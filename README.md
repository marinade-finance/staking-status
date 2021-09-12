## Instructions to reproduce Marinade's Scoring

### Pre-requisites:

* git clone and compile https://github.com/marinade-finance/stake-o-matic.git

You will need the rust compiler suite, and a VALIDATORS_APP token to run (can be obtained for free)

you should also grab `scores.sqlite3` from this repo and store as `repos/stake-o-matic/db/score-sqlite3.db`
so you start with historical data. Marinade requires at least 3 epochs in the scores database to average

#### Nice to have:

SQLite browser or similar: 
https://sqlitebrowser.org/

### How to compute scores each epoch:

to compute scores for the current epoch and add them to `db/score-sqlite3.db`, execute:

```
$ cd ~/repos/stake-o-matic
$ bash clean-score-all-mainnet.sh
```

`clean-score-all-mainnet.sh` will run the base Solana's Foundation stake-o-matic scoring, 
getting additional information from Validators.App (name, keybase_id, data center)

After that, a SQL script will import the base score into the database and create the AVG table containing the final scores & percentages for the epoch.

The AVG table is the base data for updating scores on-chain, and scores on-chain determine the staking bot behavior.




