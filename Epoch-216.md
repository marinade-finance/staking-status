---
<pre>
[2021-08-25][19:04:10][marinade][INFO] Cluster: Mainnet, commitment: processed
[2021-08-25][19:04:10][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-08-25][19:04:10][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-08-25][19:04:11][marinade::show][INFO] Epoch EpochInfo { epoch: 216, slot_index: 30563, slots_in_epoch: 432000, absolute_slot: 93342563, block_height: 83350883, transaction_count: Some(25257114403) }
[2021-08-25][19:04:11][marinade::show][INFO] Staking CAPPED TVL 500000 SOL
[2021-08-25][19:04:11][marinade::show][INFO] Liquidity CAPPED TVL 50000 SOL
-- Treasury ---------------
reserve PDA 15417.76782423 SOL Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 79.324716296 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
admin_authority Eh8zjgsZgwpbgNq8XZzFZttaGUCPgFu5WuMJmd3fm2ig
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 467046.868528792
-- mSOL token ---------------
mSOL price 1.003332877 SOL (start epoch price 1.0033328775316477 SOL)
mSOL supply 465495.429225076 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 15435.594403099 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  6.195350000 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   16025.216556684 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 3000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 15417.76782423
cooling down: 0
Circulating ticket accounts: 581.209797942 (13 tickets)
stake-delta: 14836.555987008
Stake list account: Anv3XE7e5saNdm16MU6bniYS59Mpv7DzQXHAhxJUmAKW with 230/10000 stakes
[2021-08-25][19:04:13][marinade::show][INFO] reading scores from ../stake-o-matic/db/score-all-mainnet-beta/mainnet-beta-validator-detail.csv
-----------------
-- Validators ---
Total staked: 452210.312541784 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 783/3000 validators
-------------------------------------------------------------
1) Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, balance 8199.876989582 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "zantetsu", name: "Shinobi Systems | Proven Best Returns 🚀 stakeview.app", identity: "Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 49.60492660595298, commission: 0, active_stake: 3524419.880837998, epoch_credits: 304480, data_center_concentration: 0.9101, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎3524419.880837998", www_url: "https://www.shinobi-systems.com" }
-- *** LOW AVG POSITION 49.60492660595298
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 3.524419880837998 million SOL
  5. Stake F1u2xU3Vpjeg3QwykwhYBWjuf1zf7CzB5Exm6frgZXyT delegated 8199.876989582 activation_epoch:205
 should_have 0 next-operation -UNSTAKE 8199.876989582

-------------------------------------------------------------
2) Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, balance 3144.399064158 SOL, score-pct:1.5914267%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "genesysgo", name: "GenesysGo", identity: "wWf94sVnaXHzBYrePsRUyesq6ofndocfBH6EmzdgKMS", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 8800456, average_position: 55.18678418403089, commission: 2, active_stake: 160612.040130285, epoch_credits: 338742, data_center_concentration: 0.0415, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 20 blocks in 68 slots, 71% skip rate", www_url: "https://genesysgo.com" }
  2. Stake 5WxnPzq9VyaQ1zu3QLJcZqdRariE9v7rBB6HGvtjeSBv delegated 3144.399064158 activation_epoch:201
 should_have 7196.59567537 next-operation +STAKE 4052.196611212

-------------------------------------------------------------
3) Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, balance 4967.747297241 SOL, score-pct:1.0979648%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "4blockteam", name: "4BLOCK.TEAM", identity: "GZNnph4EvmyjjL5uzF9xNNTHyV46RzbkW4w4HYU8BQCW", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 6629032, average_position: 54.34434108274547, commission: 0, active_stake: 321465.505002248, epoch_credits: 333571, data_center_concentration: 0.083, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 200 blocks in 216 slots, 8% skip rate", www_url: "http://4block.team/" }
  3. Stake 8QupYC69LJcKt9cGUdVfLF8hLgXqQZRn6UpnmezdwAxb delegated 2611.422422394 activation_epoch:199
 should_have 4965.109935542 next-operation +STAKE 2353.687513148

  218. Stake 2ETtB6zouoA7ZKHBoEfACtRQE6rS8zrK3CjeA9mSSdn8 delegated 2002.81492739 activation_epoch:215
 should_have 4965.109935542 next-operation +STAKE 350.872585758

  226. Stake 6BAdZMBEQVyd4mbisKS1E2cirGZshTkee2b1d6vFJRcc delegated 353.509947457 activation_epoch:215
 should_have 4965.109935542 next-operation -UNSTAKE 2.637361699

-------------------------------------------------------------
4) Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, balance 3553.309315146 SOL, score-pct:0.97524494%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "agx10k", name: "AG 🔥 Hot Summer 🌞 0%", identity: "G2TBEh2ahNGS9tGnuBNyDduNjyfUtGhMcssgRb8b6KfH", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 7241547, average_position: 54.54309965624542, commission: 0, active_stake: 2736174.467684137, epoch_credits: 334791, data_center_concentration: 2.1655, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 2830 blocks in 3036 slots, 7% skip rate", www_url: "https://validator.ag" }
  27. Stake 2uv4xvDmB5f5xhoBJrcAMp1EFnx6PTnz9NQetnFgD7q7 delegated 3553.309315146 activation_epoch:207
 should_have 4410.157856696 next-operation +STAKE 856.84854155

-------------------------------------------------------------
5) Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, balance 1802.736092253 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", identity: "7PdKhpKz7T39vZHFL1UfcYNDsLvay6hp4KPQq1aUckFf", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 6618608, average_position: 54.34124566233851, commission: 0, active_stake: 3108308.178614954, epoch_credits: 333552, data_center_concentration: 0.8026, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 2172 blocks in 3352 slots, 36% skip rate", www_url: "https://www.alphapro.io/" }
  49. Stake FkgzHYkXtvjocLo8uncCBLAL7KRPDhgca1SJ7wgpUVXk delegated 1802.736092253 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1802.736092253

-------------------------------------------------------------
6) Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, balance 2209.777156589 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "decentralizehk", name: "#decentralizehk", identity: "BuPP4LEEhwgr9BDNWRTGtnMaRM4hpGTWW83at9P7FcjG", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 5310976, average_position: 53.88067968915462, commission: 0, active_stake: 189994.05343327, epoch_credits: 330725, data_center_concentration: 0.2397, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 100 blocks in 108 slots, 8% skip rate", www_url: "https://decentralizehk.org" }
  25. Stake 8ar82rigM2KpVcBm9ju7Xkku9hAVYsKBdXCwEqScWrub delegated 2209.777156589 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2209.777156589

-------------------------------------------------------------
7) Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, balance 2328.355060639 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "maricalucian", name: "Coverlet", identity: "CVRr5oHCAAooVbYze7CvXtRp4FUtkMCSqBZU7MVu8v8e", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 7585602, average_position: 54.652742705397436, commission: 0, active_stake: 233209.796101871, epoch_credits: 335464, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 230 blocks in 256 slots, 11% skip rate", www_url: "https://coverlet.io" }
  14. Stake BRGdm793UJ4syYNSmZU3H8PgFGoB21VBmt8YspYbzFCf delegated 2328.355060639 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2328.355060639

-------------------------------------------------------------
8) Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, balance 3951.003318257 SOL, score-pct:0.99203205%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "J5AsxaHfWn6KpEcPRT9EZ9szvEMBQeHRe947UeaMPG3z", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 7387566, average_position: 54.59849138984376, commission: 10, active_stake: 170090.923099851, epoch_credits: 335131, data_center_concentration: 0.5159, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 176 blocks in 192 slots, 9% skip rate", www_url: "" }
  76. Stake CDdpquJioMA9NHWWDeeEhvsbX1Y17u2hhdsTCPACRLfj delegated 1718.62079113 activation_epoch:210
 should_have 4486.070895671 next-operation +STAKE 2767.450104541

  186. Stake DQs7huDCu7z8ubm8R6uR2Qh4c1oGhDjnZdKXN54mFwdh delegated 2232.382527127 activation_epoch:215
 should_have 4486.070895671 next-operation +STAKE 535.067577414

-------------------------------------------------------------
9) Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, balance 2138.229444044 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", identity: "vu1sGn2f1Xim6voHNLt4nLn38zNkYdLasU7hEr1TC2D", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 7242117, average_position: 54.54603215978886, commission: 0, active_stake: 22664.126208815, epoch_credits: 334809, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 31 blocks in 32 slots, 4% skip rate", www_url: "https://www.allnodes.com/sol/staking" }
  31. Stake 5F9SzvPQMK1TNRkfBBedD1BXDhLtUzAmoE8rzRafVor7 delegated 2138.229444044 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2138.229444044

-------------------------------------------------------------
10) Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, balance 2186.869640968 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "steakingio", name: "SteakingIO 🥩", identity: "6EZ6WwRpRaaAdmCsbUNs9iTLXLGjY6dzYRsyWacvBFZz", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 3562537, average_position: 53.16189048728434, commission: 8, active_stake: 5678.971119817, epoch_credits: 326313, data_center_concentration: 0.0015, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 8 blocks in 8 slots, 0% skip rate", www_url: "https://steaking.io" }
  29. Stake 2a8M4oXR2cKpEN6bz7MgtW1zaMWyc22hnXBW4AnHhUUV delegated 2186.869640968 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2186.869640968

-------------------------------------------------------------
11) Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, balance 2111.992473386 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "beevault", name: "BeeVault - 0%", identity: "AopYZ35QJ3V2dxie66TB8SGcaKNoCyRnn5Jf37WS6KiS", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 7459762, average_position: 54.613968491878595, commission: 0, active_stake: 7479.34721012, epoch_credits: 335226, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 15 blocks in 16 slots, 7% skip rate", www_url: "" }
  34. Stake 3ydtSNGExiSZ1UJJo8RhqFAjhDU9FS7aVGWikeRwSAvv delegated 2111.992473386 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2111.992473386

-------------------------------------------------------------
12) Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, balance 2151.814524255 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakin", name: "Stakin", identity: "23SUe5fzmLws1M58AnGnvnUBRUKJmzCpnFQwv4M4b9Er", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 7295715, average_position: 54.56395301477656, commission: 0, active_stake: 2440922.518519511, epoch_credits: 334919, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 2277 blocks in 2480 slots, 9% skip rate", www_url: "http://stakin.com/" }
  6. Stake FTKgFEm9fYr4EZLy832JivZ5zsDUPtZDWj7zo5XnfT22 delegated 2151.814524255 activation_epoch:198
 should_have 0 next-operation -UNSTAKE 2151.814524255

-------------------------------------------------------------
13) Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, balance 2261.7213204 SOL, score-pct:0.99335676%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "ownage", name: "Stake.su - Poland", identity: "Dq3piY2ZcBvNN84j2EhDLtTzRAw95za7Eau89pNcmSd5", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 6684268, average_position: 54.36421694009547, commission: 1, active_stake: 335442.674092605, epoch_credits: 333693, data_center_concentration: 1.1572, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 367 blocks in 400 slots, 9% skip rate", www_url: "https://stake.su" }
  28. Stake DHrXGLVrqZM4kaUkoqzS9PgZn3mcRTZV4eFivVv9BUBM delegated 2261.7213204 activation_epoch:207
 should_have 4492.061486898 next-operation +STAKE 2230.340166498

-------------------------------------------------------------
16) Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, balance 2201.839165073 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "myvidster", name: "Team MyVidster | 0% FEE | ATX | High APY", identity: "BjuD62v9RysrburpKb65UKeaAWRSFyi7pFLLxdE3dPv", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 6774197, average_position: 54.39207572375817, commission: 0, active_stake: 35896.028648286, epoch_credits: 333864, data_center_concentration: 0.0093, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 55 blocks in 56 slots, 2% skip rate", www_url: "https://solana.myvidster.com" }
  26. Stake 13YH8V8rRLzNpdcXuFViC4SYWwXp8dyLB8t5DRiTVnKF delegated 2201.839165073 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2201.839165073

-------------------------------------------------------------
18) Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, balance 2117.808464571 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", identity: "8yjHdsCgx3bp2zEwGiWSMgwpFaCSzfYAHT1vk7KJBqhN", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 7422450, average_position: 54.60240139456835, commission: 0, active_stake: 1480226.281474938, epoch_credits: 335155, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 1507 blocks in 1664 slots, 10% skip rate", www_url: "https://joogh.io" }
  4. Stake 5ft42akLkDsZcsrNg9CwPQhCV87ovd1bkW9WSYVYSNPi delegated 2117.808464571 activation_epoch:202
 should_have 0 next-operation -UNSTAKE 2117.808464571

-------------------------------------------------------------
19) Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, balance 2127.779344897 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "masternode24", name: "Masternode24.de 🔱 4% Fee", identity: "6h9jyRgfpmgXNyaWpbDpbxbCoF56WEbzsruhMwDn2om4", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 5928859, average_position: 54.110718300451275, commission: 4, active_stake: 191537.111572602, epoch_credits: 332137, data_center_concentration: 1.6302, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 202 blocks in 228 slots, 12% skip rate", www_url: "https://masternode24.de" }
  32. Stake 4wHnpXdSsmPDmw4eNxT924gZ9uVBQUvefseuyD45uMba delegated 2127.779344897 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2127.779344897

-------------------------------------------------------------
21) Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, balance 2125.917991955 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "liew", name: "StakeCity 🌞", identity: "D86o2SC7VfhSbB5wHGwb7dWX6aYwTjgAWuyvhiWpoZoJ", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 6407162, average_position: 54.275753083201636, commission: 5, active_stake: 2260.793891048, epoch_credits: 333150, data_center_concentration: 0.0006, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 333150 credits earned in epoch 214", www_url: "https://stakecity.vercel.app/" }
  33. Stake 77NjtTDLyMNSep3fGjevBKbwv77bPvF7w5KN29EvoQPz delegated 2125.917991955 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2125.917991955

-------------------------------------------------------------
22) Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, balance 18095.819839797 SOL, score-pct:1.1050782%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "nbolam", name: "Alpha Virtual", identity: "a1phaKk6UbG1P2ZCpfMVFUeRM5E2EZhGvUjqWHRsrip", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 8317333, average_position: 54.8728433880191, commission: 5, active_stake: 466917.910356039, epoch_credits: 336815, data_center_concentration: 0.1206, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 473 blocks in 524 slots, 10% skip rate", www_url: "https://www.alphavirtual.com" }
  16. Stake 4csR7kGNX96NXZmYsviFab3ZDUEfqZ2rEBfwZjQrBzwp delegated 18095.819839797 activation_epoch:207
 should_have 4997.277793843 next-operation -UNSTAKE 13098.542045954

-------------------------------------------------------------
23) Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, balance 2089.234845876 SOL, score-pct:1.0660747%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "clawmvp", name: "01node", identity: "3KNGMiXwhy2CAWVNpLoUt25sNngFnX1mZpaiEeVccBA6", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 7779403, average_position: 54.71416236294618, commission: 5, active_stake: 262911.12400654, epoch_credits: 335841, data_center_concentration: 2.1003, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 324 blocks in 360 slots, 10% skip rate", www_url: "https://01node.com/" }
  38. Stake GYwNkLEQcTVMdKWbSdj6s6RgJCSrZq2gmpa995dSoQKG delegated 2089.234845876 activation_epoch:207
 should_have 4820.899669239 next-operation +STAKE 2731.664823363

-------------------------------------------------------------
24) Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, balance 3795.388324331 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "agnosticstaking", name: "Agnostic Staking", identity: "8WjzRz9HM2bWBopD6UPbi3swyRE5kk9aJojhn6fBKTJk", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 7709248, average_position: 54.69558984050439, commission: 5, active_stake: 1284751.483632285, epoch_credits: 335727, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 1164 blocks in 1296 slots, 11% skip rate", www_url: "https://www.agnosticstaking.com" }
  23. Stake 7gT1zcDfvnhYap8VDaR5nFCjh6TVz9cttu429zEfLP2S delegated 3795.388324331 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 3795.388324331

