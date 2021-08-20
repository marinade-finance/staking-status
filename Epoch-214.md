---
<pre>
[2021-08-20][03:50:04][marinade][INFO] Cluster: Mainnet, commitment: processed
[2021-08-20][03:50:04][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-08-20][03:50:04][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-08-20][03:50:06][marinade::show][INFO] Epoch EpochInfo { epoch: 214, slot_index: 40852, slots_in_epoch: 432000, absolute_slot: 92488852, block_height: 82586410, transaction_count: Some(24593392961) }
[2021-08-20][03:50:06][marinade::show][INFO] Staking CAPPED TVL 300000 SOL
[2021-08-20][03:50:06][marinade::show][INFO] Liquidity CAPPED TVL 20000 SOL
-- Treasury ---------------
reserve PDA 13823.060282963 SOL Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 71.070570439 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
admin_authority Eh8zjgsZgwpbgNq8XZzFZttaGUCPgFu5WuMJmd3fm2ig
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 286319.134754505
-- mSOL token ---------------
mSOL price 1.002525125 SOL (start epoch price 1.002525124931708 SOL)
mSOL supply 285597.964173003 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 14388.72690465 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  10309.292094254 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   4601.261948238 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 3000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 13823.060282963
cooling down: 0
Circulating ticket accounts: 13821.275460187 (29 tickets)
stake-delta: 1.782783496
Stake list account: Anv3XE7e5saNdm16MU6bniYS59Mpv7DzQXHAhxJUmAKW with 147/10000 stakes
[2021-08-20][03:50:08][marinade::show][INFO] Update Scores from ../stake-o-matic/db/score-all-mainnet-beta/mainnet-beta-validator-detail.csv
-----------------
-- Validators ---
Total staked: 286317.351971009 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 777/3000 validators
-------------------------------------------------------------
1) Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, balance 8027.064092408 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "zantetsu", name: "Shinobi Systems | Proven Best Returns 🚀 stakeview.app", identity: "Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 56.44922203717462, commission: 0, active_stake: 3494323.449047851, epoch_credits: 320644, data_center_concentration: 0.904, can_halt_the_network_group: true, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 3307 blocks in 4060 slots, 19% skip rate", www_url: "https://www.shinobi-systems.com" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 3.494323449047851 million SOL
  5. Stake F1u2xU3Vpjeg3QwykwhYBWjuf1zf7CzB5Exm6frgZXyT delegated 8027.064092408 activation_epoch:205
 should_have 0 next-operation -UNSTAKE 8027.064092408

-------------------------------------------------------------
2) Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, balance 3141.010192217 SOL, score-pct:1.85661%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "genesysgo", name: "GenesysGo", identity: "wWf94sVnaXHzBYrePsRUyesq6ofndocfBH6EmzdgKMS", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 8217049, average_position: 55.681998232462824, commission: 2, active_stake: 161004.46356006, epoch_credits: 316286, data_center_concentration: 0.0417, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 213: 25 blocks in 80 slots, 69% skip rate", www_url: "https://genesysgo.com" }
  2. Stake 5WxnPzq9VyaQ1zu3QLJcZqdRariE9v7rBB6HGvtjeSBv delegated 3141.010192217 activation_epoch:201
 should_have 5315.79633589 next-operation +STAKE 2174.786143673

-------------------------------------------------------------
3) Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, balance 2608.591090139 SOL, score-pct:1.1270844%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "4blockteam", name: "4BLOCK.TEAM", identity: "GZNnph4EvmyjjL5uzF9xNNTHyV46RzbkW4w4HYU8BQCW", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 6575727, average_position: 54.49912151289915, commission: 0, active_stake: 320797.293661377, epoch_credits: 309567, data_center_concentration: 0.083, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 98 blocks in 120 slots, 19% skip rate", www_url: "http://4block.team/" }
  3. Stake 8QupYC69LJcKt9cGUdVfLF8hLgXqQZRn6UpnmezdwAxb delegated 2608.591090139 activation_epoch:199
 should_have 3227.038132563 next-operation +STAKE 618.447042424

-------------------------------------------------------------
4) Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, balance 2550.001619868 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "agx10k", name: "AG 🔥 Hot Summer 🌞 0%", identity: "G2TBEh2ahNGS9tGnuBNyDduNjyfUtGhMcssgRb8b6KfH", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 54.094559717757406, commission: 0, active_stake: 2728187.756924243, epoch_credits: 307269, data_center_concentration: 2.1882, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 2693 blocks in 3080 slots, 13% skip rate", www_url: "https://validator.ag" }
  27. Stake 2uv4xvDmB5f5xhoBJrcAMp1EFnx6PTnz9NQetnFgD7q7 delegated 2550.001619868 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2550.001619868

-------------------------------------------------------------
5) Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, balance 1800.804387313 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", identity: "7PdKhpKz7T39vZHFL1UfcYNDsLvay6hp4KPQq1aUckFf", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 0, average_position: 54.013224839882966, commission: 0, active_stake: 3087583.85192968, epoch_credits: 306807, data_center_concentration: 0.7987, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 2572 blocks in 3440 slots, 26% skip rate", www_url: "https://www.alphapro.io/" }
  49. Stake FkgzHYkXtvjocLo8uncCBLAL7KRPDhgca1SJ7wgpUVXk delegated 1800.804387313 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1800.804387313

-------------------------------------------------------------
6) Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, balance 2207.395572426 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "decentralizehk", name: "#decentralizehk", identity: "BuPP4LEEhwgr9BDNWRTGtnMaRM4hpGTWW83at9P7FcjG", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 0, average_position: 54.25423663167977, commission: 0, active_stake: 189993.332730811, epoch_credits: 308176, data_center_concentration: 0.2419, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 86 blocks in 92 slots, 7% skip rate", www_url: "https://decentralizehk.org" }
  25. Stake 8ar82rigM2KpVcBm9ju7Xkku9hAVYsKBdXCwEqScWrub delegated 2207.395572426 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2207.395572426

-------------------------------------------------------------
7) Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, balance 2325.871323835 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "maricalucian", name: "Coverlet", identity: "CVRr5oHCAAooVbYze7CvXtRp4FUtkMCSqBZU7MVu8v8e", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 54.332050519170025, commission: 0, active_stake: 234255.97012247, epoch_credits: 308618, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 187 blocks in 212 slots, 12% skip rate", www_url: "https://coverlet.io" }
  14. Stake BRGdm793UJ4syYNSmZU3H8PgFGoB21VBmt8YspYbzFCf delegated 2325.871323835 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2325.871323835

-------------------------------------------------------------
8) Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, balance 1716.943877554 SOL, score-pct:0.9827423%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "J5AsxaHfWn6KpEcPRT9EZ9szvEMBQeHRe947UeaMPG3z", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 6440743, average_position: 54.46338346049977, commission: 10, active_stake: 174604.438755688, epoch_credits: 309364, data_center_concentration: 0.5138, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 35 blocks in 36 slots, 3% skip rate", www_url: "" }
  76. Stake CDdpquJioMA9NHWWDeeEhvsbX1Y17u2hhdsTCPACRLfj delegated 1716.943877554 activation_epoch:210
 should_have 2813.761586372 next-operation +STAKE 1096.817708818

-------------------------------------------------------------
9) Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, balance 2135.911557565 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", identity: "vu1sGn2f1Xim6voHNLt4nLn38zNkYdLasU7hEr1TC2D", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 54.335395460034995, commission: 0, active_stake: 16873.539266931, epoch_credits: 308637, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 20 blocks in 20 slots, 0% skip rate", www_url: "https://www.allnodes.com/sol/staking" }
  31. Stake 5F9SzvPQMK1TNRkfBBedD1BXDhLtUzAmoE8rzRafVor7 delegated 2135.911557565 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2135.911557565

-------------------------------------------------------------
10) Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, balance 2176.876244008 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "steakingio", name: "SteakingIO 🥩", identity: "6EZ6WwRpRaaAdmCsbUNs9iTLXLGjY6dzYRsyWacvBFZz", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 53.28895711785812, commission: 1, active_stake: 5671.059126636, epoch_credits: 302693, data_center_concentration: 0.0015, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 4 blocks in 4 slots, 0% skip rate", www_url: "https://steaking.io" }
  29. Stake 2a8M4oXR2cKpEN6bz7MgtW1zaMWyc22hnXBW4AnHhUUV delegated 2176.876244008 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2176.876244008

-------------------------------------------------------------
11) Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, balance 2110.470617809 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "beevault", name: "BeeVault - 0%", identity: "AopYZ35QJ3V2dxie66TB8SGcaKNoCyRnn5Jf37WS6KiS", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 16.927689420480192, commission: 0, active_stake: 7445.494163263, epoch_credits: 96153, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "None", stake_state_reason: "Insufficient vote credits: 96153 credits earned in epoch 213", www_url: "" }
-- *** LOW AVG POSITION 16.927689420480192
-- *** LOW record.credits_observed 96153
  34. Stake 3ydtSNGExiSZ1UJJo8RhqFAjhDU9FS7aVGWikeRwSAvv delegated 2110.470617809 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2110.470617809

-------------------------------------------------------------
12) Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, balance 2124.107378279 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "stakin", name: "Stakin", identity: "23SUe5fzmLws1M58AnGnvnUBRUKJmzCpnFQwv4M4b9Er", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 54.055828823531485, commission: 0, active_stake: 2433580.798551573, epoch_credits: 307049, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 2348 blocks in 2644 slots, 12% skip rate", www_url: "http://stakin.com/" }
  6. Stake FTKgFEm9fYr4EZLy832JivZ5zsDUPtZDWj7zo5XnfT22 delegated 2124.107378279 activation_epoch:198
 should_have 0 next-operation -UNSTAKE 2124.107378279

-------------------------------------------------------------
13) Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, balance 2223.104097524 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "ownage", name: "Stake.su - Poland", identity: "Dq3piY2ZcBvNN84j2EhDLtTzRAw95za7Eau89pNcmSd5", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 54.19860498360979, commission: 1, active_stake: 337468.640383475, epoch_credits: 307860, data_center_concentration: 1.1611, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 333 blocks in 376 slots, 12% skip rate", www_url: "https://stake.su" }
  28. Stake DHrXGLVrqZM4kaUkoqzS9PgZn3mcRTZV4eFivVv9BUBM delegated 2223.104097524 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2223.104097524

-------------------------------------------------------------
14) Validator Bwkz1ddKoGE8hgiSV6HZLXi9RBLqfBi3HZb2QujzVGgz, balance 2191.318518779 SOL, score-pct:1.0615066%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "mipool", name: "StakeBowl", identity: "EUcJwf7jXskRE6NZBtFPVH2EedNvNYko8LL2WT62XctB", vote_address: "Bwkz1ddKoGE8hgiSV6HZLXi9RBLqfBi3HZb2QujzVGgz", score: 6422261, average_position: 54.45669357876983, commission: 10, active_stake: 5869.941502004, epoch_credits: 309326, data_center_concentration: 0.0015, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 213: 4 blocks in 8 slots, 50% skip rate", www_url: "https://www.stakebowl.io" }
  30. Stake 4ysEioCp7bB8yLr2Hx2uq1xHhUBYHKD4ZXWiYv7dTCnS delegated 2191.318518779 activation_epoch:207
 should_have 3039.27757769 next-operation +STAKE 847.959058911

-------------------------------------------------------------
16) Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, balance 2199.452823086 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "myvidster", name: "Team MyVidster | 0% FEE | ATX | High APY", identity: "BjuD62v9RysrburpKb65UKeaAWRSFyi7pFLLxdE3dPv", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 0, average_position: 54.41127280281397, commission: 0, active_stake: 34766.306163262, epoch_credits: 309068, data_center_concentration: 0.009, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 31 blocks in 32 slots, 4% skip rate", www_url: "https://solana.myvidster.com" }
  26. Stake 13YH8V8rRLzNpdcXuFViC4SYWwXp8dyLB8t5DRiTVnKF delegated 2199.452823086 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2199.452823086

