## Instructions to reproduce Marinade's Scoring

### Pre-requisites:

* git clone stake-o-matic

You will need the rust compiler suite, and a VALIDATORS_APP token to get the extra data (can be obtained for free)

```
git clone https://github.com/marinade-finance/stake-o-matic.git
cd stake-o-matic
cargo build
...
export VALIDATORS_APP_TOKEN=[your-validators.app-API-token]
```

you should also grab `scores.sqlite3` from this repo and store as `repos/stake-o-matic/db/score-sqlite3.db`
so you start with historical data. Marinade requires at least 3 epochs in the scores database to average

#### Nice to have:

SQLite browser or similar: 
https://sqlitebrowser.org/

### How to compute scores each epoch:

to compute scores for the current epoch and add them to `stake-o-matic/db/score-sqlite3.db`, execute:

```
$ cd ~/repos/stake-o-matic
$ bash clean-score-all-mainnet.sh
```

`clean-score-all-mainnet.sh` will run the base Solana's Foundation stake-o-matic scoring, 
getting additional information from Validators.App (name, keybase_id, data center)

After that, a SQL script will import the base score into the database at `stake-o-matic/db/score-sqlite3.db` and create the AVG table containing the final scores & percentages for the epoch.

The AVG table is the base data for updating scores on-chain, and scores on-chain determine the staking bot behavior.


### Executing with Docker

To be able to run this with a Docker image to avoid install dependencies locally you have to follow this steps:

If you haven't already, install Docker engine:

For Ubuntu based distros check 
[this link](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04)

Once Docker is installed locally edit VALIDATORS_APP_TOKEN variable on the Dockerfile, like so:

```ENV VALIDATORS_APP_TOKEN="YOUR_TOKEN"```

Then just run fire up the docker image with the following command:

```docker build . -t marinade-status```

This will automatically create an image with all the dependencies installed, cloning proper repositories and run needed scripts.

The output will return the scoring for latest validators as shown in bash scripts.

#### Docker TODO

* Use alpine image to reduce size
* Move VALIDATORS_APP_TOKEN from Dockerfile to env on docker-compose
* Move to docker-compose service
* Run sqlitebrowser as service to explore .db file contents
* Create a share Docker volume to save and parse sqlite contents through REST API