-------------------------------------------------------------
25) Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, balance 4231.151427256 SOL, score-pct:1.0378375%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "cs_validator", name: "CoinShares Validator", identity: "7LyD6dUSrjCmZYeor4uiTPNZgSTA8zoLFmSKbb6Q2Pps", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 8332078, average_position: 54.877567977061304, commission: 5, active_stake: 36849.667058335, epoch_credits: 336844, data_center_concentration: 1.1125, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 39 blocks in 48 slots, 19% skip rate", www_url: "https://blockdaemon.com" }
  17. Stake 7yX8sdzgM6d28ahiX6dmRibiF2q6YABDraxQiAPWbwjK delegated 2288.582353067 activation_epoch:207
 should_have 4693.20797068 next-operation +STAKE 2404.625617613

  189. Stake 47LJ31rKKHHxZ81ps7pbzPaYL72KAm4ZyEX2tM4iKJPR delegated 1897.214349933 activation_epoch:215
 should_have 4693.20797068 next-operation +STAKE 507.41126768

  198. Stake 7Xd7WFFEDtmQYvwTpewd8cJ1dzQWids2oH5YKJ1dXoGf delegated 45.354724256 activation_epoch:215
 should_have 4693.20797068 next-operation +STAKE 462.056543424

-------------------------------------------------------------
26) Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, balance 10471.991770251 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", identity: "RBFiUqjYuy4mupzZaU96ctXJBy23sRBRsL3KivDAsFM", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 6236427, average_position: 54.219220931558624, commission: 6, active_stake: 2345512.178582089, epoch_credits: 332803, data_center_concentration: 0.6057, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 2337 blocks in 2556 slots, 9% skip rate", www_url: "https://monitor.solana-validator.rbf.capital" }
  18. Stake 494bqekjr1mku89yqWzZyUE31JAnwcm7Kg3cfokY8hZv delegated 10471.991770251 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 10471.991770251

-------------------------------------------------------------
27) Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, balance 2766.869600774 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "adrian_i", name: "MoonletWallet", identity: "5XKJwdKB2Hs7pkEXzifAysjSk6q7Rt6k5KfHwmAMPtoQ", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 4924736, average_position: 53.74366660693048, commission: 5, active_stake: 679663.41741423, epoch_credits: 329884, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 785 blocks in 900 slots, 13% skip rate", www_url: "https://moonlet.io" }
  42. Stake 5BWAMn2MrfkVrxPnAUZFxQgFBT9UvhPNKmrpNMQs2DDY delegated 2766.869600774 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2766.869600774

-------------------------------------------------------------
28) Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, balance 4208.414451413 SOL, score-pct:1.0061437%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "chainodecapital", name: "Chainode Tech", identity: "3RXKQBRv7xKTQeNdLSPhCiD4QcUfxEQ12rtgUkMf5LnS", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 7694160, average_position: 54.68760691419169, commission: 5, active_stake: 1523774.131898223, epoch_credits: 335678, data_center_concentration: 0.5392, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 1619 blocks in 1784 slots, 10% skip rate", www_url: "https://chainode.tech" }
  15. Stake 8terA2L18ZAfKZVAKA3ewp9jaRu19qwU1z69saQ47FB4 delegated 3575.782639267 activation_epoch:207
 should_have 4549.88539114 next-operation +STAKE 974.102751873

  205. Stake 7ahVK7mGKKZPDfEWpYbHAoRgn8eCREjK7kLp6cszSxRF delegated 622.672371249 activation_epoch:215
 should_have 4549.88539114 next-operation +STAKE 351.430380624

  214. Stake F95u3puv97ZajpoYKiKE3diZJB1RmxgC9ESXnGKgoEP1 delegated 9.959440897 activation_epoch:215
 should_have 4549.88539114 next-operation +STAKE 341.470939727

-------------------------------------------------------------
29) Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, balance 2237.301093739 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "mnd_ua", name: "MND", identity: "13ftbVP7cpBp3JrQoXjfSWbNX8uS9ABLus4oZ4KaGodL", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 7489001, average_position: 54.63335559863801, commission: 10, active_stake: 174240.713909736, epoch_credits: 335345, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 160 blocks in 176 slots, 10% skip rate", www_url: "" }
  24. Stake CFmbpAgs9Aae4cGkfmDe9867JkixZTQHUko7pxtfBzu7 delegated 2237.301093739 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2237.301093739

-------------------------------------------------------------
30) Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, balance 2068.939061816 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "mecavalidator", name: "Coinmeca", identity: "sotEf7Y5db7uEviYW4x4Xe3ZE3RE3H9mGyajMBozGun", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 7285870, average_position: 54.564441765367135, commission: 8, active_stake: 175238.058720957, epoch_credits: 334922, data_center_concentration: 0.0453, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 207 blocks in 228 slots, 10% skip rate", www_url: "https://coinmeca.net/" }
  39. Stake 8aXXgs3B1GiSgRrkmtfZYKVQtJiZbfUXuuck2r1ffcqE delegated 2068.939061816 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2068.939061816

-------------------------------------------------------------
31) Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, balance 1211.959219526 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "monolist", name: "Monolist Validator", identity: "BFMufPp4wW276nFzB7FVHgtY8FTahzn53kxxJaNpPGu6", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 6808085, average_position: 54.41406950033398, commission: 10, active_stake: 202105.091555981, epoch_credits: 333999, data_center_concentration: 0.1031, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 230 blocks in 260 slots, 12% skip rate", www_url: "https://www.stakeconomy.com" }
  56. Stake 4xPAefrnY7LwqGpX1kn5x5sgp2EKKcxNwedmaL87mZ1r delegated 1211.959219526 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1211.959219526

-------------------------------------------------------------
32) Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, balance 2072.126003806 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "vclouds", name: "Stakeconomy | MB", identity: "4QNekaDqrLmUENqkVhGCJrgHziPxkX9kridbKwunx9su", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 7172951, average_position: 54.531043808344606, commission: 10, active_stake: 196998.022227759, epoch_credits: 334717, data_center_concentration: 0.1031, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 220 blocks in 236 slots, 7% skip rate", www_url: "https://www.stakeconomy.com" }
  0. Stake 44QKWWGjSNR8Fra8chNuqfmPZJDKh3i5rBrc6acpEDBe delegated 2072.126003806 activation_epoch:183
 should_have 0 next-operation -UNSTAKE 2072.126003806

-------------------------------------------------------------
33) Validator AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc, balance 1654.879244214 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "ernest22", name: "GBV Capital", identity: "DctYdX8c3qBZ7RUtYE4Ffunjv5SYFxVde4H4BDejPzMG", vote_address: "AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc", score: 0, average_position: 0.0, commission: 8, active_stake: 4356.961412407, epoch_credits: 0, data_center_concentration: 0.0011, can_halt_the_network_group: false, stake_state: "None", stake_state_reason: "Insufficient vote credits: 0 credits earned in epoch 214", www_url: "https://gbv.capital" }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
  52. Stake 3GGg2pgdgX3caoDp7QbGmkGj7VuxEwmTR5hzGK3KhdsV delegated 1654.879244214 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1654.879244214

-------------------------------------------------------------
34) Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, balance 2022.471651551 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "icohigh", name: "Staketab", identity: "2WtCKCKdWWsQp5fMT5nyEimnNXkkGXfuszdUF4J1i7MZ", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 7695559, average_position: 54.69347192127857, commission: 7, active_stake: 3972.228510771, epoch_credits: 335714, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 0 blocks in 8 slots, 100% skip rate", www_url: "https://twitter.com/staketab" }
  44. Stake CMMpEoFbfpH6nHaaM7TLWqTqqTNLprwKd6yi9jsLY1Wj delegated 2022.471651551 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2022.471651551

-------------------------------------------------------------
35) Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, balance 3620.984196575 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "lunanova", name: "LunaNova", identity: "LunaowJnt875WWoqDkhHhE93SNYHa6tfFNVn1rqc57c", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 7381699, average_position: 54.5947443019827, commission: 8, active_stake: 3162605.164747067, epoch_credits: 335108, data_center_concentration: 0.8618, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 3115 blocks in 3416 slots, 9% skip rate", www_url: "https://lunanova.tech" }
  10. Stake 7voG1jk1pDsYcvWXNUjw7vFk1LSDutha1CcVxk94K3UC delegated 3620.984196575 activation_epoch:194
 should_have 0 next-operation -UNSTAKE 3620.984196575

-------------------------------------------------------------
36) Validator GjmrtJL4smjsMNbCMT2MT1Saw2eSkjENcfPzuwHnzhw3, balance 2258.013195584 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakingbridge", name: "StakingBridge | 🚀 0% commission until January 2022 🚀", identity: "9Tn1aj99EVSoJ8uS1h3iZUxEXmuH3eRhr92Q1dzb627M", vote_address: "GjmrtJL4smjsMNbCMT2MT1Saw2eSkjENcfPzuwHnzhw3", score: 3092452, average_position: 52.91898144376924, commission: 0, active_stake: 2392.57595106, epoch_credits: 324822, data_center_concentration: 0.0006, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 324822 credits earned in epoch 214", www_url: "https://stakingbridge.com" }
  19. Stake 589MwVbtT4tFxTcJptusVWwhkiqJcKfUnSZp9fLEf7KN delegated 2258.013195584 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2258.013195584

-------------------------------------------------------------
37) Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, balance 2039.022373852 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "atomicwallet", name: "AtomicWallet", identity: "9hQqNe3DQTiwhspatewA8EXhz12e6sq5UJVJ2qNRwnTf", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 6639165, average_position: 54.35932943418973, commission: 7, active_stake: 277087.104194325, epoch_credits: 333663, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 222 blocks in 248 slots, 11% skip rate", www_url: "https://atomicwallet.io" }
  43. Stake 561R5LTGo4rm92xYQJ8jR9NVzNz1Xrtzw5Zntf9PHQW2 delegated 2039.022373852 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2039.022373852

-------------------------------------------------------------
38) Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, balance 1995.504741698 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "genesislab", name: "Genesis Lab", identity: "2xte5CBkCBEBLNviyAfvSaTkMy6tvg99Cy3XJj9EJJs2", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 6389395, average_position: 54.27721933497336, commission: 7, active_stake: 223540.780023611, epoch_credits: 333159, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 216 blocks in 240 slots, 10% skip rate", www_url: "https://genesislab.net/" }
  46. Stake 2Mqb8kzcD4mQmEwx7iJwZYEgniH46uaSRAAfAb7G4aQ9 delegated 1995.504741698 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1995.504741698

-------------------------------------------------------------
40) Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, balance 2056.040905606 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "CjmXSapt1ouz3CZzgkRJckBEwMSo5fVdVrizLeRscwYD", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 7380521, average_position: 54.5940926345286, commission: 8, active_stake: 969320.984386468, epoch_credits: 335104, data_center_concentration: 0.2503, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 958 blocks in 1024 slots, 7% skip rate", www_url: "" }
  40. Stake FKpSocgi3nPZiRT9SdDvZXwcbgBu7ed9XdN3XHWzYAxx delegated 2056.040905606 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2056.040905606

-------------------------------------------------------------
41) Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, balance 2365.462919831 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "foundrydigital", name: "Foundry", identity: "87fX6AAJywaQfgMpD9Gkwxpt1e129kKZxBdRG1SQA43m", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 3212465, average_position: 52.993271533536436, commission: 8, active_stake: 3034368.889111939, epoch_credits: 325278, data_center_concentration: 0.7835, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 972 blocks in 3132 slots, 69% skip rate", www_url: "https://foundrydigital.com" }
  48. Stake FhTAC2fa39SqCAnKffVytMzmA3iM3AEzCtGHE8ui3TU9 delegated 2365.462919831 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2365.462919831

-------------------------------------------------------------
42) Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, balance 2652.590473612 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakedotfish", name: "stake·fish 🐟", identity: "fishfishrD9BwrQQiAcG6YeYZVUYVJf3tb9QGQPMJqF", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 7559296, average_position: 54.65290562226096, commission: 8, active_stake: 1675268.838856276, epoch_credits: 335465, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 1520 blocks in 1680 slots, 10% skip rate", www_url: "https://stake.fish/" }
  45. Stake FhzB5pFVx3V9VjP9qTT4LgqWk8NFzcFh453C743EqPdJ delegated 2652.590473612 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2652.590473612

-------------------------------------------------------------
43) Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, balance 1639.171927387 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "pkrasam", name: "w3m", identity: "6BDNnr38moGRQyvx1Ehs9cM6tJDFK7LF6mUvLziyNrzW", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 6925303, average_position: 54.454798716215116, commission: 8, active_stake: 251926.797842769, epoch_credits: 334249, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 218 blocks in 288 slots, 25% skip rate", www_url: "" }
  50. Stake 7mMNS9ot4dvuYhiMJXQzTkVa25HMCxnRrfET5MHnDLxS delegated 1639.171927387 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 1639.171927387

-------------------------------------------------------------
44) Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, balance 2048.275447838 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "nodesguru", name: "NodesGuru", identity: "8n9KRHDRDuZErZwdwzhtsTFJxmHqgCQ4ddZcdk6GMzvQ", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 7122368, average_position: 54.51426337140157, commission: 8, active_stake: 175651.530102189, epoch_credits: 334614, data_center_concentration: 2.9554, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 203 blocks in 232 slots, 13% skip rate", www_url: "https://nodes.guru" }
  41. Stake Ffk7N8uXtmEtBbnAXcnTjhNtkRtJbVDRK8MjG57RBjCU delegated 2048.275447838 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 2048.275447838

-------------------------------------------------------------
52) Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, balance 4110.667238171 SOL, score-pct:0.9768408%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "8XbwT1nJ8h4uP6t44X89ceXGaSTQ855tuzRGQHXC4ta", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 7389353, average_position: 54.59914305729786, commission: 10, active_stake: 173139.984077818, epoch_credits: 335135, data_center_concentration: 0.722, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 185 blocks in 204 slots, 10% skip rate", www_url: "" }
  178. Stake 64g35hfzR8SEovK2kro3UDKexPmP8HngZWVfyP2LT9vL delegated 3597.348264964 activation_epoch:215
 should_have 4417.374410653 next-operation +STAKE 820.026145689

  219. Stake 5T3yobeV6nMTys1GEA1Fr3uywhZfAKg4mNgMtz2waUj1 delegated 513.318973207 activation_epoch:215
 should_have 4417.374410653 next-operation +STAKE 306.707172482

-------------------------------------------------------------
54) Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, balance 24.142698717 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "rustiq", name: "Rustiq Technology", identity: "8pyp3vfVPRziYdAYEyqkwytdBbdVbQmHqfQAVDcRV3w", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 7462487, average_position: 54.62162558446425, commission: 10, active_stake: 253140.020658196, epoch_credits: 335273, data_center_concentration: 0.3308, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 237 blocks in 252 slots, 6% skip rate", www_url: "https://rustiq.co.uk/staking/solana/" }
  47. Stake EPQTYiXCrM9mpqjvnBdtAToEnTn3M7FeJefYrXYSFdfU delegated 24.142698717 activation_epoch:203
 should_have 0 next-operation -UNSTAKE 24.142698717

-------------------------------------------------------------
56) Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, balance 3334.478787522 SOL, score-pct:1.0069895%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "Aho3hF8mqLmadyJdUFpoGidyo3fYAt3ALm2QpAo8wMX", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 7285309, average_position: 54.56639676772943, commission: 10, active_stake: 32318.368080443, epoch_credits: 334934, data_center_concentration: 0.1127, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 34 blocks in 40 slots, 15% skip rate", www_url: "" }
  168. Stake 4DCNXCuU3R6Uwa5x8QshgZDx2DbHyUsoiq6QasNu97rU delegated 3334.478787522 activation_epoch:215
 should_have 4553.709980642 next-operation +STAKE 1219.23119312

-------------------------------------------------------------
63) Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, balance 1716.605333275 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "p1aton", name: "Platon", identity: "JdJWLp5edqUHQB7K9mA3L1gFbFcrS8aeaar6hQ6M2Su", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 7527364, average_position: 54.64622603085645, commission: 10, active_stake: 177574.413419657, epoch_credits: 335424, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 208 blocks in 228 slots, 9% skip rate", www_url: "" }
  77. Stake 3Zo7pd5SS5xtNPPWTkNw2iTtrNqEkCXBGmBp7Zq5oyBX delegated 1716.605333275 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1716.605333275

-------------------------------------------------------------
72) Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, balance 223.649984949 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakingfund", name: "Staking Fund", identity: "SFundNVpuWk89g211WKUZGkuu4BsKSp7PbnmRsPZLos", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 7674112, average_position: 54.689398999690454, commission: 10, active_stake: 214589.908553665, epoch_credits: 335689, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 254 blocks in 276 slots, 8% skip rate", www_url: "https://www.staking.fund" }
  131. Stake 3LeEQ7BMgTag8Vs9pwzHTuzzdyozgiuXPnRWYMHAMfL6 delegated 223.649984949 activation_epoch:181
 should_have 0 next-operation -UNSTAKE 223.649984949