-------------------------------------------------------------
18) Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, balance 2115.520579747 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", identity: "8yjHdsCgx3bp2zEwGiWSMgwpFaCSzfYAHT1vk7KJBqhN", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 54.309692230230525, commission: 0, active_stake: 1479356.25538836, epoch_credits: 308491, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 1477 blocks in 1748 slots, 16% skip rate", www_url: "https://joogh.io" }
  4. Stake 5ft42akLkDsZcsrNg9CwPQhCV87ovd1bkW9WSYVYSNPi delegated 2115.520579747 activation_epoch:202
 should_have 0 next-operation -UNSTAKE 2115.520579747

-------------------------------------------------------------
19) Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, balance 2125.573299614 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "masternode24", name: "Masternode24.de 🔱 4% Fee", identity: "6h9jyRgfpmgXNyaWpbDpbxbCoF56WEbzsruhMwDn2om4", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 54.17149335765165, commission: 4, active_stake: 193277.073756134, epoch_credits: 307706, data_center_concentration: 1.5948, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 203 blocks in 240 slots, 16% skip rate", www_url: "https://masternode24.de" }
  32. Stake 4wHnpXdSsmPDmw4eNxT924gZ9uVBQUvefseuyD45uMba delegated 2125.573299614 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2125.573299614

-------------------------------------------------------------
21) Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, balance 2123.744312973 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "liew", name: "StakeCity 🌞", identity: "D86o2SC7VfhSbB5wHGwb7dWX6aYwTjgAWuyvhiWpoZoJ", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 54.00336606680727, commission: 5, active_stake: 2259.633077961, epoch_credits: 306751, data_center_concentration: 0.0006, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 4 blocks in 4 slots, 0% skip rate", www_url: "https://stakecity.vercel.app/" }
  33. Stake 77NjtTDLyMNSep3fGjevBKbwv77bPvF7w5KN29EvoQPz delegated 2123.744312973 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2123.744312973

-------------------------------------------------------------
22) Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, balance 6705.510721315 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "nbolam", name: "Alpha Virtual", identity: "a1phaKk6UbG1P2ZCpfMVFUeRM5E2EZhGvUjqWHRsrip", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 0, average_position: 54.322015696575136, commission: 5, active_stake: 468254.496909652, epoch_credits: 308561, data_center_concentration: 0.1211, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 453 blocks in 528 slots, 15% skip rate", www_url: "https://www.alphavirtual.com" }
  16. Stake 4csR7kGNX96NXZmYsviFab3ZDUEfqZ2rEBfwZjQrBzwp delegated 6705.510721315 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 6705.510721315

-------------------------------------------------------------
23) Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, balance 2087.084463495 SOL, score-pct:1.1451329%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "clawmvp", name: "01node", identity: "3KNGMiXwhy2CAWVNpLoUt25sNngFnX1mZpaiEeVccBA6", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 6829418, average_position: 54.59172356000296, commission: 5, active_stake: 260668.448118962, epoch_credits: 310093, data_center_concentration: 2.0991, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 262 blocks in 320 slots, 19% skip rate", www_url: "https://01node.com/" }
  38. Stake GYwNkLEQcTVMdKWbSdj6s6RgJCSrZq2gmpa995dSoQKG delegated 2087.084463495 activation_epoch:207
 should_have 3278.71386896 next-operation +STAKE 1191.629405465

-------------------------------------------------------------
24) Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, balance 3782.368932911 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "agnosticstaking", name: "Agnostic Staking", identity: "8WjzRz9HM2bWBopD6UPbi3swyRE5kk9aJojhn6fBKTJk", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 54.20740745957022, commission: 5, active_stake: 1283955.592438146, epoch_credits: 307910, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 1262 blocks in 1464 slots, 14% skip rate", www_url: "https://www.agnosticstaking.com" }
  23. Stake 7gT1zcDfvnhYap8VDaR5nFCjh6TVz9cttu429zEfLP2S delegated 3782.368932911 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 3782.368932911

-------------------------------------------------------------
25) Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, balance 2286.210372546 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "cs_validator", name: "CoinShares Validator", identity: "7LyD6dUSrjCmZYeor4uiTPNZgSTA8zoLFmSKbb6Q2Pps", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 54.29684061532828, commission: 5, active_stake: 36831.036773994, epoch_credits: 308418, data_center_concentration: 1.1138, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 51 blocks in 52 slots, 2% skip rate", www_url: "https://blockdaemon.com" }
  17. Stake 7yX8sdzgM6d28ahiX6dmRibiF2q6YABDraxQiAPWbwjK delegated 2286.210372546 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2286.210372546

-------------------------------------------------------------
26) Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, balance 6725.964511631 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", identity: "RBFiUqjYuy4mupzZaU96ctXJBy23sRBRsL3KivDAsFM", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 0, average_position: 53.089316963075376, commission: 6, active_stake: 2346091.721602666, epoch_credits: 301559, data_center_concentration: 0.6069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 2251 blocks in 2644 slots, 15% skip rate", www_url: "https://monitor.solana-validator.rbf.capital" }
  18. Stake 494bqekjr1mku89yqWzZyUE31JAnwcm7Kg3cfokY8hZv delegated 6725.964511631 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 6725.964511631

-------------------------------------------------------------
27) Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, balance 2764.036824154 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "adrian_i", name: "MoonletWallet", identity: "5XKJwdKB2Hs7pkEXzifAysjSk6q7Rt6k5KfHwmAMPtoQ", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 54.25230008696846, commission: 5, active_stake: 697243.4100031, epoch_credits: 308165, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 706 blocks in 828 slots, 15% skip rate", www_url: "https://moonlet.io" }
  42. Stake 5BWAMn2MrfkVrxPnAUZFxQgFBT9UvhPNKmrpNMQs2DDY delegated 2764.036824154 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2764.036824154

-------------------------------------------------------------
28) Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, balance 3572.088990017 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "chainodecapital", name: "Chainode Tech", identity: "3RXKQBRv7xKTQeNdLSPhCiD4QcUfxEQ12rtgUkMf5LnS", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 0, average_position: 54.208639806204694, commission: 5, active_stake: 1524922.309331585, epoch_credits: 307917, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 1577 blocks in 1800 slots, 13% skip rate", www_url: "https://chainode.tech" }
  15. Stake 8terA2L18ZAfKZVAKA3ewp9jaRu19qwU1z69saQ47FB4 delegated 3572.088990017 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 3572.088990017

-------------------------------------------------------------
29) Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, balance 2235.113173205 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "mnd_ua", name: "MND", identity: "13ftbVP7cpBp3JrQoXjfSWbNX8uS9ABLus4oZ4KaGodL", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 54.180647932650494, commission: 5, active_stake: 175955.289432763, epoch_credits: 307758, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 161 blocks in 180 slots, 11% skip rate", www_url: "" }
  24. Stake CFmbpAgs9Aae4cGkfmDe9867JkixZTQHUko7pxtfBzu7 delegated 2235.113173205 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2235.113173205

-------------------------------------------------------------
30) Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, balance 2066.870283024 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "mecavalidator", name: "Coinmeca", identity: "sotEf7Y5db7uEviYW4x4Xe3ZE3RE3H9mGyajMBozGun", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 0, average_position: 52.78915253282443, commission: 8, active_stake: 175079.21240451, epoch_credits: 299854, data_center_concentration: 0.0453, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 20 blocks in 20 slots, 0% skip rate", www_url: "https://coinmeca.net/" }
-- *** LOW record.credits_observed 299854
  39. Stake 8aXXgs3B1GiSgRrkmtfZYKVQtJiZbfUXuuck2r1ffcqE delegated 2066.870283024 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2066.870283024

-------------------------------------------------------------
31) Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, balance 1210.780721259 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "monolist", name: "Monolist Validator", identity: "BFMufPp4wW276nFzB7FVHgtY8FTahzn53kxxJaNpPGu6", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 0, average_position: 54.037167574495356, commission: 10, active_stake: 203895.603600172, epoch_credits: 306943, data_center_concentration: 0.1041, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 241 blocks in 292 slots, 18% skip rate", www_url: "https://www.stakeconomy.com" }
  56. Stake 4xPAefrnY7LwqGpX1kn5x5sgp2EKKcxNwedmaL87mZ1r delegated 1210.780721259 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1210.780721259

-------------------------------------------------------------
32) Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, balance 2070.106751419 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "vclouds", name: "Stakeconomy | MB", identity: "4QNekaDqrLmUENqkVhGCJrgHziPxkX9kridbKwunx9su", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 0, average_position: 53.558488931766725, commission: 10, active_stake: 198327.661397363, epoch_credits: 304224, data_center_concentration: 0.1041, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 206 blocks in 248 slots, 17% skip rate", www_url: "https://www.stakeconomy.com" }
  0. Stake 44QKWWGjSNR8Fra8chNuqfmPZJDKh3i5rBrc6acpEDBe delegated 2070.106751419 activation_epoch:183
 should_have 0 next-operation -UNSTAKE 2070.106751419

-------------------------------------------------------------
33) Validator AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc, balance 1654.879244214 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "ernest22", name: "GBV Capital", identity: "DctYdX8c3qBZ7RUtYE4Ffunjv5SYFxVde4H4BDejPzMG", vote_address: "AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc", score: 0, average_position: 10.683741122702994, commission: 8, active_stake: 4356.961412407, epoch_credits: 60686, data_center_concentration: 0.0011, can_halt_the_network_group: false, stake_state: "None", stake_state_reason: "Insufficient vote credits: 60686 credits earned in epoch 213", www_url: "https://gbv.capital" }
-- *** LOW AVG POSITION 10.683741122702994
-- *** LOW record.credits_observed 60686
  52. Stake 3GGg2pgdgX3caoDp7QbGmkGj7VuxEwmTR5hzGK3KhdsV delegated 1654.879244214 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1654.879244214

-------------------------------------------------------------
34) Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, balance 2020.427574255 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "icohigh", name: "Staketab", identity: "2WtCKCKdWWsQp5fMT5nyEimnNXkkGXfuszdUF4J1i7MZ", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 54.411096753294764, commission: 7, active_stake: 3970.216512768, epoch_credits: 309067, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 7 blocks in 8 slots, 13% skip rate", www_url: "https://twitter.com/staketab" }
  44. Stake CMMpEoFbfpH6nHaaM7TLWqTqqTNLprwKd6yi9jsLY1Wj delegated 2020.427574255 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2020.427574255

-------------------------------------------------------------
35) Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, balance 3617.366798773 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "lunanova", name: "LunaNova", identity: "LunaowJnt875WWoqDkhHhE93SNYHa6tfFNVn1rqc57c", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 0, average_position: 53.9616423307548, commission: 8, active_stake: 3154856.739865872, epoch_credits: 306514, data_center_concentration: 0.8619, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 2846 blocks in 3404 slots, 17% skip rate", www_url: "https://lunanova.tech" }
  10. Stake 7voG1jk1pDsYcvWXNUjw7vFk1LSDutha1CcVxk94K3UC delegated 3617.366798773 activation_epoch:194
 should_have 0 next-operation -UNSTAKE 3617.366798773

