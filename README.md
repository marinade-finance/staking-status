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
so you start with historical data. Marinade requires at least 5 epochs in the scores database to average

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

After that, a SQL script will import the base score into the database at `stake-o-matic/db/score-sqlite3.db` and create the AVG table containing the stake-o-matic data for the epoch.

The AVG table is then processed by the `score-post-process` rust/cli program generating final scores and then updated on-chain, the final scores are stored as table `scores2` in the sqlite database. Scores on-chain determine the staking bot behavior.