-------------------------------------------------------------
76) Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, balance 5.030387523 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "bisontrails", name: "Bison Trails", identity: "XkCriyrNwS3G4rzAXtG5B1nnvb5Ka1JtCku93VqeKAr", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 54.33375148661638, commission: 8, active_stake: 9673292.396631207, epoch_credits: 333506, data_center_concentration: 3.2247, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎9673292.396631208", www_url: "https://bisontrails.co" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 9.673292396631208 million SOL
  22. Stake AYuH9zirQPGy4PQusMvce6F5HteeLDjkeWvbBccRpn5V delegated 5.030387523 activation_epoch:203
 should_have 0 next-operation -UNSTAKE 5.030387523

-------------------------------------------------------------
83) Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, balance 1033.43932288 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "forbole", name: "Forbole", identity: "forb5u56XgvzxiKfRt4FVNFQKJrd2LWAfNCsCqL6P7q", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 4900250, average_position: 53.73470617943663, commission: 9, active_stake: 738431.300522777, epoch_credits: 329829, data_center_concentration: 0.2397, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 747 blocks in 832 slots, 11% skip rate", www_url: "https://forbole.com" }
  58. Stake 7Sj6FAYsxDCMAUHwszjJp19GHjWzEYTQfs9zDBcSa4wY delegated 1033.43932288 activation_epoch:170
 should_have 0 next-operation -UNSTAKE 1033.43932288

-------------------------------------------------------------
86) Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, balance 2858.169561554 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "hammerfest", identity: "nVmiYamBpwzEqxykaGBWvY9W4R7rmK1JudonPRhmkAw", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 7886406, average_position: 54.75049282351216, commission: 10, active_stake: 180579.983136843, epoch_credits: 336064, data_center_concentration: 0.0466, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 198 blocks in 216 slots, 9% skip rate", www_url: "" }
  136. Stake 2eUYTWioh65NfiqXS8Y1QXAhmh9sujUTsJGE4rPa6TTa delegated 2858.169561554 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2858.169561554

-------------------------------------------------------------
90) Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, balance 2341.000675826 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Sirius", identity: "siriXy5CcarNiz4XL8ssBQGiy2PwReVLny3Bcxq6Ymb", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 7531662, average_position: 54.64345644417654, commission: 10, active_stake: 175484.328179308, epoch_credits: 335407, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 159 blocks in 180 slots, 12% skip rate", www_url: "" }
  125. Stake 7peC6udH32P1Mj9LwWicL848Ai1yKxD5nxVXYoSX1GPD delegated 2341.000675826 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2341.000675826

-------------------------------------------------------------
97) Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, balance 4385.394418474 SOL, score-pct:0.9700289%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "0basevc", name: "0base.VC", identity: "zeroT6PTAEjipvZuACTh1mbGCqTHgA6i1ped9DcuidX", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 7607654, average_position: 54.66675355566054, commission: 10, active_stake: 201827.707966477, epoch_credits: 335550, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 191 blocks in 208 slots, 9% skip rate", www_url: "https://0base.vc" }
  118. Stake thBX7XhkrUjXzom9GA7iaUoNYyWAq9RUN8BsF6vxRPn delegated 2345.588199409 activation_epoch:211
 should_have 4386.570586905 next-operation +STAKE 2040.982387496

  225. Stake HTdmxzjLdp8BkiRkSqvSw1EbCNR5tcpQnsbmfL7UKRR4 delegated 2039.806219065 activation_epoch:215
 should_have 4386.570586905 next-operation +STAKE 1.176168431

-------------------------------------------------------------
107) Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, balance 1703.269757612 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "OksyGen", identity: "2FMWJN52AeqnoTECeicyk724fJbMZLXVyMopBWThyZ1U", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 5854428, average_position: 54.09116827682834, commission: 10, active_stake: 174417.658953436, epoch_credits: 332017, data_center_concentration: 1.0495, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 145 blocks in 172 slots, 16% skip rate", www_url: "" }
  82. Stake 6zoac6adExdUCxZtdqW33psSjZjJzwuEy3aCyCE7ePuB delegated 1703.269757612 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1703.269757612

-------------------------------------------------------------
116) Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, balance 12.02341119 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "l_ol", name: "LOL", identity: "2U8iE8LGdAqep5y3toyrBaZF6DHP2kf3Ev2vLFggJqiW", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 7275224, average_position: 54.56802593636467, commission: 10, active_stake: 175792.357380094, epoch_credits: 334944, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
  55. Stake BLeGoUzc6UVG15rhVSfp6rwMd3L7LBWnbBVSE22EdEU1 delegated 12.02341119 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 12.02341119

-------------------------------------------------------------
126) Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, balance 3088.85644939 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "chainflowpos", name: "Chainflow", identity: "2mMGsb5uy1Q4Dvezr8HK2E8SJoChcb2X7b61tJPaVHHd", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 0, average_position: 54.47874749515322, commission: 7, active_stake: 3304495.920509162, epoch_credits: 334396, data_center_concentration: 2.9554, can_halt_the_network_group: true, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 3473 blocks in 3608 slots, 4% skip rate", www_url: "" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 3.304495920509162 million SOL
  8. Stake 49bH29UCHLJDrzgRxYvFMy24nkf5Sn546drBZok7hJar delegated 3088.85644939 activation_epoch:200
 should_have 0 next-operation -UNSTAKE 3088.85644939

-------------------------------------------------------------
140) Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, balance 2854.062994448 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "deftonena", name: "Validator Deftonena", identity: "35AidZv6XxjDg5NNPaKUdzUxv7C2Qi9k1tF9vhMgnHhR", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 7775718, average_position: 54.717909450807255, commission: 10, active_stake: 183749.817266223, epoch_credits: 335864, data_center_concentration: 1.6302, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 228 blocks in 240 slots, 5% skip rate", www_url: "" }
  145. Stake 2uZGXEhkzPvL9cSnbtbJDYfjbzJVV9wxbaBPDS35GSsa delegated 2854.062994448 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2854.062994448

-------------------------------------------------------------
157) Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, balance 3408.999250672 SOL, score-pct:0.99823457%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "felinefellas", name: "Feline", identity: "3m5QHq24vbPVhtbcHbaDjvij58WExvfy16UgcCPLfDXP", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 7749532, average_position: 54.709274857040455, commission: 10, active_stake: 179414.663943544, epoch_credits: 335811, data_center_concentration: 0.0463, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 140 blocks in 156 slots, 11% skip rate", www_url: "https://www.validators.app/?q=Feline&network=mainnet" }
  170. Stake B7L11tvX77ZnCpZWqnVZnnTteVmroZnafdG1LNrymNe6 delegated 3408.999250672 activation_epoch:215
 should_have 4514.119611247 next-operation +STAKE 1105.120360575

-------------------------------------------------------------
158) Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, balance 2859.654586409 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Valery777", identity: "3n4VwSmYMZd3HWnoVHcFo3mawtqwVTKWGJrCbM5Ki9UG", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 7535901, average_position: 54.64475977908473, commission: 10, active_stake: 176002.839235212, epoch_credits: 335415, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 156 blocks in 176 slots, 12% skip rate", www_url: "" }
  134. Stake kv4fsTe5qUqV1gHC3Zzb4FWBprqkVQKuws9MzVAkBdN delegated 2859.654586409 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2859.654586409

-------------------------------------------------------------
166) Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, balance 1701.769875167 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "snijeni", name: "snijeni", identity: "3xubywCu9F3ALaYRKgp6RVUnQZFf4npNcDZCH4Qjpmmd", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 7397857, average_position: 54.60517098124827, commission: 10, active_stake: 179602.245667712, epoch_credits: 335172, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 179 blocks in 184 slots, 3% skip rate", www_url: "" }
  84. Stake DWUV8WqYZtbmEepG6Zpkj1dVSeciuugj214xVxeGVYi1 delegated 1701.769875167 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1701.769875167

-------------------------------------------------------------
168) Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, balance 1.018008731 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "blackimoon", name: "black_moon", identity: "3zaPajeDw8FxutdgFTUSVKp1cxWFqs62dtuCZNQ18TT9", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 7556562, average_position: 54.6551864583503, commission: 10, active_stake: 175214.541328322, epoch_credits: 335479, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 184 blocks in 200 slots, 8% skip rate", www_url: "" }
  111. Stake EBpg6pwXcr9ezPR1bttqDY7s6Rq9Wp6Sgag798Et8vdv delegated 1.018008731 activation_epoch:178
 should_have 0 next-operation -UNSTAKE 1.018008731

-------------------------------------------------------------
175) Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, balance 1723.974269129 SOL, score-pct:0.98027414%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "wfart555", name: "Solana Community Admin Genesis Node", identity: "46yVA2WVP6ah5wLREZGHbGvvPaM55rcwDKDDikzn3BVV", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 7765464, average_position: 54.714325279809714, commission: 10, active_stake: 394074.596943565, epoch_credits: 335842, data_center_concentration: 0.5573, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 369 blocks in 420 slots, 13% skip rate", www_url: "https://t.me/SolanaRus" }
  73. Stake 86TYkd5zkzLvZGXh1nV1FampcWAd8CcNQd39293RZUWz delegated 1723.974269129 activation_epoch:210
 should_have 4432.900587168 next-operation +STAKE 2708.926318039

-------------------------------------------------------------
177) Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, balance 128.222222022 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "alexar", identity: "4FozAhZhAo8ZTuzNHeAHMDDLqWmRwioWBhFqybZYHamV", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 7713043, average_position: 54.698848177774885, commission: 10, active_stake: 175855.988953773, epoch_credits: 335747, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 213 blocks in 224 slots, 5% skip rate", www_url: "" }
  36. Stake FcnLHXRnG3VY87Ego6pR8jtucnWtY8SJrwWtVAdKpdns delegated 128.222222022 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 128.222222022

-------------------------------------------------------------
180) Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, balance 1711.718745364 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "ymila", name: "Mila", identity: "4K5SSpWHqTbx5N5Ytjj9iWXNd5zZEZ6fkwjGA2KKafgv", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 7825640, average_position: 54.735830305794956, commission: 10, active_stake: 179732.889627756, epoch_credits: 335974, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 207 blocks in 232 slots, 11% skip rate", www_url: "" }
  78. Stake 47GMq3cVK8mDEhfmciYhTmrxA4TFyUsJKeVwuWTysvwd delegated 1711.718745364 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1711.718745364

-------------------------------------------------------------
184) Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, balance 10.107648685 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "goodcrocodile", name: "goodcrocodile", identity: "4R8aXMwJUdE8WWtM7yE7sPFHJBfPBRd5o7ERVeQE7DKB", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 7367143, average_position: 54.593278050210984, commission: 10, active_stake: 183019.940219521, epoch_credits: 335099, data_center_concentration: 2.9554, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 210 blocks in 220 slots, 5% skip rate", www_url: "" }
  9. Stake 6XJKKYuYq4T6BxFv2T8jgwCUZWfBKQMH3fs1VELh1DVZ delegated 10.107648685 activation_epoch:194
 should_have 0 next-operation -UNSTAKE 10.107648685

-------------------------------------------------------------
187) Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, balance 4148.289569808 SOL, score-pct:0.992204%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "k0rsa", name: "K0RSa", identity: "4WgsjJxehCavDYXEMTBQX91KKh1szuQtzksuxZKgymq9", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 6771000, average_position: 54.40217656929669, commission: 10, active_stake: 173178.108667451, epoch_credits: 333926, data_center_concentration: 0.4921, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 190 blocks in 224 slots, 16% skip rate", www_url: "" }
  173. Stake 3ZA2wTpaExpst8xBSLB1PYsVNEewat4ST2akqCtHKkWk delegated 3456.173314447 activation_epoch:215
 should_have 4486.848700274 next-operation +STAKE 1030.675385827

  203. Stake GnDYGvT78GXotPARtTau2vkAjxCtKaUzy3u9opx8cUuw delegated 681.164975535 activation_epoch:215
 should_have 4486.848700274 next-operation +STAKE 349.510410292

  212. Stake 73uBkv7RpM2HkUa87d97eqhq3kKmSW9LhwMkmq529Bf9 delegated 10.951279826 activation_epoch:215
 should_have 4486.848700274 next-operation +STAKE 338.559130466

-------------------------------------------------------------
190) Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, balance 1698.286819473 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "4Yv3QQLbbJQQDasDeKgARvaJ9ppHEomGTDHEVE2AAnQW", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 7774134, average_position: 54.71970153630602, commission: 10, active_stake: 174328.568916088, epoch_credits: 335875, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 205 blocks in 228 slots, 11% skip rate", www_url: "" }
  90. Stake 9oKexqTbppFpcRhBbJiQWhiQRd41G7eo5siGMpuiNr85 delegated 1698.286819473 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1698.286819473

-------------------------------------------------------------
196) Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, balance 748.301749215 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "inotel", name: "Inotel", identity: "4h5muqwz35tyPQdAXkZMyVM5cnGN5oXouTZL2AFA1Fjh", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 7716336, average_position: 54.70015151268308, commission: 10, active_stake: 193760.011372946, epoch_credits: 335755, data_center_concentration: 2.1003, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 197 blocks in 232 slots, 16% skip rate", www_url: "https://www.inotel.ro/" }
  98. Stake BcLvvcxRwC4qdAFqAnUE1a83u4RZdUou1ofhmkWY2Doc delegated 748.301749215 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 748.301749215

-------------------------------------------------------------
201) Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, balance 2854.004026813 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "4vKAo5Q5LwirPpaHTRRKMycKfcPuMnVb6N36eautn3JA", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 6677197, average_position: 54.37448070249752, commission: 10, active_stake: 176054.066983349, epoch_credits: 333756, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 174 blocks in 192 slots, 10% skip rate", www_url: "" }
  146. Stake AjNqAxb9fQJBgV627pHSSBWCj2SF81EcB88Y87RSJo7B delegated 2854.004026813 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2854.004026813

-------------------------------------------------------------
207) Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, balance 2341.566735922 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "58zMEh4gf2yL9wKd56BjSW6xCYnfs6tEyjrBfLo35eby", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 7290083, average_position: 54.57095843990811, commission: 10, active_stake: 175547.241704812, epoch_credits: 334962, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 189 blocks in 208 slots, 10% skip rate", www_url: "" }
  123. Stake J7BT1bJ4BnDnaK5PwNiiVAj3tPQoGJ1E2kbWBCHVCkXR delegated 2341.566735922 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2341.566735922

-------------------------------------------------------------
208) Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, balance 2.002000647 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "parrotfi", name: "Parrot.fi", identity: "8YFzWnK8xvkLeAb98rCNHUbpHGDQvqe5xCkGWfqXkRGE", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 719494, average_position: 51.15817598279598, commission: 5, active_stake: 76491.884041592, epoch_credits: 314014, data_center_concentration: 0.0198, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 314014 credits earned in epoch 214", www_url: "https://parrot.fi/stake-sol" }
  191. Stake BqGuDZWtiWTFFSwRMQQjaR225uQwYm4ykZrpjaaowCds delegated 2.002000647 activation_epoch:213
 should_have 0 next-operation -UNSTAKE 2.002000647

-------------------------------------------------------------
228) Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, balance 3963.283455233 SOL, score-pct:0.9951147%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "5rNErxSxMj3WysMx8bC8vHkbrt9QmwMeG9H6aTp71485", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 7723578, average_position: 54.70145484759127, commission: 10, active_stake: 178903.07735228, epoch_credits: 335763, data_center_concentration: 0.1377, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 184 blocks in 212 slots, 14% skip rate", www_url: "" }
  67. Stake 3eSWFHH2tBvC8XBuWe43LB43PF88ANNda5fKAWUKqfpq delegated 1750.859746145 activation_epoch:210
 should_have 4500.010972117 next-operation +STAKE 2749.151225972

  187. Stake FJgLXQq3zc7M8GDXKzQF3QKryuGAJR4n6ZEN87g3DsXg delegated 2212.423709088 activation_epoch:215
 should_have 4500.010972117 next-operation +STAKE 536.727516884

-------------------------------------------------------------
231) Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, balance 1709.344201994 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "meyerbro", name: "Meyerbro", identity: "61QB1Evn9E3noQtpJm4auFYyHSXS5FPgqKtPgwJJfEQk", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 7602326, average_position: 54.664635636434724, commission: 10, active_stake: 174082.256001605, epoch_credits: 335537, data_center_concentration: 0.3661, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
  80. Stake 5fG9MSvQUh4t9bbSgrhYrNK7Giux2AY4Xs9GAxtkiBL9 delegated 1709.344201994 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1709.344201994