-------------------------------------------------------------
36) Validator GjmrtJL4smjsMNbCMT2MT1Saw2eSkjENcfPzuwHnzhw3, balance 2255.697853126 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "stakingbridge", name: "StakingBridge", identity: "9Tn1aj99EVSoJ8uS1h3iZUxEXmuH3eRhr92Q1dzb627M", vote_address: "GjmrtJL4smjsMNbCMT2MT1Saw2eSkjENcfPzuwHnzhw3", score: 0, average_position: 50.1005242754682, commission: 8, active_stake: 2412.507761358, epoch_credits: 284582, data_center_concentration: 0.0006, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 284582 credits earned in epoch 213", www_url: "https://stakingbridge.com" }
-- *** LOW record.credits_observed 284582
  19. Stake 589MwVbtT4tFxTcJptusVWwhkiqJcKfUnSZp9fLEf7KN delegated 2255.697853126 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2255.697853126

-------------------------------------------------------------
37) Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, balance 2036.974116724 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "atomicwallet", name: "AtomicWallet", identity: "9hQqNe3DQTiwhspatewA8EXhz12e6sq5UJVJ2qNRwnTf", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 54.10969997640937, commission: 7, active_stake: 266939.893075916, epoch_credits: 307355, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 267 blocks in 312 slots, 15% skip rate", www_url: "https://atomicwallet.io" }
  43. Stake 561R5LTGo4rm92xYQJ8jR9NVzNz1Xrtzw5Zntf9PHQW2 delegated 2036.974116724 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2036.974116724

-------------------------------------------------------------
38) Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, balance 1993.494586137 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "genesislab", name: "Genesis Lab", identity: "2xte5CBkCBEBLNviyAfvSaTkMy6tvg99Cy3XJj9EJJs2", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 53.90812327691533, commission: 7, active_stake: 224814.051459294, epoch_credits: 306210, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 258 blocks in 280 slots, 8% skip rate", www_url: "https://genesislab.net/" }
  46. Stake 2Mqb8kzcD4mQmEwx7iJwZYEgniH46uaSRAAfAb7G4aQ9 delegated 1993.494586137 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1993.494586137

-------------------------------------------------------------
40) Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, balance 2054.066027287 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "CjmXSapt1ouz3CZzgkRJckBEwMSo5fVdVrizLeRscwYD", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 54.28258060427237, commission: 8, active_stake: 968825.893807666, epoch_credits: 308337, data_center_concentration: 0.2506, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 968 blocks in 1068 slots, 10% skip rate", www_url: "" }
  40. Stake FKpSocgi3nPZiRT9SdDvZXwcbgBu7ed9XdN3XHWzYAxx delegated 2054.066027287 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2054.066027287

-------------------------------------------------------------
41) Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, balance 2363.186435994 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "foundrydigital", name: "Foundry", identity: "87fX6AAJywaQfgMpD9Gkwxpt1e129kKZxBdRG1SQA43m", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 0, average_position: 52.66556577033988, commission: 8, active_stake: 3033088.110749834, epoch_credits: 299152, data_center_concentration: 0.7846, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 213: 1305 blocks in 3328 slots, 61% skip rate", www_url: "https://foundrydigital.com" }
-- *** LOW record.credits_observed 299152
  48. Stake FhTAC2fa39SqCAnKffVytMzmA3iM3AEzCtGHE8ui3TU9 delegated 2363.186435994 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2363.186435994

-------------------------------------------------------------
42) Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, balance 2649.945733313 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "stakedotfish", name: "stake·fish 🐟", identity: "fishfishrD9BwrQQiAcG6YeYZVUYVJf3tb9QGQPMJqF", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 0, average_position: 54.14121284034773, commission: 8, active_stake: 1676884.204179908, epoch_credits: 307534, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 1503 blocks in 1732 slots, 14% skip rate", www_url: "https://stake.fish/" }
  45. Stake FhzB5pFVx3V9VjP9qTT4LgqWk8NFzcFh453C743EqPdJ delegated 2649.945733313 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2649.945733313

-------------------------------------------------------------
43) Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, balance 1637.538846864 SOL, score-pct:1.0405912%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "pkrasam", name: "w3m", identity: "6BDNnr38moGRQyvx1Ehs9cM6tJDFK7LF6mUvLziyNrzW", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 6580049, average_position: 54.5144378210703, commission: 8, active_stake: 253613.787228389, epoch_credits: 309654, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 196 blocks in 260 slots, 25% skip rate", www_url: "" }
  50. Stake 7mMNS9ot4dvuYhiMJXQzTkVa25HMCxnRrfET5MHnDLxS delegated 1637.538846864 activation_epoch:207
 should_have 2979.393270514 next-operation +STAKE 1341.85442365

-------------------------------------------------------------
44) Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, balance 2046.237780078 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "nodesguru", name: "NodesGuru", identity: "8n9KRHDRDuZErZwdwzhtsTFJxmHqgCQ4ddZcdk6GMzvQ", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 54.244906007161696, commission: 8, active_stake: 177322.397519051, epoch_credits: 308123, data_center_concentration: 2.8981, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 140 blocks in 160 slots, 13% skip rate", www_url: "https://nodes.guru" }
  41. Stake Ffk7N8uXtmEtBbnAXcnTjhNtkRtJbVDRK8MjG57RBjCU delegated 2046.237780078 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2046.237780078

-------------------------------------------------------------
54) Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, balance 24.119087007 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "rustiq", name: "Rustiq Technology", identity: "8pyp3vfVPRziYdAYEyqkwytdBbdVbQmHqfQAVDcRV3w", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 0, average_position: 53.94667812162205, commission: 10, active_stake: 254802.521252657, epoch_credits: 306429, data_center_concentration: 0.3318, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 265 blocks in 308 slots, 14% skip rate", www_url: "https://rustiq.co.uk/staking/solana/" }
  47. Stake EPQTYiXCrM9mpqjvnBdtAToEnTn3M7FeJefYrXYSFdfU delegated 24.119087007 activation_epoch:203
 should_have 0 next-operation -UNSTAKE 24.119087007

-------------------------------------------------------------
63) Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, balance 1714.926811028 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "p1aton", name: "Platon", identity: "JdJWLp5edqUHQB7K9mA3L1gFbFcrS8aeaar6hQ6M2Su", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 54.23627958072047, commission: 10, active_stake: 179297.802203755, epoch_credits: 308074, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 217 blocks in 236 slots, 9% skip rate", www_url: "" }
  77. Stake 3Zo7pd5SS5xtNPPWTkNw2iTtrNqEkCXBGmBp7Zq5oyBX delegated 1714.926811028 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1714.926811028

-------------------------------------------------------------
72) Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, balance 223.431238221 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "stakingfund", name: "Staking Fund", identity: "SFundNVpuWk89g211WKUZGkuu4BsKSp7PbnmRsPZLos", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 54.25758157254472, commission: 10, active_stake: 216295.118671623, epoch_credits: 308195, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 203 blocks in 240 slots, 16% skip rate", www_url: "https://www.staking.fund" }
  131. Stake 3LeEQ7BMgTag8Vs9pwzHTuzzdyozgiuXPnRWYMHAMfL6 delegated 223.431238221 activation_epoch:181
 should_have 0 next-operation -UNSTAKE 223.431238221

-------------------------------------------------------------
76) Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, balance 5.025386511 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "bisontrails", name: "Bison Trails", identity: "XkCriyrNwS3G4rzAXtG5B1nnvb5Ka1JtCku93VqeKAr", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 53.84703409374989, commission: 8, active_stake: 9676364.276556376, epoch_credits: 305863, data_center_concentration: 3.231, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎9676364.276556375", www_url: "https://bisontrails.co" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 9.676364276556376 million SOL
  22. Stake AYuH9zirQPGy4PQusMvce6F5HteeLDjkeWvbBccRpn5V delegated 5.025386511 activation_epoch:203
 should_have 0 next-operation -UNSTAKE 5.025386511

-------------------------------------------------------------
83) Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, balance 1032.425508275 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "forbole", name: "Forbole", identity: "forb5u56XgvzxiKfRt4FVNFQKJrd2LWAfNCsCqL6P7q", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 54.23715982831651, commission: 9, active_stake: 745064.942807634, epoch_credits: 308079, data_center_concentration: 0.2419, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 830 blocks in 928 slots, 11% skip rate", www_url: "https://forbole.com" }
  58. Stake 7Sj6FAYsxDCMAUHwszjJp19GHjWzEYTQfs9zDBcSa4wY delegated 1032.425508275 activation_epoch:170
 should_have 0 next-operation -UNSTAKE 1032.425508275

-------------------------------------------------------------
86) Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, balance 2855.369688761 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "hammerfest", identity: "nVmiYamBpwzEqxykaGBWvY9W4R7rmK1JudonPRhmkAw", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 0, average_position: 52.93897067367109, commission: 10, active_stake: 182299.715557419, epoch_credits: 300705, data_center_concentration: 0.0472, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 171 blocks in 216 slots, 21% skip rate", www_url: "" }
  136. Stake 2eUYTWioh65NfiqXS8Y1QXAhmh9sujUTsJGE4rPa6TTa delegated 2855.369688761 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2855.369688761

-------------------------------------------------------------
90) Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, balance 2338.710853113 SOL, score-pct:0.9633082%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Sirius", identity: "siriXy5CcarNiz4XL8ssBQGiy2PwReVLny3Bcxq6Ymb", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 6333435, average_position: 54.42641306146593, commission: 10, active_stake: 177209.040378488, epoch_credits: 309154, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 199 blocks in 240 slots, 18% skip rate", www_url: "" }
  125. Stake 7peC6udH32P1Mj9LwWicL848Ai1yKxD5nxVXYoSX1GPD delegated 2338.710853113 activation_epoch:211
 should_have 2758.118464761 next-operation +STAKE 419.407611648

-------------------------------------------------------------
97) Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, balance 2343.296952021 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "0basevc", name: "0base.VC", identity: "zeroT6PTAEjipvZuACTh1mbGCqTHgA6i1ped9DcuidX", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 54.3475428768604, commission: 10, active_stake: 203484.704812395, epoch_credits: 308706, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 188 blocks in 216 slots, 13% skip rate", www_url: "https://0base.vc" }
  118. Stake thBX7XhkrUjXzom9GA7iaUoNYyWAq9RUN8BsF6vxRPn delegated 2343.296952021 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2343.296952021

-------------------------------------------------------------
107) Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, balance 1701.612203098 SOL, score-pct:0.95738727%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "OksyGen", identity: "2FMWJN52AeqnoTECeicyk724fJbMZLXVyMopBWThyZ1U", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 6547462, average_position: 54.50052990905282, commission: 10, active_stake: 176057.731313236, epoch_credits: 309575, data_center_concentration: 1.0177, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 206 blocks in 224 slots, 9% skip rate", www_url: "" }
  82. Stake 6zoac6adExdUCxZtdqW33psSjZjJzwuEy3aCyCE7ePuB delegated 1701.612203098 activation_epoch:210
 should_have 2741.165810815 next-operation +STAKE 1039.553607717

-------------------------------------------------------------
116) Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, balance 12.011650548 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "l_ol", name: "LOL", identity: "2U8iE8LGdAqep5y3toyrBaZF6DHP2kf3Ev2vLFggJqiW", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 54.19508399322561, commission: 10, active_stake: 176963.271148004, epoch_credits: 307840, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 201 blocks in 228 slots, 12% skip rate", www_url: "" }
  55. Stake BLeGoUzc6UVG15rhVSfp6rwMd3L7LBWnbBVSE22EdEU1 delegated 12.011650548 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 12.011650548

-------------------------------------------------------------
126) Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, balance 3085.751316407 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "chainflowpos", name: "Chainflow", identity: "2mMGsb5uy1Q4Dvezr8HK2E8SJoChcb2X7b61tJPaVHHd", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 0, average_position: 54.00213372017281, commission: 7, active_stake: 3301943.042824323, epoch_credits: 306744, data_center_concentration: 2.8981, can_halt_the_network_group: true, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 3271 blocks in 3584 slots, 9% skip rate", www_url: "" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 3.301943042824323 million SOL
  8. Stake 49bH29UCHLJDrzgRxYvFMy24nkf5Sn546drBZok7hJar delegated 3085.751316407 activation_epoch:200
 should_have 0 next-operation -UNSTAKE 3085.751316407

