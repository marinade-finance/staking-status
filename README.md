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