-------------------------------------------------------------
238) Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, balance 2341.800117286 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Shura", identity: "6AdWDcZshUPz1oShEdBkS3jL3WMECofptm5SQPz1tKf8", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 7637940, average_position: 54.67538814942735, commission: 10, active_stake: 175484.77576132, epoch_credits: 335603, data_center_concentration: 0.0894, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 192 blocks in 204 slots, 6% skip rate", www_url: "" }
  122. Stake GPTGHkdjbr6agdRCZ6dje1afrzQqbp2Ak21phcHDk9n7 delegated 2341.800117286 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2341.800117286

-------------------------------------------------------------
242) Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, balance 4088.109275896 SOL, score-pct:0.9777631%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "6LCpzSkg3Ud1SpCnsYtmByWiiW6tcjSPNmJQmFGQcwaL", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 7626718, average_position: 54.67196689529333, commission: 10, active_stake: 173144.610521488, epoch_credits: 335582, data_center_concentration: 0.0979, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 178 blocks in 184 slots, 4% skip rate", www_url: "" }
  177. Stake CrZMYbRDVLudHsiP9z2KjUZndNhaFstCkzo6eJeHEPyT delegated 3587.095728456 activation_epoch:215
 should_have 4421.545330312 next-operation +STAKE 834.449601856

  208. Stake 7yBdXYPYConAQYdwGEwCm8nX5b9H6uZwcPu3hrGkxyUF delegated 491.139483043 activation_epoch:215
 should_have 4421.545330312 next-operation +STAKE 343.310118813

  217. Stake 5q9bgQhB1s5GK5jttjKf4hMrJDmBQWzdArYLEDq5u7SF delegated 9.874064397 activation_epoch:215
 should_have 4421.545330312 next-operation +STAKE 333.436054416

-------------------------------------------------------------
245) Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, balance 3853.665397942 SOL, score-pct:0.96757084%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "IlSmerd", identity: "6PbhWC1XRHsW3npzCHm374yE72B2mbjBrXdUAhouozqm", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 7562843, average_position: 54.65290562226096, commission: 10, active_stake: 177050.240768471, epoch_credits: 335465, data_center_concentration: 1.1572, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 162 blocks in 176 slots, 8% skip rate", www_url: "" }
  53. Stake B3p3HxFuBHakLrJf8ZXggWUpD4ShgRCpwVoarmz59gXJ delegated 1838.910980572 activation_epoch:210
 should_have 4375.454654542 next-operation +STAKE 2536.54367397

  188. Stake EdAbssTSx4eraFYAHFzRftjvTZHDpJi1tPxbpnXoMe8a delegated 2014.75441737 activation_epoch:215
 should_have 4375.454654542 next-operation +STAKE 521.7892566

-------------------------------------------------------------
249) Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, balance 1744.350156978 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Marusia", identity: "6TK3XwxN4XMEM9urq1n15CQyF1Z19idts4x5Mfibhtq9", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 7498018, average_position: 54.63319268177449, commission: 10, active_stake: 179552.749124789, epoch_credits: 335344, data_center_concentration: 1.6302, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 215 blocks in 224 slots, 5% skip rate", www_url: "" }
  70. Stake Ccj5yCox1teonanEujwzV6pwgQcsgBn9QtCEuJC8ok9j delegated 1744.350156978 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1744.350156978

-------------------------------------------------------------
250) Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, balance 2876.074650944 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "melea", name: "melea.xyz One ◎ 8% APY* → FREE Validator all the year 2021", identity: "6TkKqq15wXjqEjNg9zqTKADwuVATR9dW3rkNnsYme1ea", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 54.565419266548275, commission: 0, active_stake: 7953796.528900177, epoch_credits: 334928, data_center_concentration: 7.9941, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎7953796.528900177", www_url: "https://meleatrust.com/solana" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 7.9537965289001775 million SOL
  1. Stake DKVAJA6ZQAVKRhTrWfVPxzydZQu8q15kWkpe5qpiswy5 delegated 2876.074650944 activation_epoch:187
 should_have 0 next-operation -UNSTAKE 2876.074650944

-------------------------------------------------------------
257) Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, balance 3961.579111212 SOL, score-pct:0.97198755%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", identity: "6hpMTcU76pCkSZHG1qdfw8ZrM9rFwFCpmKZWqBc5VXr3", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 7451309, average_position: 54.61804141346671, commission: 10, active_stake: 212867.318423923, epoch_credits: 335251, data_center_concentration: 0.055, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 193 blocks in 232 slots, 17% skip rate", www_url: "" }
  184. Stake FsGpCXZATZHRUFBZTYv6Dr2ah7HX3Sj2wWAqvQEQt6Zr delegated 3777.852116912 activation_epoch:215
 should_have 4395.427894361 next-operation +STAKE 617.575777449

  197. Stake 8UHjh1XWVKpJAM4HmjLsMeMNy4a1AnmGPypTfnayRKhp delegated 183.7269943 activation_epoch:215
 should_have 4395.427894361 next-operation +STAKE 433.848783149

-------------------------------------------------------------
260) Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, balance 4413.18427518 SOL, score-pct:0.9809114%, 4 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "6kTJYbhT6SAbr7tLP2DrAQpCBEnNboJAP1QaXg5W2JNC", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 7565620, average_position: 54.65355728971506, commission: 10, active_stake: 173143.371747666, epoch_credits: 335469, data_center_concentration: 0.722, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 193 blocks in 200 slots, 4% skip rate", www_url: "" }
  176. Stake 7K3sVtdZgHc2g9LArihrx19TiQoSA76WVcviHaCdj3Tw delegated 3521.082259178 activation_epoch:215
 should_have 4435.782261178 next-operation +STAKE 914.700002

  207. Stake APhJ7C5mMXwC4nCmfDDxthCh1V7X7q988FbNaXTGFfg8 delegated 570.284459164 activation_epoch:215
 should_have 4435.782261178 next-operation +STAKE 344.415542836

  216. Stake 4ixPLnQ9wbsecXqQRrzTENNLUzMFG7vFhdTxcnmrQNSk delegated 9.709675622 activation_epoch:215
 should_have 4435.782261178 next-operation +STAKE 334.705867214

  227. Stake C5otXqGCLytNB3dyFx4WGrW14PPCn1H7fhkS2aebo2Ce delegated 312.107881216 activation_epoch:215
 should_have 4435.782261178 next-operation +STAKE 22.597985998

-------------------------------------------------------------
273) Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, balance 1850.4007633 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Moonshot Networks/SOL Validator", identity: "722RdWmHC5TGXBjTejzNjbc8xEiduVDLqZvoUGz6Xzbp", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 8141404, average_position: 54.82624916505108, commission: 10, active_stake: 350909.52928007, epoch_credits: 336529, data_center_concentration: 0.0906, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 388 blocks in 420 slots, 8% skip rate", www_url: "https://blockdaemon.com" }
  64. Stake 5KokBfBXrCV69kD3a3m9CT7Mr525zNgZb3cKuycVxo4H delegated 1850.4007633 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1850.4007633

-------------------------------------------------------------
294) Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, balance 2884.282804579 SOL, score-pct:0.96283036%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Mazur", identity: "7XoEy6mmoApocWzei34XNvfGepHRaZnze5oENBidQAj7", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 7727789, average_position: 54.703409849953566, commission: 10, active_stake: 176001.219786187, epoch_credits: 335775, data_center_concentration: 1.6302, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 109 blocks in 124 slots, 13% skip rate", www_url: "" }
  138. Stake 5jt6f14tf6uDyU5kRJ3QuanZUVaWQJRsgshRxJZsoj8Y delegated 2857.919603444 activation_epoch:212
 should_have 4354.017853397 next-operation +STAKE 1496.098249953

  152. Stake HGc4fv8QBeE6h5AANKfrKTKxpnmqM9JSDwPZi24ybAYY delegated 26.363201135 activation_epoch:215
 should_have 4354.017853397 next-operation +STAKE 1469.735048818

-------------------------------------------------------------
296) Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, balance 103.060453672 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", identity: "7cVfgArCheMR6Cs4t6vz5rfnqd56vZq4ndaBrY5xkxXy", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 54.65046186930809, commission: 8, active_stake: 4271239.325944937, epoch_credits: 335450, data_center_concentration: 1.1125, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎4271239.325944937", www_url: "https://blockdaemon.com/" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 4.271239325944937 million SOL
  229. Stake FGX4SaGEirjA4GkBjzBH7fZBNHbhHtuJJf56c2P3Aft6 delegated 103.060453672 activation_epoch:162
 should_have 0 next-operation -UNSTAKE 103.060453672

-------------------------------------------------------------
297) Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, balance 4149.657589729 SOL, score-pct:0.99253124%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "n0ok", name: "nOok[MantiCore]", identity: "7dvavCVvY4tvTEQXZ3B6dRYGry34R8pSdEw6iMYJGqsG", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 7662324, average_position: 54.68288232514947, commission: 10, active_stake: 173212.733597924, epoch_credits: 335649, data_center_concentration: 0.225, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 191 blocks in 212 slots, 10% skip rate", www_url: "" }
  172. Stake 6zamCmqqMcZdDYLaZwAmmGe7BBEE38V9tBQvjzFT1cqK delegated 3457.114582535 activation_epoch:215
 should_have 4488.328369979 next-operation +STAKE 1031.213787444

  202. Stake BAKotMLS85GjFkUXswoQi3CEo6UHknVFDsogqwTSD8zd delegated 681.588115863 activation_epoch:215
 should_have 4488.328369979 next-operation +STAKE 349.625671581

  211. Stake BMQDDNnKQuNTk2gbsM1gnegTcVB5osttNF1Rp3N4cSHK delegated 10.954891331 activation_epoch:215
 should_have 4488.328369979 next-operation +STAKE 338.67078025

-------------------------------------------------------------
299) Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, balance 1692.641550579 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Zayats", identity: "7fnq3zxqBx9iMdFSVyKQmKMRW7iGt8UxhwZ7sq8LDowG", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 7436429, average_position: 54.61478307619622, commission: 10, active_stake: 174835.946457897, epoch_credits: 335231, data_center_concentration: 2.9554, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 163 blocks in 192 slots, 16% skip rate", www_url: "" }
  96. Stake 441EAAEX5rDGofvzTbJ4gS6XjTHxeq6xnGTWF6wfw9Db delegated 1692.641550579 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1692.641550579

-------------------------------------------------------------
308) Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, balance 1734.35750186 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "iamhappy", identity: "7zeYXgE7bLoh3yS42FiDEBfpifjqmVGZKvLUqXsVAEj8", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 7564557, average_position: 54.65355728971506, commission: 10, active_stake: 173682.382127695, epoch_credits: 335469, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 166 blocks in 188 slots, 12% skip rate", www_url: "" }
  71. Stake 3F9nLaNQJNTicp2P4iN3u3SYwhYbZvCMD4MwzWgy1zrG delegated 1734.35750186 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1734.35750186

-------------------------------------------------------------
314) Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, balance 1702.988462018 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "mary_mih", name: "mmihal", identity: "8CzsSMYcmtFmcGpYYv98kcoQQaWQLVtpQRUzEw6awPHU", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 7928873, average_position: 54.76450367377528, commission: 10, active_stake: 179511.503064285, epoch_credits: 336150, data_center_concentration: 2.9554, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 165 blocks in 184 slots, 11% skip rate", www_url: "" }
  83. Stake 7U5rtc9ae7QFNRGzAfA8HLDhQjJhSHjRnzHcavH9QhD6 delegated 1702.988462018 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1702.988462018

-------------------------------------------------------------
317) Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, balance 2927.929588891 SOL, score-pct:0.96851236%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "chakir_viktoriya", name: "Victory", identity: "8F75kvPrr9SVFDDbyNJQ9J8sxpEXDNh481McKJ1YzQB2", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 6963749, average_position: 54.46441081116306, commission: 10, active_stake: 182224.847537866, epoch_credits: 334308, data_center_concentration: 0.14, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 144 blocks in 172 slots, 17% skip rate", www_url: "" }
  153. Stake Fmgs9kb4sibKrhthoJU7qBmqaWfhpcTErZJWg86Wm3nL delegated 2927.929588891 activation_epoch:215
 should_have 4379.712444389 next-operation +STAKE 1451.782855498

-------------------------------------------------------------
321) Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, balance 1700.529551893 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "8QDL3JpfRBnCkHcVA26ASWYYkJ1HGvh37TGgUKkfFSnR", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 7852290, average_position: 54.740880728564214, commission: 10, active_stake: 168414.427233103, epoch_credits: 336005, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 141 blocks in 152 slots, 8% skip rate", www_url: "" }
  86. Stake 24YvEZbUUL4eJApdjnCcrC8pnswho2uHGwoCkmq2dxZy delegated 1700.529551893 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1700.529551893

-------------------------------------------------------------
323) Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, balance 2858.165377601 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "8RXYL85eGMyuUcBCMHt5owGvasySS4FYbmKTx4CqFkpe", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 7069278, average_position: 54.49878626936674, commission: 10, active_stake: 176001.663996872, epoch_credits: 334519, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 206 blocks in 236 slots, 13% skip rate", www_url: "" }
  137. Stake 6xyWJVBP4v5x6ztAhE7sQHFYJ31aZYhbjKyMTUVyfBse delegated 2858.165377601 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2858.165377601

-------------------------------------------------------------
330) Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, balance 5.027209625 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "alexandruast", name: "stake.systems", identity: "8ebFZA8NPLBZD91CwsG1HWQsa2B5Ludgdyf5Hi3sYhhs", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 7575446, average_position: 54.65991104739252, commission: 10, active_stake: 184497.012578684, epoch_credits: 335508, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 197 blocks in 220 slots, 11% skip rate", www_url: "http://stake.systems" }
  13. Stake FjcYr3cUAfMGaBBNJpbzD5Ksx8fpQvqJgDCDRXfEvgSW delegated 5.027209625 activation_epoch:204
 should_have 0 next-operation -UNSTAKE 5.027209625

-------------------------------------------------------------
333) Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, balance 2854.801455798 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "juliya1988", name: "Juliya", identity: "8ne4sDgaaMtuwY1y4BaMYSGKXpDRVc1Po9PsJQvrZPMs", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 6107694, average_position: 54.179469216858635, commission: 10, active_stake: 176022.114466372, epoch_credits: 332559, data_center_concentration: 0.4921, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 181 blocks in 204 slots, 12% skip rate", www_url: "" }
  144. Stake SJrrHis2pQSCz2gX1BxhXS94ULXGZWMEkQXhMSpqwX9 delegated 2854.801455798 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2854.801455798

-------------------------------------------------------------
342) Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, balance 2343.719211593 SOL, score-pct:0.9622387%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "91xg7QJscp2tTkR9iPiYfoZH5AYvwj2ebaA5g77MFURc", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 6953271, average_position: 54.46115247389257, commission: 10, active_stake: 175511.075504036, epoch_credits: 334288, data_center_concentration: 0.3661, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 186 blocks in 208 slots, 11% skip rate", www_url: "" }
  119. Stake EXVRhF1pGz4CXTz6gYmgje5rruFopXHKkADX72iv3iS5 delegated 2343.719211593 activation_epoch:211
 should_have 4351.342711823 next-operation +STAKE 2007.62350023

-------------------------------------------------------------
344) Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, balance 2856.684052881 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "jokeykitty", name: "JokeyKitty", identity: "94HgFvsD8zm7UXJ5KJxN4zW5nsdhZWY2LFREjfaFEHwR", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 7592747, average_position: 54.66626480506997, commission: 10, active_stake: 193660.038654746, epoch_credits: 335547, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 215 blocks in 248 slots, 14% skip rate", www_url: "" }
  139. Stake DjGpbxcqVtLEWrnL5ghvvYwJc9FPCiJ1fheXrzetwDv1 delegated 2856.684052881 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2856.684052881

-------------------------------------------------------------
347) Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, balance 40.214628305 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Tau", identity: "98HVF8czqLRsjhskZoufbqymTNsPYuni5nuVSRC6EFpq", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 7018341, average_position: 54.48265749987781, commission: 10, active_stake: 173257.46768631, epoch_credits: 334420, data_center_concentration: 1.6968, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 144 blocks in 152 slots, 6% skip rate", www_url: "https://solana.com/" }
  114. Stake DCyet4qphC9ZHe8N9HnYFmSMcZhnPWrwN7ewYf6DKtrv delegated 40.214628305 activation_epoch:204
 should_have 0 next-operation -UNSTAKE 40.214628305