-------------------------------------------------------------
140) Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, balance 2851.268552247 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "deftonena", name: "Validator Deftonena", identity: "35AidZv6XxjDg5NNPaKUdzUxv7C2Qi9k1tF9vhMgnHhR", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 54.08786983602748, commission: 10, active_stake: 185469.832990597, epoch_credits: 307231, data_center_concentration: 1.5948, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 190 blocks in 200 slots, 5% skip rate", www_url: "" }
  145. Stake 2uZGXEhkzPvL9cSnbtbJDYfjbzJVV9wxbaBPDS35GSsa delegated 2851.268552247 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2851.268552247

-------------------------------------------------------------
158) Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, balance 2856.856604112 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Valery777", identity: "3n4VwSmYMZd3HWnoVHcFo3mawtqwVTKWGJrCbM5Ki9UG", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 54.22166747062613, commission: 10, active_stake: 177726.977290564, epoch_credits: 307991, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 136 blocks in 172 slots, 21% skip rate", www_url: "" }
  134. Stake kv4fsTe5qUqV1gHC3Zzb4FWBprqkVQKuws9MzVAkBdN delegated 2856.856604112 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2856.856604112

-------------------------------------------------------------
166) Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, balance 1700.11048493 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "snijeni", name: "snijeni", identity: "3xubywCu9F3ALaYRKgp6RVUnQZFf4npNcDZCH4Qjpmmd", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 54.1808239821697, commission: 10, active_stake: 180771.214435123, epoch_credits: 307759, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 225 blocks in 240 slots, 7% skip rate", www_url: "" }
  84. Stake DWUV8WqYZtbmEepG6Zpkj1dVSeciuugj214xVxeGVYi1 delegated 1700.11048493 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1700.11048493

-------------------------------------------------------------
168) Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, balance 1.01701317 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "blackimoon", name: "black_moon", identity: "3zaPajeDw8FxutdgFTUSVKp1cxWFqs62dtuCZNQ18TT9", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 53.082098932787815, commission: 10, active_stake: 176937.278521655, epoch_credits: 301518, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 206 blocks in 224 slots, 9% skip rate", www_url: "" }
  111. Stake EBpg6pwXcr9ezPR1bttqDY7s6Rq9Wp6Sgag798Et8vdv delegated 1.01701317 activation_epoch:178
 should_have 0 next-operation -UNSTAKE 1.01701317

-------------------------------------------------------------
175) Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, balance 1722.292507877 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "wfart555", name: "Solana Community Admin Genesis Node", identity: "46yVA2WVP6ah5wLREZGHbGvvPaM55rcwDKDDikzn3BVV", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 54.26145466196732, commission: 10, active_stake: 396038.096848547, epoch_credits: 308217, data_center_concentration: 0.5628, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 402 blocks in 468 slots, 15% skip rate", www_url: "https://t.me/SolanaRus" }
  73. Stake 86TYkd5zkzLvZGXh1nV1FampcWAd8CcNQd39293RZUWz delegated 1722.292507877 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1722.292507877

-------------------------------------------------------------
177) Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, balance 128.096646881 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "alexar", identity: "4FozAhZhAo8ZTuzNHeAHMDDLqWmRwioWBhFqybZYHamV", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 54.250715641295585, commission: 10, active_stake: 177580.158883807, epoch_credits: 308156, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 205 blocks in 244 slots, 16% skip rate", www_url: "" }
  36. Stake FcnLHXRnG3VY87Ego6pR8jtucnWtY8SJrwWtVAdKpdns delegated 128.096646881 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 128.096646881

-------------------------------------------------------------
180) Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, balance 1710.042731164 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "ymila", name: "Mila", identity: "4K5SSpWHqTbx5N5Ytjj9iWXNd5zZEZ6fkwjGA2KKafgv", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 53.91481315864526, commission: 10, active_stake: 180901.17142632, epoch_credits: 306248, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 208 blocks in 240 slots, 14% skip rate", www_url: "" }
  78. Stake 47GMq3cVK8mDEhfmciYhTmrxA4TFyUsJKeVwuWTysvwd delegated 1710.042731164 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1710.042731164

-------------------------------------------------------------
184) Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, balance 10.097776194 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "goodcrocodile", name: "goodcrocodile", identity: "4R8aXMwJUdE8WWtM7yE7sPFHJBfPBRd5o7ERVeQE7DKB", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 54.14966321726975, commission: 10, active_stake: 184740.614219832, epoch_credits: 307582, data_center_concentration: 2.8981, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 216 blocks in 228 slots, 6% skip rate", www_url: "" }
  9. Stake 6XJKKYuYq4T6BxFv2T8jgwCUZWfBKQMH3fs1VELh1DVZ delegated 10.097776194 activation_epoch:194
 should_have 0 next-operation -UNSTAKE 10.097776194

-------------------------------------------------------------
190) Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, balance 1696.628047528 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "4Yv3QQLbbJQQDasDeKgARvaJ9ppHEomGTDHEVE2AAnQW", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 54.19772473601374, commission: 10, active_stake: 176045.871660532, epoch_credits: 307855, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 191 blocks in 232 slots, 18% skip rate", www_url: "" }
  90. Stake 9oKexqTbppFpcRhBbJiQWhiQRd41G7eo5siGMpuiNr85 delegated 1696.628047528 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1696.628047528

-------------------------------------------------------------
196) Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, balance 747.569052906 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "inotel", name: "Inotel", identity: "4h5muqwz35tyPQdAXkZMyVM5cnGN5oXouTZL2AFA1Fjh", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 53.8956237610515, commission: 10, active_stake: 195552.518066027, epoch_credits: 306139, data_center_concentration: 2.0991, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 168 blocks in 208 slots, 20% skip rate", www_url: "https://www.inotel.ro/" }
  98. Stake BcLvvcxRwC4qdAFqAnUE1a83u4RZdUou1ofhmkWY2Doc delegated 747.569052906 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 747.569052906

-------------------------------------------------------------
201) Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, balance 2851.219145377 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "4vKAo5Q5LwirPpaHTRRKMycKfcPuMnVb6N36eautn3JA", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 54.2489551461035, commission: 10, active_stake: 177724.997017214, epoch_credits: 308146, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 165 blocks in 204 slots, 20% skip rate", www_url: "" }
  146. Stake AjNqAxb9fQJBgV627pHSSBWCj2SF81EcB88Y87RSJo7B delegated 2851.219145377 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2851.219145377

-------------------------------------------------------------
207) Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, balance 2339.277117758 SOL, score-pct:1.0734285%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "58zMEh4gf2yL9wKd56BjSW6xCYnfs6tEyjrBfLo35eby", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 7093677, average_position: 54.686966349894895, commission: 10, active_stake: 177218.790409433, epoch_credits: 310634, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 192 blocks in 208 slots, 8% skip rate", www_url: "" }
  123. Stake J7BT1bJ4BnDnaK5PwNiiVAj3tPQoGJ1E2kbWBCHVCkXR delegated 2339.277117758 activation_epoch:211
 should_have 3073.411959165 next-operation +STAKE 734.134841407

-------------------------------------------------------------
228) Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, balance 1749.160109924 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "5rNErxSxMj3WysMx8bC8vHkbrt9QmwMeG9H6aTp71485", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 0, average_position: 54.25159588889162, commission: 10, active_stake: 180625.750695524, epoch_credits: 308161, data_center_concentration: 0.1393, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 193 blocks in 220 slots, 13% skip rate", www_url: "" }
  67. Stake 3eSWFHH2tBvC8XBuWe43LB43PF88ANNda5fKAWUKqfpq delegated 1749.160109924 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1749.160109924

-------------------------------------------------------------
231) Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, balance 1707.671887842 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "meyerbro", name: "Meyerbro", identity: "61QB1Evn9E3noQtpJm4auFYyHSXS5FPgqKtPgwJJfEQk", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 0, average_position: 54.35652140234005, commission: 10, active_stake: 175792.509330807, epoch_credits: 308757, data_center_concentration: 0.3527, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 207 blocks in 232 slots, 11% skip rate", www_url: "" }
  80. Stake 5fG9MSvQUh4t9bbSgrhYrNK7Giux2AY4Xs9GAxtkiBL9 delegated 1707.671887842 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1707.671887842

-------------------------------------------------------------
238) Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, balance 2339.507423966 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Shura", identity: "6AdWDcZshUPz1oShEdBkS3jL3WMECofptm5SQPz1tKf8", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 0, average_position: 54.24596230427695, commission: 10, active_stake: 177209.157135082, epoch_credits: 308129, data_center_concentration: 0.0905, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 229 blocks in 272 slots, 16% skip rate", www_url: "" }
  122. Stake GPTGHkdjbr6agdRCZ6dje1afrzQqbp2Ak21phcHDk9n7 delegated 2339.507423966 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2339.507423966

-------------------------------------------------------------
245) Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, balance 1837.115019208 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "IlSmerd", identity: "6PbhWC1XRHsW3npzCHm374yE72B2mbjBrXdUAhouozqm", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 54.34701472830278, commission: 10, active_stake: 178774.047729619, epoch_credits: 308703, data_center_concentration: 1.1611, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 164 blocks in 192 slots, 15% skip rate", www_url: "" }
  53. Stake B3p3HxFuBHakLrJf8ZXggWUpD4ShgRCpwVoarmz59gXJ delegated 1837.115019208 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1837.115019208

-------------------------------------------------------------
249) Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, balance 1742.64302422 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Marusia", identity: "6TK3XwxN4XMEM9urq1n15CQyF1Z19idts4x5Mfibhtq9", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 54.10089750044893, commission: 10, active_stake: 180721.572996832, epoch_credits: 307305, data_center_concentration: 1.5948, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 168 blocks in 204 slots, 18% skip rate", www_url: "" }
  70. Stake Ccj5yCox1teonanEujwzV6pwgQcsgBn9QtCEuJC8ok9j delegated 1742.64302422 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1742.64302422

-------------------------------------------------------------
250) Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, balance 2700.931652475 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "melea", name: "melea.xyz One ◎ 8% APY* → FREE Validator all the year 2021", identity: "6TkKqq15wXjqEjNg9zqTKADwuVATR9dW3rkNnsYme1ea", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 54.008647552383536, commission: 0, active_stake: 7939928.045541189, epoch_credits: 306781, data_center_concentration: 8.0069, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎7939928.045541189", www_url: "https://meleatrust.com/solana" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 7.939928045541189 million SOL
  1. Stake DKVAJA6ZQAVKRhTrWfVPxzydZQu8q15kWkpe5qpiswy5 delegated 2700.931652475 activation_epoch:187
 should_have 0 next-operation -UNSTAKE 2700.931652475

-------------------------------------------------------------
273) Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, balance 1848.584598559 SOL, score-pct:0.053575903%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Moonshot Networks/SOL Validator", identity: "722RdWmHC5TGXBjTejzNjbc8xEiduVDLqZvoUGz6Xzbp", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 6938413, average_position: 54.63239099894018, commission: 10, active_stake: 350737.101328529, epoch_credits: 310324, data_center_concentration: 0.0907, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 351 blocks in 412 slots, 15% skip rate", www_url: "https://blockdaemon.com" }
  64. Stake 5KokBfBXrCV69kD3a3m9CT7Mr525zNgZb3cKuycVxo4H delegated 1848.584598559 activation_epoch:210
 should_have 153.397099815 next-operation -UNSTAKE 1695.187498744

