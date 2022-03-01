## Instructions to reproduce Marinade's Scoring

### Pre-requisites:

* git clone https://github.com/marinade-finance/delegation-strategy

You will need the rust compiler suite, and a VALIDATORS_APP token to get the extra data (can be obtained for free), and also docker

#### Nice to have:

SQLite browser or similar: 
https://sqlitebrowser.org/

### Preparation:

```
export VALIDATORS_APP_TOKEN=[your-validators.app-API-token]
git clone https://github.com/marinade-finance/delegation-strategy
cd delegation-strategy
bash docker-build.bash
```

### How to compute scores each epoch:

to compute scores for the current epoch and add them to `score-sqlite3.db`, execute:

```
$ cd ~/repos/delegation-strategy
$ bash docker-run.bash
```

### Notes on /scripts

`clean-score-mainnet` will run our version of Solana's Foundation stake-o-matic scoring, 
getting additional information from Validators.App (name, keybase_id, data center)

After that, a SQL script will import the base score into the database at `score-sqlite3.db` and create the AVG table containing data for the epoch.

The AVG table is then processed by the `score-post-process` rust/cli program generating final scores, the final scores are stored as table `scores2` in the sqlite database. Scores on-chain determine the staking bot behavior.