-------------------------------------------------------------
349) Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, balance 3968.390837534 SOL, score-pct:0.97365886%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "9CJKNW77HfjZf2jrUpdecDub6a5cb1MtVFv7hrXAeVwb", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 7015529, average_position: 54.481191248106086, commission: 10, active_stake: 171847.646605908, epoch_credits: 334411, data_center_concentration: 0.5159, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 174 blocks in 192 slots, 10% skip rate", www_url: "" }
  182. Stake g6vQnwMt9F9wxJuRY7jxFWUbGsTpUH5fjTsRueKMKZq delegated 3708.543723856 activation_epoch:215
 should_have 4402.985600782 next-operation +STAKE 694.441876926

  195. Stake CR8qCzT4AB8JnLnNVQ7HN9Xcqs2Zt5Si46rSF1yNXnMo delegated 259.847113678 activation_epoch:215
 should_have 4402.985600782 next-operation +STAKE 434.594763248

-------------------------------------------------------------
350) Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, balance 2994.944005242 SOL, score-pct:0.9860104%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "9CqDvvGvSNVZDo5RskCAv4fTubpFCs9RLTrjUxEYrvNA", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 7788205, average_position: 54.72133070494127, commission: 10, active_stake: 174951.289117332, epoch_credits: 335885, data_center_concentration: 0.8618, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 117 blocks in 136 slots, 14% skip rate", www_url: "" }
  66. Stake AyY5dGzc1VkwtoE4ZLWjHVSBQz9z4TkwXr8y1HnpD8ai delegated 1795.918892616 activation_epoch:210
 should_have 4458.840255646 next-operation +STAKE 2662.92136303

  154. Stake q1qLD55e6c3eQmVSpfiANhiGvshPnfJXnc6KZ4W7MbK delegated 1199.025112626 activation_epoch:215
 should_have 4458.840255646 next-operation +STAKE 1463.896250404

-------------------------------------------------------------
354) Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, balance 2342.159265645 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "9JZXYs5TisLa6gra2PDuNibbi2979AZuXNY9zSVGz4UA", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 7775662, average_position: 54.721819455531836, commission: 10, active_stake: 175485.237752397, epoch_credits: 335888, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 172 blocks in 180 slots, 5% skip rate", www_url: "" }
  121. Stake 7BMvyQhFnodQnsP6hHwhJARAz63L2MyBWEKysR2yC2mD delegated 2342.159265645 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2342.159265645

-------------------------------------------------------------
361) Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, balance 4405.804749755 SOL, score-pct:1.0670153%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "jcm2006", name: "Infstones", identity: "9Ukj3PkyD3igEDJGt1QTj9ThzjK6hMiadQfa3gm7kjf1", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 7900201, average_position: 54.7547286619638, commission: 10, active_stake: 1075704.681053928, epoch_credits: 336090, data_center_concentration: 0.2778, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 1049 blocks in 1176 slots, 11% skip rate", www_url: "https://infstones.com" }
  148. Stake 4mFixJ6EdTZieU6VUcij3ULT3Ap9cWKS6QybpALWWba9 delegated 3194.844059974 activation_epoch:215
 should_have 4825.152856692 next-operation +STAKE 1630.308796718

  201. Stake DQhqxBKoVCfCh4W1PQmCHJM32NLp2tHyAFYFxs2RZmkx delegated 1210.960689781 activation_epoch:215
 should_have 4825.152856692 next-operation +STAKE 419.348106937

-------------------------------------------------------------
367) Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, balance 1710.381966501 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "georgeburduhos", name: "Metisado", identity: "9YGn24qD8ZCU1EKZEsPLSEv7SVAJ4kpbCTmj7fR5TXYv", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 6330190, average_position: 54.26060181489386, commission: 10, active_stake: 178121.867465605, epoch_credits: 333057, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 168 blocks in 192 slots, 13% skip rate", www_url: "" }
  79. Stake H496SK8xXEjk3ZJH6QRzQppyP95bDQjgscs4JxonTUE2 delegated 1710.381966501 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1710.381966501

-------------------------------------------------------------
369) Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, balance 4229.427822639 SOL, score-pct:1.0393934%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "legendsv1", name: "Legends", identity: "9bkyxgYxRrysC1ijd6iByp9idn112CnYTw243fdH2Uvr", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 7700339, average_position: 54.694449422459726, commission: 10, active_stake: 382476.929937172, epoch_credits: 335720, data_center_concentration: 0.2383, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 337 blocks in 364 slots, 8% skip rate", www_url: "" }
  65. Stake 6uSVUkUSuuGRCStuqhhSkgwLTfaF6H2LVt5PCrevnjoZ delegated 1815.767922787 activation_epoch:210
 should_have 4700.243880669 next-operation +STAKE 2884.475957882

  193. Stake yp5gDvfc36hVyk6JnJ7j4XYyu1rMFSiMMQNW7Kc7m5c delegated 2413.659899852 activation_epoch:215
 should_have 4700.243880669 next-operation +STAKE 470.81605803

-------------------------------------------------------------
372) Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, balance 1918.10639109 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "validblocks", name: "Valid Blocks", identity: "9e7XGRqQqEvppx4Lkj6P1S7k65yWQpf3vcNzWecKSzDd", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 7508775, average_position: 54.63628810218145, commission: 10, active_stake: 183755.714974236, epoch_credits: 335363, data_center_concentration: 1.1572, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 186 blocks in 196 slots, 6% skip rate", www_url: "https://validblocks.com" }
  94. Stake CPA8YntBnFPEsyQAbryo3NFrHQtrtr2pWDw3tjvULwiw delegated 1918.10639109 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1918.10639109

-------------------------------------------------------------
374) Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, balance 3679.3195847 SOL, score-pct:0.9736744%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "LordAeron", identity: "9fLbWSUhHX6cq157Zsqipsd47F3FANCiBDVLTpPCbuWU", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 6761690, average_position: 54.3989182320262, commission: 10, active_stake: 173144.213648693, epoch_credits: 333906, data_center_concentration: 0.0447, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 195 blocks in 228 slots, 15% skip rate", www_url: "" }
  181. Stake 2yUr8oc5UNHXwbt6d885G63ebfireaBVUqDhzSXJd1Bk delegated 3679.3195847 activation_epoch:215
 should_have 4403.055787292 next-operation +STAKE 723.736202592

-------------------------------------------------------------
375) Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, balance 1237.714795834 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "lazurit", identity: "9g4XWkofDMLw4Z3HKtpTuRfbRKqoZyNstM9ym36wctav", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 7786271, average_position: 54.72100487121422, commission: 10, active_stake: 174381.458949946, epoch_credits: 335883, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 194 blocks in 208 slots, 7% skip rate", www_url: "" }
  106. Stake 438QXewPcX6s2753xuHSUCyLkqoLxW2xHDny15u7zD3G delegated 1237.714795834 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1237.714795834

-------------------------------------------------------------
386) Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, balance 4286.372177702 SOL, score-pct:1.0183322%, 4 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "jb273", name: "JB273 | P-OPS Team", identity: "9q16BB7WGmBxf1nJTdxH5zPnBUhtHqdqXqRFjSjuM4k7", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 7459540, average_position: 54.62081100014663, commission: 10, active_stake: 180364.496151131, epoch_credits: 335268, data_center_concentration: 0.5392, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 186 blocks in 208 slots, 11% skip rate", www_url: "https://pops.one" }
  21. Stake ES6NDjoZoqWgx4SGLAX5qwkiLR2WJ4oXNiLPRUibWXXA delegated 2255.075245025 activation_epoch:207
 should_have 4605.003087648 next-operation +STAKE 2349.927842623

  190. Stake 25zckAdkFDSP6kAgdvxZazmxmRfdSthcrjtVi6os4Sm1 delegated 1851.994409633 activation_epoch:215
 should_have 4605.003087648 next-operation +STAKE 497.93343299

  209. Stake BWsMUNxLi59QLB7gsnGpB5onYEtXUfXNYxQXrqBpwbt1 delegated 142.729923612 activation_epoch:215
 should_have 4605.003087648 next-operation +STAKE 355.203509378

  221. Stake 6HeeGB2KnRwZcQALo2uc9wwCsiSGgWdgSgov5kGh1q2 delegated 36.572599432 activation_epoch:215
 should_have 4605.003087648 next-operation +STAKE 318.630909946

-------------------------------------------------------------
393) Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, balance 3674.883457731 SOL, score-pct:0.9741512%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "9wbRZTbyJiwYp3mhZMTdJQrHR4Z3DKQrxU88JGqzZGrj", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 6943352, average_position: 54.45789413662209, commission: 10, active_stake: 171948.652062803, epoch_credits: 334268, data_center_concentration: 0.225, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 190 blocks in 216 slots, 13% skip rate", www_url: "" }
  179. Stake 541HbSWbwWsVhNtCsAChpfdyLzaGQ5uf2jMbRz41ACkd delegated 3674.883457731 activation_epoch:215
 should_have 4405.21200893 next-operation +STAKE 730.328551199

-------------------------------------------------------------
397) Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, balance 3408.919571484 SOL, score-pct:0.9976912%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "vladika[MantiCore]", identity: "A23LfQn6khffj2hGhGfXr6P52W2pxrVcCaHVQLYQgiX2", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 6919621, average_position: 54.450237044036434, commission: 10, active_stake: 173143.575742189, epoch_credits: 334221, data_center_concentration: 0.196, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 198 blocks in 216 slots, 9% skip rate", www_url: "" }
  171. Stake CRykj17uZxfa1muS1aL2kRcTvwYUnqcmuK3kCoH9ywCa delegated 3408.919571484 activation_epoch:215
 should_have 4511.662508094 next-operation +STAKE 1102.74293661

-------------------------------------------------------------
398) Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, balance 1743.863872184 SOL, score-pct:0.9674512%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", identity: "A31PGH4i5xGn7SHWpsQRhpBYUwanRuqNrHBp8bSeCSEr", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 7449668, average_position: 54.617552662876136, commission: 10, active_stake: 195661.342927956, epoch_credits: 335248, data_center_concentration: 0.0962, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 228 blocks in 244 slots, 7% skip rate", www_url: "" }
  103. Stake BDzEdfb5NfEE9MKaeEaH1pA5m8SdMKWv1toryNCcHQ2i delegated 1743.863872184 activation_epoch:210
 should_have 4374.913873235 next-operation +STAKE 2631.050001051

-------------------------------------------------------------
401) Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, balance 1727.770575181 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakepill", name: "Stakepill", identity: "A5xcRC6B6qwjFMeD1brX1RuYvjmC5GHqPHduZFPRiMyy", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 6642496, average_position: 54.3637281895049, commission: 10, active_stake: 143549.239052054, epoch_credits: 333690, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 173 blocks in 188 slots, 8% skip rate", www_url: "" }
  101. Stake AqTaWFNHQSTVGx3Sa16ZrfZ8Kz9dc7yxF1TgFWUnHLqv delegated 1727.770575181 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1727.770575181

-------------------------------------------------------------
410) Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, balance 4071.997005752 SOL, score-pct:0.98662394%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "homogreen", name: "homogreen", identity: "ALiZQ5XboU6qTGKSP7LExokaZcPGVYvmdFqqEw2bCJWp", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 7638059, average_position: 54.67555106629087, commission: 10, active_stake: 175212.825743871, epoch_credits: 335604, data_center_concentration: 0.3661, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 158 blocks in 176 slots, 11% skip rate", www_url: "" }
  199. Stake 5YeqRLChR7xBsPe81coPHBbbueWCKG39fEqq8b9zMteE delegated 4071.997005752 activation_epoch:215
 should_have 4461.614923993 next-operation +STAKE 389.617918241

-------------------------------------------------------------
432) Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, balance 1747.332891583 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "AoUwfPuiEek2thVRDhMP7HbQb9rguyab4rDiz2NAfwwA", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 7335445, average_position: 54.58268845408188, commission: 10, active_stake: 766016.106101578, epoch_credits: 335034, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 725 blocks in 832 slots, 13% skip rate", www_url: "" }
  69. Stake 5g7terzvixP3ahkQPCfdHSRMMJgR8XTaYqpTB8QeE9bx delegated 1747.332891583 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1747.332891583

-------------------------------------------------------------
436) Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, balance 2338.521969353 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "sebastianheyden", name: "StakeSquid", identity: "Arvv3uwEyDPKckw3wEFiCq9hgxMw8kawFU6doxFAWGYR", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 5264213, average_position: 53.87546634952184, commission: 10, active_stake: 179806.42655954, epoch_credits: 330693, data_center_concentration: 0.1127, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 180 blocks in 208 slots, 14% skip rate", www_url: "https://stakesquid.com" }
  130. Stake 3XEFoawePZtv9LuTwFbqPWM3dSsPHnU1e9rTv6oVCQRc delegated 2338.521969353 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2338.521969353

-------------------------------------------------------------
438) Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, balance 2305.247914786 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakingfac", name: "Staking Facilities", identity: "Awes4Tr6TX8JDzEhCZY2QVNimT6iD1zWHzf1vNyGvpLM", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 53.390788680536325, commission: 8, active_stake: 9953732.511389771, epoch_credits: 327718, data_center_concentration: 2.8795, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎9953732.511389771", www_url: "https://stakingfacilities.com/" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 9.953732511389772 million SOL
  113. Stake BVbkN5WfHFGFPpFTbCqUHP8yWzG77ZpuaRBtyPDX4GYa delegated 2305.247914786 activation_epoch:180
 should_have 0 next-operation -UNSTAKE 2305.247914786

-------------------------------------------------------------
441) Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, balance 1721.043391067 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Alisher", identity: "B3SBGpUurKfrMAh3vykyueokU9vE7EiGDkvGFzxokQoa", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 7631700, average_position: 54.678157736107266, commission: 10, active_stake: 179527.590641807, epoch_credits: 335620, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 137 blocks in 152 slots, 10% skip rate", www_url: "" }
  74. Stake Ez5zQuiNLfbXDptwGcZQquSWXGiWPQ8vU1DsSTumCk3a delegated 1721.043391067 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1721.043391067

-------------------------------------------------------------
454) Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, balance 963.721790147 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "rockxrocks", name: "RockX", identity: "BZBKHmW1DhBaAPojxWBQ26vGz42Y7MtNviFZWpc6nGLb", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 5020460, average_position: 53.782603737312854, commission: 10, active_stake: 33978.889978952, epoch_credits: 330123, data_center_concentration: 0.0535, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 4 blocks in 52 slots, 93% skip rate", www_url: "https://www.rockx.com/" }
  147. Stake 2jcxjspeF87nhcR6maXn1UmLJVEr7YdTG7qAMWJMr1z9 delegated 963.721790147 activation_epoch:214
 should_have 0 next-operation -UNSTAKE 963.721790147

-------------------------------------------------------------
457) Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, balance 503.46830292 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "solanabeach", name: "Solana Beach Validator", identity: "BeaCHioStqCEFDFxKwAEzyrUPYxqnBPhJ98gDKeEiTPb", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 6773912, average_position: 54.40429448852251, commission: 10, active_stake: 1197491.304241519, epoch_credits: 333939, data_center_concentration: 2.8795, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 1118 blocks in 1344 slots, 17% skip rate", www_url: "https://solanabeach.io" }
  110. Stake HRF9JQtvx6NXdjzegH1TPjVRBrLVy5aTqnXbYAZg5UJD delegated 503.46830292 activation_epoch:209
 should_have 0 next-operation -UNSTAKE 503.46830292

-------------------------------------------------------------
474) Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, balance 1033.338308856 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakedinc", name: "Staked", identity: "CAo1dCGYrB6NhHh5xb1cGjUiu86iyCfMTENxgHumSve4", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 7407993, average_position: 54.611687655789254, commission: 10, active_stake: 2604671.781803793, epoch_credits: 335212, data_center_concentration: 15.2487, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 2812 blocks in 2920 slots, 4% skip rate", www_url: "https://staked.us" }
  11. Stake 6JikH5R3488gMcMLCSBEywWyE1zihqjgwoBrAqQgZpb3 delegated 1033.338308856 activation_epoch:184
 should_have 0 next-operation -UNSTAKE 1033.338308856