-------------------------------------------------------------
294) Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, balance 2855.13111495 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Mazur", identity: "7XoEy6mmoApocWzei34XNvfGepHRaZnze5oENBidQAj7", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 54.36127473935869, commission: 10, active_stake: 177725.48311411, epoch_credits: 308784, data_center_concentration: 1.5948, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 129 blocks in 156 slots, 18% skip rate", www_url: "" }
  138. Stake 5jt6f14tf6uDyU5kRJ3QuanZUVaWQJRsgshRxJZsoj8Y delegated 2855.13111495 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2855.13111495

-------------------------------------------------------------
299) Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, balance 1690.987784874 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Zayats", identity: "7fnq3zxqBx9iMdFSVyKQmKMRW7iGt8UxhwZ7sq8LDowG", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 54.36585202685812, commission: 10, active_stake: 176560.926973522, epoch_credits: 308810, data_center_concentration: 2.8981, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 224 blocks in 260 slots, 14% skip rate", www_url: "" }
  96. Stake 441EAAEX5rDGofvzTbJ4gS6XjTHxeq6xnGTWF6wfw9Db delegated 1690.987784874 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1690.987784874

-------------------------------------------------------------
308) Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, balance 1732.66687732 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "iamhappy", identity: "7zeYXgE7bLoh3yS42FiDEBfpifjqmVGZKvLUqXsVAEj8", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 54.33838830186155, commission: 10, active_stake: 175392.803668444, epoch_credits: 308654, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 143 blocks in 168 slots, 15% skip rate", www_url: "" }
  71. Stake 3F9nLaNQJNTicp2P4iN3u3SYwhYbZvCMD4MwzWgy1zrG delegated 1732.66687732 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1732.66687732

-------------------------------------------------------------
314) Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, balance 1701.323689099 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "mary_mih", name: "mmihal", identity: "8CzsSMYcmtFmcGpYYv98kcoQQaWQLVtpQRUzEw6awPHU", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 54.325184587920894, commission: 10, active_stake: 180680.485112828, epoch_credits: 308579, data_center_concentration: 2.8981, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 222 blocks in 252 slots, 12% skip rate", www_url: "" }
  83. Stake 7U5rtc9ae7QFNRGzAfA8HLDhQjJhSHjRnzHcavH9QhD6 delegated 1701.323689099 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1701.323689099

-------------------------------------------------------------
321) Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, balance 1698.863559883 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "8QDL3JpfRBnCkHcVA26ASWYYkJ1HGvh37TGgUKkfFSnR", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 54.41092070377556, commission: 10, active_stake: 169954.679971509, epoch_credits: 309066, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 158 blocks in 168 slots, 6% skip rate", www_url: "" }
  86. Stake 24YvEZbUUL4eJApdjnCcrC8pnswho2uHGwoCkmq2dxZy delegated 1698.863559883 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1698.863559883

-------------------------------------------------------------
323) Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, balance 2855.371131624 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "8RXYL85eGMyuUcBCMHt5owGvasySS4FYbmKTx4CqFkpe", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 54.419547130216785, commission: 10, active_stake: 177726.340229561, epoch_credits: 309115, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 198 blocks in 240 slots, 18% skip rate", www_url: "" }
  137. Stake 6xyWJVBP4v5x6ztAhE7sQHFYJ31aZYhbjKyMTUVyfBse delegated 2855.371131624 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2855.371131624

-------------------------------------------------------------
330) Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, balance 5.022292665 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "alexandruast", name: "stake.systems", identity: "8ebFZA8NPLBZD91CwsG1HWQsa2B5Ludgdyf5Hi3sYhhs", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 53.708131023094175, commission: 10, active_stake: 186216.167712655, epoch_credits: 305074, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 181 blocks in 200 slots, 10% skip rate", www_url: "http://stake.systems" }
  13. Stake FjcYr3cUAfMGaBBNJpbzD5Ksx8fpQvqJgDCDRXfEvgSW delegated 5.022292665 activation_epoch:204
 should_have 0 next-operation -UNSTAKE 5.022292665

-------------------------------------------------------------
333) Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, balance 2852.021668539 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "juliya1988", name: "Juliya", identity: "8ne4sDgaaMtuwY1y4BaMYSGKXpDRVc1Po9PsJQvrZPMs", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 0, average_position: 54.36972511628071, commission: 10, active_stake: 177722.953039679, epoch_credits: 308832, data_center_concentration: 0.4979, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 188 blocks in 208 slots, 10% skip rate", www_url: "" }
  144. Stake SJrrHis2pQSCz2gX1BxhXS94ULXGZWMEkQXhMSpqwX9 delegated 2852.021668539 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2852.021668539

-------------------------------------------------------------
342) Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, balance 2341.430983843 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "91xg7QJscp2tTkR9iPiYfoZH5AYvwj2ebaA5g77MFURc", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 54.22782920379845, commission: 10, active_stake: 177235.752648572, epoch_credits: 308026, data_center_concentration: 0.3527, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 149 blocks in 172 slots, 14% skip rate", www_url: "" }
  119. Stake EXVRhF1pGz4CXTz6gYmgje5rruFopXHKkADX72iv3iS5 delegated 2341.430983843 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2341.430983843

-------------------------------------------------------------
344) Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, balance 2853.887041284 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "jokeykitty", name: "JokeyKitty", identity: "94HgFvsD8zm7UXJ5KJxN4zW5nsdhZWY2LFREjfaFEHwR", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 54.273249979754304, commission: 10, active_stake: 195305.030056169, epoch_credits: 308284, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 231 blocks in 260 slots, 12% skip rate", www_url: "" }
  139. Stake DjGpbxcqVtLEWrnL5ghvvYwJc9FPCiJ1fheXrzetwDv1 delegated 2853.887041284 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2853.887041284

-------------------------------------------------------------
347) Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, balance 40.175533419 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Tau", identity: "98HVF8czqLRsjhskZoufbqymTNsPYuni5nuVSRC6EFpq", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 54.075194270644445, commission: 10, active_stake: 174982.976609382, epoch_credits: 307159, data_center_concentration: 1.6639, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 227 blocks in 232 slots, 3% skip rate", www_url: "https://solana.com/" }
  114. Stake DCyet4qphC9ZHe8N9HnYFmSMcZhnPWrwN7ewYf6DKtrv delegated 40.175533419 activation_epoch:204
 should_have 0 next-operation -UNSTAKE 40.175533419

-------------------------------------------------------------
350) Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, balance 1794.159315759 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "9CqDvvGvSNVZDo5RskCAv4fTubpFCs9RLTrjUxEYrvNA", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 54.25300428504529, commission: 10, active_stake: 176675.870887357, epoch_credits: 308169, data_center_concentration: 0.8619, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 149 blocks in 176 slots, 16% skip rate", www_url: "" }
  66. Stake AyY5dGzc1VkwtoE4ZLWjHVSBQz9z4TkwXr8y1HnpD8ai delegated 1794.159315759 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1794.159315759

-------------------------------------------------------------
354) Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, balance 2339.87310558 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "9JZXYs5TisLa6gra2PDuNibbi2979AZuXNY9zSVGz4UA", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 54.25969416677523, commission: 10, active_stake: 177209.567281442, epoch_credits: 308207, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 219 blocks in 240 slots, 9% skip rate", www_url: "" }
  121. Stake 7BMvyQhFnodQnsP6hHwhJARAz63L2MyBWEKysR2yC2mD delegated 2339.87310558 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2339.87310558

-------------------------------------------------------------
367) Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, balance 1708.717690232 SOL, score-pct:1.0467784%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "georgeburduhos", name: "Metisado", identity: "9YGn24qD8ZCU1EKZEsPLSEv7SVAJ4kpbCTmj7fR5TXYv", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 6892833, average_position: 54.62235617634528, commission: 10, active_stake: 179762.073865828, epoch_credits: 310267, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 233 blocks in 244 slots, 5% skip rate", www_url: "" }
  79. Stake H496SK8xXEjk3ZJH6QRzQppyP95bDQjgscs4JxonTUE2 delegated 1708.717690232 activation_epoch:210
 should_have 2997.108092765 next-operation +STAKE 1288.390402533

-------------------------------------------------------------
369) Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, balance 1813.998870155 SOL, score-pct:1.03158%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "legendsv1", name: "Legends", identity: "9bkyxgYxRrysC1ijd6iByp9idn112CnYTw243fdH2Uvr", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 6595803, average_position: 54.51672646482002, commission: 10, active_stake: 382179.500634633, epoch_credits: 309667, data_center_concentration: 0.239, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 325 blocks in 376 slots, 14% skip rate", www_url: "" }
  65. Stake 6uSVUkUSuuGRCStuqhhSkgwLTfaF6H2LVt5PCrevnjoZ delegated 1813.998870155 activation_epoch:210
 should_have 2953.592573887 next-operation +STAKE 1139.593703732

-------------------------------------------------------------
372) Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, balance 1916.234482058 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "validblocks", name: "Valid Blocks", identity: "9e7XGRqQqEvppx4Lkj6P1S7k65yWQpf3vcNzWecKSzDd", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 54.183464724957844, commission: 10, active_stake: 184871.624451663, epoch_credits: 307774, data_center_concentration: 1.1611, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 174 blocks in 184 slots, 6% skip rate", www_url: "https://validblocks.com" }
  94. Stake CPA8YntBnFPEsyQAbryo3NFrHQtrtr2pWDw3tjvULwiw delegated 1916.234482058 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1916.234482058

-------------------------------------------------------------
375) Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, balance 1236.503239063 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "lazurit", identity: "9g4XWkofDMLw4Z3HKtpTuRfbRKqoZyNstM9ym36wctav", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 54.355113006186386, commission: 10, active_stake: 176106.479309562, epoch_credits: 308749, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 200 blocks in 236 slots, 16% skip rate", www_url: "" }
  106. Stake 438QXewPcX6s2753xuHSUCyLkqoLxW2xHDny15u7zD3G delegated 1236.503239063 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1236.503239063

-------------------------------------------------------------
386) Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, balance 2252.868150966 SOL, score-pct:1.0287019%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "jb273", name: "JB273 | P-OPS Team", identity: "9q16BB7WGmBxf1nJTdxH5zPnBUhtHqdqXqRFjSjuM4k7", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 6820436, average_position: 54.593131956156626, commission: 10, active_stake: 181533.709590413, epoch_credits: 310101, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 241 blocks in 264 slots, 9% skip rate", www_url: "https://pops.one" }
  21. Stake ES6NDjoZoqWgx4SGLAX5qwkiLR2WJ4oXNiLPRUibWXXA delegated 2252.868150966 activation_epoch:207
 should_have 2945.35196907 next-operation +STAKE 692.483818104

-------------------------------------------------------------
398) Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, balance 1742.158975657 SOL, score-pct:0.9090283%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", identity: "A31PGH4i5xGn7SHWpsQRhpBYUwanRuqNrHBp8bSeCSEr", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 6351475, average_position: 54.432046646080614, commission: 10, active_stake: 197010.857129969, epoch_credits: 309186, data_center_concentration: 0.0971, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 182 blocks in 212 slots, 15% skip rate", www_url: "" }
  103. Stake BDzEdfb5NfEE9MKaeEaH1pA5m8SdMKWv1toryNCcHQ2i delegated 1742.158975657 activation_epoch:210
 should_have 2602.705638302 next-operation +STAKE 860.546662645

