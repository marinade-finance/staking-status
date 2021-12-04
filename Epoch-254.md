---
<pre>
[2021-12-04][09:36:44][marinade][INFO] Cluster: Other, commitment: processed
[2021-12-04][09:36:44][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-12-04][09:36:44][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-12-04][09:36:45][marinade::show][INFO] Epoch EpochInfo { epoch: 254, slot_index: 279856, slots_in_epoch: 432000, absolute_slot: 110007856, block_height: 99096214, transaction_count: Some(43209778983) }
[2021-12-04][09:36:45][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-12-04][09:36:45][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-12-04][09:36:45][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 136506.656336594 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 100.877163114 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6857257.18063541
-- mSOL token ---------------
mSOL price 1.020452383 SOL (start epoch price 1.0204523836728185 SOL)
mSOL supply 6719820.82655781 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 535798.894561059 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  315.450141231 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   571328.234740624 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 136506.656336594
cooling down: 0
Circulating ticket accounts: 22044.242307925 (406 tickets)
stake-delta: 114462.411989389
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-12-04][09:36:46][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 6566808.601147486 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1207/3000 validators
-----------------------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have)
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #62 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.2889%
ValidatorScoreRecord { rank: 62, pct: 0.39928759993406, epoch: 254, keybase_id: "agjell", name: "nordstar.one", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1510762, average_position: 53.5067637943454, commission: 8, epoch_credits: 374160, data_center_concentration: 0.77189, base_score: 335221.0, mult: 4.50676379434539, avg_score: 1510762.0, avg_active_stake: 70619.7348900739 }
 avg-staked 70619.73, marinade-staked 3338.43 (4.73%), should_have 18973.89, to balance +stake 15635.45 (accum +stake to this point 15635.45)

-------------------------------------------------------------
2) #39 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2868%
ValidatorScoreRecord { rank: 39, pct: 0.411305380667625, epoch: 254, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1556233, average_position: 53.6338677099165, commission: 7, epoch_credits: 371333, data_center_concentration: 0.80616, base_score: 335839.0, mult: 4.63386770991648, avg_score: 1556233.0, avg_active_stake: 3206342.58565905 }
 avg-staked 3206342.59, marinade-staked 3294.47 (0.10%), should_have 18833.17, to balance +stake 15538.70 (accum +stake to this point 31174.15)

-------------------------------------------------------------
3) #6 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.7152%
ValidatorScoreRecord { rank: 6, pct: 0.995248318402034, epoch: 254, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3765665, average_position: 59.1619838954435, commission: 0, epoch_credits: 374302, data_center_concentration: 0.29147, base_score: 370564.0, mult: 10.1619838954435, avg_score: 3765665.0, avg_active_stake: 49438.6795063999 }
 avg-staked 49438.68, marinade-staked 40320.42 (81.56%), should_have 46965.18, to balance +stake 6644.76 (accum +stake to this point 37818.91)

-------------------------------------------------------------
4) #104 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2653%
ValidatorScoreRecord { rank: 104, pct: 0.373099615905427, epoch: 254, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1411676, average_position: 53.2349442152192, commission: 5, epoch_credits: 373953, data_center_concentration: 1.90756, base_score: 333340.0, mult: 4.23494421521915, avg_score: 1411676.0, avg_active_stake: 171778.010022135 }
 avg-staked 171778.01, marinade-staked 11626.98 (6.77%), should_have 17424.54, to balance +stake 5797.57 (accum +stake to this point 43616.48)

-------------------------------------------------------------
5) #4 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.7094%
ValidatorScoreRecord { rank: 4, pct: 0.999383485813293, epoch: 254, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 3781311, average_position: 59.1949342705672, commission: 0, epoch_credits: 373561, data_center_concentration: 0.20734, base_score: 370901.0, mult: 10.1949342705672, avg_score: 3781311.0, avg_active_stake: 262861.103702593 }
 avg-staked 262861.10, marinade-staked 43416.37 (16.52%), should_have 46587.60, to balance +stake 3171.23 (accum +stake to this point 46787.71)

-------------------------------------------------------------
6) #17 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.8016%
ValidatorScoreRecord { rank: 17, pct: 0.784577845830815, epoch: 254, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 2968563, average_position: 57.2734934325428, commission: 1, epoch_credits: 365139, data_center_concentration: 0.0082, base_score: 358804.0, mult: 8.27349343254275, avg_score: 2968563.0, avg_active_stake: 32514.8943105707 }
 avg-staked 32514.89, marinade-staked 50373.76 (154.93%), should_have 52638.68, to balance +stake 2264.91 (accum +stake to this point 49052.62)

-------------------------------------------------------------
7) #88 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2809%
ValidatorScoreRecord { rank: 88, pct: 0.384802356401601, epoch: 254, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1455955, average_position: 53.3568779892914, commission: 8, epoch_credits: 373552, data_center_concentration: 0.80707, base_score: 334174.0, mult: 4.35687798929142, avg_score: 1455955.0, avg_active_stake: 3166958.68978582 }
 avg-staked 3166958.69, marinade-staked 16179.62 (0.51%), should_have 18444.44, to balance +stake 2264.82 (accum +stake to this point 51317.44)

-------------------------------------------------------------
8) #27 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.5911%
ValidatorScoreRecord { rank: 27, pct: 0.523351079727865, epoch: 254, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1980174, average_position: 54.7719397126509, commission: 8, epoch_credits: 373886, data_center_concentration: 0.04235, base_score: 343069.0, mult: 5.77193971265091, avg_score: 1980174.0, avg_active_stake: 168393.343456551 }
 avg-staked 168393.34, marinade-staked 37144.27 (22.06%), should_have 38814.41, to balance +stake 1670.14 (accum +stake to this point 52987.58)

-------------------------------------------------------------
9) #46 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.5645%
ValidatorScoreRecord { rank: 46, pct: 0.409146350718592, epoch: 254, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 1548064, average_position: 53.6097338587874, commission: 10, epoch_credits: 373678, data_center_concentration: 0.00894, base_score: 335825.0, mult: 4.60973385878742, avg_score: 1548064.0, avg_active_stake: 35603.3239401956 }
 avg-staked 35603.32, marinade-staked 35477.89 (99.65%), should_have 37072.79, to balance +stake 1594.90 (accum +stake to this point 54582.48)

-------------------------------------------------------------
10) #50 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.5644%
ValidatorScoreRecord { rank: 50, pct: 0.407400150342381, epoch: 254, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1541457, average_position: 53.5925630476638, commission: 10, epoch_credits: 373971, data_center_concentration: 0.04209, base_score: 335642.0, mult: 4.59256304766382, avg_score: 1541457.0, avg_active_stake: 167426.932153165 }
 avg-staked 167426.93, marinade-staked 35467.70 (21.18%), should_have 37061.64, to balance +stake 1593.94 (accum +stake to this point 56176.42)

-------------------------------------------------------------
11) #194 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.5625%
ValidatorScoreRecord { rank: 194, pct: 0.3117191001234, epoch: 254, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1179434, average_position: 52.5810207845886, commission: 10, epoch_credits: 371605, data_center_concentration: 0.4134, base_score: 329357.0, mult: 3.58102078458863, avg_score: 1179434.0, avg_active_stake: 36218.1901080034 }
 avg-staked 36218.19, marinade-staked 35346.74 (97.59%), should_have 36936.24, to balance +stake 1589.50 (accum +stake to this point 57765.93)

-------------------------------------------------------------
12) #87 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.5620%
ValidatorScoreRecord { rank: 87, pct: 0.385505646730206, epoch: 254, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1458616, average_position: 53.3559485334198, commission: 10, epoch_credits: 372285, data_center_concentration: 0.03933, base_score: 334856.0, mult: 4.35594853341981, avg_score: 1458616.0, avg_active_stake: 156414.883312797 }
 avg-staked 156414.88, marinade-staked 35320.82 (22.58%), should_have 36908.38, to balance +stake 1587.56 (accum +stake to this point 59353.49)

-------------------------------------------------------------
13) #130 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.5535%
ValidatorScoreRecord { rank: 130, pct: 0.362196369300283, epoch: 254, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1370422, average_position: 53.1186578190797, commission: 10, epoch_credits: 371107, data_center_concentration: 0.07773, base_score: 332735.0, mult: 4.11865781907974, avg_score: 1370422.0, avg_active_stake: 156357.88238744 }
 avg-staked 156357.88, marinade-staked 34782.00 (22.25%), should_have 36345.49, to balance +stake 1563.48 (accum +stake to this point 60916.97)

-------------------------------------------------------------
14) #191 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.5524%
ValidatorScoreRecord { rank: 191, pct: 0.315356863401463, epoch: 254, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 1193198, average_position: 52.6176267023085, commission: 9, epoch_credits: 365130, data_center_concentration: 0.20734, base_score: 329829.0, mult: 3.61762670230851, avg_score: 1193198.0, avg_active_stake: 561685.856851576 }
 avg-staked 561685.86, marinade-staked 34713.89 (6.18%), should_have 36274.43, to balance +stake 1560.54 (accum +stake to this point 62477.51)

-------------------------------------------------------------
15) #93 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.5474%
ValidatorScoreRecord { rank: 93, pct: 0.379473101916069, epoch: 254, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1435791, average_position: 53.2994061953643, commission: 10, epoch_credits: 374196, data_center_concentration: 0.22376, base_score: 333951.0, mult: 4.29940619536427, avg_score: 1435791.0, avg_active_stake: 154907.304850072 }
 avg-staked 154907.30, marinade-staked 34398.41 (22.21%), should_have 35944.22, to balance +stake 1545.81 (accum +stake to this point 64023.32)

-------------------------------------------------------------
16) #148 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.5450%
ValidatorScoreRecord { rank: 148, pct: 0.33933745140435, epoch: 254, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1283932, average_position: 52.8786776399856, commission: 10, epoch_credits: 370336, data_center_concentration: 0.15138, base_score: 331023.0, mult: 3.8786776399856, avg_score: 1283932.0, avg_active_stake: 155287.89360244 }
 avg-staked 155287.89, marinade-staked 34253.30 (22.06%), should_have 35792.35, to balance +stake 1539.05 (accum +stake to this point 65562.37)

-------------------------------------------------------------
17) #665 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.5473%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 44.1955555789912, commission: 10, epoch_credits: 370922, data_center_concentration: 5.09251, base_score: 276319.0, mult: -4.80444442100881, avg_score: 0.0, avg_active_stake: 214986.782391307 }
-- *** LOW AVG POSITION 44.1955555789912
 avg-staked 214986.78, marinade-staked 34408.97 (16.01%), should_have 35938.65, to balance +stake 1529.68 (accum +stake to this point 67092.05)

-------------------------------------------------------------
18) #59 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.5383%
ValidatorScoreRecord { rank: 59, pct: 0.402209650994963, epoch: 254, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1521818, average_position: 53.5364428153059, commission: 10, epoch_credits: 373542, data_center_concentration: 0.03893, base_score: 335465.0, mult: 4.53644281530592, avg_score: 1521818.0, avg_active_stake: 154870.24523609 }
 avg-staked 154870.25, marinade-staked 33831.43 (21.85%), should_have 35352.07, to balance +stake 1520.64 (accum +stake to this point 68612.69)

-------------------------------------------------------------
19) #65 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.5383%
ValidatorScoreRecord { rank: 65, pct: 0.398473569790466, epoch: 254, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1507682, average_position: 53.5015504227223, commission: 10, epoch_credits: 373295, data_center_concentration: 0.03893, base_score: 334925.0, mult: 4.50155042272225, avg_score: 1507682.0, avg_active_stake: 154866.671488422 }
 avg-staked 154866.67, marinade-staked 33830.37 (21.84%), should_have 35350.67, to balance +stake 1520.31 (accum +stake to this point 70132.99)

-------------------------------------------------------------
20) #37 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.5376%
ValidatorScoreRecord { rank: 37, pct: 0.411893966748724, epoch: 254, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1558460, average_position: 53.6373074501117, commission: 10, epoch_credits: 374454, data_center_concentration: 0.05565, base_score: 336070.0, mult: 4.63730745011175, avg_score: 1558460.0, avg_active_stake: 221337.747129481 }
 avg-staked 221337.75, marinade-staked 33787.50 (15.27%), should_have 35306.09, to balance +stake 1518.59 (accum +stake to this point 71651.58)

-------------------------------------------------------------
21) #144 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.5369%
ValidatorScoreRecord { rank: 144, pct: 0.341865173577511, epoch: 254, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1293496, average_position: 52.9029376775359, commission: 10, epoch_credits: 373850, data_center_concentration: 0.4134, base_score: 331416.0, mult: 3.9029376775359, avg_score: 1293496.0, avg_active_stake: 154973.407951152 }
 avg-staked 154973.41, marinade-staked 33742.23 (21.77%), should_have 35258.72, to balance +stake 1516.49 (accum +stake to this point 73168.07)

-------------------------------------------------------------
22) #73 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.5366%
ValidatorScoreRecord { rank: 73, pct: 0.395333739236602, epoch: 254, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1495802, average_position: 53.4671079776511, commission: 10, epoch_credits: 373057, data_center_concentration: 0.0388, base_score: 334848.0, mult: 4.46710797765112, avg_score: 1495802.0, avg_active_stake: 154229.417309068 }
 avg-staked 154229.42, marinade-staked 33721.92 (21.86%), should_have 35237.82, to balance +stake 1515.90 (accum +stake to this point 74683.97)

-------------------------------------------------------------
23) #131 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.5357%
ValidatorScoreRecord { rank: 131, pct: 0.360078833744933, epoch: 254, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1362410, average_position: 53.0986460011603, commission: 10, epoch_credits: 370996, data_center_concentration: 0.08027, base_score: 332405.0, mult: 4.09864600116028, avg_score: 1362410.0, avg_active_stake: 319297.235307649 }
 avg-staked 319297.24, marinade-staked 33666.72 (10.54%), should_have 35180.69, to balance +stake 1513.97 (accum +stake to this point 76197.94)

-------------------------------------------------------------
24) #106 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.5323%
ValidatorScoreRecord { rank: 106, pct: 0.372376767709735, epoch: 254, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1408941, average_position: 53.2264102966859, commission: 10, epoch_credits: 371752, data_center_concentration: 0.06913, base_score: 333366.0, mult: 4.22641029668587, avg_score: 1408941.0, avg_active_stake: 154488.025451285 }
 avg-staked 154488.03, marinade-staked 33450.89 (21.65%), should_have 34954.98, to balance +stake 1504.09 (accum +stake to this point 77702.03)

-------------------------------------------------------------
25) #36 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.5322%
ValidatorScoreRecord { rank: 36, pct: 0.412024793021802, epoch: 254, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1558955, average_position: 53.6394157580249, commission: 10, epoch_credits: 374260, data_center_concentration: 0.039, base_score: 336024.0, mult: 4.63941575802492, avg_score: 1558955.0, avg_active_stake: 155048.023212392 }
 avg-staked 155048.02, marinade-staked 33445.26 (21.57%), should_have 34948.01, to balance +stake 1502.76 (accum +stake to this point 79204.78)

-------------------------------------------------------------
26) #71 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.5313%
ValidatorScoreRecord { rank: 71, pct: 0.395844622440358, epoch: 254, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1497735, average_position: 53.4717444126654, commission: 10, epoch_credits: 373552, data_center_concentration: 0.07605, base_score: 334933.0, mult: 4.47174441266543, avg_score: 1497735.0, avg_active_stake: 154422.612788358 }
 avg-staked 154422.61, marinade-staked 33385.87 (21.62%), should_have 34886.71, to balance +stake 1500.83 (accum +stake to this point 80705.62)

-------------------------------------------------------------
27) #78 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.5313%
ValidatorScoreRecord { rank: 78, pct: 0.388726880298429, epoch: 254, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 1470804, average_position: 53.398086643183, commission: 10, epoch_credits: 373440, data_center_concentration: 0.10843, base_score: 334419.0, mult: 4.39808664318303, avg_score: 1470804.0, avg_active_stake: 154421.978465852 }
 avg-staked 154421.98, marinade-staked 33387.36 (21.62%), should_have 34888.10, to balance +stake 1500.75 (accum +stake to this point 82206.36)

-------------------------------------------------------------
28) #76 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.5302%
ValidatorScoreRecord { rank: 76, pct: 0.39249097682605, epoch: 254, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1485046, average_position: 53.4375047739827, commission: 10, epoch_credits: 373277, data_center_concentration: 0.07331, base_score: 334658.0, mult: 4.43750477398267, avg_score: 1485046.0, avg_active_stake: 154359.271483142 }
 avg-staked 154359.27, marinade-staked 33322.63 (21.59%), should_have 34819.83, to balance +stake 1497.20 (accum +stake to this point 83703.56)

-------------------------------------------------------------
29) #128 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.5299%
ValidatorScoreRecord { rank: 128, pct: 0.363620657756072, epoch: 254, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 1375811, average_position: 53.1339612598304, commission: 10, epoch_credits: 371086, data_center_concentration: 0.06748, base_score: 332807.0, mult: 4.13396125983041, avg_score: 1375811.0, avg_active_stake: 146834.785096812 }
 avg-staked 146834.79, marinade-staked 33300.95 (22.68%), should_have 34797.54, to balance +stake 1496.58 (accum +stake to this point 85200.14)

-------------------------------------------------------------
30) #150 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.5299%
ValidatorScoreRecord { rank: 150, pct: 0.33875097968726, epoch: 254, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1281713, average_position: 52.8648412709569, commission: 10, epoch_credits: 373752, data_center_concentration: 0.42779, base_score: 331634.0, mult: 3.86484127095694, avg_score: 1281713.0, avg_active_stake: 150997.999283761 }
 avg-staked 150998.00, marinade-staked 33298.37 (22.05%), should_have 34794.75, to balance +stake 1496.38 (accum +stake to this point 86696.53)

-------------------------------------------------------------
31) #51 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.5288%
ValidatorScoreRecord { rank: 51, pct: 0.406272665734403, epoch: 254, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1537191, average_position: 53.579608363466, commission: 10, epoch_credits: 373851, data_center_concentration: 0.03962, base_score: 335660.0, mult: 4.57960836346601, avg_score: 1537191.0, avg_active_stake: 157623.62827901 }
 avg-staked 157623.63, marinade-staked 33232.57 (21.08%), should_have 34726.48, to balance +stake 1493.91 (accum +stake to this point 88190.44)

-------------------------------------------------------------
32) #103 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.5284%
ValidatorScoreRecord { rank: 103, pct: 0.37483286580208, epoch: 254, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1418234, average_position: 53.2515296746343, commission: 10, epoch_credits: 373860, data_center_concentration: 0.22376, base_score: 333582.0, mult: 4.25152967463426, avg_score: 1418234.0, avg_active_stake: 174937.342593991 }
 avg-staked 174937.34, marinade-staked 33208.68 (18.98%), should_have 34701.40, to balance +stake 1492.71 (accum +stake to this point 89683.15)

-------------------------------------------------------------
33) #77 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.5282%
ValidatorScoreRecord { rank: 77, pct: 0.38875648139456, epoch: 254, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1470916, average_position: 53.3989474098698, commission: 10, epoch_credits: 373473, data_center_concentration: 0.11055, base_score: 334379.0, mult: 4.39894740986985, avg_score: 1470916.0, avg_active_stake: 154231.339230367 }
 avg-staked 154231.34, marinade-staked 33193.42 (21.52%), should_have 34686.07, to balance +stake 1492.65 (accum +stake to this point 91175.80)

-------------------------------------------------------------
34) #328 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.5331%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 254, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 0, average_position: 51.6940816812227, commission: 10, epoch_credits: 361490, data_center_concentration: 0.10605, base_score: 324860.0, mult: 2.69408168122267, avg_score: 875199.0, avg_active_stake: 131223.515599042 }
 avg-staked 131223.52, marinade-staked 33519.47 (25.54%), should_have 35010.71, to balance +stake 1491.24 (accum +stake to this point 92667.05)

-------------------------------------------------------------
35) #80 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.5278%
ValidatorScoreRecord { rank: 80, pct: 0.387942186955465, epoch: 254, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1467835, average_position: 53.3909158685924, commission: 10, epoch_credits: 373417, data_center_concentration: 0.11055, base_score: 334289.0, mult: 4.39091586859242, avg_score: 1467835.0, avg_active_stake: 131470.407413607 }
 avg-staked 131470.41, marinade-staked 33168.84 (25.23%), should_have 34659.60, to balance +stake 1490.76 (accum +stake to this point 94157.80)

-------------------------------------------------------------
36) #170 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.5271%
ValidatorScoreRecord { rank: 170, pct: 0.331779657252978, epoch: 254, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1255336, average_position: 52.7974782624251, commission: 10, epoch_credits: 368358, data_center_concentration: 0.03665, base_score: 330571.0, mult: 3.79747826242514, avg_score: 1255336.0, avg_active_stake: 145643.152380993 }
 avg-staked 145643.15, marinade-staked 33123.73 (22.74%), should_have 34612.23, to balance +stake 1488.49 (accum +stake to this point 95646.30)

-------------------------------------------------------------
37) #84 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.5270%
ValidatorScoreRecord { rank: 84, pct: 0.386028951822517, epoch: 254, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1460596, average_position: 53.3710005743599, commission: 10, epoch_credits: 373277, data_center_concentration: 0.11055, base_score: 334156.0, mult: 4.37100057435993, avg_score: 1460596.0, avg_active_stake: 154018.398014957 }
 avg-staked 154018.40, marinade-staked 33115.54 (21.50%), should_have 34603.87, to balance +stake 1488.33 (accum +stake to this point 97134.62)

-------------------------------------------------------------
38) #159 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.5268%
ValidatorScoreRecord { rank: 159, pct: 0.33567325857617, epoch: 254, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1270068, average_position: 52.8282853918779, commission: 10, epoch_credits: 369576, data_center_concentration: 0.11786, base_score: 331759.0, mult: 3.82828539187792, avg_score: 1270068.0, avg_active_stake: 154140.360615776 }
 avg-staked 154140.36, marinade-staked 33104.60 (21.48%), should_have 34592.72, to balance +stake 1488.12 (accum +stake to this point 98622.74)

-------------------------------------------------------------
39) #129 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.5265%
ValidatorScoreRecord { rank: 129, pct: 0.362212755621356, epoch: 254, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1370484, average_position: 53.1188943721431, commission: 10, epoch_credits: 373617, data_center_concentration: 0.2787, base_score: 332731.0, mult: 4.11889437214307, avg_score: 1370484.0, avg_active_stake: 154243.376727431 }
 avg-staked 154243.38, marinade-staked 33085.25 (21.45%), should_have 34571.82, to balance +stake 1486.57 (accum +stake to this point 100109.31)

-------------------------------------------------------------
40) #110 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.5242%
ValidatorScoreRecord { rank: 110, pct: 0.37131562127255, epoch: 254, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1404926, average_position: 53.2139472080503, commission: 10, epoch_credits: 374514, data_center_concentration: 0.29679, base_score: 333399.0, mult: 4.21394720805031, avg_score: 1404926.0, avg_active_stake: 155783.592580153 }
 avg-staked 155783.59, marinade-staked 32942.13 (21.15%), should_have 34422.74, to balance +stake 1480.61 (accum +stake to this point 101589.92)

-------------------------------------------------------------
41) #90 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2728%
ValidatorScoreRecord { rank: 90, pct: 0.382393038612962, epoch: 254, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1446839, average_position: 53.3350080889943, commission: 10, epoch_credits: 372077, data_center_concentration: 0.03458, base_score: 333757.0, mult: 4.33500808899429, avg_score: 1446839.0, avg_active_stake: 137614.273103898 }
 avg-staked 137614.27, marinade-staked 16435.04 (11.94%), should_have 17913.59, to balance +stake 1478.55 (accum +stake to this point 103068.47)

-------------------------------------------------------------
42) #225 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.5216%
ValidatorScoreRecord { rank: 225, pct: 0.284302406309842, epoch: 254, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1075699, average_position: 52.2840459035078, commission: 10, epoch_credits: 367082, data_center_concentration: 0.22376, base_score: 327553.0, mult: 3.28404590350783, avg_score: 1075699.0, avg_active_stake: 162740.91770478 }
 avg-staked 162740.92, marinade-staked 32781.98 (20.14%), should_have 34255.55, to balance +stake 1473.57 (accum +stake to this point 104542.03)

-------------------------------------------------------------
43) #145 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.5202%
ValidatorScoreRecord { rank: 145, pct: 0.341790906541683, epoch: 254, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1293215, average_position: 52.9015835415059, commission: 10, epoch_credits: 374412, data_center_concentration: 0.46316, base_score: 331459.0, mult: 3.90158354150586, avg_score: 1293215.0, avg_active_stake: 153761.217883578 }
 avg-staked 153761.22, marinade-staked 32691.14 (21.26%), should_have 34160.80, to balance +stake 1469.67 (accum +stake to this point 106011.70)

-------------------------------------------------------------
44) #176 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.5198%
ValidatorScoreRecord { rank: 176, pct: 0.32686561099978, epoch: 254, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1236743, average_position: 52.7550443520173, commission: 10, epoch_credits: 367969, data_center_concentration: 0.02989, base_score: 329355.0, mult: 3.75504435201731, avg_score: 1236743.0, avg_active_stake: 118880.995213951 }
 avg-staked 118881.00, marinade-staked 32667.05 (27.48%), should_have 34135.72, to balance +stake 1468.67 (accum +stake to this point 107480.37)

-------------------------------------------------------------
45) #142 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.5197%
ValidatorScoreRecord { rank: 142, pct: 0.344988617810302, epoch: 254, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1305314, average_position: 52.9287826993039, commission: 10, epoch_credits: 370687, data_center_concentration: 0.15138, base_score: 332244.0, mult: 3.92878269930389, avg_score: 1305314.0, avg_active_stake: 153696.939934425 }
 avg-staked 153696.94, marinade-staked 32659.10 (21.25%), should_have 34127.36, to balance +stake 1468.26 (accum +stake to this point 108948.63)

-------------------------------------------------------------
46) #132 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.5149%
ValidatorScoreRecord { rank: 132, pct: 0.354539992926977, epoch: 254, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1341453, average_position: 53.0374318334353, commission: 10, epoch_credits: 373207, data_center_concentration: 0.29147, base_score: 332254.0, mult: 4.03743183343535, avg_score: 1341453.0, avg_active_stake: 153546.067074726 }
 avg-staked 153546.07, marinade-staked 32357.13 (21.07%), should_have 33811.08, to balance +stake 1453.95 (accum +stake to this point 110402.58)

-------------------------------------------------------------
47) #239 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.5198%
ValidatorScoreRecord { rank: 239, pct: 0.278430024569412, epoch: 254, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1053480, average_position: 52.2451321919923, commission: 10, epoch_credits: 364954, data_center_concentration: 0.07553, base_score: 324634.0, mult: 3.24513219199228, avg_score: 1053480.0, avg_active_stake: 153799.820317232 }
 avg-staked 153799.82, marinade-staked 32683.94 (21.25%), should_have 34137.11, to balance +stake 1453.18 (accum +stake to this point 111855.76)

-------------------------------------------------------------
48) #197 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2378%
ValidatorScoreRecord { rank: 197, pct: 0.309079845248747, epoch: 254, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 1169448, average_position: 52.5423423285385, commission: 10, epoch_credits: 366551, data_center_concentration: 0.03442, base_score: 330134.0, mult: 3.54234232853851, avg_score: 1169448.0, avg_active_stake: 136935.210087198 }
 avg-staked 136935.21, marinade-staked 14197.89 (10.37%), should_have 15617.44, to balance +stake 1419.55 (accum +stake to this point 113275.31)

-------------------------------------------------------------
49) #30 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.4992%
ValidatorScoreRecord { rank: 30, pct: 0.47907444730386, epoch: 254, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1812647, average_position: 54.314448726998, commission: 8, epoch_credits: 370937, data_center_concentration: 0.05703, base_score: 341079.0, mult: 5.31444872699797, avg_score: 1812647.0, avg_active_stake: 226890.099749853 }
 avg-staked 226890.10, marinade-staked 31372.21 (13.83%), should_have 32782.83, to balance +stake 1410.63 (accum +stake to this point 114685.94)

-------------------------------------------------------------
50) #275 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.4951%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 51.8665408015179, commission: 10, epoch_credits: 373674, data_center_concentration: 0.98678, base_score: 324361.0, mult: 2.86654080151793, avg_score: 929794.0, avg_active_stake: 132628.794613284 }
 avg-staked 132628.79, marinade-staked 31112.19 (23.46%), should_have 32511.14, to balance +stake 1398.95 (accum +stake to this point 116084.88)

-------------------------------------------------------------
51) #252 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.4924%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 254, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 52.0523556396591, commission: 5, epoch_credits: 357962, data_center_concentration: 1.26751, base_score: 326160.0, mult: 3.05235563965914, avg_score: 995556.0, avg_active_stake: 171721.690369307 }
 avg-staked 171721.69, marinade-staked 30944.30 (18.02%), should_have 32335.58, to balance +stake 1391.28 (accum +stake to this point 117476.16)

-------------------------------------------------------------
52) #137 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.4915%
ValidatorScoreRecord { rank: 137, pct: 0.348739499562864, epoch: 254, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 1319506, average_position: 52.9863501167881, commission: 10, epoch_credits: 371462, data_center_concentration: 0.18209, base_score: 331006.0, mult: 3.98635011678806, avg_score: 1319506.0, avg_active_stake: 724878.612146477 }
 avg-staked 724878.61, marinade-staked 30884.37 (4.26%), should_have 32272.89, to balance +stake 1388.52 (accum +stake to this point 118864.68)

-------------------------------------------------------------
53) #116 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.4890%
ValidatorScoreRecord { rank: 116, pct: 0.368810364216988, epoch: 254, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1395447, average_position: 53.1867472684682, commission: 10, epoch_credits: 373118, data_center_concentration: 0.20078, base_score: 333301.0, mult: 4.18674726846822, avg_score: 1395447.0, avg_active_stake: 151804.102433732 }
 avg-staked 151804.10, marinade-staked 30728.98 (20.24%), should_have 32109.87, to balance +stake 1380.89 (accum +stake to this point 120245.57)

-------------------------------------------------------------
54) #99 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.4888%
ValidatorScoreRecord { rank: 99, pct: 0.375656939174719, epoch: 254, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1421352, average_position: 53.2589103124702, commission: 10, epoch_credits: 373625, data_center_concentration: 0.20078, base_score: 333736.0, mult: 4.25891031247024, avg_score: 1421352.0, avg_active_stake: 136525.141222294 }
 avg-staked 136525.14, marinade-staked 30719.26 (22.50%), should_have 32100.12, to balance +stake 1380.86 (accum +stake to this point 121626.43)

-------------------------------------------------------------
55) #218 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.4880%
ValidatorScoreRecord { rank: 218, pct: 0.286351225034888, epoch: 254, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 1083451, average_position: 52.3062584785518, commission: 10, epoch_credits: 370664, data_center_concentration: 0.49995, base_score: 327697.0, mult: 3.30625847855183, avg_score: 1083451.0, avg_active_stake: 151707.786320712 }
 avg-staked 151707.79, marinade-staked 30669.41 (20.22%), should_have 32048.57, to balance +stake 1379.15 (accum +stake to this point 123005.58)

-------------------------------------------------------------
56) #446 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.4900%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 254, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 50.7449195486153, commission: 10, epoch_credits: 370007, data_center_concentration: 1.32607, base_score: 316333.0, mult: 1.74491954861527, avg_score: 551976.0, avg_active_stake: 116317.167763118 }
 avg-staked 116317.17, marinade-staked 30808.93 (26.49%), should_have 32178.14, to balance +stake 1369.21 (accum +stake to this point 124374.80)

-------------------------------------------------------------
57) #94 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.4791%
ValidatorScoreRecord { rank: 94, pct: 0.378731753035296, epoch: 254, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 1432986, average_position: 53.2914963869402, commission: 10, epoch_credits: 374141, data_center_concentration: 0.2239, base_score: 333913.0, mult: 4.29149638694023, avg_score: 1432986.0, avg_active_stake: 122644.561245134 }
 avg-staked 122644.56, marinade-staked 30106.53 (24.55%), should_have 31459.20, to balance +stake 1352.67 (accum +stake to this point 125727.47)

-------------------------------------------------------------
58) #68 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.4754%
ValidatorScoreRecord { rank: 68, pct: 0.397652667963841, epoch: 254, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1504576, average_position: 53.4889533702002, commission: 10, epoch_credits: 373571, data_center_concentration: 0.06769, base_score: 335173.0, mult: 4.48895337020015, avg_score: 1504576.0, avg_active_stake: 150918.705456418 }
 avg-staked 150918.71, marinade-staked 29877.89 (19.80%), should_have 31220.95, to balance +stake 1343.06 (accum +stake to this point 127070.53)

-------------------------------------------------------------
59) #111 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.4749%
ValidatorScoreRecord { rank: 111, pct: 0.37103943247383, epoch: 254, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 1403881, average_position: 53.211140379951, commission: 10, epoch_credits: 373288, data_center_concentration: 0.20078, base_score: 333373.0, mult: 4.21114037995098, avg_score: 1403881.0, avg_active_stake: 115881.018674616 }
 avg-staked 115881.02, marinade-staked 29845.79 (25.76%), should_have 31187.51, to balance +stake 1341.72 (accum +stake to this point 128412.25)

-------------------------------------------------------------
60) #208 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.4747%
ValidatorScoreRecord { rank: 208, pct: 0.290048190505212, epoch: 254, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 1097439, average_position: 52.3474726683844, commission: 10, epoch_credits: 370957, data_center_concentration: 0.49995, base_score: 327841.0, mult: 3.34747266838444, avg_score: 1097439.0, avg_active_stake: 154950.229551178 }
 avg-staked 154950.23, marinade-staked 29833.14 (19.25%), should_have 31173.58, to balance +stake 1340.44 (accum +stake to this point 129752.68)

-------------------------------------------------------------
61) #227 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.4742%
ValidatorScoreRecord { rank: 227, pct: 0.283931864017205, epoch: 254, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1074297, average_position: 52.2817689984936, commission: 10, epoch_credits: 370488, data_center_concentration: 0.49995, base_score: 327353.0, mult: 3.2817689984936, avg_score: 1074297.0, avg_active_stake: 150836.450041673 }
 avg-staked 150836.45, marinade-staked 29797.56 (19.75%), should_have 31137.35, to balance +stake 1339.79 (accum +stake to this point 131092.48)

-------------------------------------------------------------
62) #298 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.4712%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 254, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 51.7801323807617, commission: 10, epoch_credits: 374305, data_center_concentration: 1.08143, base_score: 324326.0, mult: 2.78013238076172, avg_score: 901669.0, avg_active_stake: 150694.291739063 }
 avg-staked 150694.29, marinade-staked 29623.88 (19.66%), should_have 30940.90, to balance +stake 1317.01 (accum +stake to this point 132409.49)

-------------------------------------------------------------
63) #355 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.4709%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 254, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 51.599933174946, commission: 10, epoch_credits: 371747, data_center_concentration: 0.98678, base_score: 322514.0, mult: 2.59993317494599, avg_score: 838515.0, avg_active_stake: 159293.999426214 }
 avg-staked 159294.00, marinade-staked 29603.98 (18.58%), should_have 30920.00, to balance +stake 1316.02 (accum +stake to this point 133725.51)

-------------------------------------------------------------
64) #179 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2340%
ValidatorScoreRecord { rank: 179, pct: 0.323101778767661, epoch: 254, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1222502, average_position: 52.7025419165319, commission: 10, epoch_credits: 374041, data_center_concentration: 0.54508, base_score: 330179.0, mult: 3.70254191653187, avg_score: 1222502.0, avg_active_stake: 118484.278007734 }
 avg-staked 118484.28, marinade-staked 14063.18 (11.87%), should_have 15368.04, to balance +stake 1304.86 (accum +stake to this point 135030.37)

-------------------------------------------------------------
65) #98 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2675%
ValidatorScoreRecord { rank: 98, pct: 0.376575101745773, epoch: 254, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1424826, average_position: 53.2691417924394, commission: 10, epoch_credits: 371734, data_center_concentration: 0.04371, base_score: 333750.0, mult: 4.26914179243944, avg_score: 1424826.0, avg_active_stake: 172324.037601614 }
 avg-staked 172324.04, marinade-staked 16274.05 (9.44%), should_have 17569.45, to balance +stake 1295.40 (accum +stake to this point 136325.77)

-------------------------------------------------------------
66) #124 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.4573%
ValidatorScoreRecord { rank: 124, pct: 0.366305900047929, epoch: 254, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1385971, average_position: 53.1616244057696, commission: 10, epoch_credits: 371777, data_center_concentration: 0.10749, base_score: 333036.0, mult: 4.16162440576956, avg_score: 1385971.0, avg_active_stake: 149809.345089326 }
 avg-staked 149809.35, marinade-staked 28741.08 (19.19%), should_have 30032.47, to balance +stake 1291.39 (accum +stake to this point 137617.16)

-------------------------------------------------------------
67) #29 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.4523%
ValidatorScoreRecord { rank: 29, pct: 0.496523764881908, epoch: 254, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 1878669, average_position: 54.5043868686233, commission: 8, epoch_credits: 371651, data_center_concentration: 0.00848, base_score: 341304.0, mult: 5.50438686862326, avg_score: 1878669.0, avg_active_stake: 33784.002992363 }
 avg-staked 33784.00, marinade-staked 28425.95 (84.14%), should_have 29703.65, to balance +stake 1277.70 (accum +stake to this point 138894.86)

-------------------------------------------------------------
68) #665 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.4488%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 41.8425743639894, commission: 8, epoch_credits: 373508, data_center_concentration: 7.24799, base_score: 261850.0, mult: -7.15742563601058, avg_score: 0.0, avg_active_stake: 192471.897032385 }
-- *** LOW AVG POSITION 41.8425743639894
 avg-staked 192471.90, marinade-staked 28217.26 (14.66%), should_have 29470.97, to balance +stake 1253.71 (accum +stake to this point 140148.57)

-------------------------------------------------------------
69) #70 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.4358%
ValidatorScoreRecord { rank: 70, pct: 0.396908676128056, epoch: 254, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 1501761, average_position: 53.4824550728015, commission: 10, epoch_credits: 373633, data_center_concentration: 0.07643, base_score: 335031.0, mult: 4.48245507280147, avg_score: 1501761.0, avg_active_stake: 148524.468109089 }
 avg-staked 148524.47, marinade-staked 27386.81 (18.44%), should_have 28618.27, to balance +stake 1231.46 (accum +stake to this point 141380.03)

-------------------------------------------------------------
70) #54 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.4323%
ValidatorScoreRecord { rank: 54, pct: 0.405057435020037, epoch: 254, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1532593, average_position: 53.5666574093731, commission: 10, epoch_credits: 374129, data_center_concentration: 0.06906, base_score: 335605.0, mult: 4.56665740937311, avg_score: 1532593.0, avg_active_stake: 151261.022886029 }
 avg-staked 151261.02, marinade-staked 27169.64 (17.96%), should_have 28391.17, to balance +stake 1221.53 (accum +stake to this point 142601.56)

-------------------------------------------------------------
71) #41 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.4318%
ValidatorScoreRecord { rank: 41, pct: 0.411029720459908, epoch: 254, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1555190, average_position: 53.6291344087479, commission: 10, epoch_credits: 374166, data_center_concentration: 0.03727, base_score: 335957.0, mult: 4.62913440874794, avg_score: 1555190.0, avg_active_stake: 148226.876509352 }
 avg-staked 148226.88, marinade-staked 27138.00 (18.31%), should_have 28357.73, to balance +stake 1219.73 (accum +stake to this point 143821.29)

-------------------------------------------------------------
72) #86 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.4317%
ValidatorScoreRecord { rank: 86, pct: 0.385561413080952, epoch: 254, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1458827, average_position: 53.367888018737, commission: 10, epoch_credits: 372357, data_center_concentration: 0.03843, base_score: 333989.0, mult: 4.36788801873703, avg_score: 1458827.0, avg_active_stake: 152919.774749071 }
 avg-staked 152919.77, marinade-staked 27129.88 (17.74%), should_have 28349.37, to balance +stake 1219.49 (accum +stake to this point 145040.78)

-------------------------------------------------------------
73) #665 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.4343%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 48.779037944965, commission: 1, epoch_credits: 372348, data_center_concentration: 5.61688, base_score: 299878.0, mult: -0.22096205503501, avg_score: 0.0, avg_active_stake: 577623.465602673 }
-- *** LOW AVG POSITION 48.779037944965
 avg-staked 577623.47, marinade-staked 27309.70 (4.73%), should_have 28522.14, to balance +stake 1212.43 (accum +stake to this point 146253.22)

-------------------------------------------------------------
74) #135 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.4288%
ValidatorScoreRecord { rank: 135, pct: 0.349900813994992, epoch: 254, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1323900, average_position: 52.9855980526492, commission: 10, epoch_credits: 369681, data_center_concentration: 0.03725, base_score: 332171.0, mult: 3.98559805264922, avg_score: 1323900.0, avg_active_stake: 148186.533443914 }
 avg-staked 148186.53, marinade-staked 26947.67 (18.18%), should_have 28158.49, to balance +stake 1210.81 (accum +stake to this point 147464.03)

-------------------------------------------------------------
75) #40 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.4284%
ValidatorScoreRecord { rank: 40, pct: 0.411157639482473, epoch: 254, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1555674, average_position: 53.631248816368, commission: 10, epoch_credits: 374182, data_center_concentration: 0.0372, base_score: 335908.0, mult: 4.63124881636803, avg_score: 1555674.0, avg_active_stake: 147965.479180955 }
 avg-staked 147965.48, marinade-staked 26924.29 (18.20%), should_have 28134.80, to balance +stake 1210.51 (accum +stake to this point 148674.54)

-------------------------------------------------------------
76) #61 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.4284%
ValidatorScoreRecord { rank: 61, pct: 0.400234042123739, epoch: 254, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1514343, average_position: 53.5161803114885, commission: 10, epoch_credits: 373864, data_center_concentration: 0.07605, base_score: 335315.0, mult: 4.51618031148854, avg_score: 1514343.0, avg_active_stake: 148033.39662849 }
 avg-staked 148033.40, marinade-staked 26920.99 (18.19%), should_have 28130.62, to balance +stake 1209.63 (accum +stake to this point 149884.17)

-------------------------------------------------------------
77) #109 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.4266%
ValidatorScoreRecord { rank: 109, pct: 0.371344958073179, epoch: 254, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1405037, average_position: 53.2187730158696, commission: 10, epoch_credits: 371643, data_center_concentration: 0.06475, base_score: 333044.0, mult: 4.21877301586962, avg_score: 1405037.0, avg_active_stake: 257519.238035296 }
 avg-staked 257519.24, marinade-staked 26806.51 (10.41%), should_have 28010.80, to balance +stake 1204.29 (accum +stake to this point 151088.46)

-------------------------------------------------------------
78) #69 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.4252%
ValidatorScoreRecord { rank: 69, pct: 0.39763416727876, epoch: 254, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1504506, average_position: 53.4934380708005, commission: 10, epoch_credits: 373218, data_center_concentration: 0.03715, base_score: 334823.0, mult: 4.49343807080048, avg_score: 1504506.0, avg_active_stake: 147759.286705367 }
 avg-staked 147759.29, marinade-staked 26718.56 (18.08%), should_have 27918.84, to balance +stake 1200.28 (accum +stake to this point 152288.75)

-------------------------------------------------------------
79) #67 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.4249%
ValidatorScoreRecord { rank: 67, pct: 0.397935199854589, epoch: 254, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1505645, average_position: 53.4939115904476, commission: 10, epoch_credits: 373727, data_center_concentration: 0.07773, base_score: 335041.0, mult: 4.49391159044758, avg_score: 1505645.0, avg_active_stake: 152761.516871366 }
 avg-staked 152761.52, marinade-staked 26704.92 (17.48%), should_have 27904.91, to balance +stake 1199.99 (accum +stake to this point 153488.73)

-------------------------------------------------------------
80) #102 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.4245%
ValidatorScoreRecord { rank: 102, pct: 0.374889953630332, epoch: 254, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1418450, average_position: 53.2513508063362, commission: 10, epoch_credits: 371581, data_center_concentration: 0.04025, base_score: 333647.0, mult: 4.25135080633618, avg_score: 1418450.0, avg_active_stake: 160073.639973883 }
 avg-staked 160073.64, marinade-staked 26677.34 (16.67%), should_have 27877.04, to balance +stake 1199.71 (accum +stake to this point 154688.44)

-------------------------------------------------------------
81) #154 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.4244%
ValidatorScoreRecord { rank: 154, pct: 0.33755742120399, epoch: 254, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1277197, average_position: 52.8503995736349, commission: 10, epoch_credits: 373653, data_center_concentration: 0.42779, base_score: 331705.0, mult: 3.85039957363492, avg_score: 1277197.0, avg_active_stake: 148244.157420208 }
 avg-staked 148244.16, marinade-staked 26671.27 (17.99%), should_have 27870.08, to balance +stake 1198.81 (accum +stake to this point 155887.25)

-------------------------------------------------------------
82) #585 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.4287%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 49.8612115148365, commission: 10, epoch_credits: 372413, data_center_concentration: 2.01332, base_score: 312326.0, mult: 0.861211514836512, avg_score: 268979.0, avg_active_stake: 148419.509758392 }
-- *** LOW AVG POSITION 49.8612115148365
 avg-staked 148419.51, marinade-staked 26952.81 (18.16%), should_have 28151.52, to balance +stake 1198.71 (accum +stake to this point 157085.96)

-------------------------------------------------------------
83) #105 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.4231%
ValidatorScoreRecord { rank: 105, pct: 0.372743345569854, epoch: 254, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1410328, average_position: 53.2271979278282, commission: 10, epoch_credits: 373688, data_center_concentration: 0.22376, base_score: 333632.0, mult: 4.22719792782817, avg_score: 1410328.0, avg_active_stake: 150193.259786535 }
 avg-staked 150193.26, marinade-staked 26591.84 (17.71%), should_have 27786.48, to balance +stake 1194.64 (accum +stake to this point 158280.60)

-------------------------------------------------------------
84) #92 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.4213%
ValidatorScoreRecord { rank: 92, pct: 0.381160364395519, epoch: 254, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1442175, average_position: 53.3185368990125, commission: 10, epoch_credits: 373419, data_center_concentration: 0.15138, base_score: 333950.0, mult: 4.31853689901245, avg_score: 1442175.0, avg_active_stake: 147499.536699173 }
 avg-staked 147499.54, marinade-staked 26475.60 (17.95%), should_have 27665.26, to balance +stake 1189.66 (accum +stake to this point 159470.26)

-------------------------------------------------------------
85) #91 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.4206%
ValidatorScoreRecord { rank: 91, pct: 0.381415145258644, epoch: 254, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1443139, average_position: 53.3257358241183, commission: 10, epoch_credits: 372932, data_center_concentration: 0.10843, base_score: 333617.0, mult: 4.32573582411826, avg_score: 1443139.0, avg_active_stake: 147472.360114252 }
 avg-staked 147472.36, marinade-staked 26431.17 (17.92%), should_have 27619.28, to balance +stake 1188.11 (accum +stake to this point 160658.37)

-------------------------------------------------------------
86) #85 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.4196%
ValidatorScoreRecord { rank: 85, pct: 0.385917683416525, epoch: 254, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1460175, average_position: 53.3675049616877, commission: 10, epoch_credits: 373346, data_center_concentration: 0.11786, base_score: 334327.0, mult: 4.3675049616877, avg_score: 1460175.0, avg_active_stake: 147414.129547081 }
 avg-staked 147414.13, marinade-staked 26369.92 (17.89%), should_have 27555.19, to balance +stake 1185.27 (accum +stake to this point 161843.64)

-------------------------------------------------------------
87) #185 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.4194%
ValidatorScoreRecord { rank: 185, pct: 0.319189148168385, epoch: 254, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1207698, average_position: 52.6613787849772, commission: 10, epoch_credits: 373185, data_center_concentration: 0.49995, base_score: 329848.0, mult: 3.66137878497716, avg_score: 1207698.0, avg_active_stake: 120683.514676733 }
 avg-staked 120683.51, marinade-staked 26356.89 (21.84%), should_have 27541.26, to balance +stake 1184.37 (accum +stake to this point 163028.01)

-------------------------------------------------------------
88) #665 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.4225%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 44.5207205934296, commission: 10, epoch_credits: 373652, data_center_concentration: 5.09251, base_score: 278886.0, mult: -4.47927940657042, avg_score: 0.0, avg_active_stake: 201718.548192775 }
-- *** LOW AVG POSITION 44.5207205934296
 avg-staked 201718.55, marinade-staked 26566.02 (13.17%), should_have 27747.47, to balance +stake 1181.45 (accum +stake to this point 164209.46)

-------------------------------------------------------------
89) #206 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.4152%
ValidatorScoreRecord { rank: 206, pct: 0.294528263545494, epoch: 254, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1114390, average_position: 52.4005362532502, commission: 10, epoch_credits: 367043, data_center_concentration: 0.15538, base_score: 327710.0, mult: 3.40053625325019, avg_score: 1114390.0, avg_active_stake: 147338.197673488 }
 avg-staked 147338.20, marinade-staked 26090.47 (17.71%), should_have 27262.60, to balance +stake 1172.13 (accum +stake to this point 165381.59)

-------------------------------------------------------------
90) #169 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.4098%
ValidatorScoreRecord { rank: 169, pct: 0.331927662733632, epoch: 254, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1255896, average_position: 52.7981154950184, commission: 10, epoch_credits: 369546, data_center_concentration: 0.13245, base_score: 330663.0, mult: 3.79811549501843, avg_score: 1255896.0, avg_active_stake: 146814.053547248 }
 avg-staked 146814.05, marinade-staked 25752.14 (17.54%), should_have 26910.10, to balance +stake 1157.96 (accum +stake to this point 166539.55)

-------------------------------------------------------------
91) #136 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.4097%
ValidatorScoreRecord { rank: 136, pct: 0.349863019738325, epoch: 254, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 1323757, average_position: 52.9745304518629, commission: 10, epoch_credits: 369593, data_center_concentration: 0.03693, base_score: 333060.0, mult: 3.97453045186292, avg_score: 1323757.0, avg_active_stake: 146870.749545546 }
 avg-staked 146870.75, marinade-staked 25747.52 (17.53%), should_have 26904.52, to balance +stake 1157.00 (accum +stake to this point 167696.55)

-------------------------------------------------------------
92) #164 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.4075%
ValidatorScoreRecord { rank: 164, pct: 0.334005289668305, epoch: 254, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1263757, average_position: 52.8211819341824, commission: 10, epoch_credits: 369423, data_center_concentration: 0.10917, base_score: 330724.0, mult: 3.82118193418236, avg_score: 1263757.0, avg_active_stake: 146788.612775566 }
 avg-staked 146788.61, marinade-staked 25609.19 (17.45%), should_have 26759.62, to balance +stake 1150.43 (accum +stake to this point 168846.98)

-------------------------------------------------------------
93) #146 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.4072%
ValidatorScoreRecord { rank: 146, pct: 0.340406791002071, epoch: 254, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1287978, average_position: 52.8881060184842, commission: 10, epoch_credits: 369893, data_center_concentration: 0.10917, base_score: 331261.0, mult: 3.88810601848424, avg_score: 1287978.0, avg_active_stake: 146633.04344115 }
 avg-staked 146633.04, marinade-staked 25587.93 (17.45%), should_have 26737.33, to balance +stake 1149.40 (accum +stake to this point 169996.37)

-------------------------------------------------------------
94) #140 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.4056%
ValidatorScoreRecord { rank: 140, pct: 0.345528309223685, epoch: 254, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1307356, average_position: 52.9451870755991, commission: 10, epoch_credits: 369865, data_center_concentration: 0.07553, base_score: 331380.0, mult: 3.94518707559909, avg_score: 1307356.0, avg_active_stake: 146609.572482837 }
 avg-staked 146609.57, marinade-staked 25486.89 (17.38%), should_have 26632.83, to balance +stake 1145.94 (accum +stake to this point 171142.31)

-------------------------------------------------------------
95) #242 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.4041%
ValidatorScoreRecord { rank: 242, pct: 0.276129067936252, epoch: 254, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 1044774, average_position: 52.190549761033, commission: 10, epoch_credits: 364519, data_center_concentration: 0.0687, base_score: 327459.0, mult: 3.190549761033, avg_score: 1044774.0, avg_active_stake: 145500.781401893 }
 avg-staked 145500.78, marinade-staked 25394.34 (17.45%), should_have 26535.30, to balance +stake 1140.96 (accum +stake to this point 172283.27)

-------------------------------------------------------------
96) #663 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.4073%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 254, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 49.0866981782331, commission: 10, epoch_credits: 373165, data_center_concentration: 2.50548, base_score: 315061.0, mult: 0.0866981782331351, avg_score: 27315.0, avg_active_stake: 146877.065181656 }
-- *** LOW AVG POSITION 49.0866981782331
 avg-staked 146877.07, marinade-staked 25609.71 (17.44%), should_have 26748.47, to balance +stake 1138.76 (accum +stake to this point 173422.03)

-------------------------------------------------------------
97) #127 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.4006%
ValidatorScoreRecord { rank: 127, pct: 0.364097446840178, epoch: 254, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1377615, average_position: 53.139256422008, commission: 10, epoch_credits: 373576, data_center_concentration: 0.26397, base_score: 332817.0, mult: 4.13925642200797, avg_score: 1377615.0, avg_active_stake: 229267.757171383 }
 avg-staked 229267.76, marinade-staked 25177.25 (10.98%), should_have 26308.19, to balance +stake 1130.94 (accum +stake to this point 174552.97)

-------------------------------------------------------------
98) #303 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.4005%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 254, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 0, average_position: 51.789099320018, commission: 10, epoch_credits: 362150, data_center_concentration: 0.10749, base_score: 321307.0, mult: 2.78909932001803, avg_score: 896157.0, avg_active_stake: 146229.073686538 }
 avg-staked 146229.07, marinade-staked 25180.70 (17.22%), should_have 26299.83, to balance +stake 1119.13 (accum +stake to this point 175672.10)

-------------------------------------------------------------
99) #152 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.3962%
ValidatorScoreRecord { rank: 152, pct: 0.337799515883059, epoch: 254, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1278113, average_position: 52.8594808866641, commission: 10, epoch_credits: 374114, data_center_concentration: 0.46316, base_score: 331162.0, mult: 3.85948088666406, avg_score: 1278113.0, avg_active_stake: 156002.787854556 }
 avg-staked 156002.79, marinade-staked 24899.51 (15.96%), should_have 26018.39, to balance +stake 1118.87 (accum +stake to this point 176790.97)

-------------------------------------------------------------
100) #162 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.3953%
ValidatorScoreRecord { rank: 162, pct: 0.334650963577656, epoch: 254, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1266200, average_position: 52.8254572854182, commission: 10, epoch_credits: 373873, data_center_concentration: 0.46316, base_score: 330993.0, mult: 3.82545728541824, avg_score: 1266200.0, avg_active_stake: 144647.003837284 }
 avg-staked 144647.00, marinade-staked 24842.78 (17.17%), should_have 25959.87, to balance +stake 1117.09 (accum +stake to this point 177908.06)

-------------------------------------------------------------
101) #157 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.3948%
ValidatorScoreRecord { rank: 157, pct: 0.336199206623493, epoch: 254, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 1272058, average_position: 52.8416010522817, commission: 10, epoch_credits: 373988, data_center_concentration: 0.46316, base_score: 331127.0, mult: 3.8416010522817, avg_score: 1272058.0, avg_active_stake: 145936.496510455 }
 avg-staked 145936.50, marinade-staked 24812.91 (17.00%), should_have 25927.82, to balance +stake 1114.92 (accum +stake to this point 179022.98)

-------------------------------------------------------------
102) #187 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.3939%
ValidatorScoreRecord { rank: 187, pct: 0.318426919943019, epoch: 254, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1204814, average_position: 52.6515933503985, commission: 10, epoch_credits: 372647, data_center_concentration: 0.46316, base_score: 329942.0, mult: 3.65159335039855, avg_score: 1204814.0, avg_active_stake: 128096.607639181 }
 avg-staked 128096.61, marinade-staked 24754.89 (19.33%), should_have 25867.91, to balance +stake 1113.03 (accum +stake to this point 180136.00)

-------------------------------------------------------------
103) #311 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.3979%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 254, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 51.7436372235975, commission: 10, epoch_credits: 374041, data_center_concentration: 1.08143, base_score: 324132.0, mult: 2.74363722359755, avg_score: 889301.0, avg_active_stake: 146141.241989656 }
 avg-staked 146141.24, marinade-staked 25016.85 (17.12%), should_have 26128.46, to balance +stake 1111.61 (accum +stake to this point 181247.62)

-------------------------------------------------------------
104) #123 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.3933%
ValidatorScoreRecord { rank: 123, pct: 0.366798282566603, epoch: 254, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 1387834, average_position: 53.1672702757285, commission: 10, epoch_credits: 374118, data_center_concentration: 0.29147, base_score: 333032.0, mult: 4.16727027572851, avg_score: 1387834.0, avg_active_stake: 145761.90675441 }
 avg-staked 145761.91, marinade-staked 24718.49 (16.96%), should_have 25828.90, to balance +stake 1110.41 (accum +stake to this point 182358.03)

-------------------------------------------------------------
105) #114 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.3932%
ValidatorScoreRecord { rank: 114, pct: 0.37006101052851, epoch: 254, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1400179, average_position: 53.2011079183863, commission: 10, epoch_credits: 374423, data_center_concentration: 0.29679, base_score: 333288.0, mult: 4.20110791838626, avg_score: 1400179.0, avg_active_stake: 145754.07431518 }
 avg-staked 145754.07, marinade-staked 24707.52 (16.95%), should_have 25817.75, to balance +stake 1110.23 (accum +stake to this point 183468.26)

-------------------------------------------------------------
106) #118 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.3933%
ValidatorScoreRecord { rank: 118, pct: 0.36861610702363, epoch: 254, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1394712, average_position: 53.1861130070523, commission: 10, epoch_credits: 374318, data_center_concentration: 0.29679, base_score: 333176.0, mult: 4.18611300705233, avg_score: 1394712.0, avg_active_stake: 145762.148834807 }
 avg-staked 145762.15, marinade-staked 24715.94 (16.96%), should_have 25826.11, to balance +stake 1110.17 (accum +stake to this point 184578.43)

-------------------------------------------------------------
107) #52 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.3928%
ValidatorScoreRecord { rank: 52, pct: 0.406248614843797, epoch: 254, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1537100, average_position: 53.5791464102847, commission: 10, epoch_credits: 374192, data_center_concentration: 0.06711, base_score: 335674.0, mult: 4.57914641028475, avg_score: 1537100.0, avg_active_stake: 145749.249868861 }
 avg-staked 145749.25, marinade-staked 24685.07 (16.94%), should_have 25794.07, to balance +stake 1109.00 (accum +stake to this point 185687.43)

-------------------------------------------------------------
108) #1 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.7449%
ValidatorScoreRecord { rank: 1, pct: 1.03712461908444, epoch: 254, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3924110, average_position: 59.5276845655779, commission: 0, epoch_credits: 373560, data_center_concentration: 0.02122, base_score: 372742.0, mult: 10.5276845655779, avg_score: 3924110.0, avg_active_stake: 84421.1487063369 }
 avg-staked 84421.15, marinade-staked 47807.55 (56.63%), should_have 48915.79, to balance +stake 1108.24 (accum +stake to this point 186795.67)

-------------------------------------------------------------
109) #126 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.3919%
ValidatorScoreRecord { rank: 126, pct: 0.364103789932206, epoch: 254, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1377639, average_position: 53.1386199528384, commission: 10, epoch_credits: 373984, data_center_concentration: 0.29679, base_score: 332874.0, mult: 4.13861995283844, avg_score: 1377639.0, avg_active_stake: 145674.330835456 }
 avg-staked 145674.33, marinade-staked 24628.60 (16.91%), should_have 25735.55, to balance +stake 1106.95 (accum +stake to this point 187902.62)

-------------------------------------------------------------
110) #408 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.3955%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 254, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 50.9882768935882, commission: 10, epoch_credits: 373900, data_center_concentration: 1.49246, base_score: 319465.0, mult: 1.98827689358815, avg_score: 635185.0, avg_active_stake: 145992.266739816 }
 avg-staked 145992.27, marinade-staked 24868.26 (17.03%), should_have 25973.80, to balance +stake 1105.54 (accum +stake to this point 189008.16)

-------------------------------------------------------------
111) #120 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.3913%
ValidatorScoreRecord { rank: 120, pct: 0.368516203324189, epoch: 254, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1394334, average_position: 53.1845368830364, commission: 10, epoch_credits: 374306, data_center_concentration: 0.29679, base_score: 333211.0, mult: 4.18453688303636, avg_score: 1394334.0, avg_active_stake: 145680.56535479 }
 avg-staked 145680.57, marinade-staked 24590.23 (16.88%), should_have 25695.14, to balance +stake 1104.92 (accum +stake to this point 190113.08)

-------------------------------------------------------------
112) #117 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.3908%
ValidatorScoreRecord { rank: 117, pct: 0.368628528912185, epoch: 254, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1394759, average_position: 53.1856135982024, commission: 10, epoch_credits: 374313, data_center_concentration: 0.29679, base_score: 333227.0, mult: 4.18561359820241, avg_score: 1394759.0, avg_active_stake: 146284.013874313 }
 avg-staked 146284.01, marinade-staked 24561.35 (16.79%), should_have 25665.88, to balance +stake 1104.53 (accum +stake to this point 191217.61)

-------------------------------------------------------------
113) #121 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.3902%
ValidatorScoreRecord { rank: 121, pct: 0.367252870828611, epoch: 254, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 1389554, average_position: 53.171556960407, commission: 10, epoch_credits: 373988, data_center_concentration: 0.2787, base_score: 333102.0, mult: 4.171556960407, avg_score: 1389554.0, avg_active_stake: 145728.06631126 }
 avg-staked 145728.07, marinade-staked 24519.59 (16.83%), should_have 25621.30, to balance +stake 1101.71 (accum +stake to this point 192319.32)

-------------------------------------------------------------
114) #202 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.3884%
ValidatorScoreRecord { rank: 202, pct: 0.306446140579618, epoch: 254, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 1159483, average_position: 52.525389171175, commission: 10, epoch_credits: 371750, data_center_concentration: 0.46316, base_score: 328895.0, mult: 3.52538917117505, avg_score: 1159483.0, avg_active_stake: 145431.80553317 }
 avg-staked 145431.81, marinade-staked 24410.05 (16.78%), should_have 25507.05, to balance +stake 1097.00 (accum +stake to this point 193416.32)

-------------------------------------------------------------
115) #190 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.3849%
ValidatorScoreRecord { rank: 190, pct: 0.315806694344449, epoch: 254, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1194900, average_position: 52.638904124647, commission: 10, epoch_credits: 369551, data_center_concentration: 0.2239, base_score: 328368.0, mult: 3.63890412464699, avg_score: 1194900.0, avg_active_stake: 145315.289973519 }
 avg-staked 145315.29, marinade-staked 24191.36 (16.65%), should_have 25278.55, to balance +stake 1087.19 (accum +stake to this point 194503.51)

-------------------------------------------------------------
116) #57 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.3833%
ValidatorScoreRecord { rank: 57, pct: 0.404465677392924, epoch: 254, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1530354, average_position: 53.559497578296, commission: 10, epoch_credits: 373706, data_center_concentration: 0.0392, base_score: 335641.0, mult: 4.55949757829598, avg_score: 1530354.0, avg_active_stake: 155859.626613742 }
 avg-staked 155859.63, marinade-staked 24088.33 (15.46%), should_have 25171.26, to balance +stake 1082.93 (accum +stake to this point 195586.44)

-------------------------------------------------------------
117) #246 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.3813%
ValidatorScoreRecord { rank: 246, pct: 0.273144114546072, epoch: 254, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1033480, average_position: 52.1632932397844, commission: 10, epoch_credits: 367138, data_center_concentration: 0.29679, base_score: 326710.0, mult: 3.16329323978444, avg_score: 1033480.0, avg_active_stake: 145112.720440477 }
 avg-staked 145112.72, marinade-staked 23964.05 (16.51%), should_have 25041.69, to balance +stake 1077.64 (accum +stake to this point 196664.08)

-------------------------------------------------------------
118) #180 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.3805%
ValidatorScoreRecord { rank: 180, pct: 0.32136218577898, epoch: 254, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1215920, average_position: 52.6846050837192, commission: 10, epoch_credits: 372492, data_center_concentration: 0.43011, base_score: 330000.0, mult: 3.68460508371923, avg_score: 1215920.0, avg_active_stake: 127066.020926206 }
 avg-staked 127066.02, marinade-staked 23913.47 (18.82%), should_have 24988.74, to balance +stake 1075.28 (accum +stake to this point 197739.35)

-------------------------------------------------------------
119) #665 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.3836%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 41.515816712077, commission: 10, epoch_credits: 374137, data_center_concentration: 6.80495, base_score: 260114.0, mult: -7.48418328792297, avg_score: 0.0, avg_active_stake: 145165.903293393 }
-- *** LOW AVG POSITION 41.515816712077
 avg-staked 145165.90, marinade-staked 24119.75 (16.62%), should_have 25192.16, to balance +stake 1072.42 (accum +stake to this point 198811.77)

-------------------------------------------------------------
120) #167 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.3795%
ValidatorScoreRecord { rank: 167, pct: 0.332651832406829, epoch: 254, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1258636, average_position: 52.8045483248748, commission: 10, epoch_credits: 373345, data_center_concentration: 0.43217, base_score: 330824.0, mult: 3.80454832487477, avg_score: 1258636.0, avg_active_stake: 145361.428343984 }
 avg-staked 145361.43, marinade-staked 23848.38 (16.41%), should_have 24920.47, to balance +stake 1072.09 (accum +stake to this point 199883.86)

-------------------------------------------------------------
121) #665 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.3831%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 41.5390401115363, commission: 10, epoch_credits: 374343, data_center_concentration: 6.80495, base_score: 260216.0, mult: -7.4609598884637, avg_score: 0.0, avg_active_stake: 145702.147030915 }
-- *** LOW AVG POSITION 41.5390401115363
 avg-staked 145702.15, marinade-staked 24088.04 (16.53%), should_have 25158.72, to balance +stake 1070.68 (accum +stake to this point 200954.54)

-------------------------------------------------------------
122) #654 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.3817%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 254, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 49.3105927955754, commission: 10, epoch_credits: 371651, data_center_concentration: 2.26387, base_score: 308199.0, mult: 0.31059279557541, avg_score: 95724.0, avg_active_stake: 108034.064865549 }
-- *** LOW AVG POSITION 49.3105927955754
 avg-staked 108034.06, marinade-staked 23998.12 (22.21%), should_have 25065.37, to balance +stake 1067.26 (accum +stake to this point 202021.80)

-------------------------------------------------------------
123) #258 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.3771%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 51.9577012526778, commission: 10, epoch_credits: 374327, data_center_concentration: 0.98678, base_score: 324799.0, mult: 2.95770125267778, avg_score: 960658.0, avg_active_stake: 144765.238089263 }
 avg-staked 144765.24, marinade-staked 23694.99 (16.37%), should_have 24760.24, to balance +stake 1065.25 (accum +stake to this point 203087.04)

-------------------------------------------------------------
124) #485 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.3809%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 50.3968496768394, commission: 10, epoch_credits: 373837, data_center_concentration: 1.81864, base_score: 316067.0, mult: 1.39684967683938, avg_score: 441498.0, avg_active_stake: 115554.021422813 }
 avg-staked 115554.02, marinade-staked 23950.25 (20.73%), should_have 25015.21, to balance +stake 1064.96 (accum +stake to this point 204152.00)

-------------------------------------------------------------
125) #333 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.3808%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 254, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 51.6939118705215, commission: 10, epoch_credits: 373682, data_center_concentration: 1.08143, base_score: 323796.0, mult: 2.69391187052154, avg_score: 872278.0, avg_active_stake: 146923.613698794 }
 avg-staked 146923.61, marinade-staked 23939.22 (16.29%), should_have 25004.07, to balance +stake 1064.85 (accum +stake to this point 205216.85)

-------------------------------------------------------------
126) #264 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.3759%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 51.9284974432308, commission: 10, epoch_credits: 374116, data_center_concentration: 0.98678, base_score: 324690.0, mult: 2.92849744323075, avg_score: 950854.0, avg_active_stake: 144670.75213465 }
 avg-staked 144670.75, marinade-staked 23622.86 (16.33%), should_have 24685.00, to balance +stake 1062.14 (accum +stake to this point 206279.00)

-------------------------------------------------------------
127) #186 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.3759%
ValidatorScoreRecord { rank: 186, pct: 0.318679322146633, epoch: 254, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1205769, average_position: 52.6567717033172, commission: 10, epoch_credits: 373146, data_center_concentration: 0.49995, base_score: 329736.0, mult: 3.65677170331721, avg_score: 1205769.0, avg_active_stake: 144669.458277287 }
 avg-staked 144669.46, marinade-staked 23625.13 (16.33%), should_have 24686.40, to balance +stake 1061.27 (accum +stake to this point 207340.27)

-------------------------------------------------------------
128) #266 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.3793%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 51.9119761761868, commission: 10, epoch_credits: 374001, data_center_concentration: 0.98678, base_score: 324553.0, mult: 2.91197617618678, avg_score: 945091.0, avg_active_stake: 144917.426845893 }
 avg-staked 144917.43, marinade-staked 23849.01 (16.46%), should_have 24909.32, to balance +stake 1060.32 (accum +stake to this point 208400.58)

-------------------------------------------------------------
129) #270 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.3752%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 0, average_position: 51.8861165902439, commission: 10, epoch_credits: 373814, data_center_concentration: 0.98678, base_score: 324447.0, mult: 2.88611659024391, avg_score: 936392.0, avg_active_stake: 145638.173582174 }
 avg-staked 145638.17, marinade-staked 23579.38 (16.19%), should_have 24639.02, to balance +stake 1059.64 (accum +stake to this point 209460.22)

-------------------------------------------------------------
130) #267 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3776%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 254, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 51.905176048136, commission: 10, epoch_credits: 373948, data_center_concentration: 0.98678, base_score: 324489.0, mult: 2.90517604813605, avg_score: 942698.0, avg_active_stake: 147473.870524725 }
 avg-staked 147473.87, marinade-staked 23743.06 (16.10%), should_have 24799.25, to balance +stake 1056.19 (accum +stake to this point 210516.41)

-------------------------------------------------------------
131) #183 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.3738%
ValidatorScoreRecord { rank: 183, pct: 0.319701617145147, epoch: 254, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1209637, average_position: 52.6680666508823, commission: 10, epoch_credits: 373226, data_center_concentration: 0.49995, base_score: 329775.0, mult: 3.6680666508823, avg_score: 1209637.0, avg_active_stake: 144538.303862015 }
 avg-staked 144538.30, marinade-staked 23492.94 (16.25%), should_have 24548.46, to balance +stake 1055.52 (accum +stake to this point 211571.94)

-------------------------------------------------------------
132) #181 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.3733%
ValidatorScoreRecord { rank: 181, pct: 0.321214180298326, epoch: 254, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1215360, average_position: 52.6844713393507, commission: 10, epoch_credits: 373342, data_center_concentration: 0.49995, base_score: 329860.0, mult: 3.68447133935067, avg_score: 1215360.0, avg_active_stake: 144506.630580855 }
 avg-staked 144506.63, marinade-staked 23462.13 (16.24%), should_have 24516.41, to balance +stake 1054.28 (accum +stake to this point 212626.22)

-------------------------------------------------------------
133) #616 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.3767%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 254, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 49.6108428305515, commission: 10, epoch_credits: 373918, data_center_concentration: 2.26387, base_score: 310838.0, mult: 0.610842830551526, avg_score: 189873.0, avg_active_stake: 164621.271936272 }
-- *** LOW AVG POSITION 49.6108428305515
 avg-staked 164621.27, marinade-staked 23683.69 (14.39%), should_have 24735.16, to balance +stake 1051.48 (accum +stake to this point 213677.70)

-------------------------------------------------------------
134) #184 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.3721%
ValidatorScoreRecord { rank: 184, pct: 0.319216370605005, epoch: 254, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1207801, average_position: 52.6624220438102, commission: 10, epoch_credits: 373757, data_center_concentration: 0.54508, base_score: 329782.0, mult: 3.6624220438102, avg_score: 1207801.0, avg_active_stake: 150165.692707463 }
 avg-staked 150165.69, marinade-staked 23382.03 (15.57%), should_have 24432.82, to balance +stake 1050.79 (accum +stake to this point 214728.49)

-------------------------------------------------------------
135) #665 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3699%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 51.452070085139, commission: 10, epoch_credits: 359226, data_center_concentration: 0.05371, base_score: 321802.0, mult: 2.45207008513898, avg_score: 0.0, avg_active_stake: 140724.582556594 }
 avg-staked 140724.58, marinade-staked 23248.47 (16.52%), should_have 24293.49, to balance +stake 1045.01 (accum +stake to this point 215773.50)

-------------------------------------------------------------
136) #330 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.3727%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 51.7004583602105, commission: 10, epoch_credits: 373728, data_center_concentration: 1.08143, base_score: 323735.0, mult: 2.70045836021054, avg_score: 874233.0, avg_active_stake: 144457.682741618 }
 avg-staked 144457.68, marinade-staked 23431.52 (16.22%), should_have 24473.22, to balance +stake 1041.70 (accum +stake to this point 216815.20)

-------------------------------------------------------------
137) #301 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.3702%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 254, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 51.7643327356854, commission: 10, epoch_credits: 374191, data_center_concentration: 1.08143, base_score: 324333.0, mult: 2.76433273568542, avg_score: 896564.0, avg_active_stake: 144318.503018886 }
 avg-staked 144318.50, marinade-staked 23272.17 (16.13%), should_have 24307.42, to balance +stake 1035.25 (accum +stake to this point 217850.44)

-------------------------------------------------------------
138) #665 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.3703%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 44.5083780097293, commission: 10, epoch_credits: 373549, data_center_concentration: 5.09251, base_score: 278848.0, mult: -4.4916219902707, avg_score: 0.0, avg_active_stake: 146318.84426132 }
-- *** LOW AVG POSITION 44.5083780097293
 avg-staked 146318.84, marinade-staked 23279.42 (15.91%), should_have 24314.39, to balance +stake 1034.97 (accum +stake to this point 218885.41)

-------------------------------------------------------------
139) #307 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.3702%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 254, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 51.7543365665117, commission: 10, epoch_credits: 374119, data_center_concentration: 1.08143, base_score: 324264.0, mult: 2.75433656651168, avg_score: 893132.0, avg_active_stake: 144389.176231508 }
 avg-staked 144389.18, marinade-staked 23274.35 (16.12%), should_have 24308.81, to balance +stake 1034.46 (accum +stake to this point 219919.87)

-------------------------------------------------------------
140) #339 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.3693%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 254, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 51.6729708922405, commission: 10, epoch_credits: 373529, data_center_concentration: 1.08143, base_score: 323460.0, mult: 2.67297089224051, avg_score: 864599.0, avg_active_stake: 144780.626110886 }
 avg-staked 144780.63, marinade-staked 23219.35 (16.04%), should_have 24251.69, to balance +stake 1032.34 (accum +stake to this point 220952.21)

-------------------------------------------------------------
141) #35 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.3426%
ValidatorScoreRecord { rank: 35, pct: 0.412354633807258, epoch: 254, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1560203, average_position: 53.6432403987599, commission: 10, epoch_credits: 374248, data_center_concentration: 0.03585, base_score: 336016.0, mult: 4.64324039875994, avg_score: 1560203.0, avg_active_stake: 142562.533773037 }
 avg-staked 142562.53, marinade-staked 21532.66 (15.10%), should_have 22500.32, to balance +stake 967.66 (accum +stake to this point 221919.87)

-------------------------------------------------------------
142) #138 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.3421%
ValidatorScoreRecord { rank: 138, pct: 0.347924676532767, epoch: 254, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 1316423, average_position: 52.967735876471, commission: 10, epoch_credits: 372556, data_center_concentration: 0.2787, base_score: 331782.0, mult: 3.967735876471, avg_score: 1316423.0, avg_active_stake: 143223.646564711 }
 avg-staked 143223.65, marinade-staked 21500.89 (15.01%), should_have 22466.88, to balance +stake 965.99 (accum +stake to this point 222885.86)

-------------------------------------------------------------
143) #222 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.3336%
ValidatorScoreRecord { rank: 222, pct: 0.28532126546684, epoch: 254, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1079554, average_position: 52.2957351368998, commission: 10, epoch_credits: 370588, data_center_concentration: 0.49995, base_score: 327561.0, mult: 3.29573513689975, avg_score: 1079554.0, avg_active_stake: 142199.717088048 }
 avg-staked 142199.72, marinade-staked 20965.08 (14.74%), should_have 21906.77, to balance +stake 941.70 (accum +stake to this point 223827.56)

-------------------------------------------------------------
144) #33 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.3334%
ValidatorScoreRecord { rank: 33, pct: 0.425761287399455, epoch: 254, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1610929, average_position: 53.7804450867629, commission: 9, epoch_credits: 373376, data_center_concentration: 0.024, base_score: 336983.0, mult: 4.78044508676294, avg_score: 1610929.0, avg_active_stake: 95427.6464915659 }
 avg-staked 95427.65, marinade-staked 20952.95 (21.96%), should_have 21894.23, to balance +stake 941.28 (accum +stake to this point 224768.83)

-------------------------------------------------------------
145) #48 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3312%
ValidatorScoreRecord { rank: 48, pct: 0.408448874891012, epoch: 254, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1545425, average_position: 53.603068487794, commission: 10, epoch_credits: 374254, data_center_concentration: 0.05879, base_score: 335738.0, mult: 4.60306848779396, avg_score: 1545425.0, avg_active_stake: 160762.176235367 }
 avg-staked 160762.18, marinade-staked 20810.94 (12.95%), should_have 21746.54, to balance +stake 935.61 (accum +stake to this point 225704.44)

-------------------------------------------------------------
146) #174 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2314%
ValidatorScoreRecord { rank: 174, pct: 0.328625819037552, epoch: 254, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1243403, average_position: 52.7613450158005, commission: 10, epoch_credits: 373889, data_center_concentration: 0.49995, base_score: 330574.0, mult: 3.7613450158005, avg_score: 1243403.0, avg_active_stake: 135327.694330459 }
 avg-staked 135327.69, marinade-staked 14275.03 (10.55%), should_have 15198.06, to balance +stake 923.02 (accum +stake to this point 226627.46)

-------------------------------------------------------------
147) #34 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.3240%
ValidatorScoreRecord { rank: 34, pct: 0.414786152417995, epoch: 254, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1569403, average_position: 53.6677296529514, commission: 10, epoch_credits: 374427, data_center_concentration: 0.03662, base_score: 336224.0, mult: 4.66772965295139, avg_score: 1569403.0, avg_active_stake: 124664.335775061 }
 avg-staked 124664.34, marinade-staked 20359.30 (16.33%), should_have 21274.22, to balance +stake 914.91 (accum +stake to this point 227542.38)

-------------------------------------------------------------
148) #177 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2992%
ValidatorScoreRecord { rank: 177, pct: 0.324455236029137, epoch: 254, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 1227623, average_position: 52.7185935897211, commission: 10, epoch_credits: 370744, data_center_concentration: 0.27411, base_score: 330131.0, mult: 3.71859358972112, avg_score: 1227623.0, avg_active_stake: 1090243.23904727 }
 avg-staked 1090243.24, marinade-staked 18802.23 (1.72%), should_have 19646.85, to balance +stake 844.62 (accum +stake to this point 228387.00)

-------------------------------------------------------------
149) #31 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.2702%
ValidatorScoreRecord { rank: 31, pct: 0.462765300517847, epoch: 254, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1750939, average_position: 54.1601552941244, commission: 8, epoch_credits: 373509, data_center_concentration: 0.35378, base_score: 339319.0, mult: 5.16015529412439, avg_score: 1750939.0, avg_active_stake: 1407019.6586753 }
 avg-staked 1407019.66, marinade-staked 16982.89 (1.21%), should_have 17746.40, to balance +stake 763.51 (accum +stake to this point 229150.51)

-------------------------------------------------------------
150) #60 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.2696%
ValidatorScoreRecord { rank: 60, pct: 0.401291224128407, epoch: 254, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 1518343, average_position: 53.5296478984889, commission: 10, epoch_credits: 373438, data_center_concentration: 0.03468, base_score: 335201.0, mult: 4.52964789848886, avg_score: 1518343.0, avg_active_stake: 137993.198179639 }
 avg-staked 137993.20, marinade-staked 16944.65 (12.28%), should_have 17705.99, to balance +stake 761.34 (accum +stake to this point 229911.84)

-------------------------------------------------------------
151) #189 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2688%
ValidatorScoreRecord { rank: 189, pct: 0.317461977068258, epoch: 254, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1201163, average_position: 52.6427804552357, commission: 10, epoch_credits: 373616, data_center_concentration: 0.54508, base_score: 329738.0, mult: 3.64278045523572, avg_score: 1201163.0, avg_active_stake: 156344.729321382 }
 avg-staked 156344.73, marinade-staked 16890.92 (10.80%), should_have 17650.26, to balance +stake 759.34 (accum +stake to this point 230671.18)

-------------------------------------------------------------
152) #79 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2642%
ValidatorScoreRecord { rank: 79, pct: 0.38829660722253, epoch: 254, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 1469176, average_position: 53.3943484236348, commission: 10, epoch_credits: 373414, data_center_concentration: 0.10843, base_score: 334333.0, mult: 4.3943484236348, avg_score: 1469176.0, avg_active_stake: 129384.539552267 }
 avg-staked 129384.54, marinade-staked 16605.36 (12.83%), should_have 17352.09, to balance +stake 746.73 (accum +stake to this point 231417.91)

-------------------------------------------------------------
153) #63 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2572%
ValidatorScoreRecord { rank: 63, pct: 0.399056869961542, epoch: 254, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1509889, average_position: 53.5050481671124, commission: 10, epoch_credits: 373751, data_center_concentration: 0.07331, base_score: 335155.0, mult: 4.50504816711241, avg_score: 1509889.0, avg_active_stake: 137210.185052416 }
 avg-staked 137210.19, marinade-staked 16160.14 (11.78%), should_have 16886.73, to balance +stake 726.59 (accum +stake to this point 232144.51)

-------------------------------------------------------------
154) #100 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2532%
ValidatorScoreRecord { rank: 100, pct: 0.37561861632705, epoch: 254, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1421207, average_position: 53.2619377955643, commission: 10, epoch_credits: 372790, data_center_concentration: 0.13245, base_score: 333465.0, mult: 4.26193779556426, avg_score: 1421207.0, avg_active_stake: 136960.84469452 }
 avg-staked 136960.84, marinade-staked 15910.53 (11.62%), should_have 16624.79, to balance +stake 714.26 (accum +stake to this point 232858.77)

-------------------------------------------------------------
155) #45 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2518%
ValidatorScoreRecord { rank: 45, pct: 0.409416460720785, epoch: 254, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1549086, average_position: 53.6120221971854, commission: 10, epoch_credits: 374096, data_center_concentration: 0.04111, base_score: 335880.0, mult: 4.61202219718537, avg_score: 1549086.0, avg_active_stake: 163492.537174112 }
 avg-staked 163492.54, marinade-staked 15827.35 (9.68%), should_have 16538.41, to balance +stake 711.06 (accum +stake to this point 233569.82)

-------------------------------------------------------------
156) #199 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2466%
ValidatorScoreRecord { rank: 199, pct: 0.307731673897294, epoch: 254, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 1164347, average_position: 52.5312573715239, commission: 10, epoch_credits: 371395, data_center_concentration: 0.42779, base_score: 329726.0, mult: 3.53125737152387, avg_score: 1164347.0, avg_active_stake: 141329.34582662 }
 avg-staked 141329.35, marinade-staked 15498.65 (10.97%), should_have 16194.27, to balance +stake 695.61 (accum +stake to this point 234265.44)

-------------------------------------------------------------
157) #83 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2429%
ValidatorScoreRecord { rank: 83, pct: 0.386066746079184, epoch: 254, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1460739, average_position: 53.3685928221843, commission: 10, epoch_credits: 372373, data_center_concentration: 0.03918, base_score: 334373.0, mult: 4.36859282218431, avg_score: 1460739.0, avg_active_stake: 136342.981903274 }
 avg-staked 136342.98, marinade-staked 15264.75 (11.20%), should_have 15950.44, to balance +stake 685.69 (accum +stake to this point 234951.12)

-------------------------------------------------------------
158) #139 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2495%
ValidatorScoreRecord { rank: 139, pct: 0.347151347896352, epoch: 254, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1313497, average_position: 52.9612790991801, commission: 10, epoch_credits: 369515, data_center_concentration: 0.03795, base_score: 331584.0, mult: 3.96127909918008, avg_score: 1313497.0, avg_active_stake: 150857.199088721 }
 avg-staked 150857.20, marinade-staked 15704.62 (10.41%), should_have 16386.54, to balance +stake 681.92 (accum +stake to this point 235633.04)

-------------------------------------------------------------
159) #193 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2365%
ValidatorScoreRecord { rank: 193, pct: 0.312125586604195, epoch: 254, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1180972, average_position: 52.5861794054369, commission: 10, epoch_credits: 368262, data_center_concentration: 0.14885, base_score: 329312.0, mult: 3.58617940543689, avg_score: 1180972.0, avg_active_stake: 135910.168611439 }
 avg-staked 135910.17, marinade-staked 14860.38 (10.93%), should_have 15528.27, to balance +stake 667.89 (accum +stake to this point 236300.94)

-------------------------------------------------------------
160) #245 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.2354%
ValidatorScoreRecord { rank: 245, pct: 0.274754731330184, epoch: 254, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 1039574, average_position: 52.1824841682492, commission: 10, epoch_credits: 371421, data_center_concentration: 0.63221, base_score: 326655.0, mult: 3.18248416824919, avg_score: 1039574.0, avg_active_stake: 135867.372885942 }
 avg-staked 135867.37, marinade-staked 14791.39 (10.89%), should_have 15455.82, to balance +stake 664.43 (accum +stake to this point 236965.37)

-------------------------------------------------------------
161) #72 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2346%
ValidatorScoreRecord { rank: 72, pct: 0.39535144703518, epoch: 254, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1495869, average_position: 53.4661613918241, commission: 10, epoch_credits: 373522, data_center_concentration: 0.07675, base_score: 334934.0, mult: 4.46616139182413, avg_score: 1495869.0, avg_active_stake: 135792.91449825 }
 avg-staked 135792.91, marinade-staked 14740.59 (10.86%), should_have 15402.87, to balance +stake 662.29 (accum +stake to this point 237627.65)

-------------------------------------------------------------
162) #472 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.2346%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 254, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 50.4339594367977, commission: 10, epoch_credits: 374113, data_center_concentration: 1.81864, base_score: 316189.0, mult: 1.43395943679766, avg_score: 453402.0, avg_active_stake: 135815.683097301 }
 avg-staked 135815.68, marinade-staked 14751.55 (10.86%), should_have 15407.05, to balance +stake 655.51 (accum +stake to this point 238283.16)

-------------------------------------------------------------
163) #47 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2314%
ValidatorScoreRecord { rank: 47, pct: 0.409135778898545, epoch: 254, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 1548024, average_position: 53.6103023311827, commission: 10, epoch_credits: 373997, data_center_concentration: 0.03418, base_score: 335775.0, mult: 4.61030233118267, avg_score: 1548024.0, avg_active_stake: 135970.144326268 }
 avg-staked 135970.14, marinade-staked 14541.34 (10.69%), should_have 15195.27, to balance +stake 653.93 (accum +stake to this point 238937.09)

-------------------------------------------------------------
164) #331 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.2340%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 254, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 51.6978719415631, commission: 10, epoch_credits: 373711, data_center_concentration: 1.08143, base_score: 323877.0, mult: 2.69787194156309, avg_score: 873779.0, avg_active_stake: 135764.398252052 }
 avg-staked 135764.40, marinade-staked 14713.10 (10.84%), should_have 15366.65, to balance +stake 653.55 (accum +stake to this point 239590.64)

-------------------------------------------------------------
165) #265 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.2314%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 51.9166562952149, commission: 10, epoch_credits: 374030, data_center_concentration: 0.98678, base_score: 324560.0, mult: 2.91665629521489, avg_score: 946630.0, avg_active_stake: 135597.529213901 }
 avg-staked 135597.53, marinade-staked 14544.86 (10.73%), should_have 15198.06, to balance +stake 653.20 (accum +stake to this point 240243.84)

-------------------------------------------------------------
166) #274 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.2309%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 51.8731340027308, commission: 10, epoch_credits: 373721, data_center_concentration: 0.98678, base_score: 324365.0, mult: 2.87313400273077, avg_score: 931944.0, avg_active_stake: 135570.029540958 }
 avg-staked 135570.03, marinade-staked 14518.65 (10.71%), should_have 15163.23, to balance +stake 644.57 (accum +stake to this point 240888.41)

-------------------------------------------------------------
167) #262 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.2284%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 51.9340987666192, commission: 10, epoch_credits: 374156, data_center_concentration: 0.98678, base_score: 324669.0, mult: 2.93409876661916, avg_score: 952611.0, avg_active_stake: 135405.786888409 }
 avg-staked 135405.79, marinade-staked 14352.86 (10.60%), should_have 14997.42, to balance +stake 644.57 (accum +stake to this point 241532.98)

-------------------------------------------------------------
168) #97 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.2266%
ValidatorScoreRecord { rank: 97, pct: 0.377848741765897, epoch: 254, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 1429645, average_position: 53.2824913128673, commission: 10, epoch_credits: 373791, data_center_concentration: 0.20078, base_score: 333835.0, mult: 4.28249131286731, avg_score: 1429645.0, avg_active_stake: 135314.368171957 }
 avg-staked 135314.37, marinade-staked 14237.52 (10.52%), should_have 14877.60, to balance +stake 640.08 (accum +stake to this point 242173.06)

-------------------------------------------------------------
169) #309 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.2268%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 254, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 51.7447677380349, commission: 10, epoch_credits: 374049, data_center_concentration: 1.08143, base_score: 324137.0, mult: 2.74476773803489, avg_score: 889681.0, avg_active_stake: 135311.805370044 }
 avg-staked 135311.81, marinade-staked 14257.48 (10.54%), should_have 14891.53, to balance +stake 634.06 (accum +stake to this point 242807.11)

-------------------------------------------------------------
170) #458 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.2268%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 254, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 50.4661101585374, commission: 10, epoch_credits: 374352, data_center_concentration: 1.81864, base_score: 316440.0, mult: 1.46611015853743, avg_score: 463936.0, avg_active_stake: 149696.499890734 }
 avg-staked 149696.50, marinade-staked 14259.88 (9.53%), should_have 14892.93, to balance +stake 633.05 (accum +stake to this point 243440.16)

-------------------------------------------------------------
171) #38 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2216%
ValidatorScoreRecord { rank: 38, pct: 0.411692309281334, epoch: 254, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1557697, average_position: 53.633686119185, commission: 10, epoch_credits: 374158, data_center_concentration: 0.03398, base_score: 336168.0, mult: 4.63368611918501, avg_score: 1557697.0, avg_active_stake: 135227.10556434 }
 avg-staked 135227.11, marinade-staked 13926.13 (10.30%), should_have 14551.57, to balance +stake 625.44 (accum +stake to this point 244065.60)

-------------------------------------------------------------
172) #53 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2211%
ValidatorScoreRecord { rank: 53, pct: 0.406197870107573, epoch: 254, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1536908, average_position: 53.5790361676248, commission: 10, epoch_credits: 374158, data_center_concentration: 0.06444, base_score: 335640.0, mult: 4.57903616762476, avg_score: 1536908.0, avg_active_stake: 135117.716383375 }
 avg-staked 135117.72, marinade-staked 13898.26 (10.29%), should_have 14522.31, to balance +stake 624.05 (accum +stake to this point 244689.65)

-------------------------------------------------------------
173) #226 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2209%
ValidatorScoreRecord { rank: 226, pct: 0.284141978940633, epoch: 254, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1075092, average_position: 52.2825340080355, commission: 10, epoch_credits: 373938, data_center_concentration: 0.77189, base_score: 327519.0, mult: 3.28253400803546, avg_score: 1075092.0, avg_active_stake: 134941.939735354 }
 avg-staked 134941.94, marinade-staked 13882.00 (10.29%), should_have 14505.59, to balance +stake 623.60 (accum +stake to this point 245313.25)

-------------------------------------------------------------
174) #259 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.2209%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 51.9545170568368, commission: 10, epoch_credits: 374303, data_center_concentration: 0.98678, base_score: 324767.0, mult: 2.95451705683683, avg_score: 959530.0, avg_active_stake: 138908.560759011 }
 avg-staked 138908.56, marinade-staked 13881.23 (9.99%), should_have 14504.20, to balance +stake 622.97 (accum +stake to this point 245936.22)

-------------------------------------------------------------
175) #362 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.2217%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 51.5559720183521, commission: 10, epoch_credits: 371428, data_center_concentration: 0.98678, base_score: 322204.0, mult: 2.55597201835211, avg_score: 823544.0, avg_active_stake: 138930.706793175 }
 avg-staked 138930.71, marinade-staked 13938.19 (10.03%), should_have 14557.14, to balance +stake 618.95 (accum +stake to this point 246555.17)

-------------------------------------------------------------
176) #125 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2172%
ValidatorScoreRecord { rank: 125, pct: 0.366135693745178, epoch: 254, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1385327, average_position: 53.1606912668402, commission: 10, epoch_credits: 372083, data_center_concentration: 0.13245, base_score: 332956.0, mult: 4.16069126684022, avg_score: 1385327.0, avg_active_stake: 134700.726031456 }
 avg-staked 134700.73, marinade-staked 13647.48 (10.13%), should_have 14260.37, to balance +stake 612.89 (accum +stake to this point 247168.06)

-------------------------------------------------------------
177) #96 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.2166%
ValidatorScoreRecord { rank: 96, pct: 0.378656428817463, epoch: 254, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 1432701, average_position: 53.2912716238832, commission: 10, epoch_credits: 373851, data_center_concentration: 0.20078, base_score: 333864.0, mult: 4.29127162388318, avg_score: 1432701.0, avg_active_stake: 134701.214148911 }
 avg-staked 134701.21, marinade-staked 13611.69 (10.11%), should_have 14222.75, to balance +stake 611.07 (accum +stake to this point 247779.13)

-------------------------------------------------------------
178) #665 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.2185%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 44.5521087962394, commission: 10, epoch_credits: 373916, data_center_concentration: 5.09251, base_score: 279119.0, mult: -4.44789120376057, avg_score: 0.0, avg_active_stake: 109100.100041024 }
-- *** LOW AVG POSITION 44.5521087962394
 avg-staked 109100.10, marinade-staked 13735.91 (12.59%), should_have 14346.76, to balance +stake 610.85 (accum +stake to this point 248389.97)

-------------------------------------------------------------
179) #75 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.2081%
ValidatorScoreRecord { rank: 75, pct: 0.39319981736018, epoch: 254, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 1487728, average_position: 53.4446531782419, commission: 10, epoch_credits: 372834, data_center_concentration: 0.03376, base_score: 334723.0, mult: 4.44465317824186, avg_score: 1487728.0, avg_active_stake: 134222.284693505 }
 avg-staked 134222.28, marinade-staked 13078.38 (9.74%), should_have 13665.44, to balance +stake 587.05 (accum +stake to this point 248977.03)

-------------------------------------------------------------
180) #44 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2075%
ValidatorScoreRecord { rank: 44, pct: 0.409483591778081, epoch: 254, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1549340, average_position: 53.6119126892467, commission: 10, epoch_credits: 374163, data_center_concentration: 0.04688, base_score: 335943.0, mult: 4.61191268924667, avg_score: 1549340.0, avg_active_stake: 134095.762149809 }
 avg-staked 134095.76, marinade-staked 13037.56 (9.72%), should_have 13623.64, to balance +stake 586.08 (accum +stake to this point 249563.11)

-------------------------------------------------------------
181) #497 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1985%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 50.3390715551265, commission: 10, epoch_credits: 373407, data_center_concentration: 1.81864, base_score: 315489.0, mult: 1.33907155512646, avg_score: 422462.0, avg_active_stake: 132825.24912087 }
 avg-staked 132825.25, marinade-staked 12481.23 (9.40%), should_have 13035.67, to balance +stake 554.43 (accum +stake to this point 250117.54)

-------------------------------------------------------------
182) #115 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.1962%
ValidatorScoreRecord { rank: 115, pct: 0.368963919903166, epoch: 254, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1396028, average_position: 53.1902260630396, commission: 10, epoch_credits: 374278, data_center_concentration: 0.29147, base_score: 333163.0, mult: 4.1902260630396, avg_score: 1396028.0, avg_active_stake: 133419.755652961 }
 avg-staked 133419.76, marinade-staked 12328.53 (9.24%), should_have 12882.40, to balance +stake 553.88 (accum +stake to this point 250671.41)

-------------------------------------------------------------
183) #81 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.1908%
ValidatorScoreRecord { rank: 81, pct: 0.387498963400008, epoch: 254, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 1466158, average_position: 53.3831986464877, commission: 10, epoch_credits: 372840, data_center_concentration: 0.0687, base_score: 334495.0, mult: 4.38319864648766, avg_score: 1466158.0, avg_active_stake: 127759.433975086 }
 avg-staked 127759.43, marinade-staked 11994.66 (9.39%), should_have 12532.69, to balance +stake 538.02 (accum +stake to this point 251209.43)

-------------------------------------------------------------
184) #196 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.1798%
ValidatorScoreRecord { rank: 196, pct: 0.309990607545768, epoch: 254, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1172894, average_position: 52.5627209479022, commission: 10, epoch_credits: 369881, data_center_concentration: 0.29147, base_score: 329213.0, mult: 3.56272094790224, avg_score: 1172894.0, avg_active_stake: 132348.984256756 }
 avg-staked 132348.98, marinade-staked 11296.39 (8.54%), should_have 11803.99, to balance +stake 507.60 (accum +stake to this point 251717.03)

-------------------------------------------------------------
185) #151 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.1786%
ValidatorScoreRecord { rank: 151, pct: 0.338583680635021, epoch: 254, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1281080, average_position: 52.8678080546904, commission: 10, epoch_credits: 374173, data_center_concentration: 0.46316, base_score: 331216.0, mult: 3.86780805469035, avg_score: 1281080.0, avg_active_stake: 134322.198782499 }
 avg-staked 134322.20, marinade-staked 11226.73 (8.36%), should_have 11731.54, to balance +stake 504.82 (accum +stake to this point 252221.85)

-------------------------------------------------------------
186) #49 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1778%
ValidatorScoreRecord { rank: 49, pct: 0.407531769501963, epoch: 254, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 1541955, average_position: 53.5938281823561, commission: 10, epoch_credits: 374318, data_center_concentration: 0.06906, base_score: 335658.0, mult: 4.59382818235611, avg_score: 1541955.0, avg_active_stake: 123332.005513047 }
 avg-staked 123332.01, marinade-staked 11173.25 (9.06%), should_have 11674.42, to balance +stake 501.16 (accum +stake to this point 252723.01)

-------------------------------------------------------------
187) #160 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.1724%
ValidatorScoreRecord { rank: 160, pct: 0.335494066226379, epoch: 254, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 1269390, average_position: 52.8352456187797, commission: 10, epoch_credits: 373943, data_center_concentration: 0.46316, base_score: 330980.0, mult: 3.83524561877967, avg_score: 1269390.0, avg_active_stake: 131889.733431551 }
 avg-staked 131889.73, marinade-staked 10833.66 (8.21%), should_have 11320.52, to balance +stake 486.86 (accum +stake to this point 253209.87)

-------------------------------------------------------------
188) #15 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.6025%
ValidatorScoreRecord { rank: 15, pct: 0.851877259361477, epoch: 254, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 3223200, average_position: 57.8280721155974, commission: 1, epoch_credits: 371630, data_center_concentration: 0.00821, base_score: 365108.0, mult: 8.82807211559737, avg_score: 3223200.0, avg_active_stake: 32460.1782953469 }
 avg-staked 32460.18, marinade-staked 39081.97 (120.40%), should_have 39564.00, to balance +stake 482.02 (accum +stake to this point 253691.89)

-------------------------------------------------------------
189) #178 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1693%
ValidatorScoreRecord { rank: 178, pct: 0.323306607781065, epoch: 254, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1223277, average_position: 52.7056763022328, commission: 10, epoch_credits: 373495, data_center_concentration: 0.49995, base_score: 330109.0, mult: 3.70567630223278, avg_score: 1223277.0, avg_active_stake: 134658.550514641 }
 avg-staked 134658.55, marinade-staked 10639.03 (7.90%), should_have 11117.10, to balance +stake 478.07 (accum +stake to this point 254169.96)

-------------------------------------------------------------
190) #108 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.1681%
ValidatorScoreRecord { rank: 108, pct: 0.371765187920035, epoch: 254, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1406627, average_position: 53.2188723123438, commission: 10, epoch_credits: 373631, data_center_concentration: 0.2239, base_score: 333413.0, mult: 4.21887231234382, avg_score: 1406627.0, avg_active_stake: 131620.497043123 }
 avg-staked 131620.50, marinade-staked 10564.87 (8.03%), should_have 11039.07, to balance +stake 474.21 (accum +stake to this point 254644.17)

-------------------------------------------------------------
191) #66 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.1658%
ValidatorScoreRecord { rank: 66, pct: 0.398212710130814, epoch: 254, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1506695, average_position: 53.4951807893933, commission: 10, epoch_credits: 374109, data_center_concentration: 0.10749, base_score: 335180.0, mult: 4.49518078939332, avg_score: 1506695.0, avg_active_stake: 131475.892819949 }
 avg-staked 131475.89, marinade-staked 10422.37 (7.93%), should_have 10889.99, to balance +stake 467.62 (accum +stake to this point 255111.79)

-------------------------------------------------------------
192) #312 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1653%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 254, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 51.742369998895, commission: 10, epoch_credits: 374032, data_center_concentration: 1.08143, base_score: 324110.0, mult: 2.74236999889496, avg_score: 888830.0, avg_active_stake: 304735.657500006 }
 avg-staked 304735.66, marinade-staked 10395.99 (3.41%), should_have 10857.95, to balance +stake 461.95 (accum +stake to this point 255573.74)

-------------------------------------------------------------
193) #268 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1630%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 51.8917447945535, commission: 10, epoch_credits: 373854, data_center_concentration: 0.98678, base_score: 324465.0, mult: 2.89174479455353, avg_score: 938270.0, avg_active_stake: 113682.100490805 }
 avg-staked 113682.10, marinade-staked 10245.97 (9.01%), should_have 10706.08, to balance +stake 460.11 (accum +stake to this point 256033.85)

-------------------------------------------------------------
194) #244 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1628%
ValidatorScoreRecord { rank: 244, pct: 0.27504836363198, epoch: 254, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 1040685, average_position: 52.1832529647537, commission: 10, epoch_credits: 373679, data_center_concentration: 0.80707, base_score: 326925.0, mult: 3.18325296475374, avg_score: 1040685.0, avg_active_stake: 43169.1973614706 }
 avg-staked 43169.20, marinade-staked 10229.87 (23.70%), should_have 10689.36, to balance +stake 459.49 (accum +stake to this point 256493.34)

-------------------------------------------------------------
195) #212 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1625%
ValidatorScoreRecord { rank: 212, pct: 0.286822463913469, epoch: 254, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1085234, average_position: 52.311347067645, commission: 10, epoch_credits: 374146, data_center_concentration: 0.77189, base_score: 327732.0, mult: 3.31134706764499, avg_score: 1085234.0, avg_active_stake: 131326.185413489 }
 avg-staked 131326.19, marinade-staked 10210.20 (7.77%), should_have 10668.46, to balance +stake 458.26 (accum +stake to this point 256951.60)

-------------------------------------------------------------
196) #359 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1631%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 51.5705289822124, commission: 10, epoch_credits: 371534, data_center_concentration: 0.98678, base_score: 322331.0, mult: 2.57052898221239, avg_score: 828561.0, avg_active_stake: 131390.719472614 }
 avg-staked 131390.72, marinade-staked 10255.86 (7.81%), should_have 10711.65, to balance +stake 455.79 (accum +stake to this point 257407.40)

-------------------------------------------------------------
197) #234 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1616%
ValidatorScoreRecord { rank: 234, pct: 0.281140110638378, epoch: 254, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1063734, average_position: 52.2499867544706, commission: 10, epoch_credits: 373707, data_center_concentration: 0.77189, base_score: 327304.0, mult: 3.24998675447056, avg_score: 1063734.0, avg_active_stake: 131229.99902571 }
 avg-staked 131230.00, marinade-staked 10154.47 (7.74%), should_have 10609.94, to balance +stake 455.47 (accum +stake to this point 257862.87)

-------------------------------------------------------------
198) #156 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.1607%
ValidatorScoreRecord { rank: 156, pct: 0.336989185876481, epoch: 254, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1275047, average_position: 52.8516976122836, commission: 10, epoch_credits: 371963, data_center_concentration: 0.29679, base_score: 331035.0, mult: 3.85169761228364, avg_score: 1275047.0, avg_active_stake: 137384.392182813 }
 avg-staked 137384.39, marinade-staked 10098.26 (7.35%), should_have 10551.42, to balance +stake 453.16 (accum +stake to this point 258316.02)

-------------------------------------------------------------
199) #288 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1615%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 51.7962720113363, commission: 10, epoch_credits: 374421, data_center_concentration: 1.08143, base_score: 324495.0, mult: 2.79627201133631, avg_score: 907376.0, avg_active_stake: 131211.011795463 }
 avg-staked 131211.01, marinade-staked 10155.26 (7.74%), should_have 10605.76, to balance +stake 450.50 (accum +stake to this point 258766.52)

-------------------------------------------------------------
200) #172 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.1594%
ValidatorScoreRecord { rank: 172, pct: 0.329526538105529, epoch: 254, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1246811, average_position: 52.7723724227406, commission: 10, epoch_credits: 373966, data_center_concentration: 0.49995, base_score: 330511.0, mult: 3.77237242274062, avg_score: 1246811.0, avg_active_stake: 134031.83472126 }
 avg-staked 134031.83, marinade-staked 10015.73 (7.47%), should_have 10465.04, to balance +stake 449.30 (accum +stake to this point 259215.82)

-------------------------------------------------------------
201) #382 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1606%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 51.3508602320363, commission: 10, epoch_credits: 371201, data_center_concentration: 1.08143, base_score: 321412.0, mult: 2.35086023203635, avg_score: 755595.0, avg_active_stake: 131130.200560365 }
 avg-staked 131130.20, marinade-staked 10094.51 (7.70%), should_have 10543.06, to balance +stake 448.56 (accum +stake to this point 259664.38)

-------------------------------------------------------------
202) #393 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1597%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 254, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 51.076777509715, commission: 10, epoch_credits: 369042, data_center_concentration: 1.06679, base_score: 319799.0, mult: 2.07677750971495, avg_score: 664151.0, avg_active_stake: 135311.087332842 }
 avg-staked 135311.09, marinade-staked 10039.59 (7.42%), should_have 10485.94, to balance +stake 446.34 (accum +stake to this point 260110.72)

-------------------------------------------------------------
203) #155 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1574%
ValidatorScoreRecord { rank: 155, pct: 0.33720194375492, epoch: 254, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 1275852, average_position: 52.853106842111, commission: 10, epoch_credits: 373015, data_center_concentration: 0.37953, base_score: 331123.0, mult: 3.85310684211098, avg_score: 1275852.0, avg_active_stake: 131027.163057769 }
 avg-staked 131027.16, marinade-staked 9892.53 (7.55%), should_have 10336.85, to balance +stake 444.32 (accum +stake to this point 260555.05)

-------------------------------------------------------------
204) #163 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1573%
ValidatorScoreRecord { rank: 163, pct: 0.334464635249334, epoch: 254, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 1265495, average_position: 52.8233987566521, commission: 10, epoch_credits: 372806, data_center_concentration: 0.37953, base_score: 330987.0, mult: 3.82339875665214, avg_score: 1265495.0, avg_active_stake: 135693.38596815 }
 avg-staked 135693.39, marinade-staked 9888.52 (7.29%), should_have 10332.67, to balance +stake 444.16 (accum +stake to this point 260999.20)

-------------------------------------------------------------
205) #596 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1589%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 49.6803300857324, commission: 10, epoch_credits: 374442, data_center_concentration: 2.26387, base_score: 311351.0, mult: 0.680330085732429, avg_score: 211821.0, avg_active_stake: 131210.438856269 }
-- *** LOW AVG POSITION 49.6803300857324
 avg-staked 131210.44, marinade-staked 9988.92 (7.61%), should_have 10432.99, to balance +stake 444.07 (accum +stake to this point 261443.27)

-------------------------------------------------------------
206) #329 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1583%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 51.7017692458467, commission: 10, epoch_credits: 373738, data_center_concentration: 1.08143, base_score: 323687.0, mult: 2.70176924584674, avg_score: 874528.0, avg_active_stake: 131012.07307405 }
 avg-staked 131012.07, marinade-staked 9954.25 (7.60%), should_have 10396.77, to balance +stake 442.51 (accum +stake to this point 261885.78)

-------------------------------------------------------------
207) #617 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1582%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 49.6055416097799, commission: 10, epoch_credits: 373876, data_center_concentration: 2.26387, base_score: 310594.0, mult: 0.605541609779934, avg_score: 188078.0, avg_active_stake: 112327.501319733 }
-- *** LOW AVG POSITION 49.6055416097799
 avg-staked 112327.50, marinade-staked 9943.45 (8.85%), should_have 10385.62, to balance +stake 442.17 (accum +stake to this point 262327.95)

-------------------------------------------------------------
208) #647 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1580%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 254, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 49.3810709245233, commission: 10, epoch_credits: 372186, data_center_concentration: 2.26387, base_score: 309353.0, mult: 0.381070924523272, avg_score: 117885.0, avg_active_stake: 135714.758408329 }
-- *** LOW AVG POSITION 49.3810709245233
 avg-staked 135714.76, marinade-staked 9936.62 (7.32%), should_have 10378.65, to balance +stake 442.03 (accum +stake to this point 262769.98)

-------------------------------------------------------------
209) #149 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1564%
ValidatorScoreRecord { rank: 149, pct: 0.339216404064815, epoch: 254, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 1283474, average_position: 52.875550811485, commission: 10, epoch_credits: 373173, data_center_concentration: 0.37953, base_score: 331172.0, mult: 3.87555081148505, avg_score: 1283474.0, avg_active_stake: 131258.685468482 }
 avg-staked 131258.69, marinade-staked 9829.38 (7.49%), should_have 10271.37, to balance +stake 441.99 (accum +stake to this point 263211.97)

-------------------------------------------------------------
210) #161 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1563%
ValidatorScoreRecord { rank: 161, pct: 0.334829891631946, epoch: 254, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 1266877, average_position: 52.8280460977136, commission: 10, epoch_credits: 372840, data_center_concentration: 0.37953, base_score: 330946.0, mult: 3.82804609771358, avg_score: 1266877.0, avg_active_stake: 139336.592273892 }
 avg-staked 139336.59, marinade-staked 9825.48 (7.05%), should_have 10267.19, to balance +stake 441.71 (accum +stake to this point 263653.68)

-------------------------------------------------------------
211) #635 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1574%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 254, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.5260458408857, commission: 10, epoch_credits: 373278, data_center_concentration: 2.26387, base_score: 310219.0, mult: 0.526045840885651, avg_score: 163189.0, avg_active_stake: 131028.144080041 }
-- *** LOW AVG POSITION 49.5260458408857
 avg-staked 131028.14, marinade-staked 9896.78 (7.55%), should_have 10336.85, to balance +stake 440.07 (accum +stake to this point 264093.75)

-------------------------------------------------------------
212) #590 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.1573%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 254, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 49.7741564680118, commission: 9, epoch_credits: 374269, data_center_concentration: 2.26387, base_score: 311836.0, mult: 0.774156468011803, avg_score: 241410.0, avg_active_stake: 130948.524436474 }
-- *** LOW AVG POSITION 49.7741564680118
 avg-staked 130948.52, marinade-staked 9891.61 (7.55%), should_have 10331.28, to balance +stake 439.67 (accum +stake to this point 264533.43)

-------------------------------------------------------------
213) #256 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1573%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 51.9555516084238, commission: 10, epoch_credits: 371601, data_center_concentration: 0.77189, base_score: 325495.0, mult: 2.95555160842379, avg_score: 962017.0, avg_active_stake: 125736.220095436 }
 avg-staked 125736.22, marinade-staked 9889.04 (7.86%), should_have 10328.49, to balance +stake 439.45 (accum +stake to this point 264972.88)

-------------------------------------------------------------
214) #661 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1569%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 254, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 49.1359268313214, commission: 10, epoch_credits: 370337, data_center_concentration: 2.26387, base_score: 307543.0, mult: 0.135926831321413, avg_score: 41803.0, avg_active_stake: 130931.366390422 }
-- *** LOW AVG POSITION 49.1359268313214
 avg-staked 130931.37, marinade-staked 9867.54 (7.54%), should_have 10306.20, to balance +stake 438.66 (accum +stake to this point 265411.54)

-------------------------------------------------------------
215) #257 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1569%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 51.9537000112541, commission: 10, epoch_credits: 371588, data_center_concentration: 0.77189, base_score: 325495.0, mult: 2.9537000112541, avg_score: 961415.0, avg_active_stake: 130945.936692976 }
 avg-staked 130945.94, marinade-staked 9862.49 (7.53%), should_have 10300.63, to balance +stake 438.14 (accum +stake to this point 265849.67)

-------------------------------------------------------------
216) #260 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1568%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 254, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 51.9463306044425, commission: 10, epoch_credits: 371848, data_center_concentration: 0.79668, base_score: 325400.0, mult: 2.94633060444252, avg_score: 958736.0, avg_active_stake: 130914.026417802 }
 avg-staked 130914.03, marinade-staked 9859.95 (7.53%), should_have 10297.84, to balance +stake 437.89 (accum +stake to this point 266287.57)

-------------------------------------------------------------
217) #447 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1565%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 254, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 50.7047261107968, commission: 10, epoch_credits: 371820, data_center_concentration: 1.49246, base_score: 317733.0, mult: 1.70472611079678, avg_score: 541648.0, avg_active_stake: 130975.28445105 }
 avg-staked 130975.28, marinade-staked 9840.12 (7.51%), should_have 10276.94, to balance +stake 436.82 (accum +stake to this point 266724.39)

-------------------------------------------------------------
218) #443 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1564%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 254, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 50.7683013234927, commission: 10, epoch_credits: 372287, data_center_concentration: 1.49246, base_score: 318118.0, mult: 1.76830132349269, avg_score: 562528.0, avg_active_stake: 130970.395251555 }
 avg-staked 130970.40, marinade-staked 9833.67 (7.51%), should_have 10269.98, to balance +stake 436.31 (accum +stake to this point 267160.69)

-------------------------------------------------------------
219) #648 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1560%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 49.3572819660195, commission: 10, epoch_credits: 372010, data_center_concentration: 2.26387, base_score: 309559.0, mult: 0.357281966019499, avg_score: 110600.0, avg_active_stake: 130874.583793447 }
-- *** LOW AVG POSITION 49.3572819660195
 avg-staked 130874.58, marinade-staked 9808.65 (7.49%), should_have 10244.90, to balance +stake 436.24 (accum +stake to this point 267596.94)

-------------------------------------------------------------
220) #346 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1559%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 254, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 51.6441334177235, commission: 10, epoch_credits: 372831, data_center_concentration: 1.04276, base_score: 323576.0, mult: 2.64413341772348, avg_score: 855578.0, avg_active_stake: 130940.043736897 }
 avg-staked 130940.04, marinade-staked 9804.58 (7.49%), should_have 10240.72, to balance +stake 436.14 (accum +stake to this point 268033.07)

-------------------------------------------------------------
221) #414 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1560%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 254, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 50.9809827142272, commission: 10, epoch_credits: 368325, data_center_concentration: 1.06679, base_score: 317626.0, mult: 1.9809827142272, avg_score: 629212.0, avg_active_stake: 83380.5947565358 }
 avg-staked 83380.59, marinade-staked 9807.38 (11.76%), should_have 10243.50, to balance +stake 436.12 (accum +stake to this point 268469.20)

-------------------------------------------------------------
222) #583 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1556%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 49.867213643253, commission: 10, epoch_credits: 371634, data_center_concentration: 1.94914, base_score: 312353.0, mult: 0.867213643252967, avg_score: 270877.0, avg_active_stake: 133917.02998267 }
-- *** LOW AVG POSITION 49.867213643253
 avg-staked 133917.03, marinade-staked 9781.99 (7.30%), should_have 10217.03, to balance +stake 435.04 (accum +stake to this point 268904.23)

-------------------------------------------------------------
223) #564 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1556%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 254, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 50.0495933477538, commission: 10, epoch_credits: 371263, data_center_concentration: 1.81864, base_score: 313732.0, mult: 1.04959334775382, avg_score: 329291.0, avg_active_stake: 130920.50033316 }
 avg-staked 130920.50, marinade-staked 9785.19 (7.47%), should_have 10219.82, to balance +stake 434.63 (accum +stake to this point 269338.86)

-------------------------------------------------------------
224) #340 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1557%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 254, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 51.6674501741095, commission: 10, epoch_credits: 372998, data_center_concentration: 1.04276, base_score: 323678.0, mult: 2.66745017410953, avg_score: 863395.0, avg_active_stake: 130925.408965133 }
 avg-staked 130925.41, marinade-staked 9789.53 (7.48%), should_have 10224.00, to balance +stake 434.47 (accum +stake to this point 269773.33)

-------------------------------------------------------------
225) #432 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1556%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 254, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 50.8919176561694, commission: 10, epoch_credits: 373193, data_center_concentration: 1.49246, base_score: 318885.0, mult: 1.89191765616936, avg_score: 603304.0, avg_active_stake: 135848.320919472 }
 avg-staked 135848.32, marinade-staked 9781.74 (7.20%), should_have 10215.64, to balance +stake 433.90 (accum +stake to this point 270207.23)

-------------------------------------------------------------
226) #112 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.1061%
ValidatorScoreRecord { rank: 112, pct: 0.370420981001099, epoch: 254, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1401541, average_position: 53.2031505548169, commission: 10, epoch_credits: 371130, data_center_concentration: 0.03211, base_score: 333450.0, mult: 4.20315055481693, avg_score: 1401541.0, avg_active_stake: 127726.012647157 }
 avg-staked 127726.01, marinade-staked 6669.38 (5.22%), should_have 6969.26, to balance +stake 299.88 (accum +stake to this point 270507.11)

-------------------------------------------------------------
227) #335 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1077%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 254, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 51.6887076807826, commission: 10, epoch_credits: 373644, data_center_concentration: 1.08143, base_score: 323817.0, mult: 2.68870768078257, avg_score: 870649.0, avg_active_stake: 136821.006588115 }
 avg-staked 136821.01, marinade-staked 6769.80 (4.95%), should_have 7069.58, to balance +stake 299.78 (accum +stake to this point 270806.89)

-------------------------------------------------------------
228) #343 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.1074%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 254, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 51.6673956388157, commission: 10, epoch_credits: 372234, data_center_concentration: 0.98678, base_score: 322961.0, mult: 2.66739563881574, avg_score: 861465.0, avg_active_stake: 127820.380367987 }
 avg-staked 127820.38, marinade-staked 6754.91 (5.28%), should_have 7054.25, to balance +stake 299.34 (accum +stake to this point 271106.24)

-------------------------------------------------------------
229) #207 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1057%
ValidatorScoreRecord { rank: 207, pct: 0.29035345180906, epoch: 254, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1098594, average_position: 52.3499333024879, commission: 10, epoch_credits: 374420, data_center_concentration: 0.77189, base_score: 327945.0, mult: 3.34993330248786, avg_score: 1098594.0, avg_active_stake: 127702.803426902 }
 avg-staked 127702.80, marinade-staked 6643.08 (5.20%), should_have 6941.39, to balance +stake 298.32 (accum +stake to this point 271404.56)

-------------------------------------------------------------
230) #32 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.1059%
ValidatorScoreRecord { rank: 32, pct: 0.444489795203151, epoch: 254, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1681791, average_position: 53.9748900053966, commission: 9, epoch_credits: 374012, data_center_concentration: 0.03211, base_score: 338056.0, mult: 4.97489000539664, avg_score: 1681791.0, avg_active_stake: 127727.127636811 }
 avg-staked 127727.13, marinade-staked 6657.11 (5.21%), should_have 6955.33, to balance +stake 298.22 (accum +stake to this point 271702.77)

-------------------------------------------------------------
231) #383 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.1062%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 254, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 51.342376797764, commission: 10, epoch_credits: 371141, data_center_concentration: 1.08143, base_score: 321576.0, mult: 2.34237679776398, avg_score: 753252.0, avg_active_stake: 127820.793916628 }
 avg-staked 127820.79, marinade-staked 6679.21 (5.23%), should_have 6976.23, to balance +stake 297.02 (accum +stake to this point 271999.80)

-------------------------------------------------------------
232) #407 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.1065%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 254, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 50.9905192210516, commission: 10, epoch_credits: 373916, data_center_concentration: 1.49246, base_score: 319526.0, mult: 1.99051922105156, avg_score: 636023.0, avg_active_stake: 127748.847597937 }
 avg-staked 127748.85, marinade-staked 6697.64 (5.24%), should_have 6994.34, to balance +stake 296.70 (accum +stake to this point 272296.50)

-------------------------------------------------------------
233) #609 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.1053%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 254, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 49.6362180418827, commission: 10, epoch_credits: 374109, data_center_concentration: 2.26387, base_score: 311022.0, mult: 0.636218041882742, avg_score: 197878.0, avg_active_stake: 127681.834076934 }
-- *** LOW AVG POSITION 49.6362180418827
 avg-staked 127681.83, marinade-staked 6622.98 (5.19%), should_have 6916.32, to balance +stake 293.34 (accum +stake to this point 272589.83)

-------------------------------------------------------------
234) #113 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.1038%
ValidatorScoreRecord { rank: 113, pct: 0.370109112309722, epoch: 254, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1400361, average_position: 53.2021961210747, commission: 10, epoch_credits: 374203, data_center_concentration: 0.2787, base_score: 333245.0, mult: 4.20219612107471, avg_score: 1400361.0, avg_active_stake: 127705.830875127 }
 avg-staked 127705.83, marinade-staked 6522.60 (5.11%), should_have 6814.60, to balance +stake 292.01 (accum +stake to this point 272881.84)

-------------------------------------------------------------
235) #613 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.1044%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 254, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 49.6211464371566, commission: 10, epoch_credits: 373996, data_center_concentration: 2.26387, base_score: 310932.0, mult: 0.621146437156618, avg_score: 193134.0, avg_active_stake: 130794.765511564 }
-- *** LOW AVG POSITION 49.6211464371566
 avg-staked 130794.77, marinade-staked 6562.03 (5.02%), should_have 6853.62, to balance +stake 291.59 (accum +stake to this point 273173.43)

-------------------------------------------------------------
236) #241 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1034%
ValidatorScoreRecord { rank: 241, pct: 0.277454245579103, epoch: 254, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1049788, average_position: 52.2097903696685, commission: 10, epoch_credits: 373735, data_center_concentration: 0.79668, base_score: 327058.0, mult: 3.2097903696685, avg_score: 1049788.0, avg_active_stake: 100965.01409761 }
 avg-staked 100965.01, marinade-staked 6496.56 (6.43%), should_have 6788.13, to balance +stake 291.57 (accum +stake to this point 273465.00)

-------------------------------------------------------------
237) #665 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.1042%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.6541516823216, commission: 10, epoch_credits: 362578, data_center_concentration: 1.94914, base_score: 302455.0, mult: -0.345848317678403, avg_score: 0.0, avg_active_stake: 127684.026471977 }
-- *** LOW AVG POSITION 48.6541516823216
 avg-staked 127684.03, marinade-staked 6550.10 (5.13%), should_have 6841.08, to balance +stake 290.97 (accum +stake to this point 273755.97)

-------------------------------------------------------------
238) #204 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.1033%
ValidatorScoreRecord { rank: 204, pct: 0.301231854637094, epoch: 254, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 1139754, average_position: 52.4678619728781, commission: 10, epoch_credits: 370296, data_center_concentration: 0.37953, base_score: 328662.0, mult: 3.46786197287808, avg_score: 1139754.0, avg_active_stake: 127622.592620727 }
 avg-staked 127622.59, marinade-staked 6490.27 (5.09%), should_have 6781.17, to balance +stake 290.89 (accum +stake to this point 274046.86)

-------------------------------------------------------------
239) #454 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.1041%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 254, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 50.5202028941783, commission: 10, epoch_credits: 370468, data_center_concentration: 1.49246, base_score: 316510.0, mult: 1.52020289417832, avg_score: 481159.0, avg_active_stake: 127684.760943388 }
 avg-staked 127684.76, marinade-staked 6547.40 (5.13%), should_have 6838.29, to balance +stake 290.89 (accum +stake to this point 274337.75)

-------------------------------------------------------------
240) #643 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.1042%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 254, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 49.4750481455728, commission: 10, epoch_credits: 372893, data_center_concentration: 2.26387, base_score: 309654.0, mult: 0.475048145572813, avg_score: 147101.0, avg_active_stake: 127614.908273575 }
-- *** LOW AVG POSITION 49.4750481455728
 avg-staked 127614.91, marinade-staked 6554.44 (5.14%), should_have 6845.26, to balance +stake 290.82 (accum +stake to this point 274628.57)

-------------------------------------------------------------
241) #326 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1041%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 254, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 51.7089799831668, commission: 10, epoch_credits: 373608, data_center_concentration: 1.06679, base_score: 323847.0, mult: 2.70897998316677, avg_score: 877295.0, avg_active_stake: 127707.319289908 }
 avg-staked 127707.32, marinade-staked 6547.80 (5.13%), should_have 6838.29, to balance +stake 290.49 (accum +stake to this point 274919.06)

-------------------------------------------------------------
242) #263 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1036%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 254, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 51.9272379785245, commission: 10, epoch_credits: 371712, data_center_concentration: 0.79668, base_score: 325231.0, mult: 2.92723797852454, avg_score: 952029.0, avg_active_stake: 132174.808292368 }
 avg-staked 132174.81, marinade-staked 6516.60 (4.93%), should_have 6806.24, to balance +stake 289.64 (accum +stake to this point 275208.70)

-------------------------------------------------------------
243) #664 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.1035%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 254, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 49.0822970181815, commission: 10, epoch_credits: 367202, data_center_concentration: 2.04277, base_score: 308042.0, mult: 0.0822970181815492, avg_score: 25351.0, avg_active_stake: 103299.876787314 }
-- *** LOW AVG POSITION 49.0822970181815
 avg-staked 103299.88, marinade-staked 6510.06 (6.30%), should_have 6799.28, to balance +stake 289.22 (accum +stake to this point 275497.92)

-------------------------------------------------------------
244) #283 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.1035%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 254, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 51.8141046569629, commission: 10, epoch_credits: 374056, data_center_concentration: 1.04276, base_score: 324623.0, mult: 2.81410465696295, avg_score: 913523.0, avg_active_stake: 130962.931152755 }
 avg-staked 130962.93, marinade-staked 6508.20 (4.97%), should_have 6796.49, to balance +stake 288.29 (accum +stake to this point 275786.22)

-------------------------------------------------------------
245) #444 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.1032%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 254, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 50.7549429795502, commission: 10, epoch_credits: 373115, data_center_concentration: 1.56824, base_score: 318084.0, mult: 1.75494297955024, avg_score: 558219.0, avg_active_stake: 136001.729841936 }
 avg-staked 136001.73, marinade-staked 6490.85 (4.77%), should_have 6778.38, to balance +stake 287.53 (accum +stake to this point 276073.75)

-------------------------------------------------------------
246) #571 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.1032%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 254, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 49.9814255302471, commission: 10, epoch_credits: 371930, data_center_concentration: 1.90756, base_score: 313028.0, mult: 0.981425530247073, avg_score: 307214.0, avg_active_stake: 139229.272022301 }
-- *** LOW AVG POSITION 49.9814255302471
 avg-staked 139229.27, marinade-staked 6489.46 (4.66%), should_have 6776.99, to balance +stake 287.52 (accum +stake to this point 276361.27)

-------------------------------------------------------------
247) #665 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0918%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 44.5223279812989, commission: 10, epoch_credits: 373666, data_center_concentration: 5.09251, base_score: 278848.0, mult: -4.47767201870107, avg_score: 0.0, avg_active_stake: 126834.378575068 }
-- *** LOW AVG POSITION 44.5223279812989
 avg-staked 126834.38, marinade-staked 5774.67 (4.55%), should_have 6030.18, to balance +stake 255.51 (accum +stake to this point 276616.78)

-------------------------------------------------------------
248) #665 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0911%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 47.511092221551, commission: 0, epoch_credits: 374369, data_center_concentration: 6.80495, base_score: 297708.0, mult: -1.488907778449, avg_score: 0.0, avg_active_stake: 738372.5009631 }
-- *** LOW AVG POSITION 47.511092221551
 avg-staked 738372.50, marinade-staked 5727.92 (0.78%), should_have 5981.41, to balance +stake 253.49 (accum +stake to this point 276870.27)

-------------------------------------------------------------
249) #500 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0838%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 254, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 50.2787046033936, commission: 10, epoch_credits: 374143, data_center_concentration: 1.90756, base_score: 314911.0, mult: 1.27870460339359, avg_score: 402678.0, avg_active_stake: 155443.811454236 }
 avg-staked 155443.81, marinade-staked 5272.51 (3.39%), should_have 5502.12, to balance +stake 229.61 (accum +stake to this point 277099.89)

-------------------------------------------------------------
250) #209 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.0810%
ValidatorScoreRecord { rank: 209, pct: 0.289525149708403, epoch: 254, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1095460, average_position: 52.3406836533293, commission: 10, epoch_credits: 374355, data_center_concentration: 0.77189, base_score: 327915.0, mult: 3.34068365332932, avg_score: 1095460.0, avg_active_stake: 125528.445409233 }
 avg-staked 125528.45, marinade-staked 5088.70 (4.05%), should_have 5316.81, to balance +stake 228.12 (accum +stake to this point 277328.00)

-------------------------------------------------------------
251) #214 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.0805%
ValidatorScoreRecord { rank: 214, pct: 0.286590941054447, epoch: 254, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1084358, average_position: 52.3094005621895, commission: 10, epoch_credits: 374131, data_center_concentration: 0.77189, base_score: 327660.0, mult: 3.30940056218954, avg_score: 1084358.0, avg_active_stake: 126134.251441637 }
 avg-staked 126134.25, marinade-staked 5057.36 (4.01%), should_have 5284.77, to balance +stake 227.40 (accum +stake to this point 277555.41)

-------------------------------------------------------------
252) #215 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.0806%
ValidatorScoreRecord { rank: 215, pct: 0.286437385368269, epoch: 254, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1083777, average_position: 52.3073231196202, commission: 10, epoch_credits: 374117, data_center_concentration: 0.77189, base_score: 327690.0, mult: 3.30732311962025, avg_score: 1083777.0, avg_active_stake: 126151.029458993 }
 avg-staked 126151.03, marinade-staked 5069.20 (4.02%), should_have 5295.91, to balance +stake 226.71 (accum +stake to this point 277782.11)

-------------------------------------------------------------
253) #251 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0804%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 254, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 52.0561350570775, commission: 10, epoch_credits: 372635, data_center_concentration: 0.79668, base_score: 326118.0, mult: 3.05613505707747, avg_score: 996661.0, avg_active_stake: 126195.252237009 }
 avg-staked 126195.25, marinade-staked 5055.72 (4.01%), should_have 5281.98, to balance +stake 226.26 (accum +stake to this point 278008.38)

-------------------------------------------------------------
254) #665 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0797%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 43.622439436464, commission: 5, epoch_credits: 373449, data_center_concentration: 7.24799, base_score: 272883.0, mult: -5.37756056353602, avg_score: 0.0, avg_active_stake: 563419.042956223 }
-- *** LOW AVG POSITION 43.622439436464
 avg-staked 563419.04, marinade-staked 5008.63 (0.89%), should_have 5233.22, to balance +stake 224.58 (accum +stake to this point 278232.96)

-------------------------------------------------------------
255) #471 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0804%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 254, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 50.4350697629998, commission: 10, epoch_credits: 374123, data_center_concentration: 1.81864, base_score: 316225.0, mult: 1.43506976299985, avg_score: 453805.0, avg_active_stake: 133493.103481429 }
 avg-staked 133493.10, marinade-staked 5057.92 (3.79%), should_have 5281.98, to balance +stake 224.06 (accum +stake to this point 278457.02)

-------------------------------------------------------------
256) #228 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0788%
ValidatorScoreRecord { rank: 228, pct: 0.283887462373009, epoch: 254, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 1074129, average_position: 52.2794627050059, commission: 10, epoch_credits: 373918, data_center_concentration: 0.77189, base_score: 327532.0, mult: 3.2794627050059, avg_score: 1074129.0, avg_active_stake: 127024.333357011 }
 avg-staked 127024.33, marinade-staked 4949.96 (3.90%), should_have 5171.91, to balance +stake 221.95 (accum +stake to this point 278678.97)

-------------------------------------------------------------
257) #380 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0788%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 254, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 51.3786195254246, commission: 10, epoch_credits: 371402, data_center_concentration: 1.08143, base_score: 321718.0, mult: 2.37861952542455, avg_score: 765245.0, avg_active_stake: 130233.582472549 }
 avg-staked 130233.58, marinade-staked 4957.06 (3.81%), should_have 5177.48, to balance +stake 220.43 (accum +stake to this point 278899.39)

-------------------------------------------------------------
258) #504 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0788%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 254, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 50.2498435041756, commission: 10, epoch_credits: 374484, data_center_concentration: 1.94914, base_score: 314833.0, mult: 1.24984350417564, avg_score: 393492.0, avg_active_stake: 126019.367676152 }
 avg-staked 126019.37, marinade-staked 4958.06 (3.93%), should_have 5177.48, to balance +stake 219.42 (accum +stake to this point 279118.81)

-------------------------------------------------------------
259) #627 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0787%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 254, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 49.5665422162349, commission: 10, epoch_credits: 373585, data_center_concentration: 2.26387, base_score: 310528.0, mult: 0.566542216234879, avg_score: 175927.0, avg_active_stake: 146186.698214838 }
-- *** LOW AVG POSITION 49.5665422162349
 avg-staked 146186.70, marinade-staked 4949.85 (3.39%), should_have 5169.12, to balance +stake 219.27 (accum +stake to this point 279338.08)

-------------------------------------------------------------
260) #319 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0782%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 254, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 51.72406899576, commission: 10, epoch_credits: 373716, data_center_concentration: 1.06679, base_score: 323974.0, mult: 2.72406899575999, avg_score: 882528.0, avg_active_stake: 129195.395177202 }
 avg-staked 129195.40, marinade-staked 4914.56 (3.80%), should_have 5132.90, to balance +stake 218.34 (accum +stake to this point 279556.42)

-------------------------------------------------------------
261) #419 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0781%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 254, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 50.9605760078834, commission: 10, epoch_credits: 373697, data_center_concentration: 1.49246, base_score: 319342.0, mult: 1.96057600788341, avg_score: 626094.0, avg_active_stake: 126042.079990446 }
 avg-staked 126042.08, marinade-staked 4910.27 (3.90%), should_have 5127.32, to balance +stake 217.05 (accum +stake to this point 279773.47)

-------------------------------------------------------------
262) #632 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0780%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 49.5502062340179, commission: 10, epoch_credits: 373460, data_center_concentration: 2.26387, base_score: 310249.0, mult: 0.550206234017878, avg_score: 170701.0, avg_active_stake: 125961.470394662 }
-- *** LOW AVG POSITION 49.5502062340179
 avg-staked 125961.47, marinade-staked 4901.98 (3.89%), should_have 5118.96, to balance +stake 216.98 (accum +stake to this point 279990.45)

-------------------------------------------------------------
263) #638 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0779%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.5240010402771, commission: 10, epoch_credits: 373263, data_center_concentration: 2.26387, base_score: 310040.0, mult: 0.524001040277135, avg_score: 162461.0, avg_active_stake: 123227.920077363 }
-- *** LOW AVG POSITION 49.5240010402771
 avg-staked 123227.92, marinade-staked 4898.27 (3.97%), should_have 5114.79, to balance +stake 216.51 (accum +stake to this point 280206.96)

-------------------------------------------------------------
264) #287 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0778%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 51.798393484539, commission: 10, epoch_credits: 373943, data_center_concentration: 1.04276, base_score: 324536.0, mult: 2.79839348453898, avg_score: 908179.0, avg_active_stake: 129925.630806517 }
 avg-staked 129925.63, marinade-staked 4895.51 (3.77%), should_have 5112.00, to balance +stake 216.48 (accum +stake to this point 280423.45)

-------------------------------------------------------------
265) #58 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.0718%
ValidatorScoreRecord { rank: 58, pct: 0.404363659329474, epoch: 254, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1529968, average_position: 53.559896477909, commission: 10, epoch_credits: 374060, data_center_concentration: 0.06748, base_score: 335527.0, mult: 4.55989647790905, avg_score: 1529968.0, avg_active_stake: 121437.948527881 }
 avg-staked 121437.95, marinade-staked 4512.92 (3.72%), should_have 4714.91, to balance +stake 201.99 (accum +stake to this point 280625.44)

-------------------------------------------------------------
266) #219 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0666%
ValidatorScoreRecord { rank: 219, pct: 0.286072657576658, epoch: 254, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 1082397, average_position: 52.3036672281283, commission: 10, epoch_credits: 374090, data_center_concentration: 0.77189, base_score: 327635.0, mult: 3.30366722812833, avg_score: 1082397.0, avg_active_stake: 136057.866675327 }
 avg-staked 136057.87, marinade-staked 4183.81 (3.08%), should_have 4370.77, to balance +stake 186.95 (accum +stake to this point 280812.39)

-------------------------------------------------------------
267) #221 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.0634%
ValidatorScoreRecord { rank: 221, pct: 0.285839548944629, epoch: 254, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1081515, average_position: 52.2994142506484, commission: 10, epoch_credits: 374060, data_center_concentration: 0.77189, base_score: 327790.0, mult: 3.29941425064842, avg_score: 1081515.0, avg_active_stake: 125089.860017604 }
 avg-staked 125089.86, marinade-staked 3985.35 (3.19%), should_have 4164.56, to balance +stake 179.21 (accum +stake to this point 280991.60)

-------------------------------------------------------------
268) #640 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0642%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 254, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 49.5031182167602, commission: 10, epoch_credits: 373105, data_center_concentration: 2.26387, base_score: 310310.0, mult: 0.503118216760171, avg_score: 156123.0, avg_active_stake: 125176.299760691 }
-- *** LOW AVG POSITION 49.5031182167602
 avg-staked 125176.30, marinade-staked 4035.55 (3.22%), should_have 4214.72, to balance +stake 179.16 (accum +stake to this point 281170.76)

-------------------------------------------------------------
269) #229 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.0628%
ValidatorScoreRecord { rank: 229, pct: 0.283602551822751, epoch: 254, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1073051, average_position: 52.2757019559989, commission: 10, epoch_credits: 373890, data_center_concentration: 0.77189, base_score: 327579.0, mult: 3.27570195599885, avg_score: 1073051.0, avg_active_stake: 125024.187511631 }
 avg-staked 125024.19, marinade-staked 3948.78 (3.16%), should_have 4125.55, to balance +stake 176.77 (accum +stake to this point 281347.53)

-------------------------------------------------------------
270) #223 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.0627%
ValidatorScoreRecord { rank: 223, pct: 0.284959444925743, epoch: 254, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1078185, average_position: 52.2917744823441, commission: 10, epoch_credits: 374005, data_center_concentration: 0.77189, base_score: 327539.0, mult: 3.29177448234405, avg_score: 1078185.0, avg_active_stake: 125063.16149385 }
 avg-staked 125063.16, marinade-staked 3943.27 (3.15%), should_have 4119.97, to balance +stake 176.70 (accum +stake to this point 281524.23)

-------------------------------------------------------------
271) #665 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1362%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 47.378567863853, commission: 0, epoch_credits: 373323, data_center_concentration: 6.80495, base_score: 296853.0, mult: -1.62143213614696, avg_score: 0.0, avg_active_stake: 678899.615478071 }
-- *** LOW AVG POSITION 47.378567863853
 avg-staked 678899.62, marinade-staked 8764.94 (1.29%), should_have 8940.77, to balance +stake 175.84 (accum +stake to this point 281700.07)

-------------------------------------------------------------
272) #660 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0629%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 49.1731643180991, commission: 10, epoch_credits: 370617, data_center_concentration: 2.26387, base_score: 307725.0, mult: 0.173164318099126, avg_score: 53287.0, avg_active_stake: 125015.478263547 }
-- *** LOW AVG POSITION 49.1731643180991
 avg-staked 125015.48, marinade-staked 3956.25 (3.16%), should_have 4131.12, to balance +stake 174.87 (accum +stake to this point 281874.94)

-------------------------------------------------------------
273) #437 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0624%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 254, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 50.8502424841693, commission: 10, epoch_credits: 372888, data_center_concentration: 1.49246, base_score: 318532.0, mult: 1.8502424841693, avg_score: 589361.0, avg_active_stake: 127652.760738331 }
 avg-staked 127652.76, marinade-staked 3923.64 (3.07%), should_have 4097.68, to balance +stake 174.04 (accum +stake to this point 282048.97)

-------------------------------------------------------------
274) #493 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0621%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 254, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 50.3705498712659, commission: 10, epoch_credits: 373643, data_center_concentration: 1.81864, base_score: 315857.0, mult: 1.37054987126587, avg_score: 432898.0, avg_active_stake: 124973.224424894 }
 avg-staked 124973.22, marinade-staked 3903.90 (3.12%), should_have 4076.78, to balance +stake 172.88 (accum +stake to this point 282221.85)

-------------------------------------------------------------
275) #628 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0616%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 49.5588821710087, commission: 10, epoch_credits: 373525, data_center_concentration: 2.26387, base_score: 310359.0, mult: 0.558882171008747, avg_score: 173454.0, avg_active_stake: 124935.157783376 }
-- *** LOW AVG POSITION 49.5588821710087
 avg-staked 124935.16, marinade-staked 3875.20 (3.10%), should_have 4047.52, to balance +stake 172.32 (accum +stake to this point 282394.17)

-------------------------------------------------------------
276) #624 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0613%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 49.5705472749245, commission: 10, epoch_credits: 373613, data_center_concentration: 2.26387, base_score: 310401.0, mult: 0.570547274924465, avg_score: 177098.0, avg_active_stake: 124915.263272465 }
-- *** LOW AVG POSITION 49.5705472749245
 avg-staked 124915.26, marinade-staked 3855.18 (3.09%), should_have 4026.62, to balance +stake 171.44 (accum +stake to this point 282565.62)

-------------------------------------------------------------
277) #665 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0611%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 44.1119852852942, commission: 10, epoch_credits: 370221, data_center_concentration: 5.09251, base_score: 276345.0, mult: -4.88801471470578, avg_score: 0.0, avg_active_stake: 124899.659053331 }
-- *** LOW AVG POSITION 44.1119852852942
 avg-staked 124899.66, marinade-staked 3840.12 (3.07%), should_have 4009.90, to balance +stake 169.79 (accum +stake to this point 282735.41)

-------------------------------------------------------------
278) #665 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0595%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 40.6743533635247, commission: 10, epoch_credits: 373718, data_center_concentration: 7.24799, base_score: 254397.0, mult: -8.32564663647531, avg_score: 0.0, avg_active_stake: 124802.775583986 }
-- *** LOW AVG POSITION 40.6743533635247
 avg-staked 124802.78, marinade-staked 3741.91 (3.00%), should_have 3908.19, to balance +stake 166.28 (accum +stake to this point 282901.69)

-------------------------------------------------------------
279) #367 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0595%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 254, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 51.4809056668427, commission: 10, epoch_credits: 371651, data_center_concentration: 1.04276, base_score: 322648.0, mult: 2.48090566684266, avg_score: 800459.0, avg_active_stake: 124876.670673014 }
 avg-staked 124876.67, marinade-staked 3741.14 (3.00%), should_have 3906.80, to balance +stake 165.66 (accum +stake to this point 283067.35)

-------------------------------------------------------------
280) #665 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0592%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 44.2198243418387, commission: 10, epoch_credits: 371128, data_center_concentration: 5.09251, base_score: 277257.0, mult: -4.78017565816129, avg_score: 0.0, avg_active_stake: 126595.120702397 }
-- *** LOW AVG POSITION 44.2198243418387
 avg-staked 126595.12, marinade-staked 3721.32 (2.94%), should_have 3885.90, to balance +stake 164.57 (accum +stake to this point 283231.93)

-------------------------------------------------------------
281) #351 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0591%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 254, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 51.6254805617863, commission: 10, epoch_credits: 369236, data_center_concentration: 0.77189, base_score: 322843.0, mult: 2.62548056178635, avg_score: 847618.0, avg_active_stake: 129826.130764305 }
 avg-staked 129826.13, marinade-staked 3718.69 (2.86%), should_have 3883.11, to balance +stake 164.43 (accum +stake to this point 283396.35)

-------------------------------------------------------------
282) #171 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0579%
ValidatorScoreRecord { rank: 171, pct: 0.330830572108287, epoch: 254, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 1251745, average_position: 52.7832716680999, commission: 10, epoch_credits: 372522, data_center_concentration: 0.37953, base_score: 330863.0, mult: 3.78327166809985, avg_score: 1251745.0, avg_active_stake: 127377.916733171 }
 avg-staked 127377.92, marinade-staked 3641.20 (2.86%), should_have 3803.69, to balance +stake 162.50 (accum +stake to this point 283558.85)

-------------------------------------------------------------
283) #665 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0578%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 40.5909741331099, commission: 10, epoch_credits: 372952, data_center_concentration: 7.24799, base_score: 253860.0, mult: -8.40902586689013, avg_score: 0.0, avg_active_stake: 124251.435514551 }
-- *** LOW AVG POSITION 40.5909741331099
 avg-staked 124251.44, marinade-staked 3631.03 (2.92%), should_have 3792.55, to balance +stake 161.52 (accum +stake to this point 283720.37)

-------------------------------------------------------------
284) #231 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0573%
ValidatorScoreRecord { rank: 231, pct: 0.283061538931862, epoch: 254, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 1071004, average_position: 52.2703102150641, commission: 10, epoch_credits: 374168, data_center_concentration: 0.79668, base_score: 327493.0, mult: 3.2703102150641, avg_score: 1071004.0, avg_active_stake: 98435.0055294524 }
 avg-staked 98435.01, marinade-staked 3603.22 (3.66%), should_have 3764.68, to balance +stake 161.46 (accum +stake to this point 283881.84)

-------------------------------------------------------------
285) #428 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0579%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 50.9154116147958, commission: 10, epoch_credits: 373367, data_center_concentration: 1.49246, base_score: 319044.0, mult: 1.91541161479578, avg_score: 611101.0, avg_active_stake: 118939.268209125 }
 avg-staked 118939.27, marinade-staked 3640.91 (3.06%), should_have 3802.30, to balance +stake 161.39 (accum +stake to this point 284043.23)

-------------------------------------------------------------
286) #659 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0576%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 49.2021566723188, commission: 10, epoch_credits: 370836, data_center_concentration: 2.26387, base_score: 308092.0, mult: 0.202156672318822, avg_score: 62283.0, avg_active_stake: 124682.242521968 }
-- *** LOW AVG POSITION 49.2021566723188
 avg-staked 124682.24, marinade-staked 3622.24 (2.91%), should_have 3782.80, to balance +stake 160.55 (accum +stake to this point 284203.78)

-------------------------------------------------------------
287) #217 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.0570%
ValidatorScoreRecord { rank: 217, pct: 0.28635836101342, epoch: 254, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1083478, average_position: 52.3066939509127, commission: 10, epoch_credits: 374429, data_center_concentration: 0.79668, base_score: 327662.0, mult: 3.30669395091271, avg_score: 1083478.0, avg_active_stake: 129632.269540836 }
 avg-staked 129632.27, marinade-staked 3583.94 (2.76%), should_have 3743.78, to balance +stake 159.84 (accum +stake to this point 284363.62)

-------------------------------------------------------------
288) #665 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0570%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 44.0873080189081, commission: 10, epoch_credits: 370016, data_center_concentration: 5.09251, base_score: 276578.0, mult: -4.9126919810919, avg_score: 0.0, avg_active_stake: 125839.014643778 }
-- *** LOW AVG POSITION 44.0873080189081
 avg-staked 125839.01, marinade-staked 3586.53 (2.85%), should_have 3745.18, to balance +stake 158.65 (accum +stake to this point 284522.26)

-------------------------------------------------------------
289) #434 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0565%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 254, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 50.8771439633621, commission: 10, epoch_credits: 373085, data_center_concentration: 1.49246, base_score: 318865.0, mult: 1.8771439633621, avg_score: 598556.0, avg_active_stake: 128524.933577887 }
 avg-staked 128524.93, marinade-staked 3552.79 (2.76%), should_have 3710.34, to balance +stake 157.56 (accum +stake to this point 284679.82)

-------------------------------------------------------------
290) #662 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0564%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 254, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 49.1214885119795, commission: 10, epoch_credits: 370228, data_center_concentration: 2.26387, base_score: 307661.0, mult: 0.1214885119795, avg_score: 37377.0, avg_active_stake: 124610.0735166 }
-- *** LOW AVG POSITION 49.1214885119795
 avg-staked 124610.07, marinade-staked 3544.65 (2.84%), should_have 3701.98, to balance +stake 157.34 (accum +stake to this point 284837.16)

-------------------------------------------------------------
291) #655 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0563%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 254, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 49.2690029126655, commission: 10, epoch_credits: 371341, data_center_concentration: 2.26387, base_score: 308461.0, mult: 0.269002912665457, avg_score: 82977.0, avg_active_stake: 124695.780618672 }
-- *** LOW AVG POSITION 49.2690029126655
 avg-staked 124695.78, marinade-staked 3537.78 (2.84%), should_have 3695.02, to balance +stake 157.24 (accum +stake to this point 284994.39)

-------------------------------------------------------------
292) #480 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0562%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 50.4149683407503, commission: 10, epoch_credits: 373972, data_center_concentration: 1.81864, base_score: 316069.0, mult: 1.41496834075029, avg_score: 447228.0, avg_active_stake: 127154.842476208 }
 avg-staked 127154.84, marinade-staked 3532.79 (2.78%), should_have 3689.44, to balance +stake 156.66 (accum +stake to this point 285151.05)

-------------------------------------------------------------
293) #272 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0564%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 254, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 51.8765504816107, commission: 10, epoch_credits: 371349, data_center_concentration: 0.79668, base_score: 324873.0, mult: 2.87655048161069, avg_score: 934514.0, avg_active_stake: 133229.473255907 }
 avg-staked 133229.47, marinade-staked 3543.95 (2.66%), should_have 3700.59, to balance +stake 156.64 (accum +stake to this point 285307.69)

-------------------------------------------------------------
294) #468 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0560%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 50.4402212413034, commission: 10, epoch_credits: 374159, data_center_concentration: 1.81864, base_score: 316213.0, mult: 1.44022124130341, avg_score: 455417.0, avg_active_stake: 128015.672290649 }
 avg-staked 128015.67, marinade-staked 3519.08 (2.75%), should_have 3675.51, to balance +stake 156.43 (accum +stake to this point 285464.12)

-------------------------------------------------------------
295) #348 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0560%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 254, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 51.6387843035523, commission: 10, epoch_credits: 373095, data_center_concentration: 1.06679, base_score: 323105.0, mult: 2.63878430355233, avg_score: 852604.0, avg_active_stake: 124579.279865977 }
 avg-staked 124579.28, marinade-staked 3519.19 (2.82%), should_have 3675.51, to balance +stake 156.32 (accum +stake to this point 285620.45)

-------------------------------------------------------------
296) #665 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0562%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 41.50322445488, commission: 10, epoch_credits: 374022, data_center_concentration: 6.80495, base_score: 259979.0, mult: -7.49677554512002, avg_score: 0.0, avg_active_stake: 98351.7109649874 }
-- *** LOW AVG POSITION 41.50322445488
 avg-staked 98351.71, marinade-staked 3533.22 (3.59%), should_have 3689.44, to balance +stake 156.23 (accum +stake to this point 285776.67)

-------------------------------------------------------------
297) #347 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0561%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 254, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 51.6384698491216, commission: 10, epoch_credits: 372789, data_center_concentration: 1.04276, base_score: 323462.0, mult: 2.6384698491216, avg_score: 853445.0, avg_active_stake: 128498.518497311 }
 avg-staked 128498.52, marinade-staked 3526.39 (2.74%), should_have 3682.48, to balance +stake 156.09 (accum +stake to this point 285932.77)

-------------------------------------------------------------
298) #634 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0561%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 254, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 49.5458806882397, commission: 10, epoch_credits: 373431, data_center_concentration: 2.26387, base_score: 310454.0, mult: 0.545880688239677, avg_score: 169471.0, avg_active_stake: 124578.664215112 }
-- *** LOW AVG POSITION 49.5458806882397
 avg-staked 124578.66, marinade-staked 3529.47 (2.83%), should_have 3685.26, to balance +stake 155.79 (accum +stake to this point 286088.56)

-------------------------------------------------------------
299) #415 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0559%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 254, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 50.9703244217432, commission: 10, epoch_credits: 373768, data_center_concentration: 1.49246, base_score: 319326.0, mult: 1.97032442174324, avg_score: 629176.0, avg_active_stake: 135442.996739946 }
 avg-staked 135443.00, marinade-staked 3514.38 (2.59%), should_have 3669.94, to balance +stake 155.55 (accum +stake to this point 286244.11)

-------------------------------------------------------------
300) #550 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0561%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 50.1357360585717, commission: 10, epoch_credits: 373634, data_center_concentration: 1.94914, base_score: 314100.0, mult: 1.13573605857169, avg_score: 356735.0, avg_active_stake: 127996.294234187 }
 avg-staked 127996.29, marinade-staked 3525.54 (2.75%), should_have 3681.08, to balance +stake 155.54 (accum +stake to this point 286399.65)

-------------------------------------------------------------
301) #665 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0558%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 41.1803581618313, commission: 10, epoch_credits: 371123, data_center_concentration: 6.80495, base_score: 257984.0, mult: -7.81964183816869, avg_score: 0.0, avg_active_stake: 132989.922478205 }
-- *** LOW AVG POSITION 41.1803581618313
 avg-staked 132989.92, marinade-staked 3511.68 (2.64%), should_have 3667.15, to balance +stake 155.47 (accum +stake to this point 286555.13)

-------------------------------------------------------------
302) #479 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0557%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 254, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 50.4157138231917, commission: 10, epoch_credits: 373978, data_center_concentration: 1.81864, base_score: 316002.0, mult: 1.41571382319165, avg_score: 447368.0, avg_active_stake: 127644.391573874 }
 avg-staked 127644.39, marinade-staked 3505.05 (2.75%), should_have 3660.19, to balance +stake 155.14 (accum +stake to this point 286710.27)

-------------------------------------------------------------
303) #665 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0540%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 40.6191365038372, commission: 10, epoch_credits: 373211, data_center_concentration: 7.24799, base_score: 254119.0, mult: -8.38086349616284, avg_score: 0.0, avg_active_stake: 124459.67621907 }
-- *** LOW AVG POSITION 40.6191365038372
 avg-staked 124459.68, marinade-staked 3398.89 (2.73%), should_have 3548.72, to balance +stake 149.83 (accum +stake to this point 286860.10)

-------------------------------------------------------------
304) #220 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.0514%
ValidatorScoreRecord { rank: 220, pct: 0.285984647174769, epoch: 254, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1082064, average_position: 52.302316819196, commission: 10, epoch_credits: 374081, data_center_concentration: 0.77189, base_score: 327668.0, mult: 3.30231681919601, avg_score: 1082064.0, avg_active_stake: 124351.72567763 }
 avg-staked 124351.73, marinade-staked 3233.29 (2.60%), should_have 3377.35, to balance +stake 144.06 (accum +stake to this point 287004.16)

-------------------------------------------------------------
305) #43 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0492%
ValidatorScoreRecord { rank: 43, pct: 0.41009702163629, epoch: 254, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 1551661, average_position: 53.6191115070924, commission: 10, epoch_credits: 374478, data_center_concentration: 0.06769, base_score: 335922.0, mult: 4.61911150709236, avg_score: 1551661.0, avg_active_stake: 118345.497577821 }
 avg-staked 118345.50, marinade-staked 3095.21 (2.62%), should_have 3233.84, to balance +stake 138.63 (accum +stake to this point 287142.78)

-------------------------------------------------------------
306) #665 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0493%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 42.1805859931412, commission: 10, epoch_credits: 374133, data_center_concentration: 6.43202, base_score: 264139.0, mult: -6.81941400685877, avg_score: 0.0, avg_active_stake: 103108.720578824 }
-- *** LOW AVG POSITION 42.1805859931412
 avg-staked 103108.72, marinade-staked 3101.95 (3.01%), should_have 3239.41, to balance +stake 137.46 (accum +stake to this point 287280.24)

-------------------------------------------------------------
307) #665 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0463%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 41.1843266361268, commission: 10, epoch_credits: 371147, data_center_concentration: 6.80495, base_score: 257972.0, mult: -7.81567336387317, avg_score: 0.0, avg_active_stake: 159953.026943363 }
-- *** LOW AVG POSITION 41.1843266361268
 avg-staked 159953.03, marinade-staked 2908.48 (1.82%), should_have 3037.38, to balance +stake 128.90 (accum +stake to this point 287409.14)

-------------------------------------------------------------
308) #389 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0463%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 254, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 51.2520042010912, commission: 10, epoch_credits: 360891, data_center_concentration: 0.31163, base_score: 321043.0, mult: 2.25200420109119, avg_score: 722990.0, avg_active_stake: 114065.604768565 }
 avg-staked 114065.60, marinade-staked 2910.02 (2.55%), should_have 3038.78, to balance +stake 128.75 (accum +stake to this point 287537.90)

-------------------------------------------------------------
309) #665 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0463%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 41.3776887840026, commission: 10, epoch_credits: 372892, data_center_concentration: 6.80495, base_score: 259187.0, mult: -7.62231121599744, avg_score: 0.0, avg_active_stake: 127881.793095286 }
-- *** LOW AVG POSITION 41.3776887840026
 avg-staked 127881.79, marinade-staked 2908.63 (2.27%), should_have 3037.38, to balance +stake 128.75 (accum +stake to this point 287666.65)

-------------------------------------------------------------
310) #665 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0462%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 41.8973136644416, commission: 10, epoch_credits: 371620, data_center_concentration: 6.43202, base_score: 262412.0, mult: -7.1026863355584, avg_score: 0.0, avg_active_stake: 124025.728668217 }
-- *** LOW AVG POSITION 41.8973136644416
 avg-staked 124025.73, marinade-staked 2905.98 (2.34%), should_have 3034.60, to balance +stake 128.62 (accum +stake to this point 287795.27)

-------------------------------------------------------------
311) #636 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0463%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 49.5260740641848, commission: 10, epoch_credits: 373279, data_center_concentration: 2.26387, base_score: 310130.0, mult: 0.526074064184755, avg_score: 163151.0, avg_active_stake: 123971.801476788 }
-- *** LOW AVG POSITION 49.5260740641848
 avg-staked 123971.80, marinade-staked 2910.27 (2.35%), should_have 3038.78, to balance +stake 128.51 (accum +stake to this point 287923.78)

-------------------------------------------------------------
312) #622 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0462%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 254, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.5760261481572, commission: 10, epoch_credits: 373656, data_center_concentration: 2.26387, base_score: 310604.0, mult: 0.576026148157226, avg_score: 178916.0, avg_active_stake: 124048.296883294 }
-- *** LOW AVG POSITION 49.5760261481572
 avg-staked 124048.30, marinade-staked 2907.54 (2.34%), should_have 3035.99, to balance +stake 128.45 (accum +stake to this point 288052.22)

-------------------------------------------------------------
313) #278 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0462%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 254, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 51.8359748272527, commission: 10, epoch_credits: 371057, data_center_concentration: 0.79668, base_score: 324476.0, mult: 2.83597482725268, avg_score: 920206.0, avg_active_stake: 147571.437461857 }
 avg-staked 147571.44, marinade-staked 2907.84 (1.97%), should_have 3035.99, to balance +stake 128.15 (accum +stake to this point 288180.37)

-------------------------------------------------------------
314) #665 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0417%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 25.1466483875026, commission: 10, epoch_credits: 370634, data_center_concentration: 15.81623, base_score: 157255.0, mult: -23.8533516124974, avg_score: 0.0, avg_active_stake: 2218000.73466645 }
-- *** LOW AVG POSITION 25.1466483875026
 avg-staked 2218000.73, marinade-staked 2621.69 (0.12%), should_have 2737.82, to balance +stake 116.13 (accum +stake to this point 288296.51)

-------------------------------------------------------------
315) #665 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0406%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 46.0476506604326, commission: 0, epoch_credits: 369019, data_center_concentration: 7.24799, base_score: 286902.0, mult: -2.95234933956741, avg_score: 0.0, avg_active_stake: 76565.8411613567 }
-- *** LOW AVG POSITION 46.0476506604326
 avg-staked 76565.84, marinade-staked 2554.81 (3.34%), should_have 2668.16, to balance +stake 113.35 (accum +stake to this point 288409.86)

-------------------------------------------------------------
316) #665 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0379%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 42.1894515281222, commission: 10, epoch_credits: 374212, data_center_concentration: 6.43202, base_score: 264299.0, mult: -6.81054847187777, avg_score: 0.0, avg_active_stake: 123510.78667352 }
-- *** LOW AVG POSITION 42.1894515281222
 avg-staked 123510.79, marinade-staked 2384.34 (1.93%), should_have 2489.82, to balance +stake 105.48 (accum +stake to this point 288515.33)

-------------------------------------------------------------
317) #665 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0380%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 39.1859146161085, commission: 10, epoch_credits: 353176, data_center_concentration: 6.80495, base_score: 240415.0, mult: -9.81408538389152, avg_score: 0.0, avg_active_stake: 93770.0100985859 }
-- *** LOW AVG POSITION 39.1859146161085
 avg-staked 93770.01, marinade-staked 2390.24 (2.55%), should_have 2495.39, to balance +stake 105.16 (accum +stake to this point 288620.49)

-------------------------------------------------------------
318) #665 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0379%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 41.3893580499343, commission: 10, epoch_credits: 372989, data_center_concentration: 6.80495, base_score: 259253.0, mult: -7.61064195006572, avg_score: 0.0, avg_active_stake: 123447.085193439 }
-- *** LOW AVG POSITION 41.3893580499343
 avg-staked 123447.09, marinade-staked 2384.91 (1.93%), should_have 2489.82, to balance +stake 104.91 (accum +stake to this point 288725.40)

-------------------------------------------------------------
319) #665 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0362%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.5057646470364, commission: 10, epoch_credits: 372169, data_center_concentration: 7.24799, base_score: 253423.0, mult: -8.49423535296363, avg_score: 0.0, avg_active_stake: 123340.472031229 }
-- *** LOW AVG POSITION 40.5057646470364
 avg-staked 123340.47, marinade-staked 2278.03 (1.85%), should_have 2378.35, to balance +stake 100.32 (accum +stake to this point 288825.72)

-------------------------------------------------------------
320) #166 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.0345%
ValidatorScoreRecord { rank: 166, pct: 0.332915863612495, epoch: 254, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1259635, average_position: 52.8086288675531, commission: 10, epoch_credits: 371594, data_center_concentration: 0.29147, base_score: 330732.0, mult: 3.80862886755305, avg_score: 1259635.0, avg_active_stake: 100444.272204733 }
 avg-staked 100444.27, marinade-staked 2166.28 (2.16%), should_have 2262.71, to balance +stake 96.43 (accum +stake to this point 288922.15)

-------------------------------------------------------------
321) #430 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0333%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 254, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 50.9106877820067, commission: 8, epoch_credits: 370606, data_center_concentration: 1.94914, base_score: 318834.0, mult: 1.91068778200672, avg_score: 609192.0, avg_active_stake: 95790.9928079564 }
 avg-staked 95790.99, marinade-staked 2095.80 (2.19%), should_have 2188.87, to balance +stake 93.07 (accum +stake to this point 289015.22)

-------------------------------------------------------------
322) #665 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0323%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 42.9184250407071, commission: 7, epoch_credits: 370790, data_center_concentration: 6.80495, base_score: 268892.0, mult: -6.08157495929292, avg_score: 0.0, avg_active_stake: 134904.28738063 }
-- *** LOW AVG POSITION 42.9184250407071
 avg-staked 134904.29, marinade-staked 2032.87 (1.51%), should_have 2121.99, to balance +stake 89.12 (accum +stake to this point 289104.33)

-------------------------------------------------------------
323) #273 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0310%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 254, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 51.8748406023301, commission: 10, epoch_credits: 371338, data_center_concentration: 0.79668, base_score: 324983.0, mult: 2.87484060233014, avg_score: 934274.0, avg_active_stake: 124793.177064178 }
 avg-staked 124793.18, marinade-staked 1952.70 (1.56%), should_have 2038.39, to balance +stake 85.69 (accum +stake to this point 289190.02)

-------------------------------------------------------------
324) #665 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0298%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 44.5691384937515, commission: 10, epoch_credits: 374058, data_center_concentration: 5.09251, base_score: 279184.0, mult: -4.43086150624848, avg_score: 0.0, avg_active_stake: 122937.334084173 }
-- *** LOW AVG POSITION 44.5691384937515
 avg-staked 122937.33, marinade-staked 1874.70 (1.52%), should_have 1957.58, to balance +stake 82.87 (accum +stake to this point 289272.90)

-------------------------------------------------------------
325) #665 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0298%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 41.4337408531679, commission: 10, epoch_credits: 373399, data_center_concentration: 6.80495, base_score: 259526.0, mult: -7.56625914683209, avg_score: 0.0, avg_active_stake: 67670.5258254858 }
-- *** LOW AVG POSITION 41.4337408531679
 avg-staked 67670.53, marinade-staked 1873.74 (2.77%), should_have 1956.19, to balance +stake 82.45 (accum +stake to this point 289355.34)

-------------------------------------------------------------
326) #261 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0286%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 51.9442858924404, commission: 10, epoch_credits: 371520, data_center_concentration: 0.77189, base_score: 325419.0, mult: 2.94428589244039, avg_score: 958127.0, avg_active_stake: 126116.726483845 }
 avg-staked 126116.73, marinade-staked 1801.83 (1.43%), should_have 1880.95, to balance +stake 79.12 (accum +stake to this point 289434.46)

-------------------------------------------------------------
327) #555 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0283%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 254, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 50.1202433717111, commission: 10, epoch_credits: 373519, data_center_concentration: 1.94914, base_score: 314050.0, mult: 1.12024337171114, avg_score: 351812.0, avg_active_stake: 122905.276923391 }
 avg-staked 122905.28, marinade-staked 1781.25 (1.45%), should_have 1860.05, to balance +stake 78.80 (accum +stake to this point 289513.26)

-------------------------------------------------------------
328) #633 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0279%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 49.5490756252352, commission: 10, epoch_credits: 373451, data_center_concentration: 2.26387, base_score: 310252.0, mult: 0.54907562523519, avg_score: 170352.0, avg_active_stake: 122813.346248018 }
-- *** LOW AVG POSITION 49.5490756252352
 avg-staked 122813.35, marinade-staked 1751.66 (1.43%), should_have 1829.40, to balance +stake 77.73 (accum +stake to this point 289590.99)

-------------------------------------------------------------
329) #631 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0281%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 254, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.5514586632379, commission: 10, epoch_credits: 373470, data_center_concentration: 2.26387, base_score: 310538.0, mult: 0.551458663237881, avg_score: 171249.0, avg_active_stake: 122906.818220981 }
-- *** LOW AVG POSITION 49.5514586632379
 avg-staked 122906.82, marinade-staked 1765.90 (1.44%), should_have 1843.33, to balance +stake 77.43 (accum +stake to this point 289668.42)

-------------------------------------------------------------
330) #665 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0280%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.6500809515684, commission: 10, epoch_credits: 373495, data_center_concentration: 7.24799, base_score: 254435.0, mult: -8.34991904843159, avg_score: 0.0, avg_active_stake: 123152.310577029 }
-- *** LOW AVG POSITION 40.6500809515684
 avg-staked 123152.31, marinade-staked 1759.03 (1.43%), should_have 1836.36, to balance +stake 77.34 (accum +stake to this point 289745.75)

-------------------------------------------------------------
331) #665 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0278%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 41.4241521047838, commission: 10, epoch_credits: 373308, data_center_concentration: 6.80495, base_score: 259533.0, mult: -7.57584789521617, avg_score: 0.0, avg_active_stake: 124033.93137773 }
-- *** LOW AVG POSITION 41.4241521047838
 avg-staked 124033.93, marinade-staked 1747.90 (1.41%), should_have 1825.22, to balance +stake 77.31 (accum +stake to this point 289823.07)

-------------------------------------------------------------
332) #665 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0276%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 40.6270230257005, commission: 10, epoch_credits: 373284, data_center_concentration: 7.24799, base_score: 254240.0, mult: -8.3729769742995, avg_score: 0.0, avg_active_stake: 127632.388470872 }
-- *** LOW AVG POSITION 40.6270230257005
 avg-staked 127632.39, marinade-staked 1732.83 (1.36%), should_have 1809.89, to balance +stake 77.06 (accum +stake to this point 289900.12)

-------------------------------------------------------------
333) #665 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0279%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 41.2188394654414, commission: 10, epoch_credits: 371460, data_center_concentration: 6.80495, base_score: 258202.0, mult: -7.78116053455857, avg_score: 0.0, avg_active_stake: 127665.505663561 }
-- *** LOW AVG POSITION 41.2188394654414
 avg-staked 127665.51, marinade-staked 1752.36 (1.37%), should_have 1829.40, to balance +stake 77.04 (accum +stake to this point 289977.16)

-------------------------------------------------------------
334) #665 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0275%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 42.185037235311, commission: 10, epoch_credits: 374172, data_center_concentration: 6.43202, base_score: 264209.0, mult: -6.81496276468905, avg_score: 0.0, avg_active_stake: 122851.488149472 }
-- *** LOW AVG POSITION 42.185037235311
 avg-staked 122851.49, marinade-staked 1731.56 (1.41%), should_have 1808.50, to balance +stake 76.94 (accum +stake to this point 290054.10)

-------------------------------------------------------------
335) #665 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0277%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 40.5906925077201, commission: 10, epoch_credits: 372950, data_center_concentration: 7.24799, base_score: 254020.0, mult: -8.40930749227986, avg_score: 0.0, avg_active_stake: 126716.619640148 }
-- *** LOW AVG POSITION 40.5906925077201
 avg-staked 126716.62, marinade-staked 1742.96 (1.38%), should_have 1819.64, to balance +stake 76.69 (accum +stake to this point 290130.79)

-------------------------------------------------------------
336) #665 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0277%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 41.44429476886, commission: 10, epoch_credits: 373490, data_center_concentration: 6.80495, base_score: 259437.0, mult: -7.55570523114001, avg_score: 0.0, avg_active_stake: 126088.808629527 }
-- *** LOW AVG POSITION 41.44429476886
 avg-staked 126088.81, marinade-staked 1741.58 (1.38%), should_have 1818.25, to balance +stake 76.67 (accum +stake to this point 290207.46)

-------------------------------------------------------------
337) #665 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0276%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 41.8613190750536, commission: 10, epoch_credits: 371300, data_center_concentration: 6.43202, base_score: 262127.0, mult: -7.13868092494641, avg_score: 0.0, avg_active_stake: 122854.230132162 }
-- *** LOW AVG POSITION 41.8613190750536
 avg-staked 122854.23, marinade-staked 1734.81 (1.41%), should_have 1811.28, to balance +stake 76.47 (accum +stake to this point 290283.93)

-------------------------------------------------------------
338) #665 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0275%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 42.169159523984, commission: 10, epoch_credits: 374030, data_center_concentration: 6.43202, base_score: 264121.0, mult: -6.83084047601603, avg_score: 0.0, avg_active_stake: 122851.439728218 }
-- *** LOW AVG POSITION 42.169159523984
 avg-staked 122851.44, marinade-staked 1729.32 (1.41%), should_have 1805.71, to balance +stake 76.39 (accum +stake to this point 290360.32)

-------------------------------------------------------------
339) #101 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0274%
ValidatorScoreRecord { rank: 101, pct: 0.375003336400333, epoch: 254, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 1418879, average_position: 53.2530191055241, commission: 10, epoch_credits: 373871, data_center_concentration: 0.2239, base_score: 333617.0, mult: 4.25301910552412, avg_score: 1418879.0, avg_active_stake: 76085.1525412807 }
 avg-staked 76085.15, marinade-staked 1722.48 (2.26%), should_have 1798.74, to balance +stake 76.27 (accum +stake to this point 290436.59)

-------------------------------------------------------------
340) #665 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0275%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 42.1747670109633, commission: 10, epoch_credits: 374081, data_center_concentration: 6.43202, base_score: 264106.0, mult: -6.82523298903668, avg_score: 0.0, avg_active_stake: 122852.152993339 }
-- *** LOW AVG POSITION 42.1747670109633
 avg-staked 122852.15, marinade-staked 1729.53 (1.41%), should_have 1805.71, to balance +stake 76.18 (accum +stake to this point 290512.77)

-------------------------------------------------------------
341) #665 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0275%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 42.1648380256781, commission: 10, epoch_credits: 373992, data_center_concentration: 6.43202, base_score: 264065.0, mult: -6.8351619743219, avg_score: 0.0, avg_active_stake: 122852.626037084 }
-- *** LOW AVG POSITION 42.1648380256781
 avg-staked 122852.63, marinade-staked 1726.85 (1.41%), should_have 1802.92, to balance +stake 76.07 (accum +stake to this point 290588.84)

-------------------------------------------------------------
342) #665 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0275%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 46.546643824683, commission: 0, epoch_credits: 373023, data_center_concentration: 7.24799, base_score: 291219.0, mult: -2.45335617531697, avg_score: 0.0, avg_active_stake: 1101004.28757656 }
-- *** LOW AVG POSITION 46.546643824683
 avg-staked 1101004.29, marinade-staked 1729.68 (0.16%), should_have 1805.71, to balance +stake 76.03 (accum +stake to this point 290664.87)

-------------------------------------------------------------
343) #665 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0275%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 42.1785364778659, commission: 10, epoch_credits: 374115, data_center_concentration: 6.43202, base_score: 264178.0, mult: -6.82146352213412, avg_score: 0.0, avg_active_stake: 122846.984557329 }
-- *** LOW AVG POSITION 42.1785364778659
 avg-staked 122846.98, marinade-staked 1728.41 (1.41%), should_have 1804.32, to balance +stake 75.91 (accum +stake to this point 290740.78)

-------------------------------------------------------------
344) #453 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0274%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 254, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 50.5309151622918, commission: 10, epoch_credits: 370546, data_center_concentration: 1.49246, base_score: 316689.0, mult: 1.5309151622918, avg_score: 484824.0, avg_active_stake: 122864.636657919 }
 avg-staked 122864.64, marinade-staked 1723.33 (1.40%), should_have 1798.74, to balance +stake 75.41 (accum +stake to this point 290816.19)

-------------------------------------------------------------
345) #665 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0265%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 42.5685246202534, commission: 8, epoch_credits: 372907, data_center_concentration: 6.80495, base_score: 266545.0, mult: -6.43147537974663, avg_score: 0.0, avg_active_stake: 81120.777621357 }
-- *** LOW AVG POSITION 42.5685246202534
 avg-staked 81120.78, marinade-staked 1669.61 (2.06%), should_have 1743.01, to balance +stake 73.40 (accum +stake to this point 290889.59)

-------------------------------------------------------------
346) #553 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0200%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 254, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 50.121567923072, commission: 10, epoch_credits: 373529, data_center_concentration: 1.94914, base_score: 314098.0, mult: 1.12156792307197, avg_score: 352282.0, avg_active_stake: 122402.727711474 }
 avg-staked 122402.73, marinade-staked 1260.20 (1.03%), should_have 1315.27, to balance +stake 55.07 (accum +stake to this point 290944.66)

-------------------------------------------------------------
347) #665 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0161%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 40.685193966714, commission: 10, epoch_credits: 373818, data_center_concentration: 7.24799, base_score: 254646.0, mult: -8.31480603328598, avg_score: 0.0, avg_active_stake: 140540.399688897 }
-- *** LOW AVG POSITION 40.685193966714
 avg-staked 140540.40, marinade-staked 1012.66 (0.72%), should_have 1057.51, to balance +stake 44.85 (accum +stake to this point 290989.51)

-------------------------------------------------------------
348) #665 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0148%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 46.6607075332335, commission: 0, epoch_credits: 373937, data_center_concentration: 7.24799, base_score: 292081.0, mult: -2.33929246676654, avg_score: 0.0, avg_active_stake: 1147664.64228857 }
-- *** LOW AVG POSITION 46.6607075332335
 avg-staked 1147664.64, marinade-staked 932.79 (0.08%), should_have 973.91, to balance +stake 41.12 (accum +stake to this point 291030.63)

-------------------------------------------------------------
349) #141 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.0037%
ValidatorScoreRecord { rank: 141, pct: 0.345286214544616, epoch: 254, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1306440, average_position: 52.9427327070349, commission: 10, epoch_credits: 372379, data_center_concentration: 0.27896, base_score: 331354.0, mult: 3.94273270703495, avg_score: 1306440.0, avg_active_stake: 1109417.87774747 }
 avg-staked 1109417.88, marinade-staked 231.58 (0.02%), should_have 241.04, to balance +stake 9.46 (accum +stake to this point 291040.09)

-------------------------------------------------------------
350) #665 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0034%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 26.5002542046813, commission: 8, epoch_credits: 373075, data_center_concentration: 15.81623, base_score: 165823.0, mult: -22.4997457953187, avg_score: 0.0, avg_active_stake: 1014615.79983394 }
-- *** LOW AVG POSITION 26.5002542046813
 avg-staked 1014615.80, marinade-staked 210.91 (0.02%), should_have 220.14, to balance +stake 9.23 (accum +stake to this point 291049.32)

-------------------------------------------------------------
351) #665 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0018%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 40.679536416261, commission: 10, epoch_credits: 373767, data_center_concentration: 7.24799, base_score: 254542.0, mult: -8.32046358373902, avg_score: 0.0, avg_active_stake: 121201.264646633 }
-- *** LOW AVG POSITION 40.679536416261
 avg-staked 121201.26, marinade-staked 114.39 (0.09%), should_have 118.43, to balance +stake 4.04 (accum +stake to this point 291053.36)

-------------------------------------------------------------
352) #74 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0018%
ValidatorScoreRecord { rank: 74, pct: 0.394479007585828, epoch: 254, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 1492568, average_position: 53.4579554080278, commission: 10, epoch_credits: 372577, data_center_concentration: 0.00535, base_score: 334810.0, mult: 4.45795540802779, avg_score: 1492568.0, avg_active_stake: 21225.9793591769 }
 avg-staked 21225.98, marinade-staked 111.78 (0.53%), should_have 115.64, to balance +stake 3.87 (accum +stake to this point 291057.22)

-------------------------------------------------------------
353) #665 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0008%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 48.0998377829944, commission: 10, epoch_credits: 369652, data_center_concentration: 2.7925, base_score: 301455.0, mult: -0.900162217005558, avg_score: 0.0, avg_active_stake: 2890295.26877002 }
-- *** LOW AVG POSITION 48.0998377829944
 avg-staked 2890295.27, marinade-staked 50.96 (0.00%), should_have 52.95, to balance +stake 1.99 (accum +stake to this point 291059.21)

-------------------------------------------------------------
354) #665 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0011%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 42.371918715751, commission: 7, epoch_credits: 372924, data_center_concentration: 7.24799, base_score: 264932.0, mult: -6.62808128424905, avg_score: 0.0, avg_active_stake: 319617.000066215 }
-- *** LOW AVG POSITION 42.371918715751
 avg-staked 319617.00, marinade-staked 71.98 (0.02%), should_have 73.84, to balance +stake 1.86 (accum +stake to this point 291061.07)

-------------------------------------------------------------
355) #13 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0008%
ValidatorScoreRecord { rank: 13, pct: 0.911260494041184, epoch: 254, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 3447885, average_position: 58.5269664803969, commission: 0, epoch_credits: 367425, data_center_concentration: 0.03662, base_score: 361908.0, mult: 9.52696648039692, avg_score: 3447885.0, avg_active_stake: 20866.8994225712 }
 avg-staked 20866.90, marinade-staked 50.18 (0.24%), should_have 51.55, to balance +stake 1.37 (accum +stake to this point 291062.45)

-------------------------------------------------------------
356) #665 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0003%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 42.1452351517206, commission: 10, epoch_credits: 373819, data_center_concentration: 6.43202, base_score: 264025.0, mult: -6.85476484827935, avg_score: 0.0, avg_active_stake: 163551.094334744 }
-- *** LOW AVG POSITION 42.1452351517206
 avg-staked 163551.09, marinade-staked 20.03 (0.01%), should_have 20.90, to balance +stake 0.86 (accum +stake to this point 291063.31)

-------------------------------------------------------------
357) #531 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0006%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 254, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 50.180119411652, commission: 10, epoch_credits: 373965, data_center_concentration: 1.94914, base_score: 314447.0, mult: 1.18011941165202, avg_score: 371085.0, avg_active_stake: 121125.563745245 }
 avg-staked 121125.56, marinade-staked 40.95 (0.03%), should_have 41.80, to balance +stake 0.85 (accum +stake to this point 291064.16)

-------------------------------------------------------------
358) #665 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0003%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 40.7091036531271, commission: 10, epoch_credits: 374038, data_center_concentration: 7.24799, base_score: 254748.0, mult: -8.29089634687286, avg_score: 0.0, avg_active_stake: 123775.162489784 }
-- *** LOW AVG POSITION 40.7091036531271
 avg-staked 123775.16, marinade-staked 20.40 (0.02%), should_have 20.90, to balance +stake 0.49 (accum +stake to this point 291064.65)

-------------------------------------------------------------
359) #665 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0003%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 40.1539524309883, commission: 10, epoch_credits: 361760, data_center_concentration: 6.80495, base_score: 251568.0, mult: -8.84604756901172, avg_score: 0.0, avg_active_stake: 127720.352602006 }
-- *** LOW AVG POSITION 40.1539524309883
 avg-staked 127720.35, marinade-staked 16.23 (0.01%), should_have 16.72, to balance +stake 0.49 (accum +stake to this point 291065.14)

-------------------------------------------------------------
360) #665 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0002%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 41.4699947998489, commission: 10, epoch_credits: 373724, data_center_concentration: 6.80495, base_score: 259726.0, mult: -7.53000520015111, avg_score: 0.0, avg_active_stake: 123747.510687799 }
-- *** LOW AVG POSITION 41.4699947998489
 avg-staked 123747.51, marinade-staked 12.24 (0.01%), should_have 12.54, to balance +stake 0.30 (accum +stake to this point 291065.44)

-------------------------------------------------------------
361) #665 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0001%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 40.6585929308233, commission: 10, epoch_credits: 373573, data_center_concentration: 7.24799, base_score: 254453.0, mult: -8.34140706917673, avg_score: 0.0, avg_active_stake: 216279.588182246 }
-- *** LOW AVG POSITION 40.6585929308233
 avg-staked 216279.59, marinade-staked 4.02 (0.00%), should_have 4.18, to balance +stake 0.16 (accum +stake to this point 291065.60)

-------------------------------------------------------------
362) #665 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0001%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 40.7196497555809, commission: 10, epoch_credits: 374134, data_center_concentration: 7.24799, base_score: 254890.0, mult: -8.28035024441914, avg_score: 0.0, avg_active_stake: 217354.854424092 }
-- *** LOW AVG POSITION 40.7196497555809
 avg-staked 217354.85, marinade-staked 4.06 (0.00%), should_have 4.18, to balance +stake 0.12 (accum +stake to this point 291065.72)

-------------------------------------------------------------
363) #665 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 55.9251619481117, commission: 2, epoch_credits: 373509, data_center_concentration: 1.36617, base_score: 350532.0, mult: 6.9251619481117, avg_score: 0.0, avg_active_stake: 5434106.38237303 }
 avg-staked 5434106.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #665 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 46.643687517192, commission: 0, epoch_credits: 373800, data_center_concentration: 7.24799, base_score: 291874.0, mult: -2.35631248280796, avg_score: 0.0, avg_active_stake: 456948.1137683 }
-- *** LOW AVG POSITION 46.643687517192
 avg-staked 456948.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #665 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 41.2202667986039, commission: 10, epoch_credits: 371473, data_center_concentration: 6.80495, base_score: 258209.0, mult: -7.77973320139606, avg_score: 0.0, avg_active_stake: 131986.800447699 }
-- *** LOW AVG POSITION 41.2202667986039
 avg-staked 131986.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #625 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 254, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 49.5704331386594, commission: 10, epoch_credits: 369412, data_center_concentration: 1.94914, base_score: 309226.0, mult: 0.570433138659368, avg_score: 176393.0, avg_active_stake: 121435.84456225 }
-- *** LOW AVG POSITION 49.5704331386594
 avg-staked 121435.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #587 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 49.8150058477604, commission: 8, epoch_credits: 373304, data_center_concentration: 2.76832, base_score: 312058.0, mult: 0.815005847760382, avg_score: 254329.0, avg_active_stake: 241838.457890494 }
-- *** LOW AVG POSITION 49.8150058477604
 avg-staked 241838.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #665 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 46.326890687988, commission: 0, epoch_credits: 371261, data_center_concentration: 7.24799, base_score: 289829.0, mult: -2.67310931201203, avg_score: 0.0, avg_active_stake: 335635.382033833 }
-- *** LOW AVG POSITION 46.326890687988
 avg-staked 335635.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #388 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 254, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 51.2724315322027, commission: 10, epoch_credits: 370453, data_center_concentration: 1.06679, base_score: 321035.0, mult: 2.27243153220273, avg_score: 729530.0, avg_active_stake: 120851.755460062 }
 avg-staked 120851.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #297 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 51.7810662368403, commission: 10, epoch_credits: 374312, data_center_concentration: 1.08143, base_score: 324479.0, mult: 2.78106623684031, avg_score: 902398.0, avg_active_stake: 120616.916515232 }
 avg-staked 120616.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #490 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 50.3808218029632, commission: 10, epoch_credits: 373718, data_center_concentration: 1.81864, base_score: 315826.0, mult: 1.38082180296318, avg_score: 436099.0, avg_active_stake: 91931.361205048 }
 avg-staked 91931.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #665 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 41.2180676358612, commission: 10, epoch_credits: 371453, data_center_concentration: 6.80495, base_score: 258256.0, mult: -7.78193236413882, avg_score: 0.0, avg_active_stake: 123949.173240988 }
-- *** LOW AVG POSITION 41.2180676358612
 avg-staked 123949.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #665 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.7057260213001, commission: 10, epoch_credits: 374006, data_center_concentration: 7.24799, base_score: 254705.0, mult: -8.29427397869989, avg_score: 0.0, avg_active_stake: 121090.960187373 }
-- *** LOW AVG POSITION 40.7057260213001
 avg-staked 121090.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #665 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 40.6842193991725, commission: 10, epoch_credits: 373809, data_center_concentration: 7.24799, base_score: 254589.0, mult: -8.31578060082748, avg_score: 0.0, avg_active_stake: 124877.113257346 }
-- *** LOW AVG POSITION 40.6842193991725
 avg-staked 124877.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #545 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 254, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 50.1461092508791, commission: 10, epoch_credits: 373712, data_center_concentration: 1.94914, base_score: 314179.0, mult: 1.14610925087912, avg_score: 360083.0, avg_active_stake: 121062.628201218 }
 avg-staked 121062.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #528 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 50.1817523762338, commission: 10, epoch_credits: 373977, data_center_concentration: 1.94914, base_score: 314490.0, mult: 1.18175237623377, avg_score: 371649.0, avg_active_stake: 121062.173475725 }
 avg-staked 121062.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #665 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.6849190353651, commission: 10, epoch_credits: 373815, data_center_concentration: 7.24799, base_score: 254618.0, mult: -8.3150809646349, avg_score: 0.0, avg_active_stake: 125795.000501981 }
-- *** LOW AVG POSITION 40.6849190353651
 avg-staked 125795.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #665 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 44.4481653655516, commission: 10, epoch_credits: 373043, data_center_concentration: 5.09251, base_score: 278468.0, mult: -4.55183463444835, avg_score: 0.0, avg_active_stake: 125245.532319662 }
-- *** LOW AVG POSITION 44.4481653655516
 avg-staked 125245.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #665 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.4616691212857, commission: 10, epoch_credits: 353394, data_center_concentration: 7.24799, base_score: 240663.0, mult: -10.5383308787143, avg_score: 0.0, avg_active_stake: 100679.561526922 }
-- *** LOW AVG POSITION 38.4616691212857
 avg-staked 100679.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #665 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 42.139547612421, commission: 10, epoch_credits: 373769, data_center_concentration: 6.43202, base_score: 263922.0, mult: -6.86045238757902, avg_score: 0.0, avg_active_stake: 121120.083715744 }
-- *** LOW AVG POSITION 42.139547612421
 avg-staked 121120.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #478 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 254, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 50.4169528098094, commission: 10, epoch_credits: 373986, data_center_concentration: 1.81864, base_score: 316078.0, mult: 1.41695280980942, avg_score: 447868.0, avg_active_stake: 120311.598513504 }
 avg-staked 120311.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #341 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 254, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 51.6668385229483, commission: 10, epoch_credits: 373303, data_center_concentration: 1.06679, base_score: 323646.0, mult: 2.66683852294831, avg_score: 863112.0, avg_active_stake: 121143.68193346 }
 avg-staked 121143.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #182 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.0000%
ValidatorScoreRecord { rank: 182, pct: 0.320540491065851, epoch: 254, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1212811, average_position: 52.6768779359821, commission: 10, epoch_credits: 371771, data_center_concentration: 0.37953, base_score: 329848.0, mult: 3.67687793598206, avg_score: 1212811.0, avg_active_stake: 122785.901868758 }
 avg-staked 122785.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #641 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 254, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 49.5014340958896, commission: 10, epoch_credits: 362996, data_center_concentration: 1.49246, base_score: 308847.0, mult: 0.501434095889593, avg_score: 154866.0, avg_active_stake: 124255.836249646 }
-- *** LOW AVG POSITION 49.5014340958896
 avg-staked 124255.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #291 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 254, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 51.7894067433714, commission: 10, epoch_credits: 374373, data_center_concentration: 1.08143, base_score: 324465.0, mult: 2.78940674337141, avg_score: 905065.0, avg_active_stake: 121067.71944024 }
 avg-staked 121067.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #665 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 40.7408854951734, commission: 10, epoch_credits: 374330, data_center_concentration: 7.24799, base_score: 254964.0, mult: -8.25911450482663, avg_score: 0.0, avg_active_stake: 121062.992523598 }
-- *** LOW AVG POSITION 40.7408854951734
 avg-staked 121062.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #665 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 40.6339320474908, commission: 10, epoch_credits: 373347, data_center_concentration: 7.24799, base_score: 254290.0, mult: -8.3660679525092, avg_score: 0.0, avg_active_stake: 123732.664765183 }
-- *** LOW AVG POSITION 40.6339320474908
 avg-staked 123732.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #665 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 42.1601525569723, commission: 10, epoch_credits: 373952, data_center_concentration: 6.43202, base_score: 264098.0, mult: -6.83984744302769, avg_score: 0.0, avg_active_stake: 154717.310259719 }
-- *** LOW AVG POSITION 42.1601525569723
 avg-staked 154717.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #621 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 254, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 49.5774654643126, commission: 10, epoch_credits: 373667, data_center_concentration: 2.26387, base_score: 310593.0, mult: 0.577465464312574, avg_score: 179357.0, avg_active_stake: 101574.245893198 }
-- *** LOW AVG POSITION 49.5774654643126
 avg-staked 101574.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #665 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 41.5145053369111, commission: 10, epoch_credits: 374124, data_center_concentration: 6.80495, base_score: 260123.0, mult: -7.48549466308891, avg_score: 0.0, avg_active_stake: 121059.354768757 }
-- *** LOW AVG POSITION 41.5145053369111
 avg-staked 121059.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #381 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 254, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 51.3691639203968, commission: 8, epoch_credits: 373939, data_center_concentration: 1.94914, base_score: 321815.0, mult: 2.36916392039679, avg_score: 762432.0, avg_active_stake: 121232.746206987 }
 avg-staked 121232.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #665 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 49.7427017443842, commission: 8, epoch_credits: 372760, data_center_concentration: 2.76832, base_score: 311676.0, mult: 0.742701744384192, avg_score: 0.0, avg_active_stake: 7973796.91517811 }
-- *** LOW AVG POSITION 49.7427017443842
 avg-staked 7973796.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #665 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 40.5701450113399, commission: 10, epoch_credits: 372761, data_center_concentration: 7.24799, base_score: 253779.0, mult: -8.4298549886601, avg_score: 0.0, avg_active_stake: 123732.23448086 }
-- *** LOW AVG POSITION 40.5701450113399
 avg-staked 123732.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #665 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 41.5000807460902, commission: 10, epoch_credits: 373992, data_center_concentration: 6.80495, base_score: 260003.0, mult: -7.49991925390984, avg_score: 0.0, avg_active_stake: 134232.978465688 }
-- *** LOW AVG POSITION 41.5000807460902
 avg-staked 134232.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #416 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 254, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 50.966810491624, commission: 10, epoch_credits: 373743, data_center_concentration: 1.49246, base_score: 319419.0, mult: 1.96681049162402, avg_score: 628237.0, avg_active_stake: 121061.5002202 }
 avg-staked 121061.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #374 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 51.4353918671573, commission: 10, epoch_credits: 371631, data_center_concentration: 1.06679, base_score: 322164.0, mult: 2.43539186715729, avg_score: 784596.0, avg_active_stake: 121063.049330379 }
 avg-staked 121063.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #665 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 41.4435981789235, commission: 10, epoch_credits: 373488, data_center_concentration: 6.80495, base_score: 259492.0, mult: -7.55640182107646, avg_score: 0.0, avg_active_stake: 118573.665996056 }
-- *** LOW AVG POSITION 41.4435981789235
 avg-staked 118573.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #64 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.0000%
ValidatorScoreRecord { rank: 64, pct: 0.398684477600397, epoch: 254, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1508480, average_position: 53.5007084225242, commission: 10, epoch_credits: 373192, data_center_concentration: 0.03086, base_score: 335165.0, mult: 4.50070842252417, avg_score: 1508480.0, avg_active_stake: 122829.454387252 }
 avg-staked 122829.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #665 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 40.5429370867871, commission: 10, epoch_credits: 372510, data_center_concentration: 7.24799, base_score: 253894.0, mult: -8.45706291321294, avg_score: 0.0, avg_active_stake: 127180.408250983 }
-- *** LOW AVG POSITION 40.5429370867871
 avg-staked 127180.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #665 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 40.7035283205909, commission: 10, epoch_credits: 373986, data_center_concentration: 7.24799, base_score: 254750.0, mult: -8.29647167940912, avg_score: 0.0, avg_active_stake: 121287.788887397 }
-- *** LOW AVG POSITION 40.7035283205909
 avg-staked 121287.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #665 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.7132228794375, commission: 10, epoch_credits: 374075, data_center_concentration: 7.24799, base_score: 254863.0, mult: -8.28677712056252, avg_score: 0.0, avg_active_stake: 121063.570876771 }
-- *** LOW AVG POSITION 40.7132228794375
 avg-staked 121063.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #474 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 254, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 50.4311003018027, commission: 10, epoch_credits: 374091, data_center_concentration: 1.81864, base_score: 316155.0, mult: 1.43110030180266, avg_score: 452450.0, avg_active_stake: 121057.583821695 }
 avg-staked 121057.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #665 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 44.048260562723, commission: 10, epoch_credits: 373899, data_center_concentration: 5.37257, base_score: 281466.0, mult: -4.95173943727697, avg_score: 0.0, avg_active_stake: 121087.492985637 }
-- *** LOW AVG POSITION 44.048260562723
 avg-staked 121087.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #665 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 41.2463399023596, commission: 10, epoch_credits: 371711, data_center_concentration: 6.80495, base_score: 257889.0, mult: -7.75366009764036, avg_score: 0.0, avg_active_stake: 97903.389854328 }
-- *** LOW AVG POSITION 41.2463399023596
 avg-staked 97903.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #665 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 42.1327932197013, commission: 10, epoch_credits: 373709, data_center_concentration: 6.43202, base_score: 263867.0, mult: -6.86720678029873, avg_score: 0.0, avg_active_stake: 121144.012838422 }
-- *** LOW AVG POSITION 42.1327932197013
 avg-staked 121144.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #620 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 254, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.5791609105715, commission: 10, epoch_credits: 373679, data_center_concentration: 2.26387, base_score: 310576.0, mult: 0.579160910571467, avg_score: 179873.0, avg_active_stake: 135745.846119831 }
-- *** LOW AVG POSITION 49.5791609105715
 avg-staked 135745.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #400 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 254, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 51.016620643005, commission: 10, epoch_credits: 374108, data_center_concentration: 1.49246, base_score: 319662.0, mult: 2.01662064300498, avg_score: 644637.0, avg_active_stake: 121052.683101084 }
 avg-staked 121052.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #665 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 43.2128411007343, commission: 10, epoch_credits: 362668, data_center_concentration: 5.09251, base_score: 267991.0, mult: -5.78715889926566, avg_score: 0.0, avg_active_stake: 121054.928639197 }
-- *** LOW AVG POSITION 43.2128411007343
 avg-staked 121054.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #233 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 233, pct: 0.281598927628404, epoch: 254, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1065470, average_position: 52.2554207358721, commission: 10, epoch_credits: 374061, data_center_concentration: 0.79668, base_score: 327291.0, mult: 3.25542073587208, avg_score: 1065470.0, avg_active_stake: 91720.2916860257 }
 avg-staked 91720.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #665 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 41.5154706361114, commission: 10, epoch_credits: 374132, data_center_concentration: 6.80495, base_score: 260083.0, mult: -7.48452936388865, avg_score: 0.0, avg_active_stake: 124957.762985625 }
-- *** LOW AVG POSITION 41.5154706361114
 avg-staked 124957.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #665 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 43.9217780355169, commission: 10, epoch_credits: 368626, data_center_concentration: 5.09251, base_score: 275905.0, mult: -5.07822196448309, avg_score: 0.0, avg_active_stake: 122256.988661136 }
-- *** LOW AVG POSITION 43.9217780355169
 avg-staked 122256.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #282 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 254, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 51.8159974085333, commission: 10, epoch_credits: 374070, data_center_concentration: 1.04276, base_score: 324580.0, mult: 2.81599740853335, avg_score: 914016.0, avg_active_stake: 136279.076506126 }
 avg-staked 136279.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #665 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 44.4798976696461, commission: 10, epoch_credits: 373310, data_center_concentration: 5.09251, base_score: 278697.0, mult: -4.52010233035391, avg_score: 0.0, avg_active_stake: 122365.467777953 }
-- *** LOW AVG POSITION 44.4798976696461
 avg-staked 122365.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #665 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 40.6811236785159, commission: 10, epoch_credits: 373780, data_center_concentration: 7.24799, base_score: 254615.0, mult: -8.31887632148413, avg_score: 0.0, avg_active_stake: 139500.484757089 }
-- *** LOW AVG POSITION 40.6811236785159
 avg-staked 139500.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #520 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 254, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 50.1935243160293, commission: 10, epoch_credits: 374064, data_center_concentration: 1.94914, base_score: 314504.0, mult: 1.19352431602933, avg_score: 375368.0, avg_active_stake: 96470.2261057062 }
 avg-staked 96470.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #665 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 40.6932023635704, commission: 10, epoch_credits: 373891, data_center_concentration: 7.24799, base_score: 254660.0, mult: -8.30679763642961, avg_score: 0.0, avg_active_stake: 121090.074704176 }
-- *** LOW AVG POSITION 40.6932023635704
 avg-staked 121090.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #249 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.269296236344582, epoch: 254, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 1018921, average_position: 52.1205860737083, commission: 10, epoch_credits: 373096, data_center_concentration: 0.79668, base_score: 326516.0, mult: 3.12058607370833, avg_score: 1018921.0, avg_active_stake: 124094.343246238 }
 avg-staked 124094.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #665 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 40.6227426313331, commission: 10, epoch_credits: 373244, data_center_concentration: 7.24799, base_score: 254241.0, mult: -8.37725736866687, avg_score: 0.0, avg_active_stake: 134959.675290945 }
-- *** LOW AVG POSITION 40.6227426313331
 avg-staked 134959.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #527 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 50.1820808965827, commission: 10, epoch_credits: 373980, data_center_concentration: 1.94914, base_score: 314484.0, mult: 1.18208089658268, avg_score: 371746.0, avg_active_stake: 118383.050137156 }
 avg-staked 118383.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #665 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 41.218890438111, commission: 10, epoch_credits: 371460, data_center_concentration: 6.80495, base_score: 258196.0, mult: -7.78110956188898, avg_score: 0.0, avg_active_stake: 123741.443697815 }
-- *** LOW AVG POSITION 41.218890438111
 avg-staked 123741.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #548 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 254, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 50.1409471667263, commission: 10, epoch_credits: 371938, data_center_concentration: 1.81864, base_score: 314255.0, mult: 1.14094716672635, avg_score: 358548.0, avg_active_stake: 105551.315905822 }
 avg-staked 105551.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #665 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 40.4607650814958, commission: 10, epoch_credits: 371756, data_center_concentration: 7.24799, base_score: 253151.0, mult: -8.53923491850422, avg_score: 0.0, avg_active_stake: 115325.899618365 }
-- *** LOW AVG POSITION 40.4607650814958
 avg-staked 115325.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #460 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 50.4625771350658, commission: 10, epoch_credits: 370045, data_center_concentration: 1.49246, base_score: 315678.0, mult: 1.4625771350658, avg_score: 461703.0, avg_active_stake: 121062.29556857 }
 avg-staked 121062.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #665 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 40.2855772156564, commission: 10, epoch_credits: 370147, data_center_concentration: 7.24799, base_score: 252051.0, mult: -8.71442278434362, avg_score: 0.0, avg_active_stake: 123751.770126576 }
-- *** LOW AVG POSITION 40.2855772156564
 avg-staked 123751.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #586 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 254, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 49.8256554402789, commission: 10, epoch_credits: 371324, data_center_concentration: 1.94914, base_score: 312161.0, mult: 0.825655440278851, avg_score: 257737.0, avg_active_stake: 131117.044088885 }
-- *** LOW AVG POSITION 49.8256554402789
 avg-staked 131117.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #665 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 41.1616259530473, commission: 10, epoch_credits: 370942, data_center_concentration: 6.80495, base_score: 257636.0, mult: -7.83837404695267, avg_score: 0.0, avg_active_stake: 129612.872519249 }
-- *** LOW AVG POSITION 41.1616259530473
 avg-staked 129612.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #665 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 41.2959369462371, commission: 10, epoch_credits: 372154, data_center_concentration: 6.80495, base_score: 258705.0, mult: -7.70406305376286, avg_score: 0.0, avg_active_stake: 102641.524297743 }
-- *** LOW AVG POSITION 41.2959369462371
 avg-staked 102641.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #665 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 41.8177703914557, commission: 10, epoch_credits: 370913, data_center_concentration: 6.43202, base_score: 261837.0, mult: -7.18222960854432, avg_score: 0.0, avg_active_stake: 122121.81565827 }
-- *** LOW AVG POSITION 41.8177703914557
 avg-staked 122121.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #364 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 254, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 51.530012062555, commission: 10, epoch_credits: 371247, data_center_concentration: 0.98678, base_score: 322136.0, mult: 2.53001206255497, avg_score: 815008.0, avg_active_stake: 174618.79189976 }
 avg-staked 174618.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #665 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 40.3810072316389, commission: 10, epoch_credits: 371022, data_center_concentration: 7.24799, base_score: 252516.0, mult: -8.61899276836113, avg_score: 0.0, avg_active_stake: 121062.069262983 }
-- *** LOW AVG POSITION 40.3810072316389
 avg-staked 121062.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #665 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 40.6133355764764, commission: 10, epoch_credits: 373157, data_center_concentration: 7.24799, base_score: 253990.0, mult: -8.38666442352364, avg_score: 0.0, avg_active_stake: 141351.856173311 }
-- *** LOW AVG POSITION 40.6133355764764
 avg-staked 141351.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #665 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 44.4762179045495, commission: 10, epoch_credits: 373279, data_center_concentration: 5.09251, base_score: 278656.0, mult: -4.52378209545051, avg_score: 0.0, avg_active_stake: 126065.990159439 }
-- *** LOW AVG POSITION 44.4762179045495
 avg-staked 126065.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #325 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 51.7142517657925, commission: 10, epoch_credits: 373336, data_center_concentration: 1.04276, base_score: 323993.0, mult: 2.71425176579247, avg_score: 879399.0, avg_active_stake: 124095.380065231 }
 avg-staked 124095.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #665 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 40.6945563360513, commission: 10, epoch_credits: 373904, data_center_concentration: 7.24799, base_score: 254708.0, mult: -8.30544366394867, avg_score: 0.0, avg_active_stake: 124871.798561579 }
-- *** LOW AVG POSITION 40.6945563360513
 avg-staked 124871.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #305 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 254, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 0, average_position: 51.7589139455409, commission: 10, epoch_credits: 366796, data_center_concentration: 0.49995, base_score: 324296.0, mult: 2.7589139455409, avg_score: 894705.0, avg_active_stake: 106525.322688241 }
 avg-staked 106525.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #476 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 50.422853727123, commission: 10, epoch_credits: 374031, data_center_concentration: 1.81864, base_score: 316133.0, mult: 1.42285372712297, avg_score: 449811.0, avg_active_stake: 100797.491065911 }
 avg-staked 100797.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #441 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 254, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 50.7889186228864, commission: 10, epoch_credits: 372437, data_center_concentration: 1.49246, base_score: 318749.0, mult: 1.78891862288638, avg_score: 570216.0, avg_active_stake: 122140.278852612 }
 avg-staked 122140.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #665 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 40.6607779687471, commission: 10, epoch_credits: 373594, data_center_concentration: 7.24799, base_score: 254434.0, mult: -8.33922203125288, avg_score: 0.0, avg_active_stake: 120512.897297201 }
-- *** LOW AVG POSITION 40.6607779687471
 avg-staked 120512.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #665 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 41.384385240565, commission: 10, epoch_credits: 372950, data_center_concentration: 6.80495, base_score: 259355.0, mult: -7.615614759435, avg_score: 0.0, avg_active_stake: 123725.738533608 }
-- *** LOW AVG POSITION 41.384385240565
 avg-staked 123725.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #488 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 50.3866340852774, commission: 10, epoch_credits: 373760, data_center_concentration: 1.81864, base_score: 315958.0, mult: 1.38663408527744, avg_score: 438118.0, avg_active_stake: 91719.7858280818 }
 avg-staked 91719.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #276 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 51.8399373282882, commission: 10, epoch_credits: 374244, data_center_concentration: 1.04276, base_score: 324770.0, mult: 2.83993732828823, avg_score: 922326.0, avg_active_stake: 121063.077929912 }
 avg-staked 121063.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #665 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 40.6548396645441, commission: 10, epoch_credits: 373538, data_center_concentration: 7.24799, base_score: 254258.0, mult: -8.34516033545589, avg_score: 0.0, avg_active_stake: 133356.573317654 }
-- *** LOW AVG POSITION 40.6548396645441
 avg-staked 133356.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #665 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 27.6020353300203, commission: 10, epoch_credits: 203512, data_center_concentration: 1.68439, base_score: 190917.0, mult: -21.3979646699797, avg_score: 0.0, avg_active_stake: 4886.120059931 }
-- *** LOW AVG POSITION 27.6020353300203
-- *** LOW record.credits_observed 203512
 avg-staked 4886.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #425 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 254, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 50.934593324204, commission: 10, epoch_credits: 373507, data_center_concentration: 1.49246, base_score: 319130.0, mult: 1.93459332420404, avg_score: 617387.0, avg_active_stake: 121063.145862516 }
 avg-staked 121063.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #372 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 254, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 51.454136927087, commission: 10, epoch_credits: 371949, data_center_concentration: 1.08143, base_score: 322348.0, mult: 2.45413692708701, avg_score: 791086.0, avg_active_stake: 121046.344437244 }
 avg-staked 121046.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #665 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 44.486458101701, commission: 10, epoch_credits: 373365, data_center_concentration: 5.09251, base_score: 278714.0, mult: -4.51354189829901, avg_score: 0.0, avg_active_stake: 121062.630156359 }
-- *** LOW AVG POSITION 44.486458101701
 avg-staked 121062.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #423 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 254, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 50.9384880397529, commission: 10, epoch_credits: 373535, data_center_concentration: 1.49246, base_score: 319163.0, mult: 1.93848803975287, avg_score: 618694.0, avg_active_stake: 125329.480461586 }
 avg-staked 125329.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #495 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 50.3506810279571, commission: 10, epoch_credits: 373495, data_center_concentration: 1.81864, base_score: 315862.0, mult: 1.35068102795712, avg_score: 426629.0, avg_active_stake: 74249.565939505 }
 avg-staked 74249.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #665 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 44.445563073126, commission: 10, epoch_credits: 373021, data_center_concentration: 5.09251, base_score: 278501.0, mult: -4.55443692687404, avg_score: 0.0, avg_active_stake: 126193.282351404 }
-- *** LOW AVG POSITION 44.445563073126
 avg-staked 126193.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #665 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 40.675267189006, commission: 10, epoch_credits: 373727, data_center_concentration: 7.24799, base_score: 254587.0, mult: -8.32473281099401, avg_score: 0.0, avg_active_stake: 124975.671098607 }
-- *** LOW AVG POSITION 40.675267189006
 avg-staked 124975.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #532 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 50.1790740927422, commission: 10, epoch_credits: 373957, data_center_concentration: 1.94914, base_score: 314412.0, mult: 1.17907409274223, avg_score: 370715.0, avg_active_stake: 121069.25884963 }
 avg-staked 121069.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #665 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 41.4866869982681, commission: 10, epoch_credits: 373872, data_center_concentration: 6.80495, base_score: 259927.0, mult: -7.51331300173193, avg_score: 0.0, avg_active_stake: 121065.590202417 }
-- *** LOW AVG POSITION 41.4866869982681
 avg-staked 121065.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #559 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 50.0942434986473, commission: 10, epoch_credits: 373325, data_center_concentration: 1.94914, base_score: 313787.0, mult: 1.0942434986473, avg_score: 343359.0, avg_active_stake: 124094.856420014 }
 avg-staked 124094.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #561 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 254, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 50.0821730743144, commission: 10, epoch_credits: 373235, data_center_concentration: 1.94914, base_score: 313909.0, mult: 1.0821730743144, avg_score: 339704.0, avg_active_stake: 121126.945000854 }
 avg-staked 121126.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #665 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 41.8810690212213, commission: 10, epoch_credits: 371475, data_center_concentration: 6.43202, base_score: 262252.0, mult: -7.11893097877872, avg_score: 0.0, avg_active_stake: 121090.770998827 }
-- *** LOW AVG POSITION 41.8810690212213
 avg-staked 121090.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #665 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 44.3752283309108, commission: 10, epoch_credits: 370629, data_center_concentration: 4.93639, base_score: 277925.0, mult: -4.62477166908922, avg_score: 0.0, avg_active_stake: 121098.81237794 }
-- *** LOW AVG POSITION 44.3752283309108
 avg-staked 121098.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #665 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 40.6672385309791, commission: 10, epoch_credits: 373653, data_center_concentration: 7.24799, base_score: 254532.0, mult: -8.33276146902089, avg_score: 0.0, avg_active_stake: 121069.655950308 }
-- *** LOW AVG POSITION 40.6672385309791
 avg-staked 121069.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #477 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 254, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 50.4188337383158, commission: 10, epoch_credits: 374000, data_center_concentration: 1.81864, base_score: 316121.0, mult: 1.4188337383158, avg_score: 448523.0, avg_active_stake: 92022.8256884659 }
 avg-staked 92022.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #349 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 254, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 51.6283749155929, commission: 10, epoch_credits: 373025, data_center_concentration: 1.06679, base_score: 323378.0, mult: 2.62837491559293, avg_score: 849959.0, avg_active_stake: 121143.103813873 }
 avg-staked 121143.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #665 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 44.5326742016623, commission: 10, epoch_credits: 373752, data_center_concentration: 5.09251, base_score: 278930.0, mult: -4.46732579833765, avg_score: 0.0, avg_active_stake: 127723.366079115 }
-- *** LOW AVG POSITION 44.5326742016623
 avg-staked 127723.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #665 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 42.1906260399401, commission: 10, epoch_credits: 374221, data_center_concentration: 6.43202, base_score: 264190.0, mult: -6.80937396005989, avg_score: 0.0, avg_active_stake: 121069.766346367 }
-- *** LOW AVG POSITION 42.1906260399401
 avg-staked 121069.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #293 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 254, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 51.7880390703435, commission: 10, epoch_credits: 373869, data_center_concentration: 1.04276, base_score: 324431.0, mult: 2.78803907034353, avg_score: 904526.0, avg_active_stake: 115301.305335155 }
 avg-staked 115301.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #665 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 40.4101921779014, commission: 10, epoch_credits: 371291, data_center_concentration: 7.24799, base_score: 252850.0, mult: -8.58980782209857, avg_score: 0.0, avg_active_stake: 124870.070172016 }
-- *** LOW AVG POSITION 40.4101921779014
 avg-staked 124870.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #566 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 50.0310474754035, commission: 10, epoch_credits: 371125, data_center_concentration: 1.81864, base_score: 313551.0, mult: 1.03104747540353, avg_score: 323286.0, avg_active_stake: 121042.507539141 }
 avg-staked 121042.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #665 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 40.4006508790183, commission: 10, epoch_credits: 371204, data_center_concentration: 7.24799, base_score: 252724.0, mult: -8.59934912098169, avg_score: 0.0, avg_active_stake: 123732.665639494 }
-- *** LOW AVG POSITION 40.4006508790183
 avg-staked 123732.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #665 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 42.7196495685116, commission: 10, epoch_credits: 358527, data_center_concentration: 5.09251, base_score: 264386.0, mult: -6.28035043148842, avg_score: 0.0, avg_active_stake: 95804.1292341927 }
-- *** LOW AVG POSITION 42.7196495685116
 avg-staked 95804.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #665 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 44.5183763340671, commission: 10, epoch_credits: 373633, data_center_concentration: 5.09251, base_score: 278873.0, mult: -4.48162366593293, avg_score: 0.0, avg_active_stake: 127223.522483711 }
-- *** LOW AVG POSITION 44.5183763340671
 avg-staked 127223.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #665 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 41.550608443314, commission: 10, epoch_credits: 374449, data_center_concentration: 6.80495, base_score: 260308.0, mult: -7.44939155668604, avg_score: 0.0, avg_active_stake: 121636.866589521 }
-- *** LOW AVG POSITION 41.550608443314
 avg-staked 121636.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #563 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 50.0663512507245, commission: 10, epoch_credits: 373118, data_center_concentration: 1.94914, base_score: 313755.0, mult: 1.06635125072447, avg_score: 334573.0, avg_active_stake: 121172.922264411 }
 avg-staked 121172.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #665 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 40.686553008366, commission: 10, epoch_credits: 373830, data_center_concentration: 7.24799, base_score: 254605.0, mult: -8.31344699163401, avg_score: 0.0, avg_active_stake: 70576.4537177827 }
-- *** LOW AVG POSITION 40.686553008366
 avg-staked 70576.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #665 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 42.1131423584905, commission: 10, epoch_credits: 373534, data_center_concentration: 6.43202, base_score: 263681.0, mult: -6.88685764150949, avg_score: 0.0, avg_active_stake: 121133.089861358 }
-- *** LOW AVG POSITION 42.1131423584905
 avg-staked 121133.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #665 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 40.6855047479188, commission: 10, epoch_credits: 373821, data_center_concentration: 7.24799, base_score: 254550.0, mult: -8.31449525208119, avg_score: 0.0, avg_active_stake: 124444.217933454 }
-- *** LOW AVG POSITION 40.6855047479188
 avg-staked 124444.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #502 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 254, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 50.2518547806542, commission: 10, epoch_credits: 374500, data_center_concentration: 1.94914, base_score: 314891.0, mult: 1.25185478065417, avg_score: 394198.0, avg_active_stake: 123811.513158678 }
 avg-staked 123811.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #56 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 56, pct: 0.404896214764325, epoch: 254, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1531983, average_position: 53.5651810495416, commission: 10, epoch_credits: 374094, data_center_concentration: 0.06711, base_score: 335580.0, mult: 4.56518104954163, avg_score: 1531983.0, avg_active_stake: 121167.816889859 }
 avg-staked 121167.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #448 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 50.6858834456467, commission: 10, epoch_credits: 357710, data_center_concentration: 0.37953, base_score: 316200.0, mult: 1.68588344564669, avg_score: 533076.0, avg_active_stake: 121232.674029053 }
 avg-staked 121232.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #82 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.0000%
ValidatorScoreRecord { rank: 82, pct: 0.386452617510887, epoch: 254, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1462199, average_position: 53.3737415463274, commission: 10, epoch_credits: 373388, data_center_concentration: 0.11786, base_score: 334313.0, mult: 4.37374154632739, avg_score: 1462199.0, avg_active_stake: 121092.524979548 }
 avg-staked 121092.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #406 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 50.9905738313258, commission: 10, epoch_credits: 373917, data_center_concentration: 1.49246, base_score: 319563.0, mult: 1.99057383132584, avg_score: 636114.0, avg_active_stake: 95169.0420793875 }
 avg-staked 95169.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #95 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 95, pct: 0.378683651254083, epoch: 254, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1432804, average_position: 53.2920175661668, commission: 10, epoch_credits: 372153, data_center_concentration: 0.06444, base_score: 333830.0, mult: 4.29201756616683, avg_score: 1432804.0, avg_active_stake: 121063.22186387 }
 avg-staked 121063.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #402 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 254, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 51.0072622697515, commission: 10, epoch_credits: 374039, data_center_concentration: 1.49246, base_score: 319706.0, mult: 2.00726226975149, avg_score: 641734.0, avg_active_stake: 101656.031033112 }
 avg-staked 101656.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #315 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 254, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 51.738264251849, commission: 10, epoch_credits: 373510, data_center_concentration: 1.04276, base_score: 324131.0, mult: 2.73826425184905, avg_score: 887556.0, avg_active_stake: 121143.86615472 }
 avg-staked 121143.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #637 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 49.5254020560982, commission: 10, epoch_credits: 373273, data_center_concentration: 2.26387, base_score: 310157.0, mult: 0.525402056098166, avg_score: 162957.0, avg_active_stake: 121064.802013433 }
-- *** LOW AVG POSITION 49.5254020560982
 avg-staked 121064.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #665 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 40.7401543537648, commission: 10, epoch_credits: 374323, data_center_concentration: 7.24799, base_score: 254912.0, mult: -8.25984564623523, avg_score: 0.0, avg_active_stake: 121068.590350893 }
-- *** LOW AVG POSITION 40.7401543537648
 avg-staked 121068.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #665 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 40.6440520693391, commission: 10, epoch_credits: 373440, data_center_concentration: 7.24799, base_score: 254367.0, mult: -8.35594793066092, avg_score: 0.0, avg_active_stake: 129371.01550015 }
-- *** LOW AVG POSITION 40.6440520693391
 avg-staked 129371.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #230 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.283581143887157, epoch: 254, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 1072970, average_position: 52.2765355162858, commission: 10, epoch_credits: 374213, data_center_concentration: 0.79668, base_score: 327471.0, mult: 3.27653551628582, avg_score: 1072970.0, avg_active_stake: 121140.158839195 }
 avg-staked 121140.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #598 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 254, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 49.6617259778632, commission: 10, epoch_credits: 374301, data_center_concentration: 2.26387, base_score: 311159.0, mult: 0.661725977863178, avg_score: 205902.0, avg_active_stake: 121076.995942894 }
-- *** LOW AVG POSITION 49.6617259778632
 avg-staked 121077.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #486 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 254, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 50.3927021998411, commission: 10, epoch_credits: 373808, data_center_concentration: 1.81864, base_score: 315938.0, mult: 1.39270219984107, avg_score: 440008.0, avg_active_stake: 121127.313005871 }
 avg-staked 121127.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #665 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 40.7001208416812, commission: 10, epoch_credits: 373955, data_center_concentration: 7.24799, base_score: 254640.0, mult: -8.2998791583188, avg_score: 0.0, avg_active_stake: 157624.500398476 }
-- *** LOW AVG POSITION 40.7001208416812
 avg-staked 157624.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #665 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 40.6825975168478, commission: 10, epoch_credits: 373795, data_center_concentration: 7.24799, base_score: 254562.0, mult: -8.31740248315215, avg_score: 0.0, avg_active_stake: 123927.385669934 }
-- *** LOW AVG POSITION 40.6825975168478
 avg-staked 123927.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #665 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 40.6689339496759, commission: 10, epoch_credits: 373669, data_center_concentration: 7.24799, base_score: 254534.0, mult: -8.3310660503241, avg_score: 0.0, avg_active_stake: 135971.325346211 }
-- *** LOW AVG POSITION 40.6689339496759
 avg-staked 135971.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #665 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 41.543174930886, commission: 10, epoch_credits: 374383, data_center_concentration: 6.80495, base_score: 260219.0, mult: -7.456825069114, avg_score: 0.0, avg_active_stake: 121311.565793211 }
-- *** LOW AVG POSITION 41.543174930886
 avg-staked 121311.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #665 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 40.707925716528, commission: 10, epoch_credits: 374027, data_center_concentration: 7.24799, base_score: 254835.0, mult: -8.29207428347197, avg_score: 0.0, avg_active_stake: 123732.841069096 }
-- *** LOW AVG POSITION 40.707925716528
 avg-staked 123732.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #665 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 41.5246180687703, commission: 10, epoch_credits: 374217, data_center_concentration: 6.80495, base_score: 260101.0, mult: -7.4753819312297, avg_score: 0.0, avg_active_stake: 121118.534347803 }
-- *** LOW AVG POSITION 41.5246180687703
 avg-staked 121118.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #665 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 41.5027690651812, commission: 10, epoch_credits: 374019, data_center_concentration: 6.80495, base_score: 259956.0, mult: -7.4972309348188, avg_score: 0.0, avg_active_stake: 121275.497515221 }
-- *** LOW AVG POSITION 41.5027690651812
 avg-staked 121275.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #665 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "melea", name: "0% Fee to 2022 💸 | melea.xyz One ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 46.611587040858, commission: 0, epoch_credits: 373543, data_center_concentration: 7.24799, base_score: 291742.0, mult: -2.38841295914197, avg_score: 0.0, avg_active_stake: 5096963.90142493 }
-- *** LOW AVG POSITION 46.611587040858
 avg-staked 5096963.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #277 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 254, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 51.8382129994699, commission: 10, epoch_credits: 374230, data_center_concentration: 1.04276, base_score: 324742.0, mult: 2.8382129994699, avg_score: 921687.0, avg_active_stake: 95609.3579019715 }
 avg-staked 95609.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #665 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 40.6100677282423, commission: 10, epoch_credits: 373127, data_center_concentration: 7.24799, base_score: 254153.0, mult: -8.38993227175773, avg_score: 0.0, avg_active_stake: 123730.970638169 }
-- *** LOW AVG POSITION 40.6100677282423
 avg-staked 123730.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #665 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 40.6851520328343, commission: 10, epoch_credits: 373817, data_center_concentration: 7.24799, base_score: 254659.0, mult: -8.31484796716566, avg_score: 0.0, avg_active_stake: 121083.879060321 }
-- *** LOW AVG POSITION 40.6851520328343
 avg-staked 121083.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #501 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 254, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 50.2769898441994, commission: 10, epoch_credits: 374130, data_center_concentration: 1.90756, base_score: 314999.0, mult: 1.27698984419941, avg_score: 402251.0, avg_active_stake: 133254.983870633 }
 avg-staked 133254.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #192 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 192, pct: 0.314815586215073, epoch: 254, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1191150, average_position: 52.6137393445097, commission: 10, epoch_credits: 371797, data_center_concentration: 0.4134, base_score: 329617.0, mult: 3.6137393445097, avg_score: 1191150.0, avg_active_stake: 152910.876473521 }
 avg-staked 152910.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #665 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 41.852335449242, commission: 10, epoch_credits: 371220, data_center_concentration: 6.43202, base_score: 262031.0, mult: -7.14766455075797, avg_score: 0.0, avg_active_stake: 124590.981904686 }
-- *** LOW AVG POSITION 41.852335449242
 avg-staked 124590.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #665 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 44.1486270415901, commission: 10, epoch_credits: 370529, data_center_concentration: 5.09251, base_score: 276586.0, mult: -4.85137295840989, avg_score: 0.0, avg_active_stake: 125551.91809079 }
-- *** LOW AVG POSITION 44.1486270415901
 avg-staked 125551.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #575 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 254, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 49.9319669849792, commission: 10, epoch_credits: 372117, data_center_concentration: 1.94914, base_score: 312830.0, mult: 0.931966984979191, avg_score: 291547.0, avg_active_stake: 121062.94727874 }
-- *** LOW AVG POSITION 49.9319669849792
 avg-staked 121062.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #665 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 40.4889364291514, commission: 10, epoch_credits: 372015, data_center_concentration: 7.24799, base_score: 253373.0, mult: -8.51106357084864, avg_score: 0.0, avg_active_stake: 127058.355176041 }
-- *** LOW AVG POSITION 40.4889364291514
 avg-staked 127058.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #665 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 40.7485415498247, commission: 10, epoch_credits: 374400, data_center_concentration: 7.24799, base_score: 254973.0, mult: -8.25145845017531, avg_score: 0.0, avg_active_stake: 121142.724657214 }
-- *** LOW AVG POSITION 40.7485415498247
 avg-staked 121142.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #552 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 254, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 50.130627781909, commission: 10, epoch_credits: 367612, data_center_concentration: 1.49246, base_score: 313152.0, mult: 1.13062778190896, avg_score: 354058.0, avg_active_stake: 37903.4951087527 }
 avg-staked 37903.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #665 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 55.0790261451861, commission: 1, epoch_credits: 363983, data_center_concentration: 1.3341, base_score: 345734.0, mult: 6.07902614518607, avg_score: 0.0, avg_active_stake: 5249614.13401154 }
 avg-staked 5249614.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #665 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 41.2746466182419, commission: 10, epoch_credits: 371962, data_center_concentration: 6.80495, base_score: 258561.0, mult: -7.72535338175815, avg_score: 0.0, avg_active_stake: 124136.53386142 }
-- *** LOW AVG POSITION 41.2746466182419
 avg-staked 124136.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #665 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 40.6542989459636, commission: 10, epoch_credits: 373534, data_center_concentration: 7.24799, base_score: 254381.0, mult: -8.3457010540364, avg_score: 0.0, avg_active_stake: 139946.916113081 }
-- *** LOW AVG POSITION 40.6542989459636
 avg-staked 139946.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #665 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 41.8210041181469, commission: 10, epoch_credits: 370958, data_center_concentration: 6.43202, base_score: 261859.0, mult: -7.17899588185308, avg_score: 0.0, avg_active_stake: 120921.833529706 }
-- *** LOW AVG POSITION 41.8210041181469
 avg-staked 120921.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #459 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 254, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 50.4642482651712, commission: 10, epoch_credits: 374337, data_center_concentration: 1.81864, base_score: 316298.0, mult: 1.46424826517117, avg_score: 463139.0, avg_active_stake: 129378.34457687 }
 avg-staked 129378.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #539 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 50.1620975007515, commission: 10, epoch_credits: 373832, data_center_concentration: 1.94914, base_score: 314246.0, mult: 1.16209750075147, avg_score: 365184.0, avg_active_stake: 115750.943441295 }
 avg-staked 115750.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #236 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.0000%
ValidatorScoreRecord { rank: 236, pct: 0.279847705637672, epoch: 254, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1058844, average_position: 52.2363029323384, commission: 10, epoch_credits: 373923, data_center_concentration: 0.79668, base_score: 327177.0, mult: 3.23630293233835, avg_score: 1058844.0, avg_active_stake: 120560.752291158 }
 avg-staked 120560.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #509 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 254, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 50.2286147695065, commission: 10, epoch_credits: 372589, data_center_concentration: 1.81864, base_score: 314863.0, mult: 1.22861476950646, avg_score: 386845.0, avg_active_stake: 129597.858607084 }
 avg-staked 129597.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #665 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 41.4774261522513, commission: 10, epoch_credits: 373789, data_center_concentration: 6.80495, base_score: 259886.0, mult: -7.52257384774875, avg_score: 0.0, avg_active_stake: 121118.220340245 }
-- *** LOW AVG POSITION 41.4774261522513
 avg-staked 121118.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #281 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 254, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 51.8180015251357, commission: 10, epoch_credits: 374085, data_center_concentration: 1.04276, base_score: 324536.0, mult: 2.81800152513571, avg_score: 914543.0, avg_active_stake: 121256.848318868 }
 avg-staked 121256.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #279 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 254, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 51.8306196041363, commission: 10, epoch_credits: 374486, data_center_concentration: 1.06679, base_score: 324657.0, mult: 2.83061960413632, avg_score: 918980.0, avg_active_stake: 105308.203069986 }
 avg-staked 105308.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #665 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 44.3304241629405, commission: 10, epoch_credits: 372054, data_center_concentration: 5.09251, base_score: 277406.0, mult: -4.66957583705955, avg_score: 0.0, avg_active_stake: 121088.085574618 }
-- *** LOW AVG POSITION 44.3304241629405
 avg-staked 121088.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #665 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 43.2125876740852, commission: 10, epoch_credits: 362665, data_center_concentration: 5.09251, base_score: 267856.0, mult: -5.78741232591477, avg_score: 0.0, avg_active_stake: 95796.6051400697 }
-- *** LOW AVG POSITION 43.2125876740852
 avg-staked 95796.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #665 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 40.6710992892889, commission: 10, epoch_credits: 373689, data_center_concentration: 7.24799, base_score: 254430.0, mult: -8.32890071071112, avg_score: 0.0, avg_active_stake: 156460.633253659 }
-- *** LOW AVG POSITION 40.6710992892889
 avg-staked 156460.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #508 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 254, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 50.236729917671, commission: 10, epoch_credits: 374387, data_center_concentration: 1.94914, base_score: 314772.0, mult: 1.23672991767096, avg_score: 389288.0, avg_active_stake: 122497.660779752 }
 avg-staked 122497.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #516 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 254, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 50.200666800842, commission: 10, epoch_credits: 374119, data_center_concentration: 1.94914, base_score: 314576.0, mult: 1.20066680084202, avg_score: 377701.0, avg_active_stake: 102481.632155012 }
 avg-staked 102481.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #133 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 133, pct: 0.354122141739632, epoch: 254, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 1339872, average_position: 53.0346046910943, commission: 10, epoch_credits: 373183, data_center_concentration: 0.29147, base_score: 332095.0, mult: 4.03460469109426, avg_score: 1339872.0, avg_active_stake: 121063.202301318 }
 avg-staked 121063.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #665 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 40.6398445720028, commission: 10, epoch_credits: 373401, data_center_concentration: 7.24799, base_score: 254200.0, mult: -8.36015542799719, avg_score: 0.0, avg_active_stake: 121319.74043927 }
-- *** LOW AVG POSITION 40.6398445720028
 avg-staked 121319.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #665 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 40.6880611264085, commission: 10, epoch_credits: 373844, data_center_concentration: 7.24799, base_score: 254621.0, mult: -8.31193887359151, avg_score: 0.0, avg_active_stake: 120535.346310734 }
-- *** LOW AVG POSITION 40.6880611264085
 avg-staked 120535.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #665 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.6881208473308, commission: 10, epoch_credits: 373845, data_center_concentration: 7.24799, base_score: 254658.0, mult: -8.31187915266922, avg_score: 0.0, avg_active_stake: 123733.528314975 }
-- *** LOW AVG POSITION 40.6881208473308
 avg-staked 123733.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #379 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 254, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 51.3813282890082, commission: 10, epoch_credits: 373833, data_center_concentration: 1.26751, base_score: 322075.0, mult: 2.38132828900823, avg_score: 766966.0, avg_active_stake: 139361.033336581 }
 avg-staked 139361.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #665 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 40.6337290802474, commission: 10, epoch_credits: 373345, data_center_concentration: 7.24799, base_score: 254323.0, mult: -8.36627091975256, avg_score: 0.0, avg_active_stake: 125820.308868935 }
-- *** LOW AVG POSITION 40.6337290802474
 avg-staked 125820.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #665 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 42.151401033135, commission: 10, epoch_credits: 373875, data_center_concentration: 6.43202, base_score: 264057.0, mult: -6.84859896686497, avg_score: 0.0, avg_active_stake: 121143.981906757 }
-- *** LOW AVG POSITION 42.151401033135
 avg-staked 121143.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #610 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 254, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 49.6321345647098, commission: 10, epoch_credits: 374079, data_center_concentration: 2.26387, base_score: 310985.0, mult: 0.632134564709759, avg_score: 196584.0, avg_active_stake: 121736.467825855 }
-- *** LOW AVG POSITION 49.6321345647098
 avg-staked 121736.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #665 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 41.4965287279239, commission: 10, epoch_credits: 373962, data_center_concentration: 6.80495, base_score: 259970.0, mult: -7.5034712720761, avg_score: 0.0, avg_active_stake: 121118.08529222 }
-- *** LOW AVG POSITION 41.4965287279239
 avg-staked 121118.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #665 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 42.1316298715698, commission: 10, epoch_credits: 373699, data_center_concentration: 6.43202, base_score: 263924.0, mult: -6.86837012843021, avg_score: 0.0, avg_active_stake: 122076.581541834 }
-- *** LOW AVG POSITION 42.1316298715698
 avg-staked 122076.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #665 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 42.8271866358891, commission: 10, epoch_credits: 359428, data_center_concentration: 5.09251, base_score: 264857.0, mult: -6.17281336411094, avg_score: 0.0, avg_active_stake: 95799.7738458374 }
-- *** LOW AVG POSITION 42.8271866358891
 avg-staked 95799.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #342 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 254, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 51.6668275535658, commission: 10, epoch_credits: 373303, data_center_concentration: 1.06679, base_score: 323549.0, mult: 2.66682755356584, avg_score: 862849.0, avg_active_stake: 125812.493520178 }
 avg-staked 125812.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #665 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 44.5798964633893, commission: 10, epoch_credits: 374149, data_center_concentration: 5.09251, base_score: 279276.0, mult: -4.42010353661065, avg_score: 0.0, avg_active_stake: 121409.349199645 }
-- *** LOW AVG POSITION 44.5798964633893
 avg-staked 121409.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #366 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 254, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 51.5014637158249, commission: 10, epoch_credits: 372112, data_center_concentration: 1.06679, base_score: 322863.0, mult: 2.50146371582491, avg_score: 807630.0, avg_active_stake: 121062.259912929 }
 avg-staked 121062.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #665 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 41.8211770562575, commission: 10, epoch_credits: 370944, data_center_concentration: 6.43202, base_score: 261874.0, mult: -7.17882294374247, avg_score: 0.0, avg_active_stake: 121122.633752602 }
-- *** LOW AVG POSITION 41.8211770562575
 avg-staked 121122.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #665 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 41.5069953990092, commission: 10, epoch_credits: 374057, data_center_concentration: 6.80495, base_score: 259967.0, mult: -7.49300460099082, avg_score: 0.0, avg_active_stake: 123753.290012018 }
-- *** LOW AVG POSITION 41.5069953990092
 avg-staked 123753.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #368 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 254, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 51.4727857834386, commission: 10, epoch_credits: 372083, data_center_concentration: 1.08143, base_score: 322419.0, mult: 2.47278578343861, avg_score: 797273.0, avg_active_stake: 86381.843891079 }
 avg-staked 86381.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #665 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 40.4655167012847, commission: 10, epoch_credits: 371365, data_center_concentration: 7.22077, base_score: 253190.0, mult: -8.53448329871527, avg_score: 0.0, avg_active_stake: 123706.110981795 }
-- *** LOW AVG POSITION 40.4655167012847
 avg-staked 123706.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #665 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 40.3862580312755, commission: 10, epoch_credits: 371071, data_center_concentration: 7.24799, base_score: 252733.0, mult: -8.61374196872449, avg_score: 0.0, avg_active_stake: 124870.21517923 }
-- *** LOW AVG POSITION 40.3862580312755
 avg-staked 124870.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #665 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 44.5433252936425, commission: 10, epoch_credits: 373842, data_center_concentration: 5.09251, base_score: 279086.0, mult: -4.45667470635749, avg_score: 0.0, avg_active_stake: 91746.7590419899 }
-- *** LOW AVG POSITION 44.5433252936425
 avg-staked 91746.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #494 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 254, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 50.3514189130952, commission: 10, epoch_credits: 373499, data_center_concentration: 1.81864, base_score: 315741.0, mult: 1.35141891309519, avg_score: 426698.0, avg_active_stake: 121907.430599996 }
 avg-staked 121907.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #386 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 51.287887805382, commission: 10, epoch_credits: 370256, data_center_concentration: 1.04276, base_score: 321135.0, mult: 2.28788780538197, avg_score: 734721.0, avg_active_stake: 124769.510366661 }
 avg-staked 124769.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #210 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 210, pct: 0.289161214803296, epoch: 254, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 1094083, average_position: 52.3373998785156, commission: 10, epoch_credits: 374648, data_center_concentration: 0.79668, base_score: 327825.0, mult: 3.33739987851559, avg_score: 1094083.0, avg_active_stake: 123627.934052177 }
 avg-staked 123627.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #538 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 254, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 50.165060264657, commission: 10, epoch_credits: 373853, data_center_concentration: 1.94914, base_score: 314281.0, mult: 1.16506026465701, avg_score: 366156.0, avg_active_stake: 121144.202445891 }
 avg-staked 121144.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #289 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 254, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 51.7936512374146, commission: 10, epoch_credits: 373909, data_center_concentration: 1.04276, base_score: 324512.0, mult: 2.79365123741458, avg_score: 906573.0, avg_active_stake: 111682.720579699 }
 avg-staked 111682.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #345 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 254, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 51.657468249832, commission: 10, epoch_credits: 372924, data_center_concentration: 1.04276, base_score: 323307.0, mult: 2.65746824983201, avg_score: 859178.0, avg_active_stake: 122985.92786411 }
 avg-staked 122985.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #665 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 41.4913255567341, commission: 10, epoch_credits: 373916, data_center_concentration: 6.80495, base_score: 259958.0, mult: -7.5086744432659, avg_score: 0.0, avg_active_stake: 153465.072262209 }
-- *** LOW AVG POSITION 41.4913255567341
 avg-staked 153465.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #665 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 41.4426573618187, commission: 10, epoch_credits: 373475, data_center_concentration: 6.80495, base_score: 259658.0, mult: -7.55734263818131, avg_score: 0.0, avg_active_stake: 130997.436886336 }
-- *** LOW AVG POSITION 41.4426573618187
 avg-staked 130997.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #584 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 49.861992524808, commission: 10, epoch_credits: 371594, data_center_concentration: 1.94914, base_score: 312276.0, mult: 0.861992524808045, avg_score: 269180.0, avg_active_stake: 91987.0935579094 }
-- *** LOW AVG POSITION 49.861992524808
 avg-staked 91987.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #665 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.6237040380492, commission: 10, epoch_credits: 373252, data_center_concentration: 7.24799, base_score: 254213.0, mult: -8.37629596195076, avg_score: 0.0, avg_active_stake: 125830.270082746 }
-- *** LOW AVG POSITION 40.6237040380492
 avg-staked 125830.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #665 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 40.681787846382, commission: 10, epoch_credits: 373786, data_center_concentration: 7.24799, base_score: 254691.0, mult: -8.31821215361797, avg_score: 0.0, avg_active_stake: 122798.806514034 }
-- *** LOW AVG POSITION 40.681787846382
 avg-staked 122798.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #492 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 254, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 50.370897839861, commission: 10, epoch_credits: 373645, data_center_concentration: 1.81864, base_score: 315887.0, mult: 1.37089783986098, avg_score: 433049.0, avg_active_stake: 123498.122751804 }
 avg-staked 123498.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #487 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 254, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 50.3891379073246, commission: 10, epoch_credits: 373781, data_center_concentration: 1.81864, base_score: 315917.0, mult: 1.38913790732464, avg_score: 438852.0, avg_active_stake: 121064.222149521 }
 avg-staked 121064.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #665 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 40.6941145147218, commission: 10, epoch_credits: 373900, data_center_concentration: 7.24799, base_score: 254607.0, mult: -8.30588548527816, avg_score: 0.0, avg_active_stake: 121063.338755406 }
-- *** LOW AVG POSITION 40.6941145147218
 avg-staked 121063.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #665 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 40.6617142874755, commission: 10, epoch_credits: 373603, data_center_concentration: 7.24799, base_score: 254465.0, mult: -8.33828571252454, avg_score: 0.0, avg_active_stake: 121078.776752458 }
-- *** LOW AVG POSITION 40.6617142874755
 avg-staked 121078.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #665 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 42.1689185885129, commission: 10, epoch_credits: 374029, data_center_concentration: 6.43202, base_score: 264091.0, mult: -6.8310814114871, avg_score: 0.0, avg_active_stake: 120751.688846814 }
-- *** LOW AVG POSITION 42.1689185885129
 avg-staked 120751.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #665 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 40.6285786325346, commission: 10, epoch_credits: 373298, data_center_concentration: 7.24799, base_score: 254305.0, mult: -8.37142136746541, avg_score: 0.0, avg_active_stake: 537720.424837552 }
-- *** LOW AVG POSITION 40.6285786325346
 avg-staked 537720.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #316 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 254, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 51.7380038803649, commission: 10, epoch_credits: 373817, data_center_concentration: 1.06679, base_score: 324119.0, mult: 2.73800388036489, avg_score: 887439.0, avg_active_stake: 93114.44942521 }
 avg-staked 93114.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #665 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 44.4864119660215, commission: 10, epoch_credits: 373364, data_center_concentration: 5.09251, base_score: 278712.0, mult: -4.51358803397852, avg_score: 0.0, avg_active_stake: 126084.574695458 }
-- *** LOW AVG POSITION 44.4864119660215
 avg-staked 126084.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #665 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 42.1509051242485, commission: 10, epoch_credits: 373868, data_center_concentration: 6.43202, base_score: 264001.0, mult: -6.84909487575152, avg_score: 0.0, avg_active_stake: 121123.176006472 }
-- *** LOW AVG POSITION 42.1509051242485
 avg-staked 121123.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #604 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 254, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 49.6529879825661, commission: 10, epoch_credits: 374235, data_center_concentration: 2.26387, base_score: 311138.0, mult: 0.652987982566096, avg_score: 203169.0, avg_active_stake: 125235.830183817 }
-- *** LOW AVG POSITION 49.6529879825661
 avg-staked 125235.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #235 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.0000%
ValidatorScoreRecord { rank: 235, pct: 0.280076585541682, epoch: 254, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1059710, average_position: 52.2385048257194, commission: 10, epoch_credits: 373940, data_center_concentration: 0.79668, base_score: 327222.0, mult: 3.23850482571937, avg_score: 1059710.0, avg_active_stake: 125357.358651961 }
 avg-staked 125357.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #463 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 254, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 50.4538306767435, commission: 10, epoch_credits: 374260, data_center_concentration: 1.81864, base_score: 316286.0, mult: 1.45383067674349, avg_score: 459826.0, avg_active_stake: 124140.237589924 }
 avg-staked 124140.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #665 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 41.5311316600994, commission: 10, epoch_credits: 374276, data_center_concentration: 6.80495, base_score: 260219.0, mult: -7.46886833990058, avg_score: 0.0, avg_active_stake: 131920.196570607 }
-- *** LOW AVG POSITION 41.5311316600994
 avg-staked 131920.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #665 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 40.7548792373046, commission: 10, epoch_credits: 374458, data_center_concentration: 7.24799, base_score: 255099.0, mult: -8.24512076269536, avg_score: 0.0, avg_active_stake: 118635.748992909 }
-- *** LOW AVG POSITION 40.7548792373046
 avg-staked 118635.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #665 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 40.6680880092225, commission: 10, epoch_credits: 373661, data_center_concentration: 7.24799, base_score: 254536.0, mult: -8.3319119907775, avg_score: 0.0, avg_active_stake: 124431.54738555 }
-- *** LOW AVG POSITION 40.6680880092225
 avg-staked 124431.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #665 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 41.459260372732, commission: 10, epoch_credits: 373628, data_center_concentration: 6.80495, base_score: 259733.0, mult: -7.54073962726795, avg_score: 0.0, avg_active_stake: 138910.269472803 }
-- *** LOW AVG POSITION 41.459260372732
 avg-staked 138910.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #224 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 224, pct: 0.284768887869401, epoch: 254, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 1077464, average_position: 52.2883207648517, commission: 10, epoch_credits: 374298, data_center_concentration: 0.79668, base_score: 327664.0, mult: 3.28832076485169, avg_score: 1077464.0, avg_active_stake: 96302.8490141414 }
 avg-staked 96302.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #665 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 40.5954479309894, commission: 10, epoch_credits: 372992, data_center_concentration: 7.24799, base_score: 254191.0, mult: -8.40455206901059, avg_score: 0.0, avg_active_stake: 129497.374195015 }
-- *** LOW AVG POSITION 40.5954479309894
 avg-staked 129497.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #665 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 47.6771052788344, commission: 10, epoch_credits: 355334, data_center_concentration: 1.94914, base_score: 298656.0, mult: -1.32289472116558, avg_score: 0.0, avg_active_stake: 7778.285617265 }
-- *** LOW AVG POSITION 47.6771052788344
 avg-staked 7778.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #665 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 41.5361511142677, commission: 10, epoch_credits: 374319, data_center_concentration: 6.80495, base_score: 260251.0, mult: -7.46384888573228, avg_score: 0.0, avg_active_stake: 116454.101512466 }
-- *** LOW AVG POSITION 41.5361511142677
 avg-staked 116454.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #512 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 254, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 50.2191493040567, commission: 10, epoch_credits: 374256, data_center_concentration: 1.94914, base_score: 314599.0, mult: 1.21914930405672, avg_score: 383543.0, avg_active_stake: 121780.416036333 }
 avg-staked 121780.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #588 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 254, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 49.8196837741917, commission: 10, epoch_credits: 351547, data_center_concentration: 0.37953, base_score: 306283.0, mult: 0.819683774191667, avg_score: 251055.0, avg_active_stake: 121615.709545717 }
-- *** LOW AVG POSITION 49.8196837741917
 avg-staked 121615.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #542 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 254, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 50.1502486842938, commission: 10, epoch_credits: 373742, data_center_concentration: 1.94914, base_score: 314211.0, mult: 1.15024868429378, avg_score: 361421.0, avg_active_stake: 73496.8263636704 }
 avg-staked 73496.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #630 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 254, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 49.5572305045492, commission: 10, epoch_credits: 373514, data_center_concentration: 2.26387, base_score: 310413.0, mult: 0.55723050454916, avg_score: 172972.0, avg_active_stake: 121066.484156987 }
-- *** LOW AVG POSITION 49.5572305045492
 avg-staked 121066.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #665 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 0.152784599894178, commission: 10, epoch_credits: 1061, data_center_concentration: 0.0, base_score: 954.0, mult: -48.8472154001058, avg_score: 0.0, avg_active_stake: 42.04771712 }
-- *** LOW AVG POSITION 0.152784599894178
-- *** LOW record.credits_observed 1061
 avg-staked 42.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #665 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 40.6840416077099, commission: 10, epoch_credits: 373807, data_center_concentration: 7.24799, base_score: 254599.0, mult: -8.31595839229011, avg_score: 0.0, avg_active_stake: 121117.906255343 }
-- *** LOW AVG POSITION 40.6840416077099
 avg-staked 121117.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #569 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 254, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 49.9935098020663, commission: 10, epoch_credits: 370845, data_center_concentration: 1.81864, base_score: 314077.0, mult: 0.993509802066264, avg_score: 312039.0, avg_active_stake: 120632.457742584 }
-- *** LOW AVG POSITION 49.9935098020663
 avg-staked 120632.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #605 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 254, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 49.6488968752482, commission: 10, epoch_credits: 374205, data_center_concentration: 2.26387, base_score: 311107.0, mult: 0.648896875248205, avg_score: 201876.0, avg_active_stake: 121064.754025553 }
-- *** LOW AVG POSITION 49.6488968752482
 avg-staked 121064.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #665 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 43.9657647680527, commission: 10, epoch_credits: 373861, data_center_concentration: 5.38435, base_score: 275428.0, mult: -5.03423523194731, avg_score: 0.0, avg_active_stake: 253859.392774629 }
-- *** LOW AVG POSITION 43.9657647680527
 avg-staked 253859.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #438 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 254, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 50.8340593854112, commission: 10, epoch_credits: 372769, data_center_concentration: 1.49246, base_score: 318377.0, mult: 1.83405938541115, avg_score: 583922.0, avg_active_stake: 124837.07976114 }
 avg-staked 124837.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #433 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 254, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.8829017614327, commission: 10, epoch_credits: 373127, data_center_concentration: 1.49246, base_score: 318833.0, mult: 1.88290176143268, avg_score: 600331.0, avg_active_stake: 125812.995837777 }
 avg-staked 125813.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #665 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.5604913285051, commission: 10, epoch_credits: 372672, data_center_concentration: 7.24799, base_score: 253924.0, mult: -8.4395086714949, avg_score: 0.0, avg_active_stake: 124105.911250946 }
-- *** LOW AVG POSITION 40.5604913285051
 avg-staked 124105.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #665 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 40.6513622711538, commission: 10, epoch_credits: 373507, data_center_concentration: 7.24799, base_score: 254458.0, mult: -8.34863772884619, avg_score: 0.0, avg_active_stake: 124867.297434962 }
-- *** LOW AVG POSITION 40.6513622711538
 avg-staked 124867.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #449 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 254, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 50.6570879857854, commission: 9, epoch_credits: 367144, data_center_concentration: 1.48873, base_score: 319876.0, mult: 1.65708798578538, avg_score: 530063.0, avg_active_stake: 32621.2026531214 }
 avg-staked 32621.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #394 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 254, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 51.0604783223096, commission: 10, epoch_credits: 374429, data_center_concentration: 1.49246, base_score: 320030.0, mult: 2.06047832230961, avg_score: 659415.0, avg_active_stake: 126111.124361277 }
 avg-staked 126111.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #399 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 254, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 51.01882115409, commission: 10, epoch_credits: 374124, data_center_concentration: 1.49246, base_score: 319696.0, mult: 2.01882115408998, avg_score: 645409.0, avg_active_stake: 121216.1894195 }
 avg-staked 121216.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #466 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 254, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 50.4427773541961, commission: 10, epoch_credits: 374177, data_center_concentration: 1.81864, base_score: 316202.0, mult: 1.44277735419609, avg_score: 456209.0, avg_active_stake: 131117.547347095 }
 avg-staked 131117.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #665 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 42.1378029324017, commission: 10, epoch_credits: 373753, data_center_concentration: 6.43202, base_score: 263884.0, mult: -6.86219706759831, avg_score: 0.0, avg_active_stake: 131035.893687317 }
-- *** LOW AVG POSITION 42.1378029324017
 avg-staked 131035.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #255 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 51.9713384591872, commission: 10, epoch_credits: 372028, data_center_concentration: 0.79668, base_score: 325520.0, mult: 2.97133845918717, avg_score: 967230.0, avg_active_stake: 91702.8575451861 }
 avg-staked 91702.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #665 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 46.5767215017243, commission: 10, epoch_credits: 372578, data_center_concentration: 3.87788, base_score: 292177.0, mult: -2.4232784982757, avg_score: 0.0, avg_active_stake: 129539.149903363 }
-- *** LOW AVG POSITION 46.5767215017243
 avg-staked 129539.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #576 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 254, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 49.9222994013959, commission: 10, epoch_credits: 372042, data_center_concentration: 1.94914, base_score: 312726.0, mult: 0.922299401395868, avg_score: 288427.0, avg_active_stake: 124764.238449317 }
-- *** LOW AVG POSITION 49.9222994013959
 avg-staked 124764.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #665 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 40.4341298073964, commission: 10, epoch_credits: 371511, data_center_concentration: 7.24799, base_score: 252965.0, mult: -8.56587019260357, avg_score: 0.0, avg_active_stake: 121117.280032522 }
-- *** LOW AVG POSITION 40.4341298073964
 avg-staked 121117.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #665 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 41.8466413581462, commission: 10, epoch_credits: 371170, data_center_concentration: 6.43202, base_score: 262082.0, mult: -7.15335864185377, avg_score: 0.0, avg_active_stake: 134872.74059816 }
-- *** LOW AVG POSITION 41.8466413581462
 avg-staked 134872.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #377 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 254, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 51.4252766737326, commission: 10, epoch_credits: 371250, data_center_concentration: 1.04276, base_score: 322139.0, mult: 2.42527667373263, avg_score: 781276.0, avg_active_stake: 121113.831362696 }
 avg-staked 121113.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #665 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 40.4138854257967, commission: 10, epoch_credits: 371325, data_center_concentration: 7.24799, base_score: 252850.0, mult: -8.58611457420334, avg_score: 0.0, avg_active_stake: 175732.897274111 }
-- *** LOW AVG POSITION 40.4138854257967
 avg-staked 175732.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #665 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 41.4967247846898, commission: 10, epoch_credits: 373962, data_center_concentration: 6.80495, base_score: 260002.0, mult: -7.50327521531024, avg_score: 0.0, avg_active_stake: 134031.625275426 }
-- *** LOW AVG POSITION 41.4967247846898
 avg-staked 134031.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #556 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 254, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 50.1150071257184, commission: 10, epoch_credits: 371745, data_center_concentration: 1.81864, base_score: 314099.0, mult: 1.11500712571841, avg_score: 350223.0, avg_active_stake: 123721.924151658 }
 avg-staked 123721.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #455 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 254, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 50.4949067192863, commission: 10, epoch_credits: 370282, data_center_concentration: 1.49246, base_score: 316357.0, mult: 1.49490671928633, avg_score: 472924.0, avg_active_stake: 123731.729320743 }
 avg-staked 123731.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #665 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 50.1892913273484, commission: 8, epoch_credits: 370622, data_center_concentration: 2.35796, base_score: 314212.0, mult: 1.18929132734841, avg_score: 0.0, avg_active_stake: 9378323.39541929 }
 avg-staked 9378323.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #413 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.9700561363302, commission: 10, epoch_credits: 373768, data_center_concentration: 1.49246, base_score: 319409.0, mult: 1.97005613633022, avg_score: 629254.0, avg_active_stake: 121063.424175295 }
 avg-staked 121063.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #370 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 254, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 51.4719479780334, commission: 10, epoch_credits: 371895, data_center_concentration: 1.06679, base_score: 322362.0, mult: 2.47194797803336, avg_score: 796862.0, avg_active_stake: 121064.314762086 }
 avg-staked 121064.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #336 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 254, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 51.6781813039646, commission: 10, epoch_credits: 373384, data_center_concentration: 1.06679, base_score: 323880.0, mult: 2.67818130396465, avg_score: 867409.0, avg_active_stake: 121064.760383219 }
 avg-staked 121064.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #515 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 254, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 50.2028436937809, commission: 10, epoch_credits: 374134, data_center_concentration: 1.94914, base_score: 314520.0, mult: 1.20284369378089, avg_score: 378318.0, avg_active_stake: 121064.4479725 }
 avg-staked 121064.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #299 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 51.773119325956, commission: 10, epoch_credits: 374070, data_center_concentration: 1.06679, base_score: 324243.0, mult: 2.77311932595595, avg_score: 899165.0, avg_active_stake: 121062.69832277 }
 avg-staked 121062.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #119 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.0000%
ValidatorScoreRecord { rank: 119, pct: 0.368567212355914, epoch: 254, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1394527, average_position: 53.1866385848113, commission: 10, epoch_credits: 373403, data_center_concentration: 0.22376, base_score: 333090.0, mult: 4.18663858481128, avg_score: 1394527.0, avg_active_stake: 125267.599452931 }
 avg-staked 125267.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #665 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 40.6257955920736, commission: 10, epoch_credits: 373272, data_center_concentration: 7.24799, base_score: 254289.0, mult: -8.37420440792638, avg_score: 0.0, avg_active_stake: 121070.920432424 }
-- *** LOW AVG POSITION 40.6257955920736
 avg-staked 121070.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #440 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 254, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 50.8249212989691, commission: 10, epoch_credits: 372702, data_center_concentration: 1.49246, base_score: 318225.0, mult: 1.82492129896914, avg_score: 580736.0, avg_active_stake: 121088.5408614 }
 avg-staked 121088.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #327 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 254, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 51.7086835634259, commission: 10, epoch_credits: 373605, data_center_concentration: 1.06679, base_score: 323870.0, mult: 2.70868356342593, avg_score: 877261.0, avg_active_stake: 121585.748774198 }
 avg-staked 121585.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #503 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 50.2500899799788, commission: 10, epoch_credits: 374486, data_center_concentration: 1.94914, base_score: 314819.0, mult: 1.25008997997883, avg_score: 393552.0, avg_active_stake: 95328.8509581928 }
 avg-staked 95328.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #665 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 41.3186083254361, commission: 9, epoch_credits: 374156, data_center_concentration: 7.24799, base_score: 258475.0, mult: -7.6813916745639, avg_score: 0.0, avg_active_stake: 121053.305822949 }
-- *** LOW AVG POSITION 41.3186083254361
 avg-staked 121053.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #658 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 49.2232063665738, commission: 10, epoch_credits: 368090, data_center_concentration: 2.04277, base_score: 307980.0, mult: 0.223206366573805, avg_score: 68743.0, avg_active_stake: 121064.487119219 }
-- *** LOW AVG POSITION 49.2232063665738
 avg-staked 121064.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #594 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 254, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 49.7009191715212, commission: 10, epoch_credits: 368680, data_center_concentration: 1.81864, base_score: 311148.0, mult: 0.700919171521178, avg_score: 218090.0, avg_active_stake: 121184.474252168 }
-- *** LOW AVG POSITION 49.7009191715212
 avg-staked 121184.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #665 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 40.6088737726387, commission: 10, epoch_credits: 373117, data_center_concentration: 7.24799, base_score: 254067.0, mult: -8.39112622736126, avg_score: 0.0, avg_active_stake: 123906.39905569 }
-- *** LOW AVG POSITION 40.6088737726387
 avg-staked 123906.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #665 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 42.1065010939871, commission: 10, epoch_credits: 373475, data_center_concentration: 6.43202, base_score: 263716.0, mult: -6.89349890601287, avg_score: 0.0, avg_active_stake: 122698.949185168 }
-- *** LOW AVG POSITION 42.1065010939871
 avg-staked 122698.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #665 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 44.4263180105359, commission: 10, epoch_credits: 372859, data_center_concentration: 5.09251, base_score: 278259.0, mult: -4.57368198946413, avg_score: 0.0, avg_active_stake: 121061.378939341 }
-- *** LOW AVG POSITION 44.4263180105359
 avg-staked 121061.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #665 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 43.9774138402889, commission: 10, epoch_credits: 374010, data_center_concentration: 5.39157, base_score: 275402.0, mult: -5.02258615971112, avg_score: 0.0, avg_active_stake: 115347.172898711 }
-- *** LOW AVG POSITION 43.9774138402889
 avg-staked 115347.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #665 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 40.6191173264084, commission: 10, epoch_credits: 373211, data_center_concentration: 7.24799, base_score: 254129.0, mult: -8.38088267359164, avg_score: 0.0, avg_active_stake: 121144.128056142 }
-- *** LOW AVG POSITION 40.6191173264084
 avg-staked 121144.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #505 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 50.2456217446802, commission: 10, epoch_credits: 363046, data_center_concentration: 1.06679, base_score: 315249.0, mult: 1.24562174468018, avg_score: 392681.0, avg_active_stake: 121058.366803069 }
 avg-staked 121058.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #665 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 42.1511171426932, commission: 10, epoch_credits: 373870, data_center_concentration: 6.43202, base_score: 263989.0, mult: -6.84888285730683, avg_score: 0.0, avg_active_stake: 121066.487547139 }
-- *** LOW AVG POSITION 42.1511171426932
 avg-staked 121066.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #665 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 40.6208558825557, commission: 10, epoch_credits: 373226, data_center_concentration: 7.24799, base_score: 254265.0, mult: -8.37914411744434, avg_score: 0.0, avg_active_stake: 121084.869385834 }
-- *** LOW AVG POSITION 40.6208558825557
 avg-staked 121084.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #597 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 49.6785154914977, commission: 10, epoch_credits: 374427, data_center_concentration: 2.26387, base_score: 311234.0, mult: 0.678515491497706, avg_score: 211177.0, avg_active_stake: 121062.995055026 }
-- *** LOW AVG POSITION 49.6785154914977
 avg-staked 121063.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #665 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 32.9379401540575, commission: 10, epoch_credits: 296974, data_center_concentration: 6.80495, base_score: 191840.0, mult: -16.0620598459425, avg_score: 0.0, avg_active_stake: 24175.6139933189 }
-- *** LOW AVG POSITION 32.9379401540575
-- *** LOW record.credits_observed 296974
 avg-staked 24175.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #523 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 254, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 50.190388708006, commission: 10, epoch_credits: 374042, data_center_concentration: 1.94914, base_score: 314464.0, mult: 1.19038870800598, avg_score: 374334.0, avg_active_stake: 95044.8310760325 }
 avg-staked 95044.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #344 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 254, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 51.6609060962363, commission: 10, epoch_credits: 372948, data_center_concentration: 1.04276, base_score: 323410.0, mult: 2.6609060962363, avg_score: 860564.0, avg_active_stake: 121086.844415402 }
 avg-staked 121086.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #665 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 41.4759329316765, commission: 10, epoch_credits: 373776, data_center_concentration: 6.80495, base_score: 259828.0, mult: -7.52406706832352, avg_score: 0.0, avg_active_stake: 129402.742029208 }
-- *** LOW AVG POSITION 41.4759329316765
 avg-staked 129402.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #387 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 254, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 51.2841027477094, commission: 10, epoch_credits: 370220, data_center_concentration: 1.04276, base_score: 320112.0, mult: 2.28410274770937, avg_score: 731169.0, avg_active_stake: 117968.756408261 }
 avg-staked 117968.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #665 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 42.1504266520545, commission: 10, epoch_credits: 373865, data_center_concentration: 6.43202, base_score: 263971.0, mult: -6.84957334794552, avg_score: 0.0, avg_active_stake: 121121.77467211 }
-- *** LOW AVG POSITION 42.1504266520545
 avg-staked 121121.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #665 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 47.4294459157501, commission: 10, epoch_credits: 373340, data_center_concentration: 3.44294, base_score: 296898.0, mult: -1.57055408424994, avg_score: 0.0, avg_active_stake: 11310362.9983549 }
-- *** LOW AVG POSITION 47.4294459157501
 avg-staked 11310363.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #665 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 42.1579250092999, commission: 10, epoch_credits: 373932, data_center_concentration: 6.43202, base_score: 264037.0, mult: -6.84207499070008, avg_score: 0.0, avg_active_stake: 124911.680403078 }
-- *** LOW AVG POSITION 42.1579250092999
 avg-staked 124911.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #665 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 41.5241778221458, commission: 10, epoch_credits: 374212, data_center_concentration: 6.80495, base_score: 260138.0, mult: -7.4758221778542, avg_score: 0.0, avg_active_stake: 94286.6684183446 }
-- *** LOW AVG POSITION 41.5241778221458
 avg-staked 94286.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #665 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.1790064968562, commission: 8, epoch_credits: 372455, data_center_concentration: 6.43202, base_score: 270411.0, mult: -5.82099350314375, avg_score: 0.0, avg_active_stake: 14997764.6848978 }
-- *** LOW AVG POSITION 43.1790064968562
 avg-staked 14997764.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #665 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 44.0500742172258, commission: 10, epoch_credits: 369704, data_center_concentration: 5.09251, base_score: 275953.0, mult: -4.9499257827742, avg_score: 0.0, avg_active_stake: 122465.521632987 }
-- *** LOW AVG POSITION 44.0500742172258
 avg-staked 122465.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #369 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 254, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 51.472812656777, commission: 10, epoch_credits: 371592, data_center_concentration: 1.04276, base_score: 322407.0, mult: 2.47281265677701, avg_score: 797252.0, avg_active_stake: 118061.92974336 }
 avg-staked 118061.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #589 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 254, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 49.7816452015619, commission: 10, epoch_credits: 370994, data_center_concentration: 1.94914, base_score: 312095.0, mult: 0.781645201561872, avg_score: 243948.0, avg_active_stake: 97956.0273518173 }
-- *** LOW AVG POSITION 49.7816452015619
 avg-staked 97956.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #375 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 254, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 51.4331932233064, commission: 10, epoch_credits: 371306, data_center_concentration: 1.04276, base_score: 322130.0, mult: 2.43319322330641, avg_score: 783805.0, avg_active_stake: 124900.219037587 }
 avg-staked 124900.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #665 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 35.6428247509683, commission: 10, epoch_credits: 321296, data_center_concentration: 6.80495, base_score: 211757.0, mult: -13.3571752490317, avg_score: 0.0, avg_active_stake: 15611.7296220828 }
-- *** LOW AVG POSITION 35.6428247509683
 avg-staked 15611.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #652 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 254, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 49.3382872090099, commission: 10, epoch_credits: 371863, data_center_concentration: 2.26387, base_score: 309076.0, mult: 0.338287209009906, avg_score: 104556.0, avg_active_stake: 121067.017537526 }
-- *** LOW AVG POSITION 49.3382872090099
 avg-staked 121067.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #603 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 49.6552598562449, commission: 10, epoch_credits: 374252, data_center_concentration: 2.26387, base_score: 311086.0, mult: 0.655259856244939, avg_score: 203842.0, avg_active_stake: 121063.392912738 }
-- *** LOW AVG POSITION 49.6552598562449
 avg-staked 121063.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #565 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 254, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 50.0464059560118, commission: 10, epoch_credits: 371238, data_center_concentration: 1.81864, base_score: 313679.0, mult: 1.04640595601185, avg_score: 328236.0, avg_active_stake: 121142.83626261 }
 avg-staked 121142.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #153 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 153, pct: 0.337587550891123, epoch: 254, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 1277311, average_position: 52.8574073940928, commission: 10, epoch_credits: 371094, data_center_concentration: 0.2239, base_score: 331132.0, mult: 3.8574073940928, avg_score: 1277311.0, avg_active_stake: 107769.996068443 }
 avg-staked 107770.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #665 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 46.6968858221701, commission: 10, epoch_credits: 373508, data_center_concentration: 3.87788, base_score: 292811.0, mult: -2.30311417782993, avg_score: 0.0, avg_active_stake: 121093.769894583 }
-- *** LOW AVG POSITION 46.6968858221701
 avg-staked 121093.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #237 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.0000%
ValidatorScoreRecord { rank: 237, pct: 0.278725242644215, epoch: 254, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1054597, average_position: 52.2236480396478, commission: 10, epoch_credits: 373833, data_center_concentration: 0.79668, base_score: 327144.0, mult: 3.22364803964776, avg_score: 1054597.0, avg_active_stake: 121044.402068895 }
 avg-staked 121044.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #665 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 52.1726409204045, commission: 9, epoch_credits: 373852, data_center_concentration: 1.15996, base_score: 326751.0, mult: 3.1726409204045, avg_score: 0.0, avg_active_stake: 4188218.0010471 }
 avg-staked 4188218.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #665 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 43.3957890385242, commission: 10, epoch_credits: 364211, data_center_concentration: 5.09251, base_score: 273425.0, mult: -5.60421096147577, avg_score: 0.0, avg_active_stake: 122256.405783179 }
-- *** LOW AVG POSITION 43.3957890385242
 avg-staked 122256.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #665 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 40.6364489059582, commission: 10, epoch_credits: 373369, data_center_concentration: 7.24799, base_score: 254252.0, mult: -8.36355109404181, avg_score: 0.0, avg_active_stake: 174523.56022571 }
-- *** LOW AVG POSITION 40.6364489059582
 avg-staked 174523.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #42 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 42, pct: 0.410195339562724, epoch: 254, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 1552033, average_position: 53.6210432507316, commission: 10, epoch_credits: 374027, data_center_concentration: 0.03066, base_score: 335862.0, mult: 4.62104325073155, avg_score: 1552033.0, avg_active_stake: 121913.025136947 }
 avg-staked 121913.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #665 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 48.9185299669307, commission: 10, epoch_credits: 373410, data_center_concentration: 2.642, base_score: 306604.0, mult: -0.0814700330693157, avg_score: 0.0, avg_active_stake: 120781.982733383 }
-- *** LOW AVG POSITION 48.9185299669307
 avg-staked 120781.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #665 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 53.3316781244182, commission: 7, epoch_credits: 373019, data_center_concentration: 1.11215, base_score: 334185.0, mult: 4.33167812441822, avg_score: 0.0, avg_active_stake: 4350746.70350382 }
 avg-staked 4350746.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #665 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 41.4784718825165, commission: 10, epoch_credits: 373797, data_center_concentration: 6.80495, base_score: 259897.0, mult: -7.52152811748353, avg_score: 0.0, avg_active_stake: 135816.547386326 }
-- *** LOW AVG POSITION 41.4784718825165
 avg-staked 135816.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #665 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 41.4877123673642, commission: 10, epoch_credits: 373882, data_center_concentration: 6.80495, base_score: 259949.0, mult: -7.51228763263584, avg_score: 0.0, avg_active_stake: 123754.185967251 }
-- *** LOW AVG POSITION 41.4877123673642
 avg-staked 123754.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #665 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 41.1867242581676, commission: 10, epoch_credits: 371168, data_center_concentration: 6.80495, base_score: 258031.0, mult: -7.81327574183244, avg_score: 0.0, avg_active_stake: 166651.256272127 }
-- *** LOW AVG POSITION 41.1867242581676
 avg-staked 166651.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #473 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 254, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 50.4342143388787, commission: 10, epoch_credits: 374113, data_center_concentration: 1.81864, base_score: 316106.0, mult: 1.43421433887871, avg_score: 453364.0, avg_active_stake: 125718.314343848 }
 avg-staked 125718.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #665 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 53.1840763518974, commission: 5, epoch_credits: 373598, data_center_concentration: 1.90756, base_score: 333082.0, mult: 4.18407635189735, avg_score: 0.0, avg_active_stake: 6985622.7621725 }
 avg-staked 6985622.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #665 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 40.5880970464151, commission: 10, epoch_credits: 372926, data_center_concentration: 7.24799, base_score: 254106.0, mult: -8.41190295358494, avg_score: 0.0, avg_active_stake: 120534.513038147 }
-- *** LOW AVG POSITION 40.5880970464151
 avg-staked 120534.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #665 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.1855998168665, commission: 10, epoch_credits: 374176, data_center_concentration: 6.43202, base_score: 264155.0, mult: -6.8144001831335, avg_score: 0.0, avg_active_stake: 121133.563160212 }
-- *** LOW AVG POSITION 42.1855998168665
 avg-staked 121133.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #410 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 254, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 50.9825492177092, commission: 10, epoch_credits: 373859, data_center_concentration: 1.49246, base_score: 319425.0, mult: 1.98254921770922, avg_score: 633276.0, avg_active_stake: 121655.384219853 }
 avg-staked 121655.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #665 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.6716289910858, commission: 10, epoch_credits: 373694, data_center_concentration: 7.24799, base_score: 254525.0, mult: -8.32837100891423, avg_score: 0.0, avg_active_stake: 125836.089043529 }
-- *** LOW AVG POSITION 40.6716289910858
 avg-staked 125836.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #665 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 48.5597012952896, commission: 10, epoch_credits: 366024, data_center_concentration: 2.29037, base_score: 304385.0, mult: -0.440298704710379, avg_score: 0.0, avg_active_stake: 121774.929274223 }
-- *** LOW AVG POSITION 48.5597012952896
 avg-staked 121774.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #665 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 39.9324086096229, commission: 10, epoch_credits: 366898, data_center_concentration: 7.24799, base_score: 248311.0, mult: -9.06759139037715, avg_score: 0.0, avg_active_stake: 129928.641919031 }
-- *** LOW AVG POSITION 39.9324086096229
 avg-staked 129928.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #533 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 254, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 50.1785539378897, commission: 10, epoch_credits: 373953, data_center_concentration: 1.94914, base_score: 314321.0, mult: 1.1785539378897, avg_score: 370444.0, avg_active_stake: 119845.663697642 }
 avg-staked 119845.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #665 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 41.4975232639663, commission: 10, epoch_credits: 373970, data_center_concentration: 6.80495, base_score: 259963.0, mult: -7.50247673603373, avg_score: 0.0, avg_active_stake: 92097.4331152234 }
-- *** LOW AVG POSITION 41.4975232639663
 avg-staked 92097.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #665 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 42.137858978746, commission: 10, epoch_credits: 373753, data_center_concentration: 6.43202, base_score: 263872.0, mult: -6.86214102125396, avg_score: 0.0, avg_active_stake: 125062.736388433 }
-- *** LOW AVG POSITION 42.137858978746
 avg-staked 125062.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #645 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 254, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 49.4586646833193, commission: 10, epoch_credits: 361340, data_center_concentration: 1.36525, base_score: 310181.0, mult: 0.45866468331927, avg_score: 142269.0, avg_active_stake: 121061.781649962 }
-- *** LOW AVG POSITION 49.4586646833193
 avg-staked 121061.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #412 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 254, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 50.9728570315624, commission: 10, epoch_credits: 373787, data_center_concentration: 1.49246, base_score: 319453.0, mult: 1.9728570315624, avg_score: 630235.0, avg_active_stake: 125339.442836771 }
 avg-staked 125339.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #536 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 50.1704772391937, commission: 10, epoch_credits: 373894, data_center_concentration: 1.94914, base_score: 314320.0, mult: 1.17047723919374, avg_score: 367904.0, avg_active_stake: 121062.550619729 }
 avg-staked 121062.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #665 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 47.7459173558261, commission: 10, epoch_credits: 364199, data_center_concentration: 2.61478, base_score: 298377.0, mult: -1.25408264417388, avg_score: 0.0, avg_active_stake: 11747.2472215131 }
-- *** LOW AVG POSITION 47.7459173558261
 avg-staked 11747.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #665 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 41.2318924766092, commission: 10, epoch_credits: 371575, data_center_concentration: 6.80495, base_score: 258245.0, mult: -7.76810752339081, avg_score: 0.0, avg_active_stake: 129880.340121964 }
-- *** LOW AVG POSITION 41.2318924766092
 avg-staked 129880.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #665 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 40.4523401750355, commission: 10, epoch_credits: 371679, data_center_concentration: 7.24799, base_score: 253122.0, mult: -8.54765982496448, avg_score: 0.0, avg_active_stake: 121117.147898543 }
-- *** LOW AVG POSITION 40.4523401750355
 avg-staked 121117.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #376 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 254, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 51.4299529537285, commission: 10, epoch_credits: 371590, data_center_concentration: 1.06679, base_score: 322092.0, mult: 2.4299529537285, avg_score: 782668.0, avg_active_stake: 121694.226436642 }
 avg-staked 121694.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #665 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 40.4249440700279, commission: 10, epoch_credits: 371427, data_center_concentration: 7.24799, base_score: 252967.0, mult: -8.57505592997208, avg_score: 0.0, avg_active_stake: 223876.512155515 }
-- *** LOW AVG POSITION 40.4249440700279
 avg-staked 223876.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #665 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 45.8274505259879, commission: 7, epoch_credits: 369773, data_center_concentration: 5.09251, base_score: 287357.0, mult: -3.17254947401214, avg_score: 0.0, avg_active_stake: 14783588.061231 }
-- *** LOW AVG POSITION 45.8274505259879
 avg-staked 14783588.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #203 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 203, pct: 0.303667337680348, epoch: 254, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 1148969, average_position: 52.4945060367056, commission: 10, epoch_credits: 370484, data_center_concentration: 0.37953, base_score: 328793.0, mult: 3.49450603670564, avg_score: 1148969.0, avg_active_stake: 121062.278163739 }
 avg-staked 121062.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #665 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.3022747383386, commission: 10, epoch_credits: 370299, data_center_concentration: 7.24799, base_score: 252162.0, mult: -8.6977252616614, avg_score: 0.0, avg_active_stake: 123733.110824192 }
-- *** LOW AVG POSITION 40.3022747383386
 avg-staked 123733.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #665 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.3828331347535, commission: 10, epoch_credits: 352668, data_center_concentration: 7.24799, base_score: 239573.0, mult: -10.6171668652465, avg_score: 0.0, avg_active_stake: 95241.6385507789 }
-- *** LOW AVG POSITION 38.3828331347535
 avg-staked 95241.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #593 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 49.7018297492182, commission: 10, epoch_credits: 370401, data_center_concentration: 1.94914, base_score: 311277.0, mult: 0.701829749218248, avg_score: 218463.0, avg_active_stake: 124092.88831088 }
-- *** LOW AVG POSITION 49.7018297492182
 avg-staked 124092.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #665 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 41.2500865544847, commission: 10, epoch_credits: 371739, data_center_concentration: 6.80495, base_score: 258378.0, mult: -7.74991344551533, avg_score: 0.0, avg_active_stake: 93548.7882880121 }
-- *** LOW AVG POSITION 41.2500865544847
 avg-staked 93548.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #665 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 44.0731550663251, commission: 10, epoch_credits: 369895, data_center_concentration: 5.09251, base_score: 276024.0, mult: -4.9268449336749, avg_score: 0.0, avg_active_stake: 127696.005305508 }
-- *** LOW AVG POSITION 44.0731550663251
 avg-staked 127696.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #665 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 44.4429467018431, commission: 10, epoch_credits: 372999, data_center_concentration: 5.09251, base_score: 278344.0, mult: -4.55705329815693, avg_score: 0.0, avg_active_stake: 121062.478561154 }
-- *** LOW AVG POSITION 44.4429467018431
 avg-staked 121062.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #607 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 254, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 49.6447137650169, commission: 10, epoch_credits: 374174, data_center_concentration: 2.26387, base_score: 310942.0, mult: 0.644713765016917, avg_score: 200469.0, avg_active_stake: 135403.019941403 }
-- *** LOW AVG POSITION 49.6447137650169
 avg-staked 135403.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #216 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 216, pct: 0.286420470456194, epoch: 254, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 1083713, average_position: 52.3246820177081, commission: 10, epoch_credits: 367342, data_center_concentration: 0.2239, base_score: 325960.0, mult: 3.32468201770806, avg_score: 1083713.0, avg_active_stake: 121870.277231838 }
 avg-staked 121870.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #248 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.269506086972508, epoch: 254, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1019715, average_position: 52.1240699851091, commission: 10, epoch_credits: 373120, data_center_concentration: 0.79668, base_score: 326406.0, mult: 3.1240699851091, avg_score: 1019715.0, avg_active_stake: 124101.242115755 }
 avg-staked 124101.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #577 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 254, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 49.9113661588914, commission: 10, epoch_credits: 371960, data_center_concentration: 1.94914, base_score: 312628.0, mult: 0.91136615889144, avg_score: 284919.0, avg_active_stake: 91811.944679784 }
-- *** LOW AVG POSITION 49.9113661588914
 avg-staked 91811.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #574 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 254, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 49.9468673773174, commission: 10, epoch_credits: 370499, data_center_concentration: 1.81864, base_score: 313381.0, mult: 0.946867377317375, avg_score: 296730.0, avg_active_stake: 91705.2353700637 }
-- *** LOW AVG POSITION 49.9468673773174
 avg-staked 91705.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #665 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 40.6588740409737, commission: 10, epoch_credits: 373576, data_center_concentration: 7.24799, base_score: 254402.0, mult: -8.34112595902634, avg_score: 0.0, avg_active_stake: 123610.005997169 }
-- *** LOW AVG POSITION 40.6588740409737
 avg-staked 123610.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #600 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 254, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 49.659343522787, commission: 10, epoch_credits: 374283, data_center_concentration: 2.26387, base_score: 311110.0, mult: 0.65934352278699, avg_score: 205128.0, avg_active_stake: 121182.42578031 }
-- *** LOW AVG POSITION 49.659343522787
 avg-staked 121182.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #489 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 254, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 50.3835404411476, commission: 10, epoch_credits: 373737, data_center_concentration: 1.81864, base_score: 315791.0, mult: 1.38354044114759, avg_score: 436910.0, avg_active_stake: 121288.933514312 }
 avg-staked 121288.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #201 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.0000%
ValidatorScoreRecord { rank: 201, pct: 0.306777831433582, epoch: 254, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1160738, average_position: 52.6869666625629, commission: 10, epoch_credits: 369287, data_center_concentration: 0.1761, base_score: 314822.0, mult: 3.6869666625629, avg_score: 1160738.0, avg_active_stake: 120695.33074 }
 avg-staked 120695.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #665 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 39.7524460061237, commission: 10, epoch_credits: 365243, data_center_concentration: 7.24799, base_score: 246841.0, mult: -9.24755399387633, avg_score: 0.0, avg_active_stake: 65029.7084218905 }
-- *** LOW AVG POSITION 39.7524460061237
 avg-staked 65029.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #665 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 43.9550875430187, commission: 7, epoch_credits: 374004, data_center_concentration: 6.43202, base_score: 275335.0, mult: -5.04491245698129, avg_score: 0.0, avg_active_stake: 4746731.56618625 }
-- *** LOW AVG POSITION 43.9550875430187
 avg-staked 4746731.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #581 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 49.8867633600824, commission: 10, epoch_credits: 371779, data_center_concentration: 1.94914, base_score: 312476.0, mult: 0.886763360082355, avg_score: 277092.0, avg_active_stake: 121061.481772188 }
-- *** LOW AVG POSITION 49.8867633600824
 avg-staked 121061.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #665 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 41.5183947519132, commission: 10, epoch_credits: 374159, data_center_concentration: 6.80495, base_score: 260083.0, mult: -7.48160524808676, avg_score: 0.0, avg_active_stake: 121174.836808805 }
-- *** LOW AVG POSITION 41.5183947519132
 avg-staked 121174.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #665 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 44.4390336027594, commission: 10, epoch_credits: 372966, data_center_concentration: 5.09251, base_score: 278406.0, mult: -4.56096639724056, avg_score: 0.0, avg_active_stake: 121062.374284652 }
-- *** LOW AVG POSITION 44.4390336027594
 avg-staked 121062.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #665 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 42.1370368886878, commission: 10, epoch_credits: 373745, data_center_concentration: 6.43202, base_score: 263871.0, mult: -6.8629631113122, avg_score: 0.0, avg_active_stake: 121072.603350208 }
-- *** LOW AVG POSITION 42.1370368886878
 avg-staked 121072.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #482 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 254, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 50.4077203528423, commission: 10, epoch_credits: 373919, data_center_concentration: 1.81864, base_score: 316081.0, mult: 1.4077203528423, avg_score: 444954.0, avg_active_stake: 121215.486375877 }
 avg-staked 121215.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #665 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 44.4459466858419, commission: 10, epoch_credits: 373025, data_center_concentration: 5.09251, base_score: 278506.0, mult: -4.55405331415805, avg_score: 0.0, avg_active_stake: 121073.98860054 }
-- *** LOW AVG POSITION 44.4459466858419
 avg-staked 121073.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #665 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 40.4410850012519, commission: 10, epoch_credits: 371574, data_center_concentration: 7.24799, base_score: 252643.0, mult: -8.55891499874809, avg_score: 0.0, avg_active_stake: 121965.914030137 }
-- *** LOW AVG POSITION 40.4410850012519
 avg-staked 121965.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #665 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 40.5756484429163, commission: 10, epoch_credits: 372811, data_center_concentration: 7.24799, base_score: 254052.0, mult: -8.42435155708371, avg_score: 0.0, avg_active_stake: 125910.248123763 }
-- *** LOW AVG POSITION 40.5756484429163
 avg-staked 125910.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #665 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 27.7297998956235, commission: 10, epoch_credits: 194981, data_center_concentration: 0.26397, base_score: 177056.0, mult: -21.2702001043765, avg_score: 0.0, avg_active_stake: 170656.832334548 }
-- *** LOW AVG POSITION 27.7297998956235
-- *** LOW record.credits_observed 194981
 avg-staked 170656.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #665 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 41.093836807805, commission: 10, epoch_credits: 364517, data_center_concentration: 6.43202, base_score: 256802.0, mult: -7.90616319219499, avg_score: 0.0, avg_active_stake: 122059.2726362 }
-- *** LOW AVG POSITION 41.093836807805
 avg-staked 122059.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #619 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 49.5913073265941, commission: 10, epoch_credits: 373774, data_center_concentration: 2.26387, base_score: 310718.0, mult: 0.591307326594112, avg_score: 183730.0, avg_active_stake: 121063.241078704 }
-- *** LOW AVG POSITION 49.5913073265941
 avg-staked 121063.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #665 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 44.4619520288254, commission: 10, epoch_credits: 373159, data_center_concentration: 5.09251, base_score: 278574.0, mult: -4.53804797117456, avg_score: 0.0, avg_active_stake: 121063.671758971 }
-- *** LOW AVG POSITION 44.4619520288254
 avg-staked 121063.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #665 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.6739087613437, commission: 10, epoch_credits: 373714, data_center_concentration: 7.24799, base_score: 254460.0, mult: -8.32609123865635, avg_score: 0.0, avg_active_stake: 121065.087064233 }
-- *** LOW AVG POSITION 40.6739087613437
 avg-staked 121065.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #665 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 46.770137375853, commission: 10, epoch_credits: 352480, data_center_concentration: 2.26387, base_score: 296975.0, mult: -2.22986262414697, avg_score: 0.0, avg_active_stake: 123998.366980405 }
-- *** LOW AVG POSITION 46.770137375853
 avg-staked 123998.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #286 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 254, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 51.7989314700793, commission: 10, epoch_credits: 373947, data_center_concentration: 1.04276, base_score: 324588.0, mult: 2.79893147007925, avg_score: 908500.0, avg_active_stake: 142579.427357396 }
 avg-staked 142579.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #615 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.6141208429862, commission: 10, epoch_credits: 373943, data_center_concentration: 2.26387, base_score: 310831.0, mult: 0.614120842986239, avg_score: 190888.0, avg_active_stake: 121064.276396204 }
-- *** LOW AVG POSITION 49.6141208429862
 avg-staked 121064.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #529 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 50.1818103123428, commission: 10, epoch_credits: 373977, data_center_concentration: 1.94914, base_score: 314441.0, mult: 1.18181031234283, avg_score: 371610.0, avg_active_stake: 129687.682220213 }
 avg-staked 129687.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #665 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 40.6041085136168, commission: 10, epoch_credits: 373074, data_center_concentration: 7.24799, base_score: 254076.0, mult: -8.39589148638316, avg_score: 0.0, avg_active_stake: 125006.229637747 }
-- *** LOW AVG POSITION 40.6041085136168
 avg-staked 125006.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #384 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 254, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 51.3394910848254, commission: 10, epoch_credits: 370934, data_center_concentration: 1.06679, base_score: 321351.0, mult: 2.33949108482542, avg_score: 751798.0, avg_active_stake: 127388.081215886 }
 avg-staked 127388.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #579 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 254, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 49.8942989377596, commission: 10, epoch_credits: 371835, data_center_concentration: 1.94914, base_score: 312522.0, mult: 0.894298937759608, avg_score: 279488.0, avg_active_stake: 121599.857663411 }
-- *** LOW AVG POSITION 49.8942989377596
 avg-staked 121599.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #445 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 254, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.7449816634501, commission: 10, epoch_credits: 372116, data_center_concentration: 1.49246, base_score: 317966.0, mult: 1.74498166345013, avg_score: 554845.0, avg_active_stake: 124174.208849409 }
 avg-staked 124174.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #665 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 41.8438377427718, commission: 10, epoch_credits: 371146, data_center_concentration: 6.43202, base_score: 262003.0, mult: -7.15616225722819, avg_score: 0.0, avg_active_stake: 122076.546391707 }
-- *** LOW AVG POSITION 41.8438377427718
 avg-staked 122076.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #665 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 41.5286740464129, commission: 10, epoch_credits: 374252, data_center_concentration: 6.80495, base_score: 260188.0, mult: -7.4713259535871, avg_score: 0.0, avg_active_stake: 117024.948354221 }
-- *** LOW AVG POSITION 41.5286740464129
 avg-staked 117024.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #665 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 41.8845646764588, commission: 10, epoch_credits: 371507, data_center_concentration: 6.43202, base_score: 262263.0, mult: -7.11543532354123, avg_score: 0.0, avg_active_stake: 121118.760535781 }
-- *** LOW AVG POSITION 41.8845646764588
 avg-staked 121118.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #665 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.6323112143686, commission: 10, epoch_credits: 364153, data_center_concentration: 7.24799, base_score: 248067.0, mult: -9.3676887856314, avg_score: 0.0, avg_active_stake: 131625.051404678 }
-- *** LOW AVG POSITION 39.6323112143686
 avg-staked 131625.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #165 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 165, pct: 0.333226939417369, epoch: 254, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 1260812, average_position: 52.8127853701255, commission: 10, epoch_credits: 371463, data_center_concentration: 0.2787, base_score: 330680.0, mult: 3.81278537012546, avg_score: 1260812.0, avg_active_stake: 121064.569681658 }
 avg-staked 121064.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #557 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 50.0998064208233, commission: 10, epoch_credits: 373196, data_center_concentration: 1.93732, base_score: 313765.0, mult: 1.09980642082326, avg_score: 345081.0, avg_active_stake: 40673.0249048188 }
 avg-staked 40673.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #665 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 40.3292163672437, commission: 10, epoch_credits: 370547, data_center_concentration: 7.24799, base_score: 252112.0, mult: -8.67078363275628, avg_score: 0.0, avg_active_stake: 121068.908756179 }
-- *** LOW AVG POSITION 40.3292163672437
 avg-staked 121068.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #517 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 50.1972735780538, commission: 10, epoch_credits: 372354, data_center_concentration: 1.81864, base_score: 314730.0, mult: 1.1972735780538, avg_score: 376818.0, avg_active_stake: 16813.3477482922 }
 avg-staked 16813.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #665 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 44.3907849657155, commission: 10, epoch_credits: 372564, data_center_concentration: 5.09251, base_score: 278178.0, mult: -4.60921503428452, avg_score: 0.0, avg_active_stake: 122877.045282506 }
-- *** LOW AVG POSITION 44.3907849657155
 avg-staked 122877.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #665 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 50.1977757411487, commission: 10, epoch_credits: 355092, data_center_concentration: 0.47658, base_score: 313380.0, mult: 1.19777574114867, avg_score: 0.0, avg_active_stake: 121082.102422144 }
 avg-staked 121082.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #665 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 25.3318398163798, commission: 10, epoch_credits: 373391, data_center_concentration: 15.81623, base_score: 158544.0, mult: -23.6681601836202, avg_score: 0.0, avg_active_stake: 358646.083550181 }
-- *** LOW AVG POSITION 25.3318398163798
 avg-staked 358646.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #618 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 49.6017763794413, commission: 10, epoch_credits: 373850, data_center_concentration: 2.26387, base_score: 310607.0, mult: 0.601776379441262, avg_score: 186916.0, avg_active_stake: 121064.77830896 }
-- *** LOW AVG POSITION 49.6017763794413
 avg-staked 121064.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #238 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.278693791479577, epoch: 254, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1054478, average_position: 52.2254839686285, commission: 9, epoch_credits: 373040, data_center_concentration: 1.06679, base_score: 326921.0, mult: 3.22548396862847, avg_score: 1054478.0, avg_active_stake: 92944.0209295084 }
 avg-staked 92944.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #567 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 254, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 50.0155473114782, commission: 10, epoch_credits: 371007, data_center_concentration: 1.81864, base_score: 313699.0, mult: 1.0155473114782, avg_score: 318576.0, avg_active_stake: 121061.663987422 }
 avg-staked 121061.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #665 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 43.99352999052, commission: 10, epoch_credits: 374211, data_center_concentration: 5.41745, base_score: 282560.0, mult: -5.00647000947999, avg_score: 0.0, avg_active_stake: 121183.502126122 }
-- *** LOW AVG POSITION 43.99352999052
 avg-staked 121183.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #665 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 40.7290915609316, commission: 10, epoch_credits: 374221, data_center_concentration: 7.24799, base_score: 254935.0, mult: -8.2709084390684, avg_score: 0.0, avg_active_stake: 121915.511903364 }
-- *** LOW AVG POSITION 40.7290915609316
 avg-staked 121915.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #665 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 42.181962433359, commission: 10, epoch_credits: 374144, data_center_concentration: 6.43202, base_score: 264165.0, mult: -6.81803756664097, avg_score: 0.0, avg_active_stake: 121122.104710887 }
-- *** LOW AVG POSITION 42.181962433359
 avg-staked 121122.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #665 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 40.6888599517629, commission: 10, epoch_credits: 373852, data_center_concentration: 7.24799, base_score: 254632.0, mult: -8.31114004823712, avg_score: 0.0, avg_active_stake: 121063.782602671 }
-- *** LOW AVG POSITION 40.6888599517629
 avg-staked 121063.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #665 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 40.7075764513789, commission: 10, epoch_credits: 374024, data_center_concentration: 7.24799, base_score: 254756.0, mult: -8.29242354862112, avg_score: 0.0, avg_active_stake: 124871.151216189 }
-- *** LOW AVG POSITION 40.7075764513789
 avg-staked 124871.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #665 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 40.6938828914858, commission: 10, epoch_credits: 373897, data_center_concentration: 7.24799, base_score: 254583.0, mult: -8.30611710851421, avg_score: 0.0, avg_active_stake: 140578.398791755 }
-- *** LOW AVG POSITION 40.6938828914858
 avg-staked 140578.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #401 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 254, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 51.0134291389789, commission: 10, epoch_credits: 374084, data_center_concentration: 1.49246, base_score: 319684.0, mult: 2.01342913897893, avg_score: 643661.0, avg_active_stake: 121187.398950271 }
 avg-staked 121187.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #665 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 42.4351189734576, commission: 7, epoch_credits: 373481, data_center_concentration: 7.24799, base_score: 265513.0, mult: -6.56488102654244, avg_score: 0.0, avg_active_stake: 1258716.33438195 }
-- *** LOW AVG POSITION 42.4351189734576
 avg-staked 1258716.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #469 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 50.438945718363, commission: 10, epoch_credits: 374149, data_center_concentration: 1.81864, base_score: 316159.0, mult: 1.43894571836296, avg_score: 454936.0, avg_active_stake: 115431.641905061 }
 avg-staked 115431.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #665 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 41.5057286405189, commission: 10, epoch_credits: 374046, data_center_concentration: 6.80495, base_score: 260018.0, mult: -7.49427135948114, avg_score: 0.0, avg_active_stake: 121165.746246072 }
-- *** LOW AVG POSITION 41.5057286405189
 avg-staked 121165.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #614 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 254, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 49.6209856396101, commission: 10, epoch_credits: 373995, data_center_concentration: 2.26387, base_score: 310875.0, mult: 0.620985639610133, avg_score: 193049.0, avg_active_stake: 121063.451764436 }
-- *** LOW AVG POSITION 49.6209856396101
 avg-staked 121063.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #665 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 40.6643377356621, commission: 10, epoch_credits: 373626, data_center_concentration: 7.24799, base_score: 254422.0, mult: -8.33566226433787, avg_score: 0.0, avg_active_stake: 121063.336414817 }
-- *** LOW AVG POSITION 40.6643377356621
 avg-staked 121063.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #665 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 47.5312595186859, commission: 10, epoch_credits: 351892, data_center_concentration: 1.68505, base_score: 293917.0, mult: -1.46874048131412, avg_score: 0.0, avg_active_stake: 121102.51292054 }
-- *** LOW AVG POSITION 47.5312595186859
 avg-staked 121102.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #665 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 40.4689484645106, commission: 10, epoch_credits: 371831, data_center_concentration: 7.24799, base_score: 253227.0, mult: -8.53105153548939, avg_score: 0.0, avg_active_stake: 120557.769222799 }
-- *** LOW AVG POSITION 40.4689484645106
 avg-staked 120557.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #665 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 41.1866599617505, commission: 10, epoch_credits: 371169, data_center_concentration: 6.80495, base_score: 257946.0, mult: -7.8133400382495, avg_score: 0.0, avg_active_stake: 123930.641065282 }
-- *** LOW AVG POSITION 41.1866599617505
 avg-staked 123930.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #665 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 41.915054592104, commission: 10, epoch_credits: 371776, data_center_concentration: 6.43202, base_score: 262439.0, mult: -7.08494540789597, avg_score: 0.0, avg_active_stake: 121061.54739174 }
-- *** LOW AVG POSITION 41.915054592104
 avg-staked 121061.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #535 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 254, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 50.1749706264587, commission: 10, epoch_credits: 373927, data_center_concentration: 1.94914, base_score: 314338.0, mult: 1.17497062645868, avg_score: 369338.0, avg_active_stake: 121063.635410642 }
 avg-staked 121063.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #665 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 47.846474447771, commission: 10, epoch_credits: 360599, data_center_concentration: 2.26387, base_score: 297259.0, mult: -1.15352555222901, avg_score: 0.0, avg_active_stake: 121061.060279183 }
-- *** LOW AVG POSITION 47.846474447771
 avg-staked 121061.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #665 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 43.821194956414, commission: 10, epoch_credits: 307907, data_center_concentration: 0.2239, base_score: 274776.0, mult: -5.17880504358597, avg_score: 0.0, avg_active_stake: 142164.49434792 }
-- *** LOW AVG POSITION 43.821194956414
 avg-staked 142164.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #200 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.0000%
ValidatorScoreRecord { rank: 200, pct: 0.307495658014752, epoch: 254, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1163454, average_position: 52.5366781627375, commission: 10, epoch_credits: 370571, data_center_concentration: 0.36332, base_score: 328968.0, mult: 3.53667816273752, avg_score: 1163454.0, avg_active_stake: 121061.848923635 }
 avg-staked 121061.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #646 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 49.4243284298127, commission: 10, epoch_credits: 372512, data_center_concentration: 2.26387, base_score: 309513.0, mult: 0.424328429812689, avg_score: 131335.0, avg_active_stake: 121062.671344088 }
-- *** LOW AVG POSITION 49.4243284298127
 avg-staked 121062.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #665 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 40.6613760110797, commission: 10, epoch_credits: 373599, data_center_concentration: 7.24799, base_score: 254322.0, mult: -8.33862398892031, avg_score: 0.0, avg_active_stake: 121062.924552822 }
-- *** LOW AVG POSITION 40.6613760110797
 avg-staked 121062.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #665 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 41.9038581097588, commission: 10, epoch_credits: 371676, data_center_concentration: 6.43202, base_score: 262310.0, mult: -7.09614189024123, avg_score: 0.0, avg_active_stake: 120804.511683659 }
-- *** LOW AVG POSITION 41.9038581097588
 avg-staked 120804.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #510 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 254, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 50.2195108110948, commission: 10, epoch_credits: 372521, data_center_concentration: 1.81864, base_score: 315159.0, mult: 1.21951081109475, avg_score: 384340.0, avg_active_stake: 121064.792048611 }
 avg-staked 121064.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #498 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 254, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 50.335018659246, commission: 10, epoch_credits: 373379, data_center_concentration: 1.81864, base_score: 315504.0, mult: 1.33501865924598, avg_score: 421204.0, avg_active_stake: 121251.838517182 }
 avg-staked 121251.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #665 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.24799, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #405 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 254, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 50.9932387435963, commission: 10, epoch_credits: 373936, data_center_concentration: 1.49246, base_score: 319600.0, mult: 1.99323874359627, avg_score: 637039.0, avg_active_stake: 121148.377132354 }
 avg-staked 121148.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #665 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 41.1422237194194, commission: 10, epoch_credits: 370771, data_center_concentration: 6.80495, base_score: 257682.0, mult: -7.8577762805806, avg_score: 0.0, avg_active_stake: 123730.970987691 }
-- *** LOW AVG POSITION 41.1422237194194
 avg-staked 123730.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #626 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 49.5668850682796, commission: 10, epoch_credits: 373586, data_center_concentration: 2.26387, base_score: 310746.0, mult: 0.566885068279618, avg_score: 176157.0, avg_active_stake: 126189.41051222 }
-- *** LOW AVG POSITION 49.5668850682796
 avg-staked 126189.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #665 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 43.9033389054996, commission: 10, epoch_credits: 372316, data_center_concentration: 5.35085, base_score: 281183.0, mult: -5.09666109450043, avg_score: 0.0, avg_active_stake: 131987.192693469 }
-- *** LOW AVG POSITION 43.9033389054996
 avg-staked 131987.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #320 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 51.7227414852503, commission: 10, epoch_credits: 373397, data_center_concentration: 1.04276, base_score: 324029.0, mult: 2.72274148525025, avg_score: 882247.0, avg_active_stake: 91724.0764152726 }
 avg-staked 91724.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #582 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 49.8690677426412, commission: 10, epoch_credits: 371647, data_center_concentration: 1.94914, base_score: 312483.0, mult: 0.869067742641199, avg_score: 271569.0, avg_active_stake: 121070.301695459 }
-- *** LOW AVG POSITION 49.8690677426412
 avg-staked 121070.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #284 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 51.8024950315827, commission: 10, epoch_credits: 373973, data_center_concentration: 1.04276, base_score: 324570.0, mult: 2.80249503158267, avg_score: 909606.0, avg_active_stake: 121081.331947035 }
 avg-staked 121081.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #665 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 42.1476748758924, commission: 10, epoch_credits: 373841, data_center_concentration: 6.43202, base_score: 264014.0, mult: -6.85232512410759, avg_score: 0.0, avg_active_stake: 121115.092212287 }
-- *** LOW AVG POSITION 42.1476748758924
 avg-staked 121115.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #601 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 49.6557603262893, commission: 10, epoch_credits: 374256, data_center_concentration: 2.26387, base_score: 311173.0, mult: 0.655760326289268, avg_score: 204055.0, avg_active_stake: 91719.8450765515 }
-- *** LOW AVG POSITION 49.6557603262893
 avg-staked 91719.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #357 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 254, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 51.5887300258581, commission: 9, epoch_credits: 372083, data_center_concentration: 1.08143, base_score: 323189.0, mult: 2.58873002585808, avg_score: 836649.0, avg_active_stake: 121450.3453033 }
 avg-staked 121450.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #665 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 42.1918817291192, commission: 10, epoch_credits: 374235, data_center_concentration: 6.43202, base_score: 264309.0, mult: -6.8081182708808, avg_score: 0.0, avg_active_stake: 117477.426571587 }
-- *** LOW AVG POSITION 42.1918817291192
 avg-staked 117477.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #665 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 42.1903965966809, commission: 10, epoch_credits: 374219, data_center_concentration: 6.43202, base_score: 264267.0, mult: -6.80960340331907, avg_score: 0.0, avg_active_stake: 120611.92788236 }
-- *** LOW AVG POSITION 42.1903965966809
 avg-staked 120611.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #450 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 50.6216550487623, commission: 10, epoch_credits: 371214, data_center_concentration: 1.49246, base_score: 317599.0, mult: 1.62165504876232, avg_score: 515036.0, avg_active_stake: 121063.926889411 }
 avg-staked 121063.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #665 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.1879815371943, commission: 10, epoch_credits: 374198, data_center_concentration: 6.43202, base_score: 264219.0, mult: -6.8120184628057, avg_score: 0.0, avg_active_stake: 121088.804118492 }
-- *** LOW AVG POSITION 42.1879815371943
 avg-staked 121088.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #665 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 42.1668368790903, commission: 10, epoch_credits: 374011, data_center_concentration: 6.43202, base_score: 264090.0, mult: -6.83316312090972, avg_score: 0.0, avg_active_stake: 121090.038156555 }
-- *** LOW AVG POSITION 42.1668368790903
 avg-staked 121090.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #665 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 41.5109780317858, commission: 10, epoch_credits: 374093, data_center_concentration: 6.80495, base_score: 260082.0, mult: -7.48902196821415, avg_score: 0.0, avg_active_stake: 125091.480591149 }
-- *** LOW AVG POSITION 41.5109780317858
 avg-staked 125091.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #467 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 50.440979010675, commission: 10, epoch_credits: 374164, data_center_concentration: 1.81864, base_score: 316157.0, mult: 1.44097901067497, avg_score: 455576.0, avg_active_stake: 121078.50680424 }
 avg-staked 121078.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #403 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 51.0038895959403, commission: 10, epoch_credits: 374014, data_center_concentration: 1.49246, base_score: 319566.0, mult: 2.00388959594029, avg_score: 640375.0, avg_active_stake: 121054.288107428 }
 avg-staked 121054.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #665 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 41.863864904536, commission: 10, epoch_credits: 371324, data_center_concentration: 6.43202, base_score: 262244.0, mult: -7.13613509546399, avg_score: 0.0, avg_active_stake: 121086.610266693 }
-- *** LOW AVG POSITION 41.863864904536
 avg-staked 121086.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #337 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 254, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 51.6786859908988, commission: 10, epoch_credits: 373387, data_center_concentration: 1.06679, base_score: 323802.0, mult: 2.67868599089879, avg_score: 867364.0, avg_active_stake: 121062.9898393 }
 avg-staked 121062.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #665 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 48.0536986730718, commission: 10, epoch_credits: 347251, data_center_concentration: 1.06679, base_score: 300917.0, mult: -0.946301326928179, avg_score: 0.0, avg_active_stake: 100666.389734989 }
-- *** LOW AVG POSITION 48.0536986730718
 avg-staked 100666.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #665 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 41.5548761136631, commission: 10, epoch_credits: 374487, data_center_concentration: 6.80495, base_score: 260330.0, mult: -7.44512388633686, avg_score: 0.0, avg_active_stake: 121096.907461587 }
-- *** LOW AVG POSITION 41.5548761136631
 avg-staked 121096.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #665 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 40.6669268772794, commission: 10, epoch_credits: 373649, data_center_concentration: 7.24799, base_score: 254382.0, mult: -8.3330731227206, avg_score: 0.0, avg_active_stake: 121063.420504008 }
-- *** LOW AVG POSITION 40.6669268772794
 avg-staked 121063.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #665 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 41.4972673562603, commission: 10, epoch_credits: 373969, data_center_concentration: 6.80495, base_score: 259973.0, mult: -7.50273264373972, avg_score: 0.0, avg_active_stake: 122659.542137151 }
-- *** LOW AVG POSITION 41.4972673562603
 avg-staked 122659.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #452 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 50.5788319826294, commission: 10, epoch_credits: 370900, data_center_concentration: 1.49246, base_score: 317187.0, mult: 1.57883198262939, avg_score: 500785.0, avg_active_stake: 109424.574133229 }
 avg-staked 109424.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #240 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.277545691822507, epoch: 254, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1050134, average_position: 52.2105853409548, commission: 10, epoch_credits: 373740, data_center_concentration: 0.79668, base_score: 327085.0, mult: 3.21058534095484, avg_score: 1050134.0, avg_active_stake: 121128.287008842 }
 avg-staked 121128.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #247 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.271013099920162, epoch: 254, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 1025417, average_position: 52.1281796358017, commission: 10, epoch_credits: 370239, data_center_concentration: 0.56697, base_score: 327800.0, mult: 3.12817963580174, avg_score: 1025417.0, avg_active_stake: 91718.4560326848 }
 avg-staked 91718.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #513 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 254, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 50.2109808618092, commission: 10, epoch_credits: 374195, data_center_concentration: 1.94914, base_score: 314511.0, mult: 1.21098086180925, avg_score: 380867.0, avg_active_stake: 121064.163731592 }
 avg-staked 121064.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #665 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 41.231394018809, commission: 10, epoch_credits: 371570, data_center_concentration: 6.80495, base_score: 258288.0, mult: -7.76860598119102, avg_score: 0.0, avg_active_stake: 121062.042637133 }
-- *** LOW AVG POSITION 41.231394018809
 avg-staked 121062.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #294 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 254, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 51.7870206694108, commission: 10, epoch_credits: 373861, data_center_concentration: 1.04276, base_score: 324386.0, mult: 2.7870206694108, avg_score: 904070.0, avg_active_stake: 121063.885243987 }
 avg-staked 121063.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #665 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 41.2799510326519, commission: 10, epoch_credits: 372006, data_center_concentration: 6.80495, base_score: 258240.0, mult: -7.72004896734806, avg_score: 0.0, avg_active_stake: 121062.391660525 }
-- *** LOW AVG POSITION 41.2799510326519
 avg-staked 121062.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #665 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 44.4809028765793, commission: 10, epoch_credits: 373318, data_center_concentration: 5.09251, base_score: 278660.0, mult: -4.51909712342069, avg_score: 0.0, avg_active_stake: 121063.707183882 }
-- *** LOW AVG POSITION 44.4809028765793
 avg-staked 121063.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #484 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 254, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 50.3978808060604, commission: 10, epoch_credits: 373845, data_center_concentration: 1.81864, base_score: 315847.0, mult: 1.39788080606039, avg_score: 441516.0, avg_active_stake: 121147.958231975 }
 avg-staked 121147.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #313 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 254, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 51.7415687248756, commission: 10, epoch_credits: 373533, data_center_concentration: 1.04276, base_score: 324153.0, mult: 2.74156872487559, avg_score: 888688.0, avg_active_stake: 120130.770126967 }
 avg-staked 120130.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #665 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 43.3111800830479, commission: 10, epoch_credits: 328063, data_center_concentration: 2.26864, base_score: 283488.0, mult: -5.68881991695206, avg_score: 0.0, avg_active_stake: 79124.6561727078 }
-- *** LOW AVG POSITION 43.3111800830479
 avg-staked 79124.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #534 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 254, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 50.1774470692605, commission: 10, epoch_credits: 373945, data_center_concentration: 1.94914, base_score: 314436.0, mult: 1.17744706926047, avg_score: 370232.0, avg_active_stake: 121068.005615476 }
 avg-staked 121068.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #612 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 49.6297331800291, commission: 10, epoch_credits: 374061, data_center_concentration: 2.26387, base_score: 310848.0, mult: 0.629733180029106, avg_score: 195751.0, avg_active_stake: 121062.501425047 }
-- *** LOW AVG POSITION 49.6297331800291
 avg-staked 121062.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #551 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 50.1323664616233, commission: 10, epoch_credits: 371874, data_center_concentration: 1.81864, base_score: 314177.0, mult: 1.13236646162331, avg_score: 355763.0, avg_active_stake: 120994.255582016 }
 avg-staked 120994.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #491 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 254, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 50.3729216372748, commission: 10, epoch_credits: 373659, data_center_concentration: 1.81864, base_score: 315842.0, mult: 1.37292163727481, avg_score: 433626.0, avg_active_stake: 121043.95159401 }
 avg-staked 121043.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #665 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 41.9187092745159, commission: 10, epoch_credits: 371809, data_center_concentration: 6.43202, base_score: 262565.0, mult: -7.08129072548406, avg_score: 0.0, avg_active_stake: 121065.204402071 }
-- *** LOW AVG POSITION 41.9187092745159
 avg-staked 121065.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #507 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 50.2382322335044, commission: 10, epoch_credits: 372661, data_center_concentration: 1.81864, base_score: 315017.0, mult: 1.23823223350438, avg_score: 390064.0, avg_active_stake: 121063.152438047 }
 avg-staked 121063.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #665 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.7374793289962, commission: 10, epoch_credits: 374298, data_center_concentration: 7.24799, base_score: 254944.0, mult: -8.2625206710038, avg_score: 0.0, avg_active_stake: 120537.129340212 }
-- *** LOW AVG POSITION 40.7374793289962
 avg-staked 120537.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #269 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 51.8827432810483, commission: 10, epoch_credits: 371395, data_center_concentration: 0.79668, base_score: 324950.0, mult: 2.88274328104832, avg_score: 936747.0, avg_active_stake: 115300.288143145 }
 avg-staked 115300.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #665 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 41.445024484168, commission: 10, epoch_credits: 373497, data_center_concentration: 6.80495, base_score: 259606.0, mult: -7.55497551583203, avg_score: 0.0, avg_active_stake: 132107.594582605 }
-- *** LOW AVG POSITION 41.445024484168
 avg-staked 132107.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #665 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.7057130828558, commission: 10, epoch_credits: 374006, data_center_concentration: 7.24799, base_score: 254736.0, mult: -8.29428691714421, avg_score: 0.0, avg_active_stake: 121066.162068454 }
-- *** LOW AVG POSITION 40.7057130828558
 avg-staked 121066.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #665 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.6857538917435, commission: 10, epoch_credits: 373823, data_center_concentration: 7.24799, base_score: 254583.0, mult: -8.31424610825648, avg_score: 0.0, avg_active_stake: 121089.233956319 }
-- *** LOW AVG POSITION 40.6857538917435
 avg-staked 121089.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #665 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 41.4848233517155, commission: 10, epoch_credits: 373857, data_center_concentration: 6.80495, base_score: 259838.0, mult: -7.51517664828454, avg_score: 0.0, avg_active_stake: 123748.764306533 }
-- *** LOW AVG POSITION 41.4848233517155
 avg-staked 123748.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #665 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 41.2495484473168, commission: 10, epoch_credits: 371736, data_center_concentration: 6.80495, base_score: 258294.0, mult: -7.75045155268316, avg_score: 0.0, avg_active_stake: 121068.314435966 }
-- *** LOW AVG POSITION 41.2495484473168
 avg-staked 121068.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #665 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 41.4087808432137, commission: 10, epoch_credits: 373172, data_center_concentration: 6.80495, base_score: 259344.0, mult: -7.59121915678632, avg_score: 0.0, avg_active_stake: 125864.58137755 }
-- *** LOW AVG POSITION 41.4087808432137
 avg-staked 125864.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #665 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 41.4366195132302, commission: 10, epoch_credits: 373421, data_center_concentration: 6.80495, base_score: 259587.0, mult: -7.56338048676981, avg_score: 0.0, avg_active_stake: 122258.227045639 }
-- *** LOW AVG POSITION 41.4366195132302
 avg-staked 122258.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #665 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 41.5151563728071, commission: 10, epoch_credits: 374131, data_center_concentration: 6.80495, base_score: 260118.0, mult: -7.48484362719292, avg_score: 0.0, avg_active_stake: 123733.151454584 }
-- *** LOW AVG POSITION 41.5151563728071
 avg-staked 123733.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #665 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 41.4958647823967, commission: 10, epoch_credits: 373955, data_center_concentration: 6.80495, base_score: 259901.0, mult: -7.5041352176033, avg_score: 0.0, avg_active_stake: 123785.477234141 }
-- *** LOW AVG POSITION 41.4958647823967
 avg-staked 123785.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #665 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 41.3930112064709, commission: 10, epoch_credits: 373028, data_center_concentration: 6.80495, base_score: 259367.0, mult: -7.60698879352907, avg_score: 0.0, avg_active_stake: 123789.161407666 }
-- *** LOW AVG POSITION 41.3930112064709
 avg-staked 123789.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #665 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 41.4891454925537, commission: 10, epoch_credits: 373894, data_center_concentration: 6.80495, base_score: 259931.0, mult: -7.5108545074463, avg_score: 0.0, avg_active_stake: 222092.50792719 }
-- *** LOW AVG POSITION 41.4891454925537
 avg-staked 222092.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #665 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 40.0816258250705, commission: 10, epoch_credits: 361170, data_center_concentration: 6.80495, base_score: 250582.0, mult: -8.91837417492947, avg_score: 0.0, avg_active_stake: 174621.677904386 }
-- *** LOW AVG POSITION 40.0816258250705
 avg-staked 174621.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #665 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 41.4177262792087, commission: 10, epoch_credits: 373251, data_center_concentration: 6.80495, base_score: 259520.0, mult: -7.58227372079132, avg_score: 0.0, avg_active_stake: 122900.68741013 }
-- *** LOW AVG POSITION 41.4177262792087
 avg-staked 122900.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #665 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 41.3940671599073, commission: 10, epoch_credits: 373041, data_center_concentration: 6.80495, base_score: 259302.0, mult: -7.60593284009271, avg_score: 0.0, avg_active_stake: 126916.278083317 }
-- *** LOW AVG POSITION 41.3940671599073
 avg-staked 126916.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #665 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 41.4429508585619, commission: 10, epoch_credits: 373480, data_center_concentration: 6.80495, base_score: 259766.0, mult: -7.55704914143814, avg_score: 0.0, avg_active_stake: 124587.957416684 }
-- *** LOW AVG POSITION 41.4429508585619
 avg-staked 124587.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #665 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 41.3281082222207, commission: 10, epoch_credits: 372447, data_center_concentration: 6.80495, base_score: 258868.0, mult: -7.67189177777932, avg_score: 0.0, avg_active_stake: 125830.983887739 }
-- *** LOW AVG POSITION 41.3281082222207
 avg-staked 125830.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #665 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 41.4766193864827, commission: 10, epoch_credits: 373785, data_center_concentration: 6.80495, base_score: 259880.0, mult: -7.52338061351727, avg_score: 0.0, avg_active_stake: 123739.446249556 }
-- *** LOW AVG POSITION 41.4766193864827
 avg-staked 123739.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #665 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 41.3241343900598, commission: 10, epoch_credits: 372412, data_center_concentration: 6.80495, base_score: 258920.0, mult: -7.67586560994024, avg_score: 0.0, avg_active_stake: 125027.474372392 }
-- *** LOW AVG POSITION 41.3241343900598
 avg-staked 125027.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #290 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 254, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.7931432959735, commission: 10, epoch_credits: 373906, data_center_concentration: 1.04276, base_score: 324425.0, mult: 2.79314329597351, avg_score: 906166.0, avg_active_stake: 91727.8261495867 }
 avg-staked 91727.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #554 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 254, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 50.1212703266855, commission: 10, epoch_credits: 373529, data_center_concentration: 1.94914, base_score: 313957.0, mult: 1.12127032668554, avg_score: 352031.0, avg_active_stake: 91704.0714327166 }
 avg-staked 91704.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #665 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 41.2613990299369, commission: 10, epoch_credits: 371845, data_center_concentration: 6.80495, base_score: 258115.0, mult: -7.73860097006315, avg_score: 0.0, avg_active_stake: 18274.7698269415 }
-- *** LOW AVG POSITION 41.2613990299369
 avg-staked 18274.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #665 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 41.386350408562, commission: 10, epoch_credits: 372969, data_center_concentration: 6.80495, base_score: 259226.0, mult: -7.61364959143803, avg_score: 0.0, avg_active_stake: 123737.717714256 }
-- *** LOW AVG POSITION 41.386350408562
 avg-staked 123737.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #665 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 41.178880088138, commission: 10, epoch_credits: 371100, data_center_concentration: 6.80495, base_score: 258170.0, mult: -7.82111991186199, avg_score: 0.0, avg_active_stake: 112772.595390319 }
-- *** LOW AVG POSITION 41.178880088138
 avg-staked 112772.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #665 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 41.4904766317275, commission: 10, epoch_credits: 373908, data_center_concentration: 6.80495, base_score: 259920.0, mult: -7.50952336827254, avg_score: 0.0, avg_active_stake: 123744.084181778 }
-- *** LOW AVG POSITION 41.4904766317275
 avg-staked 123744.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #665 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 41.5062379644609, commission: 10, epoch_credits: 374051, data_center_concentration: 6.80495, base_score: 259991.0, mult: -7.49376203553911, avg_score: 0.0, avg_active_stake: 125834.276542494 }
-- *** LOW AVG POSITION 41.5062379644609
 avg-staked 125834.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #665 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 41.4758551412884, commission: 10, epoch_credits: 373778, data_center_concentration: 6.80495, base_score: 259875.0, mult: -7.52414485871163, avg_score: 0.0, avg_active_stake: 122693.045514072 }
-- *** LOW AVG POSITION 41.4758551412884
 avg-staked 122693.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #665 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 41.3902483080444, commission: 10, epoch_credits: 373005, data_center_concentration: 6.80495, base_score: 259260.0, mult: -7.60975169195562, avg_score: 0.0, avg_active_stake: 121063.003044956 }
-- *** LOW AVG POSITION 41.3902483080444
 avg-staked 121063.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #665 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 41.5243301716787, commission: 10, epoch_credits: 374211, data_center_concentration: 6.80495, base_score: 260183.0, mult: -7.47566982832126, avg_score: 0.0, avg_active_stake: 174692.797422278 }
-- *** LOW AVG POSITION 41.5243301716787
 avg-staked 174692.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #665 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 41.3874806632765, commission: 10, epoch_credits: 372982, data_center_concentration: 6.80495, base_score: 259242.0, mult: -7.61251933672346, avg_score: 0.0, avg_active_stake: 126142.88161903 }
-- *** LOW AVG POSITION 41.3874806632765
 avg-staked 126142.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #665 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 41.4692510233921, commission: 10, epoch_credits: 373716, data_center_concentration: 6.80495, base_score: 259794.0, mult: -7.53074897660788, avg_score: 0.0, avg_active_stake: 123883.580964197 }
-- *** LOW AVG POSITION 41.4692510233921
 avg-staked 123883.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #665 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 41.5176271335515, commission: 10, epoch_credits: 374150, data_center_concentration: 6.80495, base_score: 260081.0, mult: -7.48237286644847, avg_score: 0.0, avg_active_stake: 139578.280844312 }
-- *** LOW AVG POSITION 41.5176271335515
 avg-staked 139578.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #665 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 41.4849797728188, commission: 10, epoch_credits: 373860, data_center_concentration: 6.80495, base_score: 259860.0, mult: -7.51502022718117, avg_score: 0.0, avg_active_stake: 124342.636417564 }
-- *** LOW AVG POSITION 41.4849797728188
 avg-staked 124342.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #665 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 41.5642933309141, commission: 10, epoch_credits: 374573, data_center_concentration: 6.80495, base_score: 260392.0, mult: -7.43570666908587, avg_score: 0.0, avg_active_stake: 119825.204978771 }
-- *** LOW AVG POSITION 41.5642933309141
 avg-staked 119825.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #665 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 41.451921689606, commission: 10, epoch_credits: 373562, data_center_concentration: 6.80495, base_score: 259653.0, mult: -7.54807831039396, avg_score: 0.0, avg_active_stake: 128254.2086453 }
-- *** LOW AVG POSITION 41.451921689606
 avg-staked 128254.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #665 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 41.4684943665931, commission: 10, epoch_credits: 373709, data_center_concentration: 6.80495, base_score: 259806.0, mult: -7.53150563340694, avg_score: 0.0, avg_active_stake: 124033.016405752 }
-- *** LOW AVG POSITION 41.4684943665931
 avg-staked 124033.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #665 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 41.553309206575, commission: 10, epoch_credits: 374473, data_center_concentration: 6.80495, base_score: 260291.0, mult: -7.44669079342503, avg_score: 0.0, avg_active_stake: 141487.367144383 }
-- *** LOW AVG POSITION 41.553309206575
 avg-staked 141487.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #665 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 41.4082546045036, commission: 10, epoch_credits: 373158, data_center_concentration: 6.80495, base_score: 259401.0, mult: -7.59174539549637, avg_score: 0.0, avg_active_stake: 121147.722200936 }
-- *** LOW AVG POSITION 41.4082546045036
 avg-staked 121147.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #665 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 41.4698988331962, commission: 10, epoch_credits: 373723, data_center_concentration: 6.80495, base_score: 259800.0, mult: -7.53010116680376, avg_score: 0.0, avg_active_stake: 122677.558734363 }
-- *** LOW AVG POSITION 41.4698988331962
 avg-staked 122677.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #665 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 41.5099775674838, commission: 10, epoch_credits: 374085, data_center_concentration: 6.80495, base_score: 259995.0, mult: -7.49002243251616, avg_score: 0.0, avg_active_stake: 123733.155525198 }
-- *** LOW AVG POSITION 41.5099775674838
 avg-staked 123733.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #665 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 41.2835573589348, commission: 10, epoch_credits: 372043, data_center_concentration: 6.80495, base_score: 258605.0, mult: -7.71644264106522, avg_score: 0.0, avg_active_stake: 121065.014093733 }
-- *** LOW AVG POSITION 41.2835573589348
 avg-staked 121065.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #195 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 195, pct: 0.311352786558783, epoch: 254, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1178048, average_position: 52.5794413667758, commission: 10, epoch_credits: 373165, data_center_concentration: 0.54508, base_score: 329115.0, mult: 3.57944136677582, avg_score: 1178048.0, avg_active_stake: 121634.249252046 }
 avg-staked 121634.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #665 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 47.7690447363304, commission: 10, epoch_credits: 345097, data_center_concentration: 1.06679, base_score: 300216.0, mult: -1.23095526366964, avg_score: 0.0, avg_active_stake: 80492.665879871 }
-- *** LOW AVG POSITION 47.7690447363304
 avg-staked 80492.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #572 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 254, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 49.9693403636706, commission: 10, epoch_credits: 372391, data_center_concentration: 1.94914, base_score: 312588.0, mult: 0.969340363670561, avg_score: 303004.0, avg_active_stake: 121062.471250056 }
-- *** LOW AVG POSITION 49.9693403636706
 avg-staked 121062.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #665 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 40.6135327274688, commission: 10, epoch_credits: 373159, data_center_concentration: 7.24799, base_score: 254052.0, mult: -8.38646727253118, avg_score: 0.0, avg_active_stake: 121671.247593451 }
-- *** LOW AVG POSITION 40.6135327274688
 avg-staked 121671.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #665 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 41.4815894169175, commission: 10, epoch_credits: 373828, data_center_concentration: 6.80495, base_score: 259861.0, mult: -7.51841058308255, avg_score: 0.0, avg_active_stake: 121066.723837995 }
-- *** LOW AVG POSITION 41.4815894169175
 avg-staked 121066.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #665 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 42.1086351937109, commission: 9, epoch_credits: 374104, data_center_concentration: 6.80495, base_score: 263767.0, mult: -6.89136480628908, avg_score: 0.0, avg_active_stake: 92451.7526144691 }
-- *** LOW AVG POSITION 42.1086351937109
 avg-staked 92451.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #665 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 41.3491987696834, commission: 10, epoch_credits: 372638, data_center_concentration: 6.80495, base_score: 258972.0, mult: -7.65080123031658, avg_score: 0.0, avg_active_stake: 125813.309272608 }
-- *** LOW AVG POSITION 41.3491987696834
 avg-staked 125813.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #665 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 41.4361559404719, commission: 10, epoch_credits: 373418, data_center_concentration: 6.80495, base_score: 259512.0, mult: -7.56384405952808, avg_score: 0.0, avg_active_stake: 124590.681030849 }
-- *** LOW AVG POSITION 41.4361559404719
 avg-staked 124590.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #665 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 41.1700234367617, commission: 10, epoch_credits: 371021, data_center_concentration: 6.80495, base_score: 258009.0, mult: -7.8299765632383, avg_score: 0.0, avg_active_stake: 123742.322373366 }
-- *** LOW AVG POSITION 41.1700234367617
 avg-staked 123742.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #122 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 122, pct: 0.367226969869496, epoch: 254, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1389456, average_position: 53.1716516224467, commission: 10, epoch_credits: 373989, data_center_concentration: 0.2787, base_score: 333071.0, mult: 4.17165162244675, avg_score: 1389456.0, avg_active_stake: 155247.94113441 }
 avg-staked 155247.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #665 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 41.2081088867908, commission: 10, epoch_credits: 371362, data_center_concentration: 6.80495, base_score: 258099.0, mult: -7.79189111320918, avg_score: 0.0, avg_active_stake: 216624.53953256 }
-- *** LOW AVG POSITION 41.2081088867908
 avg-staked 216624.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #665 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 41.2952367723372, commission: 10, epoch_credits: 372152, data_center_concentration: 6.80495, base_score: 258951.0, mult: -7.70476322766284, avg_score: 0.0, avg_active_stake: 123752.704377458 }
-- *** LOW AVG POSITION 41.2952367723372
 avg-staked 123752.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #665 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 41.1516322925171, commission: 10, epoch_credits: 370848, data_center_concentration: 6.80495, base_score: 257699.0, mult: -7.84836770748288, avg_score: 0.0, avg_active_stake: 121088.451487865 }
-- *** LOW AVG POSITION 41.1516322925171
 avg-staked 121088.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #665 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 41.4598198564189, commission: 10, epoch_credits: 373631, data_center_concentration: 6.80495, base_score: 259776.0, mult: -7.54018014358106, avg_score: 0.0, avg_active_stake: 157010.339342587 }
-- *** LOW AVG POSITION 41.4598198564189
 avg-staked 157010.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #665 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 41.1066432206349, commission: 10, epoch_credits: 370441, data_center_concentration: 6.80495, base_score: 257420.0, mult: -7.89335677936509, avg_score: 0.0, avg_active_stake: 121062.568676778 }
-- *** LOW AVG POSITION 41.1066432206349
 avg-staked 121062.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #665 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 41.5480972646268, commission: 10, epoch_credits: 374427, data_center_concentration: 6.80495, base_score: 260225.0, mult: -7.45190273537323, avg_score: 0.0, avg_active_stake: 121271.130924982 }
-- *** LOW AVG POSITION 41.5480972646268
 avg-staked 121271.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #665 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 41.4823478715028, commission: 10, epoch_credits: 373832, data_center_concentration: 6.80495, base_score: 259894.0, mult: -7.51765212849723, avg_score: 0.0, avg_active_stake: 129201.725383289 }
-- *** LOW AVG POSITION 41.4823478715028
 avg-staked 129201.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #665 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 48.227628805742, commission: 10, epoch_credits: 372838, data_center_concentration: 2.98936, base_score: 302197.0, mult: -0.772371194257957, avg_score: 0.0, avg_active_stake: 128951.999349916 }
-- *** LOW AVG POSITION 48.227628805742
 avg-staked 128952.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #665 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 41.3431799804023, commission: 10, epoch_credits: 372582, data_center_concentration: 6.80495, base_score: 259261.0, mult: -7.65682001959772, avg_score: 0.0, avg_active_stake: 128978.87761478 }
-- *** LOW AVG POSITION 41.3431799804023
 avg-staked 128978.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #665 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 41.436900915703, commission: 10, epoch_credits: 373425, data_center_concentration: 6.80495, base_score: 259573.0, mult: -7.56309908429702, avg_score: 0.0, avg_active_stake: 121120.906034684 }
-- *** LOW AVG POSITION 41.436900915703
 avg-staked 121120.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #665 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 41.4822036488387, commission: 10, epoch_credits: 373831, data_center_concentration: 6.80495, base_score: 259964.0, mult: -7.51779635116128, avg_score: 0.0, avg_active_stake: 123488.977282619 }
-- *** LOW AVG POSITION 41.4822036488387
 avg-staked 123488.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #665 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 41.1663199223076, commission: 10, epoch_credits: 370985, data_center_concentration: 6.80495, base_score: 257825.0, mult: -7.83368007769242, avg_score: 0.0, avg_active_stake: 124708.353644882 }
-- *** LOW AVG POSITION 41.1663199223076
 avg-staked 124708.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #665 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 41.4808464389879, commission: 10, epoch_credits: 373820, data_center_concentration: 6.80495, base_score: 259889.0, mult: -7.51915356101209, avg_score: 0.0, avg_active_stake: 124592.756508223 }
-- *** LOW AVG POSITION 41.4808464389879
 avg-staked 124592.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #665 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 41.461211762919, commission: 10, epoch_credits: 373642, data_center_concentration: 6.80495, base_score: 259740.0, mult: -7.53878823708101, avg_score: 0.0, avg_active_stake: 126591.819784913 }
-- *** LOW AVG POSITION 41.461211762919
 avg-staked 126591.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #665 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 41.1512460383733, commission: 10, epoch_credits: 370849, data_center_concentration: 6.80495, base_score: 257773.0, mult: -7.84875396162673, avg_score: 0.0, avg_active_stake: 124629.703003377 }
-- *** LOW AVG POSITION 41.1512460383733
 avg-staked 124629.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #665 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 41.4399556513142, commission: 10, epoch_credits: 373450, data_center_concentration: 6.80495, base_score: 259643.0, mult: -7.56004434868584, avg_score: 0.0, avg_active_stake: 121439.378423368 }
-- *** LOW AVG POSITION 41.4399556513142
 avg-staked 121439.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #665 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 41.4788227315195, commission: 10, epoch_credits: 373801, data_center_concentration: 6.80495, base_score: 259833.0, mult: -7.5211772684805, avg_score: 0.0, avg_active_stake: 129379.423743816 }
-- *** LOW AVG POSITION 41.4788227315195
 avg-staked 129379.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #570 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 254, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 49.993228578477, commission: 10, epoch_credits: 370843, data_center_concentration: 1.81864, base_score: 313621.0, mult: 0.993228578477002, avg_score: 311497.0, avg_active_stake: 121063.393582058 }
-- *** LOW AVG POSITION 49.993228578477
 avg-staked 121063.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #420 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 254, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 50.9471488923005, commission: 10, epoch_credits: 373598, data_center_concentration: 1.49246, base_score: 319243.0, mult: 1.9471488923005, avg_score: 621614.0, avg_active_stake: 140037.904506295 }
 avg-staked 140037.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #657 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 49.2311563513518, commission: 10, epoch_credits: 371058, data_center_concentration: 2.26387, base_score: 308433.0, mult: 0.231156351351842, avg_score: 71296.0, avg_active_stake: 472566.175800563 }
-- *** LOW AVG POSITION 49.2311563513518
 avg-staked 472566.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #310 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 254, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 51.7480760376639, commission: 10, epoch_credits: 370426, data_center_concentration: 0.79668, base_score: 323639.0, mult: 2.74807603766389, avg_score: 889385.0, avg_active_stake: 121061.352258732 }
 avg-staked 121061.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #562 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 254, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 50.0787919560671, commission: 10, epoch_credits: 373210, data_center_concentration: 1.94914, base_score: 313662.0, mult: 1.07879195606709, avg_score: 338376.0, avg_active_stake: 118928.076368115 }
 avg-staked 118928.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #665 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 41.448663636802, commission: 10, epoch_credits: 373532, data_center_concentration: 6.80495, base_score: 259646.0, mult: -7.55133636319804, avg_score: 0.0, avg_active_stake: 104425.886031567 }
-- *** LOW AVG POSITION 41.448663636802
 avg-staked 104425.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #665 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 41.2505869781254, commission: 10, epoch_credits: 371744, data_center_concentration: 6.80495, base_score: 258435.0, mult: -7.74941302187464, avg_score: 0.0, avg_active_stake: 147809.345843237 }
-- *** LOW AVG POSITION 41.2505869781254
 avg-staked 147809.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #665 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 41.4909362692707, commission: 10, epoch_credits: 373908, data_center_concentration: 6.80495, base_score: 259888.0, mult: -7.50906373072934, avg_score: 0.0, avg_active_stake: 139548.705843832 }
-- *** LOW AVG POSITION 41.4909362692707
 avg-staked 139548.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #665 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 41.4442169772464, commission: 10, epoch_credits: 373488, data_center_concentration: 6.80495, base_score: 259635.0, mult: -7.55578302275363, avg_score: 0.0, avg_active_stake: 121918.317716899 }
-- *** LOW AVG POSITION 41.4442169772464
 avg-staked 121918.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #665 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 36.359122574322, commission: 10, epoch_credits: 327753, data_center_concentration: 6.80495, base_score: 226114.0, mult: -12.640877425678, avg_score: 0.0, avg_active_stake: 88908.8962570092 }
-- *** LOW AVG POSITION 36.359122574322
 avg-staked 88908.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #499 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 50.3379586418018, commission: 10, epoch_credits: 363868, data_center_concentration: 1.08143, base_score: 312323.0, mult: 1.33795864180185, avg_score: 417875.0, avg_active_stake: 121058.894748521 }
 avg-staked 121058.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #280 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 254, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 51.8294433108741, commission: 10, epoch_credits: 370104, data_center_concentration: 0.72884, base_score: 324781.0, mult: 2.82944331087407, avg_score: 918949.0, avg_active_stake: 114114.443829689 }
 avg-staked 114114.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #253 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 254, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 52.0328484330971, commission: 10, epoch_credits: 372463, data_center_concentration: 0.79668, base_score: 325411.0, mult: 3.03284843309709, avg_score: 986922.0, avg_active_stake: 143868.131096891 }
 avg-staked 143868.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #665 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 40.7558632212792, commission: 10, epoch_credits: 374467, data_center_concentration: 7.24799, base_score: 255090.0, mult: -8.24413677872079, avg_score: 0.0, avg_active_stake: 121045.802117152 }
-- *** LOW AVG POSITION 40.7558632212792
 avg-staked 121045.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #665 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 40.488667499563, commission: 10, epoch_credits: 372012, data_center_concentration: 7.24799, base_score: 253366.0, mult: -8.51133250043699, avg_score: 0.0, avg_active_stake: 121071.169616034 }
-- *** LOW AVG POSITION 40.488667499563
 avg-staked 121071.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #665 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 40.4521856618091, commission: 10, epoch_credits: 371677, data_center_concentration: 7.24799, base_score: 253122.0, mult: -8.54781433819093, avg_score: 0.0, avg_active_stake: 121067.029031742 }
-- *** LOW AVG POSITION 40.4521856618091
 avg-staked 121067.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #602 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 49.6555471389923, commission: 10, epoch_credits: 374255, data_center_concentration: 2.26387, base_score: 311213.0, mult: 0.655547138992254, avg_score: 204015.0, avg_active_stake: 120536.760656406 }
-- *** LOW AVG POSITION 49.6555471389923
 avg-staked 120536.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #665 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 40.4250632372715, commission: 10, epoch_credits: 371428, data_center_concentration: 7.24799, base_score: 252994.0, mult: -8.57493676272848, avg_score: 0.0, avg_active_stake: 121064.986281877 }
-- *** LOW AVG POSITION 40.4250632372715
 avg-staked 121064.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #606 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 254, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 49.6462808205707, commission: 10, epoch_credits: 374185, data_center_concentration: 2.26387, base_score: 310980.0, mult: 0.646280820570716, avg_score: 200980.0, avg_active_stake: 121145.32320313 }
-- *** LOW AVG POSITION 49.6462808205707
 avg-staked 121145.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #665 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 42.1325280978565, commission: 10, epoch_credits: 373706, data_center_concentration: 6.43202, base_score: 263963.0, mult: -6.86747190214354, avg_score: 0.0, avg_active_stake: 158748.018720104 }
-- *** LOW AVG POSITION 42.1325280978565
 avg-staked 158748.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #321 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 254, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 51.7178803117956, commission: 10, epoch_credits: 373855, data_center_concentration: 1.08143, base_score: 324007.0, mult: 2.71788031179565, avg_score: 880612.0, avg_active_stake: 121064.581304814 }
 avg-staked 121064.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #595 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 254, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 49.6943218692335, commission: 10, epoch_credits: 374548, data_center_concentration: 2.26387, base_score: 311333.0, mult: 0.694321869233519, avg_score: 216165.0, avg_active_stake: 121078.158900502 }
-- *** LOW AVG POSITION 49.6943218692335
 avg-staked 121078.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #665 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 40.362581012973, commission: 10, epoch_credits: 363626, data_center_concentration: 6.80495, base_score: 252965.0, mult: -8.63741898702703, avg_score: 0.0, avg_active_stake: 121058.946947877 }
-- *** LOW AVG POSITION 40.362581012973
 avg-staked 121058.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #378 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 51.4205262921107, commission: 10, epoch_credits: 371520, data_center_concentration: 1.06679, base_score: 321800.0, mult: 2.42052629211065, avg_score: 778925.0, avg_active_stake: 121060.50629343 }
 avg-staked 121060.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #271 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 254, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 51.8762955223071, commission: 10, epoch_credits: 371350, data_center_concentration: 0.79668, base_score: 324950.0, mult: 2.8762955223071, avg_score: 934652.0, avg_active_stake: 92389.2772266031 }
 avg-staked 92389.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #649 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 49.3481393805454, commission: 10, epoch_credits: 371938, data_center_concentration: 2.26387, base_score: 309207.0, mult: 0.348139380545419, avg_score: 107647.0, avg_active_stake: 121061.654344517 }
-- *** LOW AVG POSITION 49.3481393805454
 avg-staked 121061.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #665 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 41.4793455684129, commission: 10, epoch_credits: 373808, data_center_concentration: 6.80495, base_score: 259955.0, mult: -7.52065443158713, avg_score: 0.0, avg_active_stake: 118457.674781598 }
-- *** LOW AVG POSITION 41.4793455684129
 avg-staked 118457.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #296 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 254, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 51.7828283092336, commission: 10, epoch_credits: 374325, data_center_concentration: 1.08143, base_score: 324445.0, mult: 2.78282830923364, avg_score: 902875.0, avg_active_stake: 120537.416235585 }
 avg-staked 120537.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #665 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 41.4781347588082, commission: 10, epoch_credits: 373796, data_center_concentration: 6.80495, base_score: 259888.0, mult: -7.5218652411918, avg_score: 0.0, avg_active_stake: 120441.804409184 }
-- *** LOW AVG POSITION 41.4781347588082
 avg-staked 120441.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #519 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 254, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 50.1971050410931, commission: 10, epoch_credits: 374092, data_center_concentration: 1.94914, base_score: 314448.0, mult: 1.19710504109313, avg_score: 376427.0, avg_active_stake: 120329.092164024 }
 avg-staked 120329.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #543 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 254, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 50.1493170031271, commission: 10, epoch_credits: 373735, data_center_concentration: 1.94914, base_score: 314252.0, mult: 1.14931700312714, avg_score: 361175.0, avg_active_stake: 121063.246321635 }
 avg-staked 121063.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #665 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.716338628104, commission: 10, epoch_credits: 374104, data_center_concentration: 7.24799, base_score: 254804.0, mult: -8.28366137189598, avg_score: 0.0, avg_active_stake: 124070.135795653 }
-- *** LOW AVG POSITION 40.716338628104
 avg-staked 124070.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #285 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 254, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 51.801909817072, commission: 10, epoch_credits: 373970, data_center_concentration: 1.04276, base_score: 324529.0, mult: 2.80190981707204, avg_score: 909301.0, avg_active_stake: 121062.588239829 }
 avg-staked 121062.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #395 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 51.0547861220672, commission: 10, epoch_credits: 374388, data_center_concentration: 1.49246, base_score: 319970.0, mult: 2.05478612206721, avg_score: 657470.0, avg_active_stake: 91293.1669197592 }
 avg-staked 91293.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #317 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 254, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 51.7303088944086, commission: 10, epoch_credits: 373451, data_center_concentration: 1.04276, base_score: 324021.0, mult: 2.73030889440864, avg_score: 884677.0, avg_active_stake: 120634.155234505 }
 avg-staked 120634.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #665 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 40.3241815897002, commission: 10, epoch_credits: 370500, data_center_concentration: 7.24799, base_score: 251974.0, mult: -8.67581841029977, avg_score: 0.0, avg_active_stake: 72266.855678188 }
-- *** LOW AVG POSITION 40.3241815897002
 avg-staked 72266.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #397 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 51.0362728796547, commission: 10, epoch_credits: 374252, data_center_concentration: 1.49246, base_score: 319792.0, mult: 2.03627287965475, avg_score: 651184.0, avg_active_stake: 121063.894424422 }
 avg-staked 121063.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #318 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 254, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 51.7259825651528, commission: 10, epoch_credits: 373913, data_center_concentration: 1.08143, base_score: 323848.0, mult: 2.72598256515281, avg_score: 882804.0, avg_active_stake: 120703.249551517 }
 avg-staked 120703.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #665 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 37.6703160255864, commission: 10, epoch_credits: 265206, data_center_concentration: 0.29147, base_score: 245776.0, mult: -11.3296839744136, avg_score: 0.0, avg_active_stake: 8991.8783557119 }
-- *** LOW AVG POSITION 37.6703160255864
-- *** LOW record.credits_observed 265206
 avg-staked 8991.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #665 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 32.7036496290611, commission: 10, epoch_credits: 242572, data_center_concentration: 1.81864, base_score: 212971.0, mult: -16.2963503709389, avg_score: 0.0, avg_active_stake: 50304.5600438433 }
-- *** LOW AVG POSITION 32.7036496290611
-- *** LOW record.credits_observed 242572
 avg-staked 50304.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #314 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 51.7421348623138, commission: 10, epoch_credits: 373846, data_center_concentration: 1.06679, base_score: 324061.0, mult: 2.74213486231378, avg_score: 888619.0, avg_active_stake: 121732.338704996 }
 avg-staked 121732.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #483 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 50.397793087952, commission: 10, epoch_credits: 373844, data_center_concentration: 1.81864, base_score: 315890.0, mult: 1.397793087952, avg_score: 441549.0, avg_active_stake: 20065.2228852932 }
 avg-staked 20065.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #580 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 254, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 49.8868202232926, commission: 10, epoch_credits: 371779, data_center_concentration: 1.94914, base_score: 312632.0, mult: 0.886820223292645, avg_score: 277248.0, avg_active_stake: 115858.542910705 }
-- *** LOW AVG POSITION 49.8868202232926
 avg-staked 115858.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #665 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.7295511045304, commission: 10, epoch_credits: 374225, data_center_concentration: 7.24799, base_score: 254884.0, mult: -8.2704488954696, avg_score: 0.0, avg_active_stake: 120121.223550069 }
-- *** LOW AVG POSITION 40.7295511045304
 avg-staked 120121.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #665 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 26.6716819735813, commission: 10, epoch_credits: 201307, data_center_concentration: 2.26387, base_score: 173947.0, mult: -22.3283180264187, avg_score: 0.0, avg_active_stake: 109126.477474881 }
-- *** LOW AVG POSITION 26.6716819735813
-- *** LOW record.credits_observed 201307
 avg-staked 109126.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #308 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 51.74769352907, commission: 10, epoch_credits: 373887, data_center_concentration: 1.06679, base_score: 324174.0, mult: 2.74769352906996, avg_score: 890731.0, avg_active_stake: 115666.384436143 }
 avg-staked 115666.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #392 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 254, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 51.1150776906003, commission: 10, epoch_credits: 369323, data_center_concentration: 1.06679, base_score: 320963.0, mult: 2.11507769060031, avg_score: 678862.0, avg_active_stake: 92382.9775346079 }
 avg-staked 92382.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #243 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 243, pct: 0.275052328064498, epoch: 254, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 1040700, average_position: 52.2063059779479, commission: 10, epoch_credits: 364075, data_center_concentration: 0.02562, base_score: 324579.0, mult: 3.20630597794793, avg_score: 1040700.0, avg_active_stake: 75299.1835489971 }
 avg-staked 75299.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #338 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 254, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 51.6783994731056, commission: 10, epoch_credits: 373389, data_center_concentration: 1.06679, base_score: 323679.0, mult: 2.67839947310565, avg_score: 866942.0, avg_active_stake: 121065.254408653 }
 avg-staked 121065.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #665 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 44.6275649442687, commission: 10, epoch_credits: 374549, data_center_concentration: 5.09251, base_score: 279587.0, mult: -4.37243505573129, avg_score: 0.0, avg_active_stake: 103984.646318478 }
-- *** LOW AVG POSITION 44.6275649442687
 avg-staked 103984.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #525 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 50.18769684398, commission: 10, epoch_credits: 374022, data_center_concentration: 1.94914, base_score: 314404.0, mult: 1.18769684398002, avg_score: 373417.0, avg_active_stake: 102406.346773313 }
 avg-staked 102406.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #363 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 51.5282242086184, commission: 10, epoch_credits: 372304, data_center_concentration: 1.06679, base_score: 322681.0, mult: 2.52822420861844, avg_score: 815810.0, avg_active_stake: 120635.445130028 }
 avg-staked 120635.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #665 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 40.0689489628468, commission: 10, epoch_credits: 336363, data_center_concentration: 5.09251, base_score: 251068.0, mult: -8.93105103715316, avg_score: 0.0, avg_active_stake: 35694.1748742642 }
-- *** LOW AVG POSITION 40.0689489628468
 avg-staked 35694.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #665 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 41.4441214765733, commission: 10, epoch_credits: 373490, data_center_concentration: 6.80495, base_score: 259632.0, mult: -7.55587852342673, avg_score: 0.0, avg_active_stake: 121061.564892973 }
-- *** LOW AVG POSITION 41.4441214765733
 avg-staked 121061.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #665 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 41.3694537364703, commission: 10, epoch_credits: 372817, data_center_concentration: 6.80495, base_score: 259156.0, mult: -7.63054626352967, avg_score: 0.0, avg_active_stake: 140612.375406904 }
-- *** LOW AVG POSITION 41.3694537364703
 avg-staked 140612.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #642 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 49.4897544758022, commission: 10, epoch_credits: 373004, data_center_concentration: 2.26387, base_score: 310249.0, mult: 0.489754475802194, avg_score: 151946.0, avg_active_stake: 103550.713307256 }
-- *** LOW AVG POSITION 49.4897544758022
 avg-staked 103550.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #665 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 29.2172360019122, commission: 10, epoch_credits: 245275, data_center_concentration: 5.09251, base_score: 198318.0, mult: -19.7827639980878, avg_score: 0.0, avg_active_stake: 89860.584165707 }
-- *** LOW AVG POSITION 29.2172360019122
-- *** LOW record.credits_observed 245275
 avg-staked 89860.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #665 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 40.6986374235412, commission: 10, epoch_credits: 373941, data_center_concentration: 7.24799, base_score: 254684.0, mult: -8.30136257645881, avg_score: 0.0, avg_active_stake: 118451.550957445 }
-- *** LOW AVG POSITION 40.6986374235412
 avg-staked 118451.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #665 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.7144936544078, commission: 10, epoch_credits: 374087, data_center_concentration: 7.24799, base_score: 254744.0, mult: -8.28550634559222, avg_score: 0.0, avg_active_stake: 121091.212904418 }
-- *** LOW AVG POSITION 40.7144936544078
 avg-staked 121091.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #665 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 40.649563390752, commission: 10, epoch_credits: 373491, data_center_concentration: 7.24799, base_score: 254368.0, mult: -8.35043660924803, avg_score: 0.0, avg_active_stake: 121064.104641599 }
-- *** LOW AVG POSITION 40.649563390752
 avg-staked 121064.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #665 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 40.0764105090781, commission: 10, epoch_credits: 368223, data_center_concentration: 7.24799, base_score: 251197.0, mult: -8.92358949092193, avg_score: 0.0, avg_active_stake: 124529.430495838 }
-- *** LOW AVG POSITION 40.0764105090781
 avg-staked 124529.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #665 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 44.5801742379861, commission: 10, epoch_credits: 374151, data_center_concentration: 5.09251, base_score: 279268.0, mult: -4.41982576201386, avg_score: 0.0, avg_active_stake: 120633.608080406 }
-- *** LOW AVG POSITION 44.5801742379861
 avg-staked 120633.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #89 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.0000%
ValidatorScoreRecord { rank: 89, pct: 0.383416655088982, epoch: 254, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1450712, average_position: 53.343201969522, commission: 10, epoch_credits: 371734, data_center_concentration: 0.002, base_score: 334019.0, mult: 4.34320196952198, avg_score: 1450712.0, avg_active_stake: 581.3061840234 }
 avg-staked 581.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #439 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 50.8261790597853, commission: 10, epoch_credits: 372711, data_center_concentration: 1.49246, base_score: 318541.0, mult: 1.8261790597853, avg_score: 581713.0, avg_active_stake: 120634.406240774 }
 avg-staked 120634.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #665 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 31.7652316897394, commission: 10, epoch_credits: 221508, data_center_concentration: 0.04453, base_score: 183767.0, mult: -17.2347683102606, avg_score: 0.0, avg_active_stake: 177064.485867712 }
-- *** LOW AVG POSITION 31.7652316897394
-- *** LOW record.credits_observed 221508
 avg-staked 177064.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #665 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 41.2634889514744, commission: 10, epoch_credits: 371861, data_center_concentration: 6.80495, base_score: 258386.0, mult: -7.73651104852557, avg_score: 0.0, avg_active_stake: 120536.504033518 }
-- *** LOW AVG POSITION 41.2634889514744
 avg-staked 120536.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #665 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 40.7131980616992, commission: 10, epoch_credits: 374075, data_center_concentration: 7.24799, base_score: 254740.0, mult: -8.28680193830083, avg_score: 0.0, avg_active_stake: 121061.887511551 }
-- *** LOW AVG POSITION 40.7131980616992
 avg-staked 121061.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #250 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.265035264274767, epoch: 254, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1002799, average_position: 52.0692071565117, commission: 10, epoch_credits: 368520, data_center_concentration: 0.46316, base_score: 326729.0, mult: 3.06920715651167, avg_score: 1002799.0, avg_active_stake: 121042.097954439 }
 avg-staked 121042.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #544 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 50.1466632457112, commission: 10, epoch_credits: 373715, data_center_concentration: 1.94914, base_score: 314136.0, mult: 1.14666324571125, avg_score: 360208.0, avg_active_stake: 121061.912957358 }
 avg-staked 121061.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #665 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 40.412952048887, commission: 10, epoch_credits: 371316, data_center_concentration: 7.24799, base_score: 252920.0, mult: -8.58704795111301, avg_score: 0.0, avg_active_stake: 120648.819186085 }
-- *** LOW AVG POSITION 40.412952048887
 avg-staked 120648.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #134 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 134, pct: 0.352808064507829, epoch: 254, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1334900, average_position: 53.0194992541977, commission: 10, epoch_credits: 372230, data_center_concentration: 0.22376, base_score: 332106.0, mult: 4.01949925419768, avg_score: 1334900.0, avg_active_stake: 121960.240965547 }
 avg-staked 121960.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #322 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 51.7169417203932, commission: 10, epoch_credits: 373848, data_center_concentration: 1.08143, base_score: 324034.0, mult: 2.71694172039323, avg_score: 880381.0, avg_active_stake: 119822.532342706 }
 avg-staked 119822.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #205 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 205, pct: 0.297361247022503, epoch: 254, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 1125109, average_position: 52.4240923312136, commission: 10, epoch_credits: 369985, data_center_concentration: 0.37953, base_score: 328586.0, mult: 3.42409233121359, avg_score: 1125109.0, avg_active_stake: 120165.614689365 }
 avg-staked 120165.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #457 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 254, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 50.470936157638, commission: 10, epoch_credits: 374388, data_center_concentration: 1.81864, base_score: 316447.0, mult: 1.47093615763801, avg_score: 465473.0, avg_active_stake: 120634.911954811 }
 avg-staked 120634.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #390 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 254, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 51.2448377993682, commission: 10, epoch_credits: 370254, data_center_concentration: 1.06679, base_score: 320857.0, mult: 2.24483779936817, avg_score: 720272.0, avg_active_stake: 120423.807019418 }
 avg-staked 120423.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #334 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 51.6924121004123, commission: 10, epoch_credits: 373487, data_center_concentration: 1.06679, base_score: 323747.0, mult: 2.69241210041233, avg_score: 871660.0, avg_active_stake: 120534.088881465 }
 avg-staked 120534.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #665 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.7074773970512, commission: 10, epoch_credits: 374022, data_center_concentration: 7.24799, base_score: 254724.0, mult: -8.29252260294878, avg_score: 0.0, avg_active_stake: 100942.408273216 }
-- *** LOW AVG POSITION 40.7074773970512
 avg-staked 100942.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #665 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 44.4842070343237, commission: 10, epoch_credits: 373346, data_center_concentration: 5.09251, base_score: 278724.0, mult: -4.51579296567633, avg_score: 0.0, avg_active_stake: 104647.917404145 }
-- *** LOW AVG POSITION 44.4842070343237
 avg-staked 104647.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #665 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 41.3209617421388, commission: 10, epoch_credits: 372383, data_center_concentration: 6.80495, base_score: 258642.0, mult: -7.67903825786122, avg_score: 0.0, avg_active_stake: 120546.345607083 }
-- *** LOW AVG POSITION 41.3209617421388
 avg-staked 120546.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #665 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 40.4716767675805, commission: 10, epoch_credits: 364725, data_center_concentration: 6.80495, base_score: 255141.0, mult: -8.52832323241945, avg_score: 0.0, avg_active_stake: 121041.36173102 }
-- *** LOW AVG POSITION 40.4716767675805
 avg-staked 121041.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #665 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 49.8533637254981, commission: 1, epoch_credits: 316115, data_center_concentration: 0.02562, base_score: 303861.0, mult: 0.853363725498113, avg_score: 0.0, avg_active_stake: 16250.1936189105 }
-- *** LOW AVG POSITION 49.8533637254981
 avg-staked 16250.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #665 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 53.6876225012763, commission: 10, epoch_credits: 374134, data_center_concentration: 0.002, base_score: 336294.0, mult: 4.6876225012763, avg_score: 0.0, avg_active_stake: 74.0616052697 }
 avg-staked 74.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #304 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 254, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 51.7608153839814, commission: 10, epoch_credits: 374166, data_center_concentration: 1.08143, base_score: 324275.0, mult: 2.76081538398135, avg_score: 895263.0, avg_active_stake: 121062.817923432 }
 avg-staked 121062.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #332 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 254, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 51.6937085369343, commission: 10, epoch_credits: 373186, data_center_concentration: 1.04276, base_score: 324111.0, mult: 2.69370853693434, avg_score: 873061.0, avg_active_stake: 91727.1489453378 }
 avg-staked 91727.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #665 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 43.2728247506831, commission: 5, epoch_credits: 370453, data_center_concentration: 7.24799, base_score: 270006.0, mult: -5.72717524931689, avg_score: 0.0, avg_active_stake: 903930.257825207 }
-- *** LOW AVG POSITION 43.2728247506831
 avg-staked 903930.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #506 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 254, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 50.240650548626, commission: 10, epoch_credits: 367436, data_center_concentration: 1.45194, base_score: 316096.0, mult: 1.24065054862602, avg_score: 392165.0, avg_active_stake: 92383.207147851 }
 avg-staked 92383.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #665 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 40.6629607303808, commission: 10, epoch_credits: 373613, data_center_concentration: 7.24799, base_score: 254458.0, mult: -8.33703926961915, avg_score: 0.0, avg_active_stake: 120516.859282646 }
-- *** LOW AVG POSITION 40.6629607303808
 avg-staked 120516.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #409 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 254, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 50.9855596415641, commission: 10, epoch_credits: 373880, data_center_concentration: 1.49246, base_score: 319509.0, mult: 1.98555964156405, avg_score: 634404.0, avg_active_stake: 120507.898701774 }
 avg-staked 120507.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #665 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 40.6353631287504, commission: 10, epoch_credits: 373360, data_center_concentration: 7.24799, base_score: 254288.0, mult: -8.36463687124955, avg_score: 0.0, avg_active_stake: 120535.209741638 }
-- *** LOW AVG POSITION 40.6353631287504
 avg-staked 120535.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #360 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 51.5617229522596, commission: 10, epoch_credits: 371477, data_center_concentration: 0.98678, base_score: 322437.0, mult: 2.56172295225955, avg_score: 825994.0, avg_active_stake: 120536.075391901 }
 avg-staked 120536.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #354 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 254, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 51.6062247497463, commission: 10, epoch_credits: 372865, data_center_concentration: 1.06679, base_score: 323209.0, mult: 2.60622474974627, avg_score: 842355.0, avg_active_stake: 120535.066157656 }
 avg-staked 120535.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #385 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 254, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 51.2975281637141, commission: 8, epoch_credits: 373418, data_center_concentration: 1.94914, base_score: 321403.0, mult: 2.29752816371414, avg_score: 738432.0, avg_active_stake: 488.0009596291 }
 avg-staked 488.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #665 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 41.5122083648432, commission: 10, epoch_credits: 374103, data_center_concentration: 6.80495, base_score: 260059.0, mult: -7.4877916351568, avg_score: 0.0, avg_active_stake: 120549.18696067 }
-- *** LOW AVG POSITION 41.5122083648432
 avg-staked 120549.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #665 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 41.4817857766933, commission: 10, epoch_credits: 373828, data_center_concentration: 6.80495, base_score: 259870.0, mult: -7.51821422330671, avg_score: 0.0, avg_active_stake: 120535.183554167 }
-- *** LOW AVG POSITION 41.4817857766933
 avg-staked 120535.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #653 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 49.3154765249299, commission: 10, epoch_credits: 371693, data_center_concentration: 2.26387, base_score: 308932.0, mult: 0.315476524929885, avg_score: 97461.0, avg_active_stake: 120536.217611591 }
-- *** LOW AVG POSITION 49.3154765249299
 avg-staked 120536.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #665 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 40.6971362089252, commission: 10, epoch_credits: 373928, data_center_concentration: 7.24799, base_score: 254693.0, mult: -8.30286379107476, avg_score: 0.0, avg_active_stake: 120539.079027689 }
-- *** LOW AVG POSITION 40.6971362089252
 avg-staked 120539.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #665 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 41.1881168987188, commission: 10, epoch_credits: 371182, data_center_concentration: 6.80495, base_score: 258063.0, mult: -7.81188310128117, avg_score: 0.0, avg_active_stake: 3653.1388777683 }
-- *** LOW AVG POSITION 41.1881168987188
 avg-staked 3653.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #665 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 41.4941111399921, commission: 10, epoch_credits: 373938, data_center_concentration: 6.80495, base_score: 259974.0, mult: -7.50588886000789, avg_score: 0.0, avg_active_stake: 120535.047169768 }
-- *** LOW AVG POSITION 41.4941111399921
 avg-staked 120535.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #665 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 41.1710665440697, commission: 10, epoch_credits: 371030, data_center_concentration: 6.80495, base_score: 257939.0, mult: -7.82893345593025, avg_score: 0.0, avg_active_stake: 120533.793967259 }
-- *** LOW AVG POSITION 41.1710665440697
 avg-staked 120533.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #461 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 254, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 50.4583611669267, commission: 10, epoch_credits: 374292, data_center_concentration: 1.81864, base_score: 316231.0, mult: 1.45836116692666, avg_score: 461179.0, avg_active_stake: 120536.290874126 }
 avg-staked 120536.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #650 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 254, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 49.3445819217862, commission: 10, epoch_credits: 371911, data_center_concentration: 2.26387, base_score: 309165.0, mult: 0.344581921786173, avg_score: 106533.0, avg_active_stake: 120539.092947581 }
-- *** LOW AVG POSITION 49.3445819217862
 avg-staked 120539.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #665 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 41.5055270041873, commission: 10, epoch_credits: 374043, data_center_concentration: 6.80495, base_score: 260035.0, mult: -7.49447299581265, avg_score: 0.0, avg_active_stake: 120541.591726059 }
-- *** LOW AVG POSITION 41.5055270041873
 avg-staked 120541.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #306 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 51.7552942819471, commission: 10, epoch_credits: 374126, data_center_concentration: 1.08143, base_score: 324279.0, mult: 2.75529428194706, avg_score: 893484.0, avg_active_stake: 120534.81401914 }
 avg-staked 120534.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #608 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 49.639998637509, commission: 10, epoch_credits: 374138, data_center_concentration: 2.26387, base_score: 311009.0, mult: 0.639998637509038, avg_score: 199045.0, avg_active_stake: 120534.91386486 }
-- *** LOW AVG POSITION 49.639998637509
 avg-staked 120534.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #361 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 51.5613463490669, commission: 10, epoch_credits: 371469, data_center_concentration: 0.98678, base_score: 322300.0, mult: 2.56134634906689, avg_score: 825522.0, avg_active_stake: 120542.941379022 }
 avg-staked 120542.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #665 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 41.5096882356437, commission: 10, epoch_credits: 374081, data_center_concentration: 6.80495, base_score: 260074.0, mult: -7.49031176435629, avg_score: 0.0, avg_active_stake: 120552.034834145 }
-- *** LOW AVG POSITION 41.5096882356437
 avg-staked 120552.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #665 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 40.7072497313141, commission: 10, epoch_credits: 374020, data_center_concentration: 7.24799, base_score: 254744.0, mult: -8.29275026868585, avg_score: 0.0, avg_active_stake: 120535.947649514 }
-- *** LOW AVG POSITION 40.7072497313141
 avg-staked 120535.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #665 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 40.4262959698378, commission: 10, epoch_credits: 371439, data_center_concentration: 7.24799, base_score: 252895.0, mult: -8.57370403016217, avg_score: 0.0, avg_active_stake: 120544.921012445 }
-- *** LOW AVG POSITION 40.4262959698378
 avg-staked 120544.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #324 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.7154766621285, commission: 10, epoch_credits: 373345, data_center_concentration: 1.04276, base_score: 323906.0, mult: 2.71547666212852, avg_score: 879559.0, avg_active_stake: 120538.051790655 }
 avg-staked 120538.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #292 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 51.7891873798118, commission: 10, epoch_credits: 374370, data_center_concentration: 1.08143, base_score: 324417.0, mult: 2.78918737981179, avg_score: 904860.0, avg_active_stake: 120533.542231543 }
 avg-staked 120533.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #143 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0000%
ValidatorScoreRecord { rank: 143, pct: 0.344065169329225, epoch: 254, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 1301820, average_position: 52.9319567140622, commission: 10, epoch_credits: 372458, data_center_concentration: 0.29147, base_score: 331087.0, mult: 3.93195671406217, avg_score: 1301820.0, avg_active_stake: 120516.245216987 }
 avg-staked 120516.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #665 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 40.335282092709, commission: 10, epoch_credits: 370602, data_center_concentration: 7.24799, base_score: 252269.0, mult: -8.66471790729103, avg_score: 0.0, avg_active_stake: 120534.180441187 }
-- *** LOW AVG POSITION 40.335282092709
 avg-staked 120534.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #300 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 254, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 51.7683000728383, commission: 10, epoch_credits: 373726, data_center_concentration: 1.04276, base_score: 324248.0, mult: 2.76830007283831, avg_score: 897616.0, avg_active_stake: 121119.359235435 }
 avg-staked 121119.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #465 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 50.4494107458313, commission: 10, epoch_credits: 374228, data_center_concentration: 1.81864, base_score: 316313.0, mult: 1.4494107458313, avg_score: 458467.0, avg_active_stake: 119597.685315823 }
 avg-staked 119597.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #623 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 49.5721687271324, commission: 10, epoch_credits: 373625, data_center_concentration: 2.26387, base_score: 310380.0, mult: 0.572168727132372, avg_score: 177590.0, avg_active_stake: 120536.39651734 }
-- *** LOW AVG POSITION 49.5721687271324
 avg-staked 120536.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #665 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 41.4758303484368, commission: 10, epoch_credits: 373775, data_center_concentration: 6.80495, base_score: 259691.0, mult: -7.52416965156324, avg_score: 0.0, avg_active_stake: 120536.368746261 }
-- *** LOW AVG POSITION 41.4758303484368
 avg-staked 120536.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #665 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 41.1485492643902, commission: 10, epoch_credits: 370826, data_center_concentration: 6.80495, base_score: 257591.0, mult: -7.85145073560976, avg_score: 0.0, avg_active_stake: 120535.214564159 }
-- *** LOW AVG POSITION 41.1485492643902
 avg-staked 120535.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #665 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 40.3335758074131, commission: 10, epoch_credits: 370587, data_center_concentration: 7.24799, base_score: 252201.0, mult: -8.66642419258688, avg_score: 0.0, avg_active_stake: 120534.142568855 }
-- *** LOW AVG POSITION 40.3335758074131
 avg-staked 120534.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #350 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 254, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 51.6276908624206, commission: 10, epoch_credits: 374223, data_center_concentration: 1.15996, base_score: 323344.0, mult: 2.62769086242063, avg_score: 849648.0, avg_active_stake: 120762.287729219 }
 avg-staked 120762.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #373 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 254, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 51.4520242159116, commission: 10, epoch_credits: 371933, data_center_concentration: 1.08143, base_score: 322319.0, mult: 2.45202421591161, avg_score: 790334.0, avg_active_stake: 91459.4837018429 }
 avg-staked 91459.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #107 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.0000%
ValidatorScoreRecord { rank: 107, pct: 0.371801660699196, epoch: 254, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1406765, average_position: 53.2207181945869, commission: 10, epoch_credits: 371713, data_center_concentration: 0.06913, base_score: 333300.0, mult: 4.22071819458688, avg_score: 1406765.0, avg_active_stake: 120418.078818179 }
 avg-staked 120418.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #358 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 254, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 51.5711769404287, commission: 10, epoch_credits: 372303, data_center_concentration: 1.04276, base_score: 323267.0, mult: 2.57117694042869, avg_score: 831177.0, avg_active_stake: 120534.659634221 }
 avg-staked 120534.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #665 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 41.480138784523, commission: 10, epoch_credits: 373814, data_center_concentration: 6.80495, base_score: 259777.0, mult: -7.51986121547703, avg_score: 0.0, avg_active_stake: 120535.631084148 }
-- *** LOW AVG POSITION 41.480138784523
 avg-staked 120535.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #522 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 254, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 50.1905897168726, commission: 10, epoch_credits: 374043, data_center_concentration: 1.94914, base_score: 314455.0, mult: 1.19058971687255, avg_score: 374387.0, avg_active_stake: 118082.492283284 }
 avg-staked 118082.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #442 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 50.7897506696633, commission: 10, epoch_credits: 372444, data_center_concentration: 1.49246, base_score: 318561.0, mult: 1.78975066966333, avg_score: 570145.0, avg_active_stake: 120623.520098361 }
 avg-staked 120623.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #644 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 49.4616853510398, commission: 10, epoch_credits: 372793, data_center_concentration: 2.26387, base_score: 310184.0, mult: 0.461685351039819, avg_score: 143207.0, avg_active_stake: 120535.182734513 }
-- *** LOW AVG POSITION 49.4616853510398
 avg-staked 120535.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #365 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 254, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 51.5146120749053, commission: 10, epoch_credits: 372200, data_center_concentration: 1.06679, base_score: 322294.0, mult: 2.51461207490534, avg_score: 810444.0, avg_active_stake: 118084.325269156 }
 avg-staked 118084.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #302 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 254, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 51.7645888460701, commission: 10, epoch_credits: 373700, data_center_concentration: 1.04276, base_score: 324211.0, mult: 2.76458884607014, avg_score: 896310.0, avg_active_stake: 121068.416115074 }
 avg-staked 121068.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #611 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 254, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 49.6321600483689, commission: 10, epoch_credits: 374079, data_center_concentration: 2.26387, base_score: 310957.0, mult: 0.632160048368917, avg_score: 196575.0, avg_active_stake: 120533.330164834 }
-- *** LOW AVG POSITION 49.6321600483689
 avg-staked 120533.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #665 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 41.4912821369202, commission: 10, epoch_credits: 373914, data_center_concentration: 6.80495, base_score: 259927.0, mult: -7.50871786307978, avg_score: 0.0, avg_active_stake: 120083.172771732 }
-- *** LOW AVG POSITION 41.4912821369202
 avg-staked 120083.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #578 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 254, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 49.906841204022, commission: 10, epoch_credits: 371930, data_center_concentration: 1.94914, base_score: 312771.0, mult: 0.906841204022001, avg_score: 283634.0, avg_active_stake: 120541.085506848 }
-- *** LOW AVG POSITION 49.906841204022
 avg-staked 120541.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #665 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f}  - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 0, average_position: 28.4989120214574, commission: 8, epoch_credits: 190369, data_center_concentration: 0.0, base_score: 158897.0, mult: -20.5010879785426, avg_score: 0.0, avg_active_stake: 100.3597704503 }
-- *** LOW AVG POSITION 28.4989120214574
-- *** LOW record.credits_observed 190369
 avg-staked 100.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #665 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 41.4790907799642, commission: 10, epoch_credits: 373804, data_center_concentration: 6.80495, base_score: 259855.0, mult: -7.52090922003578, avg_score: 0.0, avg_active_stake: 120534.636886977 }
-- *** LOW AVG POSITION 41.4790907799642
 avg-staked 120534.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #665 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 41.4673719036099, commission: 10, epoch_credits: 373700, data_center_concentration: 6.80495, base_score: 259792.0, mult: -7.53262809639011, avg_score: 0.0, avg_active_stake: 120534.803180274 }
-- *** LOW AVG POSITION 41.4673719036099
 avg-staked 120534.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #665 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 41.5059290066282, commission: 10, epoch_credits: 374046, data_center_concentration: 6.80495, base_score: 260059.0, mult: -7.49407099337179, avg_score: 0.0, avg_active_stake: 120590.02764389 }
-- *** LOW AVG POSITION 41.5059290066282
 avg-staked 120590.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #639 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 254, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 49.5030041824768, commission: 10, epoch_credits: 367206, data_center_concentration: 1.81864, base_score: 312187.0, mult: 0.503004182476751, avg_score: 157031.0, avg_active_stake: 120760.6305039 }
-- *** LOW AVG POSITION 49.5030041824768
 avg-staked 120760.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #665 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 48.7240513348777, commission: 10, epoch_credits: 361386, data_center_concentration: 1.81864, base_score: 302148.0, mult: -0.275948665122328, avg_score: 0.0, avg_active_stake: 61135.7644824088 }
-- *** LOW AVG POSITION 48.7240513348777
 avg-staked 61135.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #665 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 47.3736091657508, commission: 5, epoch_credits: 342764, data_center_concentration: 2.76832, base_score: 296959.0, mult: -1.62639083424918, avg_score: 0.0, avg_active_stake: 447496.522878431 }
-- *** LOW AVG POSITION 47.3736091657508
 avg-staked 447496.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #352 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 254, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 51.6211931207328, commission: 10, epoch_credits: 372973, data_center_concentration: 1.06679, base_score: 323275.0, mult: 2.62119312073277, avg_score: 847366.0, avg_active_stake: 120761.121235796 }
 avg-staked 120761.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #665 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 41.5030710877556, commission: 10, epoch_credits: 374022, data_center_concentration: 6.80495, base_score: 260039.0, mult: -7.49692891224437, avg_score: 0.0, avg_active_stake: 120763.248249204 }
-- *** LOW AVG POSITION 41.5030710877556
 avg-staked 120763.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #665 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 41.5341896087272, commission: 10, epoch_credits: 374299, data_center_concentration: 6.80495, base_score: 260270.0, mult: -7.46581039127283, avg_score: 0.0, avg_active_stake: 120559.543887892 }
-- *** LOW AVG POSITION 41.5341896087272
 avg-staked 120559.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #521 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 50.1932187472712, commission: 10, epoch_credits: 374063, data_center_concentration: 1.94914, base_score: 314510.0, mult: 1.19321874727117, avg_score: 375279.0, avg_active_stake: 120534.860311618 }
 avg-staked 120534.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #168 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 168, pct: 0.332513077268716, epoch: 254, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 1258111, average_position: 52.8033295477951, commission: 10, epoch_credits: 373716, data_center_concentration: 0.46316, base_score: 330792.0, mult: 3.80332954779507, avg_score: 1258111.0, avg_active_stake: 120643.148539337 }
 avg-staked 120643.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #665 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 41.4844793918628, commission: 10, epoch_credits: 373854, data_center_concentration: 6.80495, base_score: 259963.0, mult: -7.51552060813722, avg_score: 0.0, avg_active_stake: 118090.731802521 }
-- *** LOW AVG POSITION 41.4844793918628
 avg-staked 118090.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #546 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 254, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 50.14484742084, commission: 10, epoch_credits: 373703, data_center_concentration: 1.94914, base_score: 314151.0, mult: 1.14484742084003, avg_score: 359655.0, avg_active_stake: 116434.825993325 }
 avg-staked 116434.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #665 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 41.4711399726113, commission: 10, epoch_credits: 373734, data_center_concentration: 6.80495, base_score: 259764.0, mult: -7.52886002738867, avg_score: 0.0, avg_active_stake: 120761.235726776 }
-- *** LOW AVG POSITION 41.4711399726113
 avg-staked 120761.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #665 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 41.5239532829082, commission: 10, epoch_credits: 374207, data_center_concentration: 6.80495, base_score: 260096.0, mult: -7.47604671709177, avg_score: 0.0, avg_active_stake: 120793.521257748 }
-- *** LOW AVG POSITION 41.5239532829082
 avg-staked 120793.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #665 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.7539581011544, commission: 10, epoch_credits: 374450, data_center_concentration: 7.24799, base_score: 255033.0, mult: -8.24604189884558, avg_score: 0.0, avg_active_stake: 118183.843941641 }
-- *** LOW AVG POSITION 40.7539581011544
 avg-staked 118183.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #665 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 40.3792629114805, commission: 10, epoch_credits: 371006, data_center_concentration: 7.24799, base_score: 252601.0, mult: -8.62073708851953, avg_score: 0.0, avg_active_stake: 120760.779670501 }
-- *** LOW AVG POSITION 40.3792629114805
 avg-staked 120760.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #232 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.282077566781018, epoch: 254, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1067281, average_position: 52.2595711922131, commission: 10, epoch_credits: 374091, data_center_concentration: 0.79668, base_score: 327430.0, mult: 3.2595711922131, avg_score: 1067281.0, avg_active_stake: 120763.098455433 }
 avg-staked 120763.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #323 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 254, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 51.7175536624666, commission: 10, epoch_credits: 373853, data_center_concentration: 1.08143, base_score: 323949.0, mult: 2.71755366246661, avg_score: 880349.0, avg_active_stake: 92383.829158188 }
 avg-staked 92383.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #665 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 44.4676776702438, commission: 10, epoch_credits: 373207, data_center_concentration: 5.09251, base_score: 278510.0, mult: -4.53232232975622, avg_score: 0.0, avg_active_stake: 120523.26573928 }
-- *** LOW AVG POSITION 44.4676776702438
 avg-staked 120523.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #537 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 254, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 50.1682737437425, commission: 10, epoch_credits: 373877, data_center_concentration: 1.94914, base_score: 314305.0, mult: 1.16827374374246, avg_score: 367194.0, avg_active_stake: 92385.7454930467 }
 avg-staked 92385.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #665 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 44.5467350542681, commission: 10, epoch_credits: 373871, data_center_concentration: 5.09251, base_score: 279086.0, mult: -4.45326494573185, avg_score: 0.0, avg_active_stake: 92383.3351363328 }
-- *** LOW AVG POSITION 44.5467350542681
 avg-staked 92383.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #665 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 44.1655819672026, commission: 10, epoch_credits: 370671, data_center_concentration: 5.09251, base_score: 276701.0, mult: -4.83441803279739, avg_score: 0.0, avg_active_stake: 92382.7080745621 }
-- *** LOW AVG POSITION 44.1655819672026
 avg-staked 92382.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #665 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 41.4776547515214, commission: 10, epoch_credits: 373793, data_center_concentration: 6.80495, base_score: 259753.0, mult: -7.52234524847857, avg_score: 0.0, avg_active_stake: 120524.427530013 }
-- *** LOW AVG POSITION 41.4776547515214
 avg-staked 120524.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #511 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 50.2203950044348, commission: 10, epoch_credits: 374265, data_center_concentration: 1.94914, base_score: 314652.0, mult: 1.22039500443483, avg_score: 384000.0, avg_active_stake: 120762.13760263 }
 avg-staked 120762.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #665 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 44.2485662900144, commission: 10, epoch_credits: 371368, data_center_concentration: 5.09251, base_score: 277198.0, mult: -4.75143370998557, avg_score: 0.0, avg_active_stake: 92383.1906294704 }
-- *** LOW AVG POSITION 44.2485662900144
 avg-staked 92383.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #540 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 254, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 50.1516100430505, commission: 10, epoch_credits: 373754, data_center_concentration: 1.94914, base_score: 314319.0, mult: 1.15161004305052, avg_score: 361973.0, avg_active_stake: 120760.697155065 }
 avg-staked 120760.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #158 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.0000%
ValidatorScoreRecord { rank: 158, pct: 0.335986977336056, epoch: 254, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1271255, average_position: 52.8410660070501, commission: 10, epoch_credits: 371663, data_center_concentration: 0.2787, base_score: 330964.0, mult: 3.84106600705006, avg_score: 1271255.0, avg_active_stake: 91201.3860749981 }
 avg-staked 91201.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #665 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 41.2873694598816, commission: 10, epoch_credits: 372075, data_center_concentration: 6.80495, base_score: 258605.0, mult: -7.71263054011839, avg_score: 0.0, avg_active_stake: 91218.6915808024 }
-- *** LOW AVG POSITION 41.2873694598816
 avg-staked 91218.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #665 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 41.5353261540219, commission: 10, epoch_credits: 374312, data_center_concentration: 6.80495, base_score: 260228.0, mult: -7.46467384597813, avg_score: 0.0, avg_active_stake: 91179.4233583163 }
-- *** LOW AVG POSITION 41.5353261540219
 avg-staked 91179.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #356 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 51.5993587581934, commission: 10, epoch_credits: 371744, data_center_concentration: 0.98678, base_score: 322541.0, mult: 2.59935875819336, avg_score: 838400.0, avg_active_stake: 73731.1674914604 }
 avg-staked 73731.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #665 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 41.2465743860251, commission: 10, epoch_credits: 371708, data_center_concentration: 6.80495, base_score: 258378.0, mult: -7.7534256139749, avg_score: 0.0, avg_active_stake: 91202.5617089808 }
-- *** LOW AVG POSITION 41.2465743860251
 avg-staked 91202.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #656 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 49.2606464740985, commission: 10, epoch_credits: 361233, data_center_concentration: 1.49246, base_score: 310567.0, mult: 0.260646474098507, avg_score: 80948.0, avg_active_stake: 91260.0994442047 }
-- *** LOW AVG POSITION 49.2606464740985
 avg-staked 91260.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #665 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 41.2838961550224, commission: 10, epoch_credits: 372046, data_center_concentration: 6.80495, base_score: 258562.0, mult: -7.71610384497761, avg_score: 0.0, avg_active_stake: 91207.6226782142 }
-- *** LOW AVG POSITION 41.2838961550224
 avg-staked 91207.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #526 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 254, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 50.1858403396888, commission: 10, epoch_credits: 374007, data_center_concentration: 1.94914, base_score: 314402.0, mult: 1.18584033968884, avg_score: 372831.0, avg_active_stake: 91217.3157337154 }
 avg-staked 91217.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #665 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 41.4979485405429, commission: 10, epoch_credits: 373974, data_center_concentration: 6.80495, base_score: 260003.0, mult: -7.50205145945711, avg_score: 0.0, avg_active_stake: 36893.1491142823 }
-- *** LOW AVG POSITION 41.4979485405429
 avg-staked 36893.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #665 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 41.4777266328664, commission: 10, epoch_credits: 373790, data_center_concentration: 6.80495, base_score: 259807.0, mult: -7.52227336713365, avg_score: 0.0, avg_active_stake: 36893.1437625918 }
-- *** LOW AVG POSITION 41.4777266328664
 avg-staked 36893.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #665 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 41.4829838100628, commission: 10, epoch_credits: 373839, data_center_concentration: 6.80495, base_score: 259886.0, mult: -7.51701618993718, avg_score: 0.0, avg_active_stake: 36893.1430931422 }
-- *** LOW AVG POSITION 41.4829838100628
 avg-staked 36893.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #426 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 50.9347381943461, commission: 10, epoch_credits: 373507, data_center_concentration: 1.49246, base_score: 319004.0, mult: 1.93473819434606, avg_score: 617189.0, avg_active_stake: 91195.2448425363 }
 avg-staked 91195.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #481 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 50.4118088672234, commission: 10, epoch_credits: 373949, data_center_concentration: 1.81864, base_score: 316069.0, mult: 1.41180886722336, avg_score: 446229.0, avg_active_stake: 91194.3993733226 }
 avg-staked 91194.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #665 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 45.5190390406384, commission: 10, epoch_credits: 343110, data_center_concentration: 2.26387, base_score: 283306.0, mult: -3.48096095936157, avg_score: 0.0, avg_active_stake: 120676.350073393 }
-- *** LOW AVG POSITION 45.5190390406384
 avg-staked 120676.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #665 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 39.7797174152132, commission: 10, epoch_credits: 365496, data_center_concentration: 7.24799, base_score: 248498.0, mult: -9.22028258478681, avg_score: 0.0, avg_active_stake: 89080.1061309185 }
-- *** LOW AVG POSITION 39.7797174152132
 avg-staked 89080.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #665 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.04276, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #665 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.04276, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.651025668 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #665 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.04276, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.522024567 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #665 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 38.1855654051132, commission: 10, epoch_credits: 266035, data_center_concentration: 0.002, base_score: 215639.0, mult: -10.8144345948868, avg_score: 0.0, avg_active_stake: 7210.5505415013 }
-- *** LOW AVG POSITION 38.1855654051132
-- *** LOW record.credits_observed 266035
 avg-staked 7210.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #665 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.04276, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.554662477 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #665 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.04276, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.552632555 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #665 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.04276, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.614197563 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #665 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0992939747739938, commission: 10, epoch_credits: 689, data_center_concentration: 0.0, base_score: 620.0, mult: -48.900706025226, avg_score: 0.0, avg_active_stake: 100.170391057 }
-- *** LOW AVG POSITION 0.0992939747739938
-- *** LOW record.credits_observed 689
 avg-staked 100.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #518 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 50.1973468932665, commission: 10, epoch_credits: 372357, data_center_concentration: 1.81864, base_score: 314657.0, mult: 1.19734689326651, avg_score: 376754.0, avg_active_stake: 17610.8659427685 }
 avg-staked 17610.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #665 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00315, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1666.7363700781 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1666.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #665 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.42779, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #665 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.0388, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 176.3005490788 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 176.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #417 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 50.9649937911731, commission: 10, epoch_credits: 373729, data_center_concentration: 1.49246, base_score: 319323.0, mult: 1.96499379117309, avg_score: 627468.0, avg_active_stake: 34844.1782161236 }
 avg-staked 34844.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #424 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 50.9377021689193, commission: 10, epoch_credits: 373531, data_center_concentration: 1.49246, base_score: 319155.0, mult: 1.93770216891932, avg_score: 618427.0, avg_active_stake: 17610.1688333686 }
 avg-staked 17610.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #665 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.90756, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1625.3117991008 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1625.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #665 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #665 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.54508, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #665 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 6.80495, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3473.125784148 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3473.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #55 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.0000%
ValidatorScoreRecord { rank: 55, pct: 0.404955681252088, epoch: 254, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1532208, average_position: 53.5668038541016, commission: 10, epoch_credits: 373482, data_center_concentration: 0.01715, base_score: 335510.0, mult: 4.56680385410158, avg_score: 1532208.0, avg_active_stake: 68262.0058646101 }
 avg-staked 68262.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #422 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 0, average_position: 50.9422931017471, commission: 10, epoch_credits: 373563, data_center_concentration: 1.49246, base_score: 318928.0, mult: 1.94229310174712, avg_score: 619452.0, avg_active_stake: 68265.7103301592 }
 avg-staked 68265.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #665 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #429 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 50.9137191120066, commission: 10, epoch_credits: 373354, data_center_concentration: 1.49246, base_score: 318944.0, mult: 1.91371911200656, avg_score: 610369.0, avg_active_stake: 17610.139436289 }
 avg-staked 17610.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #541 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 50.1518279178152, commission: 10, epoch_credits: 373755, data_center_concentration: 1.94914, base_score: 314172.0, mult: 1.15182791781516, avg_score: 361872.0, avg_active_stake: 68262.0237925632 }
 avg-staked 68262.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #665 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.552683075717827, commission: 7, epoch_credits: 4854, data_center_concentration: 7.24799, base_score: 3451.0, mult: -48.4473169242822, avg_score: 0.0, avg_active_stake: 901.989590785 }
-- *** LOW AVG POSITION 0.552683075717827
-- *** LOW record.credits_observed 4854
 avg-staked 901.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #398 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 254, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 51.0226153884377, commission: 10, epoch_credits: 372694, data_center_concentration: 1.3808, base_score: 320415.0, mult: 2.02261538843765, avg_score: 648076.0, avg_active_stake: 17610.4893650386 }
 avg-staked 17610.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #665 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #547 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 50.1415307230187, commission: 10, epoch_credits: 371942, data_center_concentration: 1.81864, base_score: 314251.0, mult: 1.14153072301865, avg_score: 358727.0, avg_active_stake: 73718.4870718157 }
 avg-staked 73718.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #462 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 50.4552857862189, commission: 10, epoch_credits: 369994, data_center_concentration: 1.49246, base_score: 316005.0, mult: 1.45528578621894, avg_score: 459878.0, avg_active_stake: 17610.1094443748 }
 avg-staked 17610.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #665 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.00013, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 435.7258123324 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 435.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #665 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00315, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1102.9533488817 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1102.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #147 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.0000%
ValidatorScoreRecord { rank: 147, pct: 0.33970217919596, epoch: 254, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1285312, average_position: 52.8794603212306, commission: 10, epoch_credits: 374255, data_center_concentration: 0.46316, base_score: 331312.0, mult: 3.8794603212306, avg_score: 1285312.0, avg_active_stake: 66875.0973751876 }
 avg-staked 66875.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #665 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 41.3464319757351, commission: 10, epoch_credits: 372590, data_center_concentration: 6.80495, base_score: 259091.0, mult: -7.6535680242649, avg_score: 0.0, avg_active_stake: 91225.5934562066 }
-- *** LOW AVG POSITION 41.3464319757351
 avg-staked 91225.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #188 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.0000%
ValidatorScoreRecord { rank: 188, pct: 0.318121130048169, epoch: 254, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1203657, average_position: 52.6610679221174, commission: 10, epoch_credits: 367230, data_center_concentration: 0.02292, base_score: 328772.0, mult: 3.66106792211743, avg_score: 1203657.0, avg_active_stake: 91192.8151858859 }
 avg-staked 91192.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #665 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 41.510517598249, commission: 10, epoch_credits: 374087, data_center_concentration: 6.80495, base_score: 260030.0, mult: -7.48948240175095, avg_score: 0.0, avg_active_stake: 17609.2891442186 }
-- *** LOW AVG POSITION 41.510517598249
 avg-staked 17609.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #431 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 50.8952770440375, commission: 10, epoch_credits: 373218, data_center_concentration: 1.49246, base_score: 318994.0, mult: 1.89527704403751, avg_score: 604582.0, avg_active_stake: 17610.0485075862 }
 avg-staked 17610.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #599 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 49.6592695539826, commission: 10, epoch_credits: 374283, data_center_concentration: 2.26387, base_score: 311198.0, mult: 0.659269553982604, avg_score: 205163.0, avg_active_stake: 68262.1312499147 }
-- *** LOW AVG POSITION 49.6592695539826
 avg-staked 68262.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #629 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 254, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 49.5551839550557, commission: 10, epoch_credits: 367586, data_center_concentration: 1.81864, base_score: 311768.0, mult: 0.555183955055661, avg_score: 173089.0, avg_active_stake: 68318.3551642919 }
-- *** LOW AVG POSITION 49.5551839550557
 avg-staked 68318.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #665 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 2.26387, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.212878622 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #665 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Secure Staking", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 0, average_position: 35.5175334290583, commission: 6, epoch_credits: 236686, data_center_concentration: 0.00429, base_score: 194882.0, mult: -13.4824665709417, avg_score: 0.0, avg_active_stake: 13871.4891265661 }
-- *** LOW AVG POSITION 35.5175334290583
-- *** LOW record.credits_observed 236686
 avg-staked 13871.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #665 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 41.4813488344299, commission: 10, epoch_credits: 373826, data_center_concentration: 6.80495, base_score: 259903.0, mult: -7.51865116557008, avg_score: 0.0, avg_active_stake: 84594.0031890917 }
-- *** LOW AVG POSITION 41.4813488344299
 avg-staked 84594.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #665 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "astro_stakers", name: "astro_stakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 51.1243018303457, commission: 10, epoch_credits: 370571, data_center_concentration: 1.15996, base_score: 319752.0, mult: 2.12430183034572, avg_score: 0.0, avg_active_stake: 75.7028314699 }
 avg-staked 75.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #435 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 254, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 50.8715334251811, commission: 10, epoch_credits: 373045, data_center_concentration: 1.49246, base_score: 318761.0, mult: 1.87153342518114, avg_score: 596572.0, avg_active_stake: 68262.9496185795 }
 avg-staked 68262.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #665 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 44.5085266163177, commission: 10, epoch_credits: 373550, data_center_concentration: 5.09251, base_score: 278914.0, mult: -4.4914733836823, avg_score: 0.0, avg_active_stake: 10175.5005237804 }
-- *** LOW AVG POSITION 44.5085266163177
 avg-staked 10175.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #665 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 41.538298252159, commission: 10, epoch_credits: 374337, data_center_concentration: 6.80495, base_score: 260205.0, mult: -7.46170174784105, avg_score: 0.0, avg_active_stake: 68275.7653227266 }
-- *** LOW AVG POSITION 41.538298252159
 avg-staked 68275.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #514 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 254, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 50.2087744846955, commission: 10, epoch_credits: 374179, data_center_concentration: 1.94914, base_score: 314584.0, mult: 1.20877448469545, avg_score: 380261.0, avg_active_stake: 68267.0626519403 }
 avg-staked 68267.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #665 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 41.5136572480792, commission: 10, epoch_credits: 374116, data_center_concentration: 6.80495, base_score: 260069.0, mult: -7.48634275192076, avg_score: 0.0, avg_active_stake: 123.1350614133 }
-- *** LOW AVG POSITION 41.5136572480792
 avg-staked 123.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #665 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 41.5188865347201, commission: 10, epoch_credits: 374163, data_center_concentration: 6.80495, base_score: 260102.0, mult: -7.48111346527993, avg_score: 0.0, avg_active_stake: 178.9769041383 }
-- *** LOW AVG POSITION 41.5188865347201
 avg-staked 178.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #7 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 7, pct: 0.994998559153431, epoch: 254, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3764720, average_position: 59.1576240523869, commission: 0, epoch_credits: 374335, data_center_concentration: 0.29679, base_score: 370630.0, mult: 10.1576240523869, avg_score: 3764720.0, avg_active_stake: 12931.7006277194 }
 avg-staked 12931.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #391 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 0, average_position: 51.1747747611456, commission: 8, epoch_credits: 350602, data_center_concentration: 0.01715, base_score: 326408.0, mult: 2.17477476114557, avg_score: 709864.0, avg_active_stake: 68261.4451872008 }
 avg-staked 68261.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #665 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.7337677077133, commission: 10, epoch_credits: 374264, data_center_concentration: 7.24799, base_score: 254989.0, mult: -8.2662322922867, avg_score: 0.0, avg_active_stake: 68263.7380487493 }
-- *** LOW AVG POSITION 40.7337677077133
 avg-staked 68263.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #665 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 41.5579806134636, commission: 10, epoch_credits: 374515, data_center_concentration: 6.80495, base_score: 260401.0, mult: -7.44201938653642, avg_score: 0.0, avg_active_stake: 68280.7944323788 }
-- *** LOW AVG POSITION 41.5579806134636
 avg-staked 68280.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #175 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 175, pct: 0.328572167050815, epoch: 254, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 1243200, average_position: 52.7605710998276, commission: 10, epoch_credits: 373414, data_center_concentration: 0.46316, base_score: 330588.0, mult: 3.76057109982755, avg_score: 1243200.0, avg_active_stake: 68264.5658880834 }
 avg-staked 68264.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #558 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 50.0984280267853, commission: 10, epoch_credits: 371625, data_center_concentration: 1.81864, base_score: 313973.0, mult: 1.09842802678527, avg_score: 344877.0, avg_active_stake: 91196.7668841817 }
 avg-staked 91196.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #665 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 40.6615072626128, commission: 10, epoch_credits: 373600, data_center_concentration: 7.24799, base_score: 254485.0, mult: -8.33849273738723, avg_score: 0.0, avg_active_stake: 68262.9555320897 }
-- *** LOW AVG POSITION 40.6615072626128
 avg-staked 68262.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #524 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 254, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 50.1899880791321, commission: 10, epoch_credits: 374038, data_center_concentration: 1.94914, base_score: 314411.0, mult: 1.18998807913212, avg_score: 374145.0, avg_active_stake: 49123.6841581764 }
 avg-staked 49123.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #173 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.0000%
ValidatorScoreRecord { rank: 173, pct: 0.329507244533944, epoch: 254, keybase_id: "", name: "", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1246738, average_position: 52.765361879365, commission: 10, epoch_credits: 373048, data_center_concentration: 0.42779, base_score: 331107.0, mult: 3.76536187936497, avg_score: 1246738.0, avg_active_stake: 68262.5733046606 }
 avg-staked 68262.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #295 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 254, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 0, average_position: 51.8114171636842, commission: 10, epoch_credits: 363729, data_center_concentration: 0.2239, base_score: 321447.0, mult: 2.81141716368423, avg_score: 903722.0, avg_active_stake: 17749.2034427881 }
 avg-staked 17749.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #475 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 50.4258574168965, commission: 10, epoch_credits: 374052, data_center_concentration: 1.81864, base_score: 316153.0, mult: 1.42585741689654, avg_score: 450789.0, avg_active_stake: 68262.0720122461 }
 avg-staked 68262.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #665 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 108.142621203 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 108.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #496 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 254, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 50.3488845123326, commission: 10, epoch_credits: 373483, data_center_concentration: 1.81864, base_score: 315659.0, mult: 1.34888451233258, avg_score: 425788.0, avg_active_stake: 17610.3659709506 }
 avg-staked 17610.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #421 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 254, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 50.9435085481708, commission: 10, epoch_credits: 373572, data_center_concentration: 1.49246, base_score: 319247.0, mult: 1.94350854817083, avg_score: 620459.0, avg_active_stake: 17610.7723486661 }
 avg-staked 17610.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #568 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 254, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 50.0145769643555, commission: 10, epoch_credits: 371004, data_center_concentration: 1.81864, base_score: 313444.0, mult: 1.01457696435552, avg_score: 318013.0, avg_active_stake: 17610.5307938304 }
 avg-staked 17610.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #591 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 254, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 49.7462625864848, commission: 10, epoch_credits: 370732, data_center_concentration: 1.94914, base_score: 311692.0, mult: 0.746262586484782, avg_score: 232604.0, avg_active_stake: 17610.6331646325 }
-- *** LOW AVG POSITION 49.7462625864848
 avg-staked 17610.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1100) #549 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 254, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 50.1375100581751, commission: 10, epoch_credits: 373648, data_center_concentration: 1.94914, base_score: 314065.0, mult: 1.13751005817507, avg_score: 357252.0, avg_active_stake: 17610.3716306417 }
 avg-staked 17610.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1101) #451 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 254, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 50.6162883414204, commission: 10, epoch_credits: 371173, data_center_concentration: 1.49246, base_score: 317129.0, mult: 1.61628834142039, avg_score: 512572.0, avg_active_stake: 17611.0379184371 }
 avg-staked 17611.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1102) #404 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 254, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 51.0007172593381, commission: 10, epoch_credits: 373992, data_center_concentration: 1.49246, base_score: 319517.0, mult: 2.00071725933807, avg_score: 639263.0, avg_active_stake: 17610.0567197547 }
 avg-staked 17610.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1103) #665 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 41.4993877446747, commission: 10, epoch_credits: 373986, data_center_concentration: 6.80495, base_score: 259936.0, mult: -7.50061225532534, avg_score: 0.0, avg_active_stake: 17610.6337055524 }
-- *** LOW AVG POSITION 41.4993877446747
 avg-staked 17610.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1104) #573 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 49.9500577338405, commission: 10, epoch_credits: 372251, data_center_concentration: 1.94914, base_score: 312800.0, mult: 0.950057733840467, avg_score: 297178.0, avg_active_stake: 25116.0891851032 }
-- *** LOW AVG POSITION 49.9500577338405
 avg-staked 25116.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1105) #396 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 51.0499789734343, commission: 10, epoch_credits: 374352, data_center_concentration: 1.49246, base_score: 319868.0, mult: 2.04997897343428, avg_score: 655723.0, avg_active_stake: 25115.5769170907 }
 avg-staked 25115.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1106) #418 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 50.963435551454, commission: 10, epoch_credits: 373719, data_center_concentration: 1.49246, base_score: 319347.0, mult: 1.96343555145397, avg_score: 627017.0, avg_active_stake: 17610.1538328748 }
 avg-staked 17610.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1107) #427 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 50.9187358475454, commission: 10, epoch_credits: 373392, data_center_concentration: 1.49246, base_score: 319053.0, mult: 1.91873584754536, avg_score: 612178.0, avg_active_stake: 17610.3681937325 }
 avg-staked 17610.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1108) #665 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 5.439583693675, commission: 10, epoch_credits: 49884, data_center_concentration: 7.24799, base_score: 34041.0, mult: -43.560416306325, avg_score: 0.0, avg_active_stake: 100.8628797966 }
-- *** LOW AVG POSITION 5.439583693675
-- *** LOW record.credits_observed 49884
 avg-staked 100.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1109) #254 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 0, average_position: 51.9823267352903, commission: 10, epoch_credits: 362302, data_center_concentration: 0.00443, base_score: 327297.0, mult: 2.98232673529035, avg_score: 976107.0, avg_active_stake: 17608.7203528085 }
 avg-staked 17608.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1110) #353 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 254, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 51.6128729789293, commission: 10, epoch_credits: 372912, data_center_concentration: 1.06679, base_score: 323614.0, mult: 2.61287297892932, avg_score: 845562.0, avg_active_stake: 36832.218858854 }
 avg-staked 36832.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1111) #411 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 50.9748239013942, commission: 10, epoch_credits: 373802, data_center_concentration: 1.49246, base_score: 319439.0, mult: 1.97482390139422, avg_score: 630836.0, avg_active_stake: 17608.2884479059 }
 avg-staked 17608.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1112) #665 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 44.1410718608727, commission: 10, epoch_credits: 338783, data_center_concentration: 2.76832, base_score: 276541.0, mult: -4.85892813912731, avg_score: 0.0, avg_active_stake: 3.5299361446 }
-- *** LOW AVG POSITION 44.1410718608727
 avg-staked 3.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1113) #665 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 53.6983770750176, commission: 10, epoch_credits: 374208, data_center_concentration: 0.002, base_score: 336408.0, mult: 4.69837707501758, avg_score: 0.0, avg_active_stake: 75.287769335 }
 avg-staked 75.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1114) #665 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 43.6845926509597, commission: 10, epoch_credits: 306663, data_center_concentration: 0.2239, base_score: 276874.0, mult: -5.31540734904033, avg_score: 0.0, avg_active_stake: 25186.8125027514 }
-- *** LOW AVG POSITION 43.6845926509597
 avg-staked 25186.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1115) #371 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.4913507063488, commission: 10, epoch_credits: 362295, data_center_concentration: 0.29147, base_score: 319559.0, mult: 2.49135070634884, avg_score: 796134.0, avg_active_stake: 17612.1844597181 }
 avg-staked 17612.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1116) #560 Validator RpAMZhGhVJLQnSt3aW5DxWfbbFAAqzJ6bg7Pre12p8U, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 254, keybase_id: "ladus", name: "Ladus", vote_address: "RpAMZhGhVJLQnSt3aW5DxWfbbFAAqzJ6bg7Pre12p8U", score: 0, average_position: 50.0841816135483, commission: 10, epoch_credits: 373249, data_center_concentration: 1.94914, base_score: 313577.0, mult: 1.08418161354834, avg_score: 339974.0, avg_active_stake: 100.3584377724 }
 avg-staked 100.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1117) #436 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 50.8683814800769, commission: 10, epoch_credits: 373022, data_center_concentration: 1.49246, base_score: 318632.0, mult: 1.86838148007686, avg_score: 595326.0, avg_active_stake: 25116.0568506196 }
 avg-staked 25116.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1118) #665 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 41.4922319763735, commission: 10, epoch_credits: 373925, data_center_concentration: 6.80495, base_score: 260133.0, mult: -7.5077680236265, avg_score: 0.0, avg_active_stake: 10179.2801519226 }
-- *** LOW AVG POSITION 41.4922319763735
 avg-staked 10179.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1119) #665 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 44.5794687782534, commission: 10, epoch_credits: 374146, data_center_concentration: 5.09251, base_score: 279291.0, mult: -4.42053122174657, avg_score: 0.0, avg_active_stake: 104.4000024005 }
-- *** LOW AVG POSITION 44.5794687782534
 avg-staked 104.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1120) #665 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 41.5202549538678, commission: 10, epoch_credits: 374178, data_center_concentration: 6.80495, base_score: 260073.0, mult: -7.47974504613222, avg_score: 0.0, avg_active_stake: 17610.1888581091 }
-- *** LOW AVG POSITION 41.5202549538678
 avg-staked 17610.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1121) #665 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 47.1942309133009, commission: 10, epoch_credits: 341123, data_center_concentration: 1.08143, base_score: 287582.0, mult: -1.80576908669908, avg_score: 0.0, avg_active_stake: 17632.2691506818 }
-- *** LOW AVG POSITION 47.1942309133009
 avg-staked 17632.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1122) #665 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 40.1108302188051, commission: 5, epoch_credits: 282765, data_center_concentration: 1.93732, base_score: 224491.0, mult: -8.88916978119492, avg_score: 0.0, avg_active_stake: 63918.8549514551 }
-- *** LOW AVG POSITION 40.1108302188051
-- *** LOW record.credits_observed 282765
 avg-staked 63918.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1123) #665 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 30.2824690063785, commission: 10, epoch_credits: 278183, data_center_concentration: 7.24799, base_score: 167564.0, mult: -18.7175309936215, avg_score: 0.0, avg_active_stake: 10105.9228221774 }
-- *** LOW AVG POSITION 30.2824690063785
-- *** LOW record.credits_observed 278183
 avg-staked 10105.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1124) #665 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 0, average_position: 51.8295923770055, commission: 7, epoch_credits: 348965, data_center_concentration: 0.0000666666666666667, base_score: 324536.0, mult: 2.82959237700547, avg_score: 0.0, avg_active_stake: 255.091341849333 }
 avg-staked 255.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1125) #665 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 0, average_position: 49.9631134322845, commission: 10, epoch_credits: 350803, data_center_concentration: 0.274, base_score: 312846.0, mult: 0.96311343228448, avg_score: 0.0, avg_active_stake: 16775.348643421 }
-- *** LOW AVG POSITION 49.9631134322845
 avg-staked 16775.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1126) #665 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 45.1201093245522, commission: 10, epoch_credits: 314362, data_center_concentration: 0.0, base_score: 299968.0, mult: -3.87989067544778, avg_score: 0.0, avg_active_stake: 81.6045474742 }
-- *** LOW AVG POSITION 45.1201093245522
 avg-staked 81.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1127) #665 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 40.3880413997666, commission: 10, epoch_credits: 300455, data_center_concentration: 1.95706666666667, base_score: 252792.0, mult: -8.61195860023341, avg_score: 0.0, avg_active_stake: 8479.77160053667 }
-- *** LOW AVG POSITION 40.3880413997666
 avg-staked 8479.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1128) #665 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 35.1995078012359, commission: 10, epoch_credits: 260667, data_center_concentration: 1.81864, base_score: 188903.0, mult: -13.8004921987641, avg_score: 0.0, avg_active_stake: 10075.7595331378 }
-- *** LOW AVG POSITION 35.1995078012359
-- *** LOW record.credits_observed 260667
 avg-staked 10075.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1129) #665 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 33.6777286631712, commission: 10, epoch_credits: 250394, data_center_concentration: 1.95706666666667, base_score: 210685.0, mult: -15.3222713368288, avg_score: 0.0, avg_active_stake: 67.416629619 }
-- *** LOW AVG POSITION 33.6777286631712
-- *** LOW record.credits_observed 250394
 avg-staked 67.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1130) #665 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 39.0914174499086, commission: 10, epoch_credits: 286613, data_center_concentration: 1.522425, base_score: 201582.0, mult: -9.90858255009137, avg_score: 0.0, avg_active_stake: 6353.227481483 }
-- *** LOW AVG POSITION 39.0914174499086
-- *** LOW record.credits_observed 286613
 avg-staked 6353.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1131) #665 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 36.4392490983157, commission: 10, epoch_credits: 271000, data_center_concentration: 1.95706666666667, base_score: 228018.0, mult: -12.5607509016843, avg_score: 0.0, avg_active_stake: 8437.17026056033 }
-- *** LOW AVG POSITION 36.4392490983157
-- *** LOW record.credits_observed 271000
 avg-staked 8437.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1132) #665 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 0, average_position: 38.0739775524373, commission: 10, epoch_credits: 268998, data_center_concentration: 0.475333333333333, base_score: 238232.0, mult: -10.9260224475627, avg_score: 0.0, avg_active_stake: 8465.46922805667 }
-- *** LOW AVG POSITION 38.0739775524373
-- *** LOW record.credits_observed 268998
 avg-staked 8465.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1133) #665 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.09251, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1134) #665 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.09251, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1135) #665 Validator 4SGPMZvQZds62vJrzwSyz8643knhXA6jd7H8NddEMhEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "4SGPMZvQZds62vJrzwSyz8643knhXA6jd7H8NddEMhEt", score: 0, average_position: 29.6454411437294, commission: 8, epoch_credits: 260500, data_center_concentration: 6.87116666666667, base_score: 185480.0, mult: -19.3545588562706, avg_score: 0.0, avg_active_stake: 6.66672807133333 }
-- *** LOW AVG POSITION 29.6454411437294
-- *** LOW record.credits_observed 260500
 avg-staked 6.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1136) #665 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 0, average_position: 36.0386644795422, commission: 10, epoch_credits: 257432, data_center_concentration: 0.801433333333333, base_score: 225468.0, mult: -12.9613355204578, avg_score: 0.0, avg_active_stake: 8480.16845875067 }
-- *** LOW AVG POSITION 36.0386644795422
-- *** LOW record.credits_observed 257432
 avg-staked 8480.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1137) #665 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 34.3546826760258, commission: 10, epoch_credits: 255436, data_center_concentration: 1.95706666666667, base_score: 214930.0, mult: -14.6453173239742, avg_score: 0.0, avg_active_stake: 8436.51803844833 }
-- *** LOW AVG POSITION 34.3546826760258
-- *** LOW record.credits_observed 255436
 avg-staked 8436.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1138) #665 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 0, average_position: 25.0238698003777, commission: 4, epoch_credits: 160480, data_center_concentration: 0.79668, base_score: 152973.0, mult: -23.9761301996223, avg_score: 0.0, avg_active_stake: 98.7747412058 }
-- *** LOW AVG POSITION 25.0238698003777
-- *** LOW record.credits_observed 160480
 avg-staked 98.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1139) #665 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 0, average_position: 36.2102570510988, commission: 10, epoch_credits: 251719, data_center_concentration: 0.00213333333333333, base_score: 226523.0, mult: -12.7897429489012, avg_score: 0.0, avg_active_stake: 8436.80387147033 }
-- *** LOW AVG POSITION 36.2102570510988
-- *** LOW record.credits_observed 251719
 avg-staked 8436.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1140) #665 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 27.9220489185382, commission: 10, epoch_credits: 252500, data_center_concentration: 6.87116666666667, base_score: 174678.0, mult: -21.0779510814618, avg_score: 0.0, avg_active_stake: 8436.97079675633 }
-- *** LOW AVG POSITION 27.9220489185382
-- *** LOW record.credits_observed 252500
 avg-staked 8436.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1141) #665 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 27.6704884506849, commission: 10, epoch_credits: 250222, data_center_concentration: 6.87116666666667, base_score: 173105.0, mult: -21.3295115493151, avg_score: 0.0, avg_active_stake: 8437.0438178 }
-- *** LOW AVG POSITION 27.6704884506849
-- *** LOW record.credits_observed 250222
 avg-staked 8437.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1142) #665 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 34.2452103001448, commission: 10, epoch_credits: 250894, data_center_concentration: 1.52786666666667, base_score: 214228.0, mult: -14.7547896998552, avg_score: 0.0, avg_active_stake: 8436.418225338 }
-- *** LOW AVG POSITION 34.2452103001448
-- *** LOW record.credits_observed 250894
 avg-staked 8436.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1143) #665 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 34.3232521866922, commission: 10, epoch_credits: 248020, data_center_concentration: 1.1094, base_score: 214710.0, mult: -14.6767478133078, avg_score: 0.0, avg_active_stake: 8451.54267482133 }
-- *** LOW AVG POSITION 34.3232521866922
-- *** LOW record.credits_observed 248020
 avg-staked 8451.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1144) #665 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bitprim_org", name: "Bitprim Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 0, average_position: 38.9437238088304, commission: 5, epoch_credits: 256312, data_center_concentration: 0.0, base_score: 243496.0, mult: -10.0562761911696, avg_score: 0.0, avg_active_stake: 89.99820633 }
-- *** LOW AVG POSITION 38.9437238088304
-- *** LOW record.credits_observed 256312
 avg-staked 90.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1145) #665 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 38.6242916445821, commission: 10, epoch_credits: 285563, data_center_concentration: 1.8004, base_score: 241486.0, mult: -10.3757083554179, avg_score: 0.0, avg_active_stake: 100.568056168 }
-- *** LOW AVG POSITION 38.6242916445821
-- *** LOW record.credits_observed 285563
 avg-staked 100.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1146) #665 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 0, average_position: 35.0107541968201, commission: 8, epoch_credits: 242367, data_center_concentration: 0.5447, base_score: 219001.0, mult: -13.9892458031799, avg_score: 0.0, avg_active_stake: 3.32717687533333 }
-- *** LOW AVG POSITION 35.0107541968201
-- *** LOW record.credits_observed 242367
 avg-staked 3.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1147) #665 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 31.8236532159181, commission: 10, epoch_credits: 233135, data_center_concentration: 1.52786666666667, base_score: 199057.0, mult: -17.1763467840819, avg_score: 0.0, avg_active_stake: 8403.48804857933 }
-- *** LOW AVG POSITION 31.8236532159181
-- *** LOW record.credits_observed 233135
 avg-staked 8403.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1148) #665 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 29.8395350656714, commission: 0, epoch_credits: 200253, data_center_concentration: 2.2771, base_score: 186555.0, mult: -19.1604649343286, avg_score: 0.0, avg_active_stake: 54.6959855625 }
-- *** LOW AVG POSITION 29.8395350656714
-- *** LOW record.credits_observed 200253
 avg-staked 54.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1149) #665 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 33.9439898016487, commission: 10, epoch_credits: 251351, data_center_concentration: 1.81864, base_score: 183644.0, mult: -15.0560101983513, avg_score: 0.0, avg_active_stake: 10166.6120174863 }
-- *** LOW AVG POSITION 33.9439898016487
-- *** LOW record.credits_observed 251351
 avg-staked 10166.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1150) #665 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 0, average_position: 33.8016528240526, commission: 5, epoch_credits: 222314, data_center_concentration: 0.0002, base_score: 211197.0, mult: -15.1983471759474, avg_score: 0.0, avg_active_stake: 776.5069102385 }
-- *** LOW AVG POSITION 33.8016528240526
-- *** LOW record.credits_observed 222314
 avg-staked 776.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1151) #665 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 0, average_position: 29.6857802578788, commission: 10, epoch_credits: 209208, data_center_concentration: 0.46215, base_score: 185446.0, mult: -19.3142197421212, avg_score: 0.0, avg_active_stake: 100.5680884455 }
-- *** LOW AVG POSITION 29.6857802578788
-- *** LOW record.credits_observed 209208
 avg-staked 100.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1152) #665 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 18.3270930193137, commission: 10, epoch_credits: 136083, data_center_concentration: 1.9522, base_score: 114453.0, mult: -30.6729069806863, avg_score: 0.0, avg_active_stake: 100.1698955685 }
-- *** LOW AVG POSITION 18.3270930193137
-- *** LOW record.credits_observed 136083
 avg-staked 100.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1153) #665 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 33.472326855586, commission: 2, epoch_credits: 217151, data_center_concentration: 0.0281333333333333, base_score: 209819.0, mult: -15.527673144414, avg_score: 0.0, avg_active_stake: 0.0354810153333333 }
-- *** LOW AVG POSITION 33.472326855586
-- *** LOW record.credits_observed 217151
 avg-staked 0.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1154) #665 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 14.6234251316771, commission: 10, epoch_credits: 131533, data_center_concentration: 6.80495, base_score: 113541.0, mult: -34.3765748683229, avg_score: 0.0, avg_active_stake: 101.0983923979 }
-- *** LOW AVG POSITION 14.6234251316771
-- *** LOW record.credits_observed 131533
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1155) #665 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 9.9266749006717, commission: 10, epoch_credits: 73700, data_center_concentration: 1.966, base_score: 61983.0, mult: -39.0733250993283, avg_score: 0.0, avg_active_stake: 102.064141981 }
-- *** LOW AVG POSITION 9.9266749006717
-- *** LOW record.credits_observed 73700
 avg-staked 102.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1156) #665 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 8.57003093242896, commission: 10, epoch_credits: 78122, data_center_concentration: 7.1671, base_score: 53512.0, mult: -40.429969067571, avg_score: 0.0, avg_active_stake: 101.050700164 }
-- *** LOW AVG POSITION 8.57003093242896
-- *** LOW record.credits_observed 78122
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1157) #665 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 3.43653243661348, commission: 10, epoch_credits: 25515, data_center_concentration: 1.966, base_score: 21458.0, mult: -45.5634675633865, avg_score: 0.0, avg_active_stake: 100.399087751 }
-- *** LOW AVG POSITION 3.43653243661348
-- *** LOW record.credits_observed 25515
 avg-staked 100.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1158) #665 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 3.41731424794755, commission: 10, epoch_credits: 25372, data_center_concentration: 1.966, base_score: 21338.0, mult: -45.5826857520525, avg_score: 0.0, avg_active_stake: 99.99771712 }
-- *** LOW AVG POSITION 3.41731424794755
-- *** LOW record.credits_observed 25372
 avg-staked 100.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1159) #665 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 3.11498010991796, commission: 7, epoch_credits: 20914, data_center_concentration: 5.37153, base_score: 19450.0, mult: -45.885019890082, avg_score: 0.0, avg_active_stake: 2.0007396428 }
-- *** LOW AVG POSITION 3.11498010991796
-- *** LOW record.credits_observed 20914
 avg-staked 2.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1160) #665 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 2.57908091896838, commission: 10, epoch_credits: 18873, data_center_concentration: 1.5555, base_score: 16104.0, mult: -46.4209190810316, avg_score: 0.0, avg_active_stake: 100.832245239 }
-- *** LOW AVG POSITION 2.57908091896838
-- *** LOW record.credits_observed 18873
 avg-staked 100.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1161) #665 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 0.700342825301088, commission: 10, epoch_credits: 5883, data_center_concentration: 5.2173, base_score: 4373.0, mult: -48.2996571746989, avg_score: 0.0, avg_active_stake: 100.99543424 }
-- *** LOW AVG POSITION 0.700342825301088
-- *** LOW record.credits_observed 5883
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1162) #665 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 0, average_position: 0.316939961415699, commission: 10, epoch_credits: 2236, data_center_concentration: 0.4892, base_score: 1979.0, mult: -48.6830600385843, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 0.316939961415699
-- *** LOW record.credits_observed 2236
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1163) #665 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 0.268093731889783, commission: 10, epoch_credits: 2014, data_center_concentration: 2.2869, base_score: 1674.0, mult: -48.7319062681102, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 0.268093731889783
-- *** LOW record.credits_observed 2014
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1164) #665 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 0.249996604229362, commission: 10, epoch_credits: 1806, data_center_concentration: 1.1814, base_score: 1561.0, mult: -48.7500033957706, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 0.249996604229362
-- *** LOW record.credits_observed 1806
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1165) #665 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 0.188498400498372, commission: 10, epoch_credits: 1416, data_center_concentration: 2.2869, base_score: 1177.0, mult: -48.8115015995016, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 0.188498400498372
-- *** LOW record.credits_observed 1416
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1166) #665 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 0.182572792326376, commission: 10, epoch_credits: 1319, data_center_concentration: 1.1814, base_score: 1140.0, mult: -48.8174272076736, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 0.182572792326376
-- *** LOW record.credits_observed 1319
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1167) #665 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 0, average_position: 0.166237331960331, commission: 10, epoch_credits: 1165, data_center_concentration: 0.2762, base_score: 1038.0, mult: -48.8337626680397, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 0.166237331960331
-- *** LOW record.credits_observed 1165
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1168) #665 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0002%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 47.602990391786, commission: 10, epoch_credits: 374708, data_center_concentration: 3.44294, base_score: 298191.0, mult: -1.39700960821405, avg_score: 0.0, avg_active_stake: 2383310.05378342 }
-- *** LOW AVG POSITION 47.602990391786
 avg-staked 2383310.05, marinade-staked 11.15 (0.00%), should_have 11.15, to balance -unstake 0.01

-------------------------------------------------------------
1169) #665 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 41.4391188336829, commission: 10, epoch_credits: 373445, data_center_concentration: 6.80495, base_score: 259645.0, mult: -7.56088116631709, avg_score: 0.0, avg_active_stake: 132443.808194079 }
-- *** LOW AVG POSITION 41.4391188336829
 avg-staked 132443.81, marinade-staked 1.52 (0.00%), should_have 1.39, to balance -unstake 0.13

-------------------------------------------------------------
1170) #665 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 0, average_position: 37.3516968713469, commission: 7, epoch_credits: 252389, data_center_concentration: 0.1652, base_score: 233459.0, mult: -11.6483031286531, avg_score: 0.0, avg_active_stake: 36193.58009349 }
-- *** LOW AVG POSITION 37.3516968713469
-- *** LOW record.credits_observed 252389
 avg-staked 36193.58, marinade-staked 3.00 (0.01%), should_have 2.79, to balance -unstake 0.21

-------------------------------------------------------------
1171) #665 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 26.5173477061758, commission: 8, epoch_credits: 373317, data_center_concentration: 15.81623, base_score: 165925.0, mult: -22.4826522938242, avg_score: 0.0, avg_active_stake: 4462800.56865253 }
-- *** LOW AVG POSITION 26.5173477061758
 avg-staked 4462800.57, marinade-staked 3.00 (0.00%), should_have 2.79, to balance -unstake 0.22

-------------------------------------------------------------
1172) #592 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 254, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 49.727331933706, commission: 9, epoch_credits: 373920, data_center_concentration: 2.26387, base_score: 311648.0, mult: 0.727331933706033, avg_score: 226672.0, avg_active_stake: 126479.200123734 }
-- *** LOW AVG POSITION 49.727331933706
 avg-staked 126479.20, marinade-staked 3.03 (0.00%), should_have 2.79, to balance -unstake 0.24

-------------------------------------------------------------
1173) #665 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0003%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 41.2523657674374, commission: 10, epoch_credits: 371761, data_center_concentration: 6.80495, base_score: 258399.0, mult: -7.74763423256262, avg_score: 0.0, avg_active_stake: 121085.27476251 }
-- *** LOW AVG POSITION 41.2523657674374
 avg-staked 121085.27, marinade-staked 22.59 (0.02%), should_have 22.29, to balance -unstake 0.30

-------------------------------------------------------------
1174) #456 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 254, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 50.4830209491933, commission: 10, epoch_credits: 374476, data_center_concentration: 1.81864, base_score: 316491.0, mult: 1.48302094919333, avg_score: 469363.0, avg_active_stake: 95195.7395525994 }
 avg-staked 95195.74, marinade-staked 5.95 (0.01%), should_have 5.57, to balance -unstake 0.37

-------------------------------------------------------------
1175) #530 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 254, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 50.1810901910215, commission: 10, epoch_credits: 373973, data_center_concentration: 1.94914, base_score: 314443.0, mult: 1.18109019102151, avg_score: 371386.0, avg_active_stake: 96467.2423290523 }
 avg-staked 96467.24, marinade-staked 10.29 (0.01%), should_have 9.75, to balance -unstake 0.54

-------------------------------------------------------------
1176) #665 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 41.2139681658885, commission: 10, epoch_credits: 371416, data_center_concentration: 6.80495, base_score: 258210.0, mult: -7.78603183411145, avg_score: 0.0, avg_active_stake: 123832.629195265 }
-- *** LOW AVG POSITION 41.2139681658885
 avg-staked 123832.63, marinade-staked 2.02 (0.00%), should_have 1.39, to balance -unstake 0.63

-------------------------------------------------------------
1177) #213 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.286738682239599, epoch: 254, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 1084917, average_position: 52.3104904020626, commission: 10, epoch_credits: 374455, data_center_concentration: 0.79668, base_score: 327721.0, mult: 3.3104904020626, avg_score: 1084917.0, avg_active_stake: 121066.722471333 }
 avg-staked 121066.72, marinade-staked 2.03 (0.00%), should_have 1.39, to balance -unstake 0.64

-------------------------------------------------------------
1178) #665 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 40.7122527002888, commission: 10, epoch_credits: 374067, data_center_concentration: 7.24799, base_score: 254801.0, mult: -8.2877472997112, avg_score: 0.0, avg_active_stake: 218235.538459359 }
-- *** LOW AVG POSITION 40.7122527002888
 avg-staked 218235.54, marinade-staked 2.04 (0.00%), should_have 1.39, to balance -unstake 0.65

-------------------------------------------------------------
1179) #665 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0001%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 44.4459099204325, commission: 5, epoch_credits: 373688, data_center_concentration: 6.80495, base_score: 278456.0, mult: -4.55409007956754, avg_score: 0.0, avg_active_stake: 138453.239252384 }
-- *** LOW AVG POSITION 44.4459099204325
 avg-staked 138453.24, marinade-staked 5.03 (0.00%), should_have 4.18, to balance -unstake 0.85

-------------------------------------------------------------
1180) #470 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 254, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 50.4359076654487, commission: 10, epoch_credits: 374126, data_center_concentration: 1.81864, base_score: 316151.0, mult: 1.4359076654487, avg_score: 453964.0, avg_active_stake: 18029.7962602368 }
 avg-staked 18029.80, marinade-staked 5.11 (0.03%), should_have 4.18, to balance -unstake 0.93

-------------------------------------------------------------
1181) #464 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 254, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 50.45015253537, commission: 10, epoch_credits: 374232, data_center_concentration: 1.81864, base_score: 316256.0, mult: 1.45015253536997, avg_score: 458619.0, avg_active_stake: 130351.299887492 }
 avg-staked 130351.30, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1182) #651 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 254, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 49.3403538958011, commission: 10, epoch_credits: 365983, data_center_concentration: 1.81864, base_score: 308357.0, mult: 0.340353895801051, avg_score: 104951.0, avg_active_stake: 62295.7878425831 }
-- *** LOW AVG POSITION 49.3403538958011
 avg-staked 62295.79, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1183) #665 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 52.5533411915775, commission: 8, epoch_credits: 373689, data_center_concentration: 1.26751, base_score: 329300.0, mult: 3.55334119157747, avg_score: 0.0, avg_active_stake: 4729934.67629785 }
 avg-staked 4729934.68, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1184) #665 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 41.4769923612697, commission: 10, epoch_credits: 373785, data_center_concentration: 6.80495, base_score: 259855.0, mult: -7.52300763873026, avg_score: 0.0, avg_active_stake: 123735.186802179 }
-- *** LOW AVG POSITION 41.4769923612697
 avg-staked 123735.19, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
1185) #665 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 254, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 40.7078090845126, commission: 10, epoch_credits: 374026, data_center_concentration: 7.24799, base_score: 254836.0, mult: -8.29219091548735, avg_score: 0.0, avg_active_stake: 139729.934573639 }
-- *** LOW AVG POSITION 40.7078090845126
 avg-staked 139729.93, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1186) #211 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2097%
ValidatorScoreRecord { rank: 211, pct: 0.287634379693054, epoch: 254, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1088306, average_position: 52.3203444816249, commission: 10, epoch_credits: 374209, data_center_concentration: 0.77189, base_score: 327769.0, mult: 3.32034448162492, avg_score: 1088306.0, avg_active_stake: 134866.786112682 }
 avg-staked 134866.79, marinade-staked 13811.44 (10.24%), should_have 13769.93, to balance -unstake 41.50

-------------------------------------------------------------
1187) #26 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3794%
ValidatorScoreRecord { rank: 26, pct: 0.524497329316426, epoch: 254, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1984511, average_position: 54.7809941613982, commission: 8, epoch_credits: 373821, data_center_concentration: 0.03208, base_score: 343282.0, mult: 5.78099416139818, avg_score: 1984511.0, avg_active_stake: 127465.304850528 }
 avg-staked 127465.30, marinade-staked 25888.94 (20.31%), should_have 24912.11, to balance -unstake 976.83

-------------------------------------------------------------
1188) #5 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.7213%
ValidatorScoreRecord { rank: 5, pct: 0.998096631018111, epoch: 254, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3776442, average_position: 59.1864741220973, commission: 0, epoch_credits: 374313, data_center_concentration: 0.2787, base_score: 370731.0, mult: 10.1864741220973, avg_score: 3776442.0, avg_active_stake: 87344.9108866293 }
 avg-staked 87344.91, marinade-staked 49232.81 (56.37%), should_have 47365.06, to balance -unstake 1867.75

-------------------------------------------------------------
1189) #10 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.6927%
ValidatorScoreRecord { rank: 10, pct: 0.959794662693488, epoch: 254, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3631521, average_position: 58.8493671817195, commission: 0, epoch_credits: 374270, data_center_concentration: 0.46316, base_score: 368706.0, mult: 9.84936718171953, avg_score: 3631521.0, avg_active_stake: 216685.412787021 }
 avg-staked 216685.41, marinade-staked 49893.68 (23.03%), should_have 45486.89, to balance -unstake 4406.79

-------------------------------------------------------------
1190) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.5085%
ValidatorScoreRecord { rank: 18, pct: 0.70865790593859, epoch: 254, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2681309, average_position: 56.5674560809559, commission: 5, epoch_credits: 374382, data_center_concentration: 0.08047, base_score: 354321.0, mult: 7.56745608095591, avg_score: 2681309.0, avg_active_stake: 297570.615693365 }
 avg-staked 297570.62, marinade-staked 39015.90 (13.11%), should_have 33390.31, to balance -unstake 5625.59

-------------------------------------------------------------
1191) #22 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4449%
ValidatorScoreRecord { rank: 22, pct: 0.613410564637024, epoch: 254, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2320927, average_position: 55.6572391191271, commission: 5, epoch_credits: 373857, data_center_concentration: 0.54508, base_score: 348632.0, mult: 6.65723911912711, avg_score: 2320927.0, avg_active_stake: 1451476.03941106 }
 avg-staked 1451476.04, marinade-staked 35374.58 (2.44%), should_have 29216.00, to balance -unstake 6158.59

-------------------------------------------------------------
1192) #11 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.6818%
ValidatorScoreRecord { rank: 11, pct: 0.943519874322626, epoch: 254, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3569943, average_position: 58.7062348218196, commission: 0, epoch_credits: 374293, data_center_concentration: 0.54508, base_score: 367799.0, mult: 9.70623482181963, avg_score: 3569943.0, avg_active_stake: 96587.0617347381 }
 avg-staked 96587.06, marinade-staked 51211.05 (53.02%), should_have 44774.92, to balance -unstake 6436.13

-------------------------------------------------------------
1193) #9 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.7059%
ValidatorScoreRecord { rank: 9, pct: 0.967452889135303, epoch: 254, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3660497, average_position: 58.9060321388694, commission: 0, epoch_credits: 369886, data_center_concentration: 0.04189, base_score: 369522.0, mult: 9.90603213886938, avg_score: 3660497.0, avg_active_stake: 166603.549776101 }
 avg-staked 166603.55, marinade-staked 53060.82 (31.85%), should_have 46352.13, to balance -unstake 6708.69

-------------------------------------------------------------
1194) #28 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3771%
ValidatorScoreRecord { rank: 28, pct: 0.521243587401559, epoch: 254, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1972200, average_position: 54.7483447474546, commission: 6, epoch_credits: 372175, data_center_concentration: 0.58169, base_score: 343090.0, mult: 5.74834474745462, avg_score: 1972200.0, avg_active_stake: 2313536.55700197 }
 avg-staked 2313536.56, marinade-staked 31762.96 (1.37%), should_have 24761.63, to balance -unstake 7001.33

-------------------------------------------------------------
1195) #24 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.4116%
ValidatorScoreRecord { rank: 24, pct: 0.574109030726987, epoch: 254, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2172224, average_position: 55.273191095603, commission: 7, epoch_credits: 373657, data_center_concentration: 0.07643, base_score: 346271.0, mult: 6.27319109560305, avg_score: 2172224.0, avg_active_stake: 155426.80594096 }
 avg-staked 155426.81, marinade-staked 34264.49 (22.05%), should_have 27028.53, to balance -unstake 7235.97

-------------------------------------------------------------
1196) #23 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4172%
ValidatorScoreRecord { rank: 23, pct: 0.598224145139968, epoch: 254, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 2263467, average_position: 55.5056733796365, commission: 0, epoch_credits: 373464, data_center_concentration: 2.26387, base_score: 347922.0, mult: 6.50567337963653, avg_score: 2263467.0, avg_active_stake: 147741.668126618 }
 avg-staked 147741.67, marinade-staked 34689.12 (23.48%), should_have 27393.57, to balance -unstake 7295.55

-------------------------------------------------------------
1197) #20 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4857%
ValidatorScoreRecord { rank: 20, pct: 0.66142222108352, epoch: 254, keybase_id: "b10cknxt", name: "EcoStake", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2502586, average_position: 56.1308715378794, commission: 3, epoch_credits: 374293, data_center_concentration: 0.98678, base_score: 350951.0, mult: 7.13087153787937, avg_score: 2502586.0, avg_active_stake: 179734.204751464 }
 avg-staked 179734.20, marinade-staked 40740.65 (22.67%), should_have 31898.09, to balance -unstake 8842.56

-------------------------------------------------------------
1198) #3 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7162%
ValidatorScoreRecord { rank: 3, pct: 1.00514010612421, epoch: 254, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3803092, average_position: 59.2473319090446, commission: 0, epoch_credits: 374135, data_center_concentration: 0.2289, base_score: 371130.0, mult: 10.2473319090446, avg_score: 3803092.0, avg_active_stake: 910468.924847396 }
 avg-staked 910468.92, marinade-staked 55942.87 (6.14%), should_have 47030.66, to balance -unstake 8912.20

-------------------------------------------------------------
1199) #14 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.6443%
ValidatorScoreRecord { rank: 14, pct: 0.889972548604187, epoch: 254, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 3367339, average_position: 58.2317584296061, commission: 0, epoch_credits: 373853, data_center_concentration: 0.77189, base_score: 364756.0, mult: 9.2317584296061, avg_score: 3367339.0, avg_active_stake: 686398.848891021 }
 avg-staked 686398.85, marinade-staked 51926.51 (7.57%), should_have 42311.58, to balance -unstake 9614.93

-------------------------------------------------------------
1200) #25 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3801%
ValidatorScoreRecord { rank: 25, pct: 0.531981913613974, epoch: 254, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2012830, average_position: 54.8589982348856, commission: 7, epoch_credits: 370132, data_center_concentration: 0.01606, base_score: 343545.0, mult: 5.85899823488558, avg_score: 2012830.0, avg_active_stake: 63938.8534079827 }
 avg-staked 63938.85, marinade-staked 40615.85 (63.52%), should_have 24963.66, to balance -unstake 15652.19

-------------------------------------------------------------
1201) #16 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5816%
ValidatorScoreRecord { rank: 16, pct: 0.79307177464732, epoch: 254, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 3000701, average_position: 57.3685445985906, commission: 0, epoch_credits: 370945, data_center_concentration: 1.0071, base_score: 358569.0, mult: 8.36854459859065, avg_score: 3000701.0, avg_active_stake: 2357568.02606126 }
 avg-staked 2357568.03, marinade-staked 54172.67 (2.30%), should_have 38191.60, to balance -unstake 15981.07

-------------------------------------------------------------
1202) #2 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.7462%
ValidatorScoreRecord { rank: 2, pct: 1.02976319649043, epoch: 254, keybase_id: "hyperspheresol", name: "Hypersphere Digital - 0% Fees for 2021", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 3896257, average_position: 59.4606221746335, commission: 0, epoch_credits: 373765, data_center_concentration: 0.07675, base_score: 372469.0, mult: 10.4606221746335, avg_score: 3896257.0, avg_active_stake: 96453.6400646305 }
 avg-staked 96453.64, marinade-staked 66784.91 (69.24%), should_have 49003.57, to balance -unstake 17781.34

-------------------------------------------------------------
1203) #19 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5129%
ValidatorScoreRecord { rank: 19, pct: 0.703065413133896, epoch: 254, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2660149, average_position: 56.5135693004899, commission: 5, epoch_credits: 374202, data_center_concentration: 0.09563, base_score: 354046.0, mult: 7.51356930048987, avg_score: 2660149.0, avg_active_stake: 196506.803469891 }
 avg-staked 196506.80, marinade-staked 51838.04 (26.38%), should_have 33681.51, to balance -unstake 18156.53

-------------------------------------------------------------
1204) #21 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4402%
ValidatorScoreRecord { rank: 21, pct: 0.622427269954837, epoch: 254, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2355043, average_position: 55.8341953174492, commission: 2, epoch_credits: 358798, data_center_concentration: 0.13945, base_score: 344597.0, mult: 6.83419531744924, avg_score: 2355043.0, avg_active_stake: 265551.570787518 }
 avg-staked 265551.57, marinade-staked 47925.89 (18.05%), should_have 28908.08, to balance -unstake 19017.81

-------------------------------------------------------------
1205) #198 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.2146%
ValidatorScoreRecord { rank: 198, pct: 0.307753874719392, epoch: 254, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 1164431, average_position: 52.5457817101485, commission: 6, epoch_credits: 373846, data_center_concentration: 1.94914, base_score: 328399.0, mult: 3.54578171014848, avg_score: 1164431.0, avg_active_stake: 41968.2152099788 }
 avg-staked 41968.22, marinade-staked 41669.52 (99.29%), should_have 14090.39, to balance -unstake 27579.13

-------------------------------------------------------------
1206) #8 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.7101%
ValidatorScoreRecord { rank: 8, pct: 0.979736815438543, epoch: 254, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3706975, average_position: 59.0284472881168, commission: 0, epoch_credits: 371640, data_center_concentration: 0.12998, base_score: 369646.0, mult: 10.0284472881168, avg_score: 3706975.0, avg_active_stake: 423401.535568738 }
 avg-staked 423401.54, marinade-staked 94145.20 (22.24%), should_have 46629.40, to balance -unstake 47515.80

-------------------------------------------------------------
1207) #12 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.6781%
ValidatorScoreRecord { rank: 12, pct: 0.933577077568724, epoch: 254, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3532323, average_position: 58.6240711132273, commission: 1, epoch_credits: 372945, data_center_concentration: 0.13945, base_score: 367030.0, mult: 9.62407111322726, avg_score: 3532323.0, avg_active_stake: 289056.038662441 }
 avg-staked 289056.04, marinade-staked 92773.34 (32.10%), should_have 44526.91, to balance -unstake 48246.42

--------------------------
 402 validators with stake
--
</pre>