-------------------------------------------------------------
475) Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, balance 2257.401623339 SOL, score-pct:0.9682852%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "adorid", name: "Adorid", identity: "CBUGET5PnvLc3HvEeFYj64iTvdKhYV6pujTPDdDh785K", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 7598543, average_position: 54.66333230152654, commission: 10, active_stake: 185470.231570752, epoch_credits: 335529, data_center_concentration: 0.0479, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 194 blocks in 220 slots, 12% skip rate", www_url: "" }
  20. Stake C3QTJMupJggmPj6oWc46B4bjV58mMMbPc3MXvyjwWFha delegated 2257.401623339 activation_epoch:207
 should_have 4378.685535204 next-operation +STAKE 2121.283911865

-------------------------------------------------------------
476) Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, balance 1720.325375286 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "CDJ4cnZbmkgghiri86ySKhMa1THqMmuSvKSFvtKcuJ4K", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 6714799, average_position: 54.38425571430899, commission: 10, active_stake: 173566.980989009, epoch_credits: 333816, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 239 blocks in 272 slots, 13% skip rate", www_url: "" }
  75. Stake 3nKqkasuBWquHaYHb8Rzek6BzpwCDVsPcBJDvwht9aPy delegated 1720.325375286 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1720.325375286

-------------------------------------------------------------
477) Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, balance 2341.086772311 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Murzik", identity: "CENjcayvYJHvgvbJE1fbBuHTspdSGzec9k6Mr45hxV3m", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 7874791, average_position: 54.74772323683224, commission: 10, active_stake: 175381.024796632, epoch_credits: 336047, data_center_concentration: 1.6302, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 172 blocks in 192 slots, 11% skip rate", www_url: "" }
  124. Stake 55H9UCx4tSYZFMHXezPi1X7dq2S6VzuUfCK9AAud1ykK delegated 2341.086772311 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2341.086772311

-------------------------------------------------------------
479) Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, balance 20.039009223 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "yumorit", name: "Yumorito", identity: "CLarKkpJDBiJYLXqKLVEL8VJaAxRHnWRyjjxAunCFJ41", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 7526056, average_position: 54.64475977908473, commission: 10, active_stake: 175930.936518936, epoch_credits: 335415, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 186 blocks in 192 slots, 4% skip rate", www_url: "" }
  54. Stake 4hzgmwR3cLCmNdesW4xXJLVc15ASJc1y6SYpb8nq23mj delegated 20.039009223 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 20.039009223

-------------------------------------------------------------
482) Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, balance 2939.97794174 SOL, score-pct:0.96473444%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "troo", name: "troo", identity: "CVAAQGA8GBzKi4kLdmpDuJnpkSik6PMWSvRk3RDds9K8", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 6199900, average_position: 54.2110750883824, commission: 10, active_stake: 176908.499274882, epoch_credits: 332753, data_center_concentration: 0.225, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 164 blocks in 176 slots, 7% skip rate", www_url: "" }
  100. Stake CRN5MFbXhDTqS1ibjiKXCvSYgyPhPBYqUhPT3Ugm1ptR delegated 1783.466817871 activation_epoch:210
 should_have 4362.628357469 next-operation +STAKE 2579.161539598

  155. Stake HGKrbqTUgLPB4mnvxxsSu4CfSbsv6BqVbwE2iPWv8uRQ delegated 1156.511123869 activation_epoch:215
 should_have 4362.628357469 next-operation +STAKE 1422.650415729

-------------------------------------------------------------
484) Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, balance 2856.019932156 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "laurand", name: "Laura Balaura", identity: "CYkkaM5KwoxaFtZcximkm1DFYnABdiUUUvJg1WURDRsh", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 7493971, average_position: 54.63172643000277, commission: 10, active_stake: 199371.87962702, epoch_credits: 335335, data_center_concentration: 1.1572, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 211 blocks in 240 slots, 13% skip rate", www_url: "https://keybase.io/laurand" }
  141. Stake F73N3YPjJpDCTKzzMyGoMCRJM55ovAnqfP5JncteiCyp delegated 2856.019932156 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2856.019932156

-------------------------------------------------------------
486) Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, balance 2858.440612036 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "gvdutzu", name: "Dutzu", identity: "CcTtRsmLJEjqsv5iyfXSYwjaUJdfrRK7AU9cHMnQfTb3", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 7732090, average_position: 54.70471318486177, commission: 10, active_stake: 177978.42474591, epoch_credits: 335783, data_center_concentration: 1.6302, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 194 blocks in 216 slots, 11% skip rate", www_url: "" }
  135. Stake 4T95k2eJzjcXuXRUmyRTi4mrDaFZVPiLBAECa1u8mMMg delegated 2858.440612036 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2858.440612036

-------------------------------------------------------------
492) Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, balance 127.676291168 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "chorusoneinc", name: "Chorus One", identity: "ChorusmmK7i1AxXeiTtQgQZhQNiXYU84ULeaYF1EH15n", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 54.248057216402465, commission: 8, active_stake: 15970210.606924811, epoch_credits: 332980, data_center_concentration: 6.6435, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎15970210.606924812", www_url: "https://chorus.one" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 15.97021060692481 million SOL
  59. Stake 4cfwheqCxzyY9r4wyQotPRUjDxnvfwaPtQgHv9HzBRzp delegated 127.676291168 activation_epoch:207
 should_have 0 next-operation -UNSTAKE 127.676291168

-------------------------------------------------------------
500) Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, balance 1769.614546766 SOL, score-pct:0.99304456%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "Cu4M3yd2LfMoGhmYxKszhVH18SPgt6TQvqnE4AWjNKwd", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 7477564, average_position: 54.62635017350645, commission: 10, active_stake: 178129.343443069, epoch_credits: 335302, data_center_concentration: 0.4769, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 198 blocks in 212 slots, 7% skip rate", www_url: "" }
  105. Stake 2gzkSzsApAg3yeevmV1Nh6vJZjHshkhL8NDRaStzoBFh delegated 1769.614546766 activation_epoch:210
 should_have 4490.649702506 next-operation +STAKE 2721.03515574

-------------------------------------------------------------
502) Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, balance 22.187332396 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "sarmina", name: "Sarmya", identity: "CwhdMezLucz7bcuWzStpLXgrzKGC2tBBiaVmJZjfprRN", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 4083451, average_position: 53.406428699434684, commission: 10, active_stake: 179359.896814884, epoch_credits: 327814, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 96 blocks in 172 slots, 45% skip rate", www_url: "https://stake.su" }
  57. Stake DGyGs3xzZ3J4QmijUVtCYEShFJDW6j3JcmGuxFecuYJ delegated 22.187332396 activation_epoch:198
 should_have 0 next-operation -UNSTAKE 22.187332396

-------------------------------------------------------------
523) Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, balance 1697.407291573 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "DMJ6YN8JVm9DeUuBTVycu7VQ1Jzob7b4RpjGz3jwFyME", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 7661794, average_position: 54.68565191182939, commission: 10, active_stake: 176057.564256647, epoch_credits: 335666, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 120 blocks in 140 slots, 15% skip rate", www_url: "" }
  91. Stake 6ptjgJAeYxp1TUwRsMKnTRvbfEM6WiinMLWwDRjeTnFe delegated 1697.407291573 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1697.407291573

-------------------------------------------------------------
526) Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, balance 994.637078316 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "atticking117", name: "ProChain", identity: "DSV16KKYW34qjxTBcTzURTyJYgw7qLq4VLKq3UavQKCk", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 5958307, average_position: 54.13140874211889, commission: 10, active_stake: 191746.919109735, epoch_credits: 332264, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 171 blocks in 216 slots, 21% skip rate", www_url: "" }
  102. Stake DV2e9oGssaVFVDjrbLUqpMykYP8UmN1ztpEeNtnaLAQL delegated 994.637078316 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 994.637078316

-------------------------------------------------------------
530) Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, balance 4.026552126 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", identity: "DWvDTSh3qfn88UoQTEKRV2JnLt5jtJAVoiCo3ivtMwXP", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 53.09949332855444, commission: 7, active_stake: 10378671.721265772, epoch_credits: 325930, data_center_concentration: 2.68, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎10378671.721265771", www_url: "https://p2p.org" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 10.378671721265773 million SOL
  30. Stake CMAvEDU48nmZWYey8bVvkas8w4ZtuxsGoffGgdcStf7a delegated 4.026552126 activation_epoch:214
 should_have 0 next-operation -UNSTAKE 4.026552126

-------------------------------------------------------------
533) Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, balance 353.966956196 SOL, score-pct:0.97540134%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "krutoy8282", name: "Siberia Hardcore", identity: "DakYUgQYS2aBzz8EbzXdzYuTfNGacrtUbtmBnpihvYrz", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 6783093, average_position: 54.40592365715775, commission: 10, active_stake: 173497.98766148, epoch_credits: 333949, data_center_concentration: 0.0894, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 178 blocks in 200 slots, 11% skip rate", www_url: "" }
  99. Stake BoNXobJ7YaSpBpC57NNeBMGyJWHurJqPxwyMMmHwjRMd delegated 353.966956196 activation_epoch:210
 should_have 4410.86547479 next-operation +STAKE 4056.898518594

-------------------------------------------------------------
534) Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, balance 3175.300337313 SOL, score-pct:1.015575%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "Dcsj8i8NJv6UDmhXvnuxEiPZ5VqzYEARmxFxUwuz4kNG", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 7179094, average_position: 54.53316172757042, commission: 10, active_stake: 176003.413813966, epoch_credits: 334730, data_center_concentration: 0.4769, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 167 blocks in 192 slots, 14% skip rate", www_url: "" }
  133. Stake Ax82XQLzgJqzAhJNXHYFrvBgsWe2gWUpV42q41yjauoM delegated 2859.718789944 activation_epoch:212
 should_have 4592.535202017 next-operation +STAKE 1732.816412073

  159. Stake 78G6E9CJLtftfyL9WuDAnFkNk6M2EgNPpdEefyXZt2fq delegated 315.581547369 activation_epoch:215
 should_have 4592.535202017 next-operation +STAKE 1417.234864704

-------------------------------------------------------------
542) Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, balance 1607.30947355 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "dokiacapital", name: "DokiaCapital", identity: "Dokia75SVtetShgapUBoVFfYjL99fQyr1twxKKyTZKa3", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 54.51116795099461, commission: 5, active_stake: 7469196.66856232, epoch_credits: 334595, data_center_concentration: 2.1003, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎7469196.668562320", www_url: "https://staking.dokia.cloud/" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 7.46919666856232 million SOL
  12. Stake FPjreXX2nX2tDokLzLVwsZK7so1c11R7qv8HFwLUAD5r delegated 1607.30947355 activation_epoch:184
 should_have 0 next-operation -UNSTAKE 1607.30947355

-------------------------------------------------------------
548) Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, balance 2342.360218403 SOL, score-pct:0.9865272%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "cyberili", name: "Cyberili", identity: "E6cyDdEH8fiyCTusmWcZVhapAvvp2LK24zMLg4KrrAkt", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 7573667, average_position: 54.65388312344211, commission: 8, active_stake: 206349.1855934, epoch_credits: 335471, data_center_concentration: 0.5392, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 239 blocks in 260 slots, 9% skip rate", www_url: "" }
  120. Stake Dc2n8sP18vtBWaYChhvXaV6X6Jd8odB1zY6SN6ywQS7Z delegated 2342.360218403 activation_epoch:211
 should_have 4461.177696552 next-operation +STAKE 2118.817478149

-------------------------------------------------------------
549) Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, balance 4122.443992828 SOL, score-pct:0.9860222%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "prague", identity: "E8swCwkKkQ6HTMTA6e1ehoZxDKGkXqAM2o1TYgxNCX5d", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 7108494, average_position: 54.51084211726756, commission: 10, active_stake: 175360.324036137, epoch_credits: 334593, data_center_concentration: 0.5573, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 171 blocks in 180 slots, 5% skip rate", www_url: "" }
  174. Stake 9i4xoY5dR1nms54Xjow3i7u7DDfQqE9tXMH9L5Q13pt9 delegated 3475.188098948 activation_epoch:215
 should_have 4458.893758478 next-operation +STAKE 983.70565953

  204. Stake 3WBgAFcJCwCzb6u7xG35YZJRKQRujbD5CUgSDdBuitWY delegated 636.372845102 activation_epoch:215
 should_have 4458.893758478 next-operation +STAKE 347.332814428

  213. Stake CkaehTuMKuEgpqLEjUUhibTgaRB22trkGRJsGAyXnBxR delegated 10.883048778 activation_epoch:215
 should_have 4458.893758478 next-operation +STAKE 336.44976565

-------------------------------------------------------------
560) Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, balance 1840.150587374 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "andreinovac", name: "Venovi", identity: "EUVBn58XXTX9RBTm1R7Wd8n8JkvBMQfc9uSn5wPhbdBL", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 6861581, average_position: 54.43638911063684, commission: 10, active_stake: 178835.481979788, epoch_credits: 334136, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 161 blocks in 180 slots, 11% skip rate", www_url: "" }
  109. Stake 4E32jhANG7FdJSJk261ckkA7fyBkRwJaUg5rdxV3TKar delegated 1840.150587374 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1840.150587374

-------------------------------------------------------------
567) Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, balance 1692.617255235 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Amadeus", identity: "EnnDiHDjn6yw9eMptTxyaXCVPr84METMW4Bdhax8sBio", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 7636846, average_position: 54.676365650608496, commission: 10, active_stake: 174836.515204107, epoch_credits: 335609, data_center_concentration: 2.9554, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 203 blocks in 220 slots, 8% skip rate", www_url: "" }
  97. Stake 6KYxeipMT3dDabX8XKdSitAqMsBb9oEZ5EpUvvJsKMnq delegated 1692.617255235 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1692.617255235

-------------------------------------------------------------
571) Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, balance 246.936470247 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "everstake", name: "Everstake", identity: "EvnRmnMrd69kFdbLMxWkTn1icZ7DCceRhvmb2SJXqDo4", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 54.400384483797914, commission: 7, active_stake: 13589014.332972247, epoch_credits: 333915, data_center_concentration: 10.3037, can_halt_the_network_group: true, stake_state: "None", stake_state_reason: "Active stake is too high: ◎13589014.332972248", www_url: "https://everstake.one" }
-- *** BELOW NAKAMOTO COEFFICIENT, concentrated stake 13.589014332972248 million SOL
  112. Stake 8tKZ1oSdZFcw8bRpux5N8BDnA2FCioE8ppC7ekgEYRiZ delegated 246.936470247 activation_epoch:192
 should_have 0 next-operation -UNSTAKE 246.936470247

-------------------------------------------------------------
575) Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, balance 15.94680477 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "cotikon", name: "cotikon", identity: "ExnG6VdMubFJfrB7qereo3YxUMyeZvTuZUVKfv7R1YZD", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 7054230, average_position: 54.49357292973396, commission: 10, active_stake: 183286.744290734, epoch_credits: 334487, data_center_concentration: 0.5573, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 219 blocks in 240 slots, 9% skip rate", www_url: "" }
  51. Stake GuCrfxhLrY15DDADQegArXGbd6iCHsafLA5wiN7CvBKn delegated 15.94680477 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 15.94680477

-------------------------------------------------------------
587) Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, balance 3154.447741177 SOL, score-pct:1.0080563%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "FLWc77X8dKh5RdJe5xMFxry8kvSVUbo9G4MQ8hCAg5ve", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 6969897, average_position: 54.46636581352535, commission: 10, active_stake: 174706.080495827, epoch_credits: 334320, data_center_concentration: 0.0985, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 212 blocks in 232 slots, 9% skip rate", www_url: "" }
  132. Stake 74NDjDRGoJLH6Aa56KzxrMmVstuHiGiLazY4zXaUMfcj delegated 2859.853152844 activation_epoch:212
 should_have 4558.533864964 next-operation +STAKE 1698.68071212

  161. Stake DMT49bYrSP64QUdrqouwEV9oqWA7M7teXjDqsBTnMCG3 delegated 294.594588333 activation_epoch:215
 should_have 4558.533864964 next-operation +STAKE 1404.086123787

-------------------------------------------------------------
596) Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, balance 2045.549351151 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "figmentnetworks", name: "Figment", identity: "Fd7btgySsrjuo25CJCj7oE7VPMyezDhnx7pZkj2v69Nk", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 2421975, average_position: 52.570339355826725, commission: 7, active_stake: 3056324.002333803, epoch_credits: 322682, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 2942 blocks in 3376 slots, 13% skip rate", www_url: "https://figment.io" }
  7. Stake BR8i1bx3E9mCeCF3KiFEkP4pS35bbLjp5k2gnT5zr2be delegated 2045.549351151 activation_epoch:174
 should_have 0 next-operation -UNSTAKE 2045.549351151