-------------------------------------------------------------
401) Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, balance 1726.084314342 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "stakepill", name: "Stakepill", identity: "A5xcRC6B6qwjFMeD1brX1RuYvjmC5GHqPHduZFPRiMyy", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 54.41743453598629, commission: 10, active_stake: 144884.654555015, epoch_credits: 309103, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 128 blocks in 140 slots, 9% skip rate", www_url: "" }
  101. Stake AqTaWFNHQSTVGx3Sa16ZrfZ8Kz9dc7yxF1TgFWUnHLqv delegated 1726.084314342 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1726.084314342

-------------------------------------------------------------
432) Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, balance 1745.642707308 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "AoUwfPuiEek2thVRDhMP7HbQb9rguyab4rDiz2NAfwwA", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 54.27465837590798, commission: 10, active_stake: 767466.617719591, epoch_credits: 308292, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 644 blocks in 828 slots, 23% skip rate", www_url: "" }
  69. Stake 5g7terzvixP3ahkQPCfdHSRMMJgR8XTaYqpTB8QeE9bx delegated 1745.642707308 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1745.642707308

-------------------------------------------------------------
436) Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, balance 2336.259029954 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "sebastianheyden", name: "StakeSquid", identity: "Arvv3uwEyDPKckw3wEFiCq9hgxMw8kawFU6doxFAWGYR", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 54.00442236392252, commission: 10, active_stake: 181529.60340928, epoch_credits: 306757, data_center_concentration: 0.1016, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 153 blocks in 196 slots, 22% skip rate", www_url: "https://stakesquid.com" }
  130. Stake 3XEFoawePZtv9LuTwFbqPWM3dSsPHnU1e9rTv6oVCQRc delegated 2336.259029954 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2336.259029954

-------------------------------------------------------------
438) Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, balance 2303.003657091 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "stakingfac", name: "Staking Facilities", identity: "Awes4Tr6TX8JDzEhCZY2QVNimT6iD1zWHzf1vNyGvpLM", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 53.31466034766259, commission: 8, active_stake: 9949742.515722724, epoch_credits: 302839, data_center_concentration: 2.8831, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎9949742.515722725", www_url: "https://stakingfacilities.com/" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 9.949742515722724 million SOL
  113. Stake BVbkN5WfHFGFPpFTbCqUHP8yWzG77ZpuaRBtyPDX4GYa delegated 2303.003657091 activation_epoch:180
 should_have 0 next-operation -UNSTAKE 2303.003657091

-------------------------------------------------------------
441) Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, balance 1719.364369953 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Alisher", identity: "B3SBGpUurKfrMAh3vykyueokU9vE7EiGDkvGFzxokQoa", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 54.17642274418949, commission: 10, active_stake: 180696.472090511, epoch_credits: 307734, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 191 blocks in 224 slots, 15% skip rate", www_url: "" }
  74. Stake Ez5zQuiNLfbXDptwGcZQquSWXGiWPQ8vU1DsSTumCk3a delegated 1719.364369953 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1719.364369953

-------------------------------------------------------------
457) Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, balance 502.97928622 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "solanabeach", name: "Solana Beach Validator", identity: "BeaCHioStqCEFDFxKwAEzyrUPYxqnBPhJ98gDKeEiTPb", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 54.338740400899965, commission: 10, active_stake: 1194910.301777801, epoch_credits: 308656, data_center_concentration: 2.8831, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 1138 blocks in 1356 slots, 17% skip rate", www_url: "https://solanabeach.io" }
  110. Stake HRF9JQtvx6NXdjzegH1TPjVRBrLVy5aTqnXbYAZg5UJD delegated 502.97928622 activation_epoch:209
 should_have 0 next-operation -UNSTAKE 502.97928622

-------------------------------------------------------------
474) Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, balance 1032.332027048 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "stakedinc", name: "Staked", identity: "CAo1dCGYrB6NhHh5xb1cGjUiu86iyCfMTENxgHumSve4", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 54.079595508624664, commission: 10, active_stake: 2539638.82834374, epoch_credits: 307184, data_center_concentration: 15.5183, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 2653 blocks in 2920 slots, 10% skip rate", www_url: "https://staked.us" }
  11. Stake 6JikH5R3488gMcMLCSBEywWyE1zihqjgwoBrAqQgZpb3 delegated 1032.332027048 activation_epoch:184
 should_have 0 next-operation -UNSTAKE 1032.332027048

-------------------------------------------------------------
475) Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, balance 2255.197290494 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "adorid", name: "Adorid", identity: "CBUGET5PnvLc3HvEeFYj64iTvdKhYV6pujTPDdDh785K", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 0, average_position: 54.21779438120355, commission: 10, active_stake: 187189.698423065, epoch_credits: 307969, data_center_concentration: 0.0484, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 151 blocks in 196 slots, 23% skip rate", www_url: "" }
  20. Stake C3QTJMupJggmPj6oWc46B4bjV58mMMbPc3MXvyjwWFha delegated 2255.197290494 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2255.197290494

-------------------------------------------------------------
476) Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, balance 1718.645831816 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "CDJ4cnZbmkgghiri86ySKhMa1THqMmuSvKSFvtKcuJ4K", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 54.38944266243209, commission: 10, active_stake: 175277.95645707, epoch_credits: 308944, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 206 blocks in 232 slots, 12% skip rate", www_url: "" }
  75. Stake 3nKqkasuBWquHaYHb8Rzek6BzpwCDVsPcBJDvwht9aPy delegated 1718.645831816 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1718.645831816

-------------------------------------------------------------
477) Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, balance 2338.798804442 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Murzik", identity: "CENjcayvYJHvgvbJE1fbBuHTspdSGzec9k6Mr45hxV3m", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 54.27342602927352, commission: 10, active_stake: 177090.383525553, epoch_credits: 308285, data_center_concentration: 1.5948, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 150 blocks in 188 slots, 21% skip rate", www_url: "" }
  124. Stake 55H9UCx4tSYZFMHXezPi1X7dq2S6VzuUfCK9AAud1ykK delegated 2338.798804442 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2338.798804442

-------------------------------------------------------------
479) Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, balance 20.019444583 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "yumorit", name: "Yumorito", identity: "CLarKkpJDBiJYLXqKLVEL8VJaAxRHnWRyjjxAunCFJ41", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 54.3052909922503, commission: 10, active_stake: 177101.833197631, epoch_credits: 308466, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 153 blocks in 176 slots, 14% skip rate", www_url: "" }
  54. Stake 4hzgmwR3cLCmNdesW4xXJLVc15ASJc1y6SYpb8nq23mj delegated 20.019444583 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 20.019444583

-------------------------------------------------------------
482) Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, balance 1781.729612068 SOL, score-pct:1.0111428%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "troo", name: "troo", identity: "CVAAQGA8GBzKi4kLdmpDuJnpkSik6PMWSvRk3RDds9K8", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 6369403, average_position: 54.438384428772125, commission: 10, active_stake: 178079.809119364, epoch_credits: 309222, data_center_concentration: 0.227, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 227 blocks in 244 slots, 7% skip rate", www_url: "" }
  100. Stake CRN5MFbXhDTqS1ibjiKXCvSYgyPhPBYqUhPT3Ugm1ptR delegated 1781.729612068 activation_epoch:210
 should_have 2895.077268464 next-operation +STAKE 1113.347656396

-------------------------------------------------------------
484) Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, balance 2853.234591718 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "laurand", name: "Laura Balaura", identity: "CYkkaM5KwoxaFtZcximkm1DFYnABdiUUUvJg1WURDRsh", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 54.19860498360979, commission: 10, active_stake: 200531.15358577, epoch_credits: 307860, data_center_concentration: 1.1611, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 173 blocks in 200 slots, 14% skip rate", www_url: "https://keybase.io/laurand" }
  141. Stake F73N3YPjJpDCTKzzMyGoMCRJM55ovAnqfP5JncteiCyp delegated 2853.234591718 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2853.234591718

-------------------------------------------------------------
486) Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, balance 2855.649693285 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "gvdutzu", name: "Dutzu", identity: "CcTtRsmLJEjqsv5iyfXSYwjaUJdfrRK7AU9cHMnQfTb3", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 54.00301396776885, commission: 10, active_stake: 179701.159976648, epoch_credits: 306749, data_center_concentration: 1.5948, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 189 blocks in 220 slots, 15% skip rate", www_url: "" }
  135. Stake 4T95k2eJzjcXuXRUmyRTi4mrDaFZVPiLBAECa1u8mMMg delegated 2855.649693285 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2855.649693285

-------------------------------------------------------------
492) Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, balance 127.550610628 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "chorusoneinc", name: "Chorus One", identity: "ChorusmmK7i1AxXeiTtQgQZhQNiXYU84ULeaYF1EH15n", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 54.080299706701496, commission: 8, active_stake: 15955867.943040632, epoch_credits: 307188, data_center_concentration: 6.5294, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎15955867.943040632", www_url: "https://chorus.one" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 15.955867943040632 million SOL
  59. Stake 4cfwheqCxzyY9r4wyQotPRUjDxnvfwaPtQgHv9HzBRzp delegated 127.550610628 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 127.550610628

-------------------------------------------------------------
500) Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, balance 1767.884755871 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "Cu4M3yd2LfMoGhmYxKszhVH18SPgt6TQvqnE4AWjNKwd", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 54.37799944368352, commission: 10, active_stake: 179299.305710898, epoch_credits: 308879, data_center_concentration: 0.444, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 172 blocks in 208 slots, 18% skip rate", www_url: "" }
  105. Stake 2gzkSzsApAg3yeevmV1Nh6vJZjHshkhL8NDRaStzoBFh delegated 1767.884755871 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1767.884755871

-------------------------------------------------------------
502) Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, balance 22.165938267 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "sarmina", name: "Sarmya", identity: "CwhdMezLucz7bcuWzStpLXgrzKGC2tBBiaVmJZjfprRN", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 53.67873075338632, commission: 10, active_stake: 181083.705709397, epoch_credits: 304907, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 168 blocks in 200 slots, 16% skip rate", www_url: "https://stake.su" }
  57. Stake DGyGs3xzZ3J4QmijUVtCYEShFJDW6j3JcmGuxFecuYJ delegated 22.165938267 activation_epoch:198
 should_have 0 next-operation -UNSTAKE 22.165938267

-------------------------------------------------------------
523) Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, balance 1695.750194257 SOL, score-pct:0.98809576%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "DMJ6YN8JVm9DeUuBTVycu7VQ1Jzob7b4RpjGz3jwFyME", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 6387189, average_position: 54.4478911028094, commission: 10, active_stake: 176540.343817173, epoch_credits: 309276, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 126 blocks in 136 slots, 8% skip rate", www_url: "" }
  91. Stake 6ptjgJAeYxp1TUwRsMKnTRvbfEM6WiinMLWwDRjeTnFe delegated 1695.750194257 activation_epoch:210
 should_have 2829.089570688 next-operation +STAKE 1133.339376431

-------------------------------------------------------------
526) Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, balance 993.668602527 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "atticking117", name: "ProChain", identity: "DSV16KKYW34qjxTBcTzURTyJYgw7qLq4VLKq3UavQKCk", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 54.36585202685812, commission: 10, active_stake: 193464.452357389, epoch_credits: 308810, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 188 blocks in 204 slots, 8% skip rate", www_url: "" }
  102. Stake DV2e9oGssaVFVDjrbLUqpMykYP8UmN1ztpEeNtnaLAQL delegated 993.668602527 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 993.668602527

-------------------------------------------------------------
530) Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, balance 1.026305746 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", identity: "DWvDTSh3qfn88UoQTEKRV2JnLt5jtJAVoiCo3ivtMwXP", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 54.047906595167085, commission: 7, active_stake: 10255397.827976856, epoch_credits: 307004, data_center_concentration: 3.7978, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎10255397.827976857", www_url: "https://p2p.org" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 10.255397827976857 million SOL
  61. Stake 7yF6rGr9yBNTaBux4DztyKjteBGLTFo4J8VhDfdydHVu delegated 1.026305746 activation_epoch:164
 should_have 0 next-operation -UNSTAKE 1.026305746

