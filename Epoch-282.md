---
<pre>
[2022-02-23][17:05:09][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-02-23][17:05:09][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-02-23][17:05:09][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-02-23][17:05:09][marinade::show][INFO] Epoch EpochInfo { epoch: 282, slot_index: 334183, slots_in_epoch: 432000, absolute_slot: 122158183, block_height: 110432573, transaction_count: Some(59386620343) }
[2022-02-23][17:05:09][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-02-23][17:05:09][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-02-23][17:05:09][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 194808.596820205 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 504.855722573 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6729799.989692001
-- mSOL token ---------------
mSOL price 1.033766074 SOL (start epoch price 1.0337660745717585 SOL)
mSOL supply 6509983.403702407 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 485807.993700328 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  3.318547110 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   521413.328261654 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 194808.596820205
cooling down: 0
Circulating ticket accounts: 74732.527425132 (538 tickets)
stake-delta: 120076.067355793
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-02-23][17:05:09][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 6469913.077829183 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1485/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #8 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.5567%
ValidatorScoreRecord { rank: 8, pct: 0.67141785447075, epoch: 282, keybase_id: "adisol", name: "Adi.Sol", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 3530124, average_position: 58.9371536051527, commission: 0, epoch_credits: 357027, data_center_concentration: 0.167566666666667, base_score: 355245.0, mult: 9.93715360515269, avg_score: 3530124.0, avg_active_stake: 25853.6090114505 }
 avg-staked 25853.61, marinade-staked 29771.69 (115.15%), should_have 36016.47, to balance +stake 6244.77 (accum +stake to this point 6244.77)

-------------------------------------------------------------
2) #13 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.4982%
ValidatorScoreRecord { rank: 13, pct: 0.60323139475516, epoch: 282, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 3171619, average_position: 58.0622078458667, commission: 4, epoch_credits: 364642, data_center_concentration: 0.00666666666666667, base_score: 349983.0, mult: 9.06220784586673, avg_score: 3171619.0, avg_active_stake: 25959.0650988668 }
 avg-staked 25959.07, marinade-staked 31042.29 (119.58%), should_have 32230.09, to balance +stake 1187.80 (accum +stake to this point 7432.57)

-------------------------------------------------------------
3) #22 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.4272%
ValidatorScoreRecord { rank: 22, pct: 0.516005486877427, epoch: 282, keybase_id: "dobrician", name: "SoLiD - NO FEES", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 2713010, average_position: 56.9089569501595, commission: 0, epoch_credits: 361603, data_center_concentration: 1.7106, base_score: 343030.0, mult: 7.90895695015946, avg_score: 2713010.0, avg_active_stake: 138800.701325819 }
 avg-staked 138800.70, marinade-staked 27590.97 (19.88%), should_have 27640.15, to balance +stake 49.18 (accum +stake to this point 7481.75)

-------------------------------------------------------------
4) #23 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4262%
ValidatorScoreRecord { rank: 23, pct: 0.515240325645545, epoch: 282, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 2708987, average_position: 56.8986337861287, commission: 6, epoch_credits: 364981, data_center_concentration: 0.0103333333333333, base_score: 342969.0, mult: 7.89863378612871, avg_score: 2708987.0, avg_active_stake: 40189.1729258247 }
 avg-staked 40189.17, marinade-staked 26997.83 (67.18%), should_have 27576.32, to balance +stake 578.49 (accum +stake to this point 8060.24)

-------------------------------------------------------------
5) #25 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3781%
ValidatorScoreRecord { rank: 25, pct: 0.455043838137295, epoch: 282, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2392491, average_position: 56.0779139428878, commission: 5, epoch_credits: 364733, data_center_concentration: 0.774633333333333, base_score: 338022.0, mult: 7.07791394288775, avg_score: 2392491.0, avg_active_stake: 119741.013897713 }
 avg-staked 119741.01, marinade-staked 23822.59 (19.90%), should_have 24462.63, to balance +stake 640.04 (accum +stake to this point 8700.28)

-------------------------------------------------------------
6) #32 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3468%
ValidatorScoreRecord { rank: 32, pct: 0.418090906141305, epoch: 282, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2198203, average_position: 55.5633661225197, commission: 8, epoch_credits: 364957, data_center_concentration: 0.0767833333333333, base_score: 334920.0, mult: 6.5633661225197, avg_score: 2198203.0, avg_active_stake: 299252.99542603 }
 avg-staked 299253.00, marinade-staked 17485.56 (5.84%), should_have 22435.78, to balance +stake 4950.22 (accum +stake to this point 13650.50)

-------------------------------------------------------------
7) #35 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3456%
ValidatorScoreRecord { rank: 35, pct: 0.415432717382472, epoch: 282, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 2184227, average_position: 55.5260223447205, commission: 8, epoch_credits: 364611, data_center_concentration: 0.0683166666666667, base_score: 334695.0, mult: 6.52602234472054, avg_score: 2184227.0, avg_active_stake: 114554.908311832 }
 avg-staked 114554.91, marinade-staked 17512.88 (15.29%), should_have 22362.37, to balance +stake 4849.49 (accum +stake to this point 18499.99)

-------------------------------------------------------------
8) #34 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3455%
ValidatorScoreRecord { rank: 34, pct: 0.415679782865996, epoch: 282, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 2185526, average_position: 55.5294933829002, commission: 8, epoch_credits: 364158, data_center_concentration: 0.0282333333333333, base_score: 334716.0, mult: 6.52949338290019, avg_score: 2185526.0, avg_active_stake: 109943.938992392 }
 avg-staked 109943.94, marinade-staked 22188.52 (20.18%), should_have 22350.40, to balance +stake 161.88 (accum +stake to this point 18661.87)

-------------------------------------------------------------
9) #36 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.3436%
ValidatorScoreRecord { rank: 36, pct: 0.414364382647329, epoch: 282, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2178610, average_position: 55.5111459221576, commission: 5, epoch_credits: 354228, data_center_concentration: 0.18045, base_score: 334597.0, mult: 6.51114592215762, avg_score: 2178610.0, avg_active_stake: 217621.33196663 }
 avg-staked 217621.33, marinade-staked 16034.34 (7.37%), should_have 22227.51, to balance +stake 6193.17 (accum +stake to this point 24855.04)

-------------------------------------------------------------
10) #37 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.3366%
ValidatorScoreRecord { rank: 37, pct: 0.41106827423358, epoch: 282, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 2161280, average_position: 55.46464672025, commission: 7, epoch_credits: 360586, data_center_concentration: 0.0944166666666667, base_score: 334323.0, mult: 6.46464672025004, avg_score: 2161280.0, avg_active_stake: 85546.3585561472 }
 avg-staked 85546.36, marinade-staked 18392.79 (21.50%), should_have 21780.65, to balance +stake 3387.86 (accum +stake to this point 28242.90)

-------------------------------------------------------------
11) #41 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.3341%
ValidatorScoreRecord { rank: 41, pct: 0.39528689514977, epoch: 282, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 2078306, average_position: 55.2414978148317, commission: 10, epoch_credits: 370712, data_center_concentration: 0.0592, base_score: 332982.0, mult: 6.24149781483169, avg_score: 2078306.0, avg_active_stake: 89725.6453524853 }
 avg-staked 89725.65, marinade-staked 16317.53 (18.19%), should_have 21614.67, to balance +stake 5297.14 (accum +stake to this point 33540.04)

-------------------------------------------------------------
12) #44 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.3174%
ValidatorScoreRecord { rank: 44, pct: 0.381731007384441, epoch: 282, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 2007033, average_position: 55.0485965923393, commission: 10, epoch_credits: 369142, data_center_concentration: 0.0369, base_score: 331818.0, mult: 6.0485965923393, avg_score: 2007033.0, avg_active_stake: 26365.8457448008 }
 avg-staked 26365.85, marinade-staked 16108.86 (61.10%), should_have 20537.41, to balance +stake 4428.55 (accum +stake to this point 37968.59)

-------------------------------------------------------------
13) #45 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.3081%
ValidatorScoreRecord { rank: 45, pct: 0.381257607855196, epoch: 282, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 2004544, average_position: 55.0419335185464, commission: 7, epoch_credits: 361022, data_center_concentration: 0.367483333333333, base_score: 331772.0, mult: 6.04193351854636, avg_score: 2004544.0, avg_active_stake: 60017.6320599157 }
 avg-staked 60017.63, marinade-staked 15674.53 (26.12%), should_have 19933.34, to balance +stake 4258.81 (accum +stake to this point 42227.40)

-------------------------------------------------------------
14) #51 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2983%
ValidatorScoreRecord { rank: 51, pct: 0.357060025810716, epoch: 282, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 1877320, average_position: 54.6943368834755, commission: 10, epoch_credits: 366590, data_center_concentration: 0.0226166666666667, base_score: 329682.0, mult: 5.69433688347549, avg_score: 1877320.0, avg_active_stake: 88031.2708159302 }
 avg-staked 88031.27, marinade-staked 18460.06 (20.97%), should_have 19298.95, to balance +stake 838.89 (accum +stake to this point 43066.29)

-------------------------------------------------------------
15) #56 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2882%
ValidatorScoreRecord { rank: 56, pct: 0.343659338533882, epoch: 282, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1806863, average_position: 54.5001434268813, commission: 10, epoch_credits: 365415, data_center_concentration: 0.03295, base_score: 328512.0, mult: 5.50014342688126, avg_score: 1806863.0, avg_active_stake: 6587.66450634667 }
 avg-staked 6587.66, marinade-staked 14920.79 (226.50%), should_have 18646.21, to balance +stake 3725.43 (accum +stake to this point 46791.72)

-------------------------------------------------------------
16) #57 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.2877%
ValidatorScoreRecord { rank: 57, pct: 0.343467239890034, epoch: 282, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 1805853, average_position: 54.4973545523709, commission: 10, epoch_credits: 365314, data_center_concentration: 0.0262333333333333, base_score: 328495.0, mult: 5.49735455237091, avg_score: 1805853.0, avg_active_stake: 102226.886178899 }
 avg-staked 102226.89, marinade-staked 14802.49 (14.48%), should_have 18615.89, to balance +stake 3813.40 (accum +stake to this point 50605.12)

-------------------------------------------------------------
17) #58 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2874%
ValidatorScoreRecord { rank: 58, pct: 0.342869832127335, epoch: 282, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1802712, average_position: 54.4886613725835, commission: 10, epoch_credits: 365029, data_center_concentration: 0.00756666666666667, base_score: 328443.0, mult: 5.48866137258349, avg_score: 1802712.0, avg_active_stake: 29419.2297218198 }
 avg-staked 29419.23, marinade-staked 14834.53 (50.42%), should_have 18595.14, to balance +stake 3760.61 (accum +stake to this point 54365.73)

-------------------------------------------------------------
18) #60 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2848%
ValidatorScoreRecord { rank: 60, pct: 0.341023402786268, epoch: 282, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 1793004, average_position: 54.461814386716, commission: 10, epoch_credits: 365126, data_center_concentration: 0.0303833333333333, base_score: 328280.0, mult: 5.46181438671596, avg_score: 1793004.0, avg_active_stake: 88233.5728401975 }
 avg-staked 88233.57, marinade-staked 14652.16 (16.61%), should_have 18426.77, to balance +stake 3774.61 (accum +stake to this point 58140.34)

-------------------------------------------------------------
19) #63 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2826%
ValidatorScoreRecord { rank: 63, pct: 0.337560682083399, epoch: 282, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1774798, average_position: 54.4113658224902, commission: 10, epoch_credits: 364725, data_center_concentration: 0.0252166666666667, base_score: 327976.0, mult: 5.41136582249022, avg_score: 1774798.0, avg_active_stake: 98292.9786771938 }
 avg-staked 98292.98, marinade-staked 14629.16 (14.88%), should_have 18282.34, to balance +stake 3653.18 (accum +stake to this point 61793.52)

-------------------------------------------------------------
20) #73 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.2796%
ValidatorScoreRecord { rank: 73, pct: 0.334519247020257, epoch: 282, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 1758807, average_position: 54.3669784871028, commission: 10, epoch_credits: 364731, data_center_concentration: 0.0502, base_score: 327709.0, mult: 5.36697848710276, avg_score: 1758807.0, avg_active_stake: 43643.4582950203 }
 avg-staked 43643.46, marinade-staked 14658.73 (33.59%), should_have 18090.03, to balance +stake 3431.30 (accum +stake to this point 65224.82)

-------------------------------------------------------------
21) #208 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2413%
ValidatorScoreRecord { rank: 208, pct: 0.288751840221797, epoch: 282, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 1518175, average_position: 53.6910403790563, commission: 10, epoch_credits: 363590, data_center_concentration: 0.329833333333333, base_score: 323633.0, mult: 4.69104037905632, avg_score: 1518175.0, avg_active_stake: 285199.7557546 }
 avg-staked 285199.76, marinade-staked 15182.85 (5.32%), should_have 15612.32, to balance +stake 429.47 (accum +stake to this point 65654.29)

-------------------------------------------------------------
22) #55 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2304%
ValidatorScoreRecord { rank: 55, pct: 0.343962702233821, epoch: 282, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 1808458, average_position: 54.5045628196752, commission: 10, epoch_credits: 367256, data_center_concentration: 0.180783333333333, base_score: 328538.0, mult: 5.50456281967522, avg_score: 1808458.0, avg_active_stake: 704579.151558665 }
 avg-staked 704579.15, marinade-staked 0.00 (0.00%), should_have 14905.32, to balance +stake 14905.32 (accum +stake to this point 80559.61)

-------------------------------------------------------------
23) #68 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.2252%
ValidatorScoreRecord { rank: 68, pct: 0.335736315556874, epoch: 282, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1765206, average_position: 54.3847478395901, commission: 10, epoch_credits: 364800, data_center_concentration: 0.04605, base_score: 327816.0, mult: 5.38474783959006, avg_score: 1765206.0, avg_active_stake: 86463.2172054587 }
 avg-staked 86463.22, marinade-staked 0.00 (0.00%), should_have 14568.57, to balance +stake 14568.57 (accum +stake to this point 95128.19)

-------------------------------------------------------------
24) #67 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2247%
ValidatorScoreRecord { rank: 67, pct: 0.335912057286494, epoch: 282, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 1766130, average_position: 54.387318529746, commission: 10, epoch_credits: 364562, data_center_concentration: 0.0250666666666667, base_score: 327831.0, mult: 5.38731852974605, avg_score: 1766130.0, avg_active_stake: 97699.244188419 }
 avg-staked 97699.24, marinade-staked 0.00 (0.00%), should_have 14537.45, to balance +stake 14537.45 (accum +stake to this point 109665.64)

-------------------------------------------------------------
25) #98 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2202%
ValidatorScoreRecord { rank: 98, pct: 0.328711211092348, epoch: 282, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1728270, average_position: 54.2820467031438, commission: 10, epoch_credits: 364751, data_center_concentration: 0.0985666666666667, base_score: 327197.0, mult: 5.28204670314383, avg_score: 1728270.0, avg_active_stake: 97607.9616267692 }
 avg-staked 97607.96, marinade-staked 0.00 (0.00%), should_have 14246.19, to balance +stake 14246.19 (accum +stake to this point 123911.83)

-------------------------------------------------------------
26) #86 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.2201%
ValidatorScoreRecord { rank: 86, pct: 0.331808563978551, epoch: 282, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 1744555, average_position: 54.3273742694071, commission: 10, epoch_credits: 364206, data_center_concentration: 0.0287166666666667, base_score: 327470.0, mult: 5.32737426940711, avg_score: 1744555.0, avg_active_stake: 66886.2603797262 }
 avg-staked 66886.26, marinade-staked 0.00 (0.00%), should_have 14239.01, to balance +stake 14239.01 (accum +stake to this point 138150.85)

-------------------------------------------------------------
27) #61 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2196%
ValidatorScoreRecord { rank: 61, pct: 0.338761013312434, epoch: 282, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 1781109, average_position: 54.4288541782361, commission: 10, epoch_credits: 364808, data_center_concentration: 0.0223333333333333, base_score: 328082.0, mult: 5.42885417823607, avg_score: 1781109.0, avg_active_stake: 87140.6119891678 }
 avg-staked 87140.61, marinade-staked 690.55 (0.79%), should_have 14210.29, to balance +stake 13519.73 (accum +stake to this point 151670.58)

-------------------------------------------------------------
28) #62 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2195%
ValidatorScoreRecord { rank: 62, pct: 0.338425316177393, epoch: 282, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 1779344, average_position: 54.4239690510461, commission: 10, epoch_credits: 364853, data_center_concentration: 0.0288, base_score: 328052.0, mult: 5.42396905104607, avg_score: 1779344.0, avg_active_stake: 112303.147123556 }
 avg-staked 112303.15, marinade-staked 109.48 (0.10%), should_have 14203.10, to balance +stake 14093.63 (accum +stake to this point 165764.21)

-------------------------------------------------------------
29) #99 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2191%
ValidatorScoreRecord { rank: 99, pct: 0.328562477290873, epoch: 282, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1727488, average_position: 54.2798836407594, commission: 10, epoch_credits: 363842, data_center_concentration: 0.0250833333333333, base_score: 327183.0, mult: 5.27988364075938, avg_score: 1727488.0, avg_active_stake: 97710.6867860723 }
 avg-staked 97710.69, marinade-staked 3.64 (0.00%), should_have 14177.57, to balance +stake 14173.92 (accum +stake to this point 179938.13)

-------------------------------------------------------------
30) #115 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2190%
ValidatorScoreRecord { rank: 115, pct: 0.325097093834525, epoch: 282, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 1709268, average_position: 54.2290710415937, commission: 10, epoch_credits: 363447, data_center_concentration: 0.0205333333333333, base_score: 326878.0, mult: 5.22907104159375, avg_score: 1709268.0, avg_active_stake: 80000.73573954 }
 avg-staked 80000.74, marinade-staked 0.00 (0.00%), should_have 14170.39, to balance +stake 14170.39 (accum +stake to this point 194108.52)

-------------------------------------------------------------
31) #65 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2186%
ValidatorScoreRecord { rank: 65, pct: 0.336743216765321, epoch: 282, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1770500, average_position: 54.3994469531034, commission: 10, epoch_credits: 364937, data_center_concentration: 0.0492, base_score: 327904.0, mult: 5.39944695310336, avg_score: 1770500.0, avg_active_stake: 98571.8820538065 }
 avg-staked 98571.88, marinade-staked 0.00 (0.00%), should_have 14144.05, to balance +stake 14144.05 (accum +stake to this point 208252.57)

-------------------------------------------------------------
32) #110 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2185%
ValidatorScoreRecord { rank: 110, pct: 0.326450913781961, epoch: 282, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 1716386, average_position: 54.2489199949169, commission: 10, epoch_credits: 363899, data_center_concentration: 0.0468, base_score: 326998.0, mult: 5.24891999491691, avg_score: 1716386.0, avg_active_stake: 77910.50740349 }
 avg-staked 77910.51, marinade-staked 0.00 (0.00%), should_have 14136.87, to balance +stake 14136.87 (accum +stake to this point 222389.44)

-------------------------------------------------------------
33) #168 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2179%
ValidatorScoreRecord { rank: 168, pct: 0.307719394040006, epoch: 282, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1617901, average_position: 53.9730461925393, commission: 10, epoch_credits: 364171, data_center_concentration: 0.221416666666667, base_score: 325334.0, mult: 4.97304619253933, avg_score: 1617901.0, avg_active_stake: 104459.109780508 }
 avg-staked 104459.11, marinade-staked 6756.48 (6.47%), should_have 14099.37, to balance +stake 7342.89 (accum +stake to this point 229732.33)

-------------------------------------------------------------
34) #43 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.2177%
ValidatorScoreRecord { rank: 43, pct: 0.384148407150093, epoch: 282, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2019743, average_position: 55.0830876673707, commission: 9, epoch_credits: 365187, data_center_concentration: 0.0268166666666667, base_score: 332026.0, mult: 6.08308766737066, avg_score: 2019743.0, avg_active_stake: 104524.880145227 }
 avg-staked 104524.88, marinade-staked 6745.84 (6.45%), should_have 14088.20, to balance +stake 7342.36 (accum +stake to this point 237074.69)

-------------------------------------------------------------
35) #83 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2177%
ValidatorScoreRecord { rank: 83, pct: 0.33234682057468, epoch: 282, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 1747385, average_position: 54.3352326517759, commission: 10, epoch_credits: 364190, data_center_concentration: 0.0231666666666667, base_score: 327518.0, mult: 5.33523265177588, avg_score: 1747385.0, avg_active_stake: 90260.5449858475 }
 avg-staked 90260.54, marinade-staked 0.00 (0.00%), should_have 14085.00, to balance +stake 14085.00 (accum +stake to this point 251159.69)

-------------------------------------------------------------
36) #89 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2175%
ValidatorScoreRecord { rank: 89, pct: 0.331577855409257, epoch: 282, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1743342, average_position: 54.3239933661886, commission: 10, epoch_credits: 364924, data_center_concentration: 0.0897333333333333, base_score: 327450.0, mult: 5.32399336618855, avg_score: 1743342.0, avg_active_stake: 86510.457156337 }
 avg-staked 86510.46, marinade-staked 0.00 (0.00%), should_have 14074.63, to balance +stake 14074.63 (accum +stake to this point 265234.32)

-------------------------------------------------------------
37) #74 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2175%
ValidatorScoreRecord { rank: 74, pct: 0.334386109346303, epoch: 282, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1758107, average_position: 54.3650395712904, commission: 10, epoch_credits: 364707, data_center_concentration: 0.0492, base_score: 327697.0, mult: 5.36503957129037, avg_score: 1758107.0, avg_active_stake: 93146.529910517 }
 avg-staked 93146.53, marinade-staked 0.00 (0.00%), should_have 14069.84, to balance +stake 14069.84 (accum +stake to this point 279304.16)

-------------------------------------------------------------
38) #95 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2170%
ValidatorScoreRecord { rank: 95, pct: 0.329330491472911, epoch: 282, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1731526, average_position: 54.2911085257348, commission: 10, epoch_credits: 363939, data_center_concentration: 0.0268333333333333, base_score: 327252.0, mult: 5.29110852573478, avg_score: 1731526.0, avg_active_stake: 104644.156770369 }
 avg-staked 104644.16, marinade-staked 0.00 (0.00%), should_have 14041.12, to balance +stake 14041.12 (accum +stake to this point 293345.28)

-------------------------------------------------------------
39) #90 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2167%
ValidatorScoreRecord { rank: 90, pct: 0.331433496131355, epoch: 282, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 1742583, average_position: 54.3218890071295, commission: 10, epoch_credits: 364457, data_center_concentration: 0.0524666666666667, base_score: 327437.0, mult: 5.32188900712947, avg_score: 1742583.0, avg_active_stake: 123274.784688021 }
 avg-staked 123274.78, marinade-staked 5015.11 (4.07%), should_have 14018.77, to balance +stake 9003.66 (accum +stake to this point 302348.94)

-------------------------------------------------------------
40) #123 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2161%
ValidatorScoreRecord { rank: 123, pct: 0.323038785395195, epoch: 282, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 1698446, average_position: 54.1988564250132, commission: 10, epoch_credits: 364003, data_center_concentration: 0.0829333333333333, base_score: 326696.0, mult: 5.19885642501317, avg_score: 1698446.0, avg_active_stake: 86913.503906789 }
 avg-staked 86913.50, marinade-staked 0.00 (0.00%), should_have 13983.66, to balance +stake 13983.66 (accum +stake to this point 316332.60)

-------------------------------------------------------------
41) #91 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2159%
ValidatorScoreRecord { rank: 91, pct: 0.331426078460949, epoch: 282, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 1742544, average_position: 54.3217848726453, commission: 10, epoch_credits: 364491, data_center_concentration: 0.0553166666666667, base_score: 327436.0, mult: 5.32178487264525, avg_score: 1742544.0, avg_active_stake: 88987.7997602453 }
 avg-staked 88987.80, marinade-staked 0.00 (0.00%), should_have 13965.31, to balance +stake 13965.31 (accum +stake to this point 330297.91)

-------------------------------------------------------------
42) #107 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.2157%
ValidatorScoreRecord { rank: 107, pct: 0.327352826424662, epoch: 282, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1721128, average_position: 54.2621503541736, commission: 10, epoch_credits: 364509, data_center_concentration: 0.0897333333333333, base_score: 327077.0, mult: 5.26215035417361, avg_score: 1721128.0, avg_active_stake: 83291.0066010482 }
 avg-staked 83291.01, marinade-staked 6.74 (0.01%), should_have 13955.73, to balance +stake 13948.99 (accum +stake to this point 344246.90)

-------------------------------------------------------------
43) #167 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2155%
ValidatorScoreRecord { rank: 167, pct: 0.307727382300443, epoch: 282, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1617943, average_position: 53.973144440963, commission: 10, epoch_credits: 364659, data_center_concentration: 0.261816666666667, base_score: 325336.0, mult: 4.97314444096296, avg_score: 1617943.0, avg_active_stake: 104441.140041563 }
 avg-staked 104441.14, marinade-staked 6608.59 (6.33%), should_have 13942.96, to balance +stake 7334.38 (accum +stake to this point 351581.27)

-------------------------------------------------------------
44) #240 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.2151%
ValidatorScoreRecord { rank: 240, pct: 0.271061266893485, epoch: 282, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1425163, average_position: 53.425505167639, commission: 10, epoch_credits: 364661, data_center_concentration: 0.563116666666667, base_score: 322034.0, mult: 4.42550516763898, avg_score: 1425163.0, avg_active_stake: 103007.922500501 }
 avg-staked 103007.92, marinade-staked 6581.77 (6.39%), should_have 13914.24, to balance +stake 7332.47 (accum +stake to this point 358913.74)

-------------------------------------------------------------
45) #113 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2140%
ValidatorScoreRecord { rank: 113, pct: 0.325646762231279, epoch: 282, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1712158, average_position: 54.2371417447613, commission: 10, epoch_credits: 363810, data_center_concentration: 0.04605, base_score: 326926.0, mult: 5.23714174476132, avg_score: 1712158.0, avg_active_stake: 92992.8966397903 }
 avg-staked 92992.90, marinade-staked 0.00 (0.00%), should_have 13842.42, to balance +stake 13842.42 (accum +stake to this point 372756.16)

-------------------------------------------------------------
46) #272 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2134%
ValidatorScoreRecord { rank: 272, pct: 0.247815809414454, epoch: 282, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1302945, average_position: 53.0728623822696, commission: 10, epoch_credits: 364874, data_center_concentration: 0.774633333333333, base_score: 319909.0, mult: 4.07286238226957, avg_score: 1302945.0, avg_active_stake: 104433.948385991 }
 avg-staked 104433.95, marinade-staked 6730.64 (6.44%), should_have 13809.70, to balance +stake 7079.06 (accum +stake to this point 379835.23)

-------------------------------------------------------------
47) #100 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2133%
ValidatorScoreRecord { rank: 100, pct: 0.32845140243146, epoch: 282, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 1726904, average_position: 54.2782429421172, commission: 10, epoch_credits: 363787, data_center_concentration: 0.0214, base_score: 327174.0, mult: 5.27824294211721, avg_score: 1726904.0, avg_active_stake: 83421.1892302758 }
 avg-staked 83421.19, marinade-staked 0.00 (0.00%), should_have 13800.13, to balance +stake 13800.13 (accum +stake to this point 393635.35)

-------------------------------------------------------------
48) #112 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2131%
ValidatorScoreRecord { rank: 112, pct: 0.325662548555476, epoch: 282, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 1712241, average_position: 54.2373651124627, commission: 10, epoch_credits: 363532, data_center_concentration: 0.02295, base_score: 326928.0, mult: 5.2373651124627, avg_score: 1712241.0, avg_active_stake: 89403.2644025895 }
 avg-staked 89403.26, marinade-staked 0.00 (0.00%), should_have 13788.16, to balance +stake 13788.16 (accum +stake to this point 407423.51)

-------------------------------------------------------------
49) #87 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2127%
ValidatorScoreRecord { rank: 87, pct: 0.331648228179775, epoch: 282, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 1743712, average_position: 54.3250265353142, commission: 10, epoch_credits: 366320, data_center_concentration: 0.203, base_score: 327456.0, mult: 5.3250265353142, avg_score: 1743712.0, avg_active_stake: 164900.387708156 }
 avg-staked 164900.39, marinade-staked 0.00 (0.00%), should_have 13763.42, to balance +stake 13763.42 (accum +stake to this point 421186.93)

-------------------------------------------------------------
50) #268 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2127%
ValidatorScoreRecord { rank: 268, pct: 0.249235437412159, epoch: 282, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1310409, average_position: 53.0945289968555, commission: 10, epoch_credits: 365023, data_center_concentration: 0.774633333333333, base_score: 320039.0, mult: 4.09452899685545, avg_score: 1310409.0, avg_active_stake: 108152.784231072 }
 avg-staked 108152.78, marinade-staked 10344.88 (9.57%), should_have 13759.43, to balance +stake 3414.55 (accum +stake to this point 424601.49)

-------------------------------------------------------------
51) #133 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.2123%
ValidatorScoreRecord { rank: 133, pct: 0.319445399575174, epoch: 282, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 1679553, average_position: 54.1460665106473, commission: 10, epoch_credits: 362990, data_center_concentration: 0.0287166666666667, base_score: 326376.0, mult: 5.14606651064729, avg_score: 1679553.0, avg_active_stake: 66885.132699852 }
 avg-staked 66885.13, marinade-staked 0.00 (0.00%), should_have 13738.68, to balance +stake 13738.68 (accum +stake to this point 438340.17)

-------------------------------------------------------------
52) #264 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2117%
ValidatorScoreRecord { rank: 264, pct: 0.250707940086091, epoch: 282, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1318151, average_position: 53.1169821756233, commission: 10, epoch_credits: 365177, data_center_concentration: 0.774633333333333, base_score: 320174.0, mult: 4.1169821756233, avg_score: 1318151.0, avg_active_stake: 106579.927690425 }
 avg-staked 106579.93, marinade-staked 10288.35 (9.65%), should_have 13694.00, to balance +stake 3405.64 (accum +stake to this point 441745.81)

-------------------------------------------------------------
53) #119 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2115%
ValidatorScoreRecord { rank: 119, pct: 0.32450006646518, epoch: 282, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 1706129, average_position: 54.2203141386004, commission: 10, epoch_credits: 364740, data_center_concentration: 0.131683333333333, base_score: 326825.0, mult: 5.22031413860044, avg_score: 1706129.0, avg_active_stake: 67077.8008721392 }
 avg-staked 67077.80, marinade-staked 0.00 (0.00%), should_have 13682.03, to balance +stake 13682.03 (accum +stake to this point 455427.84)

-------------------------------------------------------------
54) #106 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2107%
ValidatorScoreRecord { rank: 106, pct: 0.327985991162652, epoch: 282, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1724457, average_position: 54.271425002208, commission: 10, epoch_credits: 364458, data_center_concentration: 0.0804, base_score: 327133.0, mult: 5.27142500220801, avg_score: 1724457.0, avg_active_stake: 116731.254497474 }
 avg-staked 116731.25, marinade-staked 4572.34 (3.92%), should_have 13629.36, to balance +stake 9057.02 (accum +stake to this point 464484.86)

-------------------------------------------------------------
55) #125 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2103%
ValidatorScoreRecord { rank: 125, pct: 0.322289220290834, epoch: 282, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 1694505, average_position: 54.1878588584166, commission: 10, epoch_credits: 364866, data_center_concentration: 0.15985, base_score: 326629.0, mult: 5.1878588584166, avg_score: 1694505.0, avg_active_stake: 93257.6803340582 }
 avg-staked 93257.68, marinade-staked 0.00 (0.00%), should_have 13609.41, to balance +stake 13609.41 (accum +stake to this point 478094.27)

-------------------------------------------------------------
56) #141 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2100%
ValidatorScoreRecord { rank: 141, pct: 0.316347666295616, epoch: 282, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1663266, average_position: 54.1004479618751, commission: 10, epoch_credits: 362895, data_center_concentration: 0.0461833333333333, base_score: 326102.0, mult: 5.10044796187511, avg_score: 1663266.0, avg_active_stake: 90393.8301555463 }
 avg-staked 90393.83, marinade-staked 1814.90 (2.01%), should_have 13587.07, to balance +stake 11772.17 (accum +stake to this point 489866.44)

-------------------------------------------------------------
57) #131 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2093%
ValidatorScoreRecord { rank: 131, pct: 0.320179748945369, epoch: 282, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1683414, average_position: 54.1568556179919, commission: 10, epoch_credits: 364246, data_center_concentration: 0.125983333333333, base_score: 326442.0, mult: 5.1568556179919, avg_score: 1683414.0, avg_active_stake: 74385.7585359833 }
 avg-staked 74385.76, marinade-staked 0.00 (0.00%), should_have 13543.18, to balance +stake 13543.18 (accum +stake to this point 503409.62)

-------------------------------------------------------------
58) #289 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.2082%
ValidatorScoreRecord { rank: 289, pct: 0.240289346509152, epoch: 282, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 1263373, average_position: 52.9577492831794, commission: 10, epoch_credits: 364082, data_center_concentration: 0.774633333333333, base_score: 319215.0, mult: 3.9577492831794, avg_score: 1263373.0, avg_active_stake: 107706.29984075 }
 avg-staked 107706.30, marinade-staked 9992.04 (9.28%), should_have 13467.37, to balance +stake 3475.33 (accum +stake to this point 506884.95)

-------------------------------------------------------------
59) #291 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.2081%
ValidatorScoreRecord { rank: 291, pct: 0.23999796519987, epoch: 282, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 1261841, average_position: 52.953284404403, commission: 10, epoch_credits: 364052, data_center_concentration: 0.774633333333333, base_score: 319188.0, mult: 3.95328440440297, avg_score: 1261841.0, avg_active_stake: 104210.359106212 }
 avg-staked 104210.36, marinade-staked 10018.95 (9.61%), should_have 13466.58, to balance +stake 3447.63 (accum +stake to this point 510332.58)

-------------------------------------------------------------
60) #153 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2081%
ValidatorScoreRecord { rank: 153, pct: 0.31276569227622, epoch: 282, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1644433, average_position: 54.0476017285006, commission: 10, epoch_credits: 362529, data_center_concentration: 0.0451833333333333, base_score: 325785.0, mult: 5.04760172850056, avg_score: 1644433.0, avg_active_stake: 78445.1969161565 }
 avg-staked 78445.20, marinade-staked 0.00 (0.00%), should_have 13460.99, to balance +stake 13460.99 (accum +stake to this point 523793.57)

-------------------------------------------------------------
61) #132 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2077%
ValidatorScoreRecord { rank: 132, pct: 0.319732596557561, epoch: 282, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1681063, average_position: 54.1502669079568, commission: 10, epoch_credits: 363598, data_center_concentration: 0.0765333333333333, base_score: 326403.0, mult: 5.15026690795683, avg_score: 1681063.0, avg_active_stake: 88972.0677686452 }
 avg-staked 88972.07, marinade-staked 0.00 (0.00%), should_have 13441.04, to balance +stake 13441.04 (accum +stake to this point 537234.61)

-------------------------------------------------------------
62) #145 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2061%
ValidatorScoreRecord { rank: 145, pct: 0.314599758833276, epoch: 282, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 1654076, average_position: 54.0746785984745, commission: 10, epoch_credits: 364857, data_center_concentration: 0.221416666666667, base_score: 325947.0, mult: 5.07467859847447, avg_score: 1654076.0, avg_active_stake: 101655.423007517 }
 avg-staked 101655.42, marinade-staked 0.00 (0.00%), should_have 13336.51, to balance +stake 13336.51 (accum +stake to this point 550571.12)

-------------------------------------------------------------
63) #170 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.2054%
ValidatorScoreRecord { rank: 170, pct: 0.305873725485648, epoch: 282, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 1608197, average_position: 53.9456962332237, commission: 10, epoch_credits: 361846, data_center_concentration: 0.0451833333333333, base_score: 325171.0, mult: 4.94569623322371, avg_score: 1608197.0, avg_active_stake: 97645.3308820815 }
 avg-staked 97645.33, marinade-staked 0.00 (0.00%), should_have 13287.83, to balance +stake 13287.83 (accum +stake to this point 563858.95)

-------------------------------------------------------------
64) #157 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2050%
ValidatorScoreRecord { rank: 157, pct: 0.310543244104572, epoch: 282, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 1632748, average_position: 54.0147992858232, commission: 10, epoch_credits: 364453, data_center_concentration: 0.221416666666667, base_score: 325586.0, mult: 5.01479928582319, avg_score: 1632748.0, avg_active_stake: 100403.533188043 }
 avg-staked 100403.53, marinade-staked 0.00 (0.00%), should_have 13265.49, to balance +stake 13265.49 (accum +stake to this point 577124.43)

-------------------------------------------------------------
65) #164 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.2041%
ValidatorScoreRecord { rank: 164, pct: 0.30865421070784, epoch: 282, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1622816, average_position: 53.9869274943957, commission: 10, epoch_credits: 364444, data_center_concentration: 0.234866666666667, base_score: 325414.0, mult: 4.9869274943957, avg_score: 1622816.0, avg_active_stake: 97112.4936561912 }
 avg-staked 97112.49, marinade-staked 0.00 (0.00%), should_have 13204.04, to balance +stake 13204.04 (accum +stake to this point 590328.47)

-------------------------------------------------------------
66) #158 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2039%
ValidatorScoreRecord { rank: 158, pct: 0.310127664365158, epoch: 282, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1630563, average_position: 54.0086550570682, commission: 9, epoch_credits: 364513, data_center_concentration: 0.563116666666667, base_score: 325549.0, mult: 5.00865505706816, avg_score: 1630563.0, avg_active_stake: 75729.512900188 }
 avg-staked 75729.51, marinade-staked 0.00 (0.00%), should_have 13194.47, to balance +stake 13194.47 (accum +stake to this point 603522.94)

-------------------------------------------------------------
67) #175 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2013%
ValidatorScoreRecord { rank: 175, pct: 0.303879323129815, epoch: 282, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 1597711, average_position: 53.9161549887113, commission: 10, epoch_credits: 363787, data_center_concentration: 0.221416666666667, base_score: 324992.0, mult: 4.91615498871133, avg_score: 1597711.0, avg_active_stake: 97196.1246302295 }
 avg-staked 97196.12, marinade-staked 0.00 (0.00%), should_have 13023.70, to balance +stake 13023.70 (accum +stake to this point 616546.64)

-------------------------------------------------------------
68) #284 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.2010%
ValidatorScoreRecord { rank: 284, pct: 0.241696992116201, epoch: 282, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 1270774, average_position: 52.9793518559488, commission: 10, epoch_credits: 366474, data_center_concentration: 0.953566666666667, base_score: 319342.0, mult: 3.97935185594879, avg_score: 1270774.0, avg_active_stake: 67497.6888385557 }
 avg-staked 67497.69, marinade-staked 9935.61 (14.72%), should_have 13001.36, to balance +stake 3065.74 (accum +stake to this point 619612.39)

-------------------------------------------------------------
69) #151 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.2007%
ValidatorScoreRecord { rank: 151, pct: 0.312956649740006, epoch: 282, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1645437, average_position: 54.0504500513328, commission: 10, epoch_credits: 363163, data_center_concentration: 0.0961, base_score: 325800.0, mult: 5.05045005133278, avg_score: 1645437.0, avg_active_stake: 97770.7026215867 }
 avg-staked 97770.70, marinade-staked 0.00 (0.00%), should_have 12985.40, to balance +stake 12985.40 (accum +stake to this point 632597.78)

-------------------------------------------------------------
70) #148 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2006%
ValidatorScoreRecord { rank: 148, pct: 0.314421354350178, epoch: 282, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1653138, average_position: 54.0720655325076, commission: 10, epoch_credits: 362550, data_center_concentration: 0.0335333333333333, base_score: 325930.0, mult: 5.07206553250757, avg_score: 1653138.0, avg_active_stake: 130722.658202305 }
 avg-staked 130722.66, marinade-staked 0.00 (0.00%), should_have 12980.61, to balance +stake 12980.61 (accum +stake to this point 645578.39)

-------------------------------------------------------------
71) #177 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.1997%
ValidatorScoreRecord { rank: 177, pct: 0.303606961488241, epoch: 282, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1596279, average_position: 53.912127786789, commission: 10, epoch_credits: 364441, data_center_concentration: 0.276983333333333, base_score: 324967.0, mult: 4.91212778678903, avg_score: 1596279.0, avg_active_stake: 1079336.99908075 }
 avg-staked 1079337.00, marinade-staked 1013.15 (0.09%), should_have 12920.76, to balance +stake 11907.62 (accum +stake to this point 657486.01)

-------------------------------------------------------------
72) #172 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.1994%
ValidatorScoreRecord { rank: 172, pct: 0.305150978112754, epoch: 282, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1604397, average_position: 53.9350272509171, commission: 10, epoch_credits: 364169, data_center_concentration: 0.2423, base_score: 325104.0, mult: 4.93502725091711, avg_score: 1604397.0, avg_active_stake: 78732.21114973 }
 avg-staked 78732.21, marinade-staked 0.00 (0.00%), should_have 12900.81, to balance +stake 12900.81 (accum +stake to this point 670386.82)

-------------------------------------------------------------
73) #180 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.1993%
ValidatorScoreRecord { rank: 180, pct: 0.301448419400091, epoch: 282, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1584930, average_position: 53.8801475856571, commission: 10, epoch_credits: 363725, data_center_concentration: 0.234866666666667, base_score: 324771.0, mult: 4.88014758565713, avg_score: 1584930.0, avg_active_stake: 109487.413152194 }
 avg-staked 109487.41, marinade-staked 0.00 (0.00%), should_have 12896.82, to balance +stake 12896.82 (accum +stake to this point 683283.65)

-------------------------------------------------------------
74) #196 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.1993%
ValidatorScoreRecord { rank: 196, pct: 0.296853457878581, epoch: 282, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1560771, average_position: 53.8118317100084, commission: 10, epoch_credits: 363569, data_center_concentration: 0.261816666666667, base_score: 324361.0, mult: 4.81183171000843, avg_score: 1560771.0, avg_active_stake: 97726.9873209552 }
 avg-staked 97726.99, marinade-staked 0.00 (0.00%), should_have 12892.04, to balance +stake 12892.04 (accum +stake to this point 696175.68)

-------------------------------------------------------------
75) #179 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.1989%
ValidatorScoreRecord { rank: 179, pct: 0.301562157012983, epoch: 282, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 1585528, average_position: 53.8818216226734, commission: 10, epoch_credits: 361032, data_center_concentration: 0.0135, base_score: 324782.0, mult: 4.88182162267338, avg_score: 1585528.0, avg_active_stake: 52614.437737933 }
 avg-staked 52614.44, marinade-staked 0.00 (0.00%), should_have 12869.69, to balance +stake 12869.69 (accum +stake to this point 709045.38)

-------------------------------------------------------------
76) #193 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.1984%
ValidatorScoreRecord { rank: 193, pct: 0.297292812202629, epoch: 282, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1563081, average_position: 53.8183465046031, commission: 10, epoch_credits: 364454, data_center_concentration: 0.329833333333333, base_score: 324402.0, mult: 4.81834650460311, avg_score: 1563081.0, avg_active_stake: 93390.3471810117 }
 avg-staked 93390.35, marinade-staked 0.00 (0.00%), should_have 12839.37, to balance +stake 12839.37 (accum +stake to this point 721884.75)

-------------------------------------------------------------
77) #194 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.1984%
ValidatorScoreRecord { rank: 194, pct: 0.297193909930549, epoch: 282, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1562561, average_position: 53.816875993372, commission: 10, epoch_credits: 363372, data_center_concentration: 0.2423, base_score: 324393.0, mult: 4.816875993372, avg_score: 1562561.0, avg_active_stake: 75747.8118224057 }
 avg-staked 75747.81, marinade-staked 0.00 (0.00%), should_have 12834.58, to balance +stake 12834.58 (accum +stake to this point 734719.33)

-------------------------------------------------------------
78) #189 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.1982%
ValidatorScoreRecord { rank: 189, pct: 0.297821939358258, epoch: 282, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 1565863, average_position: 53.8262224342585, commission: 10, epoch_credits: 364507, data_center_concentration: 0.329833333333333, base_score: 324449.0, mult: 4.82622243425855, avg_score: 1565863.0, avg_active_stake: 97767.8156429537 }
 avg-staked 97767.82, marinade-staked 0.00 (0.00%), should_have 12826.60, to balance +stake 12826.60 (accum +stake to this point 747545.93)

-------------------------------------------------------------
79) #195 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.1961%
ValidatorScoreRecord { rank: 195, pct: 0.296870004989487, epoch: 282, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1560858, average_position: 53.8120580636404, commission: 10, epoch_credits: 364411, data_center_concentration: 0.329833333333333, base_score: 324364.0, mult: 4.81205806364045, avg_score: 1560858.0, avg_active_stake: 95177.2316723443 }
 avg-staked 95177.23, marinade-staked 0.00 (0.00%), should_have 12690.15, to balance +stake 12690.15 (accum +stake to this point 760236.08)

-------------------------------------------------------------
80) #198 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.1945%
ValidatorScoreRecord { rank: 198, pct: 0.292150845037845, epoch: 282, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1536046, average_position: 53.7417610232406, commission: 10, epoch_credits: 363096, data_center_concentration: 0.261816666666667, base_score: 323940.0, mult: 4.74176102324065, avg_score: 1536046.0, avg_active_stake: 74544.229477409 }
 avg-staked 74544.23, marinade-staked 0.00 (0.00%), should_have 12581.62, to balance +stake 12581.62 (accum +stake to this point 772817.70)

-------------------------------------------------------------
81) #202 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.1939%
ValidatorScoreRecord { rank: 202, pct: 0.290924456864051, epoch: 282, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 1529598, average_position: 53.7234600820934, commission: 10, epoch_credits: 363812, data_center_concentration: 0.329833333333333, base_score: 323830.0, mult: 4.7234600820934, avg_score: 1529598.0, avg_active_stake: 67076.8077330627 }
 avg-staked 67076.81, marinade-staked 0.00 (0.00%), should_have 12544.92, to balance +stake 12544.92 (accum +stake to this point 785362.62)

-------------------------------------------------------------
82) #205 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.1938%
ValidatorScoreRecord { rank: 205, pct: 0.290177934906522, epoch: 282, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1525673, average_position: 53.7123133242339, commission: 10, epoch_credits: 363736, data_center_concentration: 0.329833333333333, base_score: 323763.0, mult: 4.71231332423389, avg_score: 1525673.0, avg_active_stake: 79253.2728375018 }
 avg-staked 79253.27, marinade-staked 2233.73 (2.82%), should_have 12540.93, to balance +stake 10307.20 (accum +stake to this point 795669.82)

-------------------------------------------------------------
83) #200 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.1936%
ValidatorScoreRecord { rank: 200, pct: 0.291846910747876, epoch: 282, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1534448, average_position: 53.7371778683086, commission: 10, epoch_credits: 361836, data_center_concentration: 0.15985, base_score: 323916.0, mult: 4.73717786830857, avg_score: 1534448.0, avg_active_stake: 97415.2213624993 }
 avg-staked 97415.22, marinade-staked 0.00 (0.00%), should_have 12524.17, to balance +stake 12524.17 (accum +stake to this point 808193.99)

-------------------------------------------------------------
84) #206 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.1928%
ValidatorScoreRecord { rank: 206, pct: 0.289298085078363, epoch: 282, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1521047, average_position: 53.6991713610204, commission: 10, epoch_credits: 364786, data_center_concentration: 0.4226, base_score: 323684.0, mult: 4.69917136102043, avg_score: 1521047.0, avg_active_stake: 88570.8818240372 }
 avg-staked 88570.88, marinade-staked 0.00 (0.00%), should_have 12473.90, to balance +stake 12473.90 (accum +stake to this point 820667.89)

-------------------------------------------------------------
85) #273 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1917%
ValidatorScoreRecord { rank: 273, pct: 0.246384959812802, epoch: 282, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1295422, average_position: 53.0510171332344, commission: 10, epoch_credits: 364724, data_center_concentration: 0.774633333333333, base_score: 319777.0, mult: 4.05101713323445, avg_score: 1295422.0, avg_active_stake: 102455.023400944 }
 avg-staked 102455.02, marinade-staked 5155.81 (5.03%), should_have 12401.28, to balance +stake 7245.48 (accum +stake to this point 827913.36)

-------------------------------------------------------------
86) #266 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1914%
ValidatorScoreRecord { rank: 266, pct: 0.25040476658283, epoch: 282, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1316557, average_position: 53.1123515693334, commission: 10, epoch_credits: 365145, data_center_concentration: 0.774633333333333, base_score: 320147.0, mult: 4.11235156933336, avg_score: 1316557.0, avg_active_stake: 102842.370587168 }
 avg-staked 102842.37, marinade-staked 5136.00 (4.99%), should_have 12380.54, to balance +stake 7244.54 (accum +stake to this point 835157.90)

-------------------------------------------------------------
87) #192 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.1913%
ValidatorScoreRecord { rank: 192, pct: 0.297318869147389, epoch: 282, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1563218, average_position: 53.8187522829276, commission: 10, epoch_credits: 361606, data_center_concentration: 0.0961, base_score: 324403.0, mult: 4.81875228292762, avg_score: 1563218.0, avg_active_stake: 67076.612783279 }
 avg-staked 67076.61, marinade-staked 0.00 (0.00%), should_have 12376.55, to balance +stake 12376.55 (accum +stake to this point 847534.44)

-------------------------------------------------------------
88) #269 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1912%
ValidatorScoreRecord { rank: 269, pct: 0.249182943129286, epoch: 282, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1310133, average_position: 53.0937304858246, commission: 10, epoch_credits: 365017, data_center_concentration: 0.774633333333333, base_score: 320034.0, mult: 4.09373048582462, avg_score: 1310133.0, avg_active_stake: 101915.162176303 }
 avg-staked 101915.16, marinade-staked 5124.05 (5.03%), should_have 12367.77, to balance +stake 7243.72 (accum +stake to this point 854778.16)

-------------------------------------------------------------
89) #203 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.1909%
ValidatorScoreRecord { rank: 203, pct: 0.29091799017703, epoch: 282, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1529564, average_position: 53.7233851311425, commission: 10, epoch_credits: 360727, data_center_concentration: 0.0765166666666667, base_score: 323828.0, mult: 4.72338513114253, avg_score: 1529564.0, avg_active_stake: 97267.2256404877 }
 avg-staked 97267.23, marinade-staked 0.00 (0.00%), should_have 12352.61, to balance +stake 12352.61 (accum +stake to this point 867130.77)

-------------------------------------------------------------
90) #181 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.1899%
ValidatorScoreRecord { rank: 181, pct: 0.300411086723311, epoch: 282, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 1579476, average_position: 53.8647312877158, commission: 10, epoch_credits: 361311, data_center_concentration: 0.0461833333333333, base_score: 324679.0, mult: 4.86473128771582, avg_score: 1579476.0, avg_active_stake: 89530.6907911968 }
 avg-staked 89530.69, marinade-staked 0.00 (0.00%), should_have 12287.97, to balance +stake 12287.97 (accum +stake to this point 879418.74)

-------------------------------------------------------------
91) #224 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1881%
ValidatorScoreRecord { rank: 224, pct: 0.277411363351064, epoch: 282, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 1458550, average_position: 53.5210922514947, commission: 10, epoch_credits: 363576, data_center_concentration: 0.4226, base_score: 322610.0, mult: 4.52109225149465, avg_score: 1458550.0, avg_active_stake: 89086.3780511513 }
 avg-staked 89086.38, marinade-staked 0.00 (0.00%), should_have 12167.48, to balance +stake 12167.48 (accum +stake to this point 891586.21)

-------------------------------------------------------------
92) #216 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.1876%
ValidatorScoreRecord { rank: 216, pct: 0.282181305815485, epoch: 282, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1483629, average_position: 53.5926799407374, commission: 10, epoch_credits: 365013, data_center_concentration: 0.499466666666667, base_score: 323042.0, mult: 4.5926799407374, avg_score: 1483629.0, avg_active_stake: 96835.4116661927 }
 avg-staked 96835.41, marinade-staked 0.00 (0.00%), should_have 12137.95, to balance +stake 12137.95 (accum +stake to this point 903724.17)

-------------------------------------------------------------
93) #218 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.1874%
ValidatorScoreRecord { rank: 218, pct: 0.279981871441764, epoch: 282, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1472065, average_position: 53.5596920056054, commission: 10, epoch_credits: 362703, data_center_concentration: 0.329833333333333, base_score: 322843.0, mult: 4.55969200560542, avg_score: 1472065.0, avg_active_stake: 98231.1909555243 }
 avg-staked 98231.19, marinade-staked 0.00 (0.00%), should_have 12125.98, to balance +stake 12125.98 (accum +stake to this point 915850.15)

-------------------------------------------------------------
94) #221 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.1845%
ValidatorScoreRecord { rank: 221, pct: 0.278215705098424, epoch: 282, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1462779, average_position: 53.5330918892125, commission: 10, epoch_credits: 360774, data_center_concentration: 0.18535, base_score: 322689.0, mult: 4.53309188921252, avg_score: 1462779.0, avg_active_stake: 722389.801036494 }
 avg-staked 722389.80, marinade-staked 180.30 (0.02%), should_have 11939.26, to balance +stake 11758.96 (accum +stake to this point 927609.11)

-------------------------------------------------------------
95) #210 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.1840%
ValidatorScoreRecord { rank: 210, pct: 0.287764339074412, epoch: 282, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1512983, average_position: 53.6762817440978, commission: 10, epoch_credits: 360839, data_center_concentration: 0.111866666666667, base_score: 323544.0, mult: 4.6762817440978, avg_score: 1512983.0, avg_active_stake: 97814.654448491 }
 avg-staked 97814.65, marinade-staked 0.00 (0.00%), should_have 11905.74, to balance +stake 11905.74 (accum +stake to this point 939514.85)

-------------------------------------------------------------
96) #226 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.1837%
ValidatorScoreRecord { rank: 226, pct: 0.276966873716735, epoch: 282, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 1456213, average_position: 53.5143519252706, commission: 10, epoch_credits: 360336, data_center_concentration: 0.15985, base_score: 322574.0, mult: 4.5143519252706, avg_score: 1456213.0, avg_active_stake: 97936.1423236543 }
 avg-staked 97936.14, marinade-staked 0.00 (0.00%), should_have 11885.79, to balance +stake 11885.79 (accum +stake to this point 951400.64)

-------------------------------------------------------------
97) #241 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.1836%
ValidatorScoreRecord { rank: 241, pct: 0.271036921718819, epoch: 282, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 1425035, average_position: 53.4251499827253, commission: 10, epoch_credits: 358491, data_center_concentration: 0.05675, base_score: 322031.0, mult: 4.42514998272532, avg_score: 1425035.0, avg_active_stake: 90290.7135536048 }
 avg-staked 90290.71, marinade-staked 0.00 (0.00%), should_have 11881.01, to balance +stake 11881.01 (accum +stake to this point 963281.65)

-------------------------------------------------------------
98) #229 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.1831%
ValidatorScoreRecord { rank: 229, pct: 0.276029394295421, epoch: 282, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 1451284, average_position: 53.5002731166315, commission: 10, epoch_credits: 360241, data_center_concentration: 0.15985, base_score: 322488.0, mult: 4.50027311663151, avg_score: 1451284.0, avg_active_stake: 89789.5376282088 }
 avg-staked 89789.54, marinade-staked 0.00 (0.00%), should_have 11845.10, to balance +stake 11845.10 (accum +stake to this point 975126.74)

-------------------------------------------------------------
99) #227 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.1819%
ValidatorScoreRecord { rank: 227, pct: 0.276322867768151, epoch: 282, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 1452827, average_position: 53.5047373777075, commission: 10, epoch_credits: 365201, data_center_concentration: 0.563116666666667, base_score: 322511.0, mult: 4.50473737770755, avg_score: 1452827.0, avg_active_stake: 93802.3650851192 }
 avg-staked 93802.37, marinade-staked 0.00 (0.00%), should_have 11768.49, to balance +stake 11768.49 (accum +stake to this point 986895.23)

-------------------------------------------------------------
100) #235 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.1815%
ValidatorScoreRecord { rank: 235, pct: 0.273631584787508, epoch: 282, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 1438677, average_position: 53.4641713522535, commission: 10, epoch_credits: 358995, data_center_concentration: 0.0765166666666667, base_score: 322272.0, mult: 4.46417135225349, avg_score: 1438677.0, avg_active_stake: 97206.562064595 }
 avg-staked 97206.56, marinade-staked 0.00 (0.00%), should_have 11742.16, to balance +stake 11742.16 (accum +stake to this point 998637.39)

-------------------------------------------------------------
101) #236 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1815%
ValidatorScoreRecord { rank: 236, pct: 0.272505430262533, epoch: 282, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 1432756, average_position: 53.447273274246, commission: 10, epoch_credits: 364809, data_center_concentration: 0.563116666666667, base_score: 322165.0, mult: 4.44727327424596, avg_score: 1432756.0, avg_active_stake: 97287.1991112145 }
 avg-staked 97287.20, marinade-staked 0.00 (0.00%), should_have 11739.76, to balance +stake 11739.76 (accum +stake to this point 1010377.16)

-------------------------------------------------------------
102) #246 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.1809%
ValidatorScoreRecord { rank: 246, pct: 0.26782411944963, epoch: 282, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 1408143, average_position: 53.3766610533674, commission: 9, epoch_credits: 364558, data_center_concentration: 0.915133333333333, base_score: 321739.0, mult: 4.37666105336736, avg_score: 1408143.0, avg_active_stake: 74944.0574840665 }
 avg-staked 74944.06, marinade-staked 10.14 (0.01%), should_have 11701.46, to balance +stake 11691.33 (accum +stake to this point 1022068.48)

-------------------------------------------------------------
103) #237 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1801%
ValidatorScoreRecord { rank: 237, pct: 0.272304011981508, epoch: 282, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1431697, average_position: 53.4442357594253, commission: 10, epoch_credits: 364789, data_center_concentration: 0.563116666666667, base_score: 322147.0, mult: 4.4442357594253, avg_score: 1431697.0, avg_active_stake: 97687.1506171242 }
 avg-staked 97687.15, marinade-staked 0.00 (0.00%), should_have 11649.59, to balance +stake 11649.59 (accum +stake to this point 1033718.07)

-------------------------------------------------------------
104) #222 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.1797%
ValidatorScoreRecord { rank: 222, pct: 0.277936686573152, epoch: 282, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 1461312, average_position: 53.5290801422386, commission: 10, epoch_credits: 362841, data_center_concentration: 0.355816666666667, base_score: 322651.0, mult: 4.52908014223858, avg_score: 1461312.0, avg_active_stake: 97644.5591002035 }
 avg-staked 97644.56, marinade-staked 0.00 (0.00%), should_have 11626.45, to balance +stake 11626.45 (accum +stake to this point 1045344.53)

-------------------------------------------------------------
105) #245 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1790%
ValidatorScoreRecord { rank: 245, pct: 0.268702447704373, epoch: 282, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 1412761, average_position: 53.3899240970548, commission: 10, epoch_credits: 364417, data_center_concentration: 0.563116666666667, base_score: 321819.0, mult: 4.38992409705484, avg_score: 1412761.0, avg_active_stake: 80315.6786560238 }
 avg-staked 80315.68, marinade-staked 0.00 (0.00%), should_have 11582.56, to balance +stake 11582.56 (accum +stake to this point 1056927.09)

-------------------------------------------------------------
106) #244 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.1787%
ValidatorScoreRecord { rank: 244, pct: 0.269477879556817, epoch: 282, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 1416838, average_position: 53.4015401687677, commission: 10, epoch_credits: 357964, data_center_concentration: 0.0251833333333333, base_score: 321896.0, mult: 4.40154016876767, avg_score: 1416838.0, avg_active_stake: 98097.9794119223 }
 avg-staked 98097.98, marinade-staked 0.00 (0.00%), should_have 11564.21, to balance +stake 11564.21 (accum +stake to this point 1068491.30)

-------------------------------------------------------------
107) #228 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.1786%
ValidatorScoreRecord { rank: 228, pct: 0.276223014512685, epoch: 282, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 1452302, average_position: 53.5032763325317, commission: 10, epoch_credits: 362392, data_center_concentration: 0.330433333333333, base_score: 322499.0, mult: 4.5032763325317, avg_score: 1452302.0, avg_active_stake: 97226.4168831398 }
 avg-staked 97226.42, marinade-staked 0.00 (0.00%), should_have 11553.04, to balance +stake 11553.04 (accum +stake to this point 1080044.34)

-------------------------------------------------------------
108) #248 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1783%
ValidatorScoreRecord { rank: 248, pct: 0.265872130952786, epoch: 282, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 1397880, average_position: 53.347154363427, commission: 10, epoch_credits: 364126, data_center_concentration: 0.563116666666667, base_score: 321562.0, mult: 4.34715436342702, avg_score: 1397880.0, avg_active_stake: 83440.2224295912 }
 avg-staked 83440.22, marinade-staked 0.00 (0.00%), should_have 11537.88, to balance +stake 11537.88 (accum +stake to this point 1091582.22)

-------------------------------------------------------------
109) #249 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.1780%
ValidatorScoreRecord { rank: 249, pct: 0.263529858874579, epoch: 282, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1385565, average_position: 53.3117280451243, commission: 10, epoch_credits: 363883, data_center_concentration: 0.563116666666667, base_score: 321348.0, mult: 4.3117280451243, avg_score: 1385565.0, avg_active_stake: 98282.2788672593 }
 avg-staked 98282.28, marinade-staked 0.00 (0.00%), should_have 11518.73, to balance +stake 11518.73 (accum +stake to this point 1103100.94)

-------------------------------------------------------------
110) #231 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.1774%
ValidatorScoreRecord { rank: 231, pct: 0.275060722619066, epoch: 282, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1446191, average_position: 53.4858721213543, commission: 10, epoch_credits: 358510, data_center_concentration: 0.0251833333333333, base_score: 322388.0, mult: 4.48587212135428, avg_score: 1446191.0, avg_active_stake: 98159.7579168722 }
 avg-staked 98159.76, marinade-staked 0.00 (0.00%), should_have 11476.43, to balance +stake 11476.43 (accum +stake to this point 1114577.38)

-------------------------------------------------------------
111) #251 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.1762%
ValidatorScoreRecord { rank: 251, pct: 0.260681853832024, epoch: 282, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1370591, average_position: 53.2686088159147, commission: 10, epoch_credits: 361862, data_center_concentration: 0.4226, base_score: 321086.0, mult: 4.2686088159147, avg_score: 1370591.0, avg_active_stake: 98173.6603845797 }
 avg-staked 98173.66, marinade-staked 0.00 (0.00%), should_have 11399.03, to balance +stake 11399.03 (accum +stake to this point 1125976.41)

-------------------------------------------------------------
112) #247 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.1760%
ValidatorScoreRecord { rank: 247, pct: 0.266194704517109, epoch: 282, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1399576, average_position: 53.3520517921362, commission: 10, epoch_credits: 362427, data_center_concentration: 0.4226, base_score: 321590.0, mult: 4.35205179213623, avg_score: 1399576.0, avg_active_stake: 97862.9805808318 }
 avg-staked 97862.98, marinade-staked 0.00 (0.00%), should_have 11384.67, to balance +stake 11384.67 (accum +stake to this point 1137361.07)

-------------------------------------------------------------
113) #254 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1749%
ValidatorScoreRecord { rank: 254, pct: 0.259146205861302, epoch: 282, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1362517, average_position: 53.2452895425881, commission: 10, epoch_credits: 363431, data_center_concentration: 0.563116666666667, base_score: 320948.0, mult: 4.24528954258815, avg_score: 1362517.0, avg_active_stake: 87800.0266408052 }
 avg-staked 87800.03, marinade-staked 0.00 (0.00%), should_have 11317.64, to balance +stake 11317.64 (accum +stake to this point 1148678.71)

-------------------------------------------------------------
114) #253 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1744%
ValidatorScoreRecord { rank: 253, pct: 0.259402971375356, epoch: 282, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1363867, average_position: 53.2492032056487, commission: 10, epoch_credits: 361729, data_center_concentration: 0.4226, base_score: 320970.0, mult: 4.24920320564868, avg_score: 1363867.0, avg_active_stake: 98084.3546862322 }
 avg-staked 98084.35, marinade-staked 0.00 (0.00%), should_have 11286.52, to balance +stake 11286.52 (accum +stake to this point 1159965.22)

-------------------------------------------------------------
115) #250 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.1734%
ValidatorScoreRecord { rank: 250, pct: 0.260799205181781, epoch: 282, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 1371208, average_position: 53.2703976779856, commission: 10, epoch_credits: 362885, data_center_concentration: 0.497483333333333, base_score: 321096.0, mult: 4.27039767798562, avg_score: 1371208.0, avg_active_stake: 97193.1710247032 }
 avg-staked 97193.17, marinade-staked 0.00 (0.00%), should_have 11221.08, to balance +stake 11221.08 (accum +stake to this point 1171186.31)

-------------------------------------------------------------
116) #252 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1732%
ValidatorScoreRecord { rank: 252, pct: 0.260353193974034, epoch: 282, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 1368863, average_position: 53.2636148521461, commission: 10, epoch_credits: 363554, data_center_concentration: 0.563116666666667, base_score: 321057.0, mult: 4.26361485214608, avg_score: 1368863.0, avg_active_stake: 97627.971808067 }
 avg-staked 97627.97, marinade-staked 0.00 (0.00%), should_have 11203.53, to balance +stake 11203.53 (accum +stake to this point 1182389.83)

-------------------------------------------------------------
117) #261 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1729%
ValidatorScoreRecord { rank: 261, pct: 0.253875665742814, epoch: 282, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1334806, average_position: 53.1652165109845, commission: 10, epoch_credits: 366100, data_center_concentration: 0.8217, base_score: 320465.0, mult: 4.16521651098453, avg_score: 1334806.0, avg_active_stake: 97791.0806231402 }
 avg-staked 97791.08, marinade-staked 0.00 (0.00%), should_have 11188.37, to balance +stake 11188.37 (accum +stake to this point 1193578.20)

-------------------------------------------------------------
118) #243 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.1726%
ValidatorScoreRecord { rank: 243, pct: 0.26964620361603, epoch: 282, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 1417723, average_position: 53.404220225941, commission: 10, epoch_credits: 359007, data_center_concentration: 0.111866666666667, base_score: 321901.0, mult: 4.40422022594101, avg_score: 1417723.0, avg_active_stake: 88132.781188868 }
 avg-staked 88132.78, marinade-staked 0.00 (0.00%), should_have 11168.42, to balance +stake 11168.42 (accum +stake to this point 1204746.61)

-------------------------------------------------------------
119) #260 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1722%
ValidatorScoreRecord { rank: 260, pct: 0.254694272240954, epoch: 282, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 1339110, average_position: 53.1776695580103, commission: 10, epoch_credits: 366186, data_center_concentration: 0.8217, base_score: 320540.0, mult: 4.17766955801029, avg_score: 1339110.0, avg_active_stake: 98312.8662937077 }
 avg-staked 98312.87, marinade-staked 0.00 (0.00%), should_have 11139.69, to balance +stake 11139.69 (accum +stake to this point 1215886.30)

-------------------------------------------------------------
120) #255 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.1719%
ValidatorScoreRecord { rank: 255, pct: 0.25911767635974, epoch: 282, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 1362367, average_position: 53.2448077247144, commission: 10, epoch_credits: 362149, data_center_concentration: 0.465783333333333, base_score: 320949.0, mult: 4.24480772471438, avg_score: 1362367.0, avg_active_stake: 20995.305987926 }
 avg-staked 20995.31, marinade-staked 0.00 (0.00%), should_have 11119.74, to balance +stake 11119.74 (accum +stake to this point 1227006.04)

-------------------------------------------------------------
121) #258 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.1709%
ValidatorScoreRecord { rank: 258, pct: 0.256287359608153, epoch: 282, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 1347486, average_position: 53.2019399092815, commission: 10, epoch_credits: 357244, data_center_concentration: 0.07815, base_score: 320682.0, mult: 4.20193990928149, avg_score: 1347486.0, avg_active_stake: 5015.73354231 }
 avg-staked 5015.73, marinade-staked 0.00 (0.00%), should_have 11055.90, to balance +stake 11055.90 (accum +stake to this point 1238061.95)

-------------------------------------------------------------
122) #256 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.1707%
ValidatorScoreRecord { rank: 256, pct: 0.257379468927931, epoch: 282, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 1353228, average_position: 53.2184233257861, commission: 10, epoch_credits: 356720, data_center_concentration: 0.0240666666666667, base_score: 320790.0, mult: 4.21842332578608, avg_score: 1353228.0, avg_active_stake: 93753.149817781 }
 avg-staked 93753.15, marinade-staked 0.00 (0.00%), should_have 11044.73, to balance +stake 11044.73 (accum +stake to this point 1249106.68)

-------------------------------------------------------------
123) #271 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1705%
ValidatorScoreRecord { rank: 271, pct: 0.248895175556868, epoch: 282, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1308620, average_position: 53.0893358710088, commission: 10, epoch_credits: 364987, data_center_concentration: 0.774633333333333, base_score: 320008.0, mult: 4.08933587100885, avg_score: 1308620.0, avg_active_stake: 101750.824953529 }
 avg-staked 101750.82, marinade-staked 4037.90 (3.97%), should_have 11033.56, to balance +stake 6995.66 (accum +stake to this point 1256102.34)

-------------------------------------------------------------
124) #270 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1702%
ValidatorScoreRecord { rank: 270, pct: 0.248924085451784, epoch: 282, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1308772, average_position: 53.0897845416542, commission: 10, epoch_credits: 364990, data_center_concentration: 0.774633333333333, base_score: 320010.0, mult: 4.08978454165423, avg_score: 1308772.0, avg_active_stake: 101782.634156468 }
 avg-staked 101782.63, marinade-staked 4000.84 (3.93%), should_have 11009.62, to balance +stake 7008.78 (accum +stake to this point 1263111.12)

-------------------------------------------------------------
125) #278 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1697%
ValidatorScoreRecord { rank: 278, pct: 0.244899523764828, epoch: 282, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1287612, average_position: 53.0283207347602, commission: 10, epoch_credits: 364568, data_center_concentration: 0.774633333333333, base_score: 319640.0, mult: 4.02832073476022, avg_score: 1287612.0, avg_active_stake: 101679.00412807 }
 avg-staked 101679.00, marinade-staked 3995.25 (3.93%), should_have 10980.09, to balance +stake 6984.84 (accum +stake to this point 1270095.97)

-------------------------------------------------------------
126) #274 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1691%
ValidatorScoreRecord { rank: 274, pct: 0.24615995714382, epoch: 282, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1294239, average_position: 53.0475819394765, commission: 10, epoch_credits: 364700, data_center_concentration: 0.774633333333333, base_score: 319756.0, mult: 4.04758193947645, avg_score: 1294239.0, avg_active_stake: 100920.209226233 }
 avg-staked 100920.21, marinade-staked 3275.93 (3.25%), should_have 10942.59, to balance +stake 7666.66 (accum +stake to this point 1277762.63)

-------------------------------------------------------------
127) #281 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1679%
ValidatorScoreRecord { rank: 281, pct: 0.244176205801904, epoch: 282, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1283809, average_position: 53.0172643554815, commission: 10, epoch_credits: 365081, data_center_concentration: 0.8217, base_score: 319573.0, mult: 4.01726435548153, avg_score: 1283809.0, avg_active_stake: 97160.3506840637 }
 avg-staked 97160.35, marinade-staked 0.00 (0.00%), should_have 10863.59, to balance +stake 10863.59 (accum +stake to this point 1288626.22)

-------------------------------------------------------------
128) #265 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1677%
ValidatorScoreRecord { rank: 265, pct: 0.250620639811313, epoch: 282, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1317692, average_position: 53.1156769111178, commission: 10, epoch_credits: 362543, data_center_concentration: 0.563116666666667, base_score: 320164.0, mult: 4.11567691111776, avg_score: 1317692.0, avg_active_stake: 97737.7320848382 }
 avg-staked 97737.73, marinade-staked 0.00 (0.00%), should_have 10846.83, to balance +stake 10846.83 (accum +stake to this point 1299473.05)

-------------------------------------------------------------
129) #277 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.1664%
ValidatorScoreRecord { rank: 277, pct: 0.245035324192262, epoch: 282, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 1288326, average_position: 53.0303888212302, commission: 10, epoch_credits: 364582, data_center_concentration: 0.774633333333333, base_score: 319653.0, mult: 4.03038882123017, avg_score: 1288326.0, avg_active_stake: 67079.3171053152 }
 avg-staked 67079.32, marinade-staked 0.00 (0.00%), should_have 10767.83, to balance +stake 10767.83 (accum +stake to this point 1310240.89)

-------------------------------------------------------------
130) #263 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.1664%
ValidatorScoreRecord { rank: 263, pct: 0.250817493372088, epoch: 282, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 1318727, average_position: 53.1187439655467, commission: 10, epoch_credits: 363288, data_center_concentration: 0.6172, base_score: 320177.0, mult: 4.11874396554672, avg_score: 1318727.0, avg_active_stake: 67077.6268805442 }
 avg-staked 67077.63, marinade-staked 0.00 (0.00%), should_have 10763.05, to balance +stake 10763.05 (accum +stake to this point 1321003.93)

-------------------------------------------------------------
131) #287 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.1663%
ValidatorScoreRecord { rank: 287, pct: 0.240525190388728, epoch: 282, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 1264613, average_position: 52.9613730408236, commission: 10, epoch_credits: 364697, data_center_concentration: 0.8217, base_score: 319236.0, mult: 3.96137304082364, avg_score: 1264613.0, avg_active_stake: 82752.816854586 }
 avg-staked 82752.82, marinade-staked 0.00 (0.00%), should_have 10758.26, to balance +stake 10758.26 (accum +stake to this point 1331762.19)

-------------------------------------------------------------
132) #282 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.1662%
ValidatorScoreRecord { rank: 282, pct: 0.241865125978738, epoch: 282, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 1271658, average_position: 52.9818951318828, commission: 10, epoch_credits: 366009, data_center_concentration: 0.915133333333333, base_score: 319360.0, mult: 3.98189513188282, avg_score: 1271658.0, avg_active_stake: 97787.5777353065 }
 avg-staked 97787.58, marinade-staked 0.00 (0.00%), should_have 10751.87, to balance +stake 10751.87 (accum +stake to this point 1342514.07)

-------------------------------------------------------------
133) #292 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.1660%
ValidatorScoreRecord { rank: 292, pct: 0.239895068797571, epoch: 282, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 1261300, average_position: 52.9517138800277, commission: 10, epoch_credits: 365801, data_center_concentration: 0.915133333333333, base_score: 319178.0, mult: 3.95171388002771, avg_score: 1261300.0, avg_active_stake: 97171.3045924095 }
 avg-staked 97171.30, marinade-staked 0.00 (0.00%), should_have 10738.31, to balance +stake 10738.31 (accum +stake to this point 1353252.37)

-------------------------------------------------------------
134) #259 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.1658%
ValidatorScoreRecord { rank: 259, pct: 0.255704596989589, epoch: 282, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 1344422, average_position: 53.1930233794793, commission: 10, epoch_credits: 363075, data_center_concentration: 0.563116666666667, base_score: 320633.0, mult: 4.19302337947934, avg_score: 1344422.0, avg_active_stake: 38755.9419459903 }
 avg-staked 38755.94, marinade-staked 0.00 (0.00%), should_have 10726.34, to balance +stake 10726.34 (accum +stake to this point 1363978.71)

-------------------------------------------------------------
135) #293 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1657%
ValidatorScoreRecord { rank: 293, pct: 0.239598361981331, epoch: 282, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 1259740, average_position: 52.9471605946344, commission: 10, epoch_credits: 364010, data_center_concentration: 0.774633333333333, base_score: 319151.0, mult: 3.94716059463443, avg_score: 1259740.0, avg_active_stake: 107846.908451765 }
 avg-staked 107846.91, marinade-staked 0.00 (0.00%), should_have 10720.75, to balance +stake 10720.75 (accum +stake to this point 1374699.47)

-------------------------------------------------------------
136) #280 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1653%
ValidatorScoreRecord { rank: 280, pct: 0.244316951342941, epoch: 282, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1284549, average_position: 53.0194142451525, commission: 10, epoch_credits: 365096, data_center_concentration: 0.8217, base_score: 319586.0, mult: 4.01941424515253, avg_score: 1284549.0, avg_active_stake: 97505.6648737774 }
 avg-staked 97505.66, marinade-staked 0.00 (0.00%), should_have 10696.02, to balance +stake 10696.02 (accum +stake to this point 1385395.48)

-------------------------------------------------------------
137) #286 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1645%
ValidatorScoreRecord { rank: 286, pct: 0.241156643356625, epoch: 282, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1267933, average_position: 52.9710397401261, commission: 10, epoch_credits: 364763, data_center_concentration: 0.8217, base_score: 319295.0, mult: 3.97103974012611, avg_score: 1267933.0, avg_active_stake: 101984.511543021 }
 avg-staked 101984.51, marinade-staked 0.00 (0.00%), should_have 10641.75, to balance +stake 10641.75 (accum +stake to this point 1396037.24)

-------------------------------------------------------------
138) #285 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.1644%
ValidatorScoreRecord { rank: 285, pct: 0.241594856500611, epoch: 282, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 1270237, average_position: 52.9777572810144, commission: 10, epoch_credits: 364810, data_center_concentration: 0.8217, base_score: 319335.0, mult: 3.97775728101437, avg_score: 1270237.0, avg_active_stake: 87831.3140727647 }
 avg-staked 87831.31, marinade-staked 0.00 (0.00%), should_have 10636.97, to balance +stake 10636.97 (accum +stake to this point 1406674.21)

-------------------------------------------------------------
139) #290 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1644%
ValidatorScoreRecord { rank: 290, pct: 0.240095726291888, epoch: 282, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1262355, average_position: 52.9547819004538, commission: 10, epoch_credits: 364652, data_center_concentration: 0.8217, base_score: 319197.0, mult: 3.9547819004538, avg_score: 1262355.0, avg_active_stake: 97823.4472438985 }
 avg-staked 97823.45, marinade-staked 0.00 (0.00%), should_have 10635.37, to balance +stake 10635.37 (accum +stake to this point 1417309.58)

-------------------------------------------------------------
140) #297 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1642%
ValidatorScoreRecord { rank: 297, pct: 0.237975794129184, epoch: 282, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1251209, average_position: 52.922271836412, commission: 10, epoch_credits: 364427, data_center_concentration: 0.8217, base_score: 319001.0, mult: 3.92227183641202, avg_score: 1251209.0, avg_active_stake: 107765.671645218 }
 avg-staked 107765.67, marinade-staked 3631.21 (3.37%), should_have 10625.80, to balance +stake 6994.59 (accum +stake to this point 1424304.16)

-------------------------------------------------------------
141) #298 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1641%
ValidatorScoreRecord { rank: 298, pct: 0.237855970222626, epoch: 282, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1250579, average_position: 52.9204329961631, commission: 10, epoch_credits: 364415, data_center_concentration: 0.8217, base_score: 318990.0, mult: 3.9204329961631, avg_score: 1250579.0, avg_active_stake: 88373.2973382272 }
 avg-staked 88373.30, marinade-staked 0.00 (0.00%), should_have 10614.62, to balance +stake 10614.62 (accum +stake to this point 1434918.79)

-------------------------------------------------------------
142) #283 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1637%
ValidatorScoreRecord { rank: 283, pct: 0.241702317623159, epoch: 282, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1270802, average_position: 52.9794000657828, commission: 10, epoch_credits: 364820, data_center_concentration: 0.8217, base_score: 319345.0, mult: 3.97940006578281, avg_score: 1270802.0, avg_active_stake: 97755.7712177817 }
 avg-staked 97755.77, marinade-staked 0.00 (0.00%), should_have 10593.88, to balance +stake 10593.88 (accum +stake to this point 1445512.66)

-------------------------------------------------------------
143) #276 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.1637%
ValidatorScoreRecord { rank: 276, pct: 0.245181395240257, epoch: 282, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 1289094, average_position: 53.032627676634, commission: 10, epoch_credits: 365187, data_center_concentration: 0.8217, base_score: 319666.0, mult: 4.03262767663404, avg_score: 1289094.0, avg_active_stake: 82754.1770027238 }
 avg-staked 82754.18, marinade-staked 0.00 (0.00%), should_have 10589.09, to balance +stake 10589.09 (accum +stake to this point 1456101.75)

-------------------------------------------------------------
144) #294 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1634%
ValidatorScoreRecord { rank: 294, pct: 0.239315159129163, epoch: 282, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 1258251, average_position: 52.9428278324546, commission: 10, epoch_credits: 364569, data_center_concentration: 0.8217, base_score: 319124.0, mult: 3.94282783245459, avg_score: 1258251.0, avg_active_stake: 98251.0831345895 }
 avg-staked 98251.08, marinade-staked 2.06 (0.00%), should_have 10574.72, to balance +stake 10572.67 (accum +stake to this point 1466674.42)

-------------------------------------------------------------
145) #275 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1630%
ValidatorScoreRecord { rank: 275, pct: 0.245742855830989, epoch: 282, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1292046, average_position: 53.0411791724131, commission: 10, epoch_credits: 362040, data_center_concentration: 0.563116666666667, base_score: 319720.0, mult: 4.04117917241311, avg_score: 1292046.0, avg_active_stake: 97801.615779606 }
 avg-staked 97801.62, marinade-staked 0.00 (0.00%), should_have 10546.00, to balance +stake 10546.00 (accum +stake to this point 1477220.42)

-------------------------------------------------------------
146) #296 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.1630%
ValidatorScoreRecord { rank: 296, pct: 0.238558937141103, epoch: 282, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 1254275, average_position: 52.9312179700786, commission: 10, epoch_credits: 364489, data_center_concentration: 0.8217, base_score: 319055.0, mult: 3.93121797007861, avg_score: 1254275.0, avg_active_stake: 79700.2327339797 }
 avg-staked 79700.23, marinade-staked 0.00 (0.00%), should_have 10544.40, to balance +stake 10544.40 (accum +stake to this point 1487764.82)

-------------------------------------------------------------
147) #295 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.1622%
ValidatorScoreRecord { rank: 295, pct: 0.239082928986451, epoch: 282, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 1257030, average_position: 52.9392622243984, commission: 10, epoch_credits: 364544, data_center_concentration: 0.8217, base_score: 319103.0, mult: 3.93926222439844, avg_score: 1257030.0, avg_active_stake: 97734.8117458 }
 avg-staked 97734.81, marinade-staked 0.00 (0.00%), should_have 10493.33, to balance +stake 10493.33 (accum +stake to this point 1498258.15)

-------------------------------------------------------------
148) #288 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.1595%
ValidatorScoreRecord { rank: 288, pct: 0.240492096166917, epoch: 282, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1264439, average_position: 52.960802733101, commission: 10, epoch_credits: 361494, data_center_concentration: 0.563116666666667, base_score: 319238.0, mult: 3.96080273310096, avg_score: 1264439.0, avg_active_stake: 81803.5123848348 }
 avg-staked 81803.51, marinade-staked 0.00 (0.00%), should_have 10320.17, to balance +stake 10320.17 (accum +stake to this point 1508578.33)

-------------------------------------------------------------
149) #300 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.1576%
ValidatorScoreRecord { rank: 300, pct: 0.237558883013031, epoch: 282, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 1249017, average_position: 52.9158059501139, commission: 10, epoch_credits: 354962, data_center_concentration: 0.0468, base_score: 318968.0, mult: 3.91580595011387, avg_score: 1249017.0, avg_active_stake: 89583.4037535857 }
 avg-staked 89583.40, marinade-staked 0.00 (0.00%), should_have 10194.09, to balance +stake 10194.09 (accum +stake to this point 1518772.42)

-------------------------------------------------------------
150) #907 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 61.9878862717798, commission: 2, epoch_credits: 395819, data_center_concentration: 1.20095, base_score: 373642.0, mult: 12.9878862717798, avg_score: 0.0, avg_active_stake: 4680475.63071283 }
 avg-staked 4680475.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #907 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 12.8517961415669, commission: 8, epoch_credits: 84303, data_center_concentration: 0.0003, base_score: 77558.0, mult: -36.1482038584331, avg_score: 0.0, avg_active_stake: 1239.497738518 }
-- *** LOW AVG POSITION 12.8517961415669
-- *** LOW record.credits_observed 84303
 avg-staked 1239.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #907 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 36.2134748894634, commission: 10, epoch_credits: 363508, data_center_concentration: 9.98318333333333, base_score: 218284.0, mult: -12.7865251105366, avg_score: 0.0, avg_active_stake: 102548.424947862 }
-- *** LOW AVG POSITION 36.2134748894634
 avg-staked 102548.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #907 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 45.0255457703652, commission: 1, epoch_credits: 364559, data_center_concentration: 8.18366666666667, base_score: 271401.0, mult: -3.9744542296348, avg_score: 0.0, avg_active_stake: 799916.029798639 }
-- *** LOW AVG POSITION 45.0255457703652
 avg-staked 799916.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #820 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 820, pct: 0.0, epoch: 282, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 50.2659370587268, commission: 10, epoch_credits: 364519, data_center_concentration: 2.29335, base_score: 302989.0, mult: 1.26593705872683, avg_score: 383565.0, avg_active_stake: 98631.2370208062 }
 avg-staked 98631.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #893 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 893, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 49.679417477358, commission: 8, epoch_credits: 365056, data_center_concentration: 3.32296666666667, base_score: 299453.0, mult: 0.679417477358037, avg_score: 203454.0, avg_active_stake: 247125.146562287 }
-- *** LOW AVG POSITION 49.679417477358
 avg-staked 247125.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #311 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 282, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 52.8548232008301, commission: 0, epoch_credits: 342109, data_center_concentration: 2.29335, base_score: 318589.0, mult: 3.85482320083009, avg_score: 1228104.0, avg_active_stake: 2245.15009260067 }
 avg-staked 2245.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #513 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 282, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 51.7460536631707, commission: 10, epoch_credits: 357945, data_center_concentration: 0.953566666666667, base_score: 311912.0, mult: 2.74605366317075, avg_score: 856527.0, avg_active_stake: 97382.8470744887 }
 avg-staked 97382.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #395 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 282, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 52.6355167189378, commission: 5, epoch_credits: 364722, data_center_concentration: 2.67128333333333, base_score: 317275.0, mult: 3.63551671893776, avg_score: 1153459.0, avg_active_stake: 174677.009322647 }
 avg-staked 174677.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #616 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 51.3048556503155, commission: 10, epoch_credits: 364154, data_center_concentration: 1.6922, base_score: 309252.0, mult: 2.30485565031548, avg_score: 712781.0, avg_active_stake: 89273.74197465 }
 avg-staked 89273.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #907 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 39.6089070113721, commission: 10, epoch_credits: 364803, data_center_concentration: 8.18366666666667, base_score: 238750.0, mult: -9.3910929886279, avg_score: 0.0, avg_active_stake: 97654.4562208242 }
-- *** LOW AVG POSITION 39.6089070113721
 avg-staked 97654.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #907 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 37.6787023693466, commission: 8, epoch_credits: 366026, data_center_concentration: 9.98318333333333, base_score: 227116.0, mult: -11.3212976306534, avg_score: 0.0, avg_active_stake: 80116.1563985498 }
-- *** LOW AVG POSITION 37.6787023693466
 avg-staked 80116.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #907 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 39.5701657410324, commission: 10, epoch_credits: 364448, data_center_concentration: 8.18366666666667, base_score: 238517.0, mult: -9.42983425896756, avg_score: 0.0, avg_active_stake: 109774.974191436 }
-- *** LOW AVG POSITION 39.5701657410324
 avg-staked 109774.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #433 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 282, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 52.4391984802315, commission: 10, epoch_credits: 362258, data_center_concentration: 0.915133333333333, base_score: 316087.0, mult: 3.43919848023155, avg_score: 1087086.0, avg_active_stake: 97709.1106975405 }
 avg-staked 97709.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #362 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 52.714184967329, commission: 10, epoch_credits: 364160, data_center_concentration: 0.915133333333333, base_score: 317747.0, mult: 3.71418496732897, avg_score: 1180171.0, avg_active_stake: 97755.8435667807 }
 avg-staked 97755.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #907 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 39.5231912303233, commission: 10, epoch_credits: 364008, data_center_concentration: 8.18366666666667, base_score: 238233.0, mult: -9.47680876967666, avg_score: 0.0, avg_active_stake: 98243.8567111165 }
-- *** LOW AVG POSITION 39.5231912303233
 avg-staked 98243.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #677 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 51.1276877741383, commission: 10, epoch_credits: 363297, data_center_concentration: 1.72468333333333, base_score: 308186.0, mult: 2.12768777413825, avg_score: 655724.0, avg_active_stake: 97626.1043066065 }
 avg-staked 97626.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #907 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 39.5582839108916, commission: 10, epoch_credits: 364337, data_center_concentration: 8.18366666666667, base_score: 238445.0, mult: -9.4417160891084, avg_score: 0.0, avg_active_stake: 82268.475975003 }
-- *** LOW AVG POSITION 39.5582839108916
 avg-staked 82268.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #462 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 52.3253994738132, commission: 10, epoch_credits: 364736, data_center_concentration: 1.17606666666667, base_score: 315405.0, mult: 3.32539947381323, avg_score: 1048848.0, avg_active_stake: 97745.1019702658 }
 avg-staked 97745.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #554 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 282, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 51.372705608466, commission: 10, epoch_credits: 364635, data_center_concentration: 1.6922, base_score: 309660.0, mult: 2.37270560846605, avg_score: 734732.0, avg_active_stake: 98715.0978110913 }
 avg-staked 98715.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #851 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 851, pct: 0.0, epoch: 282, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 50.2303680911079, commission: 10, epoch_credits: 364261, data_center_concentration: 2.29335, base_score: 302774.0, mult: 1.23036809110793, avg_score: 372523.0, avg_active_stake: 97790.1177970593 }
 avg-staked 97790.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #109 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 109, pct: 0.326684285104735, epoch: 282, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 1717613, average_position: 54.2523501242369, commission: 10, epoch_credits: 363626, data_center_concentration: 0.0224, base_score: 327018.0, mult: 5.25235012423686, avg_score: 1717613.0, avg_active_stake: 87203.806010261 }
 avg-staked 87203.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #349 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 282, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 52.7353624224554, commission: 10, epoch_credits: 364686, data_center_concentration: 0.94525, base_score: 317873.0, mult: 3.7353624224554, avg_score: 1187371.0, avg_active_stake: 97732.4226597625 }
 avg-staked 97732.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #422 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 282, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 52.5414366950405, commission: 10, epoch_credits: 363447, data_center_concentration: 0.953566666666667, base_score: 316706.0, mult: 3.54143669504049, avg_score: 1121594.0, avg_active_stake: 97864.8930137922 }
 avg-staked 97864.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #907 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 39.5532427486514, commission: 10, epoch_credits: 364293, data_center_concentration: 8.18366666666667, base_score: 238414.0, mult: -9.44675725134858, avg_score: 0.0, avg_active_stake: 98279.7014687635 }
-- *** LOW AVG POSITION 39.5532427486514
 avg-staked 98279.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #907 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 36.3066533859906, commission: 10, epoch_credits: 364445, data_center_concentration: 9.98318333333333, base_score: 218846.0, mult: -12.6933466140094, avg_score: 0.0, avg_active_stake: 97707.0251232507 }
-- *** LOW AVG POSITION 36.3066533859906
 avg-staked 97707.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #907 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 49.5714616076983, commission: 8, epoch_credits: 364263, data_center_concentration: 3.32296666666667, base_score: 298803.0, mult: 0.571461607698275, avg_score: 0.0, avg_active_stake: 8939380.6156246 }
-- *** LOW AVG POSITION 49.5714616076983
 avg-staked 8939380.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #907 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 39.5744127762386, commission: 10, epoch_credits: 364480, data_center_concentration: 8.18366666666667, base_score: 238542.0, mult: -9.42558722376139, avg_score: 0.0, avg_active_stake: 98160.3767441563 }
-- *** LOW AVG POSITION 39.5744127762386
 avg-staked 98160.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #907 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 28.9450464224033, commission: 10, epoch_credits: 290566, data_center_concentration: 9.98318333333333, base_score: 174476.0, mult: -20.0549535775967, avg_score: 0.0, avg_active_stake: 92329.2265691948 }
-- *** LOW AVG POSITION 28.9450464224033
-- *** LOW record.credits_observed 290566
 avg-staked 92329.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #697 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 282, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 51.0453062963939, commission: 10, epoch_credits: 364694, data_center_concentration: 1.8773, base_score: 307687.0, mult: 2.0453062963939, avg_score: 629314.0, avg_active_stake: 97807.370755534 }
 avg-staked 97807.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #418 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 52.5743647246614, commission: 10, epoch_credits: 363674, data_center_concentration: 0.953566666666667, base_score: 316904.0, mult: 3.57436472466143, avg_score: 1132730.0, avg_active_stake: 97777.418156451 }
 avg-staked 97777.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #907 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 36.3387894441963, commission: 10, epoch_credits: 364767, data_center_concentration: 9.98318333333333, base_score: 219040.0, mult: -12.6612105558037, avg_score: 0.0, avg_active_stake: 97548.675342285 }
-- *** LOW AVG POSITION 36.3387894441963
 avg-staked 97548.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #907 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 39.5880002652049, commission: 10, epoch_credits: 364610, data_center_concentration: 8.18366666666667, base_score: 238624.0, mult: -9.41199973479508, avg_score: 0.0, avg_active_stake: 97687.7574445175 }
-- *** LOW AVG POSITION 39.5880002652049
 avg-staked 97687.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #604 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 282, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 51.3269113908257, commission: 10, epoch_credits: 364563, data_center_concentration: 1.7106, base_score: 309383.0, mult: 2.32691139082565, avg_score: 719907.0, avg_active_stake: 97767.0298938127 }
 avg-staked 97767.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #580 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 282, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 51.3473594355917, commission: 10, epoch_credits: 364455, data_center_concentration: 1.6922, base_score: 309507.0, mult: 2.34735943559169, avg_score: 726524.0, avg_active_stake: 97863.7053258617 }
 avg-staked 97863.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #907 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 36.3511172021919, commission: 10, epoch_credits: 364892, data_center_concentration: 9.98318333333333, base_score: 219114.0, mult: -12.6488827978081, avg_score: 0.0, avg_active_stake: 97843.35339192 }
-- *** LOW AVG POSITION 36.3511172021919
 avg-staked 97843.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #907 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 36.2540610698647, commission: 10, epoch_credits: 363920, data_center_concentration: 9.98318333333333, base_score: 218530.0, mult: -12.7459389301353, avg_score: 0.0, avg_active_stake: 97255.9678768197 }
-- *** LOW AVG POSITION 36.2540610698647
 avg-staked 97255.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #907 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 44.5965162418086, commission: 10, epoch_credits: 365102, data_center_concentration: 5.45726666666667, base_score: 268815.0, mult: -4.40348375819136, avg_score: 0.0, avg_active_stake: 97708.1013087035 }
-- *** LOW AVG POSITION 44.5965162418086
 avg-staked 97708.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #740 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 282, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 50.9692309698173, commission: 10, epoch_credits: 362018, data_center_concentration: 1.7106, base_score: 307226.0, mult: 1.96923096981735, avg_score: 604999.0, avg_active_stake: 121087.896605849 }
 avg-staked 121087.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #902 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 902, pct: 0.0, epoch: 282, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.2708771207509, commission: 10, epoch_credits: 352011, data_center_concentration: 1.8773, base_score: 296981.0, mult: 0.270877120750932, avg_score: 80445.0, avg_active_stake: 97704.2811793522 }
-- *** LOW AVG POSITION 49.2708771207509
 avg-staked 97704.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #575 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 282, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 51.3539600460363, commission: 10, epoch_credits: 364908, data_center_concentration: 1.72468333333333, base_score: 309549.0, mult: 2.35396004603631, avg_score: 728666.0, avg_active_stake: 97625.8894846353 }
 avg-staked 97625.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #907 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 36.3299271355354, commission: 10, epoch_credits: 364678, data_center_concentration: 9.98318333333333, base_score: 218986.0, mult: -12.6700728644646, avg_score: 0.0, avg_active_stake: 98235.2967150627 }
-- *** LOW AVG POSITION 36.3299271355354
 avg-staked 98235.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #889 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 889, pct: 0.0, epoch: 282, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 49.8606438361099, commission: 10, epoch_credits: 354388, data_center_concentration: 1.72468333333333, base_score: 300532.0, mult: 0.860643836109858, avg_score: 258651.0, avg_active_stake: 98190.5932044802 }
-- *** LOW AVG POSITION 49.8606438361099
 avg-staked 98190.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #443 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 282, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 52.3895716743683, commission: 10, epoch_credits: 364633, data_center_concentration: 1.13165, base_score: 315790.0, mult: 3.38957167436828, avg_score: 1070393.0, avg_active_stake: 114614.955046749 }
 avg-staked 114614.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #769 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 282, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 50.8382843136715, commission: 10, epoch_credits: 361271, data_center_concentration: 1.72468333333333, base_score: 306436.0, mult: 1.83828431367149, avg_score: 563316.0, avg_active_stake: 98486.8299294472 }
 avg-staked 98486.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #907 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 39.4557155877852, commission: 10, epoch_credits: 363385, data_center_concentration: 8.18366666666667, base_score: 237826.0, mult: -9.5442844122148, avg_score: 0.0, avg_active_stake: 116374.095990968 }
-- *** LOW AVG POSITION 39.4557155877852
 avg-staked 116374.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #811 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 811, pct: 0.0, epoch: 282, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 50.2717206998025, commission: 10, epoch_credits: 364561, data_center_concentration: 2.29335, base_score: 303024.0, mult: 1.27172069980245, avg_score: 385362.0, avg_active_stake: 89308.8866416343 }
 avg-staked 89308.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #907 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 39.5816008482957, commission: 10, epoch_credits: 364553, data_center_concentration: 8.18366666666667, base_score: 238586.0, mult: -9.41839915170426, avg_score: 0.0, avg_active_stake: 97755.1931172498 }
-- *** LOW AVG POSITION 39.5816008482957
 avg-staked 97755.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #907 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 39.5960429990247, commission: 10, epoch_credits: 364685, data_center_concentration: 8.18366666666667, base_score: 238673.0, mult: -9.40395700097525, avg_score: 0.0, avg_active_stake: 115467.983073245 }
-- *** LOW AVG POSITION 39.5960429990247
 avg-staked 115467.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #828 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 828, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 50.2537147718482, commission: 10, epoch_credits: 364431, data_center_concentration: 2.29335, base_score: 302916.0, mult: 1.25371477184819, avg_score: 379770.0, avg_active_stake: 88634.2544089732 }
 avg-staked 88634.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #907 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 39.5085788202888, commission: 10, epoch_credits: 363877, data_center_concentration: 8.18366666666667, base_score: 238146.0, mult: -9.49142117971117, avg_score: 0.0, avg_active_stake: 93285.4916847097 }
-- *** LOW AVG POSITION 39.5085788202888
 avg-staked 93285.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #755 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 50.8968318042167, commission: 10, epoch_credits: 363633, data_center_concentration: 1.8773, base_score: 306792.0, mult: 1.89683180421671, avg_score: 581933.0, avg_active_stake: 97770.3486342262 }
 avg-staked 97770.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #907 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 39.587727519078, commission: 10, epoch_credits: 364606, data_center_concentration: 8.18366666666667, base_score: 238623.0, mult: -9.41227248092203, avg_score: 0.0, avg_active_stake: 98183.9890505585 }
-- *** LOW AVG POSITION 39.587727519078
 avg-staked 98183.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #404 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 282, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 52.6120900421841, commission: 10, epoch_credits: 363454, data_center_concentration: 0.915133333333333, base_score: 317131.0, mult: 3.61209004218407, avg_score: 1145506.0, avg_active_stake: 107812.894110309 }
 avg-staked 107812.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #907 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 36.2261734434817, commission: 10, epoch_credits: 363637, data_center_concentration: 9.98318333333333, base_score: 218361.0, mult: -12.7738265565183, avg_score: 0.0, avg_active_stake: 106298.438226023 }
-- *** LOW AVG POSITION 36.2261734434817
 avg-staked 106298.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #759 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 50.8904136706069, commission: 10, epoch_credits: 363587, data_center_concentration: 1.8773, base_score: 306753.0, mult: 1.8904136706069, avg_score: 579890.0, avg_active_stake: 98729.4967148628 }
 avg-staked 98729.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #907 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 50.3472899309704, commission: 10, epoch_credits: 350905, data_center_concentration: 1.17606666666667, base_score: 303493.0, mult: 1.34728993097036, avg_score: 0.0, avg_active_stake: 152027.811619899 }
 avg-staked 152027.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #907 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 39.4751350895056, commission: 10, epoch_credits: 363571, data_center_concentration: 8.18366666666667, base_score: 237944.0, mult: -9.52486491049437, avg_score: 0.0, avg_active_stake: 97755.3402635505 }
-- *** LOW AVG POSITION 39.4751350895056
 avg-staked 97755.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #763 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 0, average_position: 50.8507559998772, commission: 10, epoch_credits: 360919, data_center_concentration: 1.70091666666667, base_score: 306534.0, mult: 1.8507559998772, avg_score: 567320.0, avg_active_stake: 75173.3524122088 }
 avg-staked 75173.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #670 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 51.1534892359199, commission: 10, epoch_credits: 363481, data_center_concentration: 1.72468333333333, base_score: 308341.0, mult: 2.15348923591986, avg_score: 664009.0, avg_active_stake: 97727.6557492422 }
 avg-staked 97727.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #415 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 52.5848072919233, commission: 10, epoch_credits: 365991, data_center_concentration: 1.13165, base_score: 316966.0, mult: 3.58480729192329, avg_score: 1136262.0, avg_active_stake: 98346.3856534685 }
 avg-staked 98346.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #564 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 51.3657286028254, commission: 10, epoch_credits: 364585, data_center_concentration: 1.6922, base_score: 309618.0, mult: 2.36572860282545, avg_score: 732472.0, avg_active_stake: 102673.299272479 }
 avg-staked 102673.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #907 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 36.1159798419102, commission: 10, epoch_credits: 362534, data_center_concentration: 9.98318333333333, base_score: 217697.0, mult: -12.8840201580898, avg_score: 0.0, avg_active_stake: 98273.123985187 }
-- *** LOW AVG POSITION 36.1159798419102
 avg-staked 98273.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #907 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 41.0424379339039, commission: 10, epoch_credits: 354681, data_center_concentration: 6.80728333333333, base_score: 247417.0, mult: -7.95756206609612, avg_score: 0.0, avg_active_stake: 83769.637198278 }
-- *** LOW AVG POSITION 41.0424379339039
 avg-staked 83769.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #551 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 51.3752063403259, commission: 10, epoch_credits: 364653, data_center_concentration: 1.6922, base_score: 309675.0, mult: 2.37520634032592, avg_score: 735542.0, avg_active_stake: 89533.2519161922 }
 avg-staked 89533.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #907 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 36.3240280800717, commission: 10, epoch_credits: 364620, data_center_concentration: 9.98318333333333, base_score: 218951.0, mult: -12.6759719199283, avg_score: 0.0, avg_active_stake: 90973.9540064688 }
-- *** LOW AVG POSITION 36.3240280800717
 avg-staked 90973.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #469 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 52.3104740580088, commission: 10, epoch_credits: 364082, data_center_concentration: 1.13165, base_score: 315313.0, mult: 3.31047405800883, avg_score: 1043836.0, avg_active_stake: 97645.6736976773 }
 avg-staked 97645.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #907 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 39.5518145800704, commission: 10, epoch_credits: 364277, data_center_concentration: 8.18366666666667, base_score: 238406.0, mult: -9.44818541992956, avg_score: 0.0, avg_active_stake: 112406.012157612 }
-- *** LOW AVG POSITION 39.5518145800704
 avg-staked 112406.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #816 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 816, pct: 0.0, epoch: 282, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 50.2669371128421, commission: 10, epoch_credits: 364527, data_center_concentration: 2.29335, base_score: 302995.0, mult: 1.26693711284207, avg_score: 383876.0, avg_active_stake: 71187.7700845518 }
 avg-staked 71187.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #424 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 282, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 52.5339600777802, commission: 10, epoch_credits: 363293, data_center_concentration: 0.94525, base_score: 316659.0, mult: 3.53396007778016, avg_score: 1119060.0, avg_active_stake: 97790.43209565 }
 avg-staked 97790.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #530 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 51.4462373689071, commission: 10, epoch_credits: 365562, data_center_concentration: 1.72468333333333, base_score: 310106.0, mult: 2.4462373689071, avg_score: 758593.0, avg_active_stake: 98329.3470256325 }
 avg-staked 98329.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #788 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 788, pct: 0.0, epoch: 282, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 50.474391526227, commission: 10, epoch_credits: 360616, data_center_concentration: 1.8773, base_score: 304247.0, mult: 1.47439152622697, avg_score: 448579.0, avg_active_stake: 98513.6116000093 }
 avg-staked 98513.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #603 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 51.3292324602381, commission: 10, epoch_credits: 364326, data_center_concentration: 1.6922, base_score: 309398.0, mult: 2.3292324602381, avg_score: 720660.0, avg_active_stake: 88883.4951999312 }
 avg-staked 88883.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #656 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 51.1934846179723, commission: 10, epoch_credits: 363763, data_center_concentration: 1.72468333333333, base_score: 308582.0, mult: 2.19348461797227, avg_score: 676870.0, avg_active_stake: 97649.9451640744 }
 avg-staked 97649.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #907 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 39.5356427453946, commission: 10, epoch_credits: 364131, data_center_concentration: 8.18366666666667, base_score: 238309.0, mult: -9.46435725460539, avg_score: 0.0, avg_active_stake: 98280.6730612825 }
-- *** LOW AVG POSITION 39.5356427453946
 avg-staked 98280.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #338 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 52.7552331763027, commission: 10, epoch_credits: 364443, data_center_concentration: 0.915133333333333, base_score: 317994.0, mult: 3.75523317630271, avg_score: 1194142.0, avg_active_stake: 97775.563407294 }
 avg-staked 97775.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #907 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 36.3212352029439, commission: 10, epoch_credits: 364591, data_center_concentration: 9.98318333333333, base_score: 218934.0, mult: -12.6787647970561, avg_score: 0.0, avg_active_stake: 98736.1677806722 }
-- *** LOW AVG POSITION 36.3212352029439
 avg-staked 98736.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #802 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 802, pct: 0.0, epoch: 282, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 50.2916149117955, commission: 10, epoch_credits: 364706, data_center_concentration: 2.29335, base_score: 303144.0, mult: 1.29161491179551, avg_score: 391545.0, avg_active_stake: 97934.0631140809 }
 avg-staked 97934.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #907 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.0920580064515, commission: 10, epoch_credits: 360969, data_center_concentration: 5.45726666666667, base_score: 265773.0, mult: -4.90794199354847, avg_score: 0.0, avg_active_stake: 97735.75751648 }
-- *** LOW AVG POSITION 44.0920580064515
 avg-staked 97735.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #907 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 39.6444121870348, commission: 10, epoch_credits: 365130, data_center_concentration: 8.18366666666667, base_score: 238964.0, mult: -9.35558781296523, avg_score: 0.0, avg_active_stake: 98025.1802229677 }
-- *** LOW AVG POSITION 39.6444121870348
 avg-staked 98025.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #857 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 857, pct: 0.0, epoch: 282, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 50.1956783643267, commission: 10, epoch_credits: 364010, data_center_concentration: 2.29335, base_score: 302565.0, mult: 1.19567836432675, avg_score: 361770.0, avg_active_stake: 97768.9150353383 }
 avg-staked 97768.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #626 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 51.2896262320594, commission: 10, epoch_credits: 364453, data_center_concentration: 1.72468333333333, base_score: 309161.0, mult: 2.28962623205942, avg_score: 707863.0, avg_active_stake: 97809.064365281 }
 avg-staked 97809.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #907 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 40.2708482227993, commission: 10, epoch_credits: 362968, data_center_concentration: 7.71401666666667, base_score: 242749.0, mult: -8.72915177720073, avg_score: 0.0, avg_active_stake: 97632.4158401245 }
-- *** LOW AVG POSITION 40.2708482227993
 avg-staked 97632.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #907 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 32.8257157845229, commission: 10, epoch_credits: 228625, data_center_concentration: 1.13165, base_score: 197991.0, mult: -16.1742842154771, avg_score: 0.0, avg_active_stake: 79743.3176746255 }
-- *** LOW AVG POSITION 32.8257157845229
-- *** LOW record.credits_observed 228625
 avg-staked 79743.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #907 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 39.546514277557, commission: 10, epoch_credits: 364228, data_center_concentration: 8.18366666666667, base_score: 238374.0, mult: -9.45348572244304, avg_score: 0.0, avg_active_stake: 98175.8902805545 }
-- *** LOW AVG POSITION 39.546514277557
 avg-staked 98175.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #754 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 50.899604474386, commission: 10, epoch_credits: 363653, data_center_concentration: 1.8773, base_score: 306809.0, mult: 1.89960447438602, avg_score: 582816.0, avg_active_stake: 97705.7524773855 }
 avg-staked 97705.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #907 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 39.426758219784, commission: 10, epoch_credits: 363124, data_center_concentration: 8.18366666666667, base_score: 237652.0, mult: -9.57324178021604, avg_score: 0.0, avg_active_stake: 98289.9119412 }
-- *** LOW AVG POSITION 39.426758219784
 avg-staked 98289.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #664 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 282, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 51.1705883160339, commission: 10, epoch_credits: 363605, data_center_concentration: 1.72468333333333, base_score: 308444.0, mult: 2.17058831603391, avg_score: 669505.0, avg_active_stake: 97670.8796753976 }
 avg-staked 97670.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #646 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 51.2258100975691, commission: 10, epoch_credits: 364005, data_center_concentration: 1.72468333333333, base_score: 308775.0, mult: 2.22581009756905, avg_score: 687275.0, avg_active_stake: 97881.5322662992 }
 avg-staked 97881.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #907 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 36.3184526986501, commission: 10, epoch_credits: 364564, data_center_concentration: 9.98318333333333, base_score: 218917.0, mult: -12.6815473013499, avg_score: 0.0, avg_active_stake: 98370.1930683217 }
-- *** LOW AVG POSITION 36.3184526986501
 avg-staked 98370.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #907 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 39.6419688574037, commission: 10, epoch_credits: 365107, data_center_concentration: 8.18366666666667, base_score: 238950.0, mult: -9.35803114259633, avg_score: 0.0, avg_active_stake: 97735.6979961803 }
-- *** LOW AVG POSITION 39.6419688574037
 avg-staked 97735.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #818 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 818, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 50.266436522618, commission: 10, epoch_credits: 364523, data_center_concentration: 2.29335, base_score: 302993.0, mult: 1.26643652261797, avg_score: 383721.0, avg_active_stake: 97840.0602062042 }
 avg-staked 97840.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #907 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 39.6321503618327, commission: 10, epoch_credits: 365018, data_center_concentration: 8.18366666666667, base_score: 238891.0, mult: -9.36784963816725, avg_score: 0.0, avg_active_stake: 98175.6231665943 }
-- *** LOW AVG POSITION 39.6321503618327
 avg-staked 98175.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #853 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 853, pct: 0.0, epoch: 282, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 50.2200531274295, commission: 10, epoch_credits: 364186, data_center_concentration: 2.29335, base_score: 302713.0, mult: 1.22005312742954, avg_score: 369326.0, avg_active_stake: 101868.719404753 }
 avg-staked 101868.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #791 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 791, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 50.4246859346237, commission: 10, epoch_credits: 360255, data_center_concentration: 1.8773, base_score: 303940.0, mult: 1.42468593462366, avg_score: 433019.0, avg_active_stake: 92849.5920830532 }
 avg-staked 92849.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #703 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 51.0316590119706, commission: 10, epoch_credits: 364596, data_center_concentration: 1.8773, base_score: 307605.0, mult: 2.03165901197062, avg_score: 624948.0, avg_active_stake: 91707.2017478922 }
 avg-staked 91707.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #760 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 282, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 50.8893307676918, commission: 10, epoch_credits: 363580, data_center_concentration: 1.8773, base_score: 306747.0, mult: 1.88933076769183, avg_score: 579547.0, avg_active_stake: 98020.5886304818 }
 avg-staked 98020.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #507 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 282, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 51.9320915376891, commission: 10, epoch_credits: 361451, data_center_concentration: 1.13165, base_score: 313034.0, mult: 2.93209153768913, avg_score: 917844.0, avg_active_stake: 97789.5289998422 }
 avg-staked 97789.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #519 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 282, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 51.5557706046796, commission: 10, epoch_credits: 364787, data_center_concentration: 1.59988333333333, base_score: 310760.0, mult: 2.55577060467959, avg_score: 794231.0, avg_active_stake: 97710.1896122678 }
 avg-staked 97710.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #907 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 39.5964933871915, commission: 10, epoch_credits: 364688, data_center_concentration: 8.18366666666667, base_score: 238676.0, mult: -9.40350661280848, avg_score: 0.0, avg_active_stake: 97715.9178458167 }
-- *** LOW AVG POSITION 39.5964933871915
 avg-staked 97715.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #907 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 39.6017521439474, commission: 10, epoch_credits: 364740, data_center_concentration: 8.18366666666667, base_score: 238708.0, mult: -9.39824785605256, avg_score: 0.0, avg_active_stake: 106044.548414691 }
-- *** LOW AVG POSITION 39.6017521439474
 avg-staked 106044.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #502 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 52.1346110747998, commission: 10, epoch_credits: 359004, data_center_concentration: 0.8217, base_score: 314254.0, mult: 3.13461107479981, avg_score: 985064.0, avg_active_stake: 97845.048992309 }
 avg-staked 97845.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #907 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 48.027113041801, commission: 10, epoch_credits: 324147, data_center_concentration: 0.225, base_score: 289534.0, mult: -0.972886958199034, avg_score: 0.0, avg_active_stake: 109356.914053059 }
-- *** LOW AVG POSITION 48.027113041801
 avg-staked 109356.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #623 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 282, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 51.29621497588, commission: 10, epoch_credits: 364345, data_center_concentration: 1.7106, base_score: 309198.0, mult: 2.29621497587996, avg_score: 709985.0, avg_active_stake: 97640.2398853293 }
 avg-staked 97640.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #576 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 282, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 51.3527311476238, commission: 10, epoch_credits: 364493, data_center_concentration: 1.6922, base_score: 309540.0, mult: 2.35273114762376, avg_score: 728264.0, avg_active_stake: 98305.4648355928 }
 avg-staked 98305.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #907 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 39.6182222344359, commission: 10, epoch_credits: 364886, data_center_concentration: 8.18366666666667, base_score: 238806.0, mult: -9.38177776556405, avg_score: 0.0, avg_active_stake: 134619.509994134 }
-- *** LOW AVG POSITION 39.6182222344359
 avg-staked 134619.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #907 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 39.7480698466423, commission: 10, epoch_credits: 366085, data_center_concentration: 8.18366666666667, base_score: 239589.0, mult: -9.25193015335766, avg_score: 0.0, avg_active_stake: 98342.3524150633 }
-- *** LOW AVG POSITION 39.7480698466423
 avg-staked 98342.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #907 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 36.2879599683021, commission: 10, epoch_credits: 364257, data_center_concentration: 9.98318333333333, base_score: 218733.0, mult: -12.7120400316979, avg_score: 0.0, avg_active_stake: 97897.7211512052 }
-- *** LOW AVG POSITION 36.2879599683021
 avg-staked 97897.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #907 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 39.4961443953391, commission: 10, epoch_credits: 363761, data_center_concentration: 8.18366666666667, base_score: 238071.0, mult: -9.5038556046609, avg_score: 0.0, avg_active_stake: 98160.6242312317 }
-- *** LOW AVG POSITION 39.4961443953391
 avg-staked 98160.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #907 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 36.3028457260576, commission: 10, epoch_credits: 364406, data_center_concentration: 9.98318333333333, base_score: 218823.0, mult: -12.6971542739424, avg_score: 0.0, avg_active_stake: 97743.6056109127 }
-- *** LOW AVG POSITION 36.3028457260576
 avg-staked 97743.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #907 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 36.3140057022254, commission: 10, epoch_credits: 364518, data_center_concentration: 9.98318333333333, base_score: 218890.0, mult: -12.6859942977746, avg_score: 0.0, avg_active_stake: 98464.501595936 }
-- *** LOW AVG POSITION 36.3140057022254
 avg-staked 98464.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #907 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 45.5421120588501, commission: 0, epoch_credits: 363853, data_center_concentration: 8.18366666666667, base_score: 274514.0, mult: -3.4578879411499, avg_score: 0.0, avg_active_stake: 4521143.21143833 }
-- *** LOW AVG POSITION 45.5421120588501
 avg-staked 4521143.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #434 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 282, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 52.4348781998707, commission: 10, epoch_credits: 364948, data_center_concentration: 1.13165, base_score: 316063.0, mult: 3.43487819987069, avg_score: 1085638.0, avg_active_stake: 89341.4880388152 }
 avg-staked 89341.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #907 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 39.6152249768824, commission: 10, epoch_credits: 364862, data_center_concentration: 8.18366666666667, base_score: 238788.0, mult: -9.38477502311757, avg_score: 0.0, avg_active_stake: 98340.6708651335 }
-- *** LOW AVG POSITION 39.6152249768824
 avg-staked 98340.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #907 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 39.5802677448864, commission: 10, epoch_credits: 364538, data_center_concentration: 8.18366666666667, base_score: 238578.0, mult: -9.41973225511362, avg_score: 0.0, avg_active_stake: 97791.5167569062 }
-- *** LOW AVG POSITION 39.5802677448864
 avg-staked 97791.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #583 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 282, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 51.3453179333025, commission: 10, epoch_credits: 364161, data_center_concentration: 1.67085, base_score: 309496.0, mult: 2.34531793330255, avg_score: 725867.0, avg_active_stake: 98459.4769796633 }
 avg-staked 98459.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #907 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 44.1857599109593, commission: 10, epoch_credits: 361744, data_center_concentration: 5.45726666666667, base_score: 266342.0, mult: -4.81424008904071, avg_score: 0.0, avg_active_stake: 98328.3686936023 }
-- *** LOW AVG POSITION 44.1857599109593
 avg-staked 98328.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #666 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 51.1646718383225, commission: 10, epoch_credits: 363564, data_center_concentration: 1.72468333333333, base_score: 308408.0, mult: 2.16467183832247, avg_score: 667602.0, avg_active_stake: 97707.684821661 }
 avg-staked 97707.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #870 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 870, pct: 0.0, epoch: 282, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 50.1505322505283, commission: 10, epoch_credits: 363683, data_center_concentration: 2.29335, base_score: 302294.0, mult: 1.15053225052834, avg_score: 347799.0, avg_active_stake: 98161.5108189073 }
 avg-staked 98161.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #907 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 39.4855626065653, commission: 10, epoch_credits: 363665, data_center_concentration: 8.18366666666667, base_score: 238007.0, mult: -9.51443739343467, avg_score: 0.0, avg_active_stake: 102305.106411982 }
-- *** LOW AVG POSITION 39.4855626065653
 avg-staked 102305.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #907 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 39.5996334924734, commission: 10, epoch_credits: 364718, data_center_concentration: 8.18366666666667, base_score: 238695.0, mult: -9.40036650752663, avg_score: 0.0, avg_active_stake: 97742.737081592 }
-- *** LOW AVG POSITION 39.5996334924734
 avg-staked 97742.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #478 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 282, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.2704915250815, commission: 10, epoch_credits: 359925, data_center_concentration: 0.8217, base_score: 315061.0, mult: 3.27049152508149, avg_score: 1030404.0, avg_active_stake: 54783.177310737 }
 avg-staked 54783.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #907 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 50.9528766349084, commission: 10, epoch_credits: 347793, data_center_concentration: 0.563116666666667, base_score: 307139.0, mult: 1.95287663490843, avg_score: 0.0, avg_active_stake: 97622.2261682602 }
 avg-staked 97622.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #907 Validator 5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD", score: 0, average_position: 33.1410169027412, commission: 10, epoch_credits: 236351, data_center_concentration: 1.84783333333333, base_score: 199528.0, mult: -15.8589830972588, avg_score: 0.0, avg_active_stake: 101.732493487333 }
-- *** LOW AVG POSITION 33.1410169027412
-- *** LOW record.credits_observed 236351
 avg-staked 101.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #907 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 36.2304276357908, commission: 10, epoch_credits: 363680, data_center_concentration: 9.98318333333333, base_score: 218387.0, mult: -12.7695723642092, avg_score: 0.0, avg_active_stake: 99987.5034356135 }
-- *** LOW AVG POSITION 36.2304276357908
 avg-staked 99987.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #907 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 39.6258908574806, commission: 10, epoch_credits: 364959, data_center_concentration: 8.18366666666667, base_score: 238853.0, mult: -9.37410914251938, avg_score: 0.0, avg_active_stake: 116827.177277564 }
-- *** LOW AVG POSITION 39.6258908574806
 avg-staked 116827.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #907 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 44.6243821203616, commission: 10, epoch_credits: 365330, data_center_concentration: 5.45726666666667, base_score: 268983.0, mult: -4.37561787963836, avg_score: 0.0, avg_active_stake: 97654.1918992185 }
-- *** LOW AVG POSITION 44.6243821203616
 avg-staked 97654.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #904 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 49.2169790474096, commission: 10, epoch_credits: 356910, data_center_concentration: 2.29335, base_score: 296668.0, mult: 0.216979047409559, avg_score: 64371.0, avg_active_stake: 93672.8013226338 }
-- *** LOW AVG POSITION 49.2169790474096
 avg-staked 93672.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #599 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 282, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 51.3353045189717, commission: 10, epoch_credits: 364369, data_center_concentration: 1.6922, base_score: 309435.0, mult: 2.33530451897173, avg_score: 722625.0, avg_active_stake: 106435.775160601 }
 avg-staked 106435.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #907 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 36.3429155050015, commission: 10, epoch_credits: 364809, data_center_concentration: 9.98318333333333, base_score: 219065.0, mult: -12.6570844949985, avg_score: 0.0, avg_active_stake: 97729.9542140688 }
-- *** LOW AVG POSITION 36.3429155050015
 avg-staked 97729.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #440 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 282, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 52.3948363713659, commission: 10, epoch_credits: 364669, data_center_concentration: 1.13165, base_score: 315821.0, mult: 3.3948363713659, avg_score: 1072161.0, avg_active_stake: 98458.4939480912 }
 avg-staked 98458.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #907 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 39.6312847515371, commission: 10, epoch_credits: 365009, data_center_concentration: 8.18366666666667, base_score: 238885.0, mult: -9.36871524846291, avg_score: 0.0, avg_active_stake: 106256.845281812 }
-- *** LOW AVG POSITION 39.6312847515371
 avg-staked 106256.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #329 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 282, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 52.7787887141741, commission: 10, epoch_credits: 365088, data_center_concentration: 0.953566666666667, base_score: 318136.0, mult: 3.77878871417408, avg_score: 1202169.0, avg_active_stake: 85758.751742498 }
 avg-staked 85758.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #650 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 282, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 51.2151960615228, commission: 10, epoch_credits: 363920, data_center_concentration: 1.72468333333333, base_score: 308713.0, mult: 2.21519606152282, avg_score: 683860.0, avg_active_stake: 97713.8624536097 }
 avg-staked 97713.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #907 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 45.4829339639263, commission: 10, epoch_credits: 323039, data_center_concentration: 1.72468333333333, base_score: 274202.0, mult: -3.51706603607368, avg_score: 0.0, avg_active_stake: 97641.1322358278 }
-- *** LOW AVG POSITION 45.4829339639263
 avg-staked 97641.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #830 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 830, pct: 0.0, epoch: 282, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 50.2525095080014, commission: 10, epoch_credits: 364422, data_center_concentration: 2.29335, base_score: 302908.0, mult: 1.25250950800139, avg_score: 379395.0, avg_active_stake: 116887.838414457 }
 avg-staked 116887.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #907 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 51.815629789387, commission: 6, epoch_credits: 363212, data_center_concentration: 2.67128333333333, base_score: 312334.0, mult: 2.81562978938698, avg_score: 0.0, avg_active_stake: 6686279.55729963 }
 avg-staked 6686279.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #840 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 840, pct: 0.0, epoch: 282, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 50.246347903398, commission: 10, epoch_credits: 364377, data_center_concentration: 2.29335, base_score: 302871.0, mult: 1.24634790339804, avg_score: 377483.0, avg_active_stake: 98792.6092809592 }
 avg-staked 98792.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #501 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 282, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.1491349583953, commission: 10, epoch_credits: 364613, data_center_concentration: 1.2525, base_score: 314333.0, mult: 3.14913495839533, avg_score: 989877.0, avg_active_stake: 97701.3882764743 }
 avg-staked 97701.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #907 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 39.6655553000253, commission: 10, epoch_credits: 365323, data_center_concentration: 8.18366666666667, base_score: 239092.0, mult: -9.3344446999747, avg_score: 0.0, avg_active_stake: 98033.8753402095 }
-- *** LOW AVG POSITION 39.6655553000253
 avg-staked 98033.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #907 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 39.5162965474074, commission: 10, epoch_credits: 363944, data_center_concentration: 8.18366666666667, base_score: 238192.0, mult: -9.4837034525926, avg_score: 0.0, avg_active_stake: 194144.352662295 }
-- *** LOW AVG POSITION 39.5162965474074
 avg-staked 194144.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #907 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 39.6401712137724, commission: 10, epoch_credits: 365091, data_center_concentration: 8.18366666666667, base_score: 238939.0, mult: -9.35982878622763, avg_score: 0.0, avg_active_stake: 97136.7828548963 }
-- *** LOW AVG POSITION 39.6401712137724
 avg-staked 97136.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #681 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 282, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 51.0993617585393, commission: 10, epoch_credits: 362945, data_center_concentration: 1.7106, base_score: 308011.0, mult: 2.09936175853929, avg_score: 646627.0, avg_active_stake: 97707.661079588 }
 avg-staked 97707.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #907 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 39.5723373764166, commission: 10, epoch_credits: 364466, data_center_concentration: 8.18366666666667, base_score: 238530.0, mult: -9.42766262358339, avg_score: 0.0, avg_active_stake: 98259.2125159193 }
-- *** LOW AVG POSITION 39.5723373764166
 avg-staked 98259.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #905 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 282, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.1981229662111, commission: 10, epoch_credits: 354916, data_center_concentration: 2.1507, base_score: 296557.0, mult: 0.198122966211059, avg_score: 58755.0, avg_active_stake: 97811.402923574 }
-- *** LOW AVG POSITION 49.1981229662111
 avg-staked 97811.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #907 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 39.5464907891771, commission: 10, epoch_credits: 364221, data_center_concentration: 8.18366666666667, base_score: 238374.0, mult: -9.45350921082293, avg_score: 0.0, avg_active_stake: 98329.9975723078 }
-- *** LOW AVG POSITION 39.5464907891771
 avg-staked 98330.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #907 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 44.5451498990209, commission: 10, epoch_credits: 364682, data_center_concentration: 5.45726666666667, base_score: 268506.0, mult: -4.45485010097912, avg_score: 0.0, avg_active_stake: 97850.9940168432 }
-- *** LOW AVG POSITION 44.5451498990209
 avg-staked 97850.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #653 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 282, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 51.2058752025855, commission: 10, epoch_credits: 363703, data_center_concentration: 1.7106, base_score: 308654.0, mult: 2.20587520258548, avg_score: 680852.0, avg_active_stake: 98544.6561600025 }
 avg-staked 98544.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #907 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 36.3288706734982, commission: 10, epoch_credits: 364667, data_center_concentration: 9.98318333333333, base_score: 218980.0, mult: -12.6711293265018, avg_score: 0.0, avg_active_stake: 97764.2683146922 }
-- *** LOW AVG POSITION 36.3288706734982
 avg-staked 97764.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #907 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 44.5405946309795, commission: 10, epoch_credits: 364644, data_center_concentration: 5.45726666666667, base_score: 268478.0, mult: -4.45940536902048, avg_score: 0.0, avg_active_stake: 98734.9902954014 }
-- *** LOW AVG POSITION 44.5405946309795
 avg-staked 98734.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #611 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 282, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 51.3163018376158, commission: 10, epoch_credits: 364640, data_center_concentration: 1.72468333333333, base_score: 309322.0, mult: 2.3163018376158, avg_score: 716483.0, avg_active_stake: 97789.0702236968 }
 avg-staked 97789.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #804 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 804, pct: 0.0, epoch: 282, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 50.2872359430392, commission: 10, epoch_credits: 364674, data_center_concentration: 2.29335, base_score: 303118.0, mult: 1.28723594303918, avg_score: 390184.0, avg_active_stake: 98245.9320300305 }
 avg-staked 98245.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #786 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 786, pct: 0.0, epoch: 282, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 50.5837448200718, commission: 10, epoch_credits: 359450, data_center_concentration: 1.72468333333333, base_score: 304902.0, mult: 1.58374482007185, avg_score: 482887.0, avg_active_stake: 98071.3353430235 }
 avg-staked 98071.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #907 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 39.5547910510701, commission: 10, epoch_credits: 364305, data_center_concentration: 8.18366666666667, base_score: 238424.0, mult: -9.44520894892994, avg_score: 0.0, avg_active_stake: 97686.4519491993 }
-- *** LOW AVG POSITION 39.5547910510701
 avg-staked 97686.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #749 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 50.9248758827276, commission: 10, epoch_credits: 363834, data_center_concentration: 1.8773, base_score: 306961.0, mult: 1.92487588272757, avg_score: 590862.0, avg_active_stake: 97769.0346906943 }
 avg-staked 97769.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #907 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 36.3263765855815, commission: 10, epoch_credits: 364643, data_center_concentration: 9.98318333333333, base_score: 218965.0, mult: -12.6736234144185, avg_score: 0.0, avg_active_stake: 98218.844429082 }
-- *** LOW AVG POSITION 36.3263765855815
 avg-staked 98218.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #907 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 36.2312124926933, commission: 10, epoch_credits: 363687, data_center_concentration: 9.98318333333333, base_score: 218391.0, mult: -12.7687875073067, avg_score: 0.0, avg_active_stake: 98245.5620647758 }
-- *** LOW AVG POSITION 36.2312124926933
 avg-staked 98245.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #907 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 39.5261912717524, commission: 10, epoch_credits: 364041, data_center_concentration: 8.18366666666667, base_score: 238252.0, mult: -9.47380872824758, avg_score: 0.0, avg_active_stake: 98178.4637015797 }
-- *** LOW AVG POSITION 39.5261912717524
 avg-staked 98178.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #609 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 282, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 51.3179765351866, commission: 10, epoch_credits: 364652, data_center_concentration: 1.72468333333333, base_score: 309332.0, mult: 2.31797653518664, avg_score: 717024.0, avg_active_stake: 87980.1922559318 }
 avg-staked 87980.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #535 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 282, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 51.4078133204707, commission: 10, epoch_credits: 364884, data_center_concentration: 1.6922, base_score: 309872.0, mult: 2.40781332047067, avg_score: 746114.0, avg_active_stake: 97825.3689105848 }
 avg-staked 97825.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #431 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 52.4523293354344, commission: 10, epoch_credits: 365070, data_center_concentration: 1.13165, base_score: 316168.0, mult: 3.45232933543436, avg_score: 1091516.0, avg_active_stake: 97786.2958490488 }
 avg-staked 97786.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #907 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 39.5073136986374, commission: 10, epoch_credits: 363866, data_center_concentration: 8.18366666666667, base_score: 238138.0, mult: -9.49268630136257, avg_score: 0.0, avg_active_stake: 134236.760359845 }
-- *** LOW AVG POSITION 39.5073136986374
 avg-staked 134236.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #328 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 52.7789859957303, commission: 10, epoch_credits: 363440, data_center_concentration: 0.8217, base_score: 318137.0, mult: 3.77898599573027, avg_score: 1202235.0, avg_active_stake: 100272.255731447 }
 avg-staked 100272.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #793 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 793, pct: 0.0, epoch: 282, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 50.3378293103847, commission: 10, epoch_credits: 365041, data_center_concentration: 2.29335, base_score: 303422.0, mult: 1.33782931038471, avg_score: 405927.0, avg_active_stake: 97837.9369726072 }
 avg-staked 97837.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #453 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 282, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 52.3552857143663, commission: 10, epoch_credits: 364394, data_center_concentration: 1.13165, base_score: 315583.0, mult: 3.35528571436635, avg_score: 1058871.0, avg_active_stake: 91472.9826630775 }
 avg-staked 91472.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #497 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 282, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 52.1758690936154, commission: 10, epoch_credits: 363146, data_center_concentration: 1.13165, base_score: 314502.0, mult: 3.17586909361535, avg_score: 998817.0, avg_active_stake: 97771.1072496555 }
 avg-staked 97771.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #907 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 36.4303008359986, commission: 10, epoch_credits: 365686, data_center_concentration: 9.98318333333333, base_score: 219591.0, mult: -12.5696991640014, avg_score: 0.0, avg_active_stake: 107736.401159842 }
-- *** LOW AVG POSITION 36.4303008359986
 avg-staked 107736.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #408 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 52.6043490016982, commission: 10, epoch_credits: 363401, data_center_concentration: 0.915133333333333, base_score: 317084.0, mult: 3.60434900169823, avg_score: 1142881.0, avg_active_stake: 87059.1206209298 }
 avg-staked 87059.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #907 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 39.5887995567829, commission: 10, epoch_credits: 364611, data_center_concentration: 8.18366666666667, base_score: 238629.0, mult: -9.41120044321713, avg_score: 0.0, avg_active_stake: 98215.6918675362 }
-- *** LOW AVG POSITION 39.5887995567829
 avg-staked 98215.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #907 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 39.466670336781, commission: 10, epoch_credits: 363487, data_center_concentration: 8.18366666666667, base_score: 237893.0, mult: -9.53332966321904, avg_score: 0.0, avg_active_stake: 98372.6033809433 }
-- *** LOW AVG POSITION 39.466670336781
 avg-staked 98372.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #485 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 282, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 52.2443390970795, commission: 10, epoch_credits: 364169, data_center_concentration: 1.17606666666667, base_score: 314917.0, mult: 3.24433909707949, avg_score: 1021698.0, avg_active_stake: 555746.256646266 }
 avg-staked 555746.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #546 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 282, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 51.3872074521974, commission: 10, epoch_credits: 364738, data_center_concentration: 1.6922, base_score: 309748.0, mult: 2.3872074521974, avg_score: 739433.0, avg_active_stake: 97626.9593711622 }
 avg-staked 97626.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #907 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 36.3283605983488, commission: 10, epoch_credits: 364663, data_center_concentration: 9.98318333333333, base_score: 218977.0, mult: -12.6716394016512, avg_score: 0.0, avg_active_stake: 97771.5519664478 }
-- *** LOW AVG POSITION 36.3283605983488
 avg-staked 97771.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #907 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 39.6477438868533, commission: 10, epoch_credits: 365162, data_center_concentration: 8.18366666666667, base_score: 238985.0, mult: -9.3522561131467, avg_score: 0.0, avg_active_stake: 97717.4643837608 }
-- *** LOW AVG POSITION 39.6477438868533
 avg-staked 97717.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #907 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 44.5726984941851, commission: 10, epoch_credits: 364906, data_center_concentration: 5.45726666666667, base_score: 268671.0, mult: -4.42730150581488, avg_score: 0.0, avg_active_stake: 96510.392667947 }
-- *** LOW AVG POSITION 44.5726984941851
 avg-staked 96510.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #907 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 39.5798230112072, commission: 10, epoch_credits: 364536, data_center_concentration: 8.18366666666667, base_score: 238575.0, mult: -9.42017698879277, avg_score: 0.0, avg_active_stake: 75993.5838785503 }
-- *** LOW AVG POSITION 39.5798230112072
 avg-staked 75993.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #674 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 51.1437588217174, commission: 10, epoch_credits: 363409, data_center_concentration: 1.72468333333333, base_score: 308283.0, mult: 2.14375882171743, avg_score: 660884.0, avg_active_stake: 97735.2753658832 }
 avg-staked 97735.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #907 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 44.3707130477226, commission: 10, epoch_credits: 363252, data_center_concentration: 5.45726666666667, base_score: 267453.0, mult: -4.62928695227742, avg_score: 0.0, avg_active_stake: 99732.1006631052 }
-- *** LOW AVG POSITION 44.3707130477226
 avg-staked 99732.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #907 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 44.5950354198035, commission: 10, epoch_credits: 365090, data_center_concentration: 5.45726666666667, base_score: 268806.0, mult: -4.40496458019654, avg_score: 0.0, avg_active_stake: 97652.479280814 }
-- *** LOW AVG POSITION 44.5950354198035
 avg-staked 97652.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #602 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 282, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 51.3293438439535, commission: 10, epoch_credits: 364581, data_center_concentration: 1.7106, base_score: 309398.0, mult: 2.32934384395353, avg_score: 720694.0, avg_active_stake: 103092.267982879 }
 avg-staked 103092.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #587 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 282, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 51.3424801544539, commission: 10, epoch_credits: 364421, data_center_concentration: 1.6922, base_score: 309478.0, mult: 2.34248015445388, avg_score: 724946.0, avg_active_stake: 100873.71383944 }
 avg-staked 100873.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #907 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 39.5858510429951, commission: 10, epoch_credits: 364586, data_center_concentration: 8.18366666666667, base_score: 238611.0, mult: -9.41414895700488, avg_score: 0.0, avg_active_stake: 108663.201602113 }
-- *** LOW AVG POSITION 39.5858510429951
 avg-staked 108663.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #907 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 39.5928886231969, commission: 10, epoch_credits: 364653, data_center_concentration: 8.18366666666667, base_score: 238654.0, mult: -9.4071113768031, avg_score: 0.0, avg_active_stake: 96372.8645409457 }
-- *** LOW AVG POSITION 39.5928886231969
 avg-staked 96372.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #907 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 39.6678187100574, commission: 10, epoch_credits: 365345, data_center_concentration: 8.18366666666667, base_score: 239105.0, mult: -9.33218128994255, avg_score: 0.0, avg_active_stake: 98137.8398105552 }
-- *** LOW AVG POSITION 39.6678187100574
 avg-staked 98137.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #907 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 36.3467497363553, commission: 10, epoch_credits: 364847, data_center_concentration: 9.98318333333333, base_score: 219088.0, mult: -12.6532502636447, avg_score: 0.0, avg_active_stake: 116504.598517537 }
-- *** LOW AVG POSITION 36.3467497363553
 avg-staked 116504.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #305 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 282, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 52.8958249432333, commission: 10, epoch_credits: 364246, data_center_concentration: 0.8217, base_score: 318841.0, mult: 3.89582494323331, avg_score: 1242149.0, avg_active_stake: 79131.8097335995 }
 avg-staked 79131.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #907 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 39.5647886837321, commission: 10, epoch_credits: 364396, data_center_concentration: 8.18366666666667, base_score: 238484.0, mult: -9.4352113162679, avg_score: 0.0, avg_active_stake: 106172.080417311 }
-- *** LOW AVG POSITION 39.5647886837321
 avg-staked 106172.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #838 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 838, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 50.2484226012444, commission: 10, epoch_credits: 364393, data_center_concentration: 2.29335, base_score: 302883.0, mult: 1.24842260124436, avg_score: 378126.0, avg_active_stake: 89705.0209874132 }
 avg-staked 89705.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #907 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 36.2911508006894, commission: 10, epoch_credits: 364289, data_center_concentration: 9.98318333333333, base_score: 218752.0, mult: -12.7088491993106, avg_score: 0.0, avg_active_stake: 94040.5373486698 }
-- *** LOW AVG POSITION 36.2911508006894
 avg-staked 94040.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #805 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 805, pct: 0.0, epoch: 282, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 50.2855590583024, commission: 10, epoch_credits: 364662, data_center_concentration: 2.29335, base_score: 303108.0, mult: 1.28555905830243, avg_score: 389663.0, avg_active_stake: 98530.1398246788 }
 avg-staked 98530.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #892 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 892, pct: 0.0, epoch: 282, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 49.7026404646731, commission: 10, epoch_credits: 360436, data_center_concentration: 2.29335, base_score: 299596.0, mult: 0.702640464673074, avg_score: 210508.0, avg_active_stake: 75237.5871489347 }
-- *** LOW AVG POSITION 49.7026404646731
 avg-staked 75237.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #577 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 282, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 51.3518672829886, commission: 10, epoch_credits: 364739, data_center_concentration: 1.7106, base_score: 309533.0, mult: 2.35186728298856, avg_score: 727981.0, avg_active_stake: 97769.7949152768 }
 avg-staked 97769.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #907 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 39.5191263607617, commission: 10, epoch_credits: 363981, data_center_concentration: 8.18366666666667, base_score: 238209.0, mult: -9.48087363923825, avg_score: 0.0, avg_active_stake: 97767.7002821755 }
-- *** LOW AVG POSITION 39.5191263607617
 avg-staked 97767.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #675 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 282, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 51.1403503235952, commission: 10, epoch_credits: 363226, data_center_concentration: 1.7106, base_score: 308256.0, mult: 2.14035032359525, avg_score: 659776.0, avg_active_stake: 97709.240741489 }
 avg-staked 97709.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #547 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 282, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 51.3839995406316, commission: 10, epoch_credits: 364715, data_center_concentration: 1.6922, base_score: 309728.0, mult: 2.3839995406316, avg_score: 738391.0, avg_active_stake: 101426.491953296 }
 avg-staked 101426.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #420 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 282, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 52.5640626199117, commission: 10, epoch_credits: 363602, data_center_concentration: 0.953566666666667, base_score: 316841.0, mult: 3.56406261991168, avg_score: 1129241.0, avg_active_stake: 98388.2728600285 }
 avg-staked 98388.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #907 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 39.6212351038433, commission: 10, epoch_credits: 364915, data_center_concentration: 8.18366666666667, base_score: 238825.0, mult: -9.3787648961567, avg_score: 0.0, avg_active_stake: 98577.8952113682 }
-- *** LOW AVG POSITION 39.6212351038433
 avg-staked 98577.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #907 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 39.4317440599039, commission: 10, epoch_credits: 363158, data_center_concentration: 8.18366666666667, base_score: 237682.0, mult: -9.56825594009613, avg_score: 0.0, avg_active_stake: 98133.6562112097 }
-- *** LOW AVG POSITION 39.4317440599039
 avg-staked 98133.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #715 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 282, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 51.0151926374523, commission: 10, epoch_credits: 364479, data_center_concentration: 1.8773, base_score: 307505.0, mult: 2.01519263745226, avg_score: 619682.0, avg_active_stake: 104197.940783138 }
 avg-staked 104197.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #721 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 282, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 51.0069440618403, commission: 10, epoch_credits: 364419, data_center_concentration: 1.8773, base_score: 307455.0, mult: 2.00694406184025, avg_score: 617045.0, avg_active_stake: 97867.2408579045 }
 avg-staked 97867.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #764 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 282, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 50.8482209805796, commission: 10, epoch_credits: 360917, data_center_concentration: 1.6922, base_score: 306503.0, mult: 1.84822098057965, avg_score: 566485.0, avg_active_stake: 103904.618577697 }
 avg-staked 103904.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #824 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 824, pct: 0.0, epoch: 282, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 50.2614497111306, commission: 10, epoch_credits: 364487, data_center_concentration: 2.29335, base_score: 302962.0, mult: 1.26144971113058, avg_score: 382171.0, avg_active_stake: 107865.128035111 }
 avg-staked 107865.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #897 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 897, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 49.5644541450152, commission: 10, epoch_credits: 354115, data_center_concentration: 1.8773, base_score: 298764.0, mult: 0.564454145015169, avg_score: 168639.0, avg_active_stake: 90042.1629752253 }
-- *** LOW AVG POSITION 49.5644541450152
 avg-staked 90042.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #454 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 282, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 52.3540475064671, commission: 10, epoch_credits: 364385, data_center_concentration: 1.13165, base_score: 315575.0, mult: 3.35404750646708, avg_score: 1058454.0, avg_active_stake: 106296.149707858 }
 avg-staked 106296.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #874 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 874, pct: 0.0, epoch: 282, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 50.1282964756382, commission: 10, epoch_credits: 363521, data_center_concentration: 2.29335, base_score: 302160.0, mult: 1.12829647563819, avg_score: 340926.0, avg_active_stake: 101628.071966819 }
 avg-staked 101628.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #907 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 39.5105620154239, commission: 10, epoch_credits: 363897, data_center_concentration: 8.18366666666667, base_score: 238158.0, mult: -9.48943798457611, avg_score: 0.0, avg_active_stake: 97797.8976199753 }
-- *** LOW AVG POSITION 39.5105620154239
 avg-staked 97797.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #493 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 282, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 52.2137479832356, commission: 10, epoch_credits: 363409, data_center_concentration: 1.13165, base_score: 314730.0, mult: 3.21374798323557, avg_score: 1011463.0, avg_active_stake: 97635.1227071383 }
 avg-staked 97635.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #907 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 39.4600612568445, commission: 10, epoch_credits: 363431, data_center_concentration: 8.18366666666667, base_score: 237853.0, mult: -9.53993874315552, avg_score: 0.0, avg_active_stake: 152221.000725767 }
-- *** LOW AVG POSITION 39.4600612568445
 avg-staked 152221.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #645 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 282, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 51.228500129118, commission: 10, epoch_credits: 363611, data_center_concentration: 1.6922, base_score: 308791.0, mult: 2.22850012911797, avg_score: 688141.0, avg_active_stake: 100344.261029442 }
 avg-staked 100344.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #907 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 39.476263867568, commission: 10, epoch_credits: 363579, data_center_concentration: 8.18366666666667, base_score: 237951.0, mult: -9.52373613243203, avg_score: 0.0, avg_active_stake: 102655.117718283 }
-- *** LOW AVG POSITION 39.476263867568
 avg-staked 102655.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #878 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 878, pct: 0.0, epoch: 282, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 50.0746884341073, commission: 10, epoch_credits: 363133, data_center_concentration: 2.29335, base_score: 301837.0, mult: 1.07468843410732, avg_score: 324381.0, avg_active_stake: 98329.0009481002 }
 avg-staked 98329.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #907 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 51.3635824189743, commission: 8, epoch_credits: 362729, data_center_concentration: 2.21506666666667, base_score: 309605.0, mult: 2.36358241897427, avg_score: 0.0, avg_active_stake: 8632440.20546011 }
 avg-staked 8632440.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #756 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.8933571854093, commission: 10, epoch_credits: 363608, data_center_concentration: 1.8773, base_score: 306770.0, mult: 1.89335718540928, avg_score: 580825.0, avg_active_stake: 97774.8459699483 }
 avg-staked 97774.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #413 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 282, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 52.5982752270441, commission: 10, epoch_credits: 363839, data_center_concentration: 0.953566666666667, base_score: 317048.0, mult: 3.59827522704408, avg_score: 1140826.0, avg_active_stake: 97866.2477928852 }
 avg-staked 97866.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #385 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 282, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 52.6724901455024, commission: 10, epoch_credits: 364352, data_center_concentration: 0.953566666666667, base_score: 317495.0, mult: 3.6724901455024, avg_score: 1165997.0, avg_active_stake: 97769.3994887367 }
 avg-staked 97769.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #852 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 852, pct: 0.0, epoch: 282, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 50.2269010591666, commission: 10, epoch_credits: 364237, data_center_concentration: 2.29335, base_score: 302754.0, mult: 1.22690105916661, avg_score: 371449.0, avg_active_stake: 98242.3022017462 }
 avg-staked 98242.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #380 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 52.6817382212816, commission: 10, epoch_credits: 364417, data_center_concentration: 0.953566666666667, base_score: 317551.0, mult: 3.68173822128164, avg_score: 1169140.0, avg_active_stake: 97673.9955049603 }
 avg-staked 97674.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #907 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 39.4635302946942, commission: 10, epoch_credits: 363466, data_center_concentration: 8.18366666666667, base_score: 237875.0, mult: -9.53646970530582, avg_score: 0.0, avg_active_stake: 97694.7229302783 }
-- *** LOW AVG POSITION 39.4635302946942
 avg-staked 97694.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #374 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 282, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 52.6927916358425, commission: 10, epoch_credits: 364493, data_center_concentration: 0.953566666666667, base_score: 317617.0, mult: 3.69279163584253, avg_score: 1172893.0, avg_active_stake: 86655.5187740407 }
 avg-staked 86655.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #350 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 282, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 52.7340795248016, commission: 10, epoch_credits: 364779, data_center_concentration: 0.953566666666667, base_score: 317866.0, mult: 3.73407952480157, avg_score: 1186937.0, avg_active_stake: 98223.715524838 }
 avg-staked 98223.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #810 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 810, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 50.2730769525832, commission: 10, epoch_credits: 364571, data_center_concentration: 2.29335, base_score: 303032.0, mult: 1.27307695258322, avg_score: 385783.0, avg_active_stake: 78342.7676961235 }
 avg-staked 78342.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #898 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.0000%
ValidatorScoreRecord { rank: 898, pct: 0.0, epoch: 282, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 49.5438936287952, commission: 10, epoch_credits: 332958, data_center_concentration: 0.106283333333333, base_score: 298655.0, mult: 0.543893628795196, avg_score: 162437.0, avg_active_stake: 76774.8530448675 }
-- *** LOW AVG POSITION 49.5438936287952
 avg-staked 76774.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #529 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 282, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 51.4571395429626, commission: 10, epoch_credits: 358144, data_center_concentration: 1.13165, base_score: 310169.0, mult: 2.45713954296258, avg_score: 762129.0, avg_active_stake: 97813.9644838427 }
 avg-staked 97813.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #823 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 823, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 50.2626491594674, commission: 10, epoch_credits: 364495, data_center_concentration: 2.29335, base_score: 302969.0, mult: 1.26264915946743, avg_score: 382544.0, avg_active_stake: 98929.2419776735 }
 avg-staked 98929.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #663 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 51.1728641267141, commission: 10, epoch_credits: 363620, data_center_concentration: 1.72468333333333, base_score: 308458.0, mult: 2.17286412671408, avg_score: 670237.0, avg_active_stake: 97805.8831235072 }
 avg-staked 97805.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #596 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 282, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 51.3387889628904, commission: 10, epoch_credits: 364645, data_center_concentration: 1.7106, base_score: 309454.0, mult: 2.33878896289037, avg_score: 723748.0, avg_active_stake: 97035.0910063697 }
 avg-staked 97035.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #907 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 39.5357140465867, commission: 10, epoch_credits: 364122, data_center_concentration: 8.18366666666667, base_score: 238309.0, mult: -9.46428595341325, avg_score: 0.0, avg_active_stake: 97790.461167743 }
-- *** LOW AVG POSITION 39.5357140465867
 avg-staked 97790.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #907 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 44.6074679581743, commission: 10, epoch_credits: 365191, data_center_concentration: 5.45726666666667, base_score: 268881.0, mult: -4.39253204182567, avg_score: 0.0, avg_active_stake: 97712.0772365385 }
-- *** LOW AVG POSITION 44.6074679581743
 avg-staked 97712.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #907 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 39.6606181242172, commission: 10, epoch_credits: 365279, data_center_concentration: 8.18366666666667, base_score: 239062.0, mult: -9.33938187578281, avg_score: 0.0, avg_active_stake: 97647.4664583618 }
-- *** LOW AVG POSITION 39.6606181242172
 avg-staked 97647.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #907 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 34.8537840677354, commission: 10, epoch_credits: 349849, data_center_concentration: 9.98318333333333, base_score: 210085.0, mult: -14.1462159322646, avg_score: 0.0, avg_active_stake: 93977.8280340625 }
-- *** LOW AVG POSITION 34.8537840677354
 avg-staked 93977.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #856 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 856, pct: 0.0, epoch: 282, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 50.2036459048761, commission: 10, epoch_credits: 364068, data_center_concentration: 2.29335, base_score: 302614.0, mult: 1.2036459048761, avg_score: 364240.0, avg_active_stake: 91867.0641830593 }
 avg-staked 91867.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #506 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 282, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 51.9612157044777, commission: 10, epoch_credits: 361655, data_center_concentration: 1.13165, base_score: 313211.0, mult: 2.96121570447773, avg_score: 927485.0, avg_active_stake: 97789.8932701562 }
 avg-staked 97789.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #907 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 39.4830977548549, commission: 10, epoch_credits: 363641, data_center_concentration: 8.18366666666667, base_score: 237992.0, mult: -9.51690224514505, avg_score: 0.0, avg_active_stake: 106220.370286818 }
-- *** LOW AVG POSITION 39.4830977548549
 avg-staked 106220.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #437 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 282, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 52.401593771594, commission: 10, epoch_credits: 364716, data_center_concentration: 1.13165, base_score: 315862.0, mult: 3.40159377159402, avg_score: 1074434.0, avg_active_stake: 93817.8402651028 }
 avg-staked 93817.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #402 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 282, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 52.6131309618412, commission: 10, epoch_credits: 363840, data_center_concentration: 0.94525, base_score: 317136.0, mult: 3.61313096184117, avg_score: 1145854.0, avg_active_stake: 106571.470062038 }
 avg-staked 106571.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #907 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 44.6045440313839, commission: 10, epoch_credits: 365168, data_center_concentration: 5.45726666666667, base_score: 268864.0, mult: -4.39545596861606, avg_score: 0.0, avg_active_stake: 97885.4988414798 }
-- *** LOW AVG POSITION 44.6045440313839
 avg-staked 97885.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #907 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 49.7779785165078, commission: 10, epoch_credits: 365325, data_center_concentration: 2.62263333333333, base_score: 300048.0, mult: 0.777978516507751, avg_score: 0.0, avg_active_stake: 8632042.06561543 }
-- *** LOW AVG POSITION 49.7779785165078
 avg-staked 8632042.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #907 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 36.3123843061968, commission: 10, epoch_credits: 364502, data_center_concentration: 9.98318333333333, base_score: 218881.0, mult: -12.6876156938032, avg_score: 0.0, avg_active_stake: 90783.4008383225 }
-- *** LOW AVG POSITION 36.3123843061968
 avg-staked 90783.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #907 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 45.490589742876, commission: 8, epoch_credits: 362574, data_center_concentration: 5.45726666666667, base_score: 274205.0, mult: -3.509410257124, avg_score: 0.0, avg_active_stake: 11956936.5938967 }
-- *** LOW AVG POSITION 45.490589742876
 avg-staked 11956936.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #883 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 883, pct: 0.0, epoch: 282, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 49.967430280868, commission: 10, epoch_credits: 355128, data_center_concentration: 1.72468333333333, base_score: 301179.0, mult: 0.967430280868008, avg_score: 291370.0, avg_active_stake: 98465.2301416853 }
-- *** LOW AVG POSITION 49.967430280868
 avg-staked 98465.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #491 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 282, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 52.2298305644132, commission: 10, epoch_credits: 363521, data_center_concentration: 1.13165, base_score: 314827.0, mult: 3.2298305644132, avg_score: 1016838.0, avg_active_stake: 95988.8122743387 }
 avg-staked 95988.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #690 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 282, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 51.0594528109719, commission: 10, epoch_credits: 362819, data_center_concentration: 1.72468333333333, base_score: 307773.0, mult: 2.05945281097192, avg_score: 633844.0, avg_active_stake: 91360.8225485445 }
 avg-staked 91360.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #907 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 36.2313059727113, commission: 10, epoch_credits: 363689, data_center_concentration: 9.98318333333333, base_score: 218392.0, mult: -12.7686940272887, avg_score: 0.0, avg_active_stake: 91116.1342664858 }
-- *** LOW AVG POSITION 36.2313059727113
 avg-staked 91116.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #647 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 282, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 51.2207565969993, commission: 10, epoch_credits: 363808, data_center_concentration: 1.7106, base_score: 308743.0, mult: 2.22075659699933, avg_score: 685643.0, avg_active_stake: 97691.5958352758 }
 avg-staked 97691.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #559 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 51.3675156412767, commission: 10, epoch_credits: 364851, data_center_concentration: 1.7106, base_score: 309628.0, mult: 2.36751564127667, avg_score: 733049.0, avg_active_stake: 97707.0304266143 }
 avg-staked 97707.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #628 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 282, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 51.2869439941549, commission: 10, epoch_credits: 364026, data_center_concentration: 1.6922, base_score: 309143.0, mult: 2.28694399415488, avg_score: 706993.0, avg_active_stake: 97707.2837272278 }
 avg-staked 97707.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #907 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 42.4260753743656, commission: 10, epoch_credits: 285364, data_center_concentration: 0.125983333333333, base_score: 255749.0, mult: -6.57392462563441, avg_score: 0.0, avg_active_stake: 98499.0050624573 }
-- *** LOW AVG POSITION 42.4260753743656
-- *** LOW record.credits_observed 285364
 avg-staked 98499.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #907 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 35.6639466000823, commission: 10, epoch_credits: 358006, data_center_concentration: 9.98318333333333, base_score: 214974.0, mult: -13.3360533999177, avg_score: 0.0, avg_active_stake: 97743.8838028612 }
-- *** LOW AVG POSITION 35.6639466000823
 avg-staked 97743.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #907 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 50.8391537146582, commission: 8, epoch_credits: 363435, data_center_concentration: 2.56253333333333, base_score: 306450.0, mult: 1.83915371465818, avg_score: 0.0, avg_active_stake: 4145176.84305535 }
 avg-staked 4145176.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #907 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 47.5779827037397, commission: 10, epoch_credits: 338135, data_center_concentration: 1.72468333333333, base_score: 286768.0, mult: -1.42201729626029, avg_score: 0.0, avg_active_stake: 98189.3943344455 }
-- *** LOW AVG POSITION 47.5779827037397
 avg-staked 98189.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #907 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.485702602839, commission: 10, epoch_credits: 354378, data_center_concentration: 8.18366666666667, base_score: 231969.0, mult: -10.514297397161, avg_score: 0.0, avg_active_stake: 151810.198348283 }
-- *** LOW AVG POSITION 38.485702602839
 avg-staked 151810.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #907 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 39.5875595903967, commission: 10, epoch_credits: 364606, data_center_concentration: 8.18366666666667, base_score: 238622.0, mult: -9.41244040960333, avg_score: 0.0, avg_active_stake: 97378.3382634448 }
-- *** LOW AVG POSITION 39.5875595903967
 avg-staked 97378.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #907 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 54.3255879667587, commission: 7, epoch_credits: 364732, data_center_concentration: 1.07298333333333, base_score: 327460.0, mult: 5.32558796675875, avg_score: 0.0, avg_active_stake: 4033372.95984487 }
 avg-staked 4033372.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #118 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 118, pct: 0.324938850199197, epoch: 282, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 1708436, average_position: 54.2267476914138, commission: 10, epoch_credits: 364102, data_center_concentration: 0.0757666666666667, base_score: 326864.0, mult: 5.22674769141383, avg_score: 1708436.0, avg_active_stake: 92932.7648784663 }
 avg-staked 92932.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #907 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 36.2809186930718, commission: 10, epoch_credits: 364189, data_center_concentration: 9.98318333333333, base_score: 218691.0, mult: -12.7190813069282, avg_score: 0.0, avg_active_stake: 98413.01488709 }
-- *** LOW AVG POSITION 36.2809186930718
 avg-staked 98413.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #907 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 36.2307177739505, commission: 10, epoch_credits: 363683, data_center_concentration: 9.98318333333333, base_score: 218388.0, mult: -12.7692822260495, avg_score: 0.0, avg_active_stake: 143989.363822731 }
-- *** LOW AVG POSITION 36.2307177739505
 avg-staked 143989.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #579 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 282, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 51.3499535927292, commission: 10, epoch_credits: 364474, data_center_concentration: 1.6922, base_score: 309523.0, mult: 2.34995359272918, avg_score: 727365.0, avg_active_stake: 102363.559286353 }
 avg-staked 102363.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #907 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 54.3267855099027, commission: 5, epoch_credits: 363897, data_center_concentration: 1.67085, base_score: 327467.0, mult: 5.3267855099027, avg_score: 0.0, avg_active_stake: 5923785.85067536 }
 avg-staked 5923785.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #907 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 39.6822161030034, commission: 10, epoch_credits: 365476, data_center_concentration: 8.18366666666667, base_score: 239192.0, mult: -9.31778389699659, avg_score: 0.0, avg_active_stake: 97200.3438724977 }
-- *** LOW AVG POSITION 39.6822161030034
 avg-staked 97200.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #907 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 44.5820197807665, commission: 10, epoch_credits: 364983, data_center_concentration: 5.45726666666667, base_score: 268728.0, mult: -4.41798021923355, avg_score: 0.0, avg_active_stake: 97700.0944469397 }
-- *** LOW AVG POSITION 44.5820197807665
 avg-staked 97700.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #768 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 282, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 50.8408889779699, commission: 10, epoch_credits: 363232, data_center_concentration: 1.8773, base_score: 306453.0, mult: 1.8408889779699, avg_score: 564146.0, avg_active_stake: 97764.0447692585 }
 avg-staked 97764.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #907 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 39.5330878916366, commission: 10, epoch_credits: 364101, data_center_concentration: 8.18366666666667, base_score: 238293.0, mult: -9.46691210836341, avg_score: 0.0, avg_active_stake: 98258.9146866145 }
-- *** LOW AVG POSITION 39.5330878916366
 avg-staked 98258.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #907 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 39.5954380221494, commission: 10, epoch_credits: 364676, data_center_concentration: 8.18366666666667, base_score: 238669.0, mult: -9.40456197785065, avg_score: 0.0, avg_active_stake: 101163.859232709 }
-- *** LOW AVG POSITION 39.5954380221494
 avg-staked 101163.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #907 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 39.6072480897263, commission: 10, epoch_credits: 364786, data_center_concentration: 8.18366666666667, base_score: 238740.0, mult: -9.39275191027371, avg_score: 0.0, avg_active_stake: 106717.456336092 }
-- *** LOW AVG POSITION 39.6072480897263
 avg-staked 106717.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #335 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 282, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 52.7646009895527, commission: 10, epoch_credits: 364508, data_center_concentration: 0.915133333333333, base_score: 318050.0, mult: 3.76460098955269, avg_score: 1197331.0, avg_active_stake: 96773.2933974157 }
 avg-staked 96773.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #880 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 880, pct: 0.0, epoch: 282, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 50.0668137966704, commission: 10, epoch_credits: 335425, data_center_concentration: 0.0109833333333333, base_score: 301768.0, mult: 1.06681379667042, avg_score: 321930.0, avg_active_stake: 42903.9984393293 }
 avg-staked 42904.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #907 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 39.513808133904, commission: 10, epoch_credits: 363922, data_center_concentration: 8.18366666666667, base_score: 238177.0, mult: -9.48619186609604, avg_score: 0.0, avg_active_stake: 89927.438532422 }
-- *** LOW AVG POSITION 39.513808133904
 avg-staked 89927.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #843 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 843, pct: 0.0, epoch: 282, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 50.2367285956893, commission: 10, epoch_credits: 364308, data_center_concentration: 2.29335, base_score: 302813.0, mult: 1.23672859568934, avg_score: 374497.0, avg_active_stake: 101109.313868081 }
 avg-staked 101109.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #907 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.5370417222118, commission: 10, epoch_credits: 351971, data_center_concentration: 2.29335, base_score: 292564.0, mult: -0.462958277788182, avg_score: 0.0, avg_active_stake: 97622.957526305 }
-- *** LOW AVG POSITION 48.5370417222118
 avg-staked 97622.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #907 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 35.7819203126329, commission: 10, epoch_credits: 359172, data_center_concentration: 9.98318333333333, base_score: 215682.0, mult: -13.2180796873671, avg_score: 0.0, avg_active_stake: 93845.6604508608 }
-- *** LOW AVG POSITION 35.7819203126329
 avg-staked 93845.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #907 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 38.3263239480422, commission: 10, epoch_credits: 363110, data_center_concentration: 8.80556666666667, base_score: 231027.0, mult: -10.6736760519578, avg_score: 0.0, avg_active_stake: 106207.487251246 }
-- *** LOW AVG POSITION 38.3263239480422
 avg-staked 106207.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #907 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 39.4722972189166, commission: 10, epoch_credits: 363543, data_center_concentration: 8.18366666666667, base_score: 237927.0, mult: -9.52770278108336, avg_score: 0.0, avg_active_stake: 97872.2532439467 }
-- *** LOW AVG POSITION 39.4722972189166
 avg-staked 97872.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #410 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 282, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 52.6028112828189, commission: 10, epoch_credits: 363871, data_center_concentration: 0.953566666666667, base_score: 317075.0, mult: 3.60281128281889, avg_score: 1142361.0, avg_active_stake: 98933.4986496773 }
 avg-staked 98933.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #907 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 39.4509293516182, commission: 10, epoch_credits: 363342, data_center_concentration: 8.18366666666667, base_score: 237798.0, mult: -9.54907064838178, avg_score: 0.0, avg_active_stake: 201895.30263635 }
-- *** LOW AVG POSITION 39.4509293516182
 avg-staked 201895.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #907 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 37.9315343717605, commission: 7, epoch_credits: 362640, data_center_concentration: 9.98318333333333, base_score: 228641.0, mult: -11.0684656282395, avg_score: 0.0, avg_active_stake: 14685825.2448952 }
-- *** LOW AVG POSITION 37.9315343717605
 avg-staked 14685825.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #901 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 901, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 49.3447665046878, commission: 10, epoch_credits: 357838, data_center_concentration: 2.29335, base_score: 297437.0, mult: 0.34476650468779, avg_score: 102546.0, avg_active_stake: 97731.8155073405 }
-- *** LOW AVG POSITION 49.3447665046878
 avg-staked 97731.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #907 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 39.5271865414006, commission: 10, epoch_credits: 364051, data_center_concentration: 8.18366666666667, base_score: 238258.0, mult: -9.47281345859941, avg_score: 0.0, avg_active_stake: 98247.7264308235 }
-- *** LOW AVG POSITION 39.5271865414006
 avg-staked 98247.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #907 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 39.6024317193606, commission: 10, epoch_credits: 364744, data_center_concentration: 8.18366666666667, base_score: 238711.0, mult: -9.39756828063943, avg_score: 0.0, avg_active_stake: 102602.359479497 }
-- *** LOW AVG POSITION 39.6024317193606
 avg-staked 102602.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #312 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 52.8427828376923, commission: 10, epoch_credits: 365048, data_center_concentration: 0.915133333333333, base_score: 318522.0, mult: 3.84278283769234, avg_score: 1224011.0, avg_active_stake: 86598.3356609748 }
 avg-staked 86598.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #907 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 36.2802329041024, commission: 10, epoch_credits: 364179, data_center_concentration: 9.98318333333333, base_score: 218687.0, mult: -12.7197670958976, avg_score: 0.0, avg_active_stake: 90263.2493840162 }
-- *** LOW AVG POSITION 36.2802329041024
 avg-staked 90263.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #711 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 51.0187110009014, commission: 10, epoch_credits: 362522, data_center_concentration: 1.72468333333333, base_score: 307529.0, mult: 2.01871100090144, avg_score: 620812.0, avg_active_stake: 97768.7783119523 }
 avg-staked 97768.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #679 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 51.1237432878549, commission: 10, epoch_credits: 363268, data_center_concentration: 1.72468333333333, base_score: 308162.0, mult: 2.12374328785486, avg_score: 654457.0, avg_active_stake: 97625.6146735805 }
 avg-staked 97625.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #873 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 873, pct: 0.0, epoch: 282, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 50.131941067614, commission: 10, epoch_credits: 363548, data_center_concentration: 2.29335, base_score: 302181.0, mult: 1.13194106761396, avg_score: 342051.0, avg_active_stake: 88521.2213448893 }
 avg-staked 88521.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #652 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 282, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 51.2080875251536, commission: 10, epoch_credits: 363467, data_center_concentration: 1.6922, base_score: 308668.0, mult: 2.20808752515356, avg_score: 681566.0, avg_active_stake: 89734.865826861 }
 avg-staked 89734.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #907 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 39.6573175912632, commission: 10, epoch_credits: 365249, data_center_concentration: 8.18366666666667, base_score: 239042.0, mult: -9.34268240873681, avg_score: 0.0, avg_active_stake: 100391.644618766 }
-- *** LOW AVG POSITION 39.6573175912632
 avg-staked 100391.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #907 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 39.6119307354698, commission: 10, epoch_credits: 364830, data_center_concentration: 8.18366666666667, base_score: 238769.0, mult: -9.38806926453021, avg_score: 0.0, avg_active_stake: 97707.6833607182 }
-- *** LOW AVG POSITION 39.6119307354698
 avg-staked 97707.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #907 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 39.591917860738, commission: 10, epoch_credits: 364647, data_center_concentration: 8.18366666666667, base_score: 238648.0, mult: -9.40808213926201, avg_score: 0.0, avg_active_stake: 97628.0847223553 }
-- *** LOW AVG POSITION 39.591917860738
 avg-staked 97628.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #907 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 45.8724133521429, commission: 7, epoch_credits: 360849, data_center_concentration: 5.45726666666667, base_score: 276508.0, mult: -3.12758664785705, avg_score: 0.0, avg_active_stake: 5650388.55115064 }
-- *** LOW AVG POSITION 45.8724133521429
 avg-staked 5650388.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #868 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 868, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 50.1559991724884, commission: 10, epoch_credits: 363722, data_center_concentration: 2.29335, base_score: 302327.0, mult: 1.15599917248839, avg_score: 349490.0, avg_active_stake: 97649.3576464113 }
 avg-staked 97649.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #907 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 36.2910715905059, commission: 10, epoch_credits: 364289, data_center_concentration: 9.98318333333333, base_score: 218752.0, mult: -12.7089284094941, avg_score: 0.0, avg_active_stake: 97800.6347074783 }
-- *** LOW AVG POSITION 36.2910715905059
 avg-staked 97800.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #661 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 51.1753417225189, commission: 10, epoch_credits: 363636, data_center_concentration: 1.72468333333333, base_score: 308473.0, mult: 2.17534172251887, avg_score: 671034.0, avg_active_stake: 97686.5503371598 }
 avg-staked 97686.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #907 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 44.5532175779142, commission: 10, epoch_credits: 364747, data_center_concentration: 5.45726666666667, base_score: 268554.0, mult: -4.44678242208582, avg_score: 0.0, avg_active_stake: 97598.4536051737 }
-- *** LOW AVG POSITION 44.5532175779142
 avg-staked 97598.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #907 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 45.9060514990837, commission: 10, epoch_credits: 326504, data_center_concentration: 1.72468333333333, base_score: 276661.0, mult: -3.0939485009163, avg_score: 0.0, avg_active_stake: 57690.055107541 }
-- *** LOW AVG POSITION 45.9060514990837
 avg-staked 57690.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #601 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 282, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 51.3320143103979, commission: 10, epoch_credits: 364346, data_center_concentration: 1.6922, base_score: 309415.0, mult: 2.33201431039791, avg_score: 721560.0, avg_active_stake: 99338.0484840003 }
 avg-staked 99338.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #573 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 282, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 51.3550080315211, commission: 10, epoch_credits: 364915, data_center_concentration: 1.72468333333333, base_score: 309555.0, mult: 2.35500803152112, avg_score: 729005.0, avg_active_stake: 97732.3798809835 }
 avg-staked 97732.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #907 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 39.6269858201393, commission: 10, epoch_credits: 364970, data_center_concentration: 8.18366666666667, base_score: 238859.0, mult: -9.37301417986073, avg_score: 0.0, avg_active_stake: 87240.7484733645 }
-- *** LOW AVG POSITION 39.6269858201393
 avg-staked 87240.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #729 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 50.9933597137351, commission: 10, epoch_credits: 364323, data_center_concentration: 1.8773, base_score: 307374.0, mult: 1.99335971373507, avg_score: 612707.0, avg_active_stake: 98251.5662914077 }
 avg-staked 98251.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #425 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 282, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 0, average_position: 52.5279939880866, commission: 10, epoch_credits: 352634, data_center_concentration: 0.0701166666666667, base_score: 316629.0, mult: 3.52799398808656, avg_score: 1117065.0, avg_active_stake: 111607.674274243 }
 avg-staked 111607.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #665 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 51.1702091637467, commission: 10, epoch_credits: 363448, data_center_concentration: 1.7106, base_score: 308438.0, mult: 2.1702091637467, avg_score: 669375.0, avg_active_stake: 97707.9229401152 }
 avg-staked 97707.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #619 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 51.2993074596343, commission: 10, epoch_credits: 364520, data_center_concentration: 1.72468333333333, base_score: 309220.0, mult: 2.29930745963426, avg_score: 710992.0, avg_active_stake: 97646.3181760998 }
 avg-staked 97646.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #907 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 39.5833383315292, commission: 10, epoch_credits: 364567, data_center_concentration: 8.18366666666667, base_score: 238596.0, mult: -9.41666166847077, avg_score: 0.0, avg_active_stake: 97628.2976129647 }
-- *** LOW AVG POSITION 39.5833383315292
 avg-staked 97628.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #534 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 282, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 51.4095980682087, commission: 10, epoch_credits: 365150, data_center_concentration: 1.7106, base_score: 309882.0, mult: 2.40959806820865, avg_score: 746691.0, avg_active_stake: 97779.5687210935 }
 avg-staked 97779.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #459 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 282, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 52.3441403026474, commission: 10, epoch_credits: 364316, data_center_concentration: 1.13165, base_score: 315516.0, mult: 3.34414030264745, avg_score: 1055130.0, avg_active_stake: 119591.893544558 }
 avg-staked 119591.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #525 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 282, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 51.4690859091852, commission: 10, epoch_credits: 365565, data_center_concentration: 1.7106, base_score: 310239.0, mult: 2.46908590918525, avg_score: 766007.0, avg_active_stake: 77294.7440738478 }
 avg-staked 77294.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #742 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 282, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 50.9632738274424, commission: 10, epoch_credits: 361984, data_center_concentration: 1.7106, base_score: 307192.0, mult: 1.96327382744244, avg_score: 603102.0, avg_active_stake: 97728.1476528843 }
 avg-staked 97728.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #819 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 819, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 50.2659625930459, commission: 10, epoch_credits: 364520, data_center_concentration: 2.29335, base_score: 302989.0, mult: 1.26596259304589, avg_score: 383573.0, avg_active_stake: 106389.705223023 }
 avg-staked 106389.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #907 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 39.5899717727744, commission: 10, epoch_credits: 364624, data_center_concentration: 8.18366666666667, base_score: 238636.0, mult: -9.41002822722555, avg_score: 0.0, avg_active_stake: 98280.553524759 }
-- *** LOW AVG POSITION 39.5899717727744
 avg-staked 98280.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #869 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 869, pct: 0.0, epoch: 282, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 50.1537418667084, commission: 10, epoch_credits: 363706, data_center_concentration: 2.29335, base_score: 302313.0, mult: 1.15374186670835, avg_score: 348791.0, avg_active_stake: 98218.046174191 }
 avg-staked 98218.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #784 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 784, pct: 0.0, epoch: 282, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.5968013431862, commission: 10, epoch_credits: 361486, data_center_concentration: 1.8773, base_score: 304980.0, mult: 1.59680134318623, avg_score: 486992.0, avg_active_stake: 98848.9337495348 }
 avg-staked 98848.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #751 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 50.9177356106475, commission: 10, epoch_credits: 363783, data_center_concentration: 1.8773, base_score: 306918.0, mult: 1.9177356106475, avg_score: 588588.0, avg_active_stake: 98735.6295736888 }
 avg-staked 98735.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #907 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 36.3521154491598, commission: 10, epoch_credits: 364900, data_center_concentration: 9.98318333333333, base_score: 219120.0, mult: -12.6478845508402, avg_score: 0.0, avg_active_stake: 94661.7467168332 }
-- *** LOW AVG POSITION 36.3521154491598
 avg-staked 94661.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #907 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 44.4624668171332, commission: 10, epoch_credits: 364005, data_center_concentration: 5.45726666666667, base_score: 268007.0, mult: -4.53753318286681, avg_score: 0.0, avg_active_stake: 97684.361947766 }
-- *** LOW AVG POSITION 44.4624668171332
 avg-staked 97684.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #511 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 282, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 51.7708728823997, commission: 10, epoch_credits: 359365, data_center_concentration: 1.05596666666667, base_score: 312061.0, mult: 2.77087288239969, avg_score: 864681.0, avg_active_stake: 97686.6111262027 }
 avg-staked 97686.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #907 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 48.440775417209, commission: 10, epoch_credits: 365312, data_center_concentration: 3.35733333333333, base_score: 291988.0, mult: -0.559224582790982, avg_score: 0.0, avg_active_stake: 41209.1141012512 }
-- *** LOW AVG POSITION 48.440775417209
 avg-staked 41209.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #907 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 36.2400812867738, commission: 10, epoch_credits: 363776, data_center_concentration: 9.98318333333333, base_score: 218445.0, mult: -12.7599187132262, avg_score: 0.0, avg_active_stake: 97687.1316444185 }
-- *** LOW AVG POSITION 36.2400812867738
 avg-staked 97687.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #393 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 52.6437431782782, commission: 10, epoch_credits: 362218, data_center_concentration: 0.801883333333333, base_score: 317323.0, mult: 3.64374317827819, avg_score: 1156244.0, avg_active_stake: 92317.9785695415 }
 avg-staked 92317.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #876 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 876, pct: 0.0, epoch: 282, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 50.1248953612078, commission: 10, epoch_credits: 356247, data_center_concentration: 1.72468333333333, base_score: 302128.0, mult: 1.12489536120777, avg_score: 339862.0, avg_active_stake: 98193.9895771527 }
 avg-staked 98193.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #891 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 891, pct: 0.0, epoch: 282, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 49.7064541755753, commission: 10, epoch_credits: 355129, data_center_concentration: 1.8773, base_score: 299614.0, mult: 0.706454175575338, avg_score: 211664.0, avg_active_stake: 97715.2432423978 }
-- *** LOW AVG POSITION 49.7064541755753
 avg-staked 97715.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #907 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 36.31700333129, commission: 10, epoch_credits: 364549, data_center_concentration: 9.98318333333333, base_score: 218908.0, mult: -12.68299666871, avg_score: 0.0, avg_active_stake: 97897.26422126 }
-- *** LOW AVG POSITION 36.31700333129
 avg-staked 97897.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #907 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 29.1761035134648, commission: 10, epoch_credits: 364835, data_center_concentration: 13.93165, base_score: 175865.0, mult: -19.8238964865352, avg_score: 0.0, avg_active_stake: 0.267122754166667 }
-- *** LOW AVG POSITION 29.1761035134648
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #907 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.2066197902622, commission: 10, epoch_credits: 361063, data_center_concentration: 8.18366666666667, base_score: 236323.0, mult: -9.79338020973776, avg_score: 0.0, avg_active_stake: 195547.665105015 }
-- *** LOW AVG POSITION 39.2066197902622
 avg-staked 195547.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #621 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 282, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 51.2980584697894, commission: 10, epoch_credits: 364105, data_center_concentration: 1.6922, base_score: 309210.0, mult: 2.29805846978936, avg_score: 710583.0, avg_active_stake: 97770.6434313367 }
 avg-staked 97770.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #907 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 39.6051113417105, commission: 10, epoch_credits: 364767, data_center_concentration: 8.18366666666667, base_score: 238727.0, mult: -9.3948886582895, avg_score: 0.0, avg_active_stake: 97914.896523206 }
-- *** LOW AVG POSITION 39.6051113417105
 avg-staked 97914.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #907 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 44.5622253498016, commission: 10, epoch_credits: 364822, data_center_concentration: 5.45726666666667, base_score: 268608.0, mult: -4.43777465019837, avg_score: 0.0, avg_active_stake: 97746.967139368 }
-- *** LOW AVG POSITION 44.5622253498016
 avg-staked 97746.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #907 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 39.6309411663139, commission: 10, epoch_credits: 365006, data_center_concentration: 8.18366666666667, base_score: 238883.0, mult: -9.36905883368613, avg_score: 0.0, avg_active_stake: 97770.3933737769 }
-- *** LOW AVG POSITION 39.6309411663139
 avg-staked 97770.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #907 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 39.6105240887376, commission: 10, epoch_credits: 364816, data_center_concentration: 8.18366666666667, base_score: 238760.0, mult: -9.38947591126239, avg_score: 0.0, avg_active_stake: 98225.1803726558 }
-- *** LOW AVG POSITION 39.6105240887376
 avg-staked 98225.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #907 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 39.6261912743726, commission: 10, epoch_credits: 364961, data_center_concentration: 8.18366666666667, base_score: 238855.0, mult: -9.37380872562742, avg_score: 0.0, avg_active_stake: 117462.247690741 }
-- *** LOW AVG POSITION 39.6261912743726
 avg-staked 117462.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #734 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 282, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 50.9828486183091, commission: 10, epoch_credits: 364248, data_center_concentration: 1.8773, base_score: 307311.0, mult: 1.9828486183091, avg_score: 609351.0, avg_active_stake: 98287.3190554555 }
 avg-staked 98287.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #330 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 282, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 52.7737096424177, commission: 10, epoch_credits: 364571, data_center_concentration: 0.915133333333333, base_score: 318105.0, mult: 3.77370964241771, avg_score: 1200436.0, avg_active_stake: 97859.2446834483 }
 avg-staked 97859.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #569 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 51.3580884562382, commission: 10, epoch_credits: 364531, data_center_concentration: 1.6922, base_score: 309572.0, mult: 2.35808845623819, avg_score: 729998.0, avg_active_stake: 113040.199969853 }
 avg-staked 113040.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #907 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 36.3152112871534, commission: 10, epoch_credits: 364531, data_center_concentration: 9.98318333333333, base_score: 218898.0, mult: -12.6847887128466, avg_score: 0.0, avg_active_stake: 97761.3073943568 }
-- *** LOW AVG POSITION 36.3152112871534
 avg-staked 97761.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #416 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 282, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 52.5822507841354, commission: 10, epoch_credits: 363631, data_center_concentration: 0.94525, base_score: 316952.0, mult: 3.58225078413539, avg_score: 1135402.0, avg_active_stake: 97649.8942763317 }
 avg-staked 97649.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #907 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 39.5868120863044, commission: 10, epoch_credits: 364599, data_center_concentration: 8.18366666666667, base_score: 238617.0, mult: -9.41318791369561, avg_score: 0.0, avg_active_stake: 75446.3349504167 }
-- *** LOW AVG POSITION 39.5868120863044
 avg-staked 75446.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #907 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 49.3327053891701, commission: 10, epoch_credits: 331845, data_center_concentration: 0.125983333333333, base_score: 297391.0, mult: 0.332705389170087, avg_score: 0.0, avg_active_stake: 90153.4889066478 }
-- *** LOW AVG POSITION 49.3327053891701
 avg-staked 90153.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #907 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 36.2104448800902, commission: 10, epoch_credits: 363478, data_center_concentration: 9.98318333333333, base_score: 218266.0, mult: -12.7895551199098, avg_score: 0.0, avg_active_stake: 98527.3509087535 }
-- *** LOW AVG POSITION 36.2104448800902
 avg-staked 98527.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #907 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 44.4353611386243, commission: 10, epoch_credits: 363783, data_center_concentration: 5.45726666666667, base_score: 267844.0, mult: -4.56463886137566, avg_score: 0.0, avg_active_stake: 97708.1195585303 }
-- *** LOW AVG POSITION 44.4353611386243
 avg-staked 97708.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #512 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 282, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 51.7693988128545, commission: 10, epoch_credits: 367453, data_center_concentration: 1.6922, base_score: 312053.0, mult: 2.76939881285451, avg_score: 864199.0, avg_active_stake: 97776.1644643002 }
 avg-staked 97776.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #365 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 52.7090295005906, commission: 10, epoch_credits: 364505, data_center_concentration: 0.94525, base_score: 317715.0, mult: 3.70902950059056, avg_score: 1178414.0, avg_active_stake: 93272.2585732808 }
 avg-staked 93272.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #757 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 282, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 50.8928396298277, commission: 10, epoch_credits: 361610, data_center_concentration: 1.72468333333333, base_score: 306773.0, mult: 1.89283962982774, avg_score: 580672.0, avg_active_stake: 41978.8597787747 }
 avg-staked 41978.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #331 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 282, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 52.771635107218, commission: 10, epoch_credits: 364556, data_center_concentration: 0.915133333333333, base_score: 318093.0, mult: 3.77163510721797, avg_score: 1199731.0, avg_active_stake: 97626.6201225137 }
 avg-staked 97626.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #644 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 282, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.2302076080743, commission: 10, epoch_credits: 363871, data_center_concentration: 1.7106, base_score: 308799.0, mult: 2.23020760807427, avg_score: 688686.0, avg_active_stake: 97819.0485921602 }
 avg-staked 97819.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #907 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 36.3127689213972, commission: 10, epoch_credits: 364506, data_center_concentration: 9.98318333333333, base_score: 218883.0, mult: -12.6872310786028, avg_score: 0.0, avg_active_stake: 97768.6025343645 }
-- *** LOW AVG POSITION 36.3127689213972
 avg-staked 97768.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #907 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 39.6220663078971, commission: 10, epoch_credits: 364923, data_center_concentration: 8.18366666666667, base_score: 238830.0, mult: -9.37793369210289, avg_score: 0.0, avg_active_stake: 97771.4638416618 }
-- *** LOW AVG POSITION 39.6220663078971
 avg-staked 97771.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #907 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 44.3359937389297, commission: 10, epoch_credits: 362968, data_center_concentration: 5.45726666666667, base_score: 267244.0, mult: -4.66400626107034, avg_score: 0.0, avg_active_stake: 97771.3859841225 }
-- *** LOW AVG POSITION 44.3359937389297
 avg-staked 97771.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #567 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 282, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 51.3618752166922, commission: 10, epoch_credits: 364558, data_center_concentration: 1.6922, base_score: 309595.0, mult: 2.36187521669223, avg_score: 731225.0, avg_active_stake: 97688.7513818775 }
 avg-staked 97688.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #549 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 282, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 51.3784189889245, commission: 10, epoch_credits: 364675, data_center_concentration: 1.6922, base_score: 309695.0, mult: 2.37841898892446, avg_score: 736584.0, avg_active_stake: 97917.5247021993 }
 avg-staked 97917.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #907 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 7.20694643206057, commission: 10, epoch_credits: 49771, data_center_concentration: 0.925825, base_score: 43418.0, mult: -41.7930535679394, avg_score: 0.0, avg_active_stake: 102.50617162625 }
-- *** LOW AVG POSITION 7.20694643206057
-- *** LOW record.credits_observed 49771
 avg-staked 102.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #705 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 282, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 51.0283859864028, commission: 10, epoch_credits: 364573, data_center_concentration: 1.8773, base_score: 307585.0, mult: 2.02838598640284, avg_score: 623901.0, avg_active_stake: 97798.4254528255 }
 avg-staked 97798.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #907 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 36.2500224145973, commission: 10, epoch_credits: 363876, data_center_concentration: 9.98318333333333, base_score: 218505.0, mult: -12.7499775854027, avg_score: 0.0, avg_active_stake: 98244.8459993008 }
-- *** LOW AVG POSITION 36.2500224145973
 avg-staked 98244.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #651 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 51.2139535066055, commission: 10, epoch_credits: 363759, data_center_concentration: 1.7106, base_score: 308702.0, mult: 2.21395350660552, avg_score: 683452.0, avg_active_stake: 97628.7496638067 }
 avg-staked 97628.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #907 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 39.6293353212335, commission: 10, epoch_credits: 364991, data_center_concentration: 8.18366666666667, base_score: 238874.0, mult: -9.37066467876654, avg_score: 0.0, avg_active_stake: 108776.236599071 }
-- *** LOW AVG POSITION 39.6293353212335
 avg-staked 108776.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #439 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 52.3969670379971, commission: 10, epoch_credits: 364684, data_center_concentration: 1.13165, base_score: 315834.0, mult: 3.39696703799714, avg_score: 1072878.0, avg_active_stake: 88314.7888742148 }
 avg-staked 88314.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #401 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 52.6138954955383, commission: 10, epoch_credits: 363467, data_center_concentration: 0.915133333333333, base_score: 317142.0, mult: 3.61389549553829, avg_score: 1146118.0, avg_active_stake: 97779.592972411 }
 avg-staked 97779.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #445 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 52.3773922628864, commission: 10, epoch_credits: 364547, data_center_concentration: 1.13165, base_score: 315716.0, mult: 3.37739226288642, avg_score: 1066297.0, avg_active_stake: 97789.1201579933 }
 avg-staked 97789.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #907 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 44.5794214068582, commission: 10, epoch_credits: 364962, data_center_concentration: 5.45726666666667, base_score: 268712.0, mult: -4.42057859314178, avg_score: 0.0, avg_active_stake: 96886.5394611285 }
-- *** LOW AVG POSITION 44.5794214068582
 avg-staked 96886.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #566 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 51.3621609678592, commission: 10, epoch_credits: 364812, data_center_concentration: 1.7106, base_score: 309595.0, mult: 2.36216096785916, avg_score: 731313.0, avg_active_stake: 88279.7978867835 }
 avg-staked 88279.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #407 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 282, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 52.6049848043296, commission: 10, epoch_credits: 363785, data_center_concentration: 0.94525, base_score: 317088.0, mult: 3.60498480432963, avg_score: 1143097.0, avg_active_stake: 98112.9533191975 }
 avg-staked 98112.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #907 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 44.5653461588937, commission: 10, epoch_credits: 364847, data_center_concentration: 5.45726666666667, base_score: 268627.0, mult: -4.4346538411063, avg_score: 0.0, avg_active_stake: 95757.4989886403 }
-- *** LOW AVG POSITION 44.5653461588937
 avg-staked 95757.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #907 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 44.5538648230829, commission: 10, epoch_credits: 364753, data_center_concentration: 5.45726666666667, base_score: 268558.0, mult: -4.4461351769171, avg_score: 0.0, avg_active_stake: 97459.3143594052 }
-- *** LOW AVG POSITION 44.5538648230829
 avg-staked 97459.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #879 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 879, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 50.0673750862032, commission: 10, epoch_credits: 357711, data_center_concentration: 1.8773, base_score: 301798.0, mult: 1.06737508620318, avg_score: 322132.0, avg_active_stake: 97585.355620117 }
 avg-staked 97585.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #907 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 44.5234954759548, commission: 10, epoch_credits: 364504, data_center_concentration: 5.45726666666667, base_score: 268375.0, mult: -4.47650452404516, avg_score: 0.0, avg_active_stake: 97795.245854225 }
-- *** LOW AVG POSITION 44.5234954759548
 avg-staked 97795.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #907 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 44.5552527594416, commission: 10, epoch_credits: 364763, data_center_concentration: 5.45726666666667, base_score: 268566.0, mult: -4.44474724055843, avg_score: 0.0, avg_active_stake: 97653.3967928523 }
-- *** LOW AVG POSITION 44.5552527594416
 avg-staked 97653.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #907 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 36.3317067309383, commission: 10, epoch_credits: 364696, data_center_concentration: 9.98318333333333, base_score: 218997.0, mult: -12.6682932690617, avg_score: 0.0, avg_active_stake: 97725.5079933487 }
-- *** LOW AVG POSITION 36.3317067309383
 avg-staked 97725.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #531 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 51.4310139431813, commission: 10, epoch_credits: 365049, data_center_concentration: 1.6922, base_score: 310011.0, mult: 2.43101394318135, avg_score: 753641.0, avg_active_stake: 97708.2487068307 }
 avg-staked 97708.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #722 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 51.0028125488153, commission: 10, epoch_credits: 364390, data_center_concentration: 1.8773, base_score: 307431.0, mult: 2.00281254881526, avg_score: 615727.0, avg_active_stake: 97816.0240178297 }
 avg-staked 97816.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #907 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 44.4477663764058, commission: 10, epoch_credits: 363884, data_center_concentration: 5.45726666666667, base_score: 267918.0, mult: -4.55223362359417, avg_score: 0.0, avg_active_stake: 97650.2280672483 }
-- *** LOW AVG POSITION 44.4477663764058
 avg-staked 97650.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #359 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 282, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 52.7182572438051, commission: 10, epoch_credits: 364669, data_center_concentration: 0.953566666666667, base_score: 317771.0, mult: 3.71825724380508, avg_score: 1181554.0, avg_active_stake: 97708.4440276663 }
 avg-staked 97708.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #907 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 36.3318054039984, commission: 10, epoch_credits: 364697, data_center_concentration: 9.98318333333333, base_score: 218998.0, mult: -12.6681945960016, avg_score: 0.0, avg_active_stake: 97721.6798871935 }
-- *** LOW AVG POSITION 36.3318054039984
 avg-staked 97721.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #907 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 39.5636689712873, commission: 10, epoch_credits: 364386, data_center_concentration: 8.18366666666667, base_score: 238478.0, mult: -9.4363310287127, avg_score: 0.0, avg_active_stake: 97769.7549741662 }
-- *** LOW AVG POSITION 39.5636689712873
 avg-staked 97769.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #907 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 36.295903545104, commission: 10, epoch_credits: 364337, data_center_concentration: 9.98318333333333, base_score: 218781.0, mult: -12.704096454896, avg_score: 0.0, avg_active_stake: 97743.3062459973 }
-- *** LOW AVG POSITION 36.295903545104
 avg-staked 97743.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #452 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 52.3588829252368, commission: 10, epoch_credits: 364419, data_center_concentration: 1.13165, base_score: 315605.0, mult: 3.35888292523683, avg_score: 1060080.0, avg_active_stake: 97625.945250526 }
 avg-staked 97625.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #907 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 48.0513729271347, commission: 10, epoch_credits: 341341, data_center_concentration: 1.7106, base_score: 289646.0, mult: -0.948627072865342, avg_score: 0.0, avg_active_stake: 91397.7895445057 }
-- *** LOW AVG POSITION 48.0513729271347
 avg-staked 91397.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #807 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 807, pct: 0.0, epoch: 282, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 50.2788719888982, commission: 10, epoch_credits: 364613, data_center_concentration: 2.29335, base_score: 303067.0, mult: 1.27887198889818, avg_score: 387584.0, avg_active_stake: 97670.7503440633 }
 avg-staked 97670.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #907 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 35.9715317956712, commission: 10, epoch_credits: 361066, data_center_concentration: 9.98318333333333, base_score: 216822.0, mult: -13.0284682043288, avg_score: 0.0, avg_active_stake: 97769.4045078178 }
-- *** LOW AVG POSITION 35.9715317956712
 avg-staked 97769.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #907 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 36.3293225537883, commission: 10, epoch_credits: 364672, data_center_concentration: 9.98318333333333, base_score: 218983.0, mult: -12.6706774462117, avg_score: 0.0, avg_active_stake: 98263.401900144 }
-- *** LOW AVG POSITION 36.3293225537883
 avg-staked 98263.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #682 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 51.0917606090724, commission: 10, epoch_credits: 363040, data_center_concentration: 1.72468333333333, base_score: 307969.0, mult: 2.09176060907242, avg_score: 644197.0, avg_active_stake: 97711.036481631 }
 avg-staked 97711.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #538 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 282, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 51.4017410799319, commission: 10, epoch_credits: 364841, data_center_concentration: 1.6922, base_score: 309835.0, mult: 2.40174107993186, avg_score: 744143.0, avg_active_stake: 97874.4351920608 }
 avg-staked 97874.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #789 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 789, pct: 0.0, epoch: 282, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 50.4715856002819, commission: 10, epoch_credits: 351277, data_center_concentration: 1.13165, base_score: 304224.0, mult: 1.47158560028188, avg_score: 447692.0, avg_active_stake: 96957.9962867877 }
 avg-staked 96958.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #361 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 282, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 52.7153321732362, commission: 10, epoch_credits: 364649, data_center_concentration: 0.953566666666667, base_score: 317753.0, mult: 3.71533217323624, avg_score: 1180558.0, avg_active_stake: 97026.2684490715 }
 avg-staked 97026.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #669 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 51.1590086688229, commission: 10, epoch_credits: 363118, data_center_concentration: 1.6922, base_score: 308372.0, mult: 2.15900866882291, avg_score: 665778.0, avg_active_stake: 97419.248011462 }
 avg-staked 97419.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #480 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 282, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 52.265560818097, commission: 10, epoch_credits: 363768, data_center_concentration: 1.13165, base_score: 315041.0, mult: 3.26556081809701, avg_score: 1028786.0, avg_active_stake: 97623.1739967343 }
 avg-staked 97623.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #907 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 44.4423380888467, commission: 10, epoch_credits: 363840, data_center_concentration: 5.45726666666667, base_score: 267886.0, mult: -4.55766191115327, avg_score: 0.0, avg_active_stake: 97628.5385853528 }
-- *** LOW AVG POSITION 44.4423380888467
 avg-staked 97628.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #658 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 51.1869489619262, commission: 10, epoch_credits: 363318, data_center_concentration: 1.6922, base_score: 308542.0, mult: 2.18694896192623, avg_score: 674766.0, avg_active_stake: 97726.3550326377 }
 avg-staked 97726.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #907 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 39.5962324377938, commission: 10, epoch_credits: 364686, data_center_concentration: 8.18366666666667, base_score: 238674.0, mult: -9.40376756220621, avg_score: 0.0, avg_active_stake: 97236.530396468 }
-- *** LOW AVG POSITION 39.5962324377938
 avg-staked 97236.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #319 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 52.8127231498024, commission: 10, epoch_credits: 363673, data_center_concentration: 0.8217, base_score: 318340.0, mult: 3.8127231498024, avg_score: 1213742.0, avg_active_stake: 93306.37411894 }
 avg-staked 93306.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #907 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 34.4027255765386, commission: 10, epoch_credits: 345329, data_center_concentration: 9.98318333333333, base_score: 207369.0, mult: -14.5972744234614, avg_score: 0.0, avg_active_stake: 108705.350622944 }
-- *** LOW AVG POSITION 34.4027255765386
 avg-staked 108705.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #907 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 39.5492722564552, commission: 10, epoch_credits: 364252, data_center_concentration: 8.18366666666667, base_score: 238391.0, mult: -9.45072774354484, avg_score: 0.0, avg_active_stake: 96802.5122092533 }
-- *** LOW AVG POSITION 39.5492722564552
 avg-staked 96802.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #907 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 39.5691093705909, commission: 10, epoch_credits: 364436, data_center_concentration: 8.18366666666667, base_score: 238510.0, mult: -9.43089062940913, avg_score: 0.0, avg_active_stake: 97754.210955262 }
-- *** LOW AVG POSITION 39.5691093705909
 avg-staked 97754.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #907 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 36.2640778777399, commission: 10, epoch_credits: 364016, data_center_concentration: 9.98318333333333, base_score: 218589.0, mult: -12.7359221222601, avg_score: 0.0, avg_active_stake: 98304.472881862 }
-- *** LOW AVG POSITION 36.2640778777399
 avg-staked 98304.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #907 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 36.2202510810214, commission: 10, epoch_credits: 363578, data_center_concentration: 9.98318333333333, base_score: 218325.0, mult: -12.7797489189786, avg_score: 0.0, avg_active_stake: 97631.4554579142 }
-- *** LOW AVG POSITION 36.2202510810214
 avg-staked 97631.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #907 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 36.352789057958, commission: 10, epoch_credits: 364907, data_center_concentration: 9.98318333333333, base_score: 219124.0, mult: -12.647210942042, avg_score: 0.0, avg_active_stake: 98299.633964037 }
-- *** LOW AVG POSITION 36.352789057958
 avg-staked 98299.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #907 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 36.391035851046, commission: 10, epoch_credits: 365292, data_center_concentration: 9.98318333333333, base_score: 219355.0, mult: -12.608964148954, avg_score: 0.0, avg_active_stake: 98259.5702101448 }
-- *** LOW AVG POSITION 36.391035851046
 avg-staked 98259.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #907 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 36.3442097101966, commission: 10, epoch_credits: 364821, data_center_concentration: 9.98318333333333, base_score: 219072.0, mult: -12.6557902898034, avg_score: 0.0, avg_active_stake: 98280.0975614902 }
-- *** LOW AVG POSITION 36.3442097101966
 avg-staked 98280.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #907 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 36.2896888712944, commission: 10, epoch_credits: 364273, data_center_concentration: 9.98318333333333, base_score: 218743.0, mult: -12.7103111287056, avg_score: 0.0, avg_active_stake: 98274.638821578 }
-- *** LOW AVG POSITION 36.2896888712944
 avg-staked 98274.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #907 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 36.3229560655823, commission: 10, epoch_credits: 364608, data_center_concentration: 9.98318333333333, base_score: 218944.0, mult: -12.6770439344177, avg_score: 0.0, avg_active_stake: 98226.0272555865 }
-- *** LOW AVG POSITION 36.3229560655823
 avg-staked 98226.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #907 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 36.2915021437301, commission: 10, epoch_credits: 364290, data_center_concentration: 9.98318333333333, base_score: 218754.0, mult: -12.7084978562699, avg_score: 0.0, avg_active_stake: 200856.040044231 }
-- *** LOW AVG POSITION 36.2915021437301
 avg-staked 200856.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #907 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 36.3688373977175, commission: 10, epoch_credits: 365068, data_center_concentration: 9.98318333333333, base_score: 219221.0, mult: -12.6311626022825, avg_score: 0.0, avg_active_stake: 151917.288008731 }
-- *** LOW AVG POSITION 36.3688373977175
 avg-staked 151917.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #907 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 36.4688493347648, commission: 10, epoch_credits: 366073, data_center_concentration: 9.98318333333333, base_score: 219824.0, mult: -12.5311506652352, avg_score: 0.0, avg_active_stake: 98292.6752848665 }
-- *** LOW AVG POSITION 36.4688493347648
 avg-staked 98292.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #907 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 36.4373455685217, commission: 10, epoch_credits: 365757, data_center_concentration: 9.98318333333333, base_score: 219634.0, mult: -12.5626544314783, avg_score: 0.0, avg_active_stake: 99316.4082878755 }
-- *** LOW AVG POSITION 36.4373455685217
 avg-staked 99316.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #907 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 36.2461550820787, commission: 10, epoch_credits: 363839, data_center_concentration: 9.98318333333333, base_score: 218482.0, mult: -12.7538449179213, avg_score: 0.0, avg_active_stake: 98218.8331762525 }
-- *** LOW AVG POSITION 36.2461550820787
 avg-staked 98218.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #907 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 36.3321667443975, commission: 10, epoch_credits: 364701, data_center_concentration: 9.98318333333333, base_score: 219000.0, mult: -12.6678332556025, avg_score: 0.0, avg_active_stake: 98367.2114919973 }
-- *** LOW AVG POSITION 36.3321667443975
 avg-staked 98367.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #441 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 282, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 52.3946439255996, commission: 10, epoch_credits: 364668, data_center_concentration: 1.13165, base_score: 315820.0, mult: 3.39464392559958, avg_score: 1072096.0, avg_active_stake: 87991.8860981673 }
 avg-staked 87991.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #353 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 282, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 52.7292992992158, commission: 10, epoch_credits: 364264, data_center_concentration: 0.915133333333333, base_score: 317837.0, mult: 3.72929929921585, avg_score: 1185309.0, avg_active_stake: 89947.6728391923 }
 avg-staked 89947.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #907 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 36.1922476811147, commission: 10, epoch_credits: 363297, data_center_concentration: 9.98318333333333, base_score: 218157.0, mult: -12.8077523188853, avg_score: 0.0, avg_active_stake: 92914.9619739852 }
-- *** LOW AVG POSITION 36.1922476811147
 avg-staked 92914.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #907 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 36.3859294192257, commission: 10, epoch_credits: 365240, data_center_concentration: 9.98318333333333, base_score: 219324.0, mult: -12.6140705807743, avg_score: 0.0, avg_active_stake: 98166.0307886452 }
-- *** LOW AVG POSITION 36.3859294192257
 avg-staked 98166.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #907 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 36.3176026663522, commission: 10, epoch_credits: 364554, data_center_concentration: 9.98318333333333, base_score: 218912.0, mult: -12.6823973336478, avg_score: 0.0, avg_active_stake: 94260.3523071085 }
-- *** LOW AVG POSITION 36.3176026663522
 avg-staked 94260.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #907 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 36.2835867498393, commission: 10, epoch_credits: 364212, data_center_concentration: 9.98318333333333, base_score: 218707.0, mult: -12.7164132501607, avg_score: 0.0, avg_active_stake: 98301.072648625 }
-- *** LOW AVG POSITION 36.2835867498393
 avg-staked 98301.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #907 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 36.3679080783512, commission: 10, epoch_credits: 365059, data_center_concentration: 9.98318333333333, base_score: 219215.0, mult: -12.6320919216488, avg_score: 0.0, avg_active_stake: 98208.4154448553 }
-- *** LOW AVG POSITION 36.3679080783512
 avg-staked 98208.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #907 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 36.3649727530425, commission: 10, epoch_credits: 365031, data_center_concentration: 9.98318333333333, base_score: 219198.0, mult: -12.6350272469575, avg_score: 0.0, avg_active_stake: 97789.244029926 }
-- *** LOW AVG POSITION 36.3649727530425
 avg-staked 97789.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #907 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 36.3291404858087, commission: 10, epoch_credits: 364671, data_center_concentration: 9.98318333333333, base_score: 218982.0, mult: -12.6708595141913, avg_score: 0.0, avg_active_stake: 98411.5594141025 }
-- *** LOW AVG POSITION 36.3291404858087
 avg-staked 98411.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #907 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 36.0914750223261, commission: 10, epoch_credits: 362284, data_center_concentration: 9.98318333333333, base_score: 217549.0, mult: -12.9085249776739, avg_score: 0.0, avg_active_stake: 116485.160682588 }
-- *** LOW AVG POSITION 36.0914750223261
 avg-staked 116485.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #907 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 36.3359765780576, commission: 10, epoch_credits: 364739, data_center_concentration: 9.98318333333333, base_score: 219023.0, mult: -12.6640234219424, avg_score: 0.0, avg_active_stake: 96549.0712721347 }
-- *** LOW AVG POSITION 36.3359765780576
 avg-staked 96549.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #907 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 36.3226695590537, commission: 10, epoch_credits: 364606, data_center_concentration: 9.98318333333333, base_score: 218943.0, mult: -12.6773304409463, avg_score: 0.0, avg_active_stake: 102295.646254148 }
-- *** LOW AVG POSITION 36.3226695590537
 avg-staked 102295.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #907 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 36.2456632501525, commission: 10, epoch_credits: 363832, data_center_concentration: 9.98318333333333, base_score: 218478.0, mult: -12.7543367498475, avg_score: 0.0, avg_active_stake: 97763.8146669623 }
-- *** LOW AVG POSITION 36.2456632501525
 avg-staked 97763.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #907 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 36.2934242857473, commission: 10, epoch_credits: 364311, data_center_concentration: 9.98318333333333, base_score: 218766.0, mult: -12.7065757142527, avg_score: 0.0, avg_active_stake: 98197.9691111612 }
-- *** LOW AVG POSITION 36.2934242857473
 avg-staked 98197.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #907 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 36.2489053470551, commission: 10, epoch_credits: 363864, data_center_concentration: 9.98318333333333, base_score: 218498.0, mult: -12.7510946529449, avg_score: 0.0, avg_active_stake: 97708.6422282552 }
-- *** LOW AVG POSITION 36.2489053470551
 avg-staked 97708.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #421 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 282, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 52.5605365908345, commission: 10, epoch_credits: 363579, data_center_concentration: 0.953566666666667, base_score: 316822.0, mult: 3.56053659083448, avg_score: 1128056.0, avg_active_stake: 82522.8894596615 }
 avg-staked 82522.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #846 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 846, pct: 0.0, epoch: 282, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 50.2348880214295, commission: 10, epoch_credits: 364294, data_center_concentration: 2.29335, base_score: 302802.0, mult: 1.23488802142953, avg_score: 373927.0, avg_active_stake: 97823.706816065 }
 avg-staked 97823.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #543 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 51.3919360130654, commission: 10, epoch_credits: 365181, data_center_concentration: 1.72468333333333, base_score: 309778.0, mult: 2.39193601306536, avg_score: 740969.0, avg_active_stake: 86122.3172346838 }
 avg-staked 86122.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #907 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 36.4719101904178, commission: 10, epoch_credits: 366103, data_center_concentration: 9.98318333333333, base_score: 219842.0, mult: -12.5280898095822, avg_score: 0.0, avg_active_stake: 97712.560935877 }
-- *** LOW AVG POSITION 36.4719101904178
 avg-staked 97712.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #907 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 36.2855945005845, commission: 10, epoch_credits: 364232, data_center_concentration: 9.98318333333333, base_score: 218719.0, mult: -12.7144054994155, avg_score: 0.0, avg_active_stake: 98222.2965395145 }
-- *** LOW AVG POSITION 36.2855945005845
 avg-staked 98222.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #907 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 26.2677934928143, commission: 10, epoch_credits: 263386, data_center_concentration: 9.98318333333333, base_score: 158260.0, mult: -22.7322065071857, avg_score: 0.0, avg_active_stake: 56583.3829451582 }
-- *** LOW AVG POSITION 26.2677934928143
-- *** LOW record.credits_observed 263386
 avg-staked 56583.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #907 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 36.2679630239957, commission: 10, epoch_credits: 364056, data_center_concentration: 9.98318333333333, base_score: 218613.0, mult: -12.7320369760043, avg_score: 0.0, avg_active_stake: 98347.2010025598 }
-- *** LOW AVG POSITION 36.2679630239957
 avg-staked 98347.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #907 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 35.2547798683808, commission: 10, epoch_credits: 353915, data_center_concentration: 9.98318333333333, base_score: 212513.0, mult: -13.7452201316192, avg_score: 0.0, avg_active_stake: 194560.150121557 }
-- *** LOW AVG POSITION 35.2547798683808
 avg-staked 194560.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #907 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 36.185598298339, commission: 10, epoch_credits: 363224, data_center_concentration: 9.98318333333333, base_score: 218115.0, mult: -12.814401701661, avg_score: 0.0, avg_active_stake: 95572.30403281 }
-- *** LOW AVG POSITION 36.185598298339
 avg-staked 95572.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #907 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 39.5222770703232, commission: 10, epoch_credits: 364005, data_center_concentration: 8.18366666666667, base_score: 238228.0, mult: -9.47772292967679, avg_score: 0.0, avg_active_stake: 97735.8427061117 }
-- *** LOW AVG POSITION 39.5222770703232
 avg-staked 97735.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #907 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 39.6353516883662, commission: 10, epoch_credits: 365046, data_center_concentration: 8.18366666666667, base_score: 238910.0, mult: -9.36464831163379, avg_score: 0.0, avg_active_stake: 134130.76072246 }
-- *** LOW AVG POSITION 39.6353516883662
 avg-staked 134130.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #907 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 36.0719406826625, commission: 10, epoch_credits: 362092, data_center_concentration: 9.98318333333333, base_score: 217432.0, mult: -12.9280593173375, avg_score: 0.0, avg_active_stake: 97673.796806228 }
-- *** LOW AVG POSITION 36.0719406826625
 avg-staked 97673.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #907 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 36.3218002662786, commission: 10, epoch_credits: 364597, data_center_concentration: 9.98318333333333, base_score: 218937.0, mult: -12.6781997337214, avg_score: 0.0, avg_active_stake: 97973.7425898807 }
-- *** LOW AVG POSITION 36.3218002662786
 avg-staked 97973.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #907 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 37.6827089988015, commission: 10, epoch_credits: 362081, data_center_concentration: 9.10366666666667, base_score: 227151.0, mult: -11.3172910011985, avg_score: 0.0, avg_active_stake: 105992.030769902 }
-- *** LOW AVG POSITION 37.6827089988015
 avg-staked 105992.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #907 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 35.8454020363567, commission: 10, epoch_credits: 349525, data_center_concentration: 9.42148333333333, base_score: 216079.0, mult: -13.1545979636433, avg_score: 0.0, avg_active_stake: 92160.3938136703 }
-- *** LOW AVG POSITION 35.8454020363567
 avg-staked 92160.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #907 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 36.3985063290226, commission: 10, epoch_credits: 365367, data_center_concentration: 9.98318333333333, base_score: 219400.0, mult: -12.6014936709774, avg_score: 0.0, avg_active_stake: 106272.035493387 }
-- *** LOW AVG POSITION 36.3985063290226
 avg-staked 106272.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #907 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 34.0888683573408, commission: 10, epoch_credits: 342151, data_center_concentration: 9.98318333333333, base_score: 205466.0, mult: -14.9111316426592, avg_score: 0.0, avg_active_stake: 84958.5167571178 }
-- *** LOW AVG POSITION 34.0888683573408
 avg-staked 84958.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #907 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 36.2907773974584, commission: 10, epoch_credits: 364286, data_center_concentration: 9.98318333333333, base_score: 218750.0, mult: -12.7092226025416, avg_score: 0.0, avg_active_stake: 101392.054666307 }
-- *** LOW AVG POSITION 36.2907773974584
 avg-staked 101392.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #907 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 36.3937313635578, commission: 10, epoch_credits: 365319, data_center_concentration: 9.98318333333333, base_score: 219371.0, mult: -12.6062686364422, avg_score: 0.0, avg_active_stake: 101320.757759384 }
-- *** LOW AVG POSITION 36.3937313635578
 avg-staked 101320.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #907 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 36.3136935733926, commission: 10, epoch_credits: 364515, data_center_concentration: 9.98318333333333, base_score: 218888.0, mult: -12.6863064266074, avg_score: 0.0, avg_active_stake: 101324.982205091 }
-- *** LOW AVG POSITION 36.3136935733926
 avg-staked 101324.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #907 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 39.6163853187044, commission: 10, epoch_credits: 364871, data_center_concentration: 8.18366666666667, base_score: 238795.0, mult: -9.38361468129559, avg_score: 0.0, avg_active_stake: 106112.938723976 }
-- *** LOW AVG POSITION 39.6163853187044
 avg-staked 106112.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #630 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 282, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 51.2800392559054, commission: 10, epoch_credits: 363977, data_center_concentration: 1.6922, base_score: 309102.0, mult: 2.28003925590542, avg_score: 704765.0, avg_active_stake: 97637.6004750435 }
 avg-staked 97637.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #737 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 282, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 50.9717598468951, commission: 10, epoch_credits: 364168, data_center_concentration: 1.8773, base_score: 307244.0, mult: 1.9717598468951, avg_score: 605811.0, avg_active_stake: 117192.538323789 }
 avg-staked 117192.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #317 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 282, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 52.8159339408632, commission: 10, epoch_credits: 363695, data_center_concentration: 0.8217, base_score: 318359.0, mult: 3.81593394086318, avg_score: 1214837.0, avg_active_stake: 97625.2718015717 }
 avg-staked 97625.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #812 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 812, pct: 0.0, epoch: 282, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 50.2709560271782, commission: 10, epoch_credits: 364556, data_center_concentration: 2.29335, base_score: 303019.0, mult: 1.27095602717821, avg_score: 385124.0, avg_active_stake: 96949.7949635185 }
 avg-staked 96949.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #907 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 36.4647810801236, commission: 10, epoch_credits: 366032, data_center_concentration: 9.98318333333333, base_score: 219799.0, mult: -12.5352189198764, avg_score: 0.0, avg_active_stake: 97704.3346227202 }
-- *** LOW AVG POSITION 36.4647810801236
 avg-staked 97704.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #907 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 35.7580281223106, commission: 10, epoch_credits: 358934, data_center_concentration: 9.98318333333333, base_score: 215538.0, mult: -13.2419718776894, avg_score: 0.0, avg_active_stake: 123860.569163373 }
-- *** LOW AVG POSITION 35.7580281223106
 avg-staked 123860.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #907 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 36.3090628030401, commission: 10, epoch_credits: 364469, data_center_concentration: 9.98318333333333, base_score: 218861.0, mult: -12.6909371969599, avg_score: 0.0, avg_active_stake: 116439.73875603 }
-- *** LOW AVG POSITION 36.3090628030401
 avg-staked 116439.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #907 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 36.4002323654125, commission: 10, epoch_credits: 365384, data_center_concentration: 9.98318333333333, base_score: 219410.0, mult: -12.5997676345875, avg_score: 0.0, avg_active_stake: 98596.2384465425 }
-- *** LOW AVG POSITION 36.4002323654125
 avg-staked 98596.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #907 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 48.5170973296749, commission: 10, epoch_credits: 343764, data_center_concentration: 1.65408333333333, base_score: 292445.0, mult: -0.482902670325053, avg_score: 0.0, avg_active_stake: 77289.1939432677 }
-- *** LOW AVG POSITION 48.5170973296749
 avg-staked 77289.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #907 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 48.5146676175855, commission: 10, epoch_credits: 335479, data_center_concentration: 0.94525, base_score: 292426.0, mult: -0.485332382414533, avg_score: 0.0, avg_active_stake: 84093.8183890307 }
-- *** LOW AVG POSITION 48.5146676175855
 avg-staked 84093.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #302 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 282, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 52.9065348923829, commission: 10, epoch_credits: 364319, data_center_concentration: 0.8217, base_score: 318906.0, mult: 3.90653489238289, avg_score: 1245817.0, avg_active_stake: 117303.247460828 }
 avg-staked 117303.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #907 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 39.6070308593862, commission: 10, epoch_credits: 364784, data_center_concentration: 8.18366666666667, base_score: 238739.0, mult: -9.3929691406138, avg_score: 0.0, avg_active_stake: 97707.6751900255 }
-- *** LOW AVG POSITION 39.6070308593862
 avg-staked 97707.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #907 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 39.4844105165499, commission: 10, epoch_credits: 363655, data_center_concentration: 8.18366666666667, base_score: 238000.0, mult: -9.51558948345014, avg_score: 0.0, avg_active_stake: 97719.2550853973 }
-- *** LOW AVG POSITION 39.4844105165499
 avg-staked 97719.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #907 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 39.505726135141, commission: 10, epoch_credits: 363852, data_center_concentration: 8.18366666666667, base_score: 238128.0, mult: -9.49427386485896, avg_score: 0.0, avg_active_stake: 97650.0029151975 }
-- *** LOW AVG POSITION 39.505726135141
 avg-staked 97650.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #631 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 51.2794967377463, commission: 10, epoch_credits: 364227, data_center_concentration: 1.7106, base_score: 309098.0, mult: 2.27949673774626, avg_score: 704588.0, avg_active_stake: 97240.602153305 }
 avg-staked 97240.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #907 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 39.4796796995397, commission: 10, epoch_credits: 363612, data_center_concentration: 8.18366666666667, base_score: 237971.0, mult: -9.52032030046029, avg_score: 0.0, avg_active_stake: 97729.902353107 }
-- *** LOW AVG POSITION 39.4796796995397
 avg-staked 97729.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #648 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 282, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 51.2182734569243, commission: 10, epoch_credits: 363791, data_center_concentration: 1.7106, base_score: 308728.0, mult: 2.21827345692427, avg_score: 684843.0, avg_active_stake: 97800.0981819072 }
 avg-staked 97800.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #683 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 282, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 51.0913176035237, commission: 10, epoch_credits: 356135, data_center_concentration: 1.17606666666667, base_score: 307966.0, mult: 2.0913176035237, avg_score: 644055.0, avg_active_stake: 135926.352822802 }
 avg-staked 135926.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #430 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 282, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 52.4601481486835, commission: 10, epoch_credits: 362785, data_center_concentration: 0.94525, base_score: 316216.0, mult: 3.46014814868345, avg_score: 1094154.0, avg_active_stake: 97709.380623091 }
 avg-staked 97709.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #536 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 282, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 51.403914640535, commission: 10, epoch_credits: 365108, data_center_concentration: 1.7106, base_score: 309847.0, mult: 2.40391464053497, avg_score: 744846.0, avg_active_stake: 97933.3906413587 }
 avg-staked 97933.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #907 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 36.1557611391478, commission: 10, epoch_credits: 362927, data_center_concentration: 9.98318333333333, base_score: 217935.0, mult: -12.8442388608522, avg_score: 0.0, avg_active_stake: 90453.4442425445 }
-- *** LOW AVG POSITION 36.1557611391478
 avg-staked 90453.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #426 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 52.4885788172252, commission: 10, epoch_credits: 363081, data_center_concentration: 0.953566666666667, base_score: 316387.0, mult: 3.4885788172252, avg_score: 1103741.0, avg_active_stake: 97744.5895603125 }
 avg-staked 97744.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #320 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 282, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 52.8097256506868, commission: 10, epoch_credits: 363652, data_center_concentration: 0.8217, base_score: 318322.0, mult: 3.80972565068677, avg_score: 1212719.0, avg_active_stake: 75225.4508498927 }
 avg-staked 75225.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #684 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 51.0892496417944, commission: 10, epoch_credits: 362875, data_center_concentration: 1.7106, base_score: 307951.0, mult: 2.08924964179437, avg_score: 643387.0, avg_active_stake: 97624.7307940017 }
 avg-staked 97624.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #907 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 36.3268114551472, commission: 10, epoch_credits: 364647, data_center_concentration: 9.98318333333333, base_score: 218967.0, mult: -12.6731885448528, avg_score: 0.0, avg_active_stake: 95713.2361616545 }
-- *** LOW AVG POSITION 36.3268114551472
 avg-staked 95713.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #344 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 282, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 52.7431881851817, commission: 10, epoch_credits: 364740, data_center_concentration: 0.94525, base_score: 317920.0, mult: 3.74318818518167, avg_score: 1190034.0, avg_active_stake: 97174.23819619 }
 avg-staked 97174.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #907 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 36.323741847794, commission: 10, epoch_credits: 364616, data_center_concentration: 9.98318333333333, base_score: 218949.0, mult: -12.676258152206, avg_score: 0.0, avg_active_stake: 97238.2833932273 }
-- *** LOW AVG POSITION 36.323741847794
 avg-staked 97238.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #797 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 797, pct: 0.0, epoch: 282, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 50.3040341762168, commission: 10, epoch_credits: 364796, data_center_concentration: 2.29335, base_score: 303219.0, mult: 1.30403417621675, avg_score: 395408.0, avg_active_stake: 97885.6892928348 }
 avg-staked 97885.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #447 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 282, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 52.3693245418233, commission: 10, epoch_credits: 364492, data_center_concentration: 1.13165, base_score: 315668.0, mult: 3.36932454182328, avg_score: 1063588.0, avg_active_stake: 97762.1874994303 }
 avg-staked 97762.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #521 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 282, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 51.50146449577, commission: 10, epoch_credits: 358452, data_center_concentration: 1.13165, base_score: 310437.0, mult: 2.50146449576996, avg_score: 776547.0, avg_active_stake: 97259.1458990157 }
 avg-staked 97259.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #907 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 39.4964542433141, commission: 10, epoch_credits: 363765, data_center_concentration: 8.18366666666667, base_score: 238072.0, mult: -9.50354575668587, avg_score: 0.0, avg_active_stake: 96322.4381227882 }
-- *** LOW AVG POSITION 39.4964542433141
 avg-staked 96322.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #727 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 50.994758084561, commission: 10, epoch_credits: 364333, data_center_concentration: 1.8773, base_score: 307382.0, mult: 1.99475808456103, avg_score: 613153.0, avg_active_stake: 97769.9111343418 }
 avg-staked 97769.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #458 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 282, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 52.3444126855625, commission: 10, epoch_credits: 361977, data_center_concentration: 0.94525, base_score: 315515.0, mult: 3.34441268556245, avg_score: 1055212.0, avg_active_stake: 97520.8183994362 }
 avg-staked 97520.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #382 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 52.6780138328779, commission: 10, epoch_credits: 364391, data_center_concentration: 0.953566666666667, base_score: 317528.0, mult: 3.67801383287789, avg_score: 1167872.0, avg_active_stake: 92677.337874256 }
 avg-staked 92677.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #780 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 780, pct: 0.0, epoch: 282, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 50.6697432663201, commission: 10, epoch_credits: 362010, data_center_concentration: 1.8773, base_score: 305420.0, mult: 1.66974326632012, avg_score: 509973.0, avg_active_stake: 94082.8074911215 }
 avg-staked 94082.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #907 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 39.5550688064357, commission: 10, epoch_credits: 364305, data_center_concentration: 8.18366666666667, base_score: 238426.0, mult: -9.44493119356431, avg_score: 0.0, avg_active_stake: 66166.5359793167 }
-- *** LOW AVG POSITION 39.5550688064357
 avg-staked 66166.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #589 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 51.341882191264, commission: 10, epoch_credits: 364416, data_center_concentration: 1.6922, base_score: 309474.0, mult: 2.34188219126398, avg_score: 724752.0, avg_active_stake: 84757.1201935157 }
 avg-staked 84757.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #867 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 867, pct: 0.0, epoch: 282, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 50.1562092845094, commission: 10, epoch_credits: 363724, data_center_concentration: 2.29335, base_score: 302328.0, mult: 1.15620928450937, avg_score: 349554.0, avg_active_stake: 93739.130546407 }
 avg-staked 93739.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #907 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 39.5450750184895, commission: 10, epoch_credits: 364217, data_center_concentration: 8.18366666666667, base_score: 238366.0, mult: -9.45492498151054, avg_score: 0.0, avg_active_stake: 97081.488659646 }
-- *** LOW AVG POSITION 39.5450750184895
 avg-staked 97081.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #724 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 282, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 51.000928659078, commission: 10, epoch_credits: 362249, data_center_concentration: 1.7106, base_score: 307418.0, mult: 2.00092865907796, avg_score: 615121.0, avg_active_stake: 98262.794848009 }
 avg-staked 98262.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #411 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 52.6003722159974, commission: 10, epoch_credits: 363852, data_center_concentration: 0.953566666666667, base_score: 317059.0, mult: 3.60037221599739, avg_score: 1141530.0, avg_active_stake: 93292.1786632562 }
 avg-staked 93292.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #341 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 282, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 52.7511538724114, commission: 10, epoch_credits: 364897, data_center_concentration: 0.953566666666667, base_score: 317969.0, mult: 3.75115387241144, avg_score: 1192751.0, avg_active_stake: 75494.8582455758 }
 avg-staked 75494.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #516 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 282, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 51.6488148446242, commission: 10, epoch_credits: 365160, data_center_concentration: 1.58093333333333, base_score: 311325.0, mult: 2.64881484462421, avg_score: 824642.0, avg_active_stake: 110442.908849659 }
 avg-staked 110442.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #375 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 282, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 52.688509368856, commission: 10, epoch_credits: 364463, data_center_concentration: 0.953566666666667, base_score: 317592.0, mult: 3.688509368856, avg_score: 1171441.0, avg_active_stake: 97689.3235834707 }
 avg-staked 97689.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #617 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 282, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 51.30348703618, commission: 10, epoch_credits: 364549, data_center_concentration: 1.72468333333333, base_score: 309245.0, mult: 2.30348703618001, avg_score: 712342.0, avg_active_stake: 85101.4243076435 }
 avg-staked 85101.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #399 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 52.6166493995565, commission: 10, epoch_credits: 363485, data_center_concentration: 0.915133333333333, base_score: 317157.0, mult: 3.61664939955649, avg_score: 1147046.0, avg_active_stake: 96958.818425258 }
 avg-staked 96958.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #618 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 51.3026184605699, commission: 10, epoch_credits: 364543, data_center_concentration: 1.72468333333333, base_score: 309240.0, mult: 2.30261846056985, avg_score: 712062.0, avg_active_stake: 708.313389277667 }
 avg-staked 708.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #907 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 36.3150730512704, commission: 10, epoch_credits: 364529, data_center_concentration: 9.98318333333333, base_score: 218897.0, mult: -12.6849269487296, avg_score: 0.0, avg_active_stake: 98184.689608692 }
-- *** LOW AVG POSITION 36.3150730512704
 avg-staked 98184.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #907 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 35.7538373483342, commission: 10, epoch_credits: 358899, data_center_concentration: 9.98318333333333, base_score: 215514.0, mult: -13.2461626516658, avg_score: 0.0, avg_active_stake: 121843.113819075 }
-- *** LOW AVG POSITION 35.7538373483342
 avg-staked 121843.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #593 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 51.3400388801216, commission: 10, epoch_credits: 364656, data_center_concentration: 1.7106, base_score: 309462.0, mult: 2.34003888012156, avg_score: 724153.0, avg_active_stake: 97756.3844270752 }
 avg-staked 97756.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #637 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 282, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 51.2638819238888, commission: 10, epoch_credits: 364267, data_center_concentration: 1.72468333333333, base_score: 309006.0, mult: 2.26388192388879, avg_score: 699553.0, avg_active_stake: 98519.6320807507 }
 avg-staked 98519.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #907 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 39.5744605963802, commission: 10, epoch_credits: 364485, data_center_concentration: 8.18366666666667, base_score: 238543.0, mult: -9.42553940361984, avg_score: 0.0, avg_active_stake: 95728.0982880631 }
-- *** LOW AVG POSITION 39.5744605963802
 avg-staked 95728.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #907 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 39.570698984915, commission: 10, epoch_credits: 364450, data_center_concentration: 8.18366666666667, base_score: 238520.0, mult: -9.42930101508503, avg_score: 0.0, avg_active_stake: 97739.5313630533 }
-- *** LOW AVG POSITION 39.570698984915
 avg-staked 97739.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #907 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 39.1857713308321, commission: 10, epoch_credits: 360872, data_center_concentration: 8.18366666666667, base_score: 236195.0, mult: -9.81422866916788, avg_score: 0.0, avg_active_stake: 196731.82887076 }
-- *** LOW AVG POSITION 39.1857713308321
 avg-staked 196731.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #907 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 39.5986960415337, commission: 10, epoch_credits: 364710, data_center_concentration: 8.18366666666667, base_score: 238689.0, mult: -9.40130395846627, avg_score: 0.0, avg_active_stake: 97733.9365782398 }
-- *** LOW AVG POSITION 39.5986960415337
 avg-staked 97733.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #907 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 39.5959653493042, commission: 10, epoch_credits: 364682, data_center_concentration: 8.18366666666667, base_score: 238672.0, mult: -9.40403465069581, avg_score: 0.0, avg_active_stake: 99837.6418337203 }
-- *** LOW AVG POSITION 39.5959653493042
 avg-staked 99837.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #614 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 51.3131840292323, commission: 10, epoch_credits: 364617, data_center_concentration: 1.72468333333333, base_score: 309303.0, mult: 2.3131840292323, avg_score: 715475.0, avg_active_stake: 97713.9868177935 }
 avg-staked 97713.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #772 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 50.8320493532418, commission: 10, epoch_credits: 363171, data_center_concentration: 1.8773, base_score: 306402.0, mult: 1.83204935324179, avg_score: 561344.0, avg_active_stake: 97253.3013587887 }
 avg-staked 97253.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #726 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 282, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 50.9953556815857, commission: 10, epoch_credits: 342398, data_center_concentration: 0.07815, base_score: 307355.0, mult: 1.99535568158566, avg_score: 613283.0, avg_active_stake: 299632.215020421 }
 avg-staked 299632.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #907 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 36.2065772741839, commission: 10, epoch_credits: 363440, data_center_concentration: 9.98318333333333, base_score: 218243.0, mult: -12.7934227258161, avg_score: 0.0, avg_active_stake: 97178.1632685603 }
-- *** LOW AVG POSITION 36.2065772741839
 avg-staked 97178.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #907 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 39.5891794909791, commission: 10, epoch_credits: 364621, data_center_concentration: 8.18366666666667, base_score: 238631.0, mult: -9.41082050902091, avg_score: 0.0, avg_active_stake: 97625.469324328 }
-- *** LOW AVG POSITION 39.5891794909791
 avg-staked 97625.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #817 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 817, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 50.2668165292475, commission: 10, epoch_credits: 364526, data_center_concentration: 2.29335, base_score: 302995.0, mult: 1.26681652924747, avg_score: 383839.0, avg_active_stake: 97699.119304953 }
 avg-staked 97699.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #907 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 30.391868765563, commission: 8, epoch_credits: 364897, data_center_concentration: 13.93165, base_score: 183193.0, mult: -18.608131234437, avg_score: 0.0, avg_active_stake: 4519748.07855965 }
-- *** LOW AVG POSITION 30.391868765563
 avg-staked 4519748.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #533 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 51.4187602820503, commission: 10, epoch_credits: 363370, data_center_concentration: 1.56893333333333, base_score: 309939.0, mult: 2.4187602820503, avg_score: 749668.0, avg_active_stake: 96508.3677334867 }
 avg-staked 96508.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #481 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 282, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 52.2633496581148, commission: 10, epoch_credits: 363754, data_center_concentration: 1.13165, base_score: 315029.0, mult: 3.26334965811481, avg_score: 1028050.0, avg_active_stake: 97094.6250388887 }
 avg-staked 97094.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #556 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 282, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 51.37094738222, commission: 10, epoch_credits: 364622, data_center_concentration: 1.6922, base_score: 309650.0, mult: 2.37094738221996, avg_score: 734164.0, avg_active_stake: 97304.7285557642 }
 avg-staked 97304.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #419 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 282, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 52.5684887946765, commission: 10, epoch_credits: 363153, data_center_concentration: 0.915133333333333, base_score: 316868.0, mult: 3.56848879467654, avg_score: 1130740.0, avg_active_stake: 97059.730152264 }
 avg-staked 97059.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #388 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 52.6621157136213, commission: 10, epoch_credits: 364281, data_center_concentration: 0.953566666666667, base_score: 317433.0, mult: 3.66211571362128, avg_score: 1162476.0, avg_active_stake: 97145.3526474037 }
 avg-staked 97145.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #907 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 39.5724212583063, commission: 10, epoch_credits: 364468, data_center_concentration: 8.18366666666667, base_score: 238531.0, mult: -9.42757874169366, avg_score: 0.0, avg_active_stake: 82626.6586760273 }
-- *** LOW AVG POSITION 39.5724212583063
 avg-staked 82626.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #639 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 51.2589357771664, commission: 10, epoch_credits: 364231, data_center_concentration: 1.72468333333333, base_score: 308976.0, mult: 2.25893577716641, avg_score: 697957.0, avg_active_stake: 85802.962309723 }
 avg-staked 85802.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #907 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 36.080049788176, commission: 10, epoch_credits: 362168, data_center_concentration: 9.98318333333333, base_score: 217479.0, mult: -12.919950211824, avg_score: 0.0, avg_active_stake: 97180.1258521328 }
-- *** LOW AVG POSITION 36.080049788176
 avg-staked 97180.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #907 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.4145077093446, commission: 10, epoch_credits: 355476, data_center_concentration: 9.98318333333333, base_score: 213464.0, mult: -13.5854922906554, avg_score: 0.0, avg_active_stake: 97699.4042623452 }
-- *** LOW AVG POSITION 35.4145077093446
 avg-staked 97699.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #907 Validator 3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "zinafont", name: "ZinaFont", vote_address: "3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD", score: 0, average_position: 33.2049198684822, commission: 10, epoch_credits: 236808, data_center_concentration: 1.84783333333333, base_score: 199913.0, mult: -15.7950801315178, avg_score: 0.0, avg_active_stake: 101.270473110333 }
-- *** LOW AVG POSITION 33.2049198684822
-- *** LOW record.credits_observed 236808
 avg-staked 101.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #397 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 282, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 52.6186697845372, commission: 10, epoch_credits: 353320, data_center_concentration: 0.0765333333333333, base_score: 317176.0, mult: 3.61866978453718, avg_score: 1147755.0, avg_active_stake: 78905.9166883157 }
 avg-staked 78905.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #363 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 282, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 52.7138909844555, commission: 10, epoch_credits: 364538, data_center_concentration: 0.94525, base_score: 317744.0, mult: 3.7138909844555, avg_score: 1180067.0, avg_active_stake: 97625.7844295984 }
 avg-staked 97625.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #448 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 282, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 52.3687744151321, commission: 10, epoch_credits: 364488, data_center_concentration: 1.13165, base_score: 315664.0, mult: 3.36877441513207, avg_score: 1063401.0, avg_active_stake: 76749.1397496873 }
 avg-staked 76749.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #907 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 36.3692064478695, commission: 10, epoch_credits: 365073, data_center_concentration: 9.98318333333333, base_score: 219223.0, mult: -12.6307935521305, avg_score: 0.0, avg_active_stake: 75664.0388547297 }
-- *** LOW AVG POSITION 36.3692064478695
 avg-staked 75664.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #907 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 39.6591774688012, commission: 10, epoch_credits: 365266, data_center_concentration: 8.18366666666667, base_score: 239053.0, mult: -9.34082253119885, avg_score: 0.0, avg_active_stake: 97091.5581514203 }
-- *** LOW AVG POSITION 39.6591774688012
 avg-staked 97091.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #785 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 785, pct: 0.0, epoch: 282, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 50.5862657072299, commission: 10, epoch_credits: 361415, data_center_concentration: 1.8773, base_score: 304921.0, mult: 1.58626570722991, avg_score: 483686.0, avg_active_stake: 97112.2340483875 }
 avg-staked 97112.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #907 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 39.6921439812634, commission: 10, epoch_credits: 365569, data_center_concentration: 8.18366666666667, base_score: 239252.0, mult: -9.30785601873655, avg_score: 0.0, avg_active_stake: 97235.0585964586 }
-- *** LOW AVG POSITION 39.6921439812634
 avg-staked 97235.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #486 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 52.2442463776767, commission: 10, epoch_credits: 364171, data_center_concentration: 1.17606666666667, base_score: 314916.0, mult: 3.24424637767669, avg_score: 1021665.0, avg_active_stake: 97092.7473909505 }
 avg-staked 97092.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #449 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 282, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 52.3653505029895, commission: 10, epoch_credits: 364464, data_center_concentration: 1.13165, base_score: 315644.0, mult: 3.36535050298946, avg_score: 1062253.0, avg_active_stake: 97173.7214967303 }
 avg-staked 97173.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #527 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 282, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 51.4617049291932, commission: 8, epoch_credits: 364422, data_center_concentration: 2.29335, base_score: 310197.0, mult: 2.4617049291932, avg_score: 763613.0, avg_active_stake: 596.627598652833 }
 avg-staked 596.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #907 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 36.3189424312999, commission: 10, epoch_credits: 364568, data_center_concentration: 9.98318333333333, base_score: 218920.0, mult: -12.6810575687001, avg_score: 0.0, avg_active_stake: 97105.4110666813 }
-- *** LOW AVG POSITION 36.3189424312999
 avg-staked 97105.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #907 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 36.4017762530948, commission: 10, epoch_credits: 365399, data_center_concentration: 9.98318333333333, base_score: 219419.0, mult: -12.5982237469052, avg_score: 0.0, avg_active_stake: 97173.1683902182 }
-- *** LOW AVG POSITION 36.4017762530948
 avg-staked 97173.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #622 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 51.2978971884158, commission: 10, epoch_credits: 364356, data_center_concentration: 1.7106, base_score: 309208.0, mult: 2.29789718841579, avg_score: 710528.0, avg_active_stake: 97235.9312893218 }
 avg-staked 97235.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #907 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 39.5628672561581, commission: 10, epoch_credits: 364380, data_center_concentration: 8.18366666666667, base_score: 238473.0, mult: -9.43713274384185, avg_score: 0.0, avg_active_stake: 97156.5070844552 }
-- *** LOW AVG POSITION 39.5628672561581
 avg-staked 97156.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #907 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 39.6088992081606, commission: 10, epoch_credits: 364798, data_center_concentration: 8.18366666666667, base_score: 238750.0, mult: -9.39110079183937, avg_score: 0.0, avg_active_stake: 66885.153732077 }
-- *** LOW AVG POSITION 39.6088992081606
 avg-staked 66885.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #907 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 36.3803283077195, commission: 10, epoch_credits: 365184, data_center_concentration: 9.98318333333333, base_score: 219290.0, mult: -12.6196716922805, avg_score: 0.0, avg_active_stake: 97115.9847574888 }
-- *** LOW AVG POSITION 36.3803283077195
 avg-staked 97115.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #907 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 36.107900148664, commission: 10, epoch_credits: 362453, data_center_concentration: 9.98318333333333, base_score: 217649.0, mult: -12.892099851336, avg_score: 0.0, avg_active_stake: 97152.1495554 }
-- *** LOW AVG POSITION 36.107900148664
 avg-staked 97152.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #510 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 282, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 51.7757467497169, commission: 10, epoch_credits: 364099, data_center_concentration: 1.42836666666667, base_score: 312092.0, mult: 2.77574674971687, avg_score: 866288.0, avg_active_stake: 57633.5710004132 }
 avg-staked 57633.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #907 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 36.3061251694946, commission: 10, epoch_credits: 364439, data_center_concentration: 9.98318333333333, base_score: 218843.0, mult: -12.6938748305054, avg_score: 0.0, avg_active_stake: 97260.8759357107 }
-- *** LOW AVG POSITION 36.3061251694946
 avg-staked 97260.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #334 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 52.7666832733326, commission: 10, epoch_credits: 364903, data_center_concentration: 0.94525, base_score: 318062.0, mult: 3.76668327333258, avg_score: 1198039.0, avg_active_stake: 97093.0822385282 }
 avg-staked 97093.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #590 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 51.3414527979875, commission: 10, epoch_credits: 364666, data_center_concentration: 1.7106, base_score: 309471.0, mult: 2.34145279798752, avg_score: 724612.0, avg_active_stake: 97091.1748062687 }
 avg-staked 97091.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #489 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 52.2376489806791, commission: 10, epoch_credits: 364122, data_center_concentration: 1.17606666666667, base_score: 314876.0, mult: 3.23764898067909, avg_score: 1019458.0, avg_active_stake: 97160.9109096355 }
 avg-staked 97160.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #907 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 36.2893305513054, commission: 10, epoch_credits: 364271, data_center_concentration: 9.98318333333333, base_score: 218742.0, mult: -12.7106694486946, avg_score: 0.0, avg_active_stake: 97251.7510501815 }
-- *** LOW AVG POSITION 36.2893305513054
 avg-staked 97251.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #907 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 39.5479573863554, commission: 10, epoch_credits: 364242, data_center_concentration: 8.18366666666667, base_score: 238383.0, mult: -9.45204261364457, avg_score: 0.0, avg_active_stake: 97198.1272252105 }
-- *** LOW AVG POSITION 39.5479573863554
 avg-staked 97198.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #907 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 39.4878346969272, commission: 10, epoch_credits: 363687, data_center_concentration: 8.18366666666667, base_score: 238021.0, mult: -9.51216530307283, avg_score: 0.0, avg_active_stake: 97264.4269418877 }
-- *** LOW AVG POSITION 39.4878346969272
 avg-staked 97264.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #563 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 282, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.3662556349077, commission: 10, epoch_credits: 364841, data_center_concentration: 1.7106, base_score: 309620.0, mult: 2.36625563490773, avg_score: 732640.0, avg_active_stake: 77774.6003336882 }
 avg-staked 77774.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #357 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 52.7215710761182, commission: 10, epoch_credits: 364591, data_center_concentration: 0.94525, base_score: 317790.0, mult: 3.72157107611822, avg_score: 1182678.0, avg_active_stake: 97154.9567662328 }
 avg-staked 97154.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #907 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 38.2860184462907, commission: 10, epoch_credits: 352658, data_center_concentration: 8.18366666666667, base_score: 230782.0, mult: -10.7139815537093, avg_score: 0.0, avg_active_stake: 97091.7150638568 }
-- *** LOW AVG POSITION 38.2860184462907
 avg-staked 97091.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #592 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 51.340550615254, commission: 10, epoch_credits: 364407, data_center_concentration: 1.6922, base_score: 309466.0, mult: 2.34055061525398, avg_score: 724321.0, avg_active_stake: 96571.0439545052 }
 avg-staked 96571.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #778 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 778, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 50.7141367392557, commission: 10, epoch_credits: 356048, data_center_concentration: 1.38193333333333, base_score: 305680.0, mult: 1.71413673925569, avg_score: 523977.0, avg_active_stake: 97172.4196432405 }
 avg-staked 97172.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #907 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 36.3220052060756, commission: 10, epoch_credits: 364599, data_center_concentration: 9.98318333333333, base_score: 218938.0, mult: -12.6779947939244, avg_score: 0.0, avg_active_stake: 97283.6386464668 }
-- *** LOW AVG POSITION 36.3220052060756
 avg-staked 97283.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #907 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 36.2395996181172, commission: 10, epoch_credits: 363772, data_center_concentration: 9.98318333333333, base_score: 218442.0, mult: -12.7604003818828, avg_score: 0.0, avg_active_stake: 97092.0178772728 }
-- *** LOW AVG POSITION 36.2395996181172
 avg-staked 97092.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #907 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 39.496469970687, commission: 10, epoch_credits: 363768, data_center_concentration: 8.18366666666667, base_score: 238073.0, mult: -9.50353002931296, avg_score: 0.0, avg_active_stake: 97091.2411401582 }
-- *** LOW AVG POSITION 39.496469970687
 avg-staked 97091.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #405 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 282, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 52.6118148200954, commission: 10, epoch_credits: 363832, data_center_concentration: 0.94525, base_score: 317129.0, mult: 3.61181482009539, avg_score: 1145411.0, avg_active_stake: 88657.442815237 }
 avg-staked 88657.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #781 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 781, pct: 0.0, epoch: 282, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 50.6557075529529, commission: 10, epoch_credits: 361911, data_center_concentration: 1.8773, base_score: 305339.0, mult: 1.6557075529529, avg_score: 505552.0, avg_active_stake: 97093.2080564598 }
 avg-staked 97093.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #907 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 36.294452463237, commission: 10, epoch_credits: 364323, data_center_concentration: 9.98318333333333, base_score: 218773.0, mult: -12.705547536763, avg_score: 0.0, avg_active_stake: 97221.871443886 }
-- *** LOW AVG POSITION 36.294452463237
 avg-staked 97221.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #794 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 794, pct: 0.0, epoch: 282, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 50.3354751062657, commission: 10, epoch_credits: 365024, data_center_concentration: 2.29335, base_score: 303408.0, mult: 1.33547510626571, avg_score: 405194.0, avg_active_stake: 95325.1485983615 }
 avg-staked 95325.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #736 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 50.979185809943, commission: 10, epoch_credits: 364222, data_center_concentration: 1.8773, base_score: 307288.0, mult: 1.97918580994295, avg_score: 608180.0, avg_active_stake: 97173.7288529995 }
 avg-staked 97173.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #572 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 51.356806045666, commission: 10, epoch_credits: 364774, data_center_concentration: 1.7106, base_score: 309563.0, mult: 2.35680604566597, avg_score: 729580.0, avg_active_stake: 91909.0923908343 }
 avg-staked 91909.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #354 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 282, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 52.7253339931309, commission: 10, epoch_credits: 364718, data_center_concentration: 0.953566666666667, base_score: 317814.0, mult: 3.72533399313087, avg_score: 1183963.0, avg_active_stake: 95313.5835838365 }
 avg-staked 95313.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #442 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 282, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 52.3929022169625, commission: 10, epoch_credits: 364656, data_center_concentration: 1.13165, base_score: 315810.0, mult: 3.39290221696253, avg_score: 1071512.0, avg_active_stake: 97716.1753153 }
 avg-staked 97716.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #638 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 282, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 51.2618289077447, commission: 10, epoch_credits: 364100, data_center_concentration: 1.7106, base_score: 308991.0, mult: 2.26182890774471, avg_score: 698885.0, avg_active_stake: 97199.8507166872 }
 avg-staked 97199.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #907 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 36.3162411488962, commission: 10, epoch_credits: 364542, data_center_concentration: 9.98318333333333, base_score: 218904.0, mult: -12.6837588511038, avg_score: 0.0, avg_active_stake: 96851.0112331598 }
-- *** LOW AVG POSITION 36.3162411488962
 avg-staked 96851.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #907 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 36.3993174777604, commission: 10, epoch_credits: 365375, data_center_concentration: 9.98318333333333, base_score: 219405.0, mult: -12.6006825222396, avg_score: 0.0, avg_active_stake: 97093.9895172492 }
-- *** LOW AVG POSITION 36.3993174777604
 avg-staked 97093.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #907 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 36.3747163345145, commission: 10, epoch_credits: 365127, data_center_concentration: 9.98318333333333, base_score: 219256.0, mult: -12.6252836654855, avg_score: 0.0, avg_active_stake: 97152.059039409 }
-- *** LOW AVG POSITION 36.3747163345145
 avg-staked 97152.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #907 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 36.3240422990061, commission: 10, epoch_credits: 364619, data_center_concentration: 9.98318333333333, base_score: 218951.0, mult: -12.6759577009939, avg_score: 0.0, avg_active_stake: 97229.1997712325 }
-- *** LOW AVG POSITION 36.3240422990061
 avg-staked 97229.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #624 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 282, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 51.290045814149, commission: 10, epoch_credits: 364048, data_center_concentration: 1.6922, base_score: 309162.0, mult: 2.29004581414903, avg_score: 707995.0, avg_active_stake: 97229.605213092 }
 avg-staked 97229.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #907 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 36.5774801606037, commission: 10, epoch_credits: 336649, data_center_concentration: 8.18366666666667, base_score: 220463.0, mult: -12.4225198393963, avg_score: 0.0, avg_active_stake: 64558.6025604895 }
-- *** LOW AVG POSITION 36.5774801606037
 avg-staked 64558.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #907 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 36.6751474126187, commission: 5, epoch_credits: 259912, data_center_concentration: 3.32296666666667, base_score: 221045.0, mult: -12.3248525873813, avg_score: 0.0, avg_active_stake: 297602.418361304 }
-- *** LOW AVG POSITION 36.6751474126187
-- *** LOW record.credits_observed 259912
 avg-staked 297602.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #866 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 866, pct: 0.0, epoch: 282, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 50.1564138478093, commission: 10, epoch_credits: 363725, data_center_concentration: 2.29335, base_score: 302329.0, mult: 1.15641384780926, avg_score: 349617.0, avg_active_stake: 97091.6173274983 }
 avg-staked 97091.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #907 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 36.2880914447032, commission: 10, epoch_credits: 364258, data_center_concentration: 9.98318333333333, base_score: 218734.0, mult: -12.7119085552968, avg_score: 0.0, avg_active_stake: 97159.196955083 }
-- *** LOW AVG POSITION 36.2880914447032
 avg-staked 97159.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #907 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 36.3178999864819, commission: 10, epoch_credits: 364558, data_center_concentration: 9.98318333333333, base_score: 218914.0, mult: -12.6821000135181, avg_score: 0.0, avg_active_stake: 97270.1963355195 }
-- *** LOW AVG POSITION 36.3178999864819
 avg-staked 97270.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #829 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 829, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 50.2534771655366, commission: 10, epoch_credits: 364429, data_center_concentration: 2.29335, base_score: 302914.0, mult: 1.25347716553657, avg_score: 379696.0, avg_active_stake: 97115.1926231243 }
 avg-staked 97115.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #907 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 44.5222428564403, commission: 10, epoch_credits: 364494, data_center_concentration: 5.45726666666667, base_score: 268367.0, mult: -4.4777571435597, avg_score: 0.0, avg_active_stake: 97237.9538546622 }
-- *** LOW AVG POSITION 44.5222428564403
 avg-staked 97237.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #907 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 36.3259297803107, commission: 10, epoch_credits: 364639, data_center_concentration: 9.98318333333333, base_score: 218962.0, mult: -12.6740702196893, avg_score: 0.0, avg_active_stake: 95373.5581702648 }
-- *** LOW AVG POSITION 36.3259297803107
 avg-staked 95373.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #885 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 885, pct: 0.0, epoch: 282, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 49.9632212644408, commission: 10, epoch_credits: 362325, data_center_concentration: 2.29335, base_score: 301165.0, mult: 0.963221264440755, avg_score: 290089.0, avg_active_stake: 93957.3132620545 }
-- *** LOW AVG POSITION 49.9632212644408
 avg-staked 93957.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #907 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 36.3292842202423, commission: 10, epoch_credits: 364673, data_center_concentration: 9.98318333333333, base_score: 218983.0, mult: -12.6707157797577, avg_score: 0.0, avg_active_stake: 97156.4746876722 }
-- *** LOW AVG POSITION 36.3292842202423
 avg-staked 97156.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #907 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 36.3109344685064, commission: 10, epoch_credits: 364488, data_center_concentration: 9.98318333333333, base_score: 218872.0, mult: -12.6890655314936, avg_score: 0.0, avg_active_stake: 97192.27234561 }
-- *** LOW AVG POSITION 36.3109344685064
 avg-staked 97192.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #907 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 39.5683017302535, commission: 10, epoch_credits: 364428, data_center_concentration: 8.18366666666667, base_score: 238506.0, mult: -9.43169826974647, avg_score: 0.0, avg_active_stake: 95387.2446858098 }
-- *** LOW AVG POSITION 39.5683017302535
 avg-staked 95387.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #907 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 39.5116988669195, commission: 10, epoch_credits: 363907, data_center_concentration: 8.18366666666667, base_score: 238164.0, mult: -9.48830113308053, avg_score: 0.0, avg_active_stake: 97093.5574494922 }
-- *** LOW AVG POSITION 39.5116988669195
 avg-staked 97093.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #360 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 282, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 52.7176208744041, commission: 10, epoch_credits: 364564, data_center_concentration: 0.94525, base_score: 317767.0, mult: 3.71762087440413, avg_score: 1181337.0, avg_active_stake: 75161.072291135 }
 avg-staked 75161.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #668 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 51.159285505519, commission: 10, epoch_credits: 363521, data_center_concentration: 1.72468333333333, base_score: 308376.0, mult: 2.15928550551897, avg_score: 665872.0, avg_active_stake: 97089.7967877198 }
 avg-staked 97089.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #796 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 796, pct: 0.0, epoch: 282, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 50.3059007114885, commission: 10, epoch_credits: 364809, data_center_concentration: 2.29335, base_score: 303230.0, mult: 1.30590071148848, avg_score: 395988.0, avg_active_stake: 75183.2990627637 }
 avg-staked 75183.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #655 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 51.1943376666632, commission: 10, epoch_credits: 363770, data_center_concentration: 1.72468333333333, base_score: 308587.0, mult: 2.19433766666318, avg_score: 677144.0, avg_active_stake: 75494.9316249758 }
 avg-staked 75494.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #649 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 51.2152295836567, commission: 10, epoch_credits: 363923, data_center_concentration: 1.72468333333333, base_score: 308713.0, mult: 2.21522958365666, avg_score: 683870.0, avg_active_stake: 75494.3802618045 }
 avg-staked 75494.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #907 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 36.3979126121886, commission: 10, epoch_credits: 365361, data_center_concentration: 9.98318333333333, base_score: 219396.0, mult: -12.6020873878114, avg_score: 0.0, avg_active_stake: 97172.3015506397 }
-- *** LOW AVG POSITION 36.3979126121886
 avg-staked 97172.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #327 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 52.7807786651567, commission: 10, epoch_credits: 364620, data_center_concentration: 0.915133333333333, base_score: 318148.0, mult: 3.78077866515665, avg_score: 1202847.0, avg_active_stake: 97242.31128993 }
 avg-staked 97242.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #643 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 282, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 51.2398523304577, commission: 10, epoch_credits: 364096, data_center_concentration: 1.72468333333333, base_score: 308861.0, mult: 2.23985233045774, avg_score: 691803.0, avg_active_stake: 75544.981504304 }
 avg-staked 75544.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #850 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 850, pct: 0.0, epoch: 282, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 50.2308741977643, commission: 10, epoch_credits: 364265, data_center_concentration: 2.29335, base_score: 302778.0, mult: 1.23087419776428, avg_score: 372682.0, avg_active_stake: 97154.5268610313 }
 avg-staked 97154.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #907 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 36.2474886801191, commission: 10, epoch_credits: 363851, data_center_concentration: 9.98318333333333, base_score: 218489.0, mult: -12.7525113198809, avg_score: 0.0, avg_active_stake: 78002.5989567925 }
-- *** LOW AVG POSITION 36.2474886801191
 avg-staked 78002.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #907 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 36.3142064148638, commission: 10, epoch_credits: 364520, data_center_concentration: 9.98318333333333, base_score: 218891.0, mult: -12.6857935851362, avg_score: 0.0, avg_active_stake: 76354.6739901073 }
-- *** LOW AVG POSITION 36.3142064148638
 avg-staked 76354.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #503 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 52.0869384253367, commission: 10, epoch_credits: 363065, data_center_concentration: 1.17606666666667, base_score: 313968.0, mult: 3.08693842533666, avg_score: 969200.0, avg_active_stake: 91429.1532773335 }
 avg-staked 91429.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #907 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 36.2253975108988, commission: 10, epoch_credits: 363629, data_center_concentration: 9.98318333333333, base_score: 218356.0, mult: -12.7746024891012, avg_score: 0.0, avg_active_stake: 78591.194762762 }
-- *** LOW AVG POSITION 36.2253975108988
 avg-staked 78591.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #776 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 776, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 50.7866877140526, commission: 10, epoch_credits: 362846, data_center_concentration: 1.8773, base_score: 306127.0, mult: 1.78668771405258, avg_score: 546953.0, avg_active_stake: 43681.2242781053 }
 avg-staked 43681.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #907 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 36.2345374930623, commission: 10, epoch_credits: 363720, data_center_concentration: 9.98318333333333, base_score: 218411.0, mult: -12.7654625069377, avg_score: 0.0, avg_active_stake: 78250.0855038973 }
-- *** LOW AVG POSITION 36.2345374930623
 avg-staked 78250.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #800 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 800, pct: 0.0, epoch: 282, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 50.2945523787808, commission: 10, epoch_credits: 364727, data_center_concentration: 2.29335, base_score: 303161.0, mult: 1.29455237878083, avg_score: 392458.0, avg_active_stake: 74222.2286730858 }
 avg-staked 74222.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #907 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 36.4057660605861, commission: 10, epoch_credits: 365440, data_center_concentration: 9.98318333333333, base_score: 219443.0, mult: -12.5942339394139, avg_score: 0.0, avg_active_stake: 92384.432995087 }
-- *** LOW AVG POSITION 36.4057660605861
 avg-staked 92384.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #907 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 36.3662607214399, commission: 10, epoch_credits: 365042, data_center_concentration: 9.98318333333333, base_score: 219205.0, mult: -12.6337392785601, avg_score: 0.0, avg_active_stake: 92836.9631411425 }
-- *** LOW AVG POSITION 36.3662607214399
 avg-staked 92836.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #907 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 36.4019635346875, commission: 10, epoch_credits: 365401, data_center_concentration: 9.98318333333333, base_score: 219421.0, mult: -12.5980364653125, avg_score: 0.0, avg_active_stake: 92347.7990000333 }
-- *** LOW AVG POSITION 36.4019635346875
 avg-staked 92347.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #733 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 50.9843214659057, commission: 10, epoch_credits: 364258, data_center_concentration: 1.8773, base_score: 307319.0, mult: 1.98432146590574, avg_score: 609820.0, avg_active_stake: 77978.792103804 }
 avg-staked 77978.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #907 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 40.2115967760908, commission: 10, epoch_credits: 274607, data_center_concentration: 0.618933333333333, base_score: 242333.0, mult: -8.78840322390923, avg_score: 0.0, avg_active_stake: 58543.3229845685 }
-- *** LOW AVG POSITION 40.2115967760908
-- *** LOW record.credits_observed 274607
 avg-staked 58543.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #340 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 52.7530246105355, commission: 10, epoch_credits: 364808, data_center_concentration: 0.94525, base_score: 317980.0, mult: 3.7530246105355, avg_score: 1193387.0, avg_active_stake: 97699.178144355 }
 avg-staked 97699.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #907 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 35.9261677028923, commission: 10, epoch_credits: 330617, data_center_concentration: 8.18366666666667, base_score: 216519.0, mult: -13.0738322971077, avg_score: 0.0, avg_active_stake: 63257.2831394365 }
-- *** LOW AVG POSITION 35.9261677028923
 avg-staked 63257.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #907 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.13165, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #333 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 52.7699300052124, commission: 10, epoch_credits: 364545, data_center_concentration: 0.915133333333333, base_score: 318083.0, mult: 3.76993000521244, avg_score: 1199151.0, avg_active_stake: 82044.0540834502 }
 avg-staked 82044.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #907 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 48.4045037738252, commission: 10, epoch_credits: 334412, data_center_concentration: 0.915133333333333, base_score: 291800.0, mult: -0.595496226174845, avg_score: 0.0, avg_active_stake: 85497.9008402123 }
-- *** LOW AVG POSITION 48.4045037738252
 avg-staked 85497.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #907 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 31.8332847135924, commission: 10, epoch_credits: 230891, data_center_concentration: 2.29335, base_score: 191959.0, mult: -17.1667152864076, avg_score: 0.0, avg_active_stake: 62547.3423560662 }
-- *** LOW AVG POSITION 31.8332847135924
-- *** LOW record.credits_observed 230891
 avg-staked 62547.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #907 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 47.0827092293574, commission: 10, epoch_credits: 341432, data_center_concentration: 2.29335, base_score: 283787.0, mult: -1.91729077064261, avg_score: 0.0, avg_active_stake: 96265.9223799913 }
-- *** LOW AVG POSITION 47.0827092293574
 avg-staked 96265.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #777 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 777, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 50.7332402122369, commission: 10, epoch_credits: 350474, data_center_concentration: 0.915133333333333, base_score: 305803.0, mult: 1.73324021223687, avg_score: 530030.0, avg_active_stake: 84885.0948444635 }
 avg-staked 84885.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #907 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0765166666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #907 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 977.703238698833 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 977.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #907 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0224, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #712 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 51.017027269202, commission: 10, epoch_credits: 364492, data_center_concentration: 1.8773, base_score: 307516.0, mult: 2.01702726920195, avg_score: 620268.0, avg_active_stake: 89053.3990543942 }
 avg-staked 89053.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #718 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 51.0109978392879, commission: 10, epoch_credits: 364449, data_center_concentration: 1.8773, base_score: 307480.0, mult: 2.0109978392879, avg_score: 618342.0, avg_active_stake: 89006.8347766187 }
 avg-staked 89006.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #907 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.67085, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 150.060861595333 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 150.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #907 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.00085, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 205.537091277333 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 205.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #907 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 9.98318333333333, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3464.65000422867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3464.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #907 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #700 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 51.0392412156819, commission: 10, epoch_credits: 364651, data_center_concentration: 1.8773, base_score: 307650.0, mult: 2.03924121568193, avg_score: 627373.0, avg_active_stake: 89907.3484268665 }
 avg-staked 89907.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #324 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 52.7940018035444, commission: 10, epoch_credits: 364711, data_center_concentration: 0.915133333333333, base_score: 318227.0, mult: 3.79400180354443, avg_score: 1207354.0, avg_active_stake: 91825.2868824355 }
 avg-staked 91825.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #907 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 2.90987634517035, commission: 7, epoch_credits: 25598, data_center_concentration: 8.18366666666667, base_score: 17530.0, mult: -46.0901236548297, avg_score: 0.0, avg_active_stake: 168.0129190115 }
-- *** LOW AVG POSITION 2.90987634517035
-- *** LOW record.credits_observed 25598
 avg-staked 168.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #765 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 282, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 50.8465065758644, commission: 10, epoch_credits: 363274, data_center_concentration: 1.8773, base_score: 306489.0, mult: 1.8465065758644, avg_score: 565934.0, avg_active_stake: 87693.373008344 }
 avg-staked 87693.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #907 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #673 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 51.1526202376588, commission: 10, epoch_credits: 363072, data_center_concentration: 1.6922, base_score: 308333.0, mult: 2.15262023765882, avg_score: 663724.0, avg_active_stake: 86153.1089082797 }
 avg-staked 86153.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #752 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 50.907309340769, commission: 10, epoch_credits: 363708, data_center_concentration: 1.8773, base_score: 306855.0, mult: 1.90730934076899, avg_score: 585267.0, avg_active_stake: 84938.4086540165 }
 avg-staked 84938.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #907 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 378.626776035333 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 378.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #907 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 669.074526382 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 669.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #735 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 50.9818903254785, commission: 10, epoch_credits: 364241, data_center_concentration: 1.8773, base_score: 307305.0, mult: 1.98189032547854, avg_score: 609045.0, avg_active_stake: 66887.2529954405 }
 avg-staked 66887.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #907 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 0, average_position: 43.5733822446778, commission: 10, epoch_credits: 297274, data_center_concentration: 0.563116666666667, base_score: 262551.0, mult: -5.42661775532218, avg_score: 0.0, avg_active_stake: 16780.890287207 }
-- *** LOW AVG POSITION 43.5733822446778
-- *** LOW record.credits_observed 297274
 avg-staked 16780.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #739 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 50.9709252289871, commission: 10, epoch_credits: 364162, data_center_concentration: 1.8773, base_score: 307238.0, mult: 1.97092522898714, avg_score: 605543.0, avg_active_stake: 83293.388619863 }
 avg-staked 83293.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #571 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 51.3570523884025, commission: 10, epoch_credits: 364776, data_center_concentration: 1.7106, base_score: 309565.0, mult: 2.35705238840249, avg_score: 729661.0, avg_active_stake: 91410.2673122947 }
 avg-staked 91410.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #568 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 282, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 51.3592492698013, commission: 10, epoch_credits: 364539, data_center_concentration: 1.6922, base_score: 309579.0, mult: 2.35924926980132, avg_score: 730374.0, avg_active_stake: 93812.0885101723 }
 avg-staked 93812.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #392 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 282, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 52.6458214850091, commission: 10, epoch_credits: 362005, data_center_concentration: 0.77385, base_score: 317329.0, mult: 3.64582148500909, avg_score: 1156925.0, avg_active_stake: 86978.5442466522 }
 avg-staked 86978.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #907 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 36.3472543391363, commission: 10, epoch_credits: 364852, data_center_concentration: 9.98318333333333, base_score: 219091.0, mult: -12.6527456608637, avg_score: 0.0, avg_active_stake: 93824.488767664 }
-- *** LOW AVG POSITION 36.3472543391363
 avg-staked 93824.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #744 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 282, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 50.9521605118412, commission: 10, epoch_credits: 364029, data_center_concentration: 1.8773, base_score: 307126.0, mult: 1.95216051184115, avg_score: 599559.0, avg_active_stake: 93874.2374978585 }
 avg-staked 93874.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #636 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 51.2667292289925, commission: 10, epoch_credits: 364288, data_center_concentration: 1.72468333333333, base_score: 309023.0, mult: 2.26672922899254, avg_score: 700471.0, avg_active_stake: 93187.8664425218 }
 avg-staked 93187.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #907 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 36.3182275279276, commission: 10, epoch_credits: 364561, data_center_concentration: 9.98318333333333, base_score: 218916.0, mult: -12.6817724720724, avg_score: 0.0, avg_active_stake: 91318.8888472073 }
-- *** LOW AVG POSITION 36.3182275279276
 avg-staked 91318.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #417 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 282, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 52.5805468844781, commission: 10, epoch_credits: 363236, data_center_concentration: 0.915133333333333, base_score: 316939.0, mult: 3.58054688447811, avg_score: 1134815.0, avg_active_stake: 91953.2359311138 }
 avg-staked 91953.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #907 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 36.3150435290927, commission: 10, epoch_credits: 364529, data_center_concentration: 9.98318333333333, base_score: 218897.0, mult: -12.6849564709073, avg_score: 0.0, avg_active_stake: 92526.2558331437 }
-- *** LOW AVG POSITION 36.3150435290927
 avg-staked 92526.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #907 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 36.3413835255024, commission: 10, epoch_credits: 364794, data_center_concentration: 9.98318333333333, base_score: 219055.0, mult: -12.6586164744976, avg_score: 0.0, avg_active_stake: 92502.8787898285 }
-- *** LOW AVG POSITION 36.3413835255024
 avg-staked 92502.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 6, pct: 0.757186855802072, epoch: 282, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3981073, average_position: 60.0064999707905, commission: 0, epoch_credits: 364591, data_center_concentration: 0.264016666666667, base_score: 361702.0, mult: 11.0064999707905, avg_score: 3981073.0, avg_active_stake: 46728.1056197942 }
 avg-staked 46728.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #907 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 39.5883693417669, commission: 10, epoch_credits: 364614, data_center_concentration: 8.18366666666667, base_score: 238627.0, mult: -9.41163065823306, avg_score: 0.0, avg_active_stake: 91864.1524754712 }
-- *** LOW AVG POSITION 39.5883693417669
 avg-staked 91864.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #907 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 36.3437621740911, commission: 10, epoch_credits: 364817, data_center_concentration: 9.98318333333333, base_score: 219070.0, mult: -12.6562378259089, avg_score: 0.0, avg_active_stake: 91484.0132008043 }
-- *** LOW AVG POSITION 36.3437621740911
 avg-staked 91484.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #558 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 282, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 51.368388134215, commission: 10, epoch_credits: 365010, data_center_concentration: 1.72468333333333, base_score: 309636.0, mult: 2.368388134215, avg_score: 733338.0, avg_active_stake: 92834.4390667838 }
 avg-staked 92834.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #907 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 39.6290219137754, commission: 10, epoch_credits: 364989, data_center_concentration: 8.18366666666667, base_score: 238872.0, mult: -9.37097808622464, avg_score: 0.0, avg_active_stake: 93383.7257280857 }
-- *** LOW AVG POSITION 39.6290219137754
 avg-staked 93383.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #792 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 792, pct: 0.0, epoch: 282, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 50.3588327780869, commission: 10, epoch_credits: 365193, data_center_concentration: 2.29335, base_score: 303549.0, mult: 1.35883277808693, avg_score: 412472.0, avg_active_stake: 92980.2244070083 }
 avg-staked 92980.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #539 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 51.4011745538915, commission: 10, epoch_credits: 364837, data_center_concentration: 1.6922, base_score: 309832.0, mult: 2.40117455389152, avg_score: 743961.0, avg_active_stake: 94206.9968463467 }
 avg-staked 94207.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #907 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #662 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 282, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 51.1732068857865, commission: 10, epoch_credits: 363217, data_center_concentration: 1.6922, base_score: 308457.0, mult: 2.17320688578653, avg_score: 670341.0, avg_active_stake: 87644.1203626908 }
 avg-staked 87644.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #746 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 282, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 50.9396621611449, commission: 10, epoch_credits: 363939, data_center_concentration: 1.8773, base_score: 307050.0, mult: 1.93966216114492, avg_score: 595573.0, avg_active_stake: 87681.7146339358 }
 avg-staked 87681.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #641 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 282, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 51.2514244080388, commission: 10, epoch_credits: 363775, data_center_concentration: 1.6922, base_score: 308929.0, mult: 2.25142440803876, avg_score: 695530.0, avg_active_stake: 88986.665525782 }
 avg-staked 88986.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #400 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 282, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 52.6154500807867, commission: 10, epoch_credits: 363478, data_center_concentration: 0.915133333333333, base_score: 317152.0, mult: 3.61545008078667, avg_score: 1146647.0, avg_active_stake: 88127.1115363263 }
 avg-staked 88127.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #836 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 836, pct: 0.0, epoch: 282, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 50.2489779748403, commission: 10, epoch_credits: 364397, data_center_concentration: 2.29335, base_score: 302887.0, mult: 1.24897797484028, avg_score: 378299.0, avg_active_stake: 87681.4996872557 }
 avg-staked 87681.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #773 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 282, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 50.8288987540058, commission: 10, epoch_credits: 363147, data_center_concentration: 1.8773, base_score: 306382.0, mult: 1.82889875400576, avg_score: 560342.0, avg_active_stake: 89422.7676148505 }
 avg-staked 89422.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #686 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 282, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 51.086260978618, commission: 10, epoch_credits: 364986, data_center_concentration: 1.8773, base_score: 307934.0, mult: 2.08626097861799, avg_score: 642431.0, avg_active_stake: 87731.9780826067 }
 avg-staked 87731.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #907 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 39.5488824151716, commission: 10, epoch_credits: 364249, data_center_concentration: 8.18366666666667, base_score: 238389.0, mult: -9.45111758482835, avg_score: 0.0, avg_active_stake: 87681.1126818158 }
-- *** LOW AVG POSITION 39.5488824151716
 avg-staked 87681.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #394 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 282, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 52.6412130643802, commission: 10, epoch_credits: 363655, data_center_concentration: 0.915133333333333, base_score: 317307.0, mult: 3.64121306438017, avg_score: 1155382.0, avg_active_stake: 89857.7786470138 }
 avg-staked 89857.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #694 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 282, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 51.0482823658088, commission: 10, epoch_credits: 364715, data_center_concentration: 1.8773, base_score: 307705.0, mult: 2.04828236580878, avg_score: 630267.0, avg_active_stake: 87680.5794048145 }
 avg-staked 87680.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #723 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 51.0020432851443, commission: 10, epoch_credits: 364385, data_center_concentration: 1.8773, base_score: 307426.0, mult: 2.00204328514428, avg_score: 615480.0, avg_active_stake: 89353.8273443003 }
 avg-staked 89353.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #704 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 51.0303126288319, commission: 10, epoch_credits: 364587, data_center_concentration: 1.8773, base_score: 307597.0, mult: 2.0303126288319, avg_score: 624518.0, avg_active_stake: 88515.1629792357 }
 avg-staked 88515.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #907 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 39.5791324295601, commission: 10, epoch_credits: 364528, data_center_concentration: 8.18366666666667, base_score: 238571.0, mult: -9.42086757043995, avg_score: 0.0, avg_active_stake: 87681.4915277637 }
-- *** LOW AVG POSITION 39.5791324295601
 avg-staked 87681.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #376 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 282, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 52.6882131995483, commission: 10, epoch_credits: 364462, data_center_concentration: 0.953566666666667, base_score: 317590.0, mult: 3.68821319954829, avg_score: 1171340.0, avg_active_stake: 88290.531724523 }
 avg-staked 88290.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #702 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 51.0341111040715, commission: 10, epoch_credits: 364614, data_center_concentration: 1.8773, base_score: 307619.0, mult: 2.03411110407151, avg_score: 625731.0, avg_active_stake: 88986.9599396913 }
 avg-staked 88986.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #504 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 282, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 52.0482470843011, commission: 10, epoch_credits: 359562, data_center_concentration: 0.915133333333333, base_score: 313735.0, mult: 3.04824708430109, avg_score: 956342.0, avg_active_stake: 88693.3135236427 }
 avg-staked 88693.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #154 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 154, pct: 0.312572452452309, epoch: 282, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 1643417, average_position: 54.0447927584229, commission: 10, epoch_credits: 362887, data_center_concentration: 0.0765333333333333, base_score: 325765.0, mult: 5.04479275842289, avg_score: 1643417.0, avg_active_stake: 76576.9014626573 }
 avg-staked 76576.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #581 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 282, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 51.3456262531672, commission: 10, epoch_credits: 364443, data_center_concentration: 1.6922, base_score: 309497.0, mult: 2.34562625316719, avg_score: 725964.0, avg_active_stake: 88257.5702786417 }
 avg-staked 88257.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #864 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 864, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 50.1635168211729, commission: 10, epoch_credits: 363777, data_center_concentration: 2.29335, base_score: 302372.0, mult: 1.16351682117294, avg_score: 351815.0, avg_active_stake: 89441.6557988828 }
 avg-staked 89441.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #708 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 51.0249210225654, commission: 10, epoch_credits: 364548, data_center_concentration: 1.8773, base_score: 307564.0, mult: 2.02492102256539, avg_score: 622793.0, avg_active_stake: 88989.8254615218 }
 avg-staked 88989.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #907 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 36.3216767041057, commission: 10, epoch_credits: 364595, data_center_concentration: 9.98318333333333, base_score: 218936.0, mult: -12.6783232958943, avg_score: 0.0, avg_active_stake: 87786.8510902639 }
-- *** LOW AVG POSITION 36.3216767041057
 avg-staked 87786.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #612 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 51.3156769954079, commission: 10, epoch_credits: 364635, data_center_concentration: 1.72468333333333, base_score: 309319.0, mult: 2.31567699540793, avg_score: 716283.0, avg_active_stake: 88116.2580730607 }
 avg-staked 88116.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #907 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 36.3777942533595, commission: 10, epoch_credits: 365158, data_center_concentration: 9.98318333333333, base_score: 219275.0, mult: -12.6222057466405, avg_score: 0.0, avg_active_stake: 87532.2730384495 }
-- *** LOW AVG POSITION 36.3777942533595
 avg-staked 87532.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #629 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 51.2838889325197, commission: 5, epoch_credits: 363984, data_center_concentration: 3.35733333333333, base_score: 309125.0, mult: 2.28388893251974, avg_score: 706007.0, avg_active_stake: 864838.824693161 }
 avg-staked 864838.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #907 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 39.5934876359872, commission: 10, epoch_credits: 364660, data_center_concentration: 8.18366666666667, base_score: 238657.0, mult: -9.40651236401285, avg_score: 0.0, avg_active_stake: 87781.589438825 }
-- *** LOW AVG POSITION 39.5934876359872
 avg-staked 87781.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #832 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 832, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 50.2511011822266, commission: 10, epoch_credits: 364412, data_center_concentration: 2.29335, base_score: 302900.0, mult: 1.25110118222662, avg_score: 378959.0, avg_active_stake: 88206.9778549812 }
 avg-staked 88206.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #541 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 282, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 51.3932750778775, commission: 10, epoch_credits: 364781, data_center_concentration: 1.6922, base_score: 309784.0, mult: 2.39327507787745, avg_score: 741398.0, avg_active_stake: 88116.9757607373 }
 avg-staked 88116.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #827 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 50.2560739281597, commission: 10, epoch_credits: 364448, data_center_concentration: 2.29335, base_score: 302930.0, mult: 1.25607392815971, avg_score: 380502.0, avg_active_stake: 88163.7994699395 }
 avg-staked 88163.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #770 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 282, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 50.8351682570953, commission: 10, epoch_credits: 363193, data_center_concentration: 1.8773, base_score: 306422.0, mult: 1.83516825709526, avg_score: 562336.0, avg_active_stake: 88116.244809141 }
 avg-staked 88116.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #906 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 49.1076314031606, commission: 10, epoch_credits: 349016, data_center_concentration: 1.72468333333333, base_score: 295999.0, mult: 0.107631403160617, avg_score: 31859.0, avg_active_stake: 67075.5219836155 }
-- *** LOW AVG POSITION 49.1076314031606
 avg-staked 67075.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #907 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 25.0407209862824, commission: 10, epoch_credits: 178543, data_center_concentration: 1.72468333333333, base_score: 150792.0, mult: -23.9592790137176, avg_score: 0.0, avg_active_stake: 100.488153300167 }
-- *** LOW AVG POSITION 25.0407209862824
-- *** LOW record.credits_observed 178543
 avg-staked 100.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #101 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 101, pct: 0.328438849450773, epoch: 282, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 1726838, average_position: 54.278056429467, commission: 10, epoch_credits: 364503, data_center_concentration: 0.0804, base_score: 327173.0, mult: 5.27805642946705, avg_score: 1726838.0, avg_active_stake: 86475.5613208442 }
 avg-staked 86475.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #301 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 282, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 0, average_position: 52.9150471316186, commission: 10, epoch_credits: 364378, data_center_concentration: 0.8217, base_score: 318957.0, mult: 3.91504713161857, avg_score: 1248732.0, avg_active_stake: 88161.8485119032 }
 avg-staked 88161.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #907 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 36.401590653872, commission: 10, epoch_credits: 365398, data_center_concentration: 9.98318333333333, base_score: 219418.0, mult: -12.598409346128, avg_score: 0.0, avg_active_stake: 88164.4839157663 }
-- *** LOW AVG POSITION 36.401590653872
 avg-staked 88164.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #907 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 35.8643712394307, commission: 10, epoch_credits: 359997, data_center_concentration: 9.98318333333333, base_score: 216178.0, mult: -13.1356287605693, avg_score: 0.0, avg_active_stake: 89440.3699014178 }
-- *** LOW AVG POSITION 35.8643712394307
 avg-staked 89440.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #747 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 50.9317145537872, commission: 10, epoch_credits: 363883, data_center_concentration: 1.8773, base_score: 307002.0, mult: 1.93171455378718, avg_score: 593040.0, avg_active_stake: 88651.9893860317 }
 avg-staked 88651.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #505 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 282, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 51.9894834681179, commission: 10, epoch_credits: 359533, data_center_concentration: 0.94525, base_score: 313379.0, mult: 2.98948346811789, avg_score: 936841.0, avg_active_stake: 89031.6297997688 }
 avg-staked 89031.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #767 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 282, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 50.8459131536618, commission: 10, epoch_credits: 360896, data_center_concentration: 1.6922, base_score: 306485.0, mult: 1.84591315366178, avg_score: 565745.0, avg_active_stake: 89523.2362973657 }
 avg-staked 89523.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #782 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 782, pct: 0.0, epoch: 282, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 50.6232996365357, commission: 10, epoch_credits: 361679, data_center_concentration: 1.8773, base_score: 305144.0, mult: 1.62329963653571, avg_score: 495340.0, avg_active_stake: 89115.5989046894 }
 avg-staked 89115.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #907 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 39.529032319656, commission: 10, epoch_credits: 364067, data_center_concentration: 8.18366666666667, base_score: 238269.0, mult: -9.47096768034395, avg_score: 0.0, avg_active_stake: 88615.9682207195 }
-- *** LOW AVG POSITION 39.529032319656
 avg-staked 88615.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #565 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 51.3654020349754, commission: 10, epoch_credits: 364583, data_center_concentration: 1.6922, base_score: 309616.0, mult: 2.3654020349754, avg_score: 732366.0, avg_active_stake: 88256.0620646205 }
 avg-staked 88256.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #815 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 815, pct: 0.0, epoch: 282, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 50.2680175399004, commission: 10, epoch_credits: 364535, data_center_concentration: 2.29335, base_score: 303001.0, mult: 1.26801753990043, avg_score: 384211.0, avg_active_stake: 88116.1423212562 }
 avg-staked 88116.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #907 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 56.8137788843426, commission: 1, epoch_credits: 363325, data_center_concentration: 1.58093333333333, base_score: 342459.0, mult: 7.81377888434261, avg_score: 0.0, avg_active_stake: 5929814.15122393 }
 avg-staked 5929814.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #907 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 29.2396997216909, commission: 10, epoch_credits: 268529, data_center_concentration: 8.18366666666667, base_score: 176161.0, mult: -19.7603002783091, avg_score: 0.0, avg_active_stake: 8442.67492839067 }
-- *** LOW AVG POSITION 29.2396997216909
-- *** LOW record.credits_observed 268529
 avg-staked 8442.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #837 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 837, pct: 0.0, epoch: 282, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 50.2489564791225, commission: 10, epoch_credits: 364396, data_center_concentration: 2.29335, base_score: 302887.0, mult: 1.24895647912248, avg_score: 378293.0, avg_active_stake: 88080.5046579348 }
 avg-staked 88080.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #907 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 36.2713334809923, commission: 10, epoch_credits: 364090, data_center_concentration: 9.98318333333333, base_score: 218633.0, mult: -12.7286665190077, avg_score: 0.0, avg_active_stake: 87403.3850648588 }
-- *** LOW AVG POSITION 36.2713334809923
 avg-staked 87403.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #406 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 52.6094859997406, commission: 10, epoch_credits: 363437, data_center_concentration: 0.915133333333333, base_score: 317115.0, mult: 3.60948599974056, avg_score: 1144622.0, avg_active_stake: 88983.9368199717 }
 avg-staked 88983.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #907 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 39.3903483882035, commission: 10, epoch_credits: 263852, data_center_concentration: 0.00218333333333333, base_score: 237448.0, mult: -9.60965161179648, avg_score: 0.0, avg_active_stake: 8522.26648015417 }
-- *** LOW AVG POSITION 39.3903483882035
-- *** LOW record.credits_observed 263852
 avg-staked 8522.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #586 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 51.3434101322544, commission: 10, epoch_credits: 364832, data_center_concentration: 1.72468333333333, base_score: 309486.0, mult: 2.34341013225444, avg_score: 725253.0, avg_active_stake: 87781.9636064722 }
 avg-staked 87781.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #678 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 51.1267924171964, commission: 10, epoch_credits: 363143, data_center_concentration: 1.7106, base_score: 308177.0, mult: 2.12679241719641, avg_score: 655429.0, avg_active_stake: 88651.5671360955 }
 avg-staked 88651.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #364 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 52.7102341912497, commission: 10, epoch_credits: 364513, data_center_concentration: 0.94525, base_score: 317722.0, mult: 3.71023419124972, avg_score: 1178823.0, avg_active_stake: 87345.9975447047 }
 avg-staked 87346.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #368 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 52.7050372624991, commission: 10, epoch_credits: 364578, data_center_concentration: 0.953566666666667, base_score: 317691.0, mult: 3.70503726249914, avg_score: 1177057.0, avg_active_stake: 89469.300931167 }
 avg-staked 89469.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #814 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 814, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 50.2683654180187, commission: 10, epoch_credits: 364537, data_center_concentration: 2.29335, base_score: 303004.0, mult: 1.2683654180187, avg_score: 384320.0, avg_active_stake: 88651.3062285805 }
 avg-staked 88651.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #822 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 822, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 50.2627010096455, commission: 10, epoch_credits: 364496, data_center_concentration: 2.29335, base_score: 302970.0, mult: 1.26270100964553, avg_score: 382561.0, avg_active_stake: 83971.0570266623 }
 avg-staked 83971.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #907 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 36.3267747000437, commission: 10, epoch_credits: 364646, data_center_concentration: 9.98318333333333, base_score: 218967.0, mult: -12.6732252999563, avg_score: 0.0, avg_active_stake: 88650.009692769 }
-- *** LOW AVG POSITION 36.3267747000437
 avg-staked 88650.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #691 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 51.0575093343727, commission: 10, epoch_credits: 364781, data_center_concentration: 1.8773, base_score: 307760.0, mult: 2.0575093343727, avg_score: 633219.0, avg_active_stake: 86930.9602627788 }
 avg-staked 86930.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #886 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 886, pct: 0.0, epoch: 282, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 49.9597932711379, commission: 10, epoch_credits: 354585, data_center_concentration: 1.6922, base_score: 301129.0, mult: 0.959793271137869, avg_score: 289022.0, avg_active_stake: 77760.268470025 }
-- *** LOW AVG POSITION 49.9597932711379
 avg-staked 77760.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #787 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 787, pct: 0.0, epoch: 282, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 50.5585175765496, commission: 10, epoch_credits: 359308, data_center_concentration: 1.72468333333333, base_score: 304746.0, mult: 1.55851757654963, avg_score: 474952.0, avg_active_stake: 80625.6706724367 }
 avg-staked 80625.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #625 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 51.2899184832591, commission: 10, epoch_credits: 364300, data_center_concentration: 1.7106, base_score: 309160.0, mult: 2.28991848325905, avg_score: 707951.0, avg_active_stake: 86929.9394351112 }
 avg-staked 86929.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #701 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 51.0343925383137, commission: 10, epoch_credits: 364616, data_center_concentration: 1.8773, base_score: 307621.0, mult: 2.03439253831371, avg_score: 625822.0, avg_active_stake: 82920.281266734 }
 avg-staked 82920.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #698 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 282, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 51.0451594996635, commission: 10, epoch_credits: 364693, data_center_concentration: 1.8773, base_score: 307686.0, mult: 2.04515949966353, avg_score: 629267.0, avg_active_stake: 87010.3553657668 }
 avg-staked 87010.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #717 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 282, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 51.0113806621711, commission: 10, epoch_credits: 364452, data_center_concentration: 1.8773, base_score: 307482.0, mult: 2.01138066217112, avg_score: 618463.0, avg_active_stake: 86438.1783556215 }
 avg-staked 86438.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #391 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 282, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 52.6489329556444, commission: 10, epoch_credits: 364189, data_center_concentration: 0.953566666666667, base_score: 317352.0, mult: 3.64893295564443, avg_score: 1157996.0, avg_active_stake: 86958.6836663218 }
 avg-staked 86958.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #352 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 282, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 52.7303698170883, commission: 10, epoch_credits: 364753, data_center_concentration: 0.953566666666667, base_score: 317844.0, mult: 3.73036981708827, avg_score: 1185676.0, avg_active_stake: 86476.1003366115 }
 avg-staked 86476.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #907 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 36.4150106436206, commission: 10, epoch_credits: 365532, data_center_concentration: 9.98318333333333, base_score: 219499.0, mult: -12.5849893563794, avg_score: 0.0, avg_active_stake: 86930.164388104 }
-- *** LOW AVG POSITION 36.4150106436206
 avg-staked 86930.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #615 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 282, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 51.3120695700678, commission: 10, epoch_credits: 364457, data_center_concentration: 1.7106, base_score: 309294.0, mult: 2.3120695700678, avg_score: 715109.0, avg_active_stake: 83440.743416771 }
 avg-staked 83440.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #672 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 51.1528097095148, commission: 10, epoch_credits: 363327, data_center_concentration: 1.7106, base_score: 308334.0, mult: 2.15280970951478, avg_score: 663784.0, avg_active_stake: 87828.3596533625 }
 avg-staked 87828.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #367 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 282, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 52.7064724091661, commission: 10, epoch_credits: 364106, data_center_concentration: 0.915133333333333, base_score: 317700.0, mult: 3.7064724091661, avg_score: 1177546.0, avg_active_stake: 86856.8912204488 }
 avg-staked 86856.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #825 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 825, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 50.2604853808019, commission: 10, epoch_credits: 364479, data_center_concentration: 2.29335, base_score: 302956.0, mult: 1.2604853808019, avg_score: 381872.0, avg_active_stake: 82051.9965624195 }
 avg-staked 82052.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #907 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 9.05419266621622, commission: 5, epoch_credits: 75907, data_center_concentration: 6.87325, base_score: 54563.0, mult: -39.9458073337838, avg_score: 0.0, avg_active_stake: 202.331084685 }
-- *** LOW AVG POSITION 9.05419266621622
-- *** LOW record.credits_observed 75907
 avg-staked 202.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #386 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 282, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 52.6689284909322, commission: 10, epoch_credits: 364328, data_center_concentration: 0.953566666666667, base_score: 317474.0, mult: 3.66892849093215, avg_score: 1164789.0, avg_active_stake: 89046.6620548213 }
 avg-staked 89046.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #783 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 783, pct: 0.0, epoch: 282, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 50.6216712353622, commission: 10, epoch_credits: 359730, data_center_concentration: 1.72468333333333, base_score: 305132.0, mult: 1.62167123536225, avg_score: 494824.0, avg_active_stake: 87247.1392209923 }
 avg-staked 87247.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #748 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 282, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 50.9267066441008, commission: 10, epoch_credits: 363846, data_center_concentration: 1.8773, base_score: 306972.0, mult: 1.92670664410084, avg_score: 591445.0, avg_active_stake: 87247.545832819 }
 avg-staked 87247.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #552 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 282, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 51.3747692760845, commission: 10, epoch_credits: 364650, data_center_concentration: 1.6922, base_score: 309673.0, mult: 2.37476927608452, avg_score: 735402.0, avg_active_stake: 86846.2862886748 }
 avg-staked 86846.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #839 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 839, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 50.2483646671135, commission: 10, epoch_credits: 364392, data_center_concentration: 2.29335, base_score: 302883.0, mult: 1.24836466711346, avg_score: 378108.0, avg_active_stake: 77358.7649350275 }
 avg-staked 77358.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #309 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 282, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 52.870591734146, commission: 10, epoch_credits: 364071, data_center_concentration: 0.8217, base_score: 318689.0, mult: 3.87059173414598, avg_score: 1233515.0, avg_active_stake: 83736.7197314423 }
 avg-staked 83736.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #907 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 40.1178193778334, commission: 10, epoch_credits: 290914, data_center_concentration: 2.3029, base_score: 241664.0, mult: -8.88218062216662, avg_score: 0.0, avg_active_stake: 15114.3657526622 }
-- *** LOW AVG POSITION 40.1178193778334
-- *** LOW record.credits_observed 290914
 avg-staked 15114.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #821 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 821, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 50.2649358698817, commission: 10, epoch_credits: 364512, data_center_concentration: 2.29335, base_score: 302983.0, mult: 1.26493586988175, avg_score: 383254.0, avg_active_stake: 86506.6511650595 }
 avg-staked 86506.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #716 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 51.0137423145391, commission: 10, epoch_credits: 362088, data_center_concentration: 1.6922, base_score: 307497.0, mult: 2.01374231453912, avg_score: 619220.0, avg_active_stake: 83439.966117584 }
 avg-staked 83439.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #907 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 39.5736401070407, commission: 10, epoch_credits: 364478, data_center_concentration: 8.18366666666667, base_score: 238538.0, mult: -9.42635989295928, avg_score: 0.0, avg_active_stake: 77917.4980313903 }
-- *** LOW AVG POSITION 39.5736401070407
 avg-staked 77917.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #667 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 51.1609090888826, commission: 10, epoch_credits: 363536, data_center_concentration: 1.72468333333333, base_score: 308385.0, mult: 2.16090908888258, avg_score: 666392.0, avg_active_stake: 84224.4007366023 }
 avg-staked 84224.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #907 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 39.5488802926806, commission: 10, epoch_credits: 364246, data_center_concentration: 8.18366666666667, base_score: 238388.0, mult: -9.45111970731939, avg_score: 0.0, avg_active_stake: 83426.8774661463 }
-- *** LOW AVG POSITION 39.5488802926806
 avg-staked 83426.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #498 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 282, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 52.1737986145456, commission: 10, epoch_credits: 363130, data_center_concentration: 1.13165, base_score: 314488.0, mult: 3.17379861454561, avg_score: 998122.0, avg_active_stake: 83423.3224499155 }
 avg-staked 83423.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #608 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 282, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 51.318607610589, commission: 10, epoch_credits: 364657, data_center_concentration: 1.72468333333333, base_score: 309336.0, mult: 2.31860761058901, avg_score: 717229.0, avg_active_stake: 83424.3522748263 }
 avg-staked 83424.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #859 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 859, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 50.1820973962419, commission: 10, epoch_credits: 363911, data_center_concentration: 2.29335, base_score: 302484.0, mult: 1.18209739624192, avg_score: 357566.0, avg_active_stake: 83420.326950226 }
 avg-staked 83420.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #544 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 282, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 51.3890421571735, commission: 10, epoch_credits: 364751, data_center_concentration: 1.6922, base_score: 309758.0, mult: 2.38904215717349, avg_score: 740025.0, avg_active_stake: 83387.1305935917 }
 avg-staked 83387.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #907 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 39.598954296158, commission: 10, epoch_credits: 364711, data_center_concentration: 8.18366666666667, base_score: 238690.0, mult: -9.40104570384204, avg_score: 0.0, avg_active_stake: 83420.8013144142 }
-- *** LOW AVG POSITION 39.598954296158
 avg-staked 83420.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #863 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 863, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 50.1638518651577, commission: 10, epoch_credits: 363779, data_center_concentration: 2.29335, base_score: 302374.0, mult: 1.16385186515772, avg_score: 351919.0, avg_active_stake: 77012.1790562428 }
 avg-staked 77012.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #907 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "zoiaruqueen", name: "Craving_for_Knowledge", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 39.5876539036313, commission: 10, epoch_credits: 364608, data_center_concentration: 8.18366666666667, base_score: 238622.0, mult: -9.41234609636867, avg_score: 0.0, avg_active_stake: 89018.0272878343 }
-- *** LOW AVG POSITION 39.5876539036313
 avg-staked 89018.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #907 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 48.3236573640372, commission: 10, epoch_credits: 364429, data_center_concentration: 3.35733333333333, base_score: 291282.0, mult: -0.676342635962804, avg_score: 0.0, avg_active_stake: 132653.462553814 }
-- *** LOW AVG POSITION 48.3236573640372
 avg-staked 132653.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #774 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 282, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 50.8223998815499, commission: 10, epoch_credits: 364542, data_center_concentration: 1.98483333333333, base_score: 306340.0, mult: 1.82239988154995, avg_score: 558274.0, avg_active_stake: 83424.7532253077 }
 avg-staked 83424.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #907 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 36.3643849726052, commission: 10, epoch_credits: 365025, data_center_concentration: 9.98318333333333, base_score: 219194.0, mult: -12.6356150273948, avg_score: 0.0, avg_active_stake: 83420.7515091013 }
-- *** LOW AVG POSITION 36.3643849726052
 avg-staked 83420.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #907 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 36.0107403416775, commission: 10, epoch_credits: 361480, data_center_concentration: 9.98318333333333, base_score: 217064.0, mult: -12.9892596583225, avg_score: 0.0, avg_active_stake: 83710.2834981383 }
-- *** LOW AVG POSITION 36.0107403416775
 avg-staked 83710.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #813 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 813, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 50.2686559767256, commission: 10, epoch_credits: 364539, data_center_concentration: 2.29335, base_score: 303006.0, mult: 1.26865597672563, avg_score: 384410.0, avg_active_stake: 83420.4400639103 }
 avg-staked 83420.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #561 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 51.3667967255878, commission: 10, epoch_credits: 364593, data_center_concentration: 1.6922, base_score: 309625.0, mult: 2.36679672558776, avg_score: 732819.0, avg_active_stake: 84830.958482782 }
 avg-staked 84830.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #640 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 51.2535912782608, commission: 10, epoch_credits: 363791, data_center_concentration: 1.6922, base_score: 308943.0, mult: 2.25359127826081, avg_score: 696231.0, avg_active_stake: 80403.3978745117 }
 avg-staked 80403.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #847 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 847, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 50.2348308097497, commission: 10, epoch_credits: 364294, data_center_concentration: 2.29335, base_score: 302802.0, mult: 1.23483080974972, avg_score: 373909.0, avg_active_stake: 84244.5236035137 }
 avg-staked 84244.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #907 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 39.5920739727041, commission: 10, epoch_credits: 364650, data_center_concentration: 8.18366666666667, base_score: 238649.0, mult: -9.40792602729588, avg_score: 0.0, avg_active_stake: 80000.2878777427 }
-- *** LOW AVG POSITION 39.5920739727041
 avg-staked 80000.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #907 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 39.4770973307609, commission: 10, epoch_credits: 363589, data_center_concentration: 8.18366666666667, base_score: 237956.0, mult: -9.52290266923908, avg_score: 0.0, avg_active_stake: 84187.7809038313 }
-- *** LOW AVG POSITION 39.4770973307609
 avg-staked 84187.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #875 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 875, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 50.1268064690906, commission: 10, epoch_credits: 363511, data_center_concentration: 2.29335, base_score: 302150.0, mult: 1.12680646909056, avg_score: 340465.0, avg_active_stake: 84227.1481091142 }
 avg-staked 84227.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #456 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 52.346777001529, commission: 10, epoch_credits: 364883, data_center_concentration: 1.17606666666667, base_score: 315534.0, mult: 3.34677700152898, avg_score: 1056022.0, avg_active_stake: 80024.2251100412 }
 avg-staked 80024.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #907 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 39.6030144776252, commission: 10, epoch_credits: 364746, data_center_concentration: 8.18366666666667, base_score: 238715.0, mult: -9.39698552237478, avg_score: 0.0, avg_active_stake: 88552.6431888398 }
-- *** LOW AVG POSITION 39.6030144776252
 avg-staked 88552.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #842 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 842, pct: 0.0, epoch: 282, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 50.2448321149635, commission: 10, epoch_credits: 364366, data_center_concentration: 2.29335, base_score: 302862.0, mult: 1.24483211496351, avg_score: 377012.0, avg_active_stake: 79744.1246044928 }
 avg-staked 79744.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #315 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 52.8275113829879, commission: 10, epoch_credits: 365425, data_center_concentration: 0.953566666666667, base_score: 318429.0, mult: 3.82751138298786, avg_score: 1218791.0, avg_active_stake: 79612.6062839793 }
 avg-staked 79612.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #907 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 39.6686056068979, commission: 10, epoch_credits: 365352, data_center_concentration: 8.18366666666667, base_score: 239110.0, mult: -9.33139439310214, avg_score: 0.0, avg_active_stake: 78704.1447426683 }
-- *** LOW AVG POSITION 39.6686056068979
 avg-staked 78704.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #779 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 779, pct: 0.0, epoch: 282, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 50.6968257445122, commission: 10, epoch_credits: 362202, data_center_concentration: 1.8773, base_score: 305584.0, mult: 1.69682574451218, avg_score: 518523.0, avg_active_stake: 80051.9742925475 }
 avg-staked 80051.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #798 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 798, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 50.2988319873007, commission: 10, epoch_credits: 364758, data_center_concentration: 2.29335, base_score: 303187.0, mult: 1.29883198730074, avg_score: 393789.0, avg_active_stake: 80002.0202290972 }
 avg-staked 80002.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #907 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 39.6667705660646, commission: 10, epoch_credits: 365337, data_center_concentration: 8.18366666666667, base_score: 239099.0, mult: -9.33322943393539, avg_score: 0.0, avg_active_stake: 78704.152063752 }
-- *** LOW AVG POSITION 39.6667705660646
 avg-staked 78704.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #907 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 39.5509769656494, commission: 10, epoch_credits: 364270, data_center_concentration: 8.18366666666667, base_score: 238401.0, mult: -9.4490230343506, avg_score: 0.0, avg_active_stake: 84207.4726945855 }
-- *** LOW AVG POSITION 39.5509769656494
 avg-staked 84207.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #907 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 39.6259407256622, commission: 10, epoch_credits: 364960, data_center_concentration: 8.18366666666667, base_score: 238853.0, mult: -9.37405927433778, avg_score: 0.0, avg_active_stake: 80019.7009891688 }
-- *** LOW AVG POSITION 39.6259407256622
 avg-staked 80019.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #907 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 39.5792037466492, commission: 10, epoch_credits: 364528, data_center_concentration: 8.18366666666667, base_score: 238571.0, mult: -9.42079625335079, avg_score: 0.0, avg_active_stake: 79091.3873563208 }
-- *** LOW AVG POSITION 39.5792037466492
 avg-staked 79091.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #907 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 39.6673999504382, commission: 10, epoch_credits: 365342, data_center_concentration: 8.18366666666667, base_score: 239103.0, mult: -9.33260004956184, avg_score: 0.0, avg_active_stake: 78704.1713793975 }
-- *** LOW AVG POSITION 39.6673999504382
 avg-staked 78704.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #907 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.16999880711387, commission: 100, epoch_credits: 363318, data_center_concentration: 1.20008333333333, base_score: -13080.0, mult: -51.1699988071139, avg_score: 0.0, avg_active_stake: 4676925.1328076 }
-- *** LOW AVG POSITION -2.16999880711387
-- *** HIGH COMMISSION 100
 avg-staked 4676925.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #907 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.13108122874342, commission: 100, epoch_credits: 366942, data_center_concentration: 3.35733333333333, base_score: -36956.0, mult: -55.1310812287434, avg_score: 0.0, avg_active_stake: 9048927.78088771 }
-- *** LOW AVG POSITION -6.13108122874342
-- *** HIGH COMMISSION 100
 avg-staked 9048927.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #907 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -25.2177504334821, commission: 100, epoch_credits: 363688, data_center_concentration: 13.93165, base_score: -152006.0, mult: -74.2177504334821, avg_score: 0.0, avg_active_stake: 4029575.7520479 }
-- *** LOW AVG POSITION -25.2177504334821
-- *** HIGH COMMISSION 100
 avg-staked 4029575.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #907 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -25.2070561784459, commission: 100, epoch_credits: 363534, data_center_concentration: 13.93165, base_score: -151941.0, mult: -74.2070561784459, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -25.2070561784459
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #907 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -25.2274955596036, commission: 100, epoch_credits: 363829, data_center_concentration: 13.93165, base_score: -152065.0, mult: -74.2274955596036, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -25.2274955596036
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #907 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.885590333137, commission: 10, epoch_credits: 315466, data_center_concentration: 3.32296666666667, base_score: 252470.0, mult: -7.114409666863, avg_score: 0.0, avg_active_stake: 73880.6340938153 }
-- *** LOW AVG POSITION 41.885590333137
 avg-staked 73880.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #598 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 51.3354889444514, commission: 10, epoch_credits: 364775, data_center_concentration: 1.72468333333333, base_score: 309438.0, mult: 2.33548894445136, avg_score: 722689.0, avg_active_stake: 80002.1625762752 }
 avg-staked 80002.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #467 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 282, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 52.3134188145594, commission: 10, epoch_credits: 364102, data_center_concentration: 1.13165, base_score: 315330.0, mult: 3.31341881455938, avg_score: 1044820.0, avg_active_stake: 78316.6858765887 }
 avg-staked 78316.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #761 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 282, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 50.8720189733204, commission: 10, epoch_credits: 363455, data_center_concentration: 1.8773, base_score: 306641.0, mult: 1.8720189733204, avg_score: 574038.0, avg_active_stake: 80000.1742293863 }
 avg-staked 80000.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #907 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 39.4511551338891, commission: 10, epoch_credits: 363352, data_center_concentration: 8.18366666666667, base_score: 237800.0, mult: -9.5488448661109, avg_score: 0.0, avg_active_stake: 79999.8075561308 }
-- *** LOW AVG POSITION 39.4511551338891
 avg-staked 79999.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #907 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 39.5779667926442, commission: 10, epoch_credits: 364516, data_center_concentration: 8.18366666666667, base_score: 238564.0, mult: -9.42203320735579, avg_score: 0.0, avg_active_stake: 70176.0127770452 }
-- *** LOW AVG POSITION 39.5779667926442
 avg-staked 70176.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #907 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 39.4317225599417, commission: 10, epoch_credits: 363174, data_center_concentration: 8.18366666666667, base_score: 237683.0, mult: -9.56827744005835, avg_score: 0.0, avg_active_stake: 85499.5265441553 }
-- *** LOW AVG POSITION 39.4317225599417
 avg-staked 85499.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #907 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 39.508662491249, commission: 10, epoch_credits: 363878, data_center_concentration: 8.18366666666667, base_score: 238146.0, mult: -9.49133750875097, avg_score: 0.0, avg_active_stake: 78731.3276315237 }
-- *** LOW AVG POSITION 39.508662491249
 avg-staked 78731.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #835 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 835, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 50.2498456321975, commission: 10, epoch_credits: 364403, data_center_concentration: 2.29335, base_score: 302892.0, mult: 1.24984563219753, avg_score: 378568.0, avg_active_stake: 74884.3917475457 }
 avg-staked 74884.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #849 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 849, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 50.2331827081677, commission: 10, epoch_credits: 364282, data_center_concentration: 2.29335, base_score: 302792.0, mult: 1.23318270816772, avg_score: 373398.0, avg_active_stake: 74975.2452009125 }
 avg-staked 74975.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #907 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 48.2519552317648, commission: 10, epoch_credits: 323410, data_center_concentration: 0.0220166666666667, base_score: 290859.0, mult: -0.748044768235196, avg_score: 0.0, avg_active_stake: 52802.0387043478 }
-- *** LOW AVG POSITION 48.2519552317648
 avg-staked 52802.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #907 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 48.225767143991, commission: 10, epoch_credits: 323537, data_center_concentration: 0.0502, base_score: 290696.0, mult: -0.774232856009036, avg_score: 0.0, avg_active_stake: 71222.5447914833 }
-- *** LOW AVG POSITION 48.225767143991
 avg-staked 71222.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #466 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 52.3192437222714, commission: 10, epoch_credits: 364693, data_center_concentration: 1.17606666666667, base_score: 315368.0, mult: 3.31924372227138, avg_score: 1046783.0, avg_active_stake: 67085.667056136 }
 avg-staked 67085.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #907 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 39.5811047026962, commission: 10, epoch_credits: 364546, data_center_concentration: 8.18366666666667, base_score: 238583.0, mult: -9.41889529730383, avg_score: 0.0, avg_active_stake: 67080.4520071238 }
-- *** LOW AVG POSITION 39.5811047026962
 avg-staked 67080.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #487 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 52.2436109458411, commission: 10, epoch_credits: 364166, data_center_concentration: 1.17606666666667, base_score: 314912.0, mult: 3.24361094584112, avg_score: 1021452.0, avg_active_stake: 67083.8695866563 }
 avg-staked 67083.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #907 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 44.5354511142532, commission: 10, epoch_credits: 364602, data_center_concentration: 5.45726666666667, base_score: 268447.0, mult: -4.46454888574681, avg_score: 0.0, avg_active_stake: 66900.138813405 }
-- *** LOW AVG POSITION 44.5354511142532
 avg-staked 66900.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #473 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 52.2983397504602, commission: 10, epoch_credits: 364545, data_center_concentration: 1.17606666666667, base_score: 315242.0, mult: 3.29833975046021, avg_score: 1039775.0, avg_active_stake: 67079.4242367825 }
 avg-staked 67079.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #844 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 844, pct: 0.0, epoch: 282, keybase_id: "maluconiraef", name: "maluconiraef", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 50.2361085510281, commission: 10, epoch_credits: 364303, data_center_concentration: 2.29335, base_score: 302809.0, mult: 1.23610855102808, avg_score: 374305.0, avg_active_stake: 67110.1948696913 }
 avg-staked 67110.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #907 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 39.6294224118821, commission: 10, epoch_credits: 364992, data_center_concentration: 8.18366666666667, base_score: 238874.0, mult: -9.3705775881179, avg_score: 0.0, avg_active_stake: 67076.8171307153 }
-- *** LOW AVG POSITION 39.6294224118821
 avg-staked 67076.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #627 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 51.289356165454, commission: 10, epoch_credits: 364457, data_center_concentration: 1.72468333333333, base_score: 309158.0, mult: 2.28935616545402, avg_score: 707773.0, avg_active_stake: 52807.2974281807 }
 avg-staked 52807.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #860 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 860, pct: 0.0, epoch: 282, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 50.1798323445145, commission: 10, epoch_credits: 363895, data_center_concentration: 2.29335, base_score: 302470.0, mult: 1.17983234451452, avg_score: 356864.0, avg_active_stake: 67189.4146136293 }
 avg-staked 67189.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #479 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 0, average_position: 52.2697890386231, commission: 10, epoch_credits: 351179, data_center_concentration: 0.0961, base_score: 315047.0, mult: 3.26978903862305, avg_score: 1030137.0, avg_active_stake: 67072.4502763565 }
 avg-staked 67072.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #308 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 0, average_position: 52.8928813891597, commission: 10, epoch_credits: 363636, data_center_concentration: 0.774633333333333, base_score: 318823.0, mult: 3.89288138915972, avg_score: 1241140.0, avg_active_stake: 38770.5846776625 }
 avg-staked 38770.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #574 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 282, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 51.3547443483907, commission: 10, epoch_credits: 364507, data_center_concentration: 1.6922, base_score: 309552.0, mult: 2.35474434839072, avg_score: 728916.0, avg_active_stake: 67080.8800438305 }
 avg-staked 67080.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #907 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 44.552387898419, commission: 10, epoch_credits: 364740, data_center_concentration: 5.45726666666667, base_score: 268549.0, mult: -4.44761210158102, avg_score: 0.0, avg_active_stake: 67100.515699687 }
-- *** LOW AVG POSITION 44.552387898419
 avg-staked 67100.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #730 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 50.9900908224476, commission: 10, epoch_credits: 364299, data_center_concentration: 1.8773, base_score: 307354.0, mult: 1.99009082244765, avg_score: 611662.0, avg_active_stake: 66899.1057691732 }
 avg-staked 66899.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #390 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 52.6503804810154, commission: 10, epoch_credits: 364200, data_center_concentration: 0.953566666666667, base_score: 317362.0, mult: 3.65038048101541, avg_score: 1158492.0, avg_active_stake: 66893.9682437982 }
 avg-staked 66893.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #741 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 282, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 50.9691457260294, commission: 10, epoch_credits: 364150, data_center_concentration: 1.8773, base_score: 307228.0, mult: 1.9691457260294, avg_score: 604977.0, avg_active_stake: 66913.3458539158 }
 avg-staked 66913.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #470 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 52.3074526477913, commission: 10, epoch_credits: 364612, data_center_concentration: 1.17606666666667, base_score: 315296.0, mult: 3.30745264779134, avg_score: 1042827.0, avg_active_stake: 66887.9211562475 }
 avg-staked 66887.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #387 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 52.6688321627204, commission: 10, epoch_credits: 362095, data_center_concentration: 0.774633333333333, base_score: 317472.0, mult: 3.66883216272043, avg_score: 1164751.0, avg_active_stake: 66886.6418617173 }
 avg-staked 66886.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #435 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 52.4288503353461, commission: 10, epoch_credits: 364906, data_center_concentration: 1.13165, base_score: 316026.0, mult: 3.42885033534606, avg_score: 1083606.0, avg_active_stake: 66885.9361110918 }
 avg-staked 66885.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #483 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 52.2531141755169, commission: 10, epoch_credits: 363683, data_center_concentration: 1.13165, base_score: 314967.0, mult: 3.25311417551691, avg_score: 1024624.0, avg_active_stake: 66903.925386811 }
 avg-staked 66903.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #710 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 51.0197907391888, commission: 10, epoch_credits: 364512, data_center_concentration: 1.8773, base_score: 307533.0, mult: 2.01979073918879, avg_score: 621152.0, avg_active_stake: 66889.4212442127 }
 avg-staked 66889.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #882 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 882, pct: 0.0, epoch: 282, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 50.0023640327838, commission: 10, epoch_credits: 362609, data_center_concentration: 2.29335, base_score: 301402.0, mult: 1.00236403278382, avg_score: 302115.0, avg_active_stake: 66885.9604796947 }
 avg-staked 66885.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #848 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 848, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 50.233271966523, commission: 10, epoch_credits: 364283, data_center_concentration: 2.29335, base_score: 302793.0, mult: 1.23327196652298, avg_score: 373426.0, avg_active_stake: 66888.79335373 }
 avg-staked 66888.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #693 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 282, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 51.0487035371585, commission: 10, epoch_credits: 364718, data_center_concentration: 1.8773, base_score: 307707.0, mult: 2.04870353715848, avg_score: 630400.0, avg_active_stake: 66885.5379847718 }
 avg-staked 66885.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #907 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 50.8157840040429, commission: 10, epoch_credits: 349932, data_center_concentration: 0.8217, base_score: 306312.0, mult: 1.81578400404285, avg_score: 0.0, avg_active_stake: 66916.207122329 }
 avg-staked 66916.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #732 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 282, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 50.9856919997526, commission: 10, epoch_credits: 364268, data_center_concentration: 1.8773, base_score: 307327.0, mult: 1.98569199975261, avg_score: 610257.0, avg_active_stake: 66885.8904500325 }
 avg-staked 66885.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #907 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 39.590848952517, commission: 10, epoch_credits: 364637, data_center_concentration: 8.18366666666667, base_score: 238642.0, mult: -9.40915104748296, avg_score: 0.0, avg_active_stake: 66885.279797472 }
-- *** LOW AVG POSITION 39.590848952517
 avg-staked 66885.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #316 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 52.8255642494067, commission: 10, epoch_credits: 360569, data_center_concentration: 0.563116666666667, base_score: 318420.0, mult: 3.82556424940672, avg_score: 1218136.0, avg_active_stake: 66884.9800662262 }
 avg-staked 66884.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #907 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 39.5545523824896, commission: 10, epoch_credits: 364302, data_center_concentration: 8.18366666666667, base_score: 238423.0, mult: -9.44544761751037, avg_score: 0.0, avg_active_stake: 66885.2529210227 }
-- *** LOW AVG POSITION 39.5545523824896
 avg-staked 66885.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #907 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 39.6420444174171, commission: 10, epoch_credits: 365109, data_center_concentration: 8.18366666666667, base_score: 238950.0, mult: -9.35795558258291, avg_score: 0.0, avg_active_stake: 66885.3208319202 }
-- *** LOW AVG POSITION 39.6420444174171
 avg-staked 66885.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #831 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 831, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 50.2517134573426, commission: 10, epoch_credits: 364416, data_center_concentration: 2.29335, base_score: 302903.0, mult: 1.25171345734265, avg_score: 379148.0, avg_active_stake: 21000.4136919252 }
 avg-staked 21000.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #508 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 51.8757538862075, commission: 10, epoch_credits: 357227, data_center_concentration: 0.8217, base_score: 312698.0, mult: 2.87575388620751, avg_score: 899242.0, avg_active_stake: 66884.8428758763 }
 avg-staked 66884.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #907 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 39.5519931022068, commission: 10, epoch_credits: 364280, data_center_concentration: 8.18366666666667, base_score: 238407.0, mult: -9.44800689779317, avg_score: 0.0, avg_active_stake: 66885.2113643353 }
-- *** LOW AVG POSITION 39.5519931022068
 avg-staked 66885.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #907 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 39.5811898815967, commission: 10, epoch_credits: 364541, data_center_concentration: 8.18366666666667, base_score: 238583.0, mult: -9.41881011840334, avg_score: 0.0, avg_active_stake: 66885.323197195 }
-- *** LOW AVG POSITION 39.5811898815967
 avg-staked 66885.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #907 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 39.4443059659913, commission: 10, epoch_credits: 363292, data_center_concentration: 8.18366666666667, base_score: 237759.0, mult: -9.55569403400873, avg_score: 0.0, avg_active_stake: 66885.1252641493 }
-- *** LOW AVG POSITION 39.4443059659913
 avg-staked 66885.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #907 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 0, average_position: 52.5412639069391, commission: 10, epoch_credits: 352201, data_center_concentration: 0.0256166666666667, base_score: 316714.0, mult: 3.54126390693907, avg_score: 0.0, avg_active_stake: 66884.1940340247 }
 avg-staked 66884.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #373 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 52.6930947137043, commission: 10, epoch_credits: 364495, data_center_concentration: 0.953566666666667, base_score: 317619.0, mult: 3.69309471370428, avg_score: 1172997.0, avg_active_stake: 66885.7210663793 }
 avg-staked 66885.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #633 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 282, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 51.2771288897337, commission: 10, epoch_credits: 363957, data_center_concentration: 1.6922, base_score: 309084.0, mult: 2.27712888973375, avg_score: 703824.0, avg_active_stake: 66885.225918277 }
 avg-staked 66885.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #907 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 39.6081035109424, commission: 10, epoch_credits: 364794, data_center_concentration: 8.18366666666667, base_score: 238745.0, mult: -9.39189648905757, avg_score: 0.0, avg_active_stake: 66885.299364446 }
-- *** LOW AVG POSITION 39.6081035109424
 avg-staked 66885.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #861 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 861, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 50.172261858187, commission: 10, epoch_credits: 363839, data_center_concentration: 2.29335, base_score: 302424.0, mult: 1.17226185818703, avg_score: 354520.0, avg_active_stake: 66888.7131220477 }
 avg-staked 66888.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #862 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 862, pct: 0.0, epoch: 282, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 50.167266651081, commission: 10, epoch_credits: 363804, data_center_concentration: 2.29335, base_score: 302395.0, mult: 1.16726665108098, avg_score: 352976.0, avg_active_stake: 66885.1506679737 }
 avg-staked 66885.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #495 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 52.2050615935427, commission: 10, epoch_credits: 363348, data_center_concentration: 1.13165, base_score: 314677.0, mult: 3.20506159354269, avg_score: 1008559.0, avg_active_stake: 66887.664985591 }
 avg-staked 66887.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #907 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 44.5394488598665, commission: 10, epoch_credits: 364634, data_center_concentration: 5.45726666666667, base_score: 268471.0, mult: -4.46055114013348, avg_score: 0.0, avg_active_stake: 38764.9322053052 }
-- *** LOW AVG POSITION 44.5394488598665
 avg-staked 38764.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #907 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 39.5721888979452, commission: 10, epoch_credits: 364462, data_center_concentration: 8.18366666666667, base_score: 238529.0, mult: -9.42781110205483, avg_score: 0.0, avg_active_stake: 66886.1274547907 }
-- *** LOW AVG POSITION 39.5721888979452
 avg-staked 66886.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #907 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 39.6710691330246, commission: 10, epoch_credits: 365375, data_center_concentration: 8.18366666666667, base_score: 239125.0, mult: -9.32893086697543, avg_score: 0.0, avg_active_stake: 66885.2494029332 }
-- *** LOW AVG POSITION 39.6710691330246
 avg-staked 66885.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #347 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 52.7370931592437, commission: 10, epoch_credits: 363152, data_center_concentration: 0.8217, base_score: 317884.0, mult: 3.73709315924369, avg_score: 1187962.0, avg_active_stake: 16787.7049543593 }
 avg-staked 16787.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #907 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 39.5923631564454, commission: 10, epoch_credits: 364652, data_center_concentration: 8.18366666666667, base_score: 238651.0, mult: -9.40763684355461, avg_score: 0.0, avg_active_stake: 66883.2304129812 }
-- *** LOW AVG POSITION 39.5923631564454
 avg-staked 66883.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #855 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 855, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 50.2069702028504, commission: 10, epoch_credits: 364091, data_center_concentration: 2.29335, base_score: 302634.0, mult: 1.20697020285044, avg_score: 365270.0, avg_active_stake: 66885.1400497125 }
 avg-staked 66885.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #345 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 52.7410583448552, commission: 10, epoch_credits: 364827, data_center_concentration: 0.953566666666667, base_score: 317908.0, mult: 3.7410583448552, avg_score: 1189312.0, avg_active_stake: 66886.1589622205 }
 avg-staked 66886.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #808 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 808, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 50.2782055355063, commission: 10, epoch_credits: 364608, data_center_concentration: 2.29335, base_score: 303063.0, mult: 1.27820553550629, avg_score: 387377.0, avg_active_stake: 66885.1824274315 }
 avg-staked 66885.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #826 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 826, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 50.2566483072499, commission: 10, epoch_credits: 364452, data_center_concentration: 2.29335, base_score: 302933.0, mult: 1.2566483072499, avg_score: 380680.0, avg_active_stake: 66885.1688696467 }
 avg-staked 66885.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #900 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 900, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 49.4927907939378, commission: 10, epoch_credits: 344434, data_center_concentration: 1.13165, base_score: 298301.0, mult: 0.49279079393775, avg_score: 147000.0, avg_active_stake: 66884.2941166505 }
-- *** LOW AVG POSITION 49.4927907939378
 avg-staked 66884.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #570 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 51.3573643761129, commission: 10, epoch_credits: 364933, data_center_concentration: 1.72468333333333, base_score: 309569.0, mult: 2.35736437611291, avg_score: 729767.0, avg_active_stake: 66881.8944640758 }
 avg-staked 66881.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #907 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 44.47622352146, commission: 10, epoch_credits: 364117, data_center_concentration: 5.45726666666667, base_score: 268090.0, mult: -4.52377647854001, avg_score: 0.0, avg_active_stake: 16784.634969737 }
-- *** LOW AVG POSITION 44.47622352146
 avg-staked 16784.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #607 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 51.3186608227612, commission: 10, epoch_credits: 364657, data_center_concentration: 1.72468333333333, base_score: 309336.0, mult: 2.31866082276119, avg_score: 717245.0, avg_active_stake: 59721.8338604097 }
 avg-staked 59721.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #632 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 282, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 51.27876958603, commission: 10, epoch_credits: 363968, data_center_concentration: 1.6922, base_score: 309094.0, mult: 2.27876958603003, avg_score: 704354.0, avg_active_stake: 59720.6855789605 }
 avg-staked 59720.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #907 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 39.5956732225262, commission: 10, epoch_credits: 364677, data_center_concentration: 8.18366666666667, base_score: 238671.0, mult: -9.40432677747379, avg_score: 0.0, avg_active_stake: 66885.2428935327 }
-- *** LOW AVG POSITION 39.5956732225262
 avg-staked 66885.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #907 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 39.666039071937, commission: 10, epoch_credits: 365329, data_center_concentration: 8.18366666666667, base_score: 239095.0, mult: -9.33396092806299, avg_score: 0.0, avg_active_stake: 66885.2053891161 }
-- *** LOW AVG POSITION 39.666039071937
 avg-staked 66885.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #907 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 39.4497146553354, commission: 10, epoch_credits: 363337, data_center_concentration: 8.18366666666667, base_score: 237791.0, mult: -9.55028534466455, avg_score: 0.0, avg_active_stake: 66885.0788003477 }
-- *** LOW AVG POSITION 39.4497146553354
 avg-staked 66885.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #907 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 39.6840238463712, commission: 10, epoch_credits: 365493, data_center_concentration: 8.18366666666667, base_score: 239203.0, mult: -9.31597615362883, avg_score: 0.0, avg_active_stake: 66885.2944299353 }
-- *** LOW AVG POSITION 39.6840238463712
 avg-staked 66885.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #907 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 39.6700167642042, commission: 10, epoch_credits: 365365, data_center_concentration: 8.18366666666667, base_score: 239119.0, mult: -9.3299832357958, avg_score: 0.0, avg_active_stake: 66885.2110863618 }
-- *** LOW AVG POSITION 39.6700167642042
 avg-staked 66885.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #907 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 51.994789207478, commission: 10, epoch_credits: 362436, data_center_concentration: 1.17606666666667, base_score: 313411.0, mult: 2.99478920747805, avg_score: 0.0, avg_active_stake: 85.8841538885 }
 avg-staked 85.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #372 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 52.693209041722, commission: 10, epoch_credits: 364496, data_center_concentration: 0.953566666666667, base_score: 317620.0, mult: 3.69320904172201, avg_score: 1173037.0, avg_active_stake: 66882.0804709997 }
 avg-staked 66882.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #907 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 49.787534518539, commission: 10, epoch_credits: 361050, data_center_concentration: 2.29335, base_score: 300106.0, mult: 0.78753451853899, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 49.787534518539
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
981) #403 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 282, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 52.6128866213728, commission: 10, epoch_credits: 362299, data_center_concentration: 0.8217, base_score: 317137.0, mult: 3.61288662137284, avg_score: 1145780.0, avg_active_stake: 66886.9822323192 }
 avg-staked 66886.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #907 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 51.0025727604585, commission: 10, epoch_credits: 355489, data_center_concentration: 1.17606666666667, base_score: 307438.0, mult: 2.00257276045848, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
983) #884 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 884, pct: 0.0, epoch: 282, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 49.966749782352, commission: 10, epoch_credits: 362351, data_center_concentration: 2.29335, base_score: 301188.0, mult: 0.966749782351989, avg_score: 291173.0, avg_active_stake: 66881.8833841568 }
-- *** LOW AVG POSITION 49.966749782352
 avg-staked 66881.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #371 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 282, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 52.7017829821667, commission: 10, epoch_credits: 364556, data_center_concentration: 0.953566666666667, base_score: 317672.0, mult: 3.70178298216666, avg_score: 1175953.0, avg_active_stake: 45639.882682471 }
 avg-staked 45639.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #907 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 22.933355032326, commission: 20, epoch_credits: 361835, data_center_concentration: 13.93165, base_score: 138236.0, mult: -26.066644967674, avg_score: 0.0, avg_active_stake: 28011.21923904 }
-- *** LOW AVG POSITION 22.933355032326
-- *** HIGH COMMISSION 20
 avg-staked 28011.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #322 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 52.8039835613506, commission: 10, epoch_credits: 363613, data_center_concentration: 0.8217, base_score: 318288.0, mult: 3.80398356135063, avg_score: 1210762.0, avg_active_stake: 52613.4506345605 }
 avg-staked 52613.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #907 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 39.5816948289676, commission: 10, epoch_credits: 364553, data_center_concentration: 8.18366666666667, base_score: 238587.0, mult: -9.41830517103243, avg_score: 0.0, avg_active_stake: 45638.9266965655 }
-- *** LOW AVG POSITION 39.5816948289676
 avg-staked 45638.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #725 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 282, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 51.0000244831853, commission: 10, epoch_credits: 364371, data_center_concentration: 1.8773, base_score: 307414.0, mult: 2.00002448318531, avg_score: 614836.0, avg_active_stake: 45639.0032479478 }
 avg-staked 45639.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #588 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 51.3423700451851, commission: 10, epoch_credits: 364826, data_center_concentration: 1.72468333333333, base_score: 309479.0, mult: 2.34237004518514, avg_score: 724914.0, avg_active_stake: 59721.8310520612 }
 avg-staked 59721.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #907 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 23.0340533117951, commission: 7, epoch_credits: 161278, data_center_concentration: 2.29335, base_score: 138987.0, mult: -25.9659466882049, avg_score: 0.0, avg_active_stake: 137.557489719833 }
-- *** LOW AVG POSITION 23.0340533117951
-- *** LOW record.credits_observed 161278
 avg-staked 137.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #907 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 8.83299999510374, commission: 10, epoch_credits: 59173, data_center_concentration: 0.0126666666666667, base_score: 53233.0, mult: -40.1670000048963, avg_score: 0.0, avg_active_stake: 49380.408354301 }
-- *** LOW AVG POSITION 8.83299999510374
-- *** LOW record.credits_observed 59173
 avg-staked 49380.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #339 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 52.7533573284424, commission: 10, epoch_credits: 364811, data_center_concentration: 0.94525, base_score: 317982.0, mult: 3.75335732844237, avg_score: 1193500.0, avg_active_stake: 45638.9394366262 }
 avg-staked 45638.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #377 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 52.6848401658833, commission: 10, epoch_credits: 364337, data_center_concentration: 0.94525, base_score: 317569.0, mult: 3.68484016588332, avg_score: 1170191.0, avg_active_stake: 45638.9040846553 }
 avg-staked 45638.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #907 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 39.6644036197179, commission: 10, epoch_credits: 365313, data_center_concentration: 8.18366666666667, base_score: 239085.0, mult: -9.33559638028213, avg_score: 0.0, avg_active_stake: 59720.7818859933 }
-- *** LOW AVG POSITION 39.6644036197179
 avg-staked 59720.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #907 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 39.6562663731096, commission: 10, epoch_credits: 365240, data_center_concentration: 8.18366666666667, base_score: 239036.0, mult: -9.34373362689039, avg_score: 0.0, avg_active_stake: 59720.766933404 }
-- *** LOW AVG POSITION 39.6562663731096
 avg-staked 59720.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #907 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 39.6645905154192, commission: 10, epoch_credits: 365314, data_center_concentration: 8.18366666666667, base_score: 239086.0, mult: -9.33540948458081, avg_score: 0.0, avg_active_stake: 98011.328815101 }
-- *** LOW AVG POSITION 39.6645905154192
 avg-staked 98011.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #303 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 282, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 0, average_position: 52.903174709903, commission: 10, epoch_credits: 364296, data_center_concentration: 0.8217, base_score: 318885.0, mult: 3.90317470990303, avg_score: 1244664.0, avg_active_stake: 45638.974639208 }
 avg-staked 45638.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #706 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 51.0282005143234, commission: 10, epoch_credits: 364571, data_center_concentration: 1.8773, base_score: 307584.0, mult: 2.02820051432337, avg_score: 623842.0, avg_active_stake: 52614.6109308932 }
 avg-staked 52614.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #758 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 282, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 50.8920948917444, commission: 10, epoch_credits: 363599, data_center_concentration: 1.8773, base_score: 306763.0, mult: 1.89209489174445, avg_score: 580425.0, avg_active_stake: 45638.9318818613 }
 avg-staked 45638.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #907 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 39.6666898973352, commission: 10, epoch_credits: 365335, data_center_concentration: 8.18366666666667, base_score: 239099.0, mult: -9.33331010266476, avg_score: 0.0, avg_active_stake: 52610.286325115 }
-- *** LOW AVG POSITION 39.6666898973352
 avg-staked 52610.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #446 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 52.3756712394968, commission: 10, epoch_credits: 364536, data_center_concentration: 1.13165, base_score: 315706.0, mult: 3.37567123949676, avg_score: 1065720.0, avg_active_stake: 45639.8417659157 }
 avg-staked 45639.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #432 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 52.4475754411165, commission: 10, epoch_credits: 365036, data_center_concentration: 1.13165, base_score: 316139.0, mult: 3.44757544111653, avg_score: 1089913.0, avg_active_stake: 45639.8609228685 }
 avg-staked 45639.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #907 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.503256836673517, commission: 10, epoch_credits: 3369, data_center_concentration: 0.0, base_score: 3032.0, mult: -48.4967431633265, avg_score: 0.0, avg_active_stake: 100.105978658 }
-- *** LOW AVG POSITION 0.503256836673517
-- *** LOW record.credits_observed 3369
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #515 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 51.6666667110451, commission: 10, epoch_credits: 369133, data_center_concentration: 1.8773, base_score: 311432.0, mult: 2.66666671104512, avg_score: 830485.0, avg_active_stake: 25169.1226701623 }
 avg-staked 25169.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #671 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 51.1532854769734, commission: 10, epoch_credits: 363331, data_center_concentration: 1.7106, base_score: 308337.0, mult: 2.15328547697339, avg_score: 663938.0, avg_active_stake: 45639.7889936333 }
 avg-staked 45639.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #907 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 39.5613310179776, commission: 10, epoch_credits: 364367, data_center_concentration: 8.18366666666667, base_score: 238464.0, mult: -9.43866898202237, avg_score: 0.0, avg_active_stake: 45638.8290070692 }
-- *** LOW AVG POSITION 39.5613310179776
 avg-staked 45638.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #689 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 51.0673767528283, commission: 10, epoch_credits: 364851, data_center_concentration: 1.8773, base_score: 307820.0, mult: 2.06737675282827, avg_score: 636380.0, avg_active_stake: 38756.37761678 }
 avg-staked 38756.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #907 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.980457132 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #907 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 43.422722591958, commission: 10, epoch_credits: 300301, data_center_concentration: 0.953566666666667, base_score: 261646.0, mult: -5.57727740804203, avg_score: 0.0, avg_active_stake: 12612.3073742188 }
-- *** LOW AVG POSITION 43.422722591958
 avg-staked 12612.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #366 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 282, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 0, average_position: 52.7083966638893, commission: 10, epoch_credits: 364500, data_center_concentration: 0.94525, base_score: 317711.0, mult: 3.7083966638893, avg_score: 1178198.0, avg_active_stake: 38757.2832276008 }
 avg-staked 38757.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #907 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 39.5551408268458, commission: 10, epoch_credits: 364305, data_center_concentration: 8.18366666666667, base_score: 238426.0, mult: -9.44485917315424, avg_score: 0.0, avg_active_stake: 38756.2749499533 }
-- *** LOW AVG POSITION 39.5551408268458
 avg-staked 38756.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #801 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 801, pct: 0.0, epoch: 282, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 50.2931570272993, commission: 10, epoch_credits: 364717, data_center_concentration: 2.29335, base_score: 303153.0, mult: 1.29315702729932, avg_score: 392024.0, avg_active_stake: 12710.9951530705 }
 avg-staked 12711.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #907 Validator 3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakedotfish", name: "Stable Node / stakefish 🐟", vote_address: "3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR", score: 0, average_position: 54.4648330745068, commission: 10, epoch_credits: 364777, data_center_concentration: 0.0, base_score: 328299.0, mult: 5.46483307450681, avg_score: 0.0, avg_active_stake: 57.656941612 }
 avg-staked 57.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #346 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 52.737102809117, commission: 10, epoch_credits: 364318, data_center_concentration: 0.915133333333333, base_score: 317884.0, mult: 3.73710280911698, avg_score: 1187965.0, avg_active_stake: 20995.4178151688 }
 avg-staked 20995.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #398 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 52.618319773365, commission: 10, epoch_credits: 363978, data_center_concentration: 0.953566666666667, base_score: 317168.0, mult: 3.61831977336502, avg_score: 1147615.0, avg_active_stake: 20995.6189625332 }
 avg-staked 20995.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #720 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 282, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 51.0071672059864, commission: 10, epoch_credits: 364422, data_center_concentration: 1.8773, base_score: 307457.0, mult: 2.00716720598638, avg_score: 617118.0, avg_active_stake: 38759.0953949708 }
 avg-staked 38759.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #907 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 39.5728318440689, commission: 10, epoch_credits: 364471, data_center_concentration: 8.18366666666667, base_score: 238533.0, mult: -9.4271681559311, avg_score: 0.0, avg_active_stake: 20996.4052868025 }
-- *** LOW AVG POSITION 39.5728318440689
 avg-staked 20996.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #522 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 282, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 51.4986934344273, commission: 10, epoch_credits: 349840, data_center_concentration: 0.4226, base_score: 310428.0, mult: 2.49869343442727, avg_score: 775664.0, avg_active_stake: 21045.2098810718 }
 avg-staked 21045.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #461 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 52.3402008020224, commission: 10, epoch_credits: 364289, data_center_concentration: 1.13165, base_score: 315492.0, mult: 3.3402008020224, avg_score: 1053807.0, avg_active_stake: 38755.9435389202 }
 avg-staked 38755.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #907 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 39.6192066467268, commission: 10, epoch_credits: 364897, data_center_concentration: 8.18366666666667, base_score: 238812.0, mult: -9.3807933532732, avg_score: 0.0, avg_active_stake: 20996.2322505542 }
-- *** LOW AVG POSITION 39.6192066467268
 avg-staked 20996.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #660 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 282, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 51.1775731551433, commission: 10, epoch_credits: 363655, data_center_concentration: 1.72468333333333, base_score: 308486.0, mult: 2.17757315514327, avg_score: 671751.0, avg_active_stake: 38756.2079767922 }
 avg-staked 38756.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #858 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 858, pct: 0.0, epoch: 282, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 50.1926499636841, commission: 10, epoch_credits: 363988, data_center_concentration: 2.29335, base_score: 302548.0, mult: 1.19264996368413, avg_score: 360834.0, avg_active_stake: 38756.1901605867 }
 avg-staked 38756.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #477 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 52.2752908121042, commission: 10, epoch_credits: 361125, data_center_concentration: 0.915133333333333, base_score: 315096.0, mult: 3.27529081210424, avg_score: 1032031.0, avg_active_stake: 38758.3127354678 }
 avg-staked 38758.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #795 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 795, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 50.3277829101763, commission: 10, epoch_credits: 364968, data_center_concentration: 2.29335, base_score: 303362.0, mult: 1.32778291017635, avg_score: 402799.0, avg_active_stake: 20996.6783649435 }
 avg-staked 20996.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #659 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 282, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 51.1820960291754, commission: 10, epoch_credits: 363279, data_center_concentration: 1.6922, base_score: 308509.0, mult: 2.18209602917539, avg_score: 673196.0, avg_active_stake: 42223.4191221877 }
 avg-staked 42223.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #907 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mjg232", name: "2S◎LSTICE (2SOLSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 55.0247962041143, commission: 9, epoch_credits: 364478, data_center_concentration: 0.0, base_score: 331674.0, mult: 6.02479620411432, avg_score: 0.0, avg_active_stake: 8.44437846033333 }
 avg-staked 8.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #907 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 39.5372833883944, commission: 10, epoch_credits: 364141, data_center_concentration: 8.18366666666667, base_score: 238318.0, mult: -9.46271661160557, avg_score: 0.0, avg_active_stake: 38756.1696703137 }
-- *** LOW AVG POSITION 39.5372833883944
 avg-staked 38756.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #907 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 39.531029656042, commission: 10, epoch_credits: 364080, data_center_concentration: 8.18366666666667, base_score: 238280.0, mult: -9.46897034395798, avg_score: 0.0, avg_active_stake: 16784.5235305942 }
-- *** LOW AVG POSITION 39.531029656042
 avg-staked 16784.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #903 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 49.2579224205027, commission: 10, epoch_credits: 357210, data_center_concentration: 2.29335, base_score: 296912.0, mult: 0.257922420502688, avg_score: 76580.0, avg_active_stake: 20994.97181004 }
-- *** LOW AVG POSITION 49.2579224205027
 avg-staked 20994.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #907 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 40.7174071703951, commission: 10, epoch_credits: 290817, data_center_concentration: 1.8773, base_score: 245336.0, mult: -8.28259282960487, avg_score: 0.0, avg_active_stake: 12613.1738143923 }
-- *** LOW AVG POSITION 40.7174071703951
-- *** LOW record.credits_observed 290817
 avg-staked 12613.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #907 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.8217, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.055143223 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #907 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 48.4969537706844, commission: 10, epoch_credits: 351691, data_center_concentration: 2.29335, base_score: 292308.0, mult: -0.503046229315579, avg_score: 0.0, avg_active_stake: 12612.6009662088 }
-- *** LOW AVG POSITION 48.4969537706844
 avg-staked 12612.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #378 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 282, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 0, average_position: 52.6831275657703, commission: 10, epoch_credits: 352877, data_center_concentration: 0.00428333333333333, base_score: 317542.0, mult: 3.68312756577034, avg_score: 1169548.0, avg_active_stake: 16781.8939527332 }
 avg-staked 16781.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #907 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 39.4709863076125, commission: 10, epoch_credits: 363526, data_center_concentration: 8.18366666666667, base_score: 237918.0, mult: -9.52901369238754, avg_score: 0.0, avg_active_stake: 20995.1639628187 }
-- *** LOW AVG POSITION 39.4709863076125
 avg-staked 20995.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #907 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 37.5858928265556, commission: 10, epoch_credits: 346028, data_center_concentration: 8.18366666666667, base_score: 226536.0, mult: -11.4141071734444, avg_score: 0.0, avg_active_stake: 16781.840385448 }
-- *** LOW AVG POSITION 37.5858928265556
 avg-staked 16781.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #907 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 0, average_position: 46.1699382980862, commission: 10, epoch_credits: 315028, data_center_concentration: 0.563116666666667, base_score: 278225.0, mult: -2.83006170191378, avg_score: 0.0, avg_active_stake: 12613.159555946 }
-- *** LOW AVG POSITION 46.1699382980862
 avg-staked 12613.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #907 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 43.7741727831475, commission: 10, epoch_credits: 294056, data_center_concentration: 0.0961, base_score: 263796.0, mult: -5.22582721685252, avg_score: 0.0, avg_active_stake: 16781.0488547367 }
-- *** LOW AVG POSITION 43.7741727831475
-- *** LOW record.credits_observed 294056
 avg-staked 16781.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #907 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 43.5926647146108, commission: 10, epoch_credits: 292331, data_center_concentration: 0.0468, base_score: 262682.0, mult: -5.40733528538919, avg_score: 0.0, avg_active_stake: 14850.5272091078 }
-- *** LOW AVG POSITION 43.5926647146108
-- *** LOW record.credits_observed 292331
 avg-staked 14850.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #907 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 0, average_position: 45.4968137444747, commission: 10, epoch_credits: 304651, data_center_concentration: 0.0032, base_score: 274151.0, mult: -3.5031862555253, avg_score: 0.0, avg_active_stake: 12612.2577039403 }
-- *** LOW AVG POSITION 45.4968137444747
 avg-staked 12612.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #907 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 0, average_position: 43.5292294502961, commission: 10, epoch_credits: 300669, data_center_concentration: 0.915133333333333, base_score: 262289.0, mult: -5.4707705497039, avg_score: 0.0, avg_active_stake: 16780.7678618227 }
-- *** LOW AVG POSITION 43.5292294502961
 avg-staked 16780.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #907 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 0, average_position: 42.9742333299669, commission: 10, epoch_credits: 287759, data_center_concentration: 0.00428333333333333, base_score: 258938.0, mult: -6.02576667003313, avg_score: 0.0, avg_active_stake: 16781.9970197852 }
-- *** LOW AVG POSITION 42.9742333299669
-- *** LOW record.credits_observed 287759
 avg-staked 16782.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #907 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 40.1627366570121, commission: 10, epoch_credits: 291251, data_center_concentration: 2.29335, base_score: 241994.0, mult: -8.8372633429879, avg_score: 0.0, avg_active_stake: 12595.3775255887 }
-- *** LOW AVG POSITION 40.1627366570121
-- *** LOW record.credits_observed 291251
 avg-staked 12595.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #907 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 0, average_position: 43.4669949156276, commission: 10, epoch_credits: 291354, data_center_concentration: 0.0353, base_score: 261904.0, mult: -5.53300508437243, avg_score: 0.0, avg_active_stake: 12595.709978982 }
-- *** LOW AVG POSITION 43.4669949156276
-- *** LOW record.credits_observed 291354
 avg-staked 12595.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #907 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 31.4630923752904, commission: 10, epoch_credits: 289206, data_center_concentration: 8.18366666666667, base_score: 189576.0, mult: -17.5369076247096, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 31.4630923752904
-- *** LOW record.credits_observed 289206
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #907 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 0, average_position: 44.5290837243733, commission: 10, epoch_credits: 299096, data_center_concentration: 0.0961, base_score: 268312.0, mult: -4.47091627562671, avg_score: 0.0, avg_active_stake: 12596.5099717312 }
-- *** LOW AVG POSITION 44.5290837243733
-- *** LOW record.credits_observed 299096
 avg-staked 12596.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #907 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 41.9279692171673, commission: 10, epoch_credits: 299469, data_center_concentration: 1.8773, base_score: 252639.0, mult: -7.07203078283273, avg_score: 0.0, avg_active_stake: 12595.7118692287 }
-- *** LOW AVG POSITION 41.9279692171673
-- *** LOW record.credits_observed 299469
 avg-staked 12595.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #907 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 41.3723894600296, commission: 10, epoch_credits: 300024, data_center_concentration: 2.29335, base_score: 249292.0, mult: -7.62761053997044, avg_score: 0.0, avg_active_stake: 12595.5457669338 }
-- *** LOW AVG POSITION 41.3723894600296
 avg-staked 12595.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #907 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 41.3037143336242, commission: 10, epoch_credits: 299526, data_center_concentration: 2.29335, base_score: 248878.0, mult: -7.69628566637576, avg_score: 0.0, avg_active_stake: 16764.2538602742 }
-- *** LOW AVG POSITION 41.3037143336242
-- *** LOW record.credits_observed 299526
 avg-staked 16764.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #907 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 32.7684924419399, commission: 10, epoch_credits: 301310, data_center_concentration: 8.18366666666667, base_score: 197449.0, mult: -16.2315075580601, avg_score: 0.0, avg_active_stake: 5504.695674921 }
-- *** LOW AVG POSITION 32.7684924419399
 avg-staked 5504.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #907 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 40.0782718734985, commission: 10, epoch_credits: 286249, data_center_concentration: 1.8773, base_score: 241480.0, mult: -8.92172812650148, avg_score: 0.0, avg_active_stake: 12596.3685310332 }
-- *** LOW AVG POSITION 40.0782718734985
-- *** LOW record.credits_observed 286249
 avg-staked 12596.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #907 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 39.7523798797021, commission: 10, epoch_credits: 281997, data_center_concentration: 1.6922, base_score: 239513.0, mult: -9.24762012029791, avg_score: 0.0, avg_active_stake: 8426.08397993583 }
-- *** LOW AVG POSITION 39.7523798797021
-- *** LOW record.credits_observed 281997
 avg-staked 8426.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #907 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 30.8135619180535, commission: 10, epoch_credits: 283153, data_center_concentration: 8.18366666666667, base_score: 185656.0, mult: -18.1864380819465, avg_score: 0.0, avg_active_stake: 12595.9807380828 }
-- *** LOW AVG POSITION 30.8135619180535
-- *** LOW record.credits_observed 283153
 avg-staked 12595.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #907 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 36.1919373381789, commission: 10, epoch_credits: 257942, data_center_concentration: 1.72468333333333, base_score: 218035.0, mult: -12.8080626618211, avg_score: 0.0, avg_active_stake: 12595.9979527855 }
-- *** LOW AVG POSITION 36.1919373381789
-- *** LOW record.credits_observed 257942
 avg-staked 12596.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #907 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 27.3057041565399, commission: 10, epoch_credits: 250707, data_center_concentration: 8.18366666666667, base_score: 164506.0, mult: -21.6942958434601, avg_score: 0.0, avg_active_stake: 8426.28721781417 }
-- *** LOW AVG POSITION 27.3057041565399
-- *** LOW record.credits_observed 250707
 avg-staked 8426.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #907 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 36.6010047401222, commission: 10, epoch_credits: 251574, data_center_concentration: 0.774633333333333, base_score: 220494.0, mult: -12.3989952598778, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 36.6010047401222
-- *** LOW record.credits_observed 251574
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #907 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 0, average_position: 37.4133639598414, commission: 10, epoch_credits: 250426, data_center_concentration: 0.00144, base_score: 225369.0, mult: -11.5866360401586, avg_score: 0.0, avg_active_stake: 5779.0353369702 }
-- *** LOW AVG POSITION 37.4133639598414
-- *** LOW record.credits_observed 250426
 avg-staked 5779.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #907 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 31.3897199316437, commission: 10, epoch_credits: 287917, data_center_concentration: 8.15672, base_score: 189085.0, mult: -17.6102800683563, avg_score: 0.0, avg_active_stake: 15094.146935041 }
-- *** LOW AVG POSITION 31.3897199316437
-- *** LOW record.credits_observed 287917
 avg-staked 15094.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #907 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 0, average_position: 34.2314317485807, commission: 10, epoch_credits: 235503, data_center_concentration: 0.82046, base_score: 206159.0, mult: -14.7685682514193, avg_score: 0.0, avg_active_stake: 10090.7263006174 }
-- *** LOW AVG POSITION 34.2314317485807
-- *** LOW record.credits_observed 235503
 avg-staked 10090.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #907 Validator 6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW", score: 0, average_position: 42.2622987179949, commission: 20, epoch_credits: 363768, data_center_concentration: 3.32296666666667, base_score: 254745.0, mult: -6.73770128200506, avg_score: 0.0, avg_active_stake: 321535.882030933 }
-- *** LOW AVG POSITION 42.2622987179949
-- *** HIGH COMMISSION 20
 avg-staked 321535.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #907 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 38.8525295281228, commission: 10, epoch_credits: 275491, data_center_concentration: 1.6862, base_score: 233971.0, mult: -10.1474704718772, avg_score: 0.0, avg_active_stake: 12600.312670631 }
-- *** LOW AVG POSITION 38.8525295281228
-- *** LOW record.credits_observed 275491
 avg-staked 12600.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #907 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 0, average_position: 40.3502951667188, commission: 10, epoch_credits: 270425, data_center_concentration: 0.048425, base_score: 242988.0, mult: -8.64970483328123, avg_score: 0.0, avg_active_stake: 101.602942433 }
-- *** LOW AVG POSITION 40.3502951667188
-- *** LOW record.credits_observed 270425
 avg-staked 101.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #907 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 38.9297228459343, commission: 10, epoch_credits: 270684, data_center_concentration: 1.12945, base_score: 234432.0, mult: -10.0702771540657, avg_score: 0.0, avg_active_stake: 100.6031584245 }
-- *** LOW AVG POSITION 38.9297228459343
-- *** LOW record.credits_observed 270684
 avg-staked 100.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #907 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 3.51577869484728, commission: 10, epoch_credits: 24461, data_center_concentration: 1.12945, base_score: 21182.0, mult: -45.4842213051527, avg_score: 0.0, avg_active_stake: 100.05409074825 }
-- *** LOW AVG POSITION 3.51577869484728
-- *** LOW record.credits_observed 24461
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #907 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -19.0059799498945, commission: 100, epoch_credits: 382489, data_center_concentration: 9.98318333333333, base_score: -114566.0, mult: -68.0059799498945, avg_score: 0.0, avg_active_stake: 3954241.55570624 }
-- *** LOW AVG POSITION -19.0059799498945
-- *** HIGH COMMISSION 100
 avg-staked 3954241.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #907 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.117761900377435, commission: 100, epoch_credits: 392206, data_center_concentration: 0.0603833333333333, base_score: -710.0, mult: -49.1177619003774, avg_score: 0.0, avg_active_stake: 117509.123374173 }
-- *** LOW AVG POSITION -0.117761900377435
-- *** HIGH COMMISSION 100
 avg-staked 117509.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #907 Validator G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi", score: 0, average_position: 33.2531645622452, commission: 10, epoch_credits: 235772, data_center_concentration: 1.6862, base_score: 200235.0, mult: -15.7468354377548, avg_score: 0.0, avg_active_stake: 87.715042577 }
-- *** LOW AVG POSITION 33.2531645622452
-- *** LOW record.credits_observed 235772
 avg-staked 87.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #907 Validator AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t", score: 0, average_position: 26.8915554568282, commission: 10, epoch_credits: 246575, data_center_concentration: 8.1085, base_score: 161932.0, mult: -22.1084445431718, avg_score: 0.0, avg_active_stake: 79.0302754235 }
-- *** LOW AVG POSITION 26.8915554568282
-- *** LOW record.credits_observed 246575
 avg-staked 79.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #907 Validator Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy", score: 0, average_position: 29.0190976850096, commission: 10, epoch_credits: 237147, data_center_concentration: 5.4449, base_score: 174740.0, mult: -19.9809023149904, avg_score: 0.0, avg_active_stake: 77.15459797 }
-- *** LOW AVG POSITION 29.0190976850096
-- *** LOW record.credits_observed 237147
 avg-staked 77.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #907 Validator 5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Node Monkey", vote_address: "5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z", score: 0, average_position: 35.8100414003346, commission: 3, epoch_credits: 218523, data_center_concentration: 2.5e-5, base_score: 215621.0, mult: -13.1899585996654, avg_score: 0.0, avg_active_stake: 66.74828784 }
-- *** LOW AVG POSITION 35.8100414003346
-- *** LOW record.credits_observed 218523
 avg-staked 66.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #907 Validator AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM", score: 0, average_position: 25.3380194836707, commission: 10, epoch_credits: 232285, data_center_concentration: 8.1085, base_score: 152573.0, mult: -23.6619805163293, avg_score: 0.0, avg_active_stake: 82.1436856375 }
-- *** LOW AVG POSITION 25.3380194836707
-- *** LOW record.credits_observed 232285
 avg-staked 82.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #907 Validator GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH", score: 0, average_position: 31.4218122154357, commission: 10, epoch_credits: 216911, data_center_concentration: 0.925825, base_score: 189199.0, mult: -17.5781877845643, avg_score: 0.0, avg_active_stake: 93.2846941635 }
-- *** LOW AVG POSITION 31.4218122154357
-- *** LOW record.credits_observed 216911
 avg-staked 93.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #907 Validator FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a", score: 0, average_position: 30.7490500746774, commission: 10, epoch_credits: 211503, data_center_concentration: 0.819375, base_score: 185146.0, mult: -18.2509499253226, avg_score: 0.0, avg_active_stake: 80.4556891775 }
-- *** LOW AVG POSITION 30.7490500746774
-- *** LOW record.credits_observed 211503
 avg-staked 80.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #907 Validator 7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9", score: 0, average_position: 29.7614494845881, commission: 10, epoch_credits: 204489, data_center_concentration: 0.78515, base_score: 179196.0, mult: -19.2385505154119, avg_score: 0.0, avg_active_stake: 81.280988036 }
-- *** LOW AVG POSITION 29.7614494845881
-- *** LOW record.credits_observed 204489
 avg-staked 81.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #907 Validator 6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok", score: 0, average_position: 23.2833226994016, commission: 10, epoch_credits: 213380, data_center_concentration: 8.1085, base_score: 140194.0, mult: -25.7166773005984, avg_score: 0.0, avg_active_stake: 76.2544057415 }
-- *** LOW AVG POSITION 23.2833226994016
-- *** LOW record.credits_observed 213380
 avg-staked 76.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #907 Validator DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9", score: 0, average_position: 22.7613650703443, commission: 10, epoch_credits: 208578, data_center_concentration: 8.1085, base_score: 137050.0, mult: -26.2386349296557, avg_score: 0.0, avg_active_stake: 76.772067733 }
-- *** LOW AVG POSITION 22.7613650703443
-- *** LOW record.credits_observed 208578
 avg-staked 76.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #907 Validator 7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK", score: 0, average_position: 28.3415690457582, commission: 10, epoch_credits: 200934, data_center_concentration: 1.6862, base_score: 170645.0, mult: -20.6584309542418, avg_score: 0.0, avg_active_stake: 98.536294931 }
-- *** LOW AVG POSITION 28.3415690457582
-- *** LOW record.credits_observed 200934
 avg-staked 98.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #907 Validator 4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN", score: 0, average_position: 22.4336107030351, commission: 10, epoch_credits: 205563, data_center_concentration: 8.1085, base_score: 135075.0, mult: -26.5663892969649, avg_score: 0.0, avg_active_stake: 78.280024702 }
-- *** LOW AVG POSITION 22.4336107030351
-- *** LOW record.credits_observed 205563
 avg-staked 78.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #907 Validator BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL", score: 0, average_position: 28.7416336396331, commission: 10, epoch_credits: 197688, data_center_concentration: 0.819375, base_score: 173053.0, mult: -20.2583663603669, avg_score: 0.0, avg_active_stake: 77.7698502555 }
-- *** LOW AVG POSITION 28.7416336396331
-- *** LOW record.credits_observed 197688
 avg-staked 77.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #907 Validator AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC", score: 0, average_position: 21.6137062797467, commission: 10, epoch_credits: 198020, data_center_concentration: 8.1085, base_score: 130136.0, mult: -27.3862937202533, avg_score: 0.0, avg_active_stake: 76.3428317785 }
-- *** LOW AVG POSITION 21.6137062797467
-- *** LOW record.credits_observed 198020
 avg-staked 76.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #907 Validator GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo", score: 0, average_position: 38.6115991585756, commission: 0, epoch_credits: 244149, data_center_concentration: 1.61966666666667, base_score: 232468.0, mult: -10.3884008414244, avg_score: 0.0, avg_active_stake: 5001.72132181867 }
-- *** LOW AVG POSITION 38.6115991585756
-- *** LOW record.credits_observed 244149
 avg-staked 5001.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #907 Validator GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "sergeimoroz", name: "Click Stake", vote_address: "GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL", score: 0, average_position: 28.4218974232503, commission: 10, epoch_credits: 190130, data_center_concentration: 0.0, base_score: 171116.0, mult: -20.5781025767497, avg_score: 0.0, avg_active_stake: 69.7270878806667 }
-- *** LOW AVG POSITION 28.4218974232503
-- *** LOW record.credits_observed 190130
 avg-staked 69.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #907 Validator 6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt", score: 0, average_position: 25.7396765454916, commission: 10, epoch_credits: 235705, data_center_concentration: 8.11363333333333, base_score: 154967.0, mult: -23.2603234545084, avg_score: 0.0, avg_active_stake: 67.3627675733333 }
-- *** LOW AVG POSITION 25.7396765454916
-- *** LOW record.credits_observed 235705
 avg-staked 67.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #907 Validator BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na", score: 0, average_position: 19.5980578221795, commission: 10, epoch_credits: 179465, data_center_concentration: 8.11363333333333, base_score: 117991.0, mult: -29.4019421778205, avg_score: 0.0, avg_active_stake: 67.5225493613333 }
-- *** LOW AVG POSITION 19.5980578221795
-- *** LOW record.credits_observed 179465
 avg-staked 67.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #907 Validator 84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2", score: 0, average_position: 6.78292319157886, commission: 10, epoch_credits: 47918, data_center_concentration: 1.5919, base_score: 40837.0, mult: -42.2170768084211, avg_score: 0.0, avg_active_stake: 102.006130981 }
-- *** LOW AVG POSITION 6.78292319157886
-- *** LOW record.credits_observed 47918
 avg-staked 102.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #635 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 282, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 51.2697790582742, commission: 10, epoch_credits: 363905, data_center_concentration: 1.6922, base_score: 309040.0, mult: 2.26977905827423, avg_score: 701453.0, avg_active_stake: 103882.323521594 }
 avg-staked 103882.32, marinade-staked 1.19 (0.00%), should_have 0.80, to balance -unstake 0.39

-------------------------------------------------------------
1086) #907 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 40.1683720992869, commission: 4, epoch_credits: 366581, data_center_concentration: 9.98318333333333, base_score: 242123.0, mult: -8.83162790071313, avg_score: 0.0, avg_active_stake: 130217.396634624 }
-- *** LOW AVG POSITION 40.1683720992869
 avg-staked 130217.40, marinade-staked 2.31 (0.00%), should_have 1.60, to balance -unstake 0.72

-------------------------------------------------------------
1087) #907 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 36.2980787559701, commission: 10, epoch_credits: 364359, data_center_concentration: 9.98318333333333, base_score: 218794.0, mult: -12.7019212440299, avg_score: 0.0, avg_active_stake: 91138.3822894685 }
-- *** LOW AVG POSITION 36.2980787559701
 avg-staked 91138.38, marinade-staked 2.34 (0.00%), should_have 1.60, to balance -unstake 0.75

-------------------------------------------------------------
1088) #348 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 52.7356187018482, commission: 10, epoch_credits: 364308, data_center_concentration: 0.915133333333333, base_score: 317876.0, mult: 3.7356187018482, avg_score: 1187464.0, avg_active_stake: 83458.9989140273 }
 avg-staked 83459.00, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1089) #907 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 39.6478159919154, commission: 10, epoch_credits: 365161, data_center_concentration: 8.18366666666667, base_score: 238985.0, mult: -9.35218400808464, avg_score: 0.0, avg_active_stake: 98470.2465424463 }
-- *** LOW AVG POSITION 39.6478159919154
 avg-staked 98470.25, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1090) #370 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 52.7017996242327, commission: 10, epoch_credits: 364074, data_center_concentration: 0.915133333333333, base_score: 317672.0, mult: 3.70179962423268, avg_score: 1175958.0, avg_active_stake: 97739.8345526273 }
 avg-staked 97739.83, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1091) #560 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 282, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 51.3671905987835, commission: 10, epoch_credits: 364596, data_center_concentration: 1.6922, base_score: 309627.0, mult: 2.3671905987835, avg_score: 732946.0, avg_active_stake: 102944.177942268 }
 avg-staked 102944.18, marinade-staked 1.03 (0.00%), should_have 0.00, to balance -unstake 1.03

-------------------------------------------------------------
1092) #907 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 36.3293056364497, commission: 10, epoch_credits: 364672, data_center_concentration: 9.98318333333333, base_score: 218983.0, mult: -12.6706943635503, avg_score: 0.0, avg_active_stake: 98343.315987452 }
-- *** LOW AVG POSITION 36.3293056364497
 avg-staked 98343.32, marinade-staked 1.05 (0.00%), should_have 0.00, to balance -unstake 1.05

-------------------------------------------------------------
1093) #907 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 36.1895026909716, commission: 10, epoch_credits: 363268, data_center_concentration: 9.98318333333333, base_score: 218140.0, mult: -12.8104973090284, avg_score: 0.0, avg_active_stake: 98428.2973931828 }
-- *** LOW AVG POSITION 36.1895026909716
 avg-staked 98428.30, marinade-staked 2.05 (0.00%), should_have 0.80, to balance -unstake 1.25

-------------------------------------------------------------
1094) #907 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 40.1750277287269, commission: 9, epoch_credits: 364448, data_center_concentration: 8.18366666666667, base_score: 242163.0, mult: -8.82497227127308, avg_score: 0.0, avg_active_stake: 97737.1438689722 }
-- *** LOW AVG POSITION 40.1750277287269
 avg-staked 97737.14, marinade-staked 3.76 (0.00%), should_have 2.39, to balance -unstake 1.36

-------------------------------------------------------------
1095) #907 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 39.5985896259615, commission: 10, epoch_credits: 364707, data_center_concentration: 8.18366666666667, base_score: 238688.0, mult: -9.40141037403849, avg_score: 0.0, avg_active_stake: 100793.638364427 }
-- *** LOW AVG POSITION 39.5985896259615
 avg-staked 100793.64, marinade-staked 3.06 (0.00%), should_have 1.60, to balance -unstake 1.46

-------------------------------------------------------------
1096) #496 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 282, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 52.1911442537848, commission: 10, epoch_credits: 370706, data_center_concentration: 1.7106, base_score: 314593.0, mult: 3.19114425378482, avg_score: 1003912.0, avg_active_stake: 102574.866012703 }
 avg-staked 102574.87, marinade-staked 3.07 (0.00%), should_have 1.60, to balance -unstake 1.47

-------------------------------------------------------------
1097) #738 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 282, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 50.9717382803972, commission: 10, epoch_credits: 362033, data_center_concentration: 1.7106, base_score: 307241.0, mult: 1.97173828039721, avg_score: 605799.0, avg_active_stake: 97670.7051825227 }
 avg-staked 97670.71, marinade-staked 3.08 (0.00%), should_have 1.60, to balance -unstake 1.48

-------------------------------------------------------------
1098) #895 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 895, pct: 0.0, epoch: 282, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 49.6198563114462, commission: 10, epoch_credits: 364796, data_center_concentration: 2.67128333333333, base_score: 299097.0, mult: 0.619856311446249, avg_score: 185397.0, avg_active_stake: 112757.040608934 }
-- *** LOW AVG POSITION 49.6198563114462
 avg-staked 112757.04, marinade-staked 3.15 (0.00%), should_have 1.60, to balance -unstake 1.56

-------------------------------------------------------------
1099) #584 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 282, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 51.3445173976133, commission: 10, epoch_credits: 364435, data_center_concentration: 1.6922, base_score: 309491.0, mult: 2.34451739761331, avg_score: 725607.0, avg_active_stake: 106071.442499272 }
 avg-staked 106071.44, marinade-staked 5.16 (0.00%), should_have 3.19, to balance -unstake 1.97

-------------------------------------------------------------
1100) #548 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 282, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 51.3832185173687, commission: 10, epoch_credits: 364709, data_center_concentration: 1.6922, base_score: 309723.0, mult: 2.38321851736865, avg_score: 738138.0, avg_active_stake: 92627.429755201 }
 avg-staked 92627.43, marinade-staked 5.18 (0.01%), should_have 3.19, to balance -unstake 1.99

-------------------------------------------------------------
1101) #907 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 35.660463677099, commission: 5, epoch_credits: 264841, data_center_concentration: 4.0063, base_score: 214923.0, mult: -13.339536322901, avg_score: 0.0, avg_active_stake: 876247.24851802 }
-- *** LOW AVG POSITION 35.660463677099
-- *** LOW record.credits_observed 264841
 avg-staked 876247.25, marinade-staked 5.23 (0.00%), should_have 3.19, to balance -unstake 2.03

-------------------------------------------------------------
1102) #606 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 282, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 51.3217553838463, commission: 10, epoch_credits: 364274, data_center_concentration: 1.6922, base_score: 309353.0, mult: 2.32175538384626, avg_score: 718242.0, avg_active_stake: 91068.0532233582 }
 avg-staked 91068.05, marinade-staked 6.02 (0.01%), should_have 3.99, to balance -unstake 2.03

-------------------------------------------------------------
1103) #907 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 39.4451167738274, commission: 10, epoch_credits: 363281, data_center_concentration: 8.18366666666667, base_score: 237762.0, mult: -9.55488322617263, avg_score: 0.0, avg_active_stake: 116446.973321785 }
-- *** LOW AVG POSITION 39.4451167738274
 avg-staked 116446.97, marinade-staked 5.26 (0.00%), should_have 3.19, to balance -unstake 2.07

-------------------------------------------------------------
1104) #907 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 36.3269555944494, commission: 10, epoch_credits: 364649, data_center_concentration: 9.98318333333333, base_score: 218968.0, mult: -12.6730444055506, avg_score: 0.0, avg_active_stake: 98207.8160848912 }
-- *** LOW AVG POSITION 36.3269555944494
 avg-staked 98207.82, marinade-staked 7.28 (0.01%), should_have 4.79, to balance -unstake 2.49

-------------------------------------------------------------
1105) #907 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0001%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 39.1127888984667, commission: 10, epoch_credits: 360224, data_center_concentration: 8.18366666666667, base_score: 235759.0, mult: -9.8872111015333, avg_score: 0.0, avg_active_stake: 103415.79166415 }
-- *** LOW AVG POSITION 39.1127888984667
 avg-staked 103415.79, marinade-staked 9.07 (0.01%), should_have 6.38, to balance -unstake 2.68

-------------------------------------------------------------
1106) #907 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 36.3106513356358, commission: 10, epoch_credits: 364484, data_center_concentration: 9.98318333333333, base_score: 218870.0, mult: -12.6893486643642, avg_score: 0.0, avg_active_stake: 98209.359966852 }
-- *** LOW AVG POSITION 36.3106513356358
 avg-staked 98209.36, marinade-staked 10.29 (0.01%), should_have 7.18, to balance -unstake 3.11

-------------------------------------------------------------
1107) #806 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 806, pct: 0.0, epoch: 282, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 50.2821170071287, commission: 10, epoch_credits: 364637, data_center_concentration: 2.29335, base_score: 303087.0, mult: 1.28211700712868, avg_score: 388593.0, avg_active_stake: 88841.7410949235 }
 avg-staked 88841.74, marinade-staked 10.43 (0.01%), should_have 7.18, to balance -unstake 3.24

-------------------------------------------------------------
1108) #907 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 36.289608898605, commission: 10, epoch_credits: 364273, data_center_concentration: 9.98318333333333, base_score: 218743.0, mult: -12.710391101395, avg_score: 0.0, avg_active_stake: 98359.4443578862 }
-- *** LOW AVG POSITION 36.289608898605
 avg-staked 98359.44, marinade-staked 12.40 (0.01%), should_have 8.78, to balance -unstake 3.63

-------------------------------------------------------------
1109) #540 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 282, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 51.3935578768961, commission: 10, epoch_credits: 364783, data_center_concentration: 1.6922, base_score: 309786.0, mult: 2.39355787689606, avg_score: 741491.0, avg_active_stake: 100332.41664563 }
 avg-staked 100332.42, marinade-staked 12.12 (0.01%), should_have 7.98, to balance -unstake 4.14

-------------------------------------------------------------
1110) #907 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0002%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 45.8099480104834, commission: 9, epoch_credits: 305284, data_center_concentration: 0.18045, base_score: 276155.0, mult: -3.19005198951655, avg_score: 0.0, avg_active_stake: 485673.770178898 }
-- *** LOW AVG POSITION 45.8099480104834
 avg-staked 485673.77, marinade-staked 16.68 (0.00%), should_have 11.97, to balance -unstake 4.72

-------------------------------------------------------------
1111) #907 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 39.4945129252959, commission: 10, epoch_credits: 363753, data_center_concentration: 8.18366666666667, base_score: 238061.0, mult: -9.5054870747041, avg_score: 0.0, avg_active_stake: 109700.517116068 }
-- *** LOW AVG POSITION 39.4945129252959
 avg-staked 109700.52, marinade-staked 16.29 (0.01%), should_have 11.17, to balance -unstake 5.12

-------------------------------------------------------------
1112) #907 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 39.511090836125, commission: 10, epoch_credits: 363901, data_center_concentration: 8.18366666666667, base_score: 238161.0, mult: -9.48890916387498, avg_score: 0.0, avg_active_stake: 125551.337026129 }
-- *** LOW AVG POSITION 39.511090836125
 avg-staked 125551.34, marinade-staked 16.45 (0.01%), should_have 11.17, to balance -unstake 5.27

-------------------------------------------------------------
1113) #907 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0002%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 36.3099655247342, commission: 10, epoch_credits: 364478, data_center_concentration: 9.98318333333333, base_score: 218866.0, mult: -12.6900344752658, avg_score: 0.0, avg_active_stake: 152072.267202673 }
-- *** LOW AVG POSITION 36.3099655247342
 avg-staked 152072.27, marinade-staked 18.97 (0.01%), should_have 13.57, to balance -unstake 5.40

-------------------------------------------------------------
1114) #907 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 51.0722649378298, commission: 10, epoch_credits: 351126, data_center_concentration: 0.774633333333333, base_score: 307860.0, mult: 2.07226493782976, avg_score: 0.0, avg_active_stake: 140892.241215897 }
 avg-staked 140892.24, marinade-staked 20.30 (0.01%), should_have 14.36, to balance -unstake 5.93

-------------------------------------------------------------
1115) #907 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0002%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 39.1658828890666, commission: 10, epoch_credits: 360733, data_center_concentration: 8.18366666666667, base_score: 236079.0, mult: -9.8341171109334, avg_score: 0.0, avg_active_stake: 98674.8139766233 }
-- *** LOW AVG POSITION 39.1658828890666
 avg-staked 98674.81, marinade-staked 19.79 (0.02%), should_have 13.57, to balance -unstake 6.23

-------------------------------------------------------------
1116) #907 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 39.5778742747413, commission: 10, epoch_credits: 364518, data_center_concentration: 8.18366666666667, base_score: 238564.0, mult: -9.42212572525872, avg_score: 0.0, avg_active_stake: 98394.6294581323 }
-- *** LOW AVG POSITION 39.5778742747413
 avg-staked 98394.63, marinade-staked 20.67 (0.02%), should_have 14.36, to balance -unstake 6.31

-------------------------------------------------------------
1117) #907 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 36.2538268781486, commission: 10, epoch_credits: 363914, data_center_concentration: 9.98318333333333, base_score: 218528.0, mult: -12.7461731218514, avg_score: 0.0, avg_active_stake: 97305.7013858599 }
-- *** LOW AVG POSITION 36.2538268781486
 avg-staked 97305.70, marinade-staked 22.89 (0.02%), should_have 15.96, to balance -unstake 6.93

-------------------------------------------------------------
1118) #488 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0003%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 282, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 52.2425550317185, commission: 10, epoch_credits: 363609, data_center_concentration: 1.13165, base_score: 314903.0, mult: 3.24255503171849, avg_score: 1021090.0, avg_active_stake: 97635.1139726072 }
 avg-staked 97635.11, marinade-staked 24.05 (0.02%), should_have 16.76, to balance -unstake 7.29

-------------------------------------------------------------
1119) #907 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 46.3165883061765, commission: 10, epoch_credits: 328742, data_center_concentration: 1.6922, base_score: 279182.0, mult: -2.68341169382353, avg_score: 0.0, avg_active_stake: 44303.1134641547 }
-- *** LOW AVG POSITION 46.3165883061765
 avg-staked 44303.11, marinade-staked 25.86 (0.06%), should_have 18.35, to balance -unstake 7.51

-------------------------------------------------------------
1120) #907 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 36.2913175503282, commission: 10, epoch_credits: 364291, data_center_concentration: 9.98318333333333, base_score: 218754.0, mult: -12.7086824496718, avg_score: 0.0, avg_active_stake: 118267.294878851 }
-- *** LOW AVG POSITION 36.2913175503282
 avg-staked 118267.29, marinade-staked 28.25 (0.02%), should_have 19.95, to balance -unstake 8.30

-------------------------------------------------------------
1121) #907 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0003%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 36.9289236703712, commission: 9, epoch_credits: 364619, data_center_concentration: 9.98318333333333, base_score: 222597.0, mult: -12.0710763296288, avg_score: 0.0, avg_active_stake: 12882.212949456 }
-- *** LOW AVG POSITION 36.9289236703712
 avg-staked 12882.21, marinade-staked 27.71 (0.22%), should_have 19.15, to balance -unstake 8.55

-------------------------------------------------------------
1122) #343 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0003%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 282, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 52.7451160118755, commission: 10, epoch_credits: 364373, data_center_concentration: 0.915133333333333, base_score: 317933.0, mult: 3.7451160118755, avg_score: 1190696.0, avg_active_stake: 97064.2074120347 }
 avg-staked 97064.21, marinade-staked 30.60 (0.03%), should_have 21.55, to balance -unstake 9.05

-------------------------------------------------------------
1123) #907 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0004%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 36.258030259223, commission: 10, epoch_credits: 363957, data_center_concentration: 9.98318333333333, base_score: 218553.0, mult: -12.741969740777, avg_score: 0.0, avg_active_stake: 98836.1312109242 }
-- *** LOW AVG POSITION 36.258030259223
 avg-staked 98836.13, marinade-staked 40.05 (0.04%), should_have 28.73, to balance -unstake 11.32

-------------------------------------------------------------
1124) #799 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0005%
ValidatorScoreRecord { rank: 799, pct: 0.0, epoch: 282, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 50.2962290354521, commission: 10, epoch_credits: 364739, data_center_concentration: 2.29335, base_score: 303172.0, mult: 1.29622903545214, avg_score: 392980.0, avg_active_stake: 97749.7696369343 }
 avg-staked 97749.77, marinade-staked 41.49 (0.04%), should_have 29.52, to balance -unstake 11.97

-------------------------------------------------------------
1125) #907 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0004%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 35.6784025445095, commission: 10, epoch_credits: 358147, data_center_concentration: 9.98318333333333, base_score: 215061.0, mult: -13.3215974554905, avg_score: 0.0, avg_active_stake: 103335.216156503 }
-- *** LOW AVG POSITION 35.6784025445095
 avg-staked 103335.22, marinade-staked 40.92 (0.04%), should_have 28.73, to balance -unstake 12.20

-------------------------------------------------------------
1126) #907 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0005%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 39.5828885485424, commission: 10, epoch_credits: 364559, data_center_concentration: 8.18366666666667, base_score: 238593.0, mult: -9.41711145145759, avg_score: 0.0, avg_active_stake: 98606.85344266 }
-- *** LOW AVG POSITION 39.5828885485424
 avg-staked 98606.85, marinade-staked 49.83 (0.05%), should_have 35.11, to balance -unstake 14.71

-------------------------------------------------------------
1127) #899 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0006%
ValidatorScoreRecord { rank: 899, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 49.5290883801835, commission: 10, epoch_credits: 351808, data_center_concentration: 1.7106, base_score: 298551.0, mult: 0.529088380183531, avg_score: 157960.0, avg_active_stake: 478686.927410785 }
-- *** LOW AVG POSITION 49.5290883801835
 avg-staked 478686.93, marinade-staked 53.76 (0.01%), should_have 38.30, to balance -unstake 15.45

-------------------------------------------------------------
1128) #907 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0006%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 36.3552270619579, commission: 10, epoch_credits: 364931, data_center_concentration: 9.98318333333333, base_score: 219138.0, mult: -12.6447729380421, avg_score: 0.0, avg_active_stake: 98253.0174400175 }
-- *** LOW AVG POSITION 36.3552270619579
 avg-staked 98253.02, marinade-staked 54.62 (0.06%), should_have 39.10, to balance -unstake 15.52

-------------------------------------------------------------
1129) #907 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 39.6641261404536, commission: 10, epoch_credits: 365306, data_center_concentration: 8.18366666666667, base_score: 239082.0, mult: -9.33587385954643, avg_score: 0.0, avg_active_stake: 103501.996643951 }
-- *** LOW AVG POSITION 39.6641261404536
 avg-staked 103502.00, marinade-staked 56.82 (0.05%), should_have 40.70, to balance -unstake 16.12

-------------------------------------------------------------
1130) #605 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0006%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 282, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 51.3264460200832, commission: 10, epoch_credits: 364307, data_center_concentration: 1.6922, base_score: 309382.0, mult: 2.32644602008316, avg_score: 719761.0, avg_active_stake: 76533.4878835587 }
 avg-staked 76533.49, marinade-staked 56.47 (0.07%), should_have 39.90, to balance -unstake 16.57

-------------------------------------------------------------
1131) #657 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0007%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 282, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 51.1888454744453, commission: 10, epoch_credits: 363733, data_center_concentration: 1.72468333333333, base_score: 308554.0, mult: 2.18884547444525, avg_score: 675377.0, avg_active_stake: 90393.952183277 }
 avg-staked 90393.95, marinade-staked 59.62 (0.07%), should_have 42.29, to balance -unstake 17.33

-------------------------------------------------------------
1132) #907 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0007%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 36.1690055409144, commission: 10, epoch_credits: 363065, data_center_concentration: 9.98318333333333, base_score: 218017.0, mult: -12.8309944590856, avg_score: 0.0, avg_active_stake: 98463.6944243078 }
-- *** LOW AVG POSITION 36.1690055409144
 avg-staked 98463.69, marinade-staked 66.93 (0.07%), should_have 47.88, to balance -unstake 19.05

-------------------------------------------------------------
1133) #907 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0010%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 39.5405864053111, commission: 10, epoch_credits: 364167, data_center_concentration: 8.18366666666667, base_score: 238338.0, mult: -9.45941359468893, avg_score: 0.0, avg_active_stake: 98381.9506496862 }
-- *** LOW AVG POSITION 39.5405864053111
 avg-staked 98381.95, marinade-staked 91.60 (0.09%), should_have 65.43, to balance -unstake 26.17

-------------------------------------------------------------
1134) #907 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0010%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 44.8997141858788, commission: 0, epoch_credits: 358708, data_center_concentration: 8.18366666666667, base_score: 270641.0, mult: -4.10028581412121, avg_score: 0.0, avg_active_stake: 1085116.05911867 }
-- *** LOW AVG POSITION 44.8997141858788
 avg-staked 1085116.06, marinade-staked 91.99 (0.01%), should_have 65.43, to balance -unstake 26.56

-------------------------------------------------------------
1135) #414 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0011%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 282, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 52.5925716929686, commission: 10, epoch_credits: 363800, data_center_concentration: 0.953566666666667, base_score: 317013.0, mult: 3.59257169296861, avg_score: 1138892.0, avg_active_stake: 99718.5886423994 }
 avg-staked 99718.59, marinade-staked 96.15 (0.10%), should_have 68.63, to balance -unstake 27.53

-------------------------------------------------------------
1136) #907 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0010%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 39.5818431373711, commission: 10, epoch_credits: 364553, data_center_concentration: 8.18366666666667, base_score: 238587.0, mult: -9.4181568626289, avg_score: 0.0, avg_active_stake: 94324.650878316 }
-- *** LOW AVG POSITION 39.5818431373711
 avg-staked 94324.65, marinade-staked 95.96 (0.10%), should_have 67.83, to balance -unstake 28.13

-------------------------------------------------------------
1137) #907 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0011%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 36.2565864659624, commission: 10, epoch_credits: 363944, data_center_concentration: 9.98318333333333, base_score: 218545.0, mult: -12.7434135340376, avg_score: 0.0, avg_active_stake: 98403.6056316125 }
-- *** LOW AVG POSITION 36.2565864659624
 avg-staked 98403.61, marinade-staked 102.37 (0.10%), should_have 72.62, to balance -unstake 29.75

-------------------------------------------------------------
1138) #557 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0012%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 282, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 51.3692649521759, commission: 10, epoch_credits: 364863, data_center_concentration: 1.7106, base_score: 309638.0, mult: 2.36926495217591, avg_score: 733614.0, avg_active_stake: 97824.6735550038 }
 avg-staked 97824.67, marinade-staked 108.89 (0.11%), should_have 77.40, to balance -unstake 31.49

-------------------------------------------------------------
1139) #907 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0012%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 39.5656715634853, commission: 10, epoch_credits: 364404, data_center_concentration: 8.18366666666667, base_score: 238490.0, mult: -9.4343284365147, avg_score: 0.0, avg_active_stake: 117876.528371254 }
-- *** LOW AVG POSITION 39.5656715634853
 avg-staked 117876.53, marinade-staked 106.75 (0.09%), should_have 75.01, to balance -unstake 31.74

-------------------------------------------------------------
1140) #520 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.0012%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 282, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 0, average_position: 51.5498790892636, commission: 0, epoch_credits: 373519, data_center_concentration: 5.59406666666667, base_score: 310689.0, mult: 2.54987908926358, avg_score: 792219.0, avg_active_stake: 290451.193958886 }
 avg-staked 290451.19, marinade-staked 112.91 (0.04%), should_have 80.60, to balance -unstake 32.31

-------------------------------------------------------------
1141) #907 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0013%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 39.6175557079727, commission: 10, epoch_credits: 364881, data_center_concentration: 8.18366666666667, base_score: 238802.0, mult: -9.38244429202732, avg_score: 0.0, avg_active_stake: 97908.4301210268 }
-- *** LOW AVG POSITION 39.6175557079727
 avg-staked 97908.43, marinade-staked 115.90 (0.12%), should_have 82.19, to balance -unstake 33.71

-------------------------------------------------------------
1142) #907 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0013%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 36.2659399938962, commission: 10, epoch_credits: 364036, data_center_concentration: 9.98318333333333, base_score: 218601.0, mult: -12.7340600061038, avg_score: 0.0, avg_active_stake: 100599.747412235 }
-- *** LOW AVG POSITION 36.2659399938962
 avg-staked 100599.75, marinade-staked 121.61 (0.12%), should_have 86.98, to balance -unstake 34.63

-------------------------------------------------------------
1143) #907 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0015%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.0455633136623, commission: 10, epoch_credits: 359616, data_center_concentration: 8.18366666666667, base_score: 235354.0, mult: -9.95443668633772, avg_score: 0.0, avg_active_stake: 97580.8239422582 }
-- *** LOW AVG POSITION 39.0455633136623
 avg-staked 97580.82, marinade-staked 137.45 (0.14%), should_have 98.15, to balance -unstake 39.30

-------------------------------------------------------------
1144) #907 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0017%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 39.6309203760513, commission: 10, epoch_credits: 365008, data_center_concentration: 8.18366666666667, base_score: 238883.0, mult: -9.36907962394869, avg_score: 0.0, avg_active_stake: 97979.4069651983 }
-- *** LOW AVG POSITION 39.6309203760513
 avg-staked 97979.41, marinade-staked 151.47 (0.15%), should_have 108.52, to balance -unstake 42.94

-------------------------------------------------------------
1145) #894 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0017%
ValidatorScoreRecord { rank: 894, pct: 0.0, epoch: 282, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 49.6227890851663, commission: 10, epoch_credits: 364187, data_center_concentration: 2.62263333333333, base_score: 299112.0, mult: 0.62278908516631, avg_score: 186284.0, avg_active_stake: 1588756.50586083 }
-- *** LOW AVG POSITION 49.6227890851663
 avg-staked 1588756.51, marinade-staked 149.89 (0.01%), should_have 106.93, to balance -unstake 42.96

-------------------------------------------------------------
1146) #436 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0017%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 282, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 52.4050608041234, commission: 10, epoch_credits: 364740, data_center_concentration: 1.13165, base_score: 315883.0, mult: 3.40506080412343, avg_score: 1075601.0, avg_active_stake: 97705.5108545313 }
 avg-staked 97705.51, marinade-staked 149.91 (0.15%), should_have 106.93, to balance -unstake 42.99

-------------------------------------------------------------
1147) #907 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0017%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 48.4160828559339, commission: 10, epoch_credits: 365126, data_center_concentration: 3.35733333333333, base_score: 291839.0, mult: -0.583917144066106, avg_score: 0.0, avg_active_stake: 2638344.22835092 }
-- *** LOW AVG POSITION 48.4160828559339
 avg-staked 2638344.23, marinade-staked 154.04 (0.01%), should_have 110.12, to balance -unstake 43.92

-------------------------------------------------------------
1148) #907 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0018%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 0, average_position: 35.2798243102064, commission: 1, epoch_credits: 214796, data_center_concentration: 0.0249333333333333, base_score: 212494.0, mult: -13.7201756897936, avg_score: 0.0, avg_active_stake: 97065.6490876457 }
-- *** LOW AVG POSITION 35.2798243102064
-- *** LOW record.credits_observed 214796
 avg-staked 97065.65, marinade-staked 161.08 (0.17%), should_have 114.91, to balance -unstake 46.17

-------------------------------------------------------------
1149) #907 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0020%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 39.6500156554699, commission: 10, epoch_credits: 365180, data_center_concentration: 8.18366666666667, base_score: 238998.0, mult: -9.34998434453013, avg_score: 0.0, avg_active_stake: 411242.841329201 }
-- *** LOW AVG POSITION 39.6500156554699
 avg-staked 411242.84, marinade-staked 180.87 (0.04%), should_have 129.27, to balance -unstake 51.60

-------------------------------------------------------------
1150) #907 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0020%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 39.6063069426983, commission: 10, epoch_credits: 364777, data_center_concentration: 8.18366666666667, base_score: 238735.0, mult: -9.39369305730168, avg_score: 0.0, avg_active_stake: 98162.8361769277 }
-- *** LOW AVG POSITION 39.6063069426983
 avg-staked 98162.84, marinade-staked 184.61 (0.19%), should_have 131.67, to balance -unstake 52.94

-------------------------------------------------------------
1151) #907 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0021%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 39.5792345370087, commission: 10, epoch_credits: 364526, data_center_concentration: 8.18366666666667, base_score: 238571.0, mult: -9.42076546299128, avg_score: 0.0, avg_active_stake: 97846.4789323743 }
-- *** LOW AVG POSITION 39.5792345370087
 avg-staked 97846.48, marinade-staked 187.34 (0.19%), should_have 133.26, to balance -unstake 54.08

-------------------------------------------------------------
1152) #409 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0022%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 282, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 52.6040668218127, commission: 10, epoch_credits: 363778, data_center_concentration: 0.94525, base_score: 317082.0, mult: 3.60406682181269, avg_score: 1142785.0, avg_active_stake: 95846.2312639593 }
 avg-staked 95846.23, marinade-staked 201.03 (0.21%), should_have 143.63, to balance -unstake 57.40

-------------------------------------------------------------
1153) #907 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0023%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 36.3620726762284, commission: 10, epoch_credits: 365001, data_center_concentration: 9.98318333333333, base_score: 219180.0, mult: -12.6379273237716, avg_score: 0.0, avg_active_stake: 100285.067680004 }
-- *** LOW AVG POSITION 36.3620726762284
 avg-staked 100285.07, marinade-staked 210.57 (0.21%), should_have 150.82, to balance -unstake 59.75

-------------------------------------------------------------
1154) #907 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0006%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 33.4044524114963, commission: 3, epoch_credits: 364742, data_center_concentration: 13.93165, base_score: 201353.0, mult: -15.5955475885037, avg_score: 0.0, avg_active_stake: 885683.828867495 }
-- *** LOW AVG POSITION 33.4044524114963
 avg-staked 885683.83, marinade-staked 103.62 (0.01%), should_have 40.70, to balance -unstake 62.92

-------------------------------------------------------------
1155) #907 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0035%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 41.2910144903107, commission: 7, epoch_credits: 363630, data_center_concentration: 8.18366666666667, base_score: 248890.0, mult: -7.70898550968929, avg_score: 0.0, avg_active_stake: 1249895.59088718 }
-- *** LOW AVG POSITION 41.2910144903107
 avg-staked 1249895.59, marinade-staked 315.87 (0.03%), should_have 226.62, to balance -unstake 89.24

-------------------------------------------------------------
1156) #907 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0038%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 35.5279262731306, commission: 10, epoch_credits: 356644, data_center_concentration: 9.98318333333333, base_score: 214156.0, mult: -13.4720737268694, avg_score: 0.0, avg_active_stake: 101572.041017318 }
-- *** LOW AVG POSITION 35.5279262731306
 avg-staked 101572.04, marinade-staked 344.20 (0.34%), should_have 246.57, to balance -unstake 97.63

-------------------------------------------------------------
1157) #907 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0013%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 30.3741399355078, commission: 8, epoch_credits: 364686, data_center_concentration: 13.93165, base_score: 183087.0, mult: -18.6258600644922, avg_score: 0.0, avg_active_stake: 1834380.00946072 }
-- *** LOW AVG POSITION 30.3741399355078
 avg-staked 1834380.01, marinade-staked 213.75 (0.01%), should_have 84.59, to balance -unstake 129.16

-------------------------------------------------------------
1158) #267 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2141%
ValidatorScoreRecord { rank: 267, pct: 0.249818580424078, epoch: 282, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1313475, average_position: 53.1034164287248, commission: 10, epoch_credits: 365084, data_center_concentration: 0.774633333333333, base_score: 320093.0, mult: 4.10341642872476, avg_score: 1313475.0, avg_active_stake: 111774.645323669 }
 avg-staked 111774.65, marinade-staked 13993.48 (12.52%), should_have 13850.40, to balance -unstake 143.08

-------------------------------------------------------------
1159) #907 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0056%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 39.5946077861549, commission: 10, epoch_credits: 364666, data_center_concentration: 8.18366666666667, base_score: 238663.0, mult: -9.40539221384505, avg_score: 0.0, avg_active_stake: 130985.760088489 }
-- *** LOW AVG POSITION 39.5946077861549
 avg-staked 130985.76, marinade-staked 506.58 (0.39%), should_have 361.48, to balance -unstake 145.10

-------------------------------------------------------------
1160) #907 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0059%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 36.2783172374934, commission: 10, epoch_credits: 364160, data_center_concentration: 9.98318333333333, base_score: 218675.0, mult: -12.7216827625066, avg_score: 0.0, avg_active_stake: 99146.2494125007 }
-- *** LOW AVG POSITION 36.2783172374934
 avg-staked 99146.25, marinade-staked 531.11 (0.54%), should_have 379.83, to balance -unstake 151.27

-------------------------------------------------------------
1161) #59 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2841%
ValidatorScoreRecord { rank: 59, pct: 0.342599562649208, epoch: 282, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 1801291, average_position: 54.484733426759, commission: 10, epoch_credits: 365268, data_center_concentration: 0.02935, base_score: 328419.0, mult: 5.48473342675904, avg_score: 1801291.0, avg_active_stake: 114346.294182961 }
 avg-staked 114346.29, marinade-staked 18538.49 (16.21%), should_have 18378.09, to balance -unstake 160.40

-------------------------------------------------------------
1162) #907 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0068%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 36.2625305408362, commission: 10, epoch_credits: 364003, data_center_concentration: 9.98318333333333, base_score: 218580.0, mult: -12.7374694591638, avg_score: 0.0, avg_active_stake: 98959.0914113088 }
-- *** LOW AVG POSITION 36.2625305408362
 avg-staked 98959.09, marinade-staked 615.98 (0.62%), should_have 441.28, to balance -unstake 174.70

-------------------------------------------------------------
1163) #524 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0067%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 282, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 51.4764227431292, commission: 8, epoch_credits: 364527, data_center_concentration: 2.29335, base_score: 310286.0, mult: 2.47642274312918, avg_score: 768399.0, avg_active_stake: 135674.273357936 }
 avg-staked 135674.27, marinade-staked 610.88 (0.45%), should_have 432.50, to balance -unstake 178.38

-------------------------------------------------------------
1164) #528 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0072%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 282, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 51.4590094176546, commission: 10, epoch_credits: 365502, data_center_concentration: 1.7106, base_score: 310180.0, mult: 2.45900941765458, avg_score: 762736.0, avg_active_stake: 52398.2507906122 }
 avg-staked 52398.25, marinade-staked 656.74 (1.25%), should_have 466.02, to balance -unstake 190.72

-------------------------------------------------------------
1165) #714 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0072%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 282, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 51.0158508449609, commission: 10, epoch_credits: 364484, data_center_concentration: 1.8773, base_score: 307510.0, mult: 2.01585084496094, avg_score: 619894.0, avg_active_stake: 98804.3145241772 }
 avg-staked 98804.31, marinade-staked 665.02 (0.67%), should_have 464.42, to balance -unstake 200.60

-------------------------------------------------------------
1166) #865 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0071%
ValidatorScoreRecord { rank: 865, pct: 0.0, epoch: 282, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 50.161618087019, commission: 7, epoch_credits: 364161, data_center_concentration: 3.32296666666667, base_score: 302360.0, mult: 1.16161808701895, avg_score: 351227.0, avg_active_stake: 3070325.46766143 }
 avg-staked 3070325.47, marinade-staked 661.39 (0.02%), should_have 458.04, to balance -unstake 203.35

-------------------------------------------------------------
1167) #907 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0078%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 39.6019263025292, commission: 10, epoch_credits: 364737, data_center_concentration: 8.18366666666667, base_score: 238708.0, mult: -9.39807369747084, avg_score: 0.0, avg_active_stake: 166290.886586884 }
-- *** LOW AVG POSITION 39.6019263025292
 avg-staked 166290.89, marinade-staked 735.29 (0.44%), should_have 502.72, to balance -unstake 232.56

-------------------------------------------------------------
1168) #907 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0106%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 36.3164514909163, commission: 10, epoch_credits: 364544, data_center_concentration: 9.98318333333333, base_score: 218905.0, mult: -12.6835485090837, avg_score: 0.0, avg_active_stake: 98048.9059486487 }
-- *** LOW AVG POSITION 36.3164514909163
 avg-staked 98048.91, marinade-staked 958.11 (0.98%), should_have 686.26, to balance -unstake 271.85

-------------------------------------------------------------
1169) #907 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0113%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 39.5673757685014, commission: 10, epoch_credits: 364416, data_center_concentration: 8.18366666666667, base_score: 238500.0, mult: -9.43262423149862, avg_score: 0.0, avg_active_stake: 117339.908938935 }
-- *** LOW AVG POSITION 39.5673757685014
 avg-staked 117339.91, marinade-staked 1025.99 (0.87%), should_have 732.54, to balance -unstake 293.45

-------------------------------------------------------------
1170) #907 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0138%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 36.312912963946, commission: 10, epoch_credits: 364507, data_center_concentration: 9.98318333333333, base_score: 218883.0, mult: -12.687087036054, avg_score: 0.0, avg_active_stake: 99657.1011129443 }
-- *** LOW AVG POSITION 36.312912963946
 avg-staked 99657.10, marinade-staked 1242.14 (1.25%), should_have 889.74, to balance -unstake 352.40

-------------------------------------------------------------
1171) #279 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2119%
ValidatorScoreRecord { rank: 279, pct: 0.24458512865762, epoch: 282, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1285959, average_position: 53.0235128609969, commission: 10, epoch_credits: 364534, data_center_concentration: 0.774633333333333, base_score: 319611.0, mult: 4.02351286099694, avg_score: 1285959.0, avg_active_stake: 111749.497668652 }
 avg-staked 111749.50, marinade-staked 14065.10 (12.59%), should_have 13711.55, to balance -unstake 353.55

-------------------------------------------------------------
1172) #907 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0140%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 42.3407600529831, commission: 0, epoch_credits: 364340, data_center_concentration: 9.98318333333333, base_score: 255218.0, mult: -6.65923994701686, avg_score: 0.0, avg_active_stake: 860873.144933334 }
-- *** LOW AVG POSITION 42.3407600529831
 avg-staked 860873.14, marinade-staked 1260.79 (0.15%), should_have 904.90, to balance -unstake 355.89

-------------------------------------------------------------
1173) #887 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0141%
ValidatorScoreRecord { rank: 887, pct: 0.0, epoch: 282, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 49.8793476071078, commission: 10, epoch_credits: 361716, data_center_concentration: 2.29335, base_score: 300655.0, mult: 0.879347607107839, avg_score: 264380.0, avg_active_stake: 99029.8925343235 }
-- *** LOW AVG POSITION 49.8793476071078
 avg-staked 99029.89, marinade-staked 1276.74 (1.29%), should_have 912.08, to balance -unstake 364.66

-------------------------------------------------------------
1174) #233 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2220%
ValidatorScoreRecord { rank: 233, pct: 0.27442793827443, epoch: 282, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1442864, average_position: 53.4762322369109, commission: 10, epoch_credits: 365006, data_center_concentration: 0.563116666666667, base_score: 322339.0, mult: 4.47623223691088, avg_score: 1442864.0, avg_active_stake: 115185.387575019 }
 avg-staked 115185.39, marinade-staked 14792.22 (12.84%), should_have 14363.50, to balance -unstake 428.72

-------------------------------------------------------------
1175) #48 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.3069%
ValidatorScoreRecord { rank: 48, pct: 0.369615288857941, epoch: 282, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 1943332, average_position: 54.8751595612559, commission: 10, epoch_credits: 369076, data_center_concentration: 0.125983333333333, base_score: 330771.0, mult: 5.87515956125591, avg_score: 1943332.0, avg_active_stake: 116199.735686159 }
 avg-staked 116199.74, marinade-staked 20292.22 (17.46%), should_have 19858.33, to balance -unstake 433.89

-------------------------------------------------------------
1176) #871 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0171%
ValidatorScoreRecord { rank: 871, pct: 0.0, epoch: 282, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 50.1456382354932, commission: 10, epoch_credits: 363647, data_center_concentration: 2.29335, base_score: 302264.0, mult: 1.14563823549324, avg_score: 346285.0, avg_active_stake: 91553.5469352432 }
 avg-staked 91553.55, marinade-staked 1550.04 (1.69%), should_have 1108.38, to balance -unstake 441.66

-------------------------------------------------------------
1177) #220 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2327%
ValidatorScoreRecord { rank: 220, pct: 0.278287599442359, epoch: 282, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1463157, average_position: 53.5342643667086, commission: 10, epoch_credits: 364615, data_center_concentration: 0.499466666666667, base_score: 322689.0, mult: 4.53426436670864, avg_score: 1463157.0, avg_active_stake: 95882.462226287 }
 avg-staked 95882.46, marinade-staked 15509.10 (16.18%), should_have 15056.93, to balance -unstake 452.16

-------------------------------------------------------------
1178) #212 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2368%
ValidatorScoreRecord { rank: 212, pct: 0.285277327324949, epoch: 282, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1499907, average_position: 53.6390657194993, commission: 10, epoch_credits: 361962, data_center_concentration: 0.225, base_score: 323321.0, mult: 4.63906571949929, avg_score: 1499907.0, avg_active_stake: 110503.458202485 }
 avg-staked 110503.46, marinade-staked 15777.37 (14.28%), should_have 15319.47, to balance -unstake 457.90

-------------------------------------------------------------
1179) #182 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2478%
ValidatorScoreRecord { rank: 182, pct: 0.299890518418151, epoch: 282, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1576739, average_position: 53.8569593512552, commission: 10, epoch_credits: 363908, data_center_concentration: 0.264016666666667, base_score: 324635.0, mult: 4.85695935125516, avg_score: 1576739.0, avg_active_stake: 111727.184476492 }
 avg-staked 111727.18, marinade-staked 16510.57 (14.78%), should_have 16032.06, to balance -unstake 478.51

-------------------------------------------------------------
1180) #186 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2470%
ValidatorScoreRecord { rank: 186, pct: 0.299308706782971, epoch: 282, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1573680, average_position: 53.8483143690992, commission: 10, epoch_credits: 365799, data_center_concentration: 0.4226, base_score: 324583.0, mult: 4.84831436909923, avg_score: 1573680.0, avg_active_stake: 112764.621992568 }
 avg-staked 112764.62, marinade-staked 16461.53 (14.60%), should_have 15982.58, to balance -unstake 478.94

-------------------------------------------------------------
1181) #184 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2474%
ValidatorScoreRecord { rank: 184, pct: 0.299502517196913, epoch: 282, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1574699, average_position: 53.8511975862203, commission: 10, epoch_credits: 364677, data_center_concentration: 0.329833333333333, base_score: 324600.0, mult: 4.85119758622032, avg_score: 1574699.0, avg_active_stake: 112066.920309653 }
 avg-staked 112066.92, marinade-staked 16488.85 (14.71%), should_have 16009.71, to balance -unstake 479.14

-------------------------------------------------------------
1182) #174 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2487%
ValidatorScoreRecord { rank: 174, pct: 0.304702494348206, epoch: 282, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1602039, average_position: 53.9283814431851, commission: 10, epoch_credits: 363912, data_center_concentration: 0.225, base_score: 325064.0, mult: 4.92838144318515, avg_score: 1602039.0, avg_active_stake: 96436.034148912 }
 avg-staked 96436.03, marinade-staked 16570.58 (17.18%), should_have 16090.31, to balance -unstake 480.27

-------------------------------------------------------------
1183) #150 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2547%
ValidatorScoreRecord { rank: 150, pct: 0.313769740534511, epoch: 282, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1649712, average_position: 54.062439919619, commission: 10, epoch_credits: 364819, data_center_concentration: 0.225, base_score: 325873.0, mult: 5.06243991961899, avg_score: 1649712.0, avg_active_stake: 113342.810142738 }
 avg-staked 113342.81, marinade-staked 16971.58 (14.97%), should_have 16478.92, to balance -unstake 492.66

-------------------------------------------------------------
1184) #173 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2567%
ValidatorScoreRecord { rank: 173, pct: 0.30496705792602, epoch: 282, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1603430, average_position: 53.9322790243731, commission: 10, epoch_credits: 362713, data_center_concentration: 0.124316666666667, base_score: 325089.0, mult: 4.93227902437306, avg_score: 1603430.0, avg_active_stake: 113413.555855669 }
 avg-staked 113413.56, marinade-staked 17106.67 (15.08%), should_have 16608.99, to balance -unstake 497.68

-------------------------------------------------------------
1185) #833 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0193%
ValidatorScoreRecord { rank: 833, pct: 0.0, epoch: 282, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 50.2503909058845, commission: 10, epoch_credits: 364407, data_center_concentration: 2.29335, base_score: 302895.0, mult: 1.25039090588454, avg_score: 378737.0, avg_active_stake: 99533.9619972852 }
 avg-staked 99533.96, marinade-staked 1745.92 (1.75%), should_have 1247.23, to balance -unstake 498.69

-------------------------------------------------------------
1186) #907 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0193%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 44.5483229077918, commission: 10, epoch_credits: 364707, data_center_concentration: 5.45726666666667, base_score: 268525.0, mult: -4.45167709220824, avg_score: 0.0, avg_active_stake: 99486.9807008027 }
-- *** LOW AVG POSITION 44.5483229077918
 avg-staked 99486.98, marinade-staked 1749.62 (1.76%), should_have 1249.62, to balance -unstake 499.99

-------------------------------------------------------------
1187) #907 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0195%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 36.3452905768218, commission: 10, epoch_credits: 364834, data_center_concentration: 9.98318333333333, base_score: 219079.0, mult: -12.6547094231782, avg_score: 0.0, avg_active_stake: 91124.4333046607 }
-- *** LOW AVG POSITION 36.3452905768218
 avg-staked 91124.43, marinade-staked 1764.49 (1.94%), should_have 1263.99, to balance -unstake 500.51

-------------------------------------------------------------
1188) #907 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0193%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 44.5777033838908, commission: 10, epoch_credits: 364947, data_center_concentration: 5.45726666666667, base_score: 268702.0, mult: -4.42229661610924, avg_score: 0.0, avg_active_stake: 99515.5822895272 }
-- *** LOW AVG POSITION 44.5777033838908
 avg-staked 99515.58, marinade-staked 1751.20 (1.76%), should_have 1250.42, to balance -unstake 500.78

-------------------------------------------------------------
1189) #907 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0193%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 44.5740286060622, commission: 10, epoch_credits: 364918, data_center_concentration: 5.45726666666667, base_score: 268680.0, mult: -4.4259713939378, avg_score: 0.0, avg_active_stake: 99499.1836703827 }
-- *** LOW AVG POSITION 44.5740286060622
 avg-staked 99499.18, marinade-staked 1752.12 (1.76%), should_have 1251.22, to balance -unstake 500.90

-------------------------------------------------------------
1190) #907 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0193%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 44.5584803160843, commission: 10, epoch_credits: 364791, data_center_concentration: 5.45726666666667, base_score: 268586.0, mult: -4.44151968391565, avg_score: 0.0, avg_active_stake: 99592.6390848665 }
-- *** LOW AVG POSITION 44.5584803160843
 avg-staked 99592.64, marinade-staked 1752.34 (1.76%), should_have 1251.22, to balance -unstake 501.12

-------------------------------------------------------------
1191) #907 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0194%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 44.554336188659, commission: 10, epoch_credits: 364756, data_center_concentration: 5.45726666666667, base_score: 268561.0, mult: -4.44566381134099, avg_score: 0.0, avg_active_stake: 99520.268646722 }
-- *** LOW AVG POSITION 44.554336188659
 avg-staked 99520.27, marinade-staked 1754.39 (1.76%), should_have 1252.82, to balance -unstake 501.57

-------------------------------------------------------------
1192) #907 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0196%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 36.399885687345, commission: 10, epoch_credits: 365381, data_center_concentration: 9.98318333333333, base_score: 219408.0, mult: -12.600114312655, avg_score: 0.0, avg_active_stake: 100140.511537946 }
-- *** LOW AVG POSITION 36.399885687345
 avg-staked 100140.51, marinade-staked 1770.93 (1.77%), should_have 1268.78, to balance -unstake 502.16

-------------------------------------------------------------
1193) #907 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0194%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 44.4477314002356, commission: 10, epoch_credits: 363884, data_center_concentration: 5.45726666666667, base_score: 267918.0, mult: -4.55226859976435, avg_score: 0.0, avg_active_stake: 99502.4343558225 }
-- *** LOW AVG POSITION 44.4477314002356
 avg-staked 99502.43, marinade-staked 1757.59 (1.77%), should_have 1255.21, to balance -unstake 502.38

-------------------------------------------------------------
1194) #907 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0195%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 39.4770127667866, commission: 10, epoch_credits: 363594, data_center_concentration: 8.18366666666667, base_score: 237956.0, mult: -9.52298723321341, avg_score: 0.0, avg_active_stake: 99962.2051972352 }
-- *** LOW AVG POSITION 39.4770127667866
 avg-staked 99962.21, marinade-staked 1765.89 (1.77%), should_have 1261.59, to balance -unstake 504.30

-------------------------------------------------------------
1195) #907 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0197%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 36.2227082253437, commission: 10, epoch_credits: 363602, data_center_concentration: 9.98318333333333, base_score: 218340.0, mult: -12.7772917746563, avg_score: 0.0, avg_active_stake: 100225.578745013 }
-- *** LOW AVG POSITION 36.2227082253437
 avg-staked 100225.58, marinade-staked 1777.41 (1.77%), should_have 1272.77, to balance -unstake 504.65

-------------------------------------------------------------
1196) #509 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0196%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 51.8012793548731, commission: 10, epoch_credits: 361778, data_center_concentration: 1.228, base_score: 312238.0, mult: 2.80127935487305, avg_score: 874666.0, avg_active_stake: 99478.9336666717 }
 avg-staked 99478.93, marinade-staked 1774.68 (1.78%), should_have 1267.98, to balance -unstake 506.70

-------------------------------------------------------------
1197) #907 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0197%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 39.6409657608921, commission: 10, epoch_credits: 365098, data_center_concentration: 8.18366666666667, base_score: 238944.0, mult: -9.35903423910792, avg_score: 0.0, avg_active_stake: 99784.096933188 }
-- *** LOW AVG POSITION 39.6409657608921
 avg-staked 99784.10, marinade-staked 1782.01 (1.79%), should_have 1272.77, to balance -unstake 509.24

-------------------------------------------------------------
1198) #126 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2645%
ValidatorScoreRecord { rank: 126, pct: 0.321626004477865, epoch: 282, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1691018, average_position: 54.1781166932503, commission: 10, epoch_credits: 364516, data_center_concentration: 0.136633333333333, base_score: 326570.0, mult: 5.17811669325031, avg_score: 1691018.0, avg_active_stake: 113448.039936162 }
 avg-staked 113448.04, marinade-staked 17628.32 (15.54%), should_have 17115.70, to balance -unstake 512.62

-------------------------------------------------------------
1199) #105 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2665%
ValidatorScoreRecord { rank: 105, pct: 0.328183034920104, epoch: 282, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1725493, average_position: 54.2743174787315, commission: 10, epoch_credits: 364668, data_center_concentration: 0.0961, base_score: 327150.0, mult: 5.27431747873149, avg_score: 1725493.0, avg_active_stake: 113246.676534571 }
 avg-staked 113246.68, marinade-staked 17755.27 (15.68%), should_have 17239.39, to balance -unstake 515.88

-------------------------------------------------------------
1200) #809 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0199%
ValidatorScoreRecord { rank: 809, pct: 0.0, epoch: 282, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 50.2768979822482, commission: 10, epoch_credits: 364599, data_center_concentration: 2.29335, base_score: 303055.0, mult: 1.27689798224824, avg_score: 386970.0, avg_active_stake: 99572.4818517675 }
 avg-staked 99572.48, marinade-staked 1804.73 (1.81%), should_have 1288.72, to balance -unstake 516.01

-------------------------------------------------------------
1201) #79 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2666%
ValidatorScoreRecord { rank: 79, pct: 0.333182925167112, epoch: 282, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1751781, average_position: 54.3474639355959, commission: 10, epoch_credits: 364420, data_center_concentration: 0.0353833333333333, base_score: 327591.0, mult: 5.34746393559592, avg_score: 1751781.0, avg_active_stake: 137917.592333195 }
 avg-staked 137917.59, marinade-staked 17764.41 (12.88%), should_have 17247.37, to balance -unstake 517.05

-------------------------------------------------------------
1202) #137 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2685%
ValidatorScoreRecord { rank: 137, pct: 0.317142878602477, epoch: 282, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1667447, average_position: 54.112138287609, commission: 10, epoch_credits: 363645, data_center_concentration: 0.101216666666667, base_score: 326174.0, mult: 5.11213828760901, avg_score: 1667447.0, avg_active_stake: 114387.124737796 }
 avg-staked 114387.12, marinade-staked 17891.75 (15.64%), should_have 17371.05, to balance -unstake 520.70

-------------------------------------------------------------
1203) #499 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0202%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 52.1651727304818, commission: 10, epoch_credits: 363620, data_center_concentration: 1.17606666666667, base_score: 314439.0, mult: 3.16517273048185, avg_score: 995254.0, avg_active_stake: 102889.740828955 }
 avg-staked 102889.74, marinade-staked 1825.49 (1.77%), should_have 1303.89, to balance -unstake 521.60

-------------------------------------------------------------
1204) #128 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2693%
ValidatorScoreRecord { rank: 128, pct: 0.321145948064922, epoch: 282, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1688494, average_position: 54.1710534858687, commission: 10, epoch_credits: 363780, data_center_concentration: 0.08005, base_score: 326528.0, mult: 5.1710534858687, avg_score: 1688494.0, avg_active_stake: 114170.899207585 }
 avg-staked 114170.90, marinade-staked 17948.13 (15.72%), should_have 17426.11, to balance -unstake 522.02

-------------------------------------------------------------
1205) #82 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2719%
ValidatorScoreRecord { rank: 82, pct: 0.332599591958516, epoch: 282, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1748714, average_position: 54.3389338702115, commission: 10, epoch_credits: 364855, data_center_concentration: 0.0757666666666667, base_score: 327540.0, mult: 5.33893387021151, avg_score: 1748714.0, avg_active_stake: 111783.282457954 }
 avg-staked 111783.28, marinade-staked 18119.88 (16.21%), should_have 17594.48, to balance -unstake 525.40

-------------------------------------------------------------
1206) #80 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2717%
ValidatorScoreRecord { rank: 80, pct: 0.333041609036043, epoch: 282, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1751038, average_position: 54.3453907622567, commission: 10, epoch_credits: 364331, data_center_concentration: 0.02915, base_score: 327579.0, mult: 5.34539076225673, avg_score: 1751038.0, avg_active_stake: 113561.61048482 }
 avg-staked 113561.61, marinade-staked 18102.78 (15.94%), should_have 17576.93, to balance -unstake 525.85

-------------------------------------------------------------
1207) #66 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2731%
ValidatorScoreRecord { rank: 66, pct: 0.336563100512129, epoch: 282, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1769553, average_position: 54.3968058651542, commission: 10, epoch_credits: 365331, data_center_concentration: 0.0829333333333333, base_score: 327889.0, mult: 5.39680586515416, avg_score: 1769553.0, avg_active_stake: 114642.187160871 }
 avg-staked 114642.19, marinade-staked 18196.69 (15.87%), should_have 17667.10, to balance -unstake 529.59

-------------------------------------------------------------
1208) #85 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2753%
ValidatorScoreRecord { rank: 85, pct: 0.331879697535778, epoch: 282, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1744929, average_position: 54.3284020043888, commission: 5, epoch_credits: 363909, data_center_concentration: 1.67085, base_score: 327477.0, mult: 5.32840200438884, avg_score: 1744929.0, avg_active_stake: 236815.305688736 }
 avg-staked 236815.31, marinade-staked 18347.55 (7.75%), should_have 17812.33, to balance -unstake 535.22

-------------------------------------------------------------
1209) #53 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2788%
ValidatorScoreRecord { rank: 53, pct: 0.345811223738335, epoch: 282, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1818177, average_position: 54.531419163696, commission: 10, epoch_credits: 365572, data_center_concentration: 0.0287, base_score: 328700.0, mult: 5.53141916369603, avg_score: 1818177.0, avg_active_stake: 111855.8368878 }
 avg-staked 111855.84, marinade-staked 18577.33 (16.61%), should_have 18038.96, to balance -unstake 538.37

-------------------------------------------------------------
1210) #907 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0210%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 36.365863567447, commission: 10, epoch_credits: 365038, data_center_concentration: 9.98318333333333, base_score: 219203.0, mult: -12.634136432553, avg_score: 0.0, avg_active_stake: 78825.2177327845 }
-- *** LOW AVG POSITION 36.365863567447
 avg-staked 78825.22, marinade-staked 1898.46 (2.41%), should_have 1359.74, to balance -unstake 538.72

-------------------------------------------------------------
1211) #907 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0202%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 39.4336662256705, commission: 10, epoch_credits: 363175, data_center_concentration: 8.18366666666667, base_score: 237692.0, mult: -9.56633377432952, avg_score: 0.0, avg_active_stake: 101148.132586024 }
-- *** LOW AVG POSITION 39.4336662256705
 avg-staked 101148.13, marinade-staked 1862.39 (1.84%), should_have 1308.67, to balance -unstake 553.72

-------------------------------------------------------------
1212) #907 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0230%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 38.0091612319286, commission: 7, epoch_credits: 363384, data_center_concentration: 9.98318333333333, base_score: 229109.0, mult: -10.9908387680714, avg_score: 0.0, avg_active_stake: 110950.586084863 }
-- *** LOW AVG POSITION 38.0091612319286
 avg-staked 110950.59, marinade-staked 2084.18 (1.88%), should_have 1490.61, to balance -unstake 593.57

-------------------------------------------------------------
1213) #595 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0238%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 282, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 51.3391410645213, commission: 8, epoch_credits: 363555, data_center_concentration: 2.29335, base_score: 309458.0, mult: 2.33914106452134, avg_score: 723866.0, avg_active_stake: 85417.4312395717 }
 avg-staked 85417.43, marinade-staked 2158.61 (2.53%), should_have 1540.09, to balance -unstake 618.53

-------------------------------------------------------------
1214) #907 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0243%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 45.5135966324211, commission: 0, epoch_credits: 363624, data_center_concentration: 8.18366666666667, base_score: 274342.0, mult: -3.48640336757887, avg_score: 0.0, avg_active_stake: 325831.679990322 }
-- *** LOW AVG POSITION 45.5135966324211
 avg-staked 325831.68, marinade-staked 2227.57 (0.68%), should_have 1572.00, to balance -unstake 655.57

-------------------------------------------------------------
1215) #907 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0255%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 39.4836875085816, commission: 10, epoch_credits: 363638, data_center_concentration: 8.18366666666667, base_score: 237995.0, mult: -9.51631249141843, avg_score: 0.0, avg_active_stake: 99933.685542023 }
-- *** LOW AVG POSITION 39.4836875085816
 avg-staked 99933.69, marinade-staked 2308.00 (2.31%), should_have 1648.61, to balance -unstake 659.39

-------------------------------------------------------------
1216) #907 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0268%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 36.3287452712653, commission: 10, epoch_credits: 364665, data_center_concentration: 9.98318333333333, base_score: 218979.0, mult: -12.6712547287347, avg_score: 0.0, avg_active_stake: 100147.609961837 }
-- *** LOW AVG POSITION 36.3287452712653
 avg-staked 100147.61, marinade-staked 2416.33 (2.41%), should_have 1730.80, to balance -unstake 685.53

-------------------------------------------------------------
1217) #907 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0268%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 36.3019461500082, commission: 10, epoch_credits: 364397, data_center_concentration: 9.98318333333333, base_score: 218818.0, mult: -12.6980538499918, avg_score: 0.0, avg_active_stake: 99877.2998036617 }
-- *** LOW AVG POSITION 36.3019461500082
 avg-staked 99877.30, marinade-staked 2421.77 (2.42%), should_have 1734.79, to balance -unstake 686.98

-------------------------------------------------------------
1218) #907 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0267%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 44.6188970745476, commission: 10, epoch_credits: 365285, data_center_concentration: 5.45726666666667, base_score: 268950.0, mult: -4.38110292545235, avg_score: 0.0, avg_active_stake: 100234.491546184 }
-- *** LOW AVG POSITION 44.6188970745476
 avg-staked 100234.49, marinade-staked 2415.79 (2.41%), should_have 1725.22, to balance -unstake 690.57

-------------------------------------------------------------
1219) #907 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0326%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 36.3033549652087, commission: 10, epoch_credits: 364411, data_center_concentration: 9.98318333333333, base_score: 218826.0, mult: -12.6966450347913, avg_score: 0.0, avg_active_stake: 101205.801027059 }
-- *** LOW AVG POSITION 36.3033549652087
 avg-staked 101205.80, marinade-staked 2946.82 (2.91%), should_have 2110.64, to balance -unstake 836.18

-------------------------------------------------------------
1220) #423 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0326%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 282, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 52.5339801171965, commission: 10, epoch_credits: 363292, data_center_concentration: 0.94525, base_score: 316659.0, mult: 3.53398011719648, avg_score: 1119067.0, avg_active_stake: 102047.955722712 }
 avg-staked 102047.96, marinade-staked 2947.32 (2.89%), should_have 2106.65, to balance -unstake 840.67

-------------------------------------------------------------
1221) #907 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0325%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 44.4576544257481, commission: 10, epoch_credits: 363965, data_center_concentration: 5.45726666666667, base_score: 267978.0, mult: -4.54234557425186, avg_score: 0.0, avg_active_stake: 100590.837332474 }
-- *** LOW AVG POSITION 44.4576544257481
 avg-staked 100590.84, marinade-staked 2944.15 (2.93%), should_have 2103.45, to balance -unstake 840.69

-------------------------------------------------------------
1222) #687 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0325%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 51.0836636706453, commission: 10, epoch_credits: 362822, data_center_concentration: 1.7106, base_score: 307914.0, mult: 2.08366367064534, avg_score: 641589.0, avg_active_stake: 100571.722505826 }
 avg-staked 100571.72, marinade-staked 2948.48 (2.93%), should_have 2105.85, to balance -unstake 842.64

-------------------------------------------------------------
1223) #907 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0347%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 44.6335421225694, commission: 10, epoch_credits: 365405, data_center_concentration: 5.45726666666667, base_score: 269038.0, mult: -4.36645787743061, avg_score: 0.0, avg_active_stake: 84561.7623628033 }
-- *** LOW AVG POSITION 44.6335421225694
 avg-staked 84561.76, marinade-staked 3142.86 (3.72%), should_have 2244.70, to balance -unstake 898.17

-------------------------------------------------------------
1224) #20 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4372%
ValidatorScoreRecord { rank: 20, pct: 0.533471057536756, epoch: 282, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 2804839, average_position: 57.1430926646571, commission: 1, epoch_credits: 365430, data_center_concentration: 1.58093333333333, base_score: 344444.0, mult: 8.14309266465711, avg_score: 2804839.0, avg_active_stake: 45999.9925225357 }
 avg-staked 45999.99, marinade-staked 29199.86 (63.48%), should_have 28284.92, to balance -unstake 914.94

-------------------------------------------------------------
1225) #907 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0380%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 39.568449888421, commission: 10, epoch_credits: 364432, data_center_concentration: 8.18366666666667, base_score: 238507.0, mult: -9.43155011157899, avg_score: 0.0, avg_active_stake: 101164.654149143 }
-- *** LOW AVG POSITION 39.568449888421
 avg-staked 101164.65, marinade-staked 3443.50 (3.40%), should_have 2460.15, to balance -unstake 983.35

-------------------------------------------------------------
1226) #907 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0375%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 45.6454552029812, commission: 0, epoch_credits: 364678, data_center_concentration: 8.18366666666667, base_score: 275137.0, mult: -3.35454479701884, avg_score: 0.0, avg_active_stake: 503342.672460486 }
-- *** LOW AVG POSITION 45.6454552029812
 avg-staked 503342.67, marinade-staked 3419.92 (0.68%), should_have 2428.23, to balance -unstake 991.70

-------------------------------------------------------------
1227) #562 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0392%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 282, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 51.3665283852622, commission: 10, epoch_credits: 364591, data_center_concentration: 1.6922, base_score: 309623.0, mult: 2.36652838526216, avg_score: 732732.0, avg_active_stake: 103562.168326208 }
 avg-staked 103562.17, marinade-staked 3551.27 (3.43%), should_have 2536.75, to balance -unstake 1014.51

-------------------------------------------------------------
1228) #713 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0393%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 282, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 51.0159522743071, commission: 10, epoch_credits: 364484, data_center_concentration: 1.8773, base_score: 307510.0, mult: 2.01595227430708, avg_score: 619925.0, avg_active_stake: 112257.61602791 }
 avg-staked 112257.62, marinade-staked 3560.73 (3.17%), should_have 2543.93, to balance -unstake 1016.79

-------------------------------------------------------------
1229) #542 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0394%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 51.392334696386, commission: 10, epoch_credits: 364774, data_center_concentration: 1.6922, base_score: 309778.0, mult: 2.392334696386, avg_score: 741093.0, avg_active_stake: 104773.700897467 }
 avg-staked 104773.70, marinade-staked 3565.50 (3.40%), should_have 2547.13, to balance -unstake 1018.37

-------------------------------------------------------------
1230) #381 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0394%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 282, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 52.6810048402387, commission: 10, epoch_credits: 364412, data_center_concentration: 0.953566666666667, base_score: 317546.0, mult: 3.68100484023866, avg_score: 1168888.0, avg_active_stake: 101268.53365379 }
 avg-staked 101268.53, marinade-staked 3565.53 (3.52%), should_have 2547.13, to balance -unstake 1018.40

-------------------------------------------------------------
1231) #332 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0394%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 52.7709037633445, commission: 10, epoch_credits: 364551, data_center_concentration: 0.915133333333333, base_score: 318088.0, mult: 3.77090376334451, avg_score: 1199479.0, avg_active_stake: 104700.606686951 }
 avg-staked 104700.61, marinade-staked 3572.05 (3.41%), should_have 2551.91, to balance -unstake 1020.13

-------------------------------------------------------------
1232) #389 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0395%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 282, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 52.6560494355344, commission: 10, epoch_credits: 364239, data_center_concentration: 0.953566666666667, base_score: 317396.0, mult: 3.65604943553436, avg_score: 1160415.0, avg_active_stake: 101876.933389525 }
 avg-staked 101876.93, marinade-staked 3572.85 (3.51%), should_have 2552.71, to balance -unstake 1020.14

-------------------------------------------------------------
1233) #553 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0395%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 51.37352953488, commission: 10, epoch_credits: 364641, data_center_concentration: 1.6922, base_score: 309665.0, mult: 2.37352953488001, avg_score: 734999.0, avg_active_stake: 103798.437489784 }
 avg-staked 103798.44, marinade-staked 3579.39 (3.45%), should_have 2556.70, to balance -unstake 1022.69

-------------------------------------------------------------
1234) #771 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0396%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 282, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 50.8349796003744, commission: 10, epoch_credits: 361059, data_center_concentration: 1.7106, base_score: 306416.0, mult: 1.83497960037437, avg_score: 562267.0, avg_active_stake: 101307.419955472 }
 avg-staked 101307.42, marinade-staked 3584.14 (3.54%), should_have 2560.69, to balance -unstake 1023.45

-------------------------------------------------------------
1235) #750 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0397%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 282, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 50.9230701054326, commission: 10, epoch_credits: 363820, data_center_concentration: 1.8773, base_score: 306950.0, mult: 1.9230701054326, avg_score: 590286.0, avg_active_stake: 101301.36650863 }
 avg-staked 101301.37, marinade-staked 3590.97 (3.54%), should_have 2565.48, to balance -unstake 1025.49

-------------------------------------------------------------
1236) #318 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0396%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 282, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 52.8135934134722, commission: 10, epoch_credits: 363679, data_center_concentration: 0.8217, base_score: 318346.0, mult: 3.81359341347216, avg_score: 1214042.0, avg_active_stake: 109971.67510974 }
 avg-staked 109971.68, marinade-staked 3590.52 (3.26%), should_have 2564.68, to balance -unstake 1025.84

-------------------------------------------------------------
1237) #731 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0397%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 282, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 50.9878721496849, commission: 10, epoch_credits: 364284, data_center_concentration: 1.8773, base_score: 307341.0, mult: 1.98787214968488, avg_score: 610955.0, avg_active_stake: 101794.385045402 }
 avg-staked 101794.39, marinade-staked 3599.57 (3.54%), should_have 2571.07, to balance -unstake 1028.51

-------------------------------------------------------------
1238) #304 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0405%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 282, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 52.9020016331551, commission: 10, epoch_credits: 364287, data_center_concentration: 0.8217, base_score: 318878.0, mult: 3.90200163315506, avg_score: 1244262.0, avg_active_stake: 94988.926096287 }
 avg-staked 94988.93, marinade-staked 3650.74 (3.84%), should_have 2621.34, to balance -unstake 1029.40

-------------------------------------------------------------
1239) #766 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0401%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 282, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 50.8462337943338, commission: 10, epoch_credits: 361329, data_center_concentration: 1.72468333333333, base_score: 306484.0, mult: 1.84623379433385, avg_score: 565841.0, avg_active_stake: 90363.8110489473 }
 avg-staked 90363.81, marinade-staked 3632.94 (4.02%), should_have 2595.80, to balance -unstake 1037.13

-------------------------------------------------------------
1240) #429 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0405%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.4622238638849, commission: 10, epoch_credits: 362236, data_center_concentration: 0.901183333333333, base_score: 316220.0, mult: 3.46222386388488, avg_score: 1094824.0, avg_active_stake: 101394.485821905 }
 avg-staked 101394.49, marinade-staked 3669.73 (3.62%), should_have 2621.34, to balance -unstake 1048.39

-------------------------------------------------------------
1241) #907 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0406%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 39.6048209819583, commission: 10, epoch_credits: 364766, data_center_concentration: 8.18366666666667, base_score: 238726.0, mult: -9.39517901804174, avg_score: 0.0, avg_active_stake: 101064.533141708 }
-- *** LOW AVG POSITION 39.6048209819583
 avg-staked 101064.53, marinade-staked 3678.84 (3.64%), should_have 2627.72, to balance -unstake 1051.11

-------------------------------------------------------------
1242) #709 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0407%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 282, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 51.0211144127834, commission: 10, epoch_credits: 364521, data_center_concentration: 1.8773, base_score: 307541.0, mult: 2.02111441278345, avg_score: 621576.0, avg_active_stake: 101890.714743435 }
 avg-staked 101890.71, marinade-staked 3689.18 (3.62%), should_have 2635.70, to balance -unstake 1053.48

-------------------------------------------------------------
1243) #699 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0407%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 51.0397530349582, commission: 10, epoch_credits: 364654, data_center_concentration: 1.8773, base_score: 307653.0, mult: 2.03975303495817, avg_score: 627536.0, avg_active_stake: 96932.8637018485 }
 avg-staked 96932.86, marinade-staked 3688.93 (3.81%), should_have 2634.90, to balance -unstake 1054.02

-------------------------------------------------------------
1244) #890 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0417%
ValidatorScoreRecord { rank: 890, pct: 0.0, epoch: 282, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 49.7805654662291, commission: 10, epoch_credits: 353823, data_center_concentration: 1.72468333333333, base_score: 300049.0, mult: 0.780565466229149, avg_score: 234208.0, avg_active_stake: 94875.1691230418 }
-- *** LOW AVG POSITION 49.7805654662291
 avg-staked 94875.17, marinade-staked 3769.27 (3.97%), should_have 2701.14, to balance -unstake 1068.14

-------------------------------------------------------------
1245) #358 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0420%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 282, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 52.7195657794214, commission: 10, epoch_credits: 362444, data_center_concentration: 0.774633333333333, base_score: 317778.0, mult: 3.71956577942139, avg_score: 1181996.0, avg_active_stake: 103078.205311479 }
 avg-staked 103078.21, marinade-staked 3797.24 (3.68%), should_have 2717.89, to balance -unstake 1079.34

-------------------------------------------------------------
1246) #907 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0377%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 46.3419771629386, commission: 7, epoch_credits: 364538, data_center_concentration: 5.45726666666667, base_score: 279336.0, mult: -2.6580228370614, avg_score: 0.0, avg_active_stake: 130007.699309815 }
-- *** LOW AVG POSITION 46.3419771629386
 avg-staked 130007.70, marinade-staked 3518.53 (2.71%), should_have 2437.01, to balance -unstake 1081.52

-------------------------------------------------------------
1247) #907 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0419%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 39.576140581723, commission: 10, epoch_credits: 364500, data_center_concentration: 8.18366666666667, base_score: 238553.0, mult: -9.423859418277, avg_score: 0.0, avg_active_stake: 101380.20896743 }
-- *** LOW AVG POSITION 39.576140581723
 avg-staked 101380.21, marinade-staked 3791.24 (3.74%), should_have 2708.32, to balance -unstake 1082.92

-------------------------------------------------------------
1248) #695 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0430%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 51.045990284164, commission: 10, epoch_credits: 362717, data_center_concentration: 1.72468333333333, base_score: 307693.0, mult: 2.04599028416396, avg_score: 629537.0, avg_active_stake: 101513.414136565 }
 avg-staked 101513.41, marinade-staked 3890.46 (3.83%), should_have 2779.34, to balance -unstake 1111.12

-------------------------------------------------------------
1249) #907 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0431%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 50.9062347596839, commission: 10, epoch_credits: 354500, data_center_concentration: 1.12158333333333, base_score: 306851.0, mult: 1.90623475968388, avg_score: 0.0, avg_active_stake: 87561.7866733888 }
 avg-staked 87561.79, marinade-staked 3905.77 (4.46%), should_have 2790.51, to balance -unstake 1115.26

-------------------------------------------------------------
1250) #685 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0434%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 51.087593483872, commission: 10, epoch_credits: 363992, data_center_concentration: 1.8, base_score: 307941.0, mult: 2.08759348387196, avg_score: 642856.0, avg_active_stake: 101549.178467074 }
 avg-staked 101549.18, marinade-staked 3926.24 (3.87%), should_have 2804.87, to balance -unstake 1121.37

-------------------------------------------------------------
1251) #337 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0439%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 282, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 52.7587601698768, commission: 10, epoch_credits: 364467, data_center_concentration: 0.915133333333333, base_score: 318015.0, mult: 3.75876016987677, avg_score: 1195342.0, avg_active_stake: 102169.861315411 }
 avg-staked 102169.86, marinade-staked 3975.32 (3.89%), should_have 2839.98, to balance -unstake 1135.34

-------------------------------------------------------------
1252) #907 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0444%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 36.2668164685617, commission: 10, epoch_credits: 364045, data_center_concentration: 9.98318333333333, base_score: 218606.0, mult: -12.7331835314383, avg_score: 0.0, avg_active_stake: 101678.871537596 }
-- *** LOW AVG POSITION 36.2668164685617
 avg-staked 101678.87, marinade-staked 4008.17 (3.94%), should_have 2871.10, to balance -unstake 1137.06

-------------------------------------------------------------
1253) #591 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0451%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 282, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 51.3408528852946, commission: 10, epoch_credits: 364659, data_center_concentration: 1.7106, base_score: 309467.0, mult: 2.3408528852946, avg_score: 724417.0, avg_active_stake: 101895.660386607 }
 avg-staked 101895.66, marinade-staked 4088.79 (4.01%), should_have 2920.58, to balance -unstake 1168.21

-------------------------------------------------------------
1254) #555 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0468%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 282, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 51.3710328378395, commission: 10, epoch_credits: 364623, data_center_concentration: 1.6922, base_score: 309650.0, mult: 2.3710328378395, avg_score: 734190.0, avg_active_stake: 112922.985235465 }
 avg-staked 112922.99, marinade-staked 4238.68 (3.75%), should_have 3028.30, to balance -unstake 1210.38

-------------------------------------------------------------
1255) #21 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.4234%
ValidatorScoreRecord { rank: 21, pct: 0.519182341974649, epoch: 282, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 2729713, average_position: 56.9517172646181, commission: 5, epoch_credits: 361427, data_center_concentration: 0.0063, base_score: 343286.0, mult: 7.9517172646181, avg_score: 2729713.0, avg_active_stake: 24541.2991021517 }
 avg-staked 24541.30, marinade-staked 28626.04 (116.64%), should_have 27395.97, to balance -unstake 1230.06

-------------------------------------------------------------
1256) #464 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0548%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 52.3230917572132, commission: 10, epoch_credits: 364169, data_center_concentration: 1.13165, base_score: 315389.0, mult: 3.32309175721323, avg_score: 1048067.0, avg_active_stake: 105770.652027232 }
 avg-staked 105770.65, marinade-staked 4960.09 (4.69%), should_have 3543.79, to balance -unstake 1416.29

-------------------------------------------------------------
1257) #775 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0548%
ValidatorScoreRecord { rank: 775, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 50.8066496532996, commission: 10, epoch_credits: 363888, data_center_concentration: 1.94973333333333, base_score: 306248.0, mult: 1.80664965329957, avg_score: 553283.0, avg_active_stake: 100768.274115929 }
 avg-staked 100768.27, marinade-staked 4962.43 (4.92%), should_have 3545.39, to balance -unstake 1417.04

-------------------------------------------------------------
1258) #790 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0548%
ValidatorScoreRecord { rank: 790, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 50.4451028159422, commission: 10, epoch_credits: 363928, data_center_concentration: 2.1507, base_score: 304072.0, mult: 1.44510281594216, avg_score: 439415.0, avg_active_stake: 102742.042195805 }
 avg-staked 102742.04, marinade-staked 4966.44 (4.83%), should_have 3547.78, to balance -unstake 1418.65

-------------------------------------------------------------
1259) #696 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0549%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 282, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 51.0455919657844, commission: 10, epoch_credits: 364696, data_center_concentration: 1.8773, base_score: 307689.0, mult: 2.04559196578441, avg_score: 629406.0, avg_active_stake: 102796.750100865 }
 avg-staked 102796.75, marinade-staked 4975.00 (4.84%), should_have 3554.17, to balance -unstake 1420.84

-------------------------------------------------------------
1260) #379 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0550%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 282, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 52.6818296987425, commission: 10, epoch_credits: 364418, data_center_concentration: 0.953566666666667, base_score: 317552.0, mult: 3.68182969874247, avg_score: 1169172.0, avg_active_stake: 114652.238218281 }
 avg-staked 114652.24, marinade-staked 4981.83 (4.35%), should_have 3558.96, to balance -unstake 1422.87

-------------------------------------------------------------
1261) #841 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0554%
ValidatorScoreRecord { rank: 841, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 50.2449762957666, commission: 10, epoch_credits: 364367, data_center_concentration: 2.29335, base_score: 302863.0, mult: 1.24497629576663, avg_score: 377057.0, avg_active_stake: 103630.92730717 }
 avg-staked 103630.93, marinade-staked 5014.93 (4.84%), should_have 3582.89, to balance -unstake 1432.04

-------------------------------------------------------------
1262) #201 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2414%
ValidatorScoreRecord { rank: 201, pct: 0.291145845796169, epoch: 282, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1530762, average_position: 53.7267462809911, commission: 10, epoch_credits: 361089, data_center_concentration: 0.10405, base_score: 323851.0, mult: 4.72674628099106, avg_score: 1530762.0, avg_active_stake: 112647.027377095 }
 avg-staked 112647.03, marinade-staked 17051.75 (15.14%), should_have 15617.91, to balance -unstake 1433.85

-------------------------------------------------------------
1263) #907 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0555%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 39.4989646542609, commission: 10, epoch_credits: 363790, data_center_concentration: 8.18366666666667, base_score: 238088.0, mult: -9.50103534573914, avg_score: 0.0, avg_active_stake: 106937.22202922 }
-- *** LOW AVG POSITION 39.4989646542609
 avg-staked 106937.22, marinade-staked 5022.21 (4.70%), should_have 3587.68, to balance -unstake 1434.53

-------------------------------------------------------------
1264) #326 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0555%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 282, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 52.7824325364082, commission: 10, epoch_credits: 364631, data_center_concentration: 0.915133333333333, base_score: 318158.0, mult: 3.78243253640821, avg_score: 1203411.0, avg_active_stake: 102684.663081944 }
 avg-staked 102684.66, marinade-staked 5023.47 (4.89%), should_have 3588.48, to balance -unstake 1434.99

-------------------------------------------------------------
1265) #465 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0566%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 282, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 52.3198132153972, commission: 10, epoch_credits: 364147, data_center_concentration: 1.13165, base_score: 315369.0, mult: 3.31981321539723, avg_score: 1046966.0, avg_active_stake: 102969.386882886 }
 avg-staked 102969.39, marinade-staked 5122.28 (4.97%), should_have 3659.50, to balance -unstake 1462.78

-------------------------------------------------------------
1266) #613 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0566%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 282, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 51.3144094957659, commission: 10, epoch_credits: 364222, data_center_concentration: 1.6922, base_score: 309309.0, mult: 2.31440949576589, avg_score: 715868.0, avg_active_stake: 110512.263110126 }
 avg-staked 110512.26, marinade-staked 5124.60 (4.64%), should_have 3661.10, to balance -unstake 1463.51

-------------------------------------------------------------
1267) #578 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0593%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 282, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 51.3501327133217, commission: 10, epoch_credits: 364195, data_center_concentration: 1.67085, base_score: 309525.0, mult: 2.35013271332175, avg_score: 727425.0, avg_active_stake: 136778.272345287 }
 avg-staked 136778.27, marinade-staked 5393.15 (3.94%), should_have 3838.25, to balance -unstake 1554.91

-------------------------------------------------------------
1268) #907 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0604%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 45.5876171951084, commission: 0, epoch_credits: 364215, data_center_concentration: 8.18366666666667, base_score: 274788.0, mult: -3.41238280489163, avg_score: 0.0, avg_active_stake: 128468.502082532 }
-- *** LOW AVG POSITION 45.5876171951084
 avg-staked 128468.50, marinade-staked 5558.75 (4.33%), should_have 3909.26, to balance -unstake 1649.48

-------------------------------------------------------------
1269) #610 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0646%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 282, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 51.3173624737081, commission: 10, epoch_credits: 364648, data_center_concentration: 1.72468333333333, base_score: 309328.0, mult: 2.31736247370807, avg_score: 716825.0, avg_active_stake: 103518.565492084 }
 avg-staked 103518.57, marinade-staked 5850.88 (5.65%), should_have 4179.78, to balance -unstake 1671.11

-------------------------------------------------------------
1270) #907 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0652%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 41.6340217596506, commission: 7, epoch_credits: 366644, data_center_concentration: 8.18366666666667, base_score: 250957.0, mult: -7.36597824034939, avg_score: 0.0, avg_active_stake: 351814.132388589 }
-- *** LOW AVG POSITION 41.6340217596506
 avg-staked 351814.13, marinade-staked 5955.19 (1.69%), should_have 4220.47, to balance -unstake 1734.72

-------------------------------------------------------------
1271) #881 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0726%
ValidatorScoreRecord { rank: 881, pct: 0.0, epoch: 282, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 50.0452846030533, commission: 10, epoch_credits: 362919, data_center_concentration: 2.29335, base_score: 301658.0, mult: 1.04528460305334, avg_score: 315318.0, avg_active_stake: 104278.296086938 }
 avg-staked 104278.30, marinade-staked 6575.47 (6.31%), should_have 4697.66, to balance -unstake 1877.81

-------------------------------------------------------------
1272) #907 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0727%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 39.6091637976818, commission: 10, epoch_credits: 364803, data_center_concentration: 8.18366666666667, base_score: 238752.0, mult: -9.39083620231816, avg_score: 0.0, avg_active_stake: 103620.562024451 }
-- *** LOW AVG POSITION 39.6091637976818
 avg-staked 103620.56, marinade-staked 6595.51 (6.37%), should_have 4700.85, to balance -unstake 1894.66

-------------------------------------------------------------
1273) #323 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0727%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 282, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 52.8025995375939, commission: 10, epoch_credits: 363603, data_center_concentration: 0.8217, base_score: 318279.0, mult: 3.80259953759387, avg_score: 1210288.0, avg_active_stake: 110342.770147737 }
 avg-staked 110342.77, marinade-staked 6602.21 (5.98%), should_have 4705.64, to balance -unstake 1896.57

-------------------------------------------------------------
1274) #854 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0723%
ValidatorScoreRecord { rank: 854, pct: 0.0, epoch: 282, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 50.2179334879276, commission: 10, epoch_credits: 364171, data_center_concentration: 2.29335, base_score: 302700.0, mult: 1.21793348792759, avg_score: 368668.0, avg_active_stake: 112953.192752064 }
 avg-staked 112953.19, marinade-staked 6576.42 (5.82%), should_have 4678.51, to balance -unstake 1897.91

-------------------------------------------------------------
1275) #634 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0723%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 282, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 51.2728998719094, commission: 10, epoch_credits: 363647, data_center_concentration: 1.67085, base_score: 309059.0, mult: 2.27289987190943, avg_score: 702460.0, avg_active_stake: 115970.727026806 }
 avg-staked 115970.73, marinade-staked 6575.86 (5.67%), should_have 4677.71, to balance -unstake 1898.15

-------------------------------------------------------------
1276) #444 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0725%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 282, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 52.3783875690566, commission: 10, epoch_credits: 364555, data_center_concentration: 1.13165, base_score: 315722.0, mult: 3.37838756905661, avg_score: 1066631.0, avg_active_stake: 107717.771825318 }
 avg-staked 107717.77, marinade-staked 6594.02 (6.12%), should_have 4691.28, to balance -unstake 1902.74

-------------------------------------------------------------
1277) #500 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0729%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 282, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 52.1557599404515, commission: 10, epoch_credits: 363004, data_center_concentration: 1.13165, base_score: 314379.0, mult: 3.1557599404515, avg_score: 992105.0, avg_active_stake: 104359.806145867 }
 avg-staked 104359.81, marinade-staked 6633.30 (6.36%), should_have 4719.21, to balance -unstake 1914.09

-------------------------------------------------------------
1278) #888 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0730%
ValidatorScoreRecord { rank: 888, pct: 0.0, epoch: 282, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 49.8787302155075, commission: 10, epoch_credits: 361713, data_center_concentration: 2.29335, base_score: 300658.0, mult: 0.878730215507495, avg_score: 264197.0, avg_active_stake: 104337.287866587 }
-- *** LOW AVG POSITION 49.8787302155075
 avg-staked 104337.29, marinade-staked 6635.91 (6.36%), should_have 4721.60, to balance -unstake 1914.31

-------------------------------------------------------------
1279) #642 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0730%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 282, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 51.2444664728868, commission: 10, epoch_credits: 363971, data_center_concentration: 1.7106, base_score: 308885.0, mult: 2.24446647288676, avg_score: 693282.0, avg_active_stake: 104283.487514928 }
 avg-staked 104283.49, marinade-staked 6640.67 (6.37%), should_have 4724.79, to balance -unstake 1915.88

-------------------------------------------------------------
1280) #597 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0731%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 282, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 51.3359494325062, commission: 10, epoch_credits: 364628, data_center_concentration: 1.7106, base_score: 309438.0, mult: 2.33594943250622, avg_score: 722832.0, avg_active_stake: 107507.326836361 }
 avg-staked 107507.33, marinade-staked 6648.58 (6.18%), should_have 4730.38, to balance -unstake 1918.20

-------------------------------------------------------------
1281) #654 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0745%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 282, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 51.1992429113427, commission: 10, epoch_credits: 363653, data_center_concentration: 1.7106, base_score: 308613.0, mult: 2.19924291134274, avg_score: 678715.0, avg_active_stake: 104522.403686658 }
 avg-staked 104522.40, marinade-staked 6766.86 (6.47%), should_have 4821.35, to balance -unstake 1945.51

-------------------------------------------------------------
1282) #707 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0748%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 282, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 51.0275173355638, commission: 10, epoch_credits: 364567, data_center_concentration: 1.8773, base_score: 307579.0, mult: 2.02751733556381, avg_score: 623622.0, avg_active_stake: 104471.076853401 }
 avg-staked 104471.08, marinade-staked 6785.88 (6.50%), should_have 4836.51, to balance -unstake 1949.38

-------------------------------------------------------------
1283) #490 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0753%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 282, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 52.2349140407305, commission: 10, epoch_credits: 364105, data_center_concentration: 1.17606666666667, base_score: 314859.0, mult: 3.2349140407305, avg_score: 1018542.0, avg_active_stake: 104581.284710508 }
 avg-staked 104581.28, marinade-staked 6843.61 (6.54%), should_have 4869.23, to balance -unstake 1974.38

-------------------------------------------------------------
1284) #342 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0754%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 282, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 52.7503432582651, commission: 10, epoch_credits: 364790, data_center_concentration: 0.94525, base_score: 317964.0, mult: 3.75034325826507, avg_score: 1192474.0, avg_active_stake: 113092.986770483 }
 avg-staked 113092.99, marinade-staked 6859.05 (6.06%), should_have 4879.60, to balance -unstake 1979.45

-------------------------------------------------------------
1285) #223 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2328%
ValidatorScoreRecord { rank: 223, pct: 0.277875443243133, epoch: 282, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1460990, average_position: 53.5280686892864, commission: 10, epoch_credits: 364573, data_center_concentration: 0.499466666666667, base_score: 322652.0, mult: 4.52806868928641, avg_score: 1460990.0, avg_active_stake: 121447.88764132 }
 avg-staked 121447.89, marinade-staked 17113.66 (14.09%), should_have 15064.12, to balance -unstake 2049.54

-------------------------------------------------------------
1286) #116 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2657%
ValidatorScoreRecord { rank: 116, pct: 0.325037181881246, epoch: 282, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1708953, average_position: 54.2282036115696, commission: 10, epoch_credits: 363934, data_center_concentration: 0.0611166666666667, base_score: 326872.0, mult: 5.2282036115696, avg_score: 1708953.0, avg_active_stake: 116413.661414489 }
 avg-staked 116413.66, marinade-staked 19337.85 (16.61%), should_have 17188.32, to balance -unstake 2149.53

-------------------------------------------------------------
1287) #907 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0875%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 36.3366620787997, commission: 10, epoch_credits: 364746, data_center_concentration: 9.98318333333333, base_score: 219027.0, mult: -12.6633379212003, avg_score: 0.0, avg_active_stake: 108792.017847275 }
-- *** LOW AVG POSITION 36.3366620787997
 avg-staked 108792.02, marinade-staked 7899.98 (7.26%), should_have 5660.02, to balance -unstake 2239.96

-------------------------------------------------------------
1288) #152 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2556%
ValidatorScoreRecord { rank: 152, pct: 0.312871061235321, epoch: 282, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1644987, average_position: 54.0491777087859, commission: 10, epoch_credits: 364941, data_center_concentration: 0.2423, base_score: 325793.0, mult: 5.04917770878586, avg_score: 1644987.0, avg_active_stake: 121146.200620595 }
 avg-staked 121146.20, marinade-staked 18987.78 (15.67%), should_have 16537.17, to balance -unstake 2450.60

-------------------------------------------------------------
1289) #114 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2657%
ValidatorScoreRecord { rank: 114, pct: 0.325405783041422, epoch: 282, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1710891, average_position: 54.2336026306037, commission: 10, epoch_credits: 364425, data_center_concentration: 0.0985666666666667, base_score: 326905.0, mult: 5.23360263060373, avg_score: 1710891.0, avg_active_stake: 117523.023120102 }
 avg-staked 117523.02, marinade-staked 19752.36 (16.81%), should_have 17193.10, to balance -unstake 2559.25

-------------------------------------------------------------
1290) #321 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1112%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 282, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 52.8096494764241, commission: 10, epoch_credits: 364819, data_center_concentration: 0.915133333333333, base_score: 318322.0, mult: 3.80964947642412, avg_score: 1212695.0, avg_active_stake: 107824.285047865 }
 avg-staked 107824.29, marinade-staked 10022.87 (9.30%), should_have 7194.52, to balance -unstake 2828.35

-------------------------------------------------------------
1291) #585 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1097%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 51.3440299561999, commission: 10, epoch_credits: 364684, data_center_concentration: 1.7106, base_score: 309486.0, mult: 2.34402995619994, avg_score: 725444.0, avg_active_stake: 107648.439270961 }
 avg-staked 107648.44, marinade-staked 9937.22 (9.23%), should_have 7099.56, to balance -unstake 2837.66

-------------------------------------------------------------
1292) #719 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1099%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 282, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 51.0104960724421, commission: 10, epoch_credits: 364445, data_center_concentration: 1.8773, base_score: 307477.0, mult: 2.0104960724421, avg_score: 618181.0, avg_active_stake: 116249.666980448 }
 avg-staked 116249.67, marinade-staked 9954.87 (8.56%), should_have 7112.32, to balance -unstake 2842.55

-------------------------------------------------------------
1293) #845 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1100%
ValidatorScoreRecord { rank: 845, pct: 0.0, epoch: 282, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 50.2354619529715, commission: 10, epoch_credits: 364298, data_center_concentration: 2.29335, base_score: 302806.0, mult: 1.23546195297147, avg_score: 374105.0, avg_active_stake: 107697.602656653 }
 avg-staked 107697.60, marinade-staked 9963.19 (9.25%), should_have 7117.91, to balance -unstake 2845.28

-------------------------------------------------------------
1294) #355 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1101%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 282, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 52.7250866163765, commission: 10, epoch_credits: 364717, data_center_concentration: 0.953566666666667, base_score: 317812.0, mult: 3.72508661637651, avg_score: 1183877.0, avg_active_stake: 107751.535911433 }
 avg-staked 107751.54, marinade-staked 9969.65 (9.25%), should_have 7122.70, to balance -unstake 2846.95

-------------------------------------------------------------
1295) #325 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1103%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 282, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 52.7934362266017, commission: 10, epoch_credits: 363541, data_center_concentration: 0.8217, base_score: 318224.0, mult: 3.79343622660167, avg_score: 1207162.0, avg_active_stake: 107709.327608876 }
 avg-staked 107709.33, marinade-staked 9989.46 (9.27%), should_have 7137.06, to balance -unstake 2852.39

-------------------------------------------------------------
1296) #676 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1104%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 282, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 51.1333953039852, commission: 10, epoch_credits: 363188, data_center_concentration: 1.7106, base_score: 308217.0, mult: 2.13339530398522, avg_score: 657549.0, avg_active_stake: 107780.254207027 }
 avg-staked 107780.25, marinade-staked 9997.17 (9.28%), should_have 7142.65, to balance -unstake 2854.52

-------------------------------------------------------------
1297) #484 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1090%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 282, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 52.2525689847896, commission: 10, epoch_credits: 363678, data_center_concentration: 1.13165, base_score: 314963.0, mult: 3.25256898478957, avg_score: 1024439.0, avg_active_stake: 108426.965058912 }
 avg-staked 108426.97, marinade-staked 9910.36 (9.14%), should_have 7050.88, to balance -unstake 2859.48

-------------------------------------------------------------
1298) #877 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1090%
ValidatorScoreRecord { rank: 877, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 50.1058267324161, commission: 10, epoch_credits: 363358, data_center_concentration: 2.29335, base_score: 302024.0, mult: 1.10582673241614, avg_score: 333986.0, avg_active_stake: 110760.74809641 }
 avg-staked 110760.75, marinade-staked 9910.47 (8.95%), should_have 7050.88, to balance -unstake 2859.59

-------------------------------------------------------------
1299) #688 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1090%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 282, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 51.0748886143079, commission: 10, epoch_credits: 362521, data_center_concentration: 1.6922, base_score: 307865.0, mult: 2.07488861430792, avg_score: 638786.0, avg_active_stake: 107674.042371865 }
 avg-staked 107674.04, marinade-staked 9913.55 (9.21%), should_have 7053.27, to balance -unstake 2860.27

-------------------------------------------------------------
1300) #474 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1106%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 282, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 52.2977598098984, commission: 10, epoch_credits: 363993, data_center_concentration: 1.13165, base_score: 315235.0, mult: 3.29775980989837, avg_score: 1039569.0, avg_active_stake: 108291.090175816 }
 avg-staked 108291.09, marinade-staked 10018.78 (9.25%), should_have 7157.81, to balance -unstake 2860.97

-------------------------------------------------------------
1301) #427 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1091%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 282, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 52.4744906563741, commission: 10, epoch_credits: 362981, data_center_concentration: 0.953566666666667, base_score: 316300.0, mult: 3.47449065637412, avg_score: 1098981.0, avg_active_stake: 107641.772486528 }
 avg-staked 107641.77, marinade-staked 9918.36 (9.21%), should_have 7056.47, to balance -unstake 2861.89

-------------------------------------------------------------
1302) #743 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1107%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 282, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 50.9624215313839, commission: 10, epoch_credits: 361978, data_center_concentration: 1.7106, base_score: 307187.0, mult: 1.96242153138395, avg_score: 602830.0, avg_active_stake: 107783.566287263 }
 avg-staked 107783.57, marinade-staked 10026.99 (9.30%), should_have 7164.19, to balance -unstake 2862.79

-------------------------------------------------------------
1303) #468 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1092%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 282, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 52.3115286674538, commission: 10, epoch_credits: 364088, data_center_concentration: 1.13165, base_score: 315318.0, mult: 3.31152866745381, avg_score: 1044185.0, avg_active_stake: 107765.34249017 }
 avg-staked 107765.34, marinade-staked 9933.67 (9.22%), should_have 7067.64, to balance -unstake 2866.03

-------------------------------------------------------------
1304) #475 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1105%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 282, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 52.2906608447519, commission: 10, epoch_credits: 363945, data_center_concentration: 1.13165, base_score: 315194.0, mult: 3.29066084475195, avg_score: 1037197.0, avg_active_stake: 107973.012030512 }
 avg-staked 107973.01, marinade-staked 10020.22 (9.28%), should_have 7151.43, to balance -unstake 2868.80

-------------------------------------------------------------
1305) #872 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1112%
ValidatorScoreRecord { rank: 872, pct: 0.0, epoch: 282, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 50.1398314786463, commission: 10, epoch_credits: 363605, data_center_concentration: 2.29335, base_score: 302229.0, mult: 1.13983147864634, avg_score: 344490.0, avg_active_stake: 110790.020872243 }
 avg-staked 110790.02, marinade-staked 10067.79 (9.09%), should_have 7192.92, to balance -unstake 2874.87

-------------------------------------------------------------
1306) #620 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1112%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 51.2991167175316, commission: 10, epoch_credits: 364358, data_center_concentration: 1.7106, base_score: 309214.0, mult: 2.2991167175316, avg_score: 710919.0, avg_active_stake: 93343.515149718 }
 avg-staked 93343.52, marinade-staked 10074.42 (10.79%), should_have 7197.71, to balance -unstake 2876.71

-------------------------------------------------------------
1307) #680 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1118%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 51.1189450577518, commission: 10, epoch_credits: 363082, data_center_concentration: 1.7106, base_score: 308129.0, mult: 2.11894505775179, avg_score: 652908.0, avg_active_stake: 108098.60647301 }
 avg-staked 108098.61, marinade-staked 10120.47 (9.36%), should_have 7230.42, to balance -unstake 2890.04

-------------------------------------------------------------
1308) #147 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2564%
ValidatorScoreRecord { rank: 147, pct: 0.314537754716549, epoch: 282, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1653750, average_position: 54.0737697941362, commission: 10, epoch_credits: 363005, data_center_concentration: 0.0701166666666667, base_score: 325941.0, mult: 5.07376979413622, avg_score: 1653750.0, avg_active_stake: 117201.192566949 }
 avg-staked 117201.19, marinade-staked 19484.06 (16.62%), should_have 16587.44, to balance -unstake 2896.61

-------------------------------------------------------------
1309) #438 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1151%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 52.3978531873945, commission: 10, epoch_credits: 365240, data_center_concentration: 1.17606666666667, base_score: 315842.0, mult: 3.39785318739452, avg_score: 1073185.0, avg_active_stake: 95700.7310941178 }
 avg-staked 95700.73, marinade-staked 10381.06 (10.85%), should_have 7448.27, to balance -unstake 2932.79

-------------------------------------------------------------
1310) #745 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1119%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 282, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 50.9436666447807, commission: 10, epoch_credits: 363968, data_center_concentration: 1.8773, base_score: 307074.0, mult: 1.94366664478073, avg_score: 596849.0, avg_active_stake: 108472.075934543 }
 avg-staked 108472.08, marinade-staked 10171.43 (9.38%), should_have 7236.81, to balance -unstake 2934.63

-------------------------------------------------------------
1311) #803 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1125%
ValidatorScoreRecord { rank: 803, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 50.2891495727568, commission: 10, epoch_credits: 359290, data_center_concentration: 1.8773, base_score: 303126.0, mult: 1.28914957275683, avg_score: 390775.0, avg_active_stake: 107924.380881153 }
 avg-staked 107924.38, marinade-staked 10226.43 (9.48%), should_have 7276.71, to balance -unstake 2949.72

-------------------------------------------------------------
1312) #310 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1134%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 52.8606589383465, commission: 10, epoch_credits: 365553, data_center_concentration: 0.94525, base_score: 318629.0, mult: 3.86065893834647, avg_score: 1230118.0, avg_active_stake: 107989.227982733 }
 avg-staked 107989.23, marinade-staked 10288.85 (9.53%), should_have 7334.16, to balance -unstake 2954.69

-------------------------------------------------------------
1313) #482 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1143%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 52.2548276997672, commission: 10, epoch_credits: 364242, data_center_concentration: 1.17606666666667, base_score: 314980.0, mult: 3.25482769976721, avg_score: 1025206.0, avg_active_stake: 108109.234095341 }
 avg-staked 108109.23, marinade-staked 10390.55 (9.61%), should_have 7392.41, to balance -unstake 2998.14

-------------------------------------------------------------
1314) #191 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2492%
ValidatorScoreRecord { rank: 191, pct: 0.297468363735572, epoch: 282, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1564004, average_position: 53.8209521228535, commission: 10, epoch_credits: 364472, data_center_concentration: 0.329833333333333, base_score: 324418.0, mult: 4.82095212285355, avg_score: 1564004.0, avg_active_stake: 112399.589864403 }
 avg-staked 112399.59, marinade-staked 19169.24 (17.05%), should_have 16120.63, to balance -unstake 3048.61

-------------------------------------------------------------
1315) #163 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2544%
ValidatorScoreRecord { rank: 163, pct: 0.309039739372276, epoch: 282, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1624843, average_position: 53.9925738716487, commission: 10, epoch_credits: 364791, data_center_concentration: 0.261816666666667, base_score: 325452.0, mult: 4.99257387164874, avg_score: 1624843.0, avg_active_stake: 107680.201305707 }
 avg-staked 107680.20, marinade-staked 19549.48 (18.16%), should_have 16458.17, to balance -unstake 3091.31

-------------------------------------------------------------
1316) #7 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.5759%
ValidatorScoreRecord { rank: 7, pct: 0.689254498847057, epoch: 282, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3623904, average_position: 59.1618640585938, commission: 0, epoch_credits: 357030, data_center_concentration: 0.0384666666666667, base_score: 356618.0, mult: 10.1618640585938, avg_score: 3623904.0, avg_active_stake: 149871.227351761 }
 avg-staked 149871.23, marinade-staked 40358.10 (26.93%), should_have 37259.71, to balance -unstake 3098.40

-------------------------------------------------------------
1317) #81 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2702%
ValidatorScoreRecord { rank: 81, pct: 0.332934908700203, epoch: 282, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1750477, average_position: 54.3438416798701, commission: 10, epoch_credits: 364701, data_center_concentration: 0.0603833333333333, base_score: 327569.0, mult: 5.34384167987015, avg_score: 1750477.0, avg_active_stake: 117803.321563252 }
 avg-staked 117803.32, marinade-staked 20627.95 (17.51%), should_have 17481.97, to balance -unstake 3145.98

-------------------------------------------------------------
1318) #907 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1249%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 42.1064606339391, commission: 10, epoch_credits: 349259, data_center_concentration: 5.49806666666667, base_score: 253785.0, mult: -6.89353936606089, avg_score: 0.0, avg_active_stake: 109106.022829839 }
-- *** LOW AVG POSITION 42.1064606339391
 avg-staked 109106.02, marinade-staked 11316.78 (10.37%), should_have 8082.66, to balance -unstake 3234.13

-------------------------------------------------------------
1319) #190 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2468%
ValidatorScoreRecord { rank: 190, pct: 0.29765266431566, epoch: 282, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1564973, average_position: 53.8236565981971, commission: 10, epoch_credits: 360786, data_center_concentration: 0.0249166666666667, base_score: 324437.0, mult: 4.82365659819714, avg_score: 1564973.0, avg_active_stake: 97169.624166802 }
 avg-staked 97169.62, marinade-staked 19266.21 (19.83%), should_have 15966.62, to balance -unstake 3299.59

-------------------------------------------------------------
1320) #907 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1301%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 42.4713417314446, commission: 5, epoch_credits: 363403, data_center_concentration: 8.18366666666667, base_score: 256005.0, mult: -6.52865826855536, avg_score: 0.0, avg_active_stake: 512130.27461879 }
-- *** LOW AVG POSITION 42.4713417314446
 avg-staked 512130.27, marinade-staked 11723.79 (2.29%), should_have 8419.40, to balance -unstake 3304.38

-------------------------------------------------------------
1321) #70 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2752%
ValidatorScoreRecord { rank: 70, pct: 0.335121980289915, epoch: 282, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1761976, average_position: 54.3757800091532, commission: 10, epoch_credits: 364541, data_center_concentration: 0.0296333333333333, base_score: 327762.0, mult: 5.37578000915322, avg_score: 1761976.0, avg_active_stake: 115479.619710979 }
 avg-staked 115479.62, marinade-staked 21289.98 (18.44%), should_have 17802.76, to balance -unstake 3487.22

-------------------------------------------------------------
1322) #26 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3854%
ValidatorScoreRecord { rank: 26, pct: 0.450532563153699, epoch: 282, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 2368772, average_position: 56.0154655016713, commission: 5, epoch_credits: 355762, data_center_concentration: 0.0303833333333333, base_score: 337650.0, mult: 7.01546550167131, avg_score: 2368772.0, avg_active_stake: 30208.5148255937 }
 avg-staked 30208.51, marinade-staked 28586.60 (94.63%), should_have 24935.03, to balance -unstake 3651.57

-------------------------------------------------------------
1323) #187 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2503%
ValidatorScoreRecord { rank: 187, pct: 0.298448827605905, epoch: 282, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1569159, average_position: 53.8355307502353, commission: 10, epoch_credits: 363730, data_center_concentration: 0.261816666666667, base_score: 324506.0, mult: 4.8355307502353, avg_score: 1569159.0, avg_active_stake: 107393.287094746 }
 avg-staked 107393.29, marinade-staked 19937.51 (18.56%), should_have 16195.64, to balance -unstake 3741.87

-------------------------------------------------------------
1324) #31 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3479%
ValidatorScoreRecord { rank: 31, pct: 0.41809642184494, epoch: 282, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2198232, average_position: 55.5634338287391, commission: 8, epoch_credits: 364430, data_center_concentration: 0.0324166666666667, base_score: 334921.0, mult: 6.56343382873909, avg_score: 2198232.0, avg_active_stake: 126370.126703577 }
 avg-staked 126370.13, marinade-staked 26255.73 (20.78%), should_have 22507.60, to balance -unstake 3748.13

-------------------------------------------------------------
1325) #18 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4525%
ValidatorScoreRecord { rank: 18, pct: 0.546429727736062, epoch: 282, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2872972, average_position: 57.3157893259014, commission: 5, epoch_credits: 364650, data_center_concentration: 0.0853166666666667, base_score: 345484.0, mult: 8.31578932590143, avg_score: 2872972.0, avg_active_stake: 332533.103766805 }
 avg-staked 332533.10, marinade-staked 33025.44 (9.93%), should_have 29275.20, to balance -unstake 3750.24

-------------------------------------------------------------
1326) #88 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2697%
ValidatorScoreRecord { rank: 88, pct: 0.331621790841661, epoch: 282, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1743573, average_position: 54.3246346982702, commission: 10, epoch_credits: 364220, data_center_concentration: 0.0315, base_score: 327454.0, mult: 5.32463469827022, avg_score: 1743573.0, avg_active_stake: 96419.2383183783 }
 avg-staked 96419.24, marinade-staked 21228.77 (22.02%), should_have 17450.05, to balance -unstake 3778.72

-------------------------------------------------------------
1327) #313 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1468%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 282, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 52.8395277112341, commission: 10, epoch_credits: 365025, data_center_concentration: 0.915133333333333, base_score: 318502.0, mult: 3.8395277112341, avg_score: 1222897.0, avg_active_stake: 111201.393688747 }
 avg-staked 111201.39, marinade-staked 13296.10 (11.96%), should_have 9499.06, to balance -unstake 3797.04

-------------------------------------------------------------
1328) #130 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2691%
ValidatorScoreRecord { rank: 130, pct: 0.320201241169879, epoch: 282, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1683527, average_position: 54.1571705961887, commission: 10, epoch_credits: 363544, data_center_concentration: 0.0683166666666667, base_score: 326444.0, mult: 5.15717059618871, avg_score: 1683527.0, avg_active_stake: 151807.640894443 }
 avg-staked 151807.64, marinade-staked 21228.03 (13.98%), should_have 17408.56, to balance -unstake 3819.47

-------------------------------------------------------------
1329) #582 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1523%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 282, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 51.3454271997729, commission: 10, epoch_credits: 364693, data_center_concentration: 1.7106, base_score: 309495.0, mult: 2.34542719977286, avg_score: 725898.0, avg_active_stake: 112012.872857649 }
 avg-staked 112012.87, marinade-staked 13790.66 (12.31%), should_have 9852.56, to balance -unstake 3938.10

-------------------------------------------------------------
1330) #457 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1560%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 52.3465101967149, commission: 10, epoch_credits: 364882, data_center_concentration: 1.17606666666667, base_score: 315532.0, mult: 3.34651019671494, avg_score: 1055931.0, avg_active_stake: 115869.744032756 }
 avg-staked 115869.74, marinade-staked 14064.30 (12.14%), should_have 10090.36, to balance -unstake 3973.95

-------------------------------------------------------------
1331) #33 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3470%
ValidatorScoreRecord { rank: 33, pct: 0.4167949059837, epoch: 282, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2191389, average_position: 55.5451516468608, commission: 8, epoch_credits: 364583, data_center_concentration: 0.0553166666666667, base_score: 334811.0, mult: 6.54515164686081, avg_score: 2191389.0, avg_active_stake: 126646.853345508 }
 avg-staked 126646.85, marinade-staked 26449.89 (20.88%), should_have 22450.94, to balance -unstake 3998.94

-------------------------------------------------------------
1332) #907 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1572%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 36.3557656854202, commission: 10, epoch_credits: 364936, data_center_concentration: 9.98318333333333, base_score: 219142.0, mult: -12.6442343145798, avg_score: 0.0, avg_active_stake: 111814.035724965 }
-- *** LOW AVG POSITION 36.3557656854202
 avg-staked 111814.04, marinade-staked 14195.23 (12.70%), should_have 10170.15, to balance -unstake 4025.08

-------------------------------------------------------------
1333) #494 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1559%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 52.2074243788858, commission: 10, epoch_credits: 363912, data_center_concentration: 1.17606666666667, base_score: 314694.0, mult: 3.20742437888578, avg_score: 1009357.0, avg_active_stake: 114380.586175474 }
 avg-staked 114380.59, marinade-staked 14120.99 (12.35%), should_have 10088.76, to balance -unstake 4032.23

-------------------------------------------------------------
1334) #75 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2704%
ValidatorScoreRecord { rank: 75, pct: 0.334245934395297, epoch: 282, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 1757370, average_position: 54.3629862169574, commission: 10, epoch_credits: 365073, data_center_concentration: 0.0804, base_score: 327685.0, mult: 5.36298621695739, avg_score: 1757370.0, avg_active_stake: 110084.648481849 }
 avg-staked 110084.65, marinade-staked 21546.91 (19.57%), should_have 17493.14, to balance -unstake 4053.76

-------------------------------------------------------------
1335) #460 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1613%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 52.3417894704534, commission: 10, epoch_credits: 364851, data_center_concentration: 1.17606666666667, base_score: 315504.0, mult: 3.34178947045339, avg_score: 1054348.0, avg_active_stake: 112240.095439545 }
 avg-staked 112240.10, marinade-staked 14542.14 (12.96%), should_have 10433.48, to balance -unstake 4108.65

-------------------------------------------------------------
1336) #351 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1593%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 282, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 52.7321285953819, commission: 10, epoch_credits: 364664, data_center_concentration: 0.94525, base_score: 317854.0, mult: 3.73212859538186, avg_score: 1186272.0, avg_active_stake: 112204.193352303 }
 avg-staked 112204.19, marinade-staked 14425.17 (12.86%), should_have 10305.81, to balance -unstake 4119.36

-------------------------------------------------------------
1337) #396 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1595%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 282, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 52.627038074487, commission: 10, epoch_credits: 363938, data_center_concentration: 0.94525, base_score: 317221.0, mult: 3.62703807448704, avg_score: 1150573.0, avg_active_stake: 112062.394331743 }
 avg-staked 112062.39, marinade-staked 14445.45 (12.89%), should_have 10320.17, to balance -unstake 4125.28

-------------------------------------------------------------
1338) #594 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1595%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 282, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 51.3395801661936, commission: 10, epoch_credits: 364399, data_center_concentration: 1.6922, base_score: 309460.0, mult: 2.3395801661936, avg_score: 724006.0, avg_active_stake: 131324.961734917 }
 avg-staked 131324.96, marinade-staked 14447.70 (11.00%), should_have 10321.77, to balance -unstake 4125.93

-------------------------------------------------------------
1339) #451 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1634%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 52.3599520276125, commission: 10, epoch_credits: 364976, data_center_concentration: 1.17606666666667, base_score: 315613.0, mult: 3.35995202761246, avg_score: 1060445.0, avg_active_stake: 112334.702691556 }
 avg-staked 112334.70, marinade-staked 14736.60 (13.12%), should_have 10573.13, to balance -unstake 4163.47

-------------------------------------------------------------
1340) #692 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1624%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 51.0493507737551, commission: 10, epoch_credits: 364723, data_center_concentration: 1.8773, base_score: 307711.0, mult: 2.04935077375514, avg_score: 630608.0, avg_active_stake: 111531.09065754 }
 avg-staked 111531.09, marinade-staked 14708.80 (13.19%), should_have 10508.49, to balance -unstake 4200.31

-------------------------------------------------------------
1341) #336 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1646%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 282, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 52.764345615126, commission: 10, epoch_credits: 364887, data_center_concentration: 0.94525, base_score: 318048.0, mult: 3.76434561512604, avg_score: 1197243.0, avg_active_stake: 112630.049282677 }
 avg-staked 112630.05, marinade-staked 14907.14 (13.24%), should_have 10650.53, to balance -unstake 4256.60

-------------------------------------------------------------
1342) #545 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1650%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 282, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 51.388851673296, commission: 10, epoch_credits: 364750, data_center_concentration: 1.6922, base_score: 309757.0, mult: 2.38885167329601, avg_score: 739964.0, avg_active_stake: 112685.599988021 }
 avg-staked 112685.60, marinade-staked 14945.88 (13.26%), should_have 10677.66, to balance -unstake 4268.22

-------------------------------------------------------------
1343) #369 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1655%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 282, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 52.701965779165, commission: 10, epoch_credits: 364456, data_center_concentration: 0.94525, base_score: 317672.0, mult: 3.70196577916497, avg_score: 1176011.0, avg_active_stake: 112781.349109008 }
 avg-staked 112781.35, marinade-staked 14986.47 (13.29%), should_have 10707.19, to balance -unstake 4279.29

-------------------------------------------------------------
1344) #907 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1713%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 39.3860134616078, commission: 5, epoch_credits: 364966, data_center_concentration: 9.98318333333333, base_score: 237407.0, mult: -9.61398653839219, avg_score: 0.0, avg_active_stake: 989373.499947776 }
-- *** LOW AVG POSITION 39.3860134616078
 avg-staked 989373.50, marinade-staked 15432.08 (1.56%), should_have 11082.24, to balance -unstake 4349.85

-------------------------------------------------------------
1345) #46 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3005%
ValidatorScoreRecord { rank: 46, pct: 0.374285948656928, epoch: 282, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1967889, average_position: 54.9421236051972, commission: 8, epoch_credits: 364415, data_center_concentration: 0.373783333333333, base_score: 331176.0, mult: 5.94212360519723, avg_score: 1967889.0, avg_active_stake: 1416158.62139371 }
 avg-staked 1416158.62, marinade-staked 23823.81 (1.68%), should_have 19439.40, to balance -unstake 4384.42

-------------------------------------------------------------
1346) #307 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1763%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 282, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 52.8931342253121, commission: 10, epoch_credits: 355670, data_center_concentration: 0.120516666666667, base_score: 318808.0, mult: 3.89313422531212, avg_score: 1241162.0, avg_active_stake: 98543.7483059813 }
 avg-staked 98543.75, marinade-staked 15909.52 (16.14%), should_have 11403.82, to balance -unstake 4505.70

-------------------------------------------------------------
1347) #30 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.3452%
ValidatorScoreRecord { rank: 30, pct: 0.418850171276197, epoch: 282, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2202195, average_position: 55.5740298964258, commission: 10, epoch_credits: 372940, data_center_concentration: 0.0592, base_score: 334984.0, mult: 6.57402989642578, avg_score: 2202195.0, avg_active_stake: 140985.412907591 }
 avg-staked 140985.41, marinade-staked 27032.70 (19.17%), should_have 22332.84, to balance -unstake 4699.86

-------------------------------------------------------------
1348) #517 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.1867%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 0, average_position: 51.6402795150802, commission: 10, epoch_credits: 360886, data_center_concentration: 1.25898333333333, base_score: 311283.0, mult: 2.64027951508017, avg_score: 821874.0, avg_active_stake: 108486.864605222 }
 avg-staked 108486.86, marinade-staked 16823.69 (15.51%), should_have 12076.51, to balance -unstake 4747.18

-------------------------------------------------------------
1349) #11 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5153%
ValidatorScoreRecord { rank: 11, pct: 0.636054205908418, epoch: 282, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 3344192, average_position: 58.4859668049417, commission: 2, epoch_credits: 368470, data_center_concentration: 0.774633333333333, base_score: 352541.0, mult: 9.48596680494168, avg_score: 3344192.0, avg_active_stake: 906739.871862488 }
 avg-staked 906739.87, marinade-staked 38110.44 (4.20%), should_have 33339.27, to balance -unstake 4771.17

-------------------------------------------------------------
1350) #907 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1896%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 39.6216578516175, commission: 10, epoch_credits: 364920, data_center_concentration: 8.18366666666667, base_score: 238827.0, mult: -9.37834214838254, avg_score: 0.0, avg_active_stake: 114782.941469735 }
-- *** LOW AVG POSITION 39.6216578516175
 avg-staked 114782.94, marinade-staked 17167.86 (14.96%), should_have 12265.63, to balance -unstake 4902.23

-------------------------------------------------------------
1351) #17 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.4548%
ValidatorScoreRecord { rank: 17, pct: 0.549969858486502, epoch: 282, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2891585, average_position: 57.3628124785694, commission: 5, epoch_credits: 364863, data_center_concentration: 0.0779166666666667, base_score: 345767.0, mult: 8.36281247856942, avg_score: 2891585.0, avg_active_stake: 303749.557992158 }
 avg-staked 303749.56, marinade-staked 34688.46 (11.42%), should_have 29426.02, to balance -unstake 5262.44

-------------------------------------------------------------
1352) #39 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3373%
ValidatorScoreRecord { rank: 39, pct: 0.406147505804237, epoch: 282, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2135408, average_position: 55.3952164277584, commission: 7, epoch_credits: 363422, data_center_concentration: 0.373783333333333, base_score: 333907.0, mult: 6.39521642775842, avg_score: 2135408.0, avg_active_stake: 40557.7314008335 }
 avg-staked 40557.73, marinade-staked 27170.46 (66.99%), should_have 21823.74, to balance -unstake 5346.72

-------------------------------------------------------------
1353) #16 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.4760%
ValidatorScoreRecord { rank: 16, pct: 0.575868179217407, epoch: 282, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3027751, average_position: 57.7047369559262, commission: 3, epoch_credits: 364212, data_center_concentration: 0.499466666666667, base_score: 347828.0, mult: 8.70473695592619, avg_score: 3027751.0, avg_active_stake: 103226.501945383 }
 avg-staked 103226.50, marinade-staked 36466.17 (35.33%), should_have 30796.13, to balance -unstake 5670.03

-------------------------------------------------------------
1354) #185 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2297%
ValidatorScoreRecord { rank: 185, pct: 0.299429481672915, epoch: 282, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1574315, average_position: 53.8501190896779, commission: 10, epoch_credits: 364670, data_center_concentration: 0.329833333333333, base_score: 324593.0, mult: 4.85011908967789, avg_score: 1574315.0, avg_active_stake: 118860.736784796 }
 avg-staked 118860.74, marinade-staked 20709.62 (17.42%), should_have 14859.04, to balance -unstake 5850.59

-------------------------------------------------------------
1355) #907 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2283%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 39.6108722815003, commission: 10, epoch_credits: 364821, data_center_concentration: 8.18366666666667, base_score: 238762.0, mult: -9.3891277184997, avg_score: 0.0, avg_active_stake: 98217.3032796762 }
-- *** LOW AVG POSITION 39.6108722815003
 avg-staked 98217.30, marinade-staked 20673.59 (21.05%), should_have 14770.46, to balance -unstake 5903.13

-------------------------------------------------------------
1356) #262 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2338%
ValidatorScoreRecord { rank: 262, pct: 0.253238316677928, epoch: 282, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1331455, average_position: 53.1556010527727, commission: 10, epoch_credits: 356739, data_center_concentration: 0.0621333333333333, base_score: 320400.0, mult: 4.15560105277272, avg_score: 1331455.0, avg_active_stake: 119514.156796609 }
 avg-staked 119514.16, marinade-staked 21090.65 (17.65%), should_have 15125.56, to balance -unstake 5965.09

-------------------------------------------------------------
1357) #209 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2355%
ValidatorScoreRecord { rank: 209, pct: 0.288292325049978, epoch: 282, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1515759, average_position: 53.6841531554329, commission: 10, epoch_credits: 364684, data_center_concentration: 0.4226, base_score: 323593.0, mult: 4.68415315543285, avg_score: 1515759.0, avg_active_stake: 119085.149266446 }
 avg-staked 119085.15, marinade-staked 21240.31 (17.84%), should_have 15239.67, to balance -unstake 6000.64

-------------------------------------------------------------
1358) #138 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2419%
ValidatorScoreRecord { rank: 138, pct: 0.316876983647922, epoch: 282, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1666049, average_position: 54.1082435071418, commission: 10, epoch_credits: 365083, data_center_concentration: 0.221416666666667, base_score: 326149.0, mult: 5.10824350714183, avg_score: 1666049.0, avg_active_stake: 119428.1236397 }
 avg-staked 119428.12, marinade-staked 21816.69 (18.27%), should_have 15653.02, to balance -unstake 6163.67

-------------------------------------------------------------
1359) #907 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2390%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 39.5280076523658, commission: 10, epoch_credits: 364052, data_center_concentration: 8.18366666666667, base_score: 238262.0, mult: -9.47199234763423, avg_score: 0.0, avg_active_stake: 121295.48639182 }
-- *** LOW AVG POSITION 39.5280076523658
 avg-staked 121295.49, marinade-staked 21647.93 (17.85%), should_have 15466.29, to balance -unstake 6181.64

-------------------------------------------------------------
1360) #299 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2411%
ValidatorScoreRecord { rank: 299, pct: 0.237631918537029, epoch: 282, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 1249401, average_position: 52.9169618937628, commission: 10, epoch_credits: 355321, data_center_concentration: 0.0765333333333333, base_score: 318972.0, mult: 3.91696189376275, avg_score: 1249401.0, avg_active_stake: 53760.1334671802 }
 avg-staked 53760.13, marinade-staked 21785.82 (40.52%), should_have 15601.95, to balance -unstake 6183.87

-------------------------------------------------------------
1361) #188 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2609%
ValidatorScoreRecord { rank: 188, pct: 0.298434562855124, epoch: 282, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 1569084, average_position: 53.835315185233, commission: 10, epoch_credits: 363729, data_center_concentration: 0.261816666666667, base_score: 324505.0, mult: 4.83531518523305, avg_score: 1569084.0, avg_active_stake: 123901.858487234 }
 avg-staked 123901.86, marinade-staked 23524.80 (18.99%), should_have 16878.70, to balance -unstake 6646.09

-------------------------------------------------------------
1362) #907 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2600%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 45.5984721024907, commission: 0, epoch_credits: 364302, data_center_concentration: 8.18366666666667, base_score: 274854.0, mult: -3.40152789750934, avg_score: 0.0, avg_active_stake: 1301848.51811661 }
-- *** LOW AVG POSITION 45.5984721024907
 avg-staked 1301848.52, marinade-staked 23492.02 (1.80%), should_have 16824.44, to balance -unstake 6667.58

-------------------------------------------------------------
1363) #428 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2604%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 282, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 52.4629408062911, commission: 10, epoch_credits: 362803, data_center_concentration: 0.94525, base_score: 316232.0, mult: 3.46294080629113, avg_score: 1095093.0, avg_active_stake: 121349.908945273 }
 avg-staked 121349.91, marinade-staked 23578.48 (19.43%), should_have 16845.99, to balance -unstake 6732.49

-------------------------------------------------------------
1364) #242 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2604%
ValidatorScoreRecord { rank: 242, pct: 0.269742633331308, epoch: 282, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 1418230, average_position: 53.40561812083, commission: 10, epoch_credits: 364525, data_center_concentration: 0.563116666666667, base_score: 321914.0, mult: 4.40561812083005, avg_score: 1418230.0, avg_active_stake: 121357.965146029 }
 avg-staked 121357.97, marinade-staked 23581.04 (19.43%), should_have 16847.58, to balance -unstake 6733.45

-------------------------------------------------------------
1365) #550 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2605%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 282, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 51.3764485937043, commission: 10, epoch_credits: 365067, data_center_concentration: 1.72468333333333, base_score: 309685.0, mult: 2.37644859370427, avg_score: 735950.0, avg_active_stake: 122759.779200773 }
 avg-staked 122759.78, marinade-staked 23586.01 (19.21%), should_have 16851.57, to balance -unstake 6734.43

-------------------------------------------------------------
1366) #149 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2649%
ValidatorScoreRecord { rank: 149, pct: 0.314247704784006, epoch: 282, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1652225, average_position: 54.069496481251, commission: 10, epoch_credits: 364822, data_center_concentration: 0.221416666666667, base_score: 325915.0, mult: 5.06949648125103, avg_score: 1652225.0, avg_active_stake: 122668.755775037 }
 avg-staked 122668.76, marinade-staked 23890.50 (19.48%), should_have 17141.24, to balance -unstake 6749.26

-------------------------------------------------------------
1367) #225 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2616%
ValidatorScoreRecord { rank: 225, pct: 0.277305233605255, epoch: 282, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1457992, average_position: 53.5194913758506, commission: 10, epoch_credits: 364515, data_center_concentration: 0.499466666666667, base_score: 322601.0, mult: 4.51949137585057, avg_score: 1457992.0, avg_active_stake: 126465.717703429 }
 avg-staked 126465.72, marinade-staked 23690.00 (18.73%), should_have 16925.78, to balance -unstake 6764.22

-------------------------------------------------------------
1368) #84 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2656%
ValidatorScoreRecord { rank: 84, pct: 0.33201492737318, epoch: 282, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1745640, average_position: 54.3303937216068, commission: 10, epoch_credits: 364885, data_center_concentration: 0.0829333333333333, base_score: 327488.0, mult: 5.33039372160684, avg_score: 1745640.0, avg_active_stake: 121584.087002645 }
 avg-staked 121584.09, marinade-staked 23951.92 (19.70%), should_have 17185.12, to balance -unstake 6766.80

-------------------------------------------------------------
1369) #728 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2622%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 50.9934586329995, commission: 10, epoch_credits: 359818, data_center_concentration: 1.5308, base_score: 307378.0, mult: 1.99345863299948, avg_score: 612745.0, avg_active_stake: 107310.981311062 }
 avg-staked 107310.98, marinade-staked 23739.22 (22.12%), should_have 16961.69, to balance -unstake 6777.52

-------------------------------------------------------------
1370) #514 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2661%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 0, average_position: 51.7416552908461, commission: 10, epoch_credits: 361606, data_center_concentration: 1.25898333333333, base_score: 311894.0, mult: 2.74165529084613, avg_score: 855106.0, avg_active_stake: 121623.919343869 }
 avg-staked 121623.92, marinade-staked 23997.60 (19.73%), should_have 17218.64, to balance -unstake 6778.96

-------------------------------------------------------------
1371) #72 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2663%
ValidatorScoreRecord { rank: 72, pct: 0.334851901008465, epoch: 282, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1760556, average_position: 54.3718409727712, commission: 10, epoch_credits: 364554, data_center_concentration: 0.03295, base_score: 327738.0, mult: 5.37184097277123, avg_score: 1760556.0, avg_active_stake: 121827.936702758 }
 avg-staked 121827.94, marinade-staked 24009.34 (19.71%), should_have 17226.62, to balance -unstake 6782.72

-------------------------------------------------------------
1372) #211 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2625%
ValidatorScoreRecord { rank: 211, pct: 0.286856910728076, epoch: 282, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1508212, average_position: 53.6626881972452, commission: 10, epoch_credits: 364538, data_center_concentration: 0.4226, base_score: 323464.0, mult: 4.66268819724519, avg_score: 1508212.0, avg_active_stake: 121439.899306191 }
 avg-staked 121439.90, marinade-staked 23771.31 (19.57%), should_have 16983.24, to balance -unstake 6788.08

-------------------------------------------------------------
1373) #69 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2666%
ValidatorScoreRecord { rank: 69, pct: 0.335349265319022, epoch: 282, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1763171, average_position: 54.379097662538, commission: 10, epoch_credits: 364584, data_center_concentration: 0.0314, base_score: 327782.0, mult: 5.37909766253802, avg_score: 1763171.0, avg_active_stake: 122364.055941408 }
 avg-staked 122364.06, marinade-staked 24040.35 (19.65%), should_have 17248.16, to balance -unstake 6792.18

-------------------------------------------------------------
1374) #143 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2666%
ValidatorScoreRecord { rank: 143, pct: 0.315716023131043, epoch: 282, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1659945, average_position: 54.0911207238278, commission: 10, epoch_credits: 363419, data_center_concentration: 0.0944166666666667, base_score: 326047.0, mult: 5.09112072382785, avg_score: 1659945.0, avg_active_stake: 187566.208036785 }
 avg-staked 187566.21, marinade-staked 24042.36 (12.82%), should_have 17249.76, to balance -unstake 6792.60

-------------------------------------------------------------
1375) #103 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2666%
ValidatorScoreRecord { rank: 103, pct: 0.328385974774546, epoch: 282, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1726560, average_position: 54.2772873001213, commission: 10, epoch_credits: 364263, data_center_concentration: 0.0611166666666667, base_score: 327168.0, mult: 5.27728730012129, avg_score: 1726560.0, avg_active_stake: 121734.799686824 }
 avg-staked 121734.80, marinade-staked 24044.49 (19.75%), should_have 17251.36, to balance -unstake 6793.13

-------------------------------------------------------------
1376) #215 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2628%
ValidatorScoreRecord { rank: 215, pct: 0.282946467047367, epoch: 282, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1487652, average_position: 53.604150036983, commission: 10, epoch_credits: 364140, data_center_concentration: 0.4226, base_score: 323111.0, mult: 4.60415003698296, avg_score: 1487652.0, avg_active_stake: 121412.950883275 }
 avg-staked 121412.95, marinade-staked 23802.16 (19.60%), should_have 17005.58, to balance -unstake 6796.58

-------------------------------------------------------------
1377) #64 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2669%
ValidatorScoreRecord { rank: 64, pct: 0.337031174534416, epoch: 282, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1772014, average_position: 54.4036334806429, commission: 10, epoch_credits: 364747, data_center_concentration: 0.0312333333333333, base_score: 327930.0, mult: 5.40363348064287, avg_score: 1772014.0, avg_active_stake: 121679.697667542 }
 avg-staked 121679.70, marinade-staked 24072.26 (19.78%), should_have 17271.31, to balance -unstake 6800.95

-------------------------------------------------------------
1378) #142 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2671%
ValidatorScoreRecord { rank: 142, pct: 0.315871604012892, epoch: 282, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1660763, average_position: 54.0934263863975, commission: 10, epoch_credits: 363257, data_center_concentration: 0.08005, base_score: 326060.0, mult: 5.09342638639745, avg_score: 1660763.0, avg_active_stake: 121772.526257722 }
 avg-staked 121772.53, marinade-staked 24082.52 (19.78%), should_have 17278.49, to balance -unstake 6804.03

-------------------------------------------------------------
1379) #176 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2656%
ValidatorScoreRecord { rank: 176, pct: 0.303853075988379, epoch: 282, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1597573, average_position: 53.9157749304124, commission: 10, epoch_credits: 361863, data_center_concentration: 0.0633166666666667, base_score: 324989.0, mult: 4.9157749304124, avg_score: 1597573.0, avg_active_stake: 121730.976522116 }
 avg-staked 121730.98, marinade-staked 23995.58 (19.71%), should_have 17185.12, to balance -unstake 6810.46

-------------------------------------------------------------
1380) #50 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2683%
ValidatorScoreRecord { rank: 50, pct: 0.358887625680752, epoch: 282, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1886929, average_position: 54.7207228499633, commission: 8, epoch_credits: 364066, data_center_concentration: 0.466916666666667, base_score: 329841.0, mult: 5.7207228499633, avg_score: 1886929.0, avg_active_stake: 1819599.05383258 }
 avg-staked 1819599.05, marinade-staked 24167.02 (1.33%), should_have 17355.89, to balance -unstake 6811.13

-------------------------------------------------------------
1381) #834 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2643%
ValidatorScoreRecord { rank: 834, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 50.2500188698377, commission: 10, epoch_credits: 364404, data_center_concentration: 2.29335, base_score: 302893.0, mult: 1.25001886983767, avg_score: 378622.0, avg_active_stake: 119257.662031859 }
 avg-staked 119257.66, marinade-staked 23934.63 (20.07%), should_have 17100.54, to balance -unstake 6834.09

-------------------------------------------------------------
1382) #471 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2643%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 52.3067858382805, commission: 10, epoch_credits: 364604, data_center_concentration: 1.17606666666667, base_score: 315293.0, mult: 3.30678583828052, avg_score: 1042606.0, avg_active_stake: 121637.32745761 }
 avg-staked 121637.33, marinade-staked 23934.08 (19.68%), should_have 17099.74, to balance -unstake 6834.34

-------------------------------------------------------------
1383) #207 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2643%
ValidatorScoreRecord { rank: 207, pct: 0.289175408221648, epoch: 282, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1520402, average_position: 53.6973386912153, commission: 10, epoch_credits: 364773, data_center_concentration: 0.4226, base_score: 323673.0, mult: 4.69733869121526, avg_score: 1520402.0, avg_active_stake: 121542.686582243 }
 avg-staked 121542.69, marinade-staked 23935.84 (19.69%), should_have 17101.34, to balance -unstake 6834.50

-------------------------------------------------------------
1384) #122 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2684%
ValidatorScoreRecord { rank: 122, pct: 0.323846931076096, epoch: 282, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1702695, average_position: 54.2107307938637, commission: 10, epoch_credits: 364115, data_center_concentration: 0.0856333333333333, base_score: 326767.0, mult: 5.21073079386369, avg_score: 1702695.0, avg_active_stake: 333679.901325245 }
 avg-staked 333679.90, marinade-staked 24206.11 (7.25%), should_have 17367.86, to balance -unstake 6838.25

-------------------------------------------------------------
1385) #455 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2651%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 52.350640122093, commission: 10, epoch_credits: 364913, data_center_concentration: 1.17606666666667, base_score: 315557.0, mult: 3.35064012209295, avg_score: 1057318.0, avg_active_stake: 121660.245282659 }
 avg-staked 121660.25, marinade-staked 24007.36 (19.73%), should_have 17152.41, to balance -unstake 6854.95

-------------------------------------------------------------
1386) #476 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2656%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 282, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 52.2844061022991, commission: 10, epoch_credits: 364449, data_center_concentration: 1.17606666666667, base_score: 315158.0, mult: 3.28440610229913, avg_score: 1035107.0, avg_active_stake: 124529.644865947 }
 avg-staked 124529.64, marinade-staked 24055.47 (19.32%), should_have 17186.72, to balance -unstake 6868.75

-------------------------------------------------------------
1387) #94 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2706%
ValidatorScoreRecord { rank: 94, pct: 0.329516884216447, epoch: 282, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1732506, average_position: 54.2938449877778, commission: 10, epoch_credits: 364033, data_center_concentration: 0.0330666666666667, base_score: 327268.0, mult: 5.29384498777776, avg_score: 1732506.0, avg_active_stake: 128922.017868775 }
 avg-staked 128922.02, marinade-staked 24403.32 (18.93%), should_have 17509.10, to balance -unstake 6894.22

-------------------------------------------------------------
1388) #165 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2706%
ValidatorScoreRecord { rank: 165, pct: 0.308335250880382, epoch: 282, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1621139, average_position: 53.9821427330436, commission: 10, epoch_credits: 363049, data_center_concentration: 0.124316666666667, base_score: 325390.0, mult: 4.98214273304357, avg_score: 1621139.0, avg_active_stake: 122094.856722934 }
 avg-staked 122094.86, marinade-staked 24405.33 (19.99%), should_have 17510.70, to balance -unstake 6894.63

-------------------------------------------------------------
1389) #472 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2668%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 52.2999969861356, commission: 10, epoch_credits: 364558, data_center_concentration: 1.17606666666667, base_score: 315252.0, mult: 3.29999698613565, avg_score: 1040331.0, avg_active_stake: 121949.069788709 }
 avg-staked 121949.07, marinade-staked 24163.42 (19.81%), should_have 17264.12, to balance -unstake 6899.30

-------------------------------------------------------------
1390) #213 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2676%
ValidatorScoreRecord { rank: 213, pct: 0.284382451959301, epoch: 282, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1495202, average_position: 53.6256841289475, commission: 10, epoch_credits: 363148, data_center_concentration: 0.329833333333333, base_score: 323239.0, mult: 4.62568412894746, avg_score: 1495202.0, avg_active_stake: 125978.315862706 }
 avg-staked 125978.32, marinade-staked 24222.90 (19.23%), should_have 17314.40, to balance -unstake 6908.50

-------------------------------------------------------------
1391) #384 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2679%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 282, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 52.6730207733161, commission: 10, epoch_credits: 364255, data_center_concentration: 0.94525, base_score: 317498.0, mult: 3.67302077331609, avg_score: 1166177.0, avg_active_stake: 122642.787324089 }
 avg-staked 122642.79, marinade-staked 24253.36 (19.78%), should_have 17335.94, to balance -unstake 6917.42

-------------------------------------------------------------
1392) #234 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2677%
ValidatorScoreRecord { rank: 234, pct: 0.273771569541836, epoch: 282, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1439413, average_position: 53.4663155954833, commission: 10, epoch_credits: 360011, data_center_concentration: 0.15985, base_score: 322282.0, mult: 4.46631559548326, avg_score: 1439413.0, avg_active_stake: 121570.748036075 }
 avg-staked 121570.75, marinade-staked 24236.85 (19.94%), should_have 17316.79, to balance -unstake 6920.06

-------------------------------------------------------------
1393) #121 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2721%
ValidatorScoreRecord { rank: 121, pct: 0.324252430391625, epoch: 282, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1704827, average_position: 54.216681926928, commission: 10, epoch_credits: 364649, data_center_concentration: 0.125983333333333, base_score: 326803.0, mult: 5.216681926928, avg_score: 1704827.0, avg_active_stake: 111590.023050652 }
 avg-staked 111590.02, marinade-staked 24532.70 (21.98%), should_have 17601.67, to balance -unstake 6931.03

-------------------------------------------------------------
1394) #183 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2681%
ValidatorScoreRecord { rank: 183, pct: 0.299865032063422, epoch: 282, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1576605, average_position: 53.8565924029973, commission: 10, epoch_credits: 363906, data_center_concentration: 0.264016666666667, base_score: 324632.0, mult: 4.85659240299728, avg_score: 1576605.0, avg_active_stake: 122074.486541132 }
 avg-staked 122074.49, marinade-staked 24280.60 (19.89%), should_have 17344.72, to balance -unstake 6935.88

-------------------------------------------------------------
1395) #537 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2685%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 282, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 51.4025010683976, commission: 10, epoch_credits: 365100, data_center_concentration: 1.7106, base_score: 309839.0, mult: 2.40250106839758, avg_score: 744389.0, avg_active_stake: 120929.141845117 }
 avg-staked 120929.14, marinade-staked 24314.51 (20.11%), should_have 17371.85, to balance -unstake 6942.66

-------------------------------------------------------------
1396) #134 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2703%
ValidatorScoreRecord { rank: 134, pct: 0.317968332180992, epoch: 282, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1671787, average_position: 54.124315634534, commission: 10, epoch_credits: 365448, data_center_concentration: 0.2423, base_score: 326246.0, mult: 5.12431563453405, avg_score: 1671787.0, avg_active_stake: 121512.627513114 }
 avg-staked 121512.63, marinade-staked 24476.69 (20.14%), should_have 17487.56, to balance -unstake 6989.14

-------------------------------------------------------------
1397) #532 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2706%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 282, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 51.4187957135414, commission: 10, epoch_credits: 365368, data_center_concentration: 1.72468333333333, base_score: 309940.0, mult: 2.41879571354139, avg_score: 749682.0, avg_active_stake: 177329.871181548 }
 avg-staked 177329.87, marinade-staked 24504.63 (13.82%), should_have 17505.91, to balance -unstake 6998.72

-------------------------------------------------------------
1398) #383 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2731%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 52.6733449612854, commission: 10, epoch_credits: 363878, data_center_concentration: 0.915133333333333, base_score: 317500.0, mult: 3.67334496128544, avg_score: 1166287.0, avg_active_stake: 122526.976766939 }
 avg-staked 122526.98, marinade-staked 24730.15 (20.18%), should_have 17669.49, to balance -unstake 7060.65

-------------------------------------------------------------
1399) #76 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2773%
ValidatorScoreRecord { rank: 76, pct: 0.333885892085589, epoch: 282, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1755477, average_position: 54.3577323737288, commission: 10, epoch_credits: 364815, data_center_concentration: 0.0621333333333333, base_score: 327653.0, mult: 5.35773237372877, avg_score: 1755477.0, avg_active_stake: 122697.660882275 }
 avg-staked 122697.66, marinade-staked 25008.01 (20.38%), should_have 17943.20, to balance -unstake 7064.81

-------------------------------------------------------------
1400) #306 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2743%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 282, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 0, average_position: 52.8947596116338, commission: 10, epoch_credits: 357378, data_center_concentration: 0.261816666666667, base_score: 318833.0, mult: 3.89475961163384, avg_score: 1241778.0, avg_active_stake: 122823.858906612 }
 avg-staked 122823.86, marinade-staked 24841.60 (20.23%), should_have 17749.29, to balance -unstake 7092.31

-------------------------------------------------------------
1401) #140 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2787%
ValidatorScoreRecord { rank: 140, pct: 0.316392933104761, epoch: 282, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1663504, average_position: 54.1010992973259, commission: 10, epoch_credits: 362723, data_center_concentration: 0.0315333333333333, base_score: 326107.0, mult: 5.10109929732587, avg_score: 1663504.0, avg_active_stake: 122860.084858639 }
 avg-staked 122860.08, marinade-staked 25132.60 (20.46%), should_have 18032.57, to balance -unstake 7100.03

-------------------------------------------------------------
1402) #159 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2748%
ValidatorScoreRecord { rank: 159, pct: 0.309813459454627, epoch: 282, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1628911, average_position: 54.0040124410334, commission: 10, epoch_credits: 364902, data_center_concentration: 0.264016666666667, base_score: 325521.0, mult: 5.00401244103341, avg_score: 1628911.0, avg_active_stake: 124737.468390794 }
 avg-staked 124737.47, marinade-staked 24889.19 (19.95%), should_have 17782.01, to balance -unstake 7107.18

-------------------------------------------------------------
1403) #161 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2751%
ValidatorScoreRecord { rank: 161, pct: 0.309435348460597, epoch: 282, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1626923, average_position: 53.9984276411776, commission: 10, epoch_credits: 364864, data_center_concentration: 0.264016666666667, base_score: 325487.0, mult: 4.99842764117759, avg_score: 1626923.0, avg_active_stake: 122630.799725063 }
 avg-staked 122630.80, marinade-staked 24914.48 (20.32%), should_have 17800.36, to balance -unstake 7114.11

-------------------------------------------------------------
1404) #178 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2756%
ValidatorScoreRecord { rank: 178, pct: 0.303469829684068, epoch: 282, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1595558, average_position: 53.9100896095227, commission: 10, epoch_credits: 364268, data_center_concentration: 0.264016666666667, base_score: 324955.0, mult: 4.91008960952274, avg_score: 1595558.0, avg_active_stake: 122561.598790612 }
 avg-staked 122561.60, marinade-staked 24953.12 (20.36%), should_have 17828.29, to balance -unstake 7124.83

-------------------------------------------------------------
1405) #78 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2800%
ValidatorScoreRecord { rank: 78, pct: 0.333370839484064, epoch: 282, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1752769, average_position: 54.3502023127271, commission: 10, epoch_credits: 364441, data_center_concentration: 0.0355333333333333, base_score: 327608.0, mult: 5.35020231272706, avg_score: 1752769.0, avg_active_stake: 138433.178621613 }
 avg-staked 138433.18, marinade-staked 25245.19 (18.24%), should_have 18113.17, to balance -unstake 7132.02

-------------------------------------------------------------
1406) #907 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2766%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 45.3362611180617, commission: 10, epoch_credits: 351446, data_center_concentration: 4.17661666666667, base_score: 273316.0, mult: -3.66373888193831, avg_score: 0.0, avg_active_stake: 122707.13320906 }
-- *** LOW AVG POSITION 45.3362611180617
 avg-staked 122707.13, marinade-staked 25040.63 (20.41%), should_have 17892.93, to balance -unstake 7147.71

-------------------------------------------------------------
1407) #169 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2764%
ValidatorScoreRecord { rank: 169, pct: 0.307567426895021, epoch: 282, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1617102, average_position: 53.9707883525462, commission: 10, epoch_credits: 364677, data_center_concentration: 0.264016666666667, base_score: 325321.0, mult: 4.97078835254623, avg_score: 1617102.0, avg_active_stake: 122642.676077087 }
 avg-staked 122642.68, marinade-staked 25033.23 (20.41%), should_have 17884.95, to balance -unstake 7148.28

-------------------------------------------------------------
1408) #166 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2765%
ValidatorScoreRecord { rank: 166, pct: 0.308128887485753, epoch: 282, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1620054, average_position: 53.9790972649171, commission: 10, epoch_credits: 364734, data_center_concentration: 0.264016666666667, base_score: 325371.0, mult: 4.97909726491711, avg_score: 1620054.0, avg_active_stake: 122712.402136287 }
 avg-staked 122712.40, marinade-staked 25041.90 (20.41%), should_have 17891.33, to balance -unstake 7150.57

-------------------------------------------------------------
1409) #753 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2776%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 282, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 50.8997832149301, commission: 10, epoch_credits: 359857, data_center_concentration: 1.58341666666667, base_score: 306811.0, mult: 1.89978321493007, avg_score: 582874.0, avg_active_stake: 122990.785673113 }
 avg-staked 122990.79, marinade-staked 25138.90 (20.44%), should_have 17961.55, to balance -unstake 7177.35

-------------------------------------------------------------
1410) #600 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2672%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 282, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 51.3336246454599, commission: 10, epoch_credits: 364609, data_center_concentration: 1.7106, base_score: 309423.0, mult: 2.33362464545993, avg_score: 722077.0, avg_active_stake: 140673.547483523 }
 avg-staked 140673.55, marinade-staked 24475.21 (17.40%), should_have 17289.66, to balance -unstake 7185.55

-------------------------------------------------------------
1411) #356 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2779%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 282, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 0, average_position: 52.7235299734196, commission: 10, epoch_credits: 359864, data_center_concentration: 0.563116666666667, base_score: 317797.0, mult: 3.72352997341962, avg_score: 1183327.0, avg_active_stake: 122667.49216574 }
 avg-staked 122667.49, marinade-staked 25168.74 (20.52%), should_have 17983.10, to balance -unstake 7185.64

-------------------------------------------------------------
1412) #762 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2782%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 282, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 50.8718581544421, commission: 10, epoch_credits: 363454, data_center_concentration: 1.8773, base_score: 306640.0, mult: 1.87185815444207, avg_score: 573987.0, avg_active_stake: 122883.413238459 }
 avg-staked 122883.41, marinade-staked 25195.54 (20.50%), should_have 18001.45, to balance -unstake 7194.09

-------------------------------------------------------------
1413) #238 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2786%
ValidatorScoreRecord { rank: 238, pct: 0.271745214144255, epoch: 282, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1428759, average_position: 53.4358165113827, commission: 10, epoch_credits: 364731, data_center_concentration: 0.563116666666667, base_score: 322096.0, mult: 4.43581651138266, avg_score: 1428759.0, avg_active_stake: 133109.104523917 }
 avg-staked 133109.10, marinade-staked 25227.82 (18.95%), should_have 18024.59, to balance -unstake 7203.23

-------------------------------------------------------------
1414) #518 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2799%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 282, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 51.6144217219976, commission: 10, epoch_credits: 356945, data_center_concentration: 0.94525, base_score: 311119.0, mult: 2.61442172199759, avg_score: 813396.0, avg_active_stake: 123080.783667722 }
 avg-staked 123080.78, marinade-staked 25345.34 (20.59%), should_have 18109.18, to balance -unstake 7236.16

-------------------------------------------------------------
1415) #104 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2844%
ValidatorScoreRecord { rank: 104, pct: 0.328362390386588, epoch: 282, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1726436, average_position: 54.2769256186495, commission: 10, epoch_credits: 364609, data_center_concentration: 0.0897333333333333, base_score: 327167.0, mult: 5.27692561864946, avg_score: 1726436.0, avg_active_stake: 180017.259910493 }
 avg-staked 180017.26, marinade-staked 25654.43 (14.25%), should_have 18398.04, to balance -unstake 7256.39

-------------------------------------------------------------
1416) #111 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2817%
ValidatorScoreRecord { rank: 111, pct: 0.325837909891741, epoch: 282, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1713163, average_position: 54.239945252408, commission: 10, epoch_credits: 364631, data_center_concentration: 0.111866666666667, base_score: 326943.0, mult: 5.23994525240798, avg_score: 1713163.0, avg_active_stake: 123227.205916119 }
 avg-staked 123227.21, marinade-staked 25512.24 (20.70%), should_have 18227.28, to balance -unstake 7284.97

-------------------------------------------------------------
1417) #3 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.6482%
ValidatorScoreRecord { rank: 3, pct: 0.788835392671054, epoch: 282, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4147472, average_position: 60.3931216939302, commission: 0, epoch_credits: 365014, data_center_concentration: 0.0895666666666667, base_score: 364033.0, mult: 11.3931216939302, avg_score: 4147472.0, avg_active_stake: 348984.55934552 }
 avg-staked 348984.56, marinade-staked 49282.98 (14.12%), should_have 41937.42, to balance -unstake 7345.56

-------------------------------------------------------------
1418) #120 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2867%
ValidatorScoreRecord { rank: 120, pct: 0.324370162134736, epoch: 282, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1705446, average_position: 54.2184155096498, commission: 10, epoch_credits: 363896, data_center_concentration: 0.06345, base_score: 326813.0, mult: 5.21841550964984, avg_score: 1705446.0, avg_active_stake: 123552.957960903 }
 avg-staked 123552.96, marinade-staked 25924.12 (20.98%), should_have 18548.06, to balance -unstake 7376.06

-------------------------------------------------------------
1419) #204 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2865%
ValidatorScoreRecord { rank: 204, pct: 0.290220158568834, epoch: 282, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1525895, average_position: 53.7129415328177, commission: 10, epoch_credits: 364880, data_center_concentration: 0.4226, base_score: 323767.0, mult: 4.71294153281773, avg_score: 1525895.0, avg_active_stake: 123901.822217576 }
 avg-staked 123901.82, marinade-staked 25945.76 (20.94%), should_have 18537.69, to balance -unstake 7408.07

-------------------------------------------------------------
1420) #146 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2866%
ValidatorScoreRecord { rank: 146, pct: 0.314547074353726, epoch: 282, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1653799, average_position: 54.0738906589478, commission: 10, epoch_credits: 362927, data_center_concentration: 0.06345, base_score: 325943.0, mult: 5.07389065894778, avg_score: 1653799.0, avg_active_stake: 123763.277143548 }
 avg-staked 123763.28, marinade-staked 25950.74 (20.97%), should_have 18540.88, to balance -unstake 7409.86

-------------------------------------------------------------
1421) #526 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2881%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 282, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 51.462044866901, commission: 10, epoch_credits: 365521, data_center_concentration: 1.7106, base_score: 310198.0, mult: 2.46204486690098, avg_score: 763721.0, avg_active_stake: 123830.054235306 }
 avg-staked 123830.05, marinade-staked 26085.72 (21.07%), should_have 18637.43, to balance -unstake 7448.28

-------------------------------------------------------------
1422) #129 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2881%
ValidatorScoreRecord { rank: 129, pct: 0.32037755348953, epoch: 282, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1684454, average_position: 54.1597554704892, commission: 10, epoch_credits: 363997, data_center_concentration: 0.10405, base_score: 326460.0, mult: 5.15975547048922, avg_score: 1684454.0, avg_active_stake: 123776.742529231 }
 avg-staked 123776.74, marinade-staked 26089.70 (21.08%), should_have 18640.63, to balance -unstake 7449.07

-------------------------------------------------------------
1423) #47 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2928%
ValidatorScoreRecord { rank: 47, pct: 0.372455495836736, epoch: 282, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 1958265, average_position: 54.9158857767275, commission: 9, epoch_credits: 363839, data_center_concentration: 0.0069, base_score: 331018.0, mult: 5.9158857767275, avg_score: 1958265.0, avg_active_stake: 26906.5869132133 }
 avg-staked 26906.59, marinade-staked 26401.51 (98.12%), should_have 18942.26, to balance -unstake 7459.25

-------------------------------------------------------------
1424) #139 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2919%
ValidatorScoreRecord { rank: 139, pct: 0.316416707689395, epoch: 282, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1663629, average_position: 54.1014507303848, commission: 10, epoch_credits: 363851, data_center_concentration: 0.124316666666667, base_score: 326109.0, mult: 5.1014507303848, avg_score: 1663629.0, avg_active_stake: 124288.638662036 }
 avg-staked 124288.64, marinade-staked 26433.93 (21.27%), should_have 18886.40, to balance -unstake 7547.52

-------------------------------------------------------------
1425) #907 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0780%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 49.6176332050406, commission: 10, epoch_credits: 352192, data_center_concentration: 1.6922, base_score: 299093.0, mult: 0.617633205040619, avg_score: 0.0, avg_active_stake: 109740.499865335 }
-- *** LOW AVG POSITION 49.6176332050406
 avg-staked 109740.50, marinade-staked 12644.14 (11.52%), should_have 5044.78, to balance -unstake 7599.36

-------------------------------------------------------------
1426) #40 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3000%
ValidatorScoreRecord { rank: 40, pct: 0.401670466222515, epoch: 282, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2111869, average_position: 55.3319456420279, commission: 10, epoch_credits: 371493, data_center_concentration: 0.0734666666666667, base_score: 333526.0, mult: 6.33194564202791, avg_score: 2111869.0, avg_active_stake: 124778.791018364 }
 avg-staked 124778.79, marinade-staked 27025.82 (21.66%), should_have 19409.07, to balance -unstake 7616.75

-------------------------------------------------------------
1427) #108 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2950%
ValidatorScoreRecord { rank: 108, pct: 0.326743246074629, epoch: 282, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1717923, average_position: 54.2532181642967, commission: 10, epoch_credits: 364558, data_center_concentration: 0.0985666666666667, base_score: 327023.0, mult: 5.2532181642967, avg_score: 1717923.0, avg_active_stake: 124324.152608405 }
 avg-staked 124324.15, marinade-staked 26717.18 (21.49%), should_have 19088.29, to balance -unstake 7628.90

-------------------------------------------------------------
1428) #160 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2957%
ValidatorScoreRecord { rank: 160, pct: 0.309607476453352, epoch: 282, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1627828, average_position: 54.0009931737775, commission: 10, epoch_credits: 362295, data_center_concentration: 0.05185, base_score: 325501.0, mult: 5.00099317377752, avg_score: 1627828.0, avg_active_stake: 124484.22186812 }
 avg-staked 124484.22, marinade-staked 26778.36 (21.51%), should_have 19132.18, to balance -unstake 7646.18

-------------------------------------------------------------
1429) #124 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2962%
ValidatorScoreRecord { rank: 124, pct: 0.322339812606936, epoch: 282, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1694771, average_position: 54.1885945448256, commission: 10, epoch_credits: 364437, data_center_concentration: 0.124316666666667, base_score: 326634.0, mult: 5.18859454482564, avg_score: 1694771.0, avg_active_stake: 124594.658711596 }
 avg-staked 124594.66, marinade-staked 26823.85 (21.53%), should_have 19164.89, to balance -unstake 7658.96

-------------------------------------------------------------
1430) #199 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2975%
ValidatorScoreRecord { rank: 199, pct: 0.291990509239069, epoch: 282, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1535203, average_position: 53.7393634850618, commission: 10, epoch_credits: 362850, data_center_concentration: 0.2423, base_score: 323926.0, mult: 4.73936348506182, avg_score: 1535203.0, avg_active_stake: 125158.370388059 }
 avg-staked 125158.37, marinade-staked 26943.50 (21.53%), should_have 19250.28, to balance -unstake 7693.22

-------------------------------------------------------------
1431) #523 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2974%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 282, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 51.4917101484022, commission: 10, epoch_credits: 365886, data_center_concentration: 1.72468333333333, base_score: 310379.0, mult: 2.49171014840217, avg_score: 773375.0, avg_active_stake: 179564.661605504 }
 avg-staked 179564.66, marinade-staked 26942.04 (15.00%), should_have 19241.50, to balance -unstake 7700.54

-------------------------------------------------------------
1432) #97 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.3012%
ValidatorScoreRecord { rank: 97, pct: 0.328904450916258, epoch: 282, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1729286, average_position: 54.2848788443943, commission: 10, epoch_credits: 364341, data_center_concentration: 0.0633166666666667, base_score: 327214.0, mult: 5.28487884439431, avg_score: 1729286.0, avg_active_stake: 125013.313757812 }
 avg-staked 125013.31, marinade-staked 27275.73 (21.82%), should_have 19487.27, to balance -unstake 7788.46

-------------------------------------------------------------
1433) #77 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.3012%
ValidatorScoreRecord { rank: 77, pct: 0.333450722088437, epoch: 282, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1753189, average_position: 54.3513704180706, commission: 10, epoch_credits: 364446, data_center_concentration: 0.0353, base_score: 327615.0, mult: 5.35137041807061, avg_score: 1753189.0, avg_active_stake: 124989.991911635 }
 avg-staked 124989.99, marinade-staked 27279.23 (21.83%), should_have 19489.67, to balance -unstake 7789.56

-------------------------------------------------------------
1434) #239 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3035%
ValidatorScoreRecord { rank: 239, pct: 0.271147996578232, epoch: 282, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1425619, average_position: 53.4268113353005, commission: 10, epoch_credits: 364669, data_center_concentration: 0.563116666666667, base_score: 322042.0, mult: 4.42681133530049, avg_score: 1425619.0, avg_active_stake: 125795.89290378 }
 avg-staked 125795.89, marinade-staked 27486.89 (21.85%), should_have 19638.09, to balance -unstake 7848.80

-------------------------------------------------------------
1435) #96 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3036%
ValidatorScoreRecord { rank: 96, pct: 0.32891605291356, epoch: 282, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1729347, average_position: 54.2850626874408, commission: 10, epoch_credits: 363964, data_center_concentration: 0.0322833333333333, base_score: 327214.0, mult: 5.28506268744076, avg_score: 1729347.0, avg_active_stake: 125766.956252424 }
 avg-staked 125766.96, marinade-staked 27495.52 (21.86%), should_have 19644.47, to balance -unstake 7851.05

-------------------------------------------------------------
1436) #197 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.3039%
ValidatorScoreRecord { rank: 197, pct: 0.294051670628555, epoch: 282, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1546040, average_position: 53.770065620992, commission: 10, epoch_credits: 363059, data_center_concentration: 0.2423, base_score: 324113.0, mult: 4.77006562099201, avg_score: 1546040.0, avg_active_stake: 128302.525876768 }
 avg-staked 128302.53, marinade-staked 27523.41 (21.45%), should_have 19664.42, to balance -unstake 7858.98

-------------------------------------------------------------
1437) #896 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3064%
ValidatorScoreRecord { rank: 896, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 49.5740149656279, commission: 10, epoch_credits: 334766, data_center_concentration: 0.247183333333333, base_score: 298817.0, mult: 0.574014965627889, avg_score: 171525.0, avg_active_stake: 125616.880788458 }
-- *** LOW AVG POSITION 49.5740149656279
 avg-staked 125616.88, marinade-staked 27740.97 (22.08%), should_have 19824.02, to balance -unstake 7916.95

-------------------------------------------------------------
1438) #907 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.3158%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 40.4996528204068, commission: 8, epoch_credits: 361949, data_center_concentration: 8.18366666666667, base_score: 244121.0, mult: -8.50034717959322, avg_score: 0.0, avg_active_stake: 170071.319360219 }
-- *** LOW AVG POSITION 40.4996528204068
 avg-staked 170071.32, marinade-staked 28595.81 (16.81%), should_have 20428.88, to balance -unstake 8166.93

-------------------------------------------------------------
1439) #29 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3248%
ValidatorScoreRecord { rank: 29, pct: 0.421781292266635, epoch: 282, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2217606, average_position: 55.6151976114334, commission: 7, epoch_credits: 360842, data_center_concentration: 0.0326833333333333, base_score: 335229.0, mult: 6.61519761143341, avg_score: 2217606.0, avg_active_stake: 127341.500230834 }
 avg-staked 127341.50, marinade-staked 29289.61 (23.00%), should_have 21014.59, to balance -unstake 8275.01

-------------------------------------------------------------
1440) #136 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3215%
ValidatorScoreRecord { rank: 136, pct: 0.317467734526925, epoch: 282, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1669155, average_position: 54.1169363853415, commission: 10, epoch_credits: 363803, data_center_concentration: 0.111866666666667, base_score: 326202.0, mult: 5.11693638534152, avg_score: 1669155.0, avg_active_stake: 126716.98593537 }
 avg-staked 126716.99, marinade-staked 29116.41 (22.98%), should_have 20803.13, to balance -unstake 8313.28

-------------------------------------------------------------
1441) #52 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3264%
ValidatorScoreRecord { rank: 52, pct: 0.352059374777, epoch: 282, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1851028, average_position: 54.6220368149541, commission: 7, epoch_credits: 354116, data_center_concentration: 0.00773333333333333, base_score: 329245.0, mult: 5.62203681495414, avg_score: 1851028.0, avg_active_stake: 30180.5472337738 }
 avg-staked 30180.55, marinade-staked 29431.80 (97.52%), should_have 21115.94, to balance -unstake 8315.86

-------------------------------------------------------------
1442) #492 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3312%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 282, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 52.2254191731164, commission: 10, epoch_credits: 364037, data_center_concentration: 1.17606666666667, base_score: 314802.0, mult: 3.22541917311642, avg_score: 1015368.0, avg_active_stake: 135742.300960041 }
 avg-staked 135742.30, marinade-staked 29993.00 (22.10%), should_have 21428.74, to balance -unstake 8564.26

-------------------------------------------------------------
1443) #412 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3314%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 282, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 52.5982933342854, commission: 10, epoch_credits: 363741, data_center_concentration: 0.94525, base_score: 317049.0, mult: 3.59829333428536, avg_score: 1140835.0, avg_active_stake: 127620.925746395 }
 avg-staked 127620.93, marinade-staked 30014.48 (23.52%), should_have 21443.90, to balance -unstake 8570.58

-------------------------------------------------------------
1444) #217 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3334%
ValidatorScoreRecord { rank: 217, pct: 0.280182719132757, epoch: 282, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1473121, average_position: 53.5627092928217, commission: 10, epoch_credits: 363859, data_center_concentration: 0.4226, base_score: 322861.0, mult: 4.56270929282174, avg_score: 1473121.0, avg_active_stake: 127838.986009345 }
 avg-staked 127838.99, marinade-staked 30188.71 (23.61%), should_have 21569.18, to balance -unstake 8619.53

-------------------------------------------------------------
1445) #450 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3338%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 52.3646070599114, commission: 10, epoch_credits: 355722, data_center_concentration: 0.4226, base_score: 315642.0, mult: 3.36460705991137, avg_score: 1062011.0, avg_active_stake: 128279.293768745 }
 avg-staked 128279.29, marinade-staked 30221.93 (23.56%), should_have 21594.72, to balance -unstake 8627.22

-------------------------------------------------------------
1446) #49 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3130%
ValidatorScoreRecord { rank: 49, pct: 0.360527311233835, epoch: 282, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1895550, average_position: 54.7443690558329, commission: 7, epoch_credits: 363254, data_center_concentration: 0.719616666666667, base_score: 329984.0, mult: 5.74436905583286, avg_score: 1895550.0, avg_active_stake: 2724257.63335714 }
 avg-staked 2724257.63, marinade-staked 28895.22 (1.06%), should_have 20250.14, to balance -unstake 8645.08

-------------------------------------------------------------
1447) #93 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3071%
ValidatorScoreRecord { rank: 93, pct: 0.329861140201957, epoch: 282, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1734316, average_position: 54.2988741177804, commission: 10, epoch_credits: 364404, data_center_concentration: 0.0607333333333333, base_score: 327299.0, mult: 5.29887411778039, avg_score: 1734316.0, avg_active_stake: 236609.224651827 }
 avg-staked 236609.22, marinade-staked 28534.25 (12.06%), should_have 19870.30, to balance -unstake 8663.95

-------------------------------------------------------------
1448) #907 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3372%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 39.3262303387662, commission: 10, epoch_credits: 362179, data_center_concentration: 8.18366666666667, base_score: 237045.0, mult: -9.67376966123383, avg_score: 0.0, avg_active_stake: 124029.864750996 }
-- *** LOW AVG POSITION 39.3262303387662
 avg-staked 124029.86, marinade-staked 30537.58 (24.62%), should_have 21818.15, to balance -unstake 8719.43

-------------------------------------------------------------
1449) #314 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3417%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 282, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 52.8327783898493, commission: 10, epoch_credits: 363811, data_center_concentration: 0.8217, base_score: 318461.0, mult: 3.8327783898493, avg_score: 1220590.0, avg_active_stake: 128733.589624395 }
 avg-staked 128733.59, marinade-staked 31069.91 (24.14%), should_have 22107.81, to balance -unstake 8962.09

-------------------------------------------------------------
1450) #230 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3422%
ValidatorScoreRecord { rank: 230, pct: 0.275343735274557, epoch: 282, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1447679, average_position: 53.4900689929714, commission: 10, epoch_credits: 362770, data_center_concentration: 0.374383333333333, base_score: 322418.0, mult: 4.49006899297139, avg_score: 1447679.0, avg_active_stake: 129385.770463741 }
 avg-staked 129385.77, marinade-staked 31112.39 (24.05%), should_have 22138.14, to balance -unstake 8974.26

-------------------------------------------------------------
1451) #127 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.3475%
ValidatorScoreRecord { rank: 127, pct: 0.321258164104398, epoch: 282, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 1689084, average_position: 54.1727041080933, commission: 10, epoch_credits: 364479, data_center_concentration: 0.136633333333333, base_score: 326538.0, mult: 5.17270410809328, avg_score: 1689084.0, avg_active_stake: 42437.6317178373 }
 avg-staked 42437.63, marinade-staked 31514.30 (74.26%), should_have 22480.47, to balance -unstake 9033.83

-------------------------------------------------------------
1452) #463 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3466%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 52.3240440141915, commission: 10, epoch_credits: 364725, data_center_concentration: 1.17606666666667, base_score: 315397.0, mult: 3.32404401419149, avg_score: 1048394.0, avg_active_stake: 114995.932609905 }
 avg-staked 114995.93, marinade-staked 31522.43 (27.41%), should_have 22427.80, to balance -unstake 9094.63

-------------------------------------------------------------
1453) #144 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3605%
ValidatorScoreRecord { rank: 144, pct: 0.315254225599099, epoch: 282, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1657517, average_position: 54.0843309789548, commission: 10, epoch_credits: 364967, data_center_concentration: 0.225, base_score: 326005.0, mult: 5.0843309789548, avg_score: 1657517.0, avg_active_stake: 130499.709737559 }
 avg-staked 130499.71, marinade-staked 32781.33 (25.12%), should_have 23325.52, to balance -unstake 9455.81

-------------------------------------------------------------
1454) #219 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3656%
ValidatorScoreRecord { rank: 219, pct: 0.279696196032794, epoch: 282, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1470563, average_position: 53.5554637929342, commission: 10, epoch_credits: 359362, data_center_concentration: 0.05675, base_score: 322813.0, mult: 4.55546379293424, avg_score: 1470563.0, avg_active_stake: 130829.506095548 }
 avg-staked 130829.51, marinade-staked 33147.89 (25.34%), should_have 23651.09, to balance -unstake 9496.79

-------------------------------------------------------------
1455) #135 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3639%
ValidatorScoreRecord { rank: 135, pct: 0.317521179793183, epoch: 282, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1669436, average_position: 54.1177182372582, commission: 10, epoch_credits: 363715, data_center_concentration: 0.10405, base_score: 326207.0, mult: 5.11771823725822, avg_score: 1669436.0, avg_active_stake: 130692.954408947 }
 avg-staked 130692.95, marinade-staked 33088.59 (25.32%), should_have 23542.57, to balance -unstake 9546.02

-------------------------------------------------------------
1456) #257 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3642%
ValidatorScoreRecord { rank: 257, pct: 0.256812492633564, epoch: 282, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1350247, average_position: 53.2098787097736, commission: 10, epoch_credits: 363187, data_center_concentration: 0.563116666666667, base_score: 320733.0, mult: 4.2098787097736, avg_score: 1350247.0, avg_active_stake: 130741.766135462 }
 avg-staked 130741.77, marinade-staked 33120.45 (25.33%), should_have 23565.71, to balance -unstake 9554.74

-------------------------------------------------------------
1457) #171 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3652%
ValidatorScoreRecord { rank: 171, pct: 0.305826556709733, epoch: 282, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1607949, average_position: 53.9450238350375, commission: 10, epoch_credits: 364237, data_center_concentration: 0.2423, base_score: 325165.0, mult: 4.94502383503749, avg_score: 1607949.0, avg_active_stake: 139571.945129129 }
 avg-staked 139571.95, marinade-staked 33212.65 (23.80%), should_have 23631.14, to balance -unstake 9581.51

-------------------------------------------------------------
1458) #214 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3686%
ValidatorScoreRecord { rank: 214, pct: 0.28416581794411, epoch: 282, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1494063, average_position: 53.6224190281712, commission: 10, epoch_credits: 362290, data_center_concentration: 0.261816666666667, base_score: 323221.0, mult: 4.62241902817119, avg_score: 1494063.0, avg_active_stake: 131631.034293834 }
 avg-staked 131631.03, marinade-staked 33528.68 (25.47%), should_have 23849.79, to balance -unstake 9678.89

-------------------------------------------------------------
1459) #117 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3690%
ValidatorScoreRecord { rank: 117, pct: 0.325025009293913, epoch: 282, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1708889, average_position: 54.2280221624037, commission: 10, epoch_credits: 364377, data_center_concentration: 0.0976833333333333, base_score: 326871.0, mult: 5.22802216240371, avg_score: 1708889.0, avg_active_stake: 131294.075369514 }
 avg-staked 131294.08, marinade-staked 33551.34 (25.55%), should_have 23872.13, to balance -unstake 9679.21

-------------------------------------------------------------
1460) #155 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3765%
ValidatorScoreRecord { rank: 155, pct: 0.311712573275243, epoch: 282, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1638896, average_position: 54.0320733430141, commission: 10, epoch_credits: 365092, data_center_concentration: 0.264016666666667, base_score: 325690.0, mult: 5.03207334301405, avg_score: 1638896.0, avg_active_stake: 133120.576392375 }
 avg-staked 133120.58, marinade-staked 34166.70 (25.67%), should_have 24361.29, to balance -unstake 9805.41

-------------------------------------------------------------
1461) #232 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3813%
ValidatorScoreRecord { rank: 232, pct: 0.274512195402375, epoch: 282, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1443307, average_position: 53.4774951460739, commission: 10, epoch_credits: 358550, data_center_concentration: 0.0323166666666667, base_score: 322347.0, mult: 4.47749514607395, avg_score: 1443307.0, avg_active_stake: 125934.214881444 }
 avg-staked 125934.21, marinade-staked 34527.52 (27.42%), should_have 24670.10, to balance -unstake 9857.41

-------------------------------------------------------------
1462) #162 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3837%
ValidatorScoreRecord { rank: 162, pct: 0.309235071359635, epoch: 282, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1625870, average_position: 53.9954514805452, commission: 10, epoch_credits: 363572, data_center_concentration: 0.15985, base_score: 325470.0, mult: 4.99545148054522, avg_score: 1625870.0, avg_active_stake: 122957.972024354 }
 avg-staked 122957.97, marinade-staked 34745.25 (28.26%), should_have 24824.11, to balance -unstake 9921.14

-------------------------------------------------------------
1463) #28 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3785%
ValidatorScoreRecord { rank: 28, pct: 0.426557130828045, epoch: 282, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2242716, average_position: 55.6820074266979, commission: 6, epoch_credits: 363988, data_center_concentration: 0.596416666666667, base_score: 335635.0, mult: 6.68200742669794, avg_score: 2242716.0, avg_active_stake: 2324367.52732095 }
 avg-staked 2324367.53, marinade-staked 34493.82 (1.48%), should_have 24488.16, to balance -unstake 10005.65

-------------------------------------------------------------
1464) #54 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.3978%
ValidatorScoreRecord { rank: 54, pct: 0.344944307284216, epoch: 282, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 1813619, average_position: 54.5189124267675, commission: 8, epoch_credits: 357302, data_center_concentration: 0.00923333333333333, base_score: 328619.0, mult: 5.51891242676748, avg_score: 1813619.0, avg_active_stake: 36005.2564572945 }
 avg-staked 36005.26, marinade-staked 35907.78 (99.73%), should_have 25739.38, to balance -unstake 10168.39

-------------------------------------------------------------
1465) #102 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3948%
ValidatorScoreRecord { rank: 102, pct: 0.328437898467388, epoch: 282, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1726833, average_position: 54.278041247055, commission: 10, epoch_credits: 364714, data_center_concentration: 0.0976833333333333, base_score: 327173.0, mult: 5.278041247055, avg_score: 1726833.0, avg_active_stake: 115872.570961871 }
 avg-staked 115872.57, marinade-staked 35756.27 (30.86%), should_have 25546.28, to balance -unstake 10209.99

-------------------------------------------------------------
1466) #92 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3951%
ValidatorScoreRecord { rank: 92, pct: 0.331089620539199, epoch: 282, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1740775, average_position: 54.3168524695332, commission: 10, epoch_credits: 364974, data_center_concentration: 0.0976833333333333, base_score: 327407.0, mult: 5.3168524695332, avg_score: 1740775.0, avg_active_stake: 133483.560943492 }
 avg-staked 133483.56, marinade-staked 35782.92 (26.81%), should_have 25565.43, to balance -unstake 10217.49

-------------------------------------------------------------
1467) #156 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3956%
ValidatorScoreRecord { rank: 156, pct: 0.311679098660078, epoch: 282, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1638720, average_position: 54.0315808821916, commission: 10, epoch_credits: 364822, data_center_concentration: 0.2423, base_score: 325687.0, mult: 5.03158088219161, avg_score: 1638720.0, avg_active_stake: 154108.143796415 }
 avg-staked 154108.14, marinade-staked 35824.37 (23.25%), should_have 25594.95, to balance -unstake 10229.42

-------------------------------------------------------------
1468) #38 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.4180%
ValidatorScoreRecord { rank: 38, pct: 0.407466709956445, epoch: 282, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2142344, average_position: 55.4138399925577, commission: 8, epoch_credits: 364630, data_center_concentration: 0.131683333333333, base_score: 334019.0, mult: 6.41383999255768, avg_score: 2142344.0, avg_active_stake: 148316.003190848 }
 avg-staked 148316.00, marinade-staked 37815.94 (25.50%), should_have 27045.66, to balance -unstake 10770.28

-------------------------------------------------------------
1469) #907 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.1107%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 52.5497116919362, commission: 10, epoch_credits: 352660, data_center_concentration: 0.0591666666666667, base_score: 316768.0, mult: 3.54971169193625, avg_score: 0.0, avg_active_stake: 107802.379050368 }
 avg-staked 107802.38, marinade-staked 17952.59 (16.65%), should_have 7162.60, to balance -unstake 10790.00

-------------------------------------------------------------
1470) #24 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4261%
ValidatorScoreRecord { rank: 24, pct: 0.488087657829316, epoch: 282, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2566226, average_position: 56.5310448873686, commission: 5, epoch_credits: 364436, data_center_concentration: 0.499466666666667, base_score: 340753.0, mult: 7.53104488736855, avg_score: 2566226.0, avg_active_stake: 1252705.25840026 }
 avg-staked 1252705.26, marinade-staked 38727.99 (3.09%), should_have 27570.73, to balance -unstake 11157.26

-------------------------------------------------------------
1471) #14 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4575%
ValidatorScoreRecord { rank: 14, pct: 0.6028917034899, epoch: 282, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 3169833, average_position: 58.0578051848208, commission: 5, epoch_credits: 369477, data_center_concentration: 0.0944166666666667, base_score: 349956.0, mult: 9.05780518482084, avg_score: 3169833.0, avg_active_stake: 88306.8141876497 }
 avg-staked 88306.81, marinade-staked 41316.66 (46.79%), should_have 29597.58, to balance -unstake 11719.08

-------------------------------------------------------------
1472) #19 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4533%
ValidatorScoreRecord { rank: 19, pct: 0.540175300207053, epoch: 282, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2840088, average_position: 57.2325700708614, commission: 5, epoch_credits: 364036, data_center_concentration: 0.0780166666666667, base_score: 344982.0, mult: 8.23257007086143, avg_score: 2840088.0, avg_active_stake: 276093.981387886 }
 avg-staked 276093.98, marinade-staked 41060.05 (14.87%), should_have 29329.46, to balance -unstake 11730.59

-------------------------------------------------------------
1473) #15 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4713%
ValidatorScoreRecord { rank: 15, pct: 0.589823670201275, epoch: 282, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3101125, average_position: 57.8876029852046, commission: 5, epoch_credits: 369878, data_center_concentration: 0.221416666666667, base_score: 348927.0, mult: 8.8876029852046, avg_score: 3101125.0, avg_active_stake: 217045.575731269 }
 avg-staked 217045.58, marinade-staked 42704.19 (19.68%), should_have 30490.51, to balance -unstake 12213.68

-------------------------------------------------------------
1474) #12 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5613%
ValidatorScoreRecord { rank: 12, pct: 0.630173705046542, epoch: 282, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3313274, average_position: 58.4105179019978, commission: 3, epoch_credits: 365516, data_center_concentration: 0.225, base_score: 352082.0, mult: 9.41051790199776, avg_score: 3313274.0, avg_active_stake: 202097.774049516 }
 avg-staked 202097.77, marinade-staked 50764.31 (25.12%), should_have 36314.91, to balance -unstake 14449.41

-------------------------------------------------------------
1475) #907 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.1496%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 49.1974710559616, commission: 10, epoch_credits: 349213, data_center_concentration: 1.6922, base_score: 296563.0, mult: 0.197471055961586, avg_score: 0.0, avg_active_stake: 113751.239713358 }
-- *** LOW AVG POSITION 49.1974710559616
 avg-staked 113751.24, marinade-staked 24261.14 (21.33%), should_have 9679.40, to balance -unstake 14581.74

-------------------------------------------------------------
1476) #10 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5694%
ValidatorScoreRecord { rank: 10, pct: 0.643127239935567, epoch: 282, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3381380, average_position: 58.5767556371722, commission: 0, epoch_credits: 363387, data_center_concentration: 0.94525, base_score: 353082.0, mult: 9.57675563717223, avg_score: 3381380.0, avg_active_stake: 258650.581044901 }
 avg-staked 258650.58, marinade-staked 51508.82 (19.91%), should_have 36836.78, to balance -unstake 14672.03

-------------------------------------------------------------
1477) #42 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5490%
ValidatorScoreRecord { rank: 42, pct: 0.39117218023788, epoch: 282, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2056672, average_position: 55.183044976853, commission: 5, epoch_credits: 362124, data_center_concentration: 1.04951666666667, base_score: 332631.0, mult: 6.18304497685295, avg_score: 2056672.0, avg_active_stake: 1878437.63946997 }
 avg-staked 1878437.64, marinade-staked 50258.91 (2.68%), should_have 35517.73, to balance -unstake 14741.18

-------------------------------------------------------------
1478) #907 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.1586%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 0, average_position: 52.5608247285408, commission: 10, epoch_credits: 352735, data_center_concentration: 0.0591666666666667, base_score: 316835.0, mult: 3.56082472854078, avg_score: 0.0, avg_active_stake: 122770.324967146 }
 avg-staked 122770.32, marinade-staked 25725.60 (20.95%), should_have 10263.52, to balance -unstake 15462.08

-------------------------------------------------------------
1479) #5 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.6416%
ValidatorScoreRecord { rank: 5, pct: 0.761881099989016, epoch: 282, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4005754, average_position: 60.0640607439099, commission: 0, epoch_credits: 362728, data_center_concentration: 0.06215, base_score: 362051.0, mult: 11.0640607439099, avg_score: 4005754.0, avg_active_stake: 242184.408821688 }
 avg-staked 242184.41, marinade-staked 58143.07 (24.01%), should_have 41509.71, to balance -unstake 16633.36

-------------------------------------------------------------
1480) #2 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7375%
ValidatorScoreRecord { rank: 2, pct: 0.80560807683579, epoch: 282, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 4235658, average_position: 60.5963465484282, commission: 0, epoch_credits: 365700, data_center_concentration: 0.0403333333333333, base_score: 365258.0, mult: 11.5963465484282, avg_score: 4235658.0, avg_active_stake: 157246.505640719 }
 avg-staked 157246.51, marinade-staked 64447.98 (40.99%), should_have 47713.14, to balance -unstake 16734.84

-------------------------------------------------------------
1481) #9 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7588%
ValidatorScoreRecord { rank: 9, pct: 0.661779828056536, epoch: 282, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3479450, average_position: 58.8145642426874, commission: 0, epoch_credits: 358183, data_center_concentration: 0.3419, base_score: 354519.0, mult: 9.81456424268742, avg_score: 3479450.0, avg_active_stake: 1204963.26773868 }
 avg-staked 1204963.27, marinade-staked 68607.55 (5.69%), should_have 49096.82, to balance -unstake 19510.72

-------------------------------------------------------------
1482) #27 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.2141%
ValidatorScoreRecord { rank: 27, pct: 0.43507451842092, epoch: 282, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2287498, average_position: 55.8008642093136, commission: 7, epoch_credits: 364553, data_center_concentration: 0.247183333333333, base_score: 336354.0, mult: 6.80086420931357, avg_score: 2287498.0, avg_active_stake: 132502.93920633 }
 avg-staked 132502.94, marinade-staked 34727.83 (26.21%), should_have 13855.19, to balance -unstake 20872.65

-------------------------------------------------------------
1483) #4 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.8596%
ValidatorScoreRecord { rank: 4, pct: 0.770584119538718, epoch: 282, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 4051512, average_position: 60.1706687363837, commission: 0, epoch_credits: 362994, data_center_concentration: 0.0277, base_score: 362692.0, mult: 11.1706687363837, avg_score: 4051512.0, avg_active_stake: 107900.073902939 }
 avg-staked 107900.07, marinade-staked 78077.03 (72.36%), should_have 55617.05, to balance -unstake 22459.98

-------------------------------------------------------------
1484) #1 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9453%
ValidatorScoreRecord { rank: 1, pct: 0.826633748896652, epoch: 282, keybase_id: "cogent_crypto", name: "Cogent Crypto | 0% Commission, Top APY", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 4346205, average_position: 60.8496247032982, commission: 0, epoch_credits: 367286, data_center_concentration: 0.0458333333333333, base_score: 366780.0, mult: 11.8496247032982, avg_score: 4346205.0, avg_active_stake: 178683.902635268 }
 avg-staked 178683.90, marinade-staked 85756.09 (47.99%), should_have 61158.97, to balance -unstake 24597.12

-------------------------------------------------------------
1485) #71 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:1.1100%
ValidatorScoreRecord { rank: 71, pct: 0.335079756627603, epoch: 282, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1761754, average_position: 54.3751662604318, commission: 10, epoch_credits: 364806, data_center_concentration: 0.0518, base_score: 327758.0, mult: 5.3751662604318, avg_score: 1761754.0, avg_active_stake: 201908.60507227 }
 avg-staked 201908.61, marinade-staked 100465.31 (49.76%), should_have 71817.48, to balance -unstake 28647.83

--------------------------
 452 validators with stake
--
</pre>