-------------------------------------------------------------
598) Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, balance 2349.386444545 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Korney", identity: "FnE1mgYTPujN7iNHvGrFLYSXje48hzsGF9jFNKknj2bM", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 7804780, average_position: 54.72670696143758, commission: 10, active_stake: 161820.183759212, epoch_credits: 335918, data_center_concentration: 1.6968, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 136 blocks in 148 slots, 9% skip rate", www_url: "" }
  116. Stake 2yk3QP8szHugzM5gNqy5RME5AD4QxGJB5W6ibzGwgPaL delegated 2349.386444545 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2349.386444545

-------------------------------------------------------------
602) Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, balance 1841.350799095 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "FuSZq1Xkvkjkj16fGdhDtZb5ATtsZ8FH5a9KGsDhtZQP", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 7748690, average_position: 54.71367361235562, commission: 10, active_stake: 174984.392093736, epoch_credits: 335838, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 208 blocks in 216 slots, 4% skip rate", www_url: "" }
  107. Stake 5yC6ZMcWNVdexXJb7jsGJYTFFhh5qGZcytiwoy53rZ4j delegated 1841.350799095 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1841.350799095

-------------------------------------------------------------
606) Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, balance 2338.89185282 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Aloha", identity: "FwDVh1TWcVs3A7ndr2wdyEy62jsyL1LzFsbZYbR5un6Q", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 7908161, average_position: 54.758312832961344, commission: 10, active_stake: 175481.961264884, epoch_credits: 336112, data_center_concentration: 2.9554, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 167 blocks in 176 slots, 6% skip rate", www_url: "" }
  128. Stake Gx4FU8NhCghijK4Wx8tBHDdKQLZZpzso8td3VcfBWJoY delegated 2338.89185282 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2338.89185282

-------------------------------------------------------------
612) Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, balance 1749.592730377 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "GoldCobra", identity: "GAmRifWDTgEbMWJRUz7Qxj36JL3oWwBXfeMGXoE3EbBh", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 7538963, average_position: 54.64557436340236, commission: 10, active_stake: 174301.150988775, epoch_credits: 335420, data_center_concentration: 1.1572, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 137 blocks in 160 slots, 15% skip rate", www_url: "" }
  68. Stake 2XKVFbgTJLBgkyM2Vcy8pZ1j91ZtYrhKidQmPtydaTav delegated 1749.592730377 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1749.592730377

-------------------------------------------------------------
613) Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, balance 4108.74039048 SOL, score-pct:0.9827445%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "gummybearkb", name: "gummybear", identity: "GAvEvUKfVkGjMgFhQjC6WAtzzM6YbHGvfC4PoCtrrfVz", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 7288924, average_position: 54.56770010263763, commission: 10, active_stake: 183216.228594311, epoch_credits: 334942, data_center_concentration: 0.4769, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 183 blocks in 208 slots, 13% skip rate", www_url: "" }
  175. Stake JDR9RMauU356EFCfC6vo5B1pz5cbug3gUNRpU7kyDsih delegated 3526.679631647 activation_epoch:215
 should_have 4444.071748261 next-operation +STAKE 917.392116614

  206. Stake 6imkbHfuH7mt1LuxLhjU7hsffnDHw9NxgvUpfGvLqT6w delegated 572.332937994 activation_epoch:215
 should_have 4444.071748261 next-operation +STAKE 345.05917862

  215. Stake 9EunVP2x7ZGxh1EWNYgkkvnp4H4i7L5bUo9oPUN9AsYX delegated 9.727820839 activation_epoch:215
 should_have 4444.071748261 next-operation +STAKE 335.331357781

-------------------------------------------------------------
614) Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, balance 2856.499382505 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "soreqi", name: "Soreqi", identity: "GKu2xfGZopa8C9K11wduQWgP4W4H7EEcaNdsUb7mxhyr", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 7480780, average_position: 54.63188934686629, commission: 10, active_stake: 180687.273802578, epoch_credits: 335336, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 242 blocks in 260 slots, 7% skip rate", www_url: "" }
  140. Stake 7Jzb5LZkDYJGzw8RpZj2cqLbujwdTjSnAA5RDTP1H4pW delegated 2856.499382505 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2856.499382505

-------------------------------------------------------------
617) Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, balance 1695.321832403 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Namdokmai", identity: "GQiWnDYrzHMALWG9avt5FCu1wisAQHjGY5ve7GMBiPEe", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 3215711, average_position: 52.998321956305695, commission: 10, active_stake: 174890.578740392, epoch_credits: 325309, data_center_concentration: 1.0495, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 135 blocks in 156 slots, 14% skip rate", www_url: "https://namdokmai.net" }
  93. Stake BQiFiXaEYJsAdSLyKmonvM7FrHhnZC7DyqVbgUd8hEWg delegated 1695.321832403 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1695.321832403

-------------------------------------------------------------
628) Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, balance 112.341372133 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "filatov00dm", name: "FilatovDM", identity: "Gdo6FaCtTQqGYsmDQrX2icSZeqDCdVizGzBDNbiqCGbJ", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 7505399, average_position: 54.63840602140727, commission: 10, active_stake: 173508.631938852, epoch_credits: 335376, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 165 blocks in 180 slots, 9% skip rate", www_url: "" }
  104. Stake BCvgLrrxuE9s1gnBogy5Bops9vHJ3Uy3E4yx4EuiNpPK delegated 112.341372133 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 112.341372133

-------------------------------------------------------------
663) Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, balance 5.022103083 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakeservice", name: "StakeService", identity: "HoXANZnWTGeePertqWkMEnnhgXjTjzpfWaT2kja2ZgVU", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 4736854, average_position: 53.672309020706734, commission: 10, active_stake: 173374.85424204, epoch_credits: 329446, data_center_concentration: 1.6725, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 198 blocks in 216 slots, 9% skip rate", www_url: "https://stakeservice.com/" }
  35. Stake BUvcjet7D2LxXYhj2YFPDN8to8vqUXCd9LGEnshsdTrm delegated 5.022103083 activation_epoch:206
 should_have 0 next-operation -UNSTAKE 5.022103083

-------------------------------------------------------------
667) Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, balance 1841.195180447 SOL, score-pct:0.97217447%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "HrpWeJSYnQVtZe3BKxFCBrAEr8GRCmYUbQev4hoGDBs6", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 7637893, average_position: 54.67555106629087, commission: 10, active_stake: 174989.528878068, epoch_credits: 335604, data_center_concentration: 0.4769, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 116 blocks in 132 slots, 13% skip rate", www_url: "" }
  108. Stake EXiLmSYyNXEJadFQuiXidAoXaExyNsKsHrudNYSLRzXq delegated 1841.195180447 activation_epoch:210
 should_have 4396.273008979 next-operation +STAKE 2555.077828532

-------------------------------------------------------------
671) Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, balance 3674.124221275 SOL, score-pct:0.97394997%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "Volchonok", identity: "Hv3pt2LJTG3DhVKrAxDgyskkhkEL9GRGUuz3eRjFE3fw", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 7843216, average_position: 54.73827405874781, commission: 10, active_stake: 173144.475158795, epoch_credits: 335989, data_center_concentration: 1.6968, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 219 blocks in 240 slots, 9% skip rate", www_url: "" }
  180. Stake CYJdN6TxjvhqcHkShQm56QdTcfq2R9anc7baK9oQKLTY delegated 3674.124221275 activation_epoch:215
 should_have 4404.301885496 next-operation +STAKE 730.177664221

-------------------------------------------------------------
672) Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, balance 4476.573997897 SOL, score-pct:0.9957629%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "stakehere", name: "yelllowsin | P-OPS Team", identity: "HwdfNWCqP2vXRvaHqQhoVUM2uPndaY8DDJzzBxCoPNHU", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 7528374, average_position: 54.64182727554129, commission: 10, active_stake: 177240.260663536, epoch_credits: 335397, data_center_concentration: 0.0905, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 194 blocks in 212 slots, 9% skip rate", www_url: "https://pops.one" }
  224. Stake Hp6Nkiz6FDusom88R4U784i257ZshPyom7QkV7aw7aAs delegated 4476.573997897 activation_epoch:215
 should_have 4502.942121863 next-operation +STAKE 26.368123966

-------------------------------------------------------------
676) Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, balance 1699.676140809 SOL, score-pct:0.9908155%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "pafnutij", identity: "J2ofWwssE7YEMrpN5waPQgboWgLdwprsfXUu7vXaBona", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 6841542, average_position: 54.42498493019012, commission: 10, active_stake: 174896.699775918, epoch_credits: 334066, data_center_concentration: 0.196, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 202 blocks in 232 slots, 13% skip rate", www_url: "" }
  88. Stake Hk9fLfqBeBdePDiBtdDn81arkAgeonY862d6psHqx35v delegated 1699.676140809 activation_epoch:210
 should_have 4480.569884116 next-operation +STAKE 2780.893743307

-------------------------------------------------------------
680) Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, balance 1692.743337299 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "J78SNwDW6G86sMmh7djnBKGjewXNpjD74sJTjJ1iNgTH", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 6704472, average_position: 54.38523321549014, commission: 10, active_stake: 2184.086016483, epoch_credits: 333822, data_center_concentration: 10.3037, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 333822 credits earned in epoch 214", www_url: "" }
  95. Stake GZfUJR3ZnFwDBb6RsySHHaNZyKtRsc3Hyz6c1SCR72LZ delegated 1692.743337299 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1692.743337299

-------------------------------------------------------------
686) Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, balance 779.924955025 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "instupendo", name: "carambon", identity: "JDScHrbfa4DEmqA4j5JTVc3wtwqXXeDCrjntRo2pWoLP", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 7026165, average_position: 54.484612502240104, commission: 10, active_stake: 181683.091271052, epoch_credits: 334432, data_center_concentration: 0.5573, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 241 blocks in 260 slots, 8% skip rate", www_url: "" }
  37. Stake G72ADiHKVifnDtJQAZpYxfBWdSYRBmAcVqVnsvw1sNsh delegated 779.924955025 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 779.924955025

-------------------------------------------------------------
689) Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, balance 2347.587789355 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "Saz5Yn5494tn1nRtwUHmZvex3e4U8b6FBqAkaw4wXGA", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 7484156, average_position: 54.631237679412195, commission: 10, active_stake: 175543.990992197, epoch_credits: 335332, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 173 blocks in 200 slots, 14% skip rate", www_url: "" }
  117. Stake E5dxroEFJyUhydMVeQ9CHRuJKJyt6kCcyUCnbfzjobTt delegated 2347.587789355 activation_epoch:211
 should_have 0 next-operation -UNSTAKE 2347.587789355

-------------------------------------------------------------
690) Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, balance 1700.493020573 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "ZzMzEhzjmjcb8wxf4j4CKCT2xrK3z5SwWArwgCGPNth", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 7597171, average_position: 54.66593897134292, commission: 10, active_stake: 161202.84845724, epoch_credits: 335545, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 170 blocks in 184 slots, 8% skip rate", www_url: "" }
  87. Stake 9BUNj4E9V8j5Bf3CsjTMTfXyemQVCitxMxBvVnsXMymH delegated 1700.493020573 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1700.493020573

-------------------------------------------------------------
693) Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, balance 3834.651658151 SOL, score-pct:1.2535213%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "evgeny32", name: "buba", identity: "3W3NxpDqirkLbdm76zPV9giJycwFF9K18f6YgwHpma8P", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 7560994, average_position: 54.65225395480686, commission: 10, active_stake: 35567.729973585, epoch_credits: 335461, data_center_concentration: 0.9737, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 15 blocks in 32 slots, 54% skip rate", www_url: "https://t.me/buba_ru" }
  63. Stake 4PVwJpNpZg5SJica7m3LU5eVn2jkGigpCqduaA4t2DJf delegated 2868.394391667 activation_epoch:210
 should_have 5668.552507209 next-operation +STAKE 2800.158115542

  156. Stake 78aV7ukMA8oZYRZ7Zx4PtrwdcFb1gH6dqgdBf8rNzgPq delegated 966.257266484 activation_epoch:215
 should_have 5668.552507209 next-operation +STAKE 1833.900849058

-------------------------------------------------------------
694) Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, balance 3039.916842254 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "3sXQDAnZVhNgTK6sBr2skvwUKjAUYCigDrQmxsA9Wt8o", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 7133787, average_position: 54.51915087730731, commission: 10, active_stake: 177634.018921756, epoch_credits: 334644, data_center_concentration: 1.1572, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 59 blocks in 60 slots, 2% skip rate", www_url: "" }
  62. Stake CzWT1X15DxDVgFFKQJExvHaRi2pa76PbVtXaoqpF8cdw delegated 3039.916842254 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 3039.916842254

-------------------------------------------------------------
695) Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, balance 2855.613414447 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "darijn", name: "darijn", identity: "3zqJYiE5oAtm8XqNnG5n1Wd45STF7wmpsNRusGmQ5LWC", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 6849737, average_position: 54.428243267460616, commission: 10, active_stake: 175493.691064856, epoch_credits: 334086, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 21 blocks in 28 slots, 25% skip rate", www_url: "https://doubletop.io" }
  143. Stake DA9c9uRVwSPnyJMgsyw7kPe5qYEvzg2hLHczqJpDHicG delegated 2855.613414447 activation_epoch:212
 should_have 0 next-operation -UNSTAKE 2855.613414447

-------------------------------------------------------------
696) Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, balance 4178.769848886 SOL, score-pct:0.99961543%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "451X5rboJpJtXK2gj4dLsXv8yCGfujqus2HsYjMkkSpE", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 7472757, average_position: 54.624883921734735, commission: 10, active_stake: 172377.58337894, epoch_credits: 335293, data_center_concentration: 0.5159, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 36 blocks in 36 slots, 0% skip rate", www_url: "" }
  169. Stake 4tNg7NhWq56E7Ngr6j4xN57uR63ecTikmJ5Nkp1XGrAw delegated 3381.662269223 activation_epoch:215
 should_have 4520.36390945 next-operation +STAKE 1138.701640227

  210. Stake 4rwNw91kFfPVqdxMY3wTVQM8ufHvh5VtUFKkdApoEFy2 delegated 797.107579663 activation_epoch:215
 should_have 4520.36390945 next-operation +STAKE 341.594060564

-------------------------------------------------------------
699) Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, balance 3087.629791863 SOL, score-pct:1.0066394%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "9bZMAtgfcbaPrDC2kh7vi9DmQVSzPD7qWkLokc1kAQAy", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 7386703, average_position: 54.59800263925318, commission: 10, active_stake: 166494.282211218, epoch_credits: 335128, data_center_concentration: 0.043, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 125 blocks in 156 slots, 20% skip rate", www_url: "" }
  127. Stake CZExodPzjFmbcHmoBpuriN1rYeW2TX14imTg88YFiAxF delegated 2340.172147611 activation_epoch:211
 should_have 4552.12675707 next-operation +STAKE 2211.954609459

  157. Stake AzUHWewK1D8wAtBASmMH75movAU7r2VzkoAcQCk4UNnt delegated 747.457644252 activation_epoch:215
 should_have 4552.12675707 next-operation +STAKE 1464.496965207

-------------------------------------------------------------
700) Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, balance 1700.274461319 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "9cYyjirWYs68YKw39r83qXv3rQB52dyviteRDKrDX2GC", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 763609, average_position: 51.237516495332436, commission: 10, active_stake: 174838.310026089, epoch_credits: 314501, data_center_concentration: 0.722, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 224 blocks in 280 slots, 20% skip rate", www_url: "" }
  85. Stake 9d4nBsE5YQKxoqntFD2E8RuLubGHR9Cdpc24yTE7faxH delegated 1700.274461319 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1700.274461319

-------------------------------------------------------------
702) Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, balance 3963.197913799 SOL, score-pct:0.9723847%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "igreq", identity: "B6zLgsToH2nkxnkoAUsp86VhrCZGHf8shUBf9tdWtq4A", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 6897067, average_position: 54.44355745263192, commission: 10, active_stake: 166651.238996818, epoch_credits: 334180, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 200 blocks in 224 slots, 11% skip rate", www_url: "" }
  183. Stake Fbyq3kqRoUKpjhHWvuuo4fbDF1PXN4tBfNSEXzmhmDAc delegated 3755.27097906 activation_epoch:215
 should_have 4397.223978661 next-operation +STAKE 641.952999601

  196. Stake 5P75h4ti5AP2vgQA3QYn2n73vsGap3unAGUhneXLpa7a delegated 207.926934739 activation_epoch:215
 should_have 4397.223978661 next-operation +STAKE 434.026064862