-------------------------------------------------------------
533) Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, balance 353.621667827 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "krutoy8282", name: "Siberia Hardcore", identity: "DakYUgQYS2aBzz8EbzXdzYuTfNGacrtUbtmBnpihvYrz", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 0, average_position: 54.3735982057033, commission: 10, active_stake: 175223.959698192, epoch_credits: 308854, data_center_concentration: 0.0554, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 166 blocks in 184 slots, 10% skip rate", www_url: "" }
  99. Stake BoNXobJ7YaSpBpC57NNeBMGyJWHurJqPxwyMMmHwjRMd delegated 353.621667827 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 353.621667827

-------------------------------------------------------------
534) Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, balance 2856.924639597 SOL, score-pct:1.0400118%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "Dcsj8i8NJv6UDmhXvnuxEiPZ5VqzYEARmxFxUwuz4kNG", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 6911486, average_position: 54.62358852297975, commission: 10, active_stake: 177728.35199201, epoch_credits: 310274, data_center_concentration: 0.444, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 237 blocks in 260 slots, 9% skip rate", www_url: "" }
  133. Stake Ax82XQLzgJqzAhJNXHYFrvBgsWe2gWUpV42q41yjauoM delegated 2856.924639597 activation_epoch:212
 should_have 2977.734149183 next-operation +STAKE 120.809509586

-------------------------------------------------------------
542) Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, balance 1605.654307583 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "dokiacapital", name: "DokiaCapital", identity: "Dokia75SVtetShgapUBoVFfYjL99fQyr1twxKKyTZKa3", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 53.773621444239836, commission: 5, active_stake: 7448589.54844754, epoch_credits: 305446, data_center_concentration: 2.0991, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎7448589.548447540", www_url: "https://staking.dokia.cloud/" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 7.44858954844754 million SOL
  12. Stake FPjreXX2nX2tDokLzLVwsZK7so1c11R7qv8HFwLUAD5r delegated 1605.654307583 activation_epoch:184
 should_have 0 next-operation -UNSTAKE 1605.654307583

-------------------------------------------------------------
548) Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, balance 2340.018410617 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "cyberili", name: "Cyberili", identity: "E6cyDdEH8fiyCTusmWcZVhapAvvp2LK24zMLg4KrrAkt", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 54.182056328804165, commission: 8, active_stake: 208058.008969723, epoch_credits: 307766, data_center_concentration: 0.5417, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 191 blocks in 208 slots, 9% skip rate", www_url: "" }
  120. Stake Dc2n8sP18vtBWaYChhvXaV6X6Jd8odB1zY6SN6ywQS7Z delegated 2340.018410617 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2340.018410617

-------------------------------------------------------------
560) Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, balance 1838.35777203 SOL, score-pct:1.0650321%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "andreinovac", name: "Venovi", identity: "EUVBn58XXTX9RBTm1R7Wd8n8JkvBMQfc9uSn5wPhbdBL", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 6964745, average_position: 54.64629891095767, commission: 10, active_stake: 180559.243758173, epoch_credits: 310403, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 176 blocks in 204 slots, 14% skip rate", www_url: "" }
  109. Stake 4E32jhANG7FdJSJk261ckkA7fyBkRwJaUg5rdxV3TKar delegated 1838.35777203 activation_epoch:210
 should_have 3049.371925721 next-operation +STAKE 1211.014153691

-------------------------------------------------------------
567) Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, balance 1690.981890893 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Amadeus", identity: "EnnDiHDjn6yw9eMptTxyaXCVPr84METMW4Bdhax8sBio", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 54.169732862459554, commission: 10, active_stake: 176561.094309047, epoch_credits: 307696, data_center_concentration: 2.8981, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 205 blocks in 208 slots, 2% skip rate", www_url: "" }
  97. Stake 6KYxeipMT3dDabX8XKdSitAqMsBb9oEZ5EpUvvJsKMnq delegated 1690.981890893 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1690.981890893

-------------------------------------------------------------
571) Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, balance 210.478109405 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "everstake", name: "Everstake", identity: "EvnRmnMrd69kFdbLMxWkTn1icZ7DCceRhvmb2SJXqDo4", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 54.014105087479, commission: 7, active_stake: 13488549.357714808, epoch_credits: 306812, data_center_concentration: 10.4182, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎13488549.357714808", www_url: "https://everstake.one" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 13.488549357714808 million SOL
  112. Stake 8tKZ1oSdZFcw8bRpux5N8BDnA2FCioE8ppC7ekgEYRiZ delegated 210.478109405 activation_epoch:192
 should_have 0 next-operation -UNSTAKE 210.478109405

-------------------------------------------------------------
575) Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, balance 15.931274449 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "cotikon", name: "cotikon", identity: "ExnG6VdMubFJfrB7qereo3YxUMyeZvTuZUVKfv7R1YZD", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 54.198781033128995, commission: 10, active_stake: 185007.527769673, epoch_credits: 307861, data_center_concentration: 0.5628, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 182 blocks in 204 slots, 11% skip rate", www_url: "" }
  51. Stake GuCrfxhLrY15DDADQegArXGbd6iCHsafLA5wiN7CvBKn delegated 15.931274449 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 15.931274449

-------------------------------------------------------------
587) Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, balance 2857.061050883 SOL, score-pct:1.0218354%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "FLWc77X8dKh5RdJe5xMFxry8kvSVUbo9G4MQ8hCAg5ve", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 6635124, average_position: 54.5301062282799, commission: 10, active_stake: 176416.589036843, epoch_credits: 309743, data_center_concentration: 0.0991, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 164 blocks in 192 slots, 15% skip rate", www_url: "" }
  132. Stake 74NDjDRGoJLH6Aa56KzxrMmVstuHiGiLazY4zXaUMfcj delegated 2857.061050883 activation_epoch:212
 should_have 2925.692136821 next-operation +STAKE 68.631085938

-------------------------------------------------------------
596) Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, balance 2043.522041793 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "figmentnetworks", name: "Figment", identity: "Fd7btgySsrjuo25CJCj7oE7VPMyezDhnx7pZkj2v69Nk", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 54.233990936970756, commission: 7, active_stake: 3053848.753903262, epoch_credits: 308061, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 3206 blocks in 3776 slots, 16% skip rate", www_url: "https://figment.io" }
  7. Stake BR8i1bx3E9mCeCF3KiFEkP4pS35bbLjp5k2gnT5zr2be delegated 2043.522041793 activation_epoch:174
 should_have 0 next-operation -UNSTAKE 2043.522041793

-------------------------------------------------------------
598) Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, balance 2347.084520775 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Korney", identity: "FnE1mgYTPujN7iNHvGrFLYSXje48hzsGF9jFNKknj2bM", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 54.21145659851203, commission: 10, active_stake: 163348.394598176, epoch_credits: 307933, data_center_concentration: 1.6639, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 195 blocks in 216 slots, 10% skip rate", www_url: "" }
  116. Stake 2yk3QP8szHugzM5gNqy5RME5AD4QxGJB5W6ibzGwgPaL delegated 2347.084520775 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2347.084520775

-------------------------------------------------------------
602) Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, balance 1839.545932123 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "FuSZq1Xkvkjkj16fGdhDtZb5ATtsZ8FH5a9KGsDhtZQP", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 54.01234459228692, commission: 10, active_stake: 176708.59570844, epoch_credits: 306802, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 203 blocks in 228 slots, 11% skip rate", www_url: "" }
  107. Stake 5yC6ZMcWNVdexXJb7jsGJYTFFhh5qGZcytiwoy53rZ4j delegated 1839.545932123 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1839.545932123

-------------------------------------------------------------
606) Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, balance 2336.604168757 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Aloha", identity: "FwDVh1TWcVs3A7ndr2wdyEy62jsyL1LzFsbZYbR5un6Q", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 54.27342602927352, commission: 10, active_stake: 177206.256339693, epoch_credits: 308285, data_center_concentration: 2.8981, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 219 blocks in 240 slots, 9% skip rate", www_url: "" }
  128. Stake Gx4FU8NhCghijK4Wx8tBHDdKQLZZpzso8td3VcfBWJoY delegated 2336.604168757 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2336.604168757

-------------------------------------------------------------
612) Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, balance 1747.884002664 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "GoldCobra", identity: "GAmRifWDTgEbMWJRUz7Qxj36JL3oWwBXfeMGXoE3EbBh", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 54.31057247782657, commission: 10, active_stake: 176018.757783394, epoch_credits: 308496, data_center_concentration: 1.1611, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 188 blocks in 212 slots, 12% skip rate", www_url: "" }
  68. Stake 2XKVFbgTJLBgkyM2Vcy8pZ1j91ZtYrhKidQmPtydaTav delegated 1747.884002664 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1747.884002664

-------------------------------------------------------------
614) Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, balance 2853.706568114 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "soreqi", name: "Soreqi", identity: "GKu2xfGZopa8C9K11wduQWgP4W4H7EEcaNdsUb7mxhyr", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 54.111636521120666, commission: 10, active_stake: 181855.560949364, epoch_credits: 307366, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 178 blocks in 200 slots, 11% skip rate", www_url: "" }
  140. Stake 7Jzb5LZkDYJGzw8RpZj2cqLbujwdTjSnAA5RDTP1H4pW delegated 2853.706568114 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2853.706568114

-------------------------------------------------------------
617) Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, balance 1693.687954789 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "Namdokmai", identity: "GQiWnDYrzHMALWG9avt5FCu1wisAQHjGY5ve7GMBiPEe", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 54.37993598839481, commission: 10, active_stake: 176564.434717045, epoch_credits: 308890, data_center_concentration: 1.0177, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 206 blocks in 220 slots, 7% skip rate", www_url: "https://namdokmai.net" }
  93. Stake BQiFiXaEYJsAdSLyKmonvM7FrHhnZC7DyqVbgUd8hEWg delegated 1693.687954789 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1693.687954789

-------------------------------------------------------------
628) Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, balance 112.23152673 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "filatov00dm", name: "FilatovDM", identity: "Gdo6FaCtTQqGYsmDQrX2icSZeqDCdVizGzBDNbiqCGbJ", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 54.21198474706965, commission: 10, active_stake: 175233.986395741, epoch_credits: 307936, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 146 blocks in 168 slots, 14% skip rate", www_url: "" }
  104. Stake BCvgLrrxuE9s1gnBogy5Bops9vHJ3Uy3E4yx4EuiNpPK delegated 112.23152673 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 112.23152673

-------------------------------------------------------------
663) Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, balance 5.017238527 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "stakeservice", name: "StakeService", identity: "HoXANZnWTGeePertqWkMEnnhgXjTjzpfWaT2kja2ZgVU", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 54.34877522349486, commission: 10, active_stake: 175101.987132211, epoch_credits: 308713, data_center_concentration: 1.6539, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 203 blocks in 228 slots, 11% skip rate", www_url: "https://stakeservice.com/" }
  35. Stake BUvcjet7D2LxXYhj2YFPDN8to8vqUXCd9LGEnshsdTrm delegated 5.017238527 activation_epoch:206
 should_have 0 next-operation -UNSTAKE 5.017238527

-------------------------------------------------------------
667) Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, balance 1839.392602454 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "HrpWeJSYnQVtZe3BKxFCBrAEr8GRCmYUbQev4hoGDBs6", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 0, average_position: 54.28786208984864, commission: 10, active_stake: 176714.217754994, epoch_credits: 308367, data_center_concentration: 0.444, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 174 blocks in 180 slots, 4% skip rate", www_url: "" }
  108. Stake EXiLmSYyNXEJadFQuiXidAoXaExyNsKsHrudNYSLRzXq delegated 1839.392602454 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1839.392602454