-------------------------------------------------------------
704) Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, balance 1698.508515213 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "Bf6Bjfpz4bPD8C4X9BttiGkfgyGUT24PzNzWf9zA4Eeh", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 6951964, average_position: 54.46375914370897, commission: 10, active_stake: 168275.494048888, epoch_credits: 334304, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 172 blocks in 188 slots, 9% skip rate", www_url: "" }
  89. Stake 4HDaQkEqtxiTSAgvRYx49zfq8YpnpaM6pDiDm2FTiBjQ delegated 1698.508515213 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1698.508515213

-------------------------------------------------------------
705) Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, balance 3292.67279143 SOL, score-pct:1.0097193%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "CQKC4kB27Gm9i9u54USbUrQ4WVrBSdWT9srMz8p5x7qt", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 7657234, average_position: 54.68125315651423, commission: 10, active_stake: 173039.822354634, epoch_credits: 335639, data_center_concentration: 0.053, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 184 blocks in 212 slots, 14% skip rate", www_url: "" }
  165. Stake HxsXMUHZBCsqEEou5u1EPbaDBeg3cpkwB7qo2J4nifP delegated 3292.67279143 activation_epoch:215
 should_have 4566.054176932 next-operation +STAKE 1273.381385502

-------------------------------------------------------------
706) Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, balance 3786.161232319 SOL, score-pct:0.9636277%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "Ccw4n1JNzcjdEUTYorfZPATWHfmBKV7BHnJ8YDyzqh5s", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 7556591, average_position: 54.65111353676219, commission: 10, active_stake: 174966.459170227, epoch_credits: 335454, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 38 blocks in 44 slots, 14% skip rate", www_url: "" }
  72. Stake AwpFoxeLcZPytKY9HEbqoJTyh3Fmt76SxX2p8SnyU4Tu delegated 209.369138766 activation_epoch:211
 should_have 4357.623829179 next-operation +STAKE 4148.254690413

  185. Stake 9wSgHkd7Pn8GTQ11gQSf7MpzBz1uxitx8NYWAHb1Fj3C delegated 3576.792093553 activation_epoch:215
 should_have 4357.623829179 next-operation +STAKE 571.46259686

-------------------------------------------------------------
707) Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, balance 3342.118867701 SOL, score-pct:1.0092967%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "ChB6C6dmNujAi79XtQLPKLL5SWdNLMShA7KKnrMMFF52", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 7598843, average_position: 54.66365813525358, commission: 10, active_stake: 166471.896877568, epoch_credits: 335531, data_center_concentration: 0.5573, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 138 blocks in 148 slots, 7% skip rate", www_url: "" }
  166. Stake E9SGVmwvoDbeMuLGrFcKgK2Tzfe4LjxV7ZGsmUWt4dHj delegated 3342.118867701 activation_epoch:215
 should_have 4564.143608079 next-operation +STAKE 1222.024740378

-------------------------------------------------------------
708) Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, balance 1703.799398012 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "D4NAMzyruddCwjxwPfmKf1R2MNhviszUJAb568koCZ4H", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 7597704, average_position: 54.666101888206455, commission: 10, active_stake: 174846.874387697, epoch_credits: 335546, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 230 blocks in 256 slots, 11% skip rate", www_url: "" }
  81. Stake 5mDj2k8JMCQCeCNCemhRyGJfk1ZsWGauyKUcjYh66BJr delegated 1703.799398012 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1703.799398012

-------------------------------------------------------------
710) Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, balance 4506.180978133 SOL, score-pct:1.0015815%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "DWGupvBwXjUudG1fPqtcuw4qe6ByDzzLhnbr5z7RGWsL", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 7739616, average_position: 54.70650527036054, commission: 10, active_stake: 171961.467124328, epoch_credits: 335794, data_center_concentration: 0.5573, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 201 blocks in 216 slots, 7% skip rate", www_url: "" }
  61. Stake CMhX8yQuLqh3wqXiZYRc2nVCfPQysvDCpZZMGnLRW78U delegated 3.458041044 activation_epoch:215
 should_have 4529.255159562 next-operation +STAKE 4525.797118518

  223. Stake EjjPSCusk9sJmTr2GTWrTzVCC79EHHZnUod16NDeq7HX delegated 4502.722937089 activation_epoch:215
 should_have 4529.255159562 next-operation +STAKE 23.074181429

-------------------------------------------------------------
711) Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, balance 1695.868467399 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "E5j5YwUZmKZwTMJeJnwyhhmBaRDT3qHyFgPuqSPmN743", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 7681615, average_position: 54.69167983577981, commission: 10, active_stake: 176615.0808626, epoch_credits: 335703, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 34 blocks in 36 slots, 6% skip rate", www_url: "" }
  92. Stake EbKr3suybG291QBFsS8dosXNF8qDYEJns5SBXCmBJFmo delegated 1695.868467399 activation_epoch:210
 should_have 0 next-operation -UNSTAKE 1695.868467399

-------------------------------------------------------------
712) Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, balance 4134.958619168 SOL, score-pct:0.98234236%, 3 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "EKyyFjT8QF4j9nQWvM1TKTtisAbubZAyKAp43eD2B78W", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 7643407, average_position: 54.67766898551669, commission: 10, active_stake: 168811.204655351, epoch_credits: 335617, data_center_concentration: 1.4312, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 119 blocks in 140 slots, 15% skip rate", www_url: "" }
  126. Stake 7BvgGhkfDStN4tSQBD7Qzx7tyzw3r3rAmNfL4vVhEnHA delegated 2340.426173827 activation_epoch:211
 should_have 4442.25322729 next-operation +STAKE 2101.827053463

  192. Stake 9i5vYhUQrQMatBSmn4NNuS1SzkbFNgAcDwZKs8594Ham delegated 1626.49819379 activation_epoch:215
 should_have 4442.25322729 next-operation +STAKE 475.328859673

  220. Stake GQCe4HHgt9Zhx5M9rkgtsAk6r3Sg68dYbRhxMENi5pWL delegated 168.034251551 activation_epoch:215
 should_have 4442.25322729 next-operation +STAKE 307.294608122

-------------------------------------------------------------
717) Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, balance 3094.80145106 SOL, score-pct:1.0336031%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "FyQYFGPXcjGsKW4eeEwHKPcg7oo3XNn2JKRhtSTuNC9J", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 7722562, average_position: 54.701129013864225, commission: 10, active_stake: 174191.484179142, epoch_credits: 335761, data_center_concentration: 0.0985, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 16 blocks in 24 slots, 34% skip rate", www_url: "" }
  150. Stake 7R5XHfHFNXxiYMR71rp2TxAYZcAfpymrdnUQ3yKgcqte delegated 3094.80145106 activation_epoch:215
 should_have 4674.059134705 next-operation +STAKE 1579.257683645

-------------------------------------------------------------
723) Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, balance 7.025822796 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", identity: "3B2mGaZoFwzAnWCoZ4EAKdps4FbYbDKQ48jo8u1XWynU", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 1455920, average_position: 51.89944771183265, commission: 0, active_stake: 1063102.066872589, epoch_credits: 318564, data_center_concentration: 7.9941, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 990 blocks in 1164 slots, 15% skip rate", www_url: "https://lowfeevalidation.com" }
  60. Stake DQ6eJyTm5fiCKfKn6gtGB22a2SDciHkjq3voAjk2axo5 delegated 7.025822796 activation_epoch:198
 should_have 0 next-operation -UNSTAKE 7.025822796

-------------------------------------------------------------
732) Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, balance 1.998762641 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "ecostake", name: "EcoStake 🌞 | Reliable & Eco Friendly", identity: "12ashmTiFStQ8RGUpi1BTCinJakVyDKWjRL6SWhnbxbT", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 4699500, average_position: 53.65112982844854, commission: 3, active_stake: 859.918626747, epoch_credits: 329316, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 329316 credits earned in epoch 214", www_url: "http://ecostake.one/" }
  200. Stake 5HmQZnar1UPd4cnoy4CozT37wNoG5xbFXJpxjXDcWcmu delegated 1.998762641 activation_epoch:209
 should_have 0 next-operation -UNSTAKE 1.998762641

-------------------------------------------------------------
733) Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, balance 3156.557021676 SOL, score-pct:1.0094976%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "EnizqkyVhbnMiQLwECv3fXydJvkoFzMjrdVtdpFWxNQt", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 7691937, average_position: 54.69200566950685, commission: 10, active_stake: 51396.875227093, epoch_credits: 335705, data_center_concentration: 0.4769, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "Poor block production during epoch 214: 23 blocks in 36 slots, 37% skip rate", www_url: "" }
  142. Stake EKGsZmSiQK18Sh6z72H11mEq7TbqxzEKQUKr58hMxczY delegated 2855.679853094 activation_epoch:212
 should_have 4565.052580915 next-operation +STAKE 1709.372727821

  160. Stake 6epEJfMNAyeh8Dfon9qdtZiwcrwXPWgdCyBHjRDGesTe delegated 300.877168582 activation_epoch:215
 should_have 4565.052580915 next-operation +STAKE 1408.495559239

-------------------------------------------------------------
740) Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, balance 2962.650160543 SOL, score-pct:0.96468633%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "4ykHb9TGiV1K5g1wBkbja5VdTN3ejGwmr6TJjhagSQMA", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 7189932, average_position: 54.53658298170444, commission: 10, active_stake: 174925.724519759, epoch_credits: 334751, data_center_concentration: 0.4769, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 27 blocks in 32 slots, 16% skip rate", www_url: "" }
  129. Stake 4djpoD32b6Zz5p25ycxWCLYcM8QJJrNxLv5ix4vFwjk8 delegated 2338.678123566 activation_epoch:211
 should_have 4362.410894348 next-operation +STAKE 2023.732770782

  158. Stake GzbT7A3Hb2gGvD7dQLzVQJBeukXGgidcwEKhJh9rsQir delegated 623.972036977 activation_epoch:215
 should_have 4362.410894348 next-operation +STAKE 1399.760733805

-------------------------------------------------------------
741) Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, balance 3046.292047951 SOL, score-pct:0%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "6c8W8mouF6yPRP9Jtzvf7G2QudKYRSvexPgSd5F3MgwR", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 7875423, average_position: 54.75016698978511, commission: 10, active_stake: 141613.849245378, epoch_credits: 336062, data_center_concentration: 6.6435, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 20 blocks in 20 slots, 0% skip rate", www_url: "" }
  115. Stake BefVkK4LPvbJaiJRCcje6P9YiiMuQrQYt8EcPvTTsVFV delegated 3046.292047951 activation_epoch:213
 should_have 0 next-operation -UNSTAKE 3046.292047951

-------------------------------------------------------------
749) Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, balance 4529.334997623 SOL, score-pct:1.006728%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "ATiuGpmy9Yny8ebiWdGBjDLMMzEzN7Nab4qn5Rj3ysdf", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 7219044, average_position: 54.54570632606182, commission: 10, active_stake: 32340.177206971, epoch_credits: 334807, data_center_concentration: 0.3661, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 334807 credits earned in epoch 214", www_url: "" }
  222. Stake BtwD4B2KEZPD1tZ13j8Hk3wD4RuKrhqKRKQXEjhfqcRP delegated 4525.859188078 activation_epoch:215
 should_have 4552.527740656 next-operation +STAKE 26.668552578

  228. Stake FQDqwuWcEHxm69MkWGvCfqdbXyr7s7vdYEt8uuZbghPS delegated 3.475809545 activation_epoch:215
 should_have 4552.527740656 next-operation +STAKE 23.192743033

-------------------------------------------------------------
751) Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, balance 3297.931367632 SOL, score-pct:1.011673%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "N2ARmakUWwDStHXxiBxj7V3eMA76vZ5eUWDcsb4CXdx", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 7165810, average_position: 54.528762972255265, commission: 10, active_stake: 32324.305785531, epoch_credits: 334703, data_center_concentration: 0.053, can_halt_the_network_group: false, stake_state: "Bonus", stake_state_reason: "Good block production during epoch 214: 16 blocks in 20 slots, 20% skip rate", www_url: "" }
  164. Stake 12zX5css65SLdx7SV3BV7nqH9md46W2encHkjf5aEApx delegated 3297.931367632 activation_epoch:215
 should_have 4574.889623016 next-operation +STAKE 1276.958255384

-------------------------------------------------------------
752) Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, balance 3128.743601611 SOL, score-pct:1.044939%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "8R8SC6MqX36aKGnPe7XAwq29EHzzUZjkdzjqhHRCezxy", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 7769388, average_position: 54.71530278099086, commission: 10, active_stake: 32315.542621685, epoch_credits: 335848, data_center_concentration: 0.0985, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 335848 credits earned in epoch 214", www_url: "" }
  149. Stake 51Q1uLZw3wDhoS947knyR6PBqNktA5ZqC9aFakA8T3QK delegated 3128.743601611 activation_epoch:215
 should_have 4725.32175085 next-operation +STAKE 1596.578149239

-------------------------------------------------------------
753) Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, balance 3300.474844402 SOL, score-pct:1.0124532%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "in_extremo", name: "in_extremo", identity: "zeiUD366nfvMkbMn78QzyhWs927JASUb8ftaCNEyjCH", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 7583418, average_position: 54.65877062934784, commission: 10, active_stake: 32415.614214563, epoch_credits: 335501, data_center_concentration: 0.196, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 335501 credits earned in epoch 214", www_url: "https://keybase.io/in_extremo" }
  163. Stake HFX4tUefr8Y5KtXn2XhdcAELGCqKSWA472NxLLqVsHX7 delegated 3300.474844402 activation_epoch:215
 should_have 4578.417933397 next-operation +STAKE 1277.943088995

-------------------------------------------------------------
758) Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, balance 3049.275178897 SOL, score-pct:1.018398%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "Fx8ATrRvjMnmUCjjDaUFcyjhbLVPzZJicj32bDcraqBz", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 7665190, average_position: 54.683696909467095, commission: 10, active_stake: 32315.533419086, epoch_credits: 335654, data_center_concentration: 0.0979, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 335654 credits earned in epoch 214", www_url: "" }
  151. Stake DS81ivqo1mcjVyNJZXnWyEJvM1CjQyqxeoFGHB3FB7cy delegated 3049.275178897 activation_epoch:215
 should_have 4605.301092667 next-operation +STAKE 1556.02591377

-------------------------------------------------------------
760) Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, balance 3338.419730954 SOL, score-pct:1.0081795%, 1 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "56QNgayqit78zeUhdiSvXUsvVhRfSgHYqz5BMiVbNuQz", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 7613238, average_position: 54.66789397370522, commission: 10, active_stake: 32216.482576156, epoch_credits: 335557, data_center_concentration: 0.196, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 335557 credits earned in epoch 214", www_url: "" }
  167. Stake 8jDpq6W9Mp1YhNxzDLVqVtrUupcDj7AK3yYa6Wi3RW9e delegated 3338.419730954 activation_epoch:215
 should_have 4559.091905249 next-operation +STAKE 1220.672174295

-------------------------------------------------------------
764) Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, balance 4121.072255093 SOL, score-pct:1.0128754%, 2 stake-accounts
ValidatorScoreRecord { epoch: 215, keybase_id: "", name: "", identity: "3ARtLeVB83RoGAwRot8dh74pc2uqbPi6JwbkwDzqk91m", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 7920755, average_position: 54.76075658591421, commission: 10, active_stake: 32315.555690346, epoch_credits: 336127, data_center_concentration: 0.0083, can_halt_the_network_group: false, stake_state: "Baseline", stake_state_reason: "No leader slots; 336127 credits earned in epoch 214", www_url: "" }
  162. Stake 3JVzf4G6R9UFExUtrUsGWu9W2Zp81dWEi7JcYpbRt4Jd delegated 3250.742103017 activation_epoch:215
 should_have 4580.326776352 next-operation +STAKE 1329.584673335

  194. Stake ugoAbdMuktuRSDQc1YjS3v2Vsot6rFwpAesD3VguHta delegated 870.330152076 activation_epoch:215
 should_have 4580.326776352 next-operation +STAKE 459.254521259

--------------------------
 182 validators with stake, total_staked 452210.312541784 total_staked_fully_activated 302055.412523164, warming-up in this epoch:150154.90001862
[2021-08-25][19:04:18][marinade::show][INFO] Writing data/marinade_staking.csv
--
</pre>