-------------------------------------------------------------
676) Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, balance 1698.016829602 SOL, score-pct:1.0056597%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "pafnutij", identity: "J2ofWwssE7YEMrpN5waPQgboWgLdwprsfXUu7vXaBona", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 6405276, average_position: 54.450883944635954, commission: 10, active_stake: 176568.778366747, epoch_credits: 309293, data_center_concentration: 0.1976, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 162 blocks in 184 slots, 12% skip rate", www_url: "" }
  88. Stake Hk9fLfqBeBdePDiBtdDn81arkAgeonY862d6psHqx35v delegated 1698.016829602 activation_epoch:210
 should_have 2879.378172857 next-operation +STAKE 1181.361343255

-------------------------------------------------------------
680) Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, balance 1691.091525878 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "J78SNwDW6G86sMmh7djnBKGjewXNpjD74sJTjJ1iNgTH", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 54.14631827640479, commission: 10, active_stake: 2183.021441098, epoch_credits: 307563, data_center_concentration: 10.4182, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 194 blocks in 220 slots, 12% skip rate", www_url: "" }
  95. Stake GZfUJR3ZnFwDBb6RsySHHaNZyKtRsc3Hyz6c1SCR72LZ delegated 1691.091525878 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1691.091525878

-------------------------------------------------------------
686) Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, balance 779.163010074 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "instupendo", name: "carambon", identity: "JDScHrbfa4DEmqA4j5JTVc3wtwqXXeDCrjntRo2pWoLP", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 54.08470094468172, commission: 10, active_stake: 183404.495298707, epoch_credits: 307213, data_center_concentration: 0.5628, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 180 blocks in 212 slots, 16% skip rate", www_url: "" }
  37. Stake G72ADiHKVifnDtJQAZpYxfBWdSYRBmAcVqVnsvw1sNsh delegated 779.163010074 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 779.163010074

-------------------------------------------------------------
689) Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, balance 2345.294041013 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "Saz5Yn5494tn1nRtwUHmZvex3e4U8b6FBqAkaw4wXGA", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 54.40493502012246, commission: 10, active_stake: 175390.456909547, epoch_credits: 309032, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 42 blocks in 52 slots, 20% skip rate", www_url: "" }
  117. Stake E5dxroEFJyUhydMVeQ9CHRuJKJyt6kCcyUCnbfzjobTt delegated 2345.294041013 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2345.294041013

-------------------------------------------------------------
690) Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, balance 1698.831287047 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "ZzMzEhzjmjcb8wxf4j4CKCT2xrK3z5SwWArwgCGPNth", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 54.42306812060096, commission: 10, active_stake: 162739.262444918, epoch_credits: 309135, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 152 blocks in 172 slots, 12% skip rate", www_url: "" }
  87. Stake 9BUNj4E9V8j5Bf3CsjTMTfXyemQVCitxMxBvVnsXMymH delegated 1698.831287047 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1698.831287047

-------------------------------------------------------------
693) Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, balance 2865.636010424 SOL, score-pct:1.558543%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "evgeny32", name: "buba", identity: "3W3NxpDqirkLbdm76zPV9giJycwFF9K18f6YgwHpma8P", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 8140346, average_position: 55.342222660389915, commission: 10, active_stake: 35575.114399162, epoch_credits: 314356, data_center_concentration: 0.9834, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 213: 12 blocks in 36 slots, 67% skip rate", www_url: "https://t.me/buba_ru" }
  63. Stake 4PVwJpNpZg5SJica7m3LU5eVn2jkGigpCqduaA4t2DJf delegated 2865.636010424 activation_epoch:210
 should_have 4462.378775099 next-operation +STAKE 1596.742764675

-------------------------------------------------------------
694) Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, balance 3036.945571613 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "3sXQDAnZVhNgTK6sBr2skvwUKjAUYCigDrQmxsA9Wt8o", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 54.16497952544091, commission: 10, active_stake: 177604.199673169, epoch_credits: 307669, data_center_concentration: 1.1611, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 61 blocks in 68 slots, 11% skip rate", www_url: "" }
  62. Stake CzWT1X15DxDVgFFKQJExvHaRi2pa76PbVtXaoqpF8cdw delegated 3036.945571613 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 3036.945571613

-------------------------------------------------------------
695) Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, balance 2852.824161678 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "darijn", name: "darijn", identity: "3zqJYiE5oAtm8XqNnG5n1Wd45STF7wmpsNRusGmQ5LWC", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 54.20423856822447, commission: 10, active_stake: 42002.23276855, epoch_credits: 307892, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 15 blocks in 16 slots, 7% skip rate", www_url: "https://doubletop.io" }
  143. Stake DA9c9uRVwSPnyJMgsyw7kPe5qYEvzg2hLHczqJpDHicG delegated 2852.824161678 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2852.824161678

-------------------------------------------------------------
699) Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, balance 2337.887341654 SOL, score-pct:0.9834458%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "9bZMAtgfcbaPrDC2kh7vi9DmQVSzPD7qWkLokc1kAQAy", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 6699298, average_position: 54.55193636866178, commission: 10, active_stake: 168152.472342601, epoch_credits: 309867, data_center_concentration: 0.0435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 163 blocks in 196 slots, 17% skip rate", www_url: "" }
  127. Stake CZExodPzjFmbcHmoBpuriN1rYeW2TX14imTg88YFiAxF delegated 2337.887341654 activation_epoch:211
 should_have 2815.776104185 next-operation +STAKE 477.888762531

-------------------------------------------------------------
700) Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, balance 1698.99301376 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "9cYyjirWYs68YKw39r83qXv3rQB52dyviteRDKrDX2GC", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 53.40673424620878, commission: 10, active_stake: 176567.088845382, epoch_credits: 303362, data_center_concentration: 0.7299, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 197 blocks in 228 slots, 14% skip rate", www_url: "" }
  85. Stake 9d4nBsE5YQKxoqntFD2E8RuLubGHR9Cdpc24yTE7faxH delegated 1698.99301376 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1698.99301376

-------------------------------------------------------------
704) Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, balance 1696.85091798 SOL, score-pct:1.022952%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "Bf6Bjfpz4bPD8C4X9BttiGkfgyGUT24PzNzWf9zA4Eeh", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 6481003, average_position: 54.480460263863016, commission: 10, active_stake: 174690.578663125, epoch_credits: 309461, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 28 blocks in 28 slots, 0% skip rate", www_url: "" }
  89. Stake 4HDaQkEqtxiTSAgvRYx49zfq8YpnpaM6pDiDm2FTiBjQ delegated 1696.85091798 activation_epoch:210
 should_have 2928.88889191 next-operation +STAKE 1232.03797393

-------------------------------------------------------------
706) Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, balance 209.164554221 SOL, score-pct:0.9662471%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "Ccw4n1JNzcjdEUTYorfZPATWHfmBKV7BHnJ8YDyzqh5s", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 6413080, average_position: 54.45422888550091, commission: 10, active_stake: 174909.468885857, epoch_credits: 309312, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 26 blocks in 32 slots, 19% skip rate", www_url: "" }
  72. Stake AwpFoxeLcZPytKY9HEbqoJTyh3Fmt76SxX2p8SnyU4Tu delegated 209.164554221 activation_epoch:211
 should_have 2766.533141324 next-operation +STAKE 2557.368587103

-------------------------------------------------------------
708) Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, balance 1702.132015304 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "D4NAMzyruddCwjxwPfmKf1R2MNhviszUJAb568koCZ4H", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 54.40669551531455, commission: 10, active_stake: 174693.598211642, epoch_credits: 309042, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 20 blocks in 24 slots, 17% skip rate", www_url: "" }
  81. Stake 5mDj2k8JMCQCeCNCemhRyGJfk1ZsWGauyKUcjYh66BJr delegated 1702.132015304 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1702.132015304

-------------------------------------------------------------
711) Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, balance 1694.208736008 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "E5j5YwUZmKZwTMJeJnwyhhmBaRDT3qHyFgPuqSPmN743", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 54.27677097013848, commission: 10, active_stake: 176503.566344674, epoch_credits: 308304, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 51 blocks in 52 slots, 2% skip rate", www_url: "" }
  92. Stake EbKr3suybG291QBFsS8dosXNF8qDYEJns5SBXCmBJFmo delegated 1694.208736008 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1694.208736008

-------------------------------------------------------------
712) Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, balance 2338.139871522 SOL, score-pct:0.9958643%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "EKyyFjT8QF4j9nQWvM1TKTtisAbubZAyKAp43eD2B78W", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 6494810, average_position: 54.482572858093526, commission: 10, active_stake: 175215.683444316, epoch_credits: 309473, data_center_concentration: 1.3999, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 8 blocks in 8 slots, 0% skip rate", www_url: "" }
  126. Stake 7BvgGhkfDStN4tSQBD7Qzx7tyzw3r3rAmNfL4vVhEnHA delegated 2338.139871522 activation_epoch:211
 should_have 2851.332071587 next-operation +STAKE 513.192200065

-------------------------------------------------------------
723) Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, balance 7.018414413 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", identity: "3B2mGaZoFwzAnWCoZ4EAKdps4FbYbDKQ48jo8u1XWynU", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 54.14790272207767, commission: 0, active_stake: 1063580.630474557, epoch_credits: 307572, data_center_concentration: 8.0069, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 960 blocks in 1116 slots, 14% skip rate", www_url: "https://lowfeevalidation.com" }
  60. Stake DQ6eJyTm5fiCKfKn6gtGB22a2SDciHkjq3voAjk2axo5 delegated 7.018414413 activation_epoch:198
 should_have 0 next-operation -UNSTAKE 7.018414413

-------------------------------------------------------------
733) Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, balance 2852.886052122 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "EnizqkyVhbnMiQLwECv3fXydJvkoFzMjrdVtdpFWxNQt", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 54.36444363070444, commission: 10, active_stake: 41847.346248234, epoch_credits: 308802, data_center_concentration: 0.444, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 308802 credits earned in epoch 213", www_url: "" }
  142. Stake EKGsZmSiQK18Sh6z72H11mEq7TbqxzEKQUKr58hMxczY delegated 2852.886052122 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2852.886052122

-------------------------------------------------------------
740) Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, balance 2336.391834297 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "4ykHb9TGiV1K5g1wBkbja5VdTN3ejGwmr6TJjhagSQMA", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 54.12800912640707, commission: 10, active_stake: 41446.755282634, epoch_credits: 307459, data_center_concentration: 0.444, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 213: 37 blocks in 40 slots, 8% skip rate", www_url: "" }
  129. Stake 4djpoD32b6Zz5p25ycxWCLYcM8QJJrNxLv5ix4vFwjk8 delegated 2336.391834297 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2336.391834297

-------------------------------------------------------------
741) Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, balance 3043.306109588 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 214, keybase_id: "", name: "", identity: "6c8W8mouF6yPRP9Jtzvf7G2QudKYRSvexPgSd5F3MgwR", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 54.224836361971896, commission: 10, active_stake: 42037.842283044, epoch_credits: 308009, data_center_concentration: 6.5294, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 308009 credits earned in epoch 213", www_url: "" }
  115. Stake BefVkK4LPvbJaiJRCcje6P9YiiMuQrQYt8EcPvTTsVFV delegated 3043.306109588 activation_epoch:213
 should_have 0 next-operation -UNSTAKE 3043.306109588

--------------------------
 147 validators with stake, total_staked 286317.351971009 total_staked_fully_activated 283274.045861421, warming-up in this epoch:3043.306109588
[2021-08-20][03:50:11][marinade::show][INFO] Writing data/marinade_staking.csv
--
</pre>
