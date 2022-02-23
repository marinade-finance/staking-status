---
<pre>
[2022-02-23][09:32:47][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-02-23][09:32:47][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-02-23][09:32:47][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-02-23][09:32:47][marinade::show][INFO] Epoch EpochInfo { epoch: 282, slot_index: 287936, slots_in_epoch: 432000, absolute_slot: 122111936, block_height: 110389686, transaction_count: Some(59323953474) }
[2022-02-23][09:32:47][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-02-23][09:32:47][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-02-23][09:32:47][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 194486.266611998 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 503.911295787 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6731214.985487157
-- mSOL token ---------------
mSOL price 1.033766074 SOL (start epoch price 1.0337660745717585 SOL)
mSOL supply 6511352.18125256 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 485807.80735879 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  192.967329916 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   521214.146834685 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 194486.266611998
cooling down: 0
Circulating ticket accounts: 72831.840152469 (530 tickets)
stake-delta: 121654.424420249
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-02-23][09:32:48][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 6469897.700168813 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1485/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #12 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.5187%
ValidatorScoreRecord { rank: 12, pct: 0.620016858804498, epoch: 282, keybase_id: "adisol", name: "Adi.Sol", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 3404156, average_position: 58.6293175471419, commission: 0, epoch_credits: 355641, data_center_concentration: 0.19944, base_score: 353520.0, mult: 9.62931754714192, avg_score: 3404156.0, avg_active_stake: 24648.5536574582 }
 avg-staked 24648.55, marinade-staked 29771.69 (120.78%), should_have 33558.95, to balance +stake 3787.25 (accum +stake to this point 3787.25)

-------------------------------------------------------------
2) #13 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.4980%
ValidatorScoreRecord { rank: 13, pct: 0.595263765469226, epoch: 282, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 3268251, average_position: 58.297350874922, commission: 4, epoch_credits: 366246, data_center_concentration: 0.0064, base_score: 351525.0, mult: 9.297350874922, avg_score: 3268251.0, avg_active_stake: 24920.6896769114 }
 avg-staked 24920.69, marinade-staked 31042.29 (124.56%), should_have 32218.82, to balance +stake 1176.53 (accum +stake to this point 4963.79)

-------------------------------------------------------------
3) #21 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.4271%
ValidatorScoreRecord { rank: 21, pct: 0.510491273635306, epoch: 282, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 2802814, average_position: 57.1354651650331, commission: 0, epoch_credits: 363439, data_center_concentration: 1.73434, base_score: 344518.0, mult: 8.13546516503313, avg_score: 2802814.0, avg_active_stake: 135417.076730042 }
 avg-staked 135417.08, marinade-staked 27590.97 (20.37%), should_have 27630.49, to balance +stake 39.52 (accum +stake to this point 5003.31)

-------------------------------------------------------------
4) #22 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4261%
ValidatorScoreRecord { rank: 22, pct: 0.509314679816493, epoch: 282, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 2796354, average_position: 57.1190219894681, commission: 6, epoch_credits: 366525, data_center_concentration: 0.01022, base_score: 344420.0, mult: 8.11902198946812, avg_score: 2796354.0, avg_active_stake: 39738.1184156182 }
 avg-staked 39738.12, marinade-staked 26997.83 (67.94%), should_have 27566.68, to balance +stake 568.85 (accum +stake to this point 5572.15)

-------------------------------------------------------------
5) #26 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3780%
ValidatorScoreRecord { rank: 26, pct: 0.451811844289137, epoch: 282, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2480639, average_position: 56.3063123286685, commission: 5, epoch_credits: 366311, data_center_concentration: 0.77138, base_score: 339520.0, mult: 7.30631232866853, avg_score: 2480639.0, avg_active_stake: 119377.287645877 }
 avg-staked 119377.29, marinade-staked 23822.59 (19.96%), should_have 24454.08, to balance +stake 631.49 (accum +stake to this point 6203.64)

-------------------------------------------------------------
6) #31 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3467%
ValidatorScoreRecord { rank: 31, pct: 0.414375943836332, epoch: 282, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2275100, average_position: 55.7658738992519, commission: 8, epoch_credits: 366404, data_center_concentration: 0.07562, base_score: 336261.0, mult: 6.76587389925187, avg_score: 2275100.0, avg_active_stake: 294541.005788995 }
 avg-staked 294541.01, marinade-staked 17485.56 (5.94%), should_have 22427.94, to balance +stake 4942.37 (accum +stake to this point 11146.02)

-------------------------------------------------------------
7) #33 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3455%
ValidatorScoreRecord { rank: 33, pct: 0.41301484699299, epoch: 282, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 2267627, average_position: 55.7460584544465, commission: 8, epoch_credits: 366171, data_center_concentration: 0.06698, base_score: 336141.0, mult: 6.74605845444652, avg_score: 2267627.0, avg_active_stake: 109003.071926244 }
 avg-staked 109003.07, marinade-staked 17512.88 (16.07%), should_have 22354.55, to balance +stake 4841.67 (accum +stake to this point 15987.69)

-------------------------------------------------------------
8) #34 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3453%
ValidatorScoreRecord { rank: 34, pct: 0.412790638480457, epoch: 282, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 2266396, average_position: 55.7427777589908, commission: 8, epoch_credits: 365687, data_center_concentration: 0.02828, base_score: 336122.0, mult: 6.74277775899081, avg_score: 2266396.0, avg_active_stake: 110082.385893421 }
 avg-staked 110082.39, marinade-staked 22188.52 (20.16%), should_have 22342.58, to balance +stake 154.07 (accum +stake to this point 16141.76)

-------------------------------------------------------------
9) #38 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.3365%
ValidatorScoreRecord { rank: 38, pct: 0.402278519463949, epoch: 282, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 2208680, average_position: 55.5892392003462, commission: 7, epoch_credits: 361527, data_center_concentration: 0.09456, base_score: 335195.0, mult: 6.58923920034624, avg_score: 2208680.0, avg_active_stake: 84476.9200597204 }
 avg-staked 84476.92, marinade-staked 18392.79 (21.77%), should_have 21773.03, to balance +stake 3380.24 (accum +stake to this point 19522.00)

-------------------------------------------------------------
10) #40 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.3340%
ValidatorScoreRecord { rank: 40, pct: 0.399212636530189, epoch: 282, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 2191847, average_position: 55.544273658226, commission: 10, epoch_credits: 372870, data_center_concentration: 0.05872, base_score: 334926.0, mult: 6.54427365822602, avg_score: 2191847.0, avg_active_stake: 87696.6898374256 }
 avg-staked 87696.69, marinade-staked 16317.53 (18.61%), should_have 21607.11, to balance +stake 5289.58 (accum +stake to this point 24811.58)

-------------------------------------------------------------
11) #42 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.3254%
ValidatorScoreRecord { rank: 42, pct: 0.38897353827752, epoch: 282, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2135630, average_position: 55.393870687966, commission: 5, epoch_credits: 353608, data_center_concentration: 0.18044, base_score: 334012.0, mult: 6.39387068796596, avg_score: 2135630.0, avg_active_stake: 217139.482207181 }
 avg-staked 217139.48, marinade-staked 16034.34 (7.38%), should_have 21053.51, to balance +stake 5019.18 (accum +stake to this point 29830.76)

-------------------------------------------------------------
12) #44 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.3173%
ValidatorScoreRecord { rank: 44, pct: 0.379306344760312, epoch: 282, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 2082553, average_position: 55.250964286036, commission: 10, epoch_credits: 370636, data_center_concentration: 0.03726, base_score: 333157.0, mult: 6.25096428603597, avg_score: 2082553.0, avg_active_stake: 23382.0394039106 }
 avg-staked 23382.04, marinade-staked 16108.86 (68.89%), should_have 20530.23, to balance +stake 4421.37 (accum +stake to this point 34252.13)

-------------------------------------------------------------
13) #47 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.3080%
ValidatorScoreRecord { rank: 47, pct: 0.368161852100008, epoch: 282, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 2021365, average_position: 55.0856066065097, commission: 7, epoch_credits: 361955, data_center_concentration: 0.41196, base_score: 332155.0, mult: 6.08560660650974, avg_score: 2021365.0, avg_active_stake: 62202.2862064156 }
 avg-staked 62202.29, marinade-staked 15674.53 (25.20%), should_have 19926.37, to balance +stake 4251.85 (accum +stake to this point 38503.98)

-------------------------------------------------------------
14) #51 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2982%
ValidatorScoreRecord { rank: 51, pct: 0.356432887370885, epoch: 282, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 1956968, average_position: 54.9104504949327, commission: 10, epoch_credits: 368167, data_center_concentration: 0.0224, base_score: 331103.0, mult: 5.91045049493268, avg_score: 1956968.0, avg_active_stake: 87133.0995195834 }
 avg-staked 87133.10, marinade-staked 18460.06 (21.19%), should_have 19292.21, to balance +stake 832.14 (accum +stake to this point 39336.12)

-------------------------------------------------------------
15) #54 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2881%
ValidatorScoreRecord { rank: 54, pct: 0.344386460873001, epoch: 282, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1890828, average_position: 54.729573176728, commission: 10, epoch_credits: 367078, data_center_concentration: 0.0325, base_score: 330012.0, mult: 5.72957317672795, avg_score: 1890828.0, avg_active_stake: 4596.9736273782 }
 avg-staked 4596.97, marinade-staked 14920.79 (324.58%), should_have 18639.69, to balance +stake 3718.91 (accum +stake to this point 43055.03)

-------------------------------------------------------------
16) #56 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.2876%
ValidatorScoreRecord { rank: 56, pct: 0.343826394929835, epoch: 282, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 1887753, average_position: 54.7211406835008, commission: 10, epoch_credits: 366939, data_center_concentration: 0.02578, base_score: 329961.0, mult: 5.72114068350076, avg_score: 1887753.0, avg_active_stake: 100437.510905026 }
 avg-staked 100437.51, marinade-staked 14802.49 (14.74%), should_have 18609.38, to balance +stake 3806.89 (accum +stake to this point 46861.92)

-------------------------------------------------------------
17) #58 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2873%
ValidatorScoreRecord { rank: 58, pct: 0.343440814571564, epoch: 282, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1885636, average_position: 54.7153293402412, commission: 10, epoch_credits: 366672, data_center_concentration: 0.00708, base_score: 329926.0, mult: 5.71532934024117, avg_score: 1885636.0, avg_active_stake: 27522.6291183914 }
 avg-staked 27522.63, marinade-staked 14834.53 (53.90%), should_have 18588.64, to balance +stake 3754.11 (accum +stake to this point 50616.03)

-------------------------------------------------------------
18) #59 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2847%
ValidatorScoreRecord { rank: 59, pct: 0.340323751628039, epoch: 282, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 1868522, average_position: 54.6683207970853, commission: 10, epoch_credits: 366636, data_center_concentration: 0.02994, base_score: 329643.0, mult: 5.66832079708529, avg_score: 1868522.0, avg_active_stake: 86426.7950192724 }
 avg-staked 86426.80, marinade-staked 14652.16 (16.95%), should_have 18420.33, to balance +stake 3768.17 (accum +stake to this point 54384.20)

-------------------------------------------------------------
19) #62 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2825%
ValidatorScoreRecord { rank: 62, pct: 0.337659476955964, epoch: 282, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1853894, average_position: 54.6280926544642, commission: 10, epoch_credits: 366303, data_center_concentration: 0.02478, base_score: 329400.0, mult: 5.62809265446423, avg_score: 1853894.0, avg_active_stake: 96531.192612596 }
 avg-staked 96531.19, marinade-staked 14629.16 (15.15%), should_have 18275.95, to balance +stake 3646.79 (accum +stake to this point 58030.99)

-------------------------------------------------------------
20) #76 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.2795%
ValidatorScoreRecord { rank: 76, pct: 0.334111846243448, epoch: 282, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 1834416, average_position: 54.5744289622883, commission: 10, epoch_credits: 366221, data_center_concentration: 0.04758, base_score: 329077.0, mult: 5.57442896228831, avg_score: 1834416.0, avg_active_stake: 36251.0647774696 }
 avg-staked 36251.06, marinade-staked 14658.73 (40.44%), should_have 18083.70, to balance +stake 3424.97 (accum +stake to this point 61455.96)

-------------------------------------------------------------
21) #213 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2412%
ValidatorScoreRecord { rank: 213, pct: 0.288353456942831, epoch: 282, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 1583183, average_position: 53.8735962377137, commission: 10, epoch_credits: 364962, data_center_concentration: 0.33022, base_score: 324849.0, mult: 4.87359623771372, avg_score: 1583183.0, avg_active_stake: 284738.489562436 }
 avg-staked 284738.49, marinade-staked 15182.85 (5.33%), should_have 15606.86, to balance +stake 424.02 (accum +stake to this point 61879.98)

-------------------------------------------------------------
22) #55 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2303%
ValidatorScoreRecord { rank: 55, pct: 0.344111618756501, epoch: 282, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 1889319, average_position: 54.7254360582546, commission: 10, epoch_credits: 368877, data_center_concentration: 0.18086, base_score: 329987.0, mult: 5.7254360582546, avg_score: 1889319.0, avg_active_stake: 704515.495529781 }
 avg-staked 704515.50, marinade-staked 0.00 (0.00%), should_have 14900.11, to balance +stake 14900.11 (accum +stake to this point 76780.09)

-------------------------------------------------------------
23) #66 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.2251%
ValidatorScoreRecord { rank: 66, pct: 0.336347374499194, epoch: 282, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1846690, average_position: 54.6082507295499, commission: 10, epoch_credits: 366424, data_center_concentration: 0.04558, base_score: 329281.0, mult: 5.6082507295499, avg_score: 1846690.0, avg_active_stake: 84383.9145842788 }
 avg-staked 84383.91, marinade-staked 0.00 (0.00%), should_have 14563.48, to balance +stake 14563.48 (accum +stake to this point 91343.57)

-------------------------------------------------------------
24) #67 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2246%
ValidatorScoreRecord { rank: 67, pct: 0.335629943686143, epoch: 282, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 1842751, average_position: 54.5974076586627, commission: 10, epoch_credits: 366102, data_center_concentration: 0.02512, base_score: 329215.0, mult: 5.59740765866265, avg_score: 1842751.0, avg_active_stake: 97883.4783091012 }
 avg-staked 97883.48, marinade-staked 0.00 (0.00%), should_have 14532.37, to balance +stake 14532.37 (accum +stake to this point 105875.94)

-------------------------------------------------------------
25) #98 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2201%
ValidatorScoreRecord { rank: 98, pct: 0.328914434290869, epoch: 282, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1805880, average_position: 54.4956464247734, commission: 10, epoch_credits: 366320, data_center_concentration: 0.09878, base_score: 328602.0, mult: 5.49564642477342, avg_score: 1805880.0, avg_active_stake: 97792.2070928924 }
 avg-staked 97792.21, marinade-staked 0.00 (0.00%), should_have 14241.21, to balance +stake 14241.21 (accum +stake to this point 120117.16)

-------------------------------------------------------------
26) #60 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2196%
ValidatorScoreRecord { rank: 60, pct: 0.339012195577067, epoch: 282, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 1861321, average_position: 54.6485135876021, commission: 10, epoch_credits: 366411, data_center_concentration: 0.02236, base_score: 329524.0, mult: 5.64851358760205, avg_score: 1861321.0, avg_active_stake: 87194.8358941912 }
 avg-staked 87194.84, marinade-staked 690.55 (0.79%), should_have 14205.32, to balance +stake 13514.77 (accum +stake to this point 133631.92)

-------------------------------------------------------------
27) #61 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2194%
ValidatorScoreRecord { rank: 61, pct: 0.337890242338075, epoch: 282, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 1855161, average_position: 54.6315822454948, commission: 10, epoch_credits: 366377, data_center_concentration: 0.02886, base_score: 329421.0, mult: 5.63158224549484, avg_score: 1855161.0, avg_active_stake: 112474.387844438 }
 avg-staked 112474.39, marinade-staked 109.48 (0.10%), should_have 14198.14, to balance +stake 14088.66 (accum +stake to this point 147720.59)

-------------------------------------------------------------
28) #108 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2191%
ValidatorScoreRecord { rank: 108, pct: 0.327319475765892, epoch: 282, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1797123, average_position: 54.4714442239016, commission: 10, epoch_credits: 365257, data_center_concentration: 0.02514, base_score: 328455.0, mult: 5.47144422390162, avg_score: 1797123.0, avg_active_stake: 97898.7532000204 }
 avg-staked 97898.75, marinade-staked 3.64 (0.00%), should_have 14172.61, to balance +stake 14168.97 (accum +stake to this point 161889.55)

-------------------------------------------------------------
29) #123 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2189%
ValidatorScoreRecord { rank: 123, pct: 0.322861532993558, epoch: 282, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 1772647, average_position: 54.403621498198, commission: 10, epoch_credits: 364749, data_center_concentration: 0.02058, base_score: 328048.0, mult: 5.40362149819801, avg_score: 1772647.0, avg_active_stake: 80148.0851137202 }
 avg-staked 80148.09, marinade-staked 0.00 (0.00%), should_have 14165.43, to balance +stake 14165.43 (accum +stake to this point 176054.99)

-------------------------------------------------------------
30) #65 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2185%
ValidatorScoreRecord { rank: 65, pct: 0.336367773648994, epoch: 282, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1846802, average_position: 54.6085712041482, commission: 10, epoch_credits: 366472, data_center_concentration: 0.04932, base_score: 329282.0, mult: 5.60857120414825, avg_score: 1846802.0, avg_active_stake: 98759.838484678 }
 avg-staked 98759.84, marinade-staked 0.00 (0.00%), should_have 14139.11, to balance +stake 14139.11 (accum +stake to this point 190194.10)

-------------------------------------------------------------
31) #94 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2184%
ValidatorScoreRecord { rank: 94, pct: 0.330104506119372, epoch: 282, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 1812414, average_position: 54.5137001421814, commission: 10, epoch_credits: 365800, data_center_concentration: 0.04638, base_score: 328711.0, mult: 5.51370014218143, avg_score: 1812414.0, avg_active_stake: 78096.9441772964 }
 avg-staked 78096.94, marinade-staked 0.00 (0.00%), should_have 14131.93, to balance +stake 14131.93 (accum +stake to this point 204326.03)

-------------------------------------------------------------
32) #167 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2178%
ValidatorScoreRecord { rank: 167, pct: 0.308666456761844, epoch: 282, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1694710, average_position: 54.1867401988657, commission: 10, epoch_credits: 365749, data_center_concentration: 0.22188, base_score: 326739.0, mult: 5.18674019886571, avg_score: 1694710.0, avg_active_stake: 104646.193440917 }
 avg-staked 104646.19, marinade-staked 6756.48 (6.46%), should_have 14094.44, to balance +stake 7337.96 (accum +stake to this point 211663.98)

-------------------------------------------------------------
33) #43 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.2177%
ValidatorScoreRecord { rank: 43, pct: 0.382708085124705, epoch: 282, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2101230, average_position: 55.301295353761, commission: 9, epoch_credits: 366765, data_center_concentration: 0.02688, base_score: 333460.0, mult: 6.30129535376101, avg_score: 2101230.0, avg_active_stake: 104708.123778561 }
 avg-staked 104708.12, marinade-staked 6745.84 (6.44%), should_have 14083.27, to balance +stake 7337.43 (accum +stake to this point 219001.42)

-------------------------------------------------------------
34) #73 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2176%
ValidatorScoreRecord { rank: 73, pct: 0.334664808911237, epoch: 282, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 1837452, average_position: 54.5828046112232, commission: 10, epoch_credits: 365981, data_center_concentration: 0.02322, base_score: 329127.0, mult: 5.58280461122318, avg_score: 1837452.0, avg_active_stake: 90405.009167606 }
 avg-staked 90405.01, marinade-staked 0.00 (0.00%), should_have 14080.08, to balance +stake 14080.08 (accum +stake to this point 233081.50)

-------------------------------------------------------------
35) #88 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2175%
ValidatorScoreRecord { rank: 88, pct: 0.331759751417418, epoch: 282, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1821502, average_position: 54.5388024056298, commission: 10, epoch_credits: 366487, data_center_concentration: 0.08882, base_score: 328862.0, mult: 5.53880240562977, avg_score: 1821502.0, avg_active_stake: 86656.5948276556 }
 avg-staked 86656.59, marinade-staked 0.00 (0.00%), should_have 14069.71, to balance +stake 14069.71 (accum +stake to this point 247151.21)

-------------------------------------------------------------
36) #71 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2174%
ValidatorScoreRecord { rank: 71, pct: 0.335100112197145, epoch: 282, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1839842, average_position: 54.5893874841218, commission: 10, epoch_credits: 366344, data_center_concentration: 0.04932, base_score: 329167.0, mult: 5.58938748412182, avg_score: 1839842.0, avg_active_stake: 93331.4612171482 }
 avg-staked 93331.46, marinade-staked 0.00 (0.00%), should_have 14064.92, to balance +stake 14064.92 (accum +stake to this point 261216.13)

-------------------------------------------------------------
37) #92 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2169%
ValidatorScoreRecord { rank: 92, pct: 0.330612481376441, epoch: 282, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1815203, average_position: 54.5214124944252, commission: 10, epoch_credits: 365614, data_center_concentration: 0.0269, base_score: 328757.0, mult: 5.52141249442517, avg_score: 1815203.0, avg_active_stake: 104838.705676542 }
 avg-staked 104838.71, marinade-staked 0.00 (0.00%), should_have 14036.21, to balance +stake 14036.21 (accum +stake to this point 275252.34)

-------------------------------------------------------------
38) #86 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2166%
ValidatorScoreRecord { rank: 86, pct: 0.332178480394113, epoch: 282, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 1823801, average_position: 54.5451524708278, commission: 10, epoch_credits: 366076, data_center_concentration: 0.05174, base_score: 328900.0, mult: 5.54515247082778, avg_score: 1823801.0, avg_active_stake: 123458.915591875 }
 avg-staked 123458.92, marinade-staked 5015.11 (4.06%), should_have 14013.87, to balance +stake 8998.76 (accum +stake to this point 284251.10)

-------------------------------------------------------------
39) #112 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2161%
ValidatorScoreRecord { rank: 112, pct: 0.326596398759593, epoch: 282, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 1793153, average_position: 54.4604382241926, commission: 10, epoch_credits: 365891, data_center_concentration: 0.08304, base_score: 328390.0, mult: 5.46043822419256, avg_score: 1793153.0, avg_active_stake: 87060.3345412108 }
 avg-staked 87060.33, marinade-staked 0.00 (0.00%), should_have 13978.77, to balance +stake 13978.77 (accum +stake to this point 298229.87)

-------------------------------------------------------------
40) #89 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2158%
ValidatorScoreRecord { rank: 89, pct: 0.331203146044307, epoch: 282, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 1818446, average_position: 54.5303683125689, commission: 10, epoch_credits: 366024, data_center_concentration: 0.05552, base_score: 328811.0, mult: 5.53036831256885, avg_score: 1818446.0, avg_active_stake: 89133.7679488392 }
 avg-staked 89133.77, marinade-staked 0.00 (0.00%), should_have 13960.43, to balance +stake 13960.43 (accum +stake to this point 312190.29)

-------------------------------------------------------------
41) #104 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.2156%
ValidatorScoreRecord { rank: 104, pct: 0.328177515004349, epoch: 282, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1801834, average_position: 54.4844687951415, commission: 10, epoch_credits: 366122, data_center_concentration: 0.08882, base_score: 328534.0, mult: 5.48446879514147, avg_score: 1801834.0, avg_active_stake: 83437.651380472 }
 avg-staked 83437.65, marinade-staked 6.74 (0.01%), should_have 13950.85, to balance +stake 13944.11 (accum +stake to this point 326134.41)

-------------------------------------------------------------
42) #160 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2154%
ValidatorScoreRecord { rank: 160, pct: 0.310739338224989, epoch: 282, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1706091, average_position: 54.2185033473771, commission: 10, epoch_credits: 366317, data_center_concentration: 0.25104, base_score: 326931.0, mult: 5.21850334737709, avg_score: 1706091.0, avg_active_stake: 104628.723115468 }
 avg-staked 104628.72, marinade-staked 6608.59 (6.32%), should_have 13938.09, to balance +stake 7329.50 (accum +stake to this point 333463.91)

-------------------------------------------------------------
43) #238 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.2150%
ValidatorScoreRecord { rank: 238, pct: 0.273091068051946, epoch: 282, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1499386, average_position: 53.6360615585753, commission: 10, epoch_credits: 366221, data_center_concentration: 0.56254, base_score: 323418.0, mult: 4.63606155857529, avg_score: 1499386.0, avg_active_stake: 103195.723445341 }
 avg-staked 103195.72, marinade-staked 6581.77 (6.38%), should_have 13909.37, to balance +stake 7327.61 (accum +stake to this point 340791.52)

-------------------------------------------------------------
44) #114 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2139%
ValidatorScoreRecord { rank: 114, pct: 0.326219925164626, epoch: 282, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1791086, average_position: 54.4547243903207, commission: 10, epoch_credits: 365394, data_center_concentration: 0.04558, base_score: 328355.0, mult: 5.45472439032069, avg_score: 1791086.0, avg_active_stake: 93139.8131763684 }
 avg-staked 93139.81, marinade-staked 0.00 (0.00%), should_have 13837.58, to balance +stake 13837.58 (accum +stake to this point 354629.10)

-------------------------------------------------------------
45) #271 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2134%
ValidatorScoreRecord { rank: 271, pct: 0.251114808983181, epoch: 282, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1378727, average_position: 53.2906072281512, commission: 10, epoch_credits: 366461, data_center_concentration: 0.77138, base_score: 321336.0, mult: 4.29060722815118, avg_score: 1378727.0, avg_active_stake: 104617.130435543 }
 avg-staked 104617.13, marinade-staked 6730.64 (6.43%), should_have 13804.88, to balance +stake 7074.23 (accum +stake to this point 361703.33)

-------------------------------------------------------------
46) #103 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2132%
ValidatorScoreRecord { rank: 103, pct: 0.328379503014421, epoch: 282, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 1802943, average_position: 54.4875251449521, commission: 10, epoch_credits: 365320, data_center_concentration: 0.02144, base_score: 328553.0, mult: 5.48752514495207, avg_score: 1802943.0, avg_active_stake: 83568.0323587258 }
 avg-staked 83568.03, marinade-staked 0.00 (0.00%), should_have 13795.30, to balance +stake 13795.30 (accum +stake to this point 375498.64)

-------------------------------------------------------------
47) #170 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2131%
ValidatorScoreRecord { rank: 170, pct: 0.306599221491947, epoch: 282, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1683360, average_position: 54.1549987276951, commission: 10, epoch_credits: 364781, data_center_concentration: 0.1602, base_score: 326549.0, mult: 5.15499872769514, avg_score: 1683360.0, avg_active_stake: 97611.5666249588 }
 avg-staked 97611.57, marinade-staked 0.00 (0.00%), should_have 13790.52, to balance +stake 13790.52 (accum +stake to this point 389289.15)

-------------------------------------------------------------
48) #111 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2130%
ValidatorScoreRecord { rank: 111, pct: 0.326970686731368, epoch: 282, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 1795208, average_position: 54.4661281026601, commission: 10, epoch_credits: 365196, data_center_concentration: 0.023, base_score: 328424.0, mult: 5.46612810266005, avg_score: 1795208.0, avg_active_stake: 89547.1882304326 }
 avg-staked 89547.19, marinade-staked 0.00 (0.00%), should_have 13783.34, to balance +stake 13783.34 (accum +stake to this point 403072.49)

-------------------------------------------------------------
49) #87 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2127%
ValidatorScoreRecord { rank: 87, pct: 0.332010551678796, epoch: 282, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 1822879, average_position: 54.5426017508926, commission: 10, epoch_credits: 367919, data_center_concentration: 0.2031, base_score: 328885.0, mult: 5.54260175089255, avg_score: 1822879.0, avg_active_stake: 164874.447447704 }
 avg-staked 164874.45, marinade-staked 0.00 (0.00%), should_have 13758.61, to balance +stake 13758.61 (accum +stake to this point 416831.10)

-------------------------------------------------------------
50) #269 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2126%
ValidatorScoreRecord { rank: 269, pct: 0.251486729196496, epoch: 282, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1380769, average_position: 53.2964964760599, commission: 10, epoch_credits: 366502, data_center_concentration: 0.77138, base_score: 321371.0, mult: 4.29649647605989, avg_score: 1380769.0, avg_active_stake: 108335.372353856 }
 avg-staked 108335.37, marinade-staked 10344.88 (9.55%), should_have 13754.62, to balance +stake 3409.74 (accum +stake to this point 420240.84)

-------------------------------------------------------------
51) #135 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.2123%
ValidatorScoreRecord { rank: 135, pct: 0.31718528742648, epoch: 282, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 1741482, average_position: 54.3171129399055, commission: 10, epoch_credits: 364295, data_center_concentration: 0.03108, base_score: 327524.0, mult: 5.31711293990553, avg_score: 1741482.0, avg_active_stake: 67069.1576953102 }
 avg-staked 67069.16, marinade-staked 0.00 (0.00%), should_have 13733.88, to balance +stake 13733.88 (accum +stake to this point 433974.73)

-------------------------------------------------------------
52) #267 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2116%
ValidatorScoreRecord { rank: 267, pct: 0.252290856396196, epoch: 282, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1385184, average_position: 53.3092132242236, commission: 10, epoch_credits: 366589, data_center_concentration: 0.77138, base_score: 321447.0, mult: 4.30921322422364, avg_score: 1385184.0, avg_active_stake: 106766.64462451 }
 avg-staked 106766.64, marinade-staked 10288.35 (9.64%), should_have 13689.21, to balance +stake 3400.86 (accum +stake to this point 437375.58)

-------------------------------------------------------------
53) #117 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2114%
ValidatorScoreRecord { rank: 117, pct: 0.325433829356267, epoch: 282, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 1786770, average_position: 54.4427749836209, commission: 10, epoch_credits: 366363, data_center_concentration: 0.13128, base_score: 328283.0, mult: 5.44277498362087, avg_score: 1786770.0, avg_active_stake: 67223.9687092228 }
 avg-staked 67223.97, marinade-staked 0.00 (0.00%), should_have 13677.25, to balance +stake 13677.25 (accum +stake to this point 451052.83)

-------------------------------------------------------------
54) #106 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2106%
ValidatorScoreRecord { rank: 106, pct: 0.328007036395307, epoch: 282, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1800898, average_position: 54.4818699185638, commission: 10, epoch_credits: 366004, data_center_concentration: 0.08056, base_score: 328519.0, mult: 5.48186991856379, avg_score: 1800898.0, avg_active_stake: 116916.416534232 }
 avg-staked 116916.42, marinade-staked 4572.34 (3.91%), should_have 13624.60, to balance +stake 9052.26 (accum +stake to this point 460105.08)

-------------------------------------------------------------
55) #125 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2103%
ValidatorScoreRecord { rank: 125, pct: 0.322108039397825, epoch: 282, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 1768510, average_position: 54.3921611233546, commission: 10, epoch_credits: 366377, data_center_concentration: 0.1602, base_score: 327978.0, mult: 5.39216112335462, avg_score: 1768510.0, avg_active_stake: 93442.2427332224 }
 avg-staked 93442.24, marinade-staked 0.00 (0.00%), should_have 13604.66, to balance +stake 13604.66 (accum +stake to this point 473709.74)

-------------------------------------------------------------
56) #151 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2099%
ValidatorScoreRecord { rank: 151, pct: 0.313003097446975, epoch: 282, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1718520, average_position: 54.2531629772175, commission: 10, epoch_credits: 364051, data_center_concentration: 0.04628, base_score: 327140.0, mult: 5.25316297721751, avg_score: 1718520.0, avg_active_stake: 90539.5623167112 }
 avg-staked 90539.56, marinade-staked 1814.90 (2.00%), should_have 13582.32, to balance +stake 11767.42 (accum +stake to this point 485477.16)

-------------------------------------------------------------
57) #131 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2093%
ValidatorScoreRecord { rank: 131, pct: 0.320298343394152, epoch: 282, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1758574, average_position: 54.3645970695266, commission: 10, epoch_credits: 365814, data_center_concentration: 0.12934, base_score: 327811.0, mult: 5.36459706952657, avg_score: 1758574.0, avg_active_stake: 79973.6552449186 }
 avg-staked 79973.66, marinade-staked 0.00 (0.00%), should_have 13538.45, to balance +stake 13538.45 (accum +stake to this point 499015.60)

-------------------------------------------------------------
58) #291 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.2081%
ValidatorScoreRecord { rank: 291, pct: 0.24353197145088, epoch: 282, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 1337094, average_position: 53.1704547870455, commission: 10, epoch_credits: 365635, data_center_concentration: 0.77138, base_score: 320611.0, mult: 4.17045478704553, avg_score: 1337094.0, avg_active_stake: 107888.975116603 }
 avg-staked 107888.98, marinade-staked 9992.04 (9.26%), should_have 13462.67, to balance +stake 3470.62 (accum +stake to this point 502486.22)

-------------------------------------------------------------
59) #289 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.2081%
ValidatorScoreRecord { rank: 289, pct: 0.24376182615666, epoch: 282, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 1338356, average_position: 53.1741051918197, commission: 10, epoch_credits: 365660, data_center_concentration: 0.77138, base_score: 320633.0, mult: 4.17410519181972, avg_score: 1338356.0, avg_active_stake: 104394.277375767 }
 avg-staked 104394.28, marinade-staked 10018.95 (9.60%), should_have 13461.87, to balance +stake 3442.92 (accum +stake to this point 505929.14)

-------------------------------------------------------------
60) #159 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2080%
ValidatorScoreRecord { rank: 159, pct: 0.31077449033134, epoch: 282, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1706284, average_position: 54.2190326501146, commission: 10, epoch_credits: 363802, data_center_concentration: 0.04458, base_score: 326935.0, mult: 5.21903265011456, avg_score: 1706284.0, avg_active_stake: 75808.6376052546 }
 avg-staked 75808.64, marinade-staked 0.00 (0.00%), should_have 13456.28, to balance +stake 13456.28 (accum +stake to this point 519385.43)

-------------------------------------------------------------
61) #132 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2077%
ValidatorScoreRecord { rank: 132, pct: 0.31992205193445, epoch: 282, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1756508, average_position: 54.3588512700855, commission: 10, epoch_credits: 365131, data_center_concentration: 0.0767, base_score: 327777.0, mult: 5.35885127008553, avg_score: 1756508.0, avg_active_stake: 89157.6396154772 }
 avg-staked 89157.64, marinade-staked 0.00 (0.00%), should_have 13436.34, to balance +stake 13436.34 (accum +stake to this point 532821.77)

-------------------------------------------------------------
62) #141 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2061%
ValidatorScoreRecord { rank: 141, pct: 0.315834936563835, epoch: 282, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 1734068, average_position: 54.296466468185, commission: 10, epoch_credits: 366490, data_center_concentration: 0.22188, base_score: 327401.0, mult: 5.29646646818503, avg_score: 1734068.0, avg_active_stake: 101842.939871043 }
 avg-staked 101842.94, marinade-staked 0.00 (0.00%), should_have 13331.84, to balance +stake 13331.84 (accum +stake to this point 546153.61)

-------------------------------------------------------------
63) #161 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.2053%
ValidatorScoreRecord { rank: 161, pct: 0.310288917711997, epoch: 282, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 1703618, average_position: 54.2115930517303, commission: 10, epoch_credits: 363752, data_center_concentration: 0.04458, base_score: 326890.0, mult: 5.21159305173029, avg_score: 1703618.0, avg_active_stake: 97829.6450586364 }
 avg-staked 97829.65, marinade-staked 0.00 (0.00%), should_have 13283.18, to balance +stake 13283.18 (accum +stake to this point 559436.80)

-------------------------------------------------------------
64) #156 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2050%
ValidatorScoreRecord { rank: 156, pct: 0.311373897491977, epoch: 282, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 1709575, average_position: 54.2282345412114, commission: 10, epoch_credits: 366029, data_center_concentration: 0.22188, base_score: 326989.0, mult: 5.22823454121141, avg_score: 1709575.0, avg_active_stake: 100591.241554177 }
 avg-staked 100591.24, marinade-staked 0.00 (0.00%), should_have 13260.85, to balance +stake 13260.85 (accum +stake to this point 572697.65)

-------------------------------------------------------------
65) #177 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.2040%
ValidatorScoreRecord { rank: 177, pct: 0.304836880657451, epoch: 282, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1673684, average_position: 54.1280076057214, commission: 10, epoch_credits: 365968, data_center_concentration: 0.27134, base_score: 326381.0, mult: 5.12800760572144, avg_score: 1673684.0, avg_active_stake: 97296.8192064366 }
 avg-staked 97296.82, marinade-staked 0.00 (0.00%), should_have 13199.43, to balance +stake 13199.43 (accum +stake to this point 585897.07)

-------------------------------------------------------------
66) #154 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2039%
ValidatorScoreRecord { rank: 154, pct: 0.312050165734896, epoch: 282, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1713288, average_position: 54.238578818034, commission: 9, epoch_credits: 366189, data_center_concentration: 0.56254, base_score: 327052.0, mult: 5.23857881803396, avg_score: 1713288.0, avg_active_stake: 75912.3707961514 }
 avg-staked 75912.37, marinade-staked 0.00 (0.00%), should_have 13189.85, to balance +stake 13189.85 (accum +stake to this point 599086.93)

-------------------------------------------------------------
67) #208 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2024%
ValidatorScoreRecord { rank: 208, pct: 0.291714399007625, epoch: 282, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 1601636, average_position: 53.9255936017493, commission: 10, epoch_credits: 363236, data_center_concentration: 0.1602, base_score: 325166.0, mult: 4.92559360174927, avg_score: 1601636.0, avg_active_stake: 89945.5848239412 }
 avg-staked 89945.58, marinade-staked 0.00 (0.00%), should_have 13094.93, to balance +stake 13094.93 (accum +stake to this point 612181.86)

-------------------------------------------------------------
68) #181 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2023%
ValidatorScoreRecord { rank: 181, pct: 0.302312485869718, epoch: 282, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1659824, average_position: 54.0890973105743, commission: 10, epoch_credits: 364659, data_center_concentration: 0.18638, base_score: 326153.0, mult: 5.08909731057431, avg_score: 1659824.0, avg_active_stake: 726004.852757475 }
 avg-staked 726004.85, marinade-staked 180.30 (0.02%), should_have 13089.35, to balance +stake 12909.05 (accum +stake to this point 625090.90)

-------------------------------------------------------------
69) #175 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2012%
ValidatorScoreRecord { rank: 175, pct: 0.305172191682287, epoch: 282, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 1675525, average_position: 54.1330967103407, commission: 10, epoch_credits: 365387, data_center_concentration: 0.22188, base_score: 326416.0, mult: 5.13309671034074, avg_score: 1675525.0, avg_active_stake: 97384.355591215 }
 avg-staked 97384.36, marinade-staked 0.00 (0.00%), should_have 13019.15, to balance +stake 13019.15 (accum +stake to this point 638110.05)

-------------------------------------------------------------
70) #298 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.2009%
ValidatorScoreRecord { rank: 298, pct: 0.241887107863, epoch: 282, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 1328063, average_position: 53.1443560078974, commission: 10, epoch_credits: 367738, data_center_concentration: 0.95292, base_score: 320451.0, mult: 4.14435600789743, avg_score: 1328063.0, avg_active_stake: 68900.954267991 }
 avg-staked 68900.95, marinade-staked 9935.61 (14.42%), should_have 12996.81, to balance +stake 3061.20 (accum +stake to this point 641171.25)

-------------------------------------------------------------
71) #158 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.2006%
ValidatorScoreRecord { rank: 158, pct: 0.310882860814652, epoch: 282, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1706879, average_position: 54.2207221154324, commission: 10, epoch_credits: 364426, data_center_concentration: 0.09512, base_score: 326943.0, mult: 5.22072211543239, avg_score: 1706879.0, avg_active_stake: 97958.8052710142 }
 avg-staked 97958.81, marinade-staked 0.00 (0.00%), should_have 12980.86, to balance +stake 12980.86 (accum +stake to this point 654152.11)

-------------------------------------------------------------
72) #149 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2006%
ValidatorScoreRecord { rank: 149, pct: 0.313666434086003, epoch: 282, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1722162, average_position: 54.2633475790841, commission: 10, epoch_credits: 363963, data_center_concentration: 0.0336, base_score: 327199.0, mult: 5.26334757908405, avg_score: 1722162.0, avg_active_stake: 130905.63396184 }
 avg-staked 130905.63, marinade-staked 0.00 (0.00%), should_have 12976.07, to balance +stake 12976.07 (accum +stake to this point 667128.18)

-------------------------------------------------------------
73) #179 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.1996%
ValidatorScoreRecord { rank: 179, pct: 0.304456764357163, epoch: 282, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1671597, average_position: 54.1221145183233, commission: 10, epoch_credits: 366009, data_center_concentration: 0.27848, base_score: 326349.0, mult: 5.1221145183233, avg_score: 1671597.0, avg_active_stake: 1084593.3639022 }
 avg-staked 1084593.36, marinade-staked 1013.15 (0.09%), should_have 12916.25, to balance +stake 11903.10 (accum +stake to this point 679031.28)

-------------------------------------------------------------
74) #173 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.1993%
ValidatorScoreRecord { rank: 173, pct: 0.305536644349693, epoch: 282, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1677526, average_position: 54.1387241306533, commission: 10, epoch_credits: 365680, data_center_concentration: 0.24278, base_score: 326448.0, mult: 5.13872413065327, avg_score: 1677526.0, avg_active_stake: 78879.7678159692 }
 avg-staked 78879.77, marinade-staked 0.00 (0.00%), should_have 12896.30, to balance +stake 12896.30 (accum +stake to this point 691927.58)

-------------------------------------------------------------
75) #195 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.1993%
ValidatorScoreRecord { rank: 195, pct: 0.297757465000569, epoch: 282, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1634815, average_position: 54.0190184213614, commission: 10, epoch_credits: 365234, data_center_concentration: 0.27134, base_score: 325724.0, mult: 5.01901842136135, avg_score: 1634815.0, avg_active_stake: 109626.993249711 }
 avg-staked 109626.99, marinade-staked 0.00 (0.00%), should_have 12892.32, to balance +stake 12892.32 (accum +stake to this point 704819.90)

-------------------------------------------------------------
76) #197 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.1992%
ValidatorScoreRecord { rank: 197, pct: 0.29764709102933, epoch: 282, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1634209, average_position: 54.0172826841049, commission: 10, epoch_credits: 364957, data_center_concentration: 0.25104, base_score: 325716.0, mult: 5.01728268410486, avg_score: 1634209.0, avg_active_stake: 97915.084762266 }
 avg-staked 97915.08, marinade-staked 0.00 (0.00%), should_have 12887.53, to balance +stake 12887.53 (accum +stake to this point 717707.43)

-------------------------------------------------------------
77) #198 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.1988%
ValidatorScoreRecord { rank: 198, pct: 0.297135290931673, epoch: 282, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 1631399, average_position: 54.0093929825444, commission: 10, epoch_credits: 362009, data_center_concentration: 0.01282, base_score: 325668.0, mult: 5.00939298254444, avg_score: 1631399.0, avg_active_stake: 49944.1476618178 }
 avg-staked 49944.15, marinade-staked 0.00 (0.00%), should_have 12865.19, to balance +stake 12865.19 (accum +stake to this point 730572.62)

-------------------------------------------------------------
78) #191 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.1984%
ValidatorScoreRecord { rank: 191, pct: 0.298474167272555, epoch: 282, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1638750, average_position: 54.030020077387, commission: 10, epoch_credits: 366022, data_center_concentration: 0.33022, base_score: 325794.0, mult: 5.03002007738702, avg_score: 1638750.0, avg_active_stake: 93575.2384390526 }
 avg-staked 93575.24, marinade-staked 0.00 (0.00%), should_have 12834.88, to balance +stake 12834.88 (accum +stake to this point 743407.50)

-------------------------------------------------------------
79) #193 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.1983%
ValidatorScoreRecord { rank: 193, pct: 0.298234112991874, epoch: 282, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1637432, average_position: 54.0263274969734, commission: 10, epoch_credits: 364922, data_center_concentration: 0.24278, base_score: 325771.0, mult: 5.02632749697337, avg_score: 1637432.0, avg_active_stake: 75853.9054458172 }
 avg-staked 75853.91, marinade-staked 0.00 (0.00%), should_have 12830.10, to balance +stake 12830.10 (accum +stake to this point 756237.60)

-------------------------------------------------------------
80) #194 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.1982%
ValidatorScoreRecord { rank: 194, pct: 0.298047788614684, epoch: 282, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 1636409, average_position: 54.0234491229165, commission: 10, epoch_credits: 365978, data_center_concentration: 0.33022, base_score: 325754.0, mult: 5.02344912291655, avg_score: 1636409.0, avg_active_stake: 97955.9267231126 }
 avg-staked 97955.93, marinade-staked 0.00 (0.00%), should_have 12822.12, to balance +stake 12822.12 (accum +stake to this point 769059.72)

-------------------------------------------------------------
81) #202 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.1975%
ValidatorScoreRecord { rank: 202, pct: 0.295060770251133, epoch: 282, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 1620009, average_position: 53.9773069581325, commission: 10, epoch_credits: 362556, data_center_concentration: 0.07562, base_score: 325479.0, mult: 4.97730695813247, avg_score: 1620009.0, avg_active_stake: 97395.0407361966 }
 avg-staked 97395.04, marinade-staked 0.00 (0.00%), should_have 12775.85, to balance +stake 12775.85 (accum +stake to this point 781835.57)

-------------------------------------------------------------
82) #203 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.1973%
ValidatorScoreRecord { rank: 203, pct: 0.294832919033279, epoch: 282, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 1618758, average_position: 53.9738010144267, commission: 10, epoch_credits: 363561, data_center_concentration: 0.1602, base_score: 325457.0, mult: 4.97380101442673, avg_score: 1618758.0, avg_active_stake: 98133.0317050154 }
 avg-staked 98133.03, marinade-staked 0.00 (0.00%), should_have 12766.28, to balance +stake 12766.28 (accum +stake to this point 794601.85)

-------------------------------------------------------------
83) #200 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.1961%
ValidatorScoreRecord { rank: 200, pct: 0.296835678418987, epoch: 282, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1629754, average_position: 54.0047565969032, commission: 10, epoch_credits: 365852, data_center_concentration: 0.33022, base_score: 325641.0, mult: 5.00475659690323, avg_score: 1629754.0, avg_active_stake: 95360.9365912524 }
 avg-staked 95360.94, marinade-staked 0.00 (0.00%), should_have 12685.71, to balance +stake 12685.71 (accum +stake to this point 807287.56)

-------------------------------------------------------------
84) #204 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.1944%
ValidatorScoreRecord { rank: 204, pct: 0.292902649483467, epoch: 282, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1608160, average_position: 53.9440011229888, commission: 10, epoch_credits: 364462, data_center_concentration: 0.25104, base_score: 325275.0, mult: 4.94400112298877, avg_score: 1608160.0, avg_active_stake: 74727.2635711064 }
 avg-staked 74727.26, marinade-staked 0.00 (0.00%), should_have 12577.23, to balance +stake 12577.23 (accum +stake to this point 819864.79)

-------------------------------------------------------------
85) #207 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.1938%
ValidatorScoreRecord { rank: 207, pct: 0.292284846660957, epoch: 282, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 1604768, average_position: 53.9344388154611, commission: 10, epoch_credits: 365375, data_center_concentration: 0.33022, base_score: 325218.0, mult: 4.93443881546114, avg_score: 1604768.0, avg_active_stake: 67222.9707897336 }
 avg-staked 67222.97, marinade-staked 0.00 (0.00%), should_have 12540.53, to balance +stake 12540.53 (accum +stake to this point 832405.32)

-------------------------------------------------------------
86) #209 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.1938%
ValidatorScoreRecord { rank: 209, pct: 0.291688535799843, epoch: 282, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1601494, average_position: 53.9252178071856, commission: 10, epoch_credits: 365313, data_center_concentration: 0.33022, base_score: 325162.0, mult: 4.9252178071856, avg_score: 1601494.0, avg_active_stake: 79423.1913142896 }
 avg-staked 79423.19, marinade-staked 2233.73 (2.81%), should_have 12536.54, to balance +stake 10302.81 (accum +stake to this point 842708.13)

-------------------------------------------------------------
87) #212 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.1927%
ValidatorScoreRecord { rank: 212, pct: 0.289968086076544, epoch: 282, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1592048, average_position: 53.8985777067057, commission: 10, epoch_credits: 366263, data_center_concentration: 0.42194, base_score: 325002.0, mult: 4.89857770670572, avg_score: 1592048.0, avg_active_stake: 88713.0096654924 }
 avg-staked 88713.01, marinade-staked 0.00 (0.00%), should_have 12469.54, to balance +stake 12469.54 (accum +stake to this point 855177.67)

-------------------------------------------------------------
88) #273 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1916%
ValidatorScoreRecord { rank: 273, pct: 0.250340005561318, epoch: 282, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1374473, average_position: 53.2783540691927, commission: 10, epoch_credits: 366377, data_center_concentration: 0.77138, base_score: 321262.0, mult: 4.27835406919271, avg_score: 1374473.0, avg_active_stake: 102640.811753916 }
 avg-staked 102640.81, marinade-staked 5155.81 (5.02%), should_have 12396.95, to balance +stake 7241.14 (accum +stake to this point 862418.81)

-------------------------------------------------------------
89) #264 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1913%
ValidatorScoreRecord { rank: 264, pct: 0.253812778679479, epoch: 282, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1393540, average_position: 53.3332408169054, commission: 10, epoch_credits: 366754, data_center_concentration: 0.77138, base_score: 321593.0, mult: 4.33324081690544, avg_score: 1393540.0, avg_active_stake: 103029.687719645 }
 avg-staked 103029.69, marinade-staked 5136.00 (4.98%), should_have 12376.21, to balance +stake 7240.21 (accum +stake to this point 869659.02)

-------------------------------------------------------------
90) #196 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.1912%
ValidatorScoreRecord { rank: 196, pct: 0.297654740710505, epoch: 282, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1634251, average_position: 54.0174101325332, commission: 10, epoch_credits: 363058, data_center_concentration: 0.09512, base_score: 325716.0, mult: 5.01741013253316, avg_score: 1634251.0, avg_active_stake: 67222.766426477 }
 avg-staked 67222.77, marinade-staked 0.00 (0.00%), should_have 12372.22, to balance +stake 12372.22 (accum +stake to this point 882031.24)

-------------------------------------------------------------
91) #266 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1911%
ValidatorScoreRecord { rank: 266, pct: 0.252654216252006, epoch: 282, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1387179, average_position: 53.314950895423, commission: 10, epoch_credits: 366629, data_center_concentration: 0.77138, base_score: 321482.0, mult: 4.31495089542305, avg_score: 1387179.0, avg_active_stake: 102102.634322913 }
 avg-staked 102102.63, marinade-staked 5124.05 (5.02%), should_have 12363.44, to balance +stake 7239.39 (accum +stake to this point 889270.63)

-------------------------------------------------------------
92) #217 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.1909%
ValidatorScoreRecord { rank: 217, pct: 0.285181935554751, epoch: 282, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1565770, average_position: 53.8243882773314, commission: 10, epoch_credits: 361525, data_center_concentration: 0.07562, base_score: 324553.0, mult: 4.82438827733144, avg_score: 1565770.0, avg_active_stake: 97462.078073478 }
 avg-staked 97462.08, marinade-staked 0.00 (0.00%), should_have 12348.29, to balance +stake 12348.29 (accum +stake to this point 901618.92)

-------------------------------------------------------------
93) #206 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.1899%
ValidatorScoreRecord { rank: 206, pct: 0.292414709105665, epoch: 282, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 1605481, average_position: 53.9364638244131, commission: 10, epoch_credits: 361924, data_center_concentration: 0.04628, base_score: 325229.0, mult: 4.93646382441307, avg_score: 1605481.0, avg_active_stake: 89677.0221400808 }
 avg-staked 89677.02, marinade-staked 0.00 (0.00%), should_have 12283.68, to balance +stake 12283.68 (accum +stake to this point 913902.60)

-------------------------------------------------------------
94) #230 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.1895%
ValidatorScoreRecord { rank: 230, pct: 0.277913099221155, epoch: 282, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 1525861, average_position: 53.7112783771088, commission: 10, epoch_credits: 364335, data_center_concentration: 0.37342, base_score: 323874.0, mult: 4.7112783771088, avg_score: 1525861.0, avg_active_stake: 20159.42639216 }
 avg-staked 20159.43, marinade-staked 0.00 (0.00%), should_have 12262.14, to balance +stake 12262.14 (accum +stake to this point 926164.73)

-------------------------------------------------------------
95) #228 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1880%
ValidatorScoreRecord { rank: 228, pct: 0.279170561098104, epoch: 282, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 1532765, average_position: 53.7308880552725, commission: 10, epoch_credits: 365123, data_center_concentration: 0.42194, base_score: 323991.0, mult: 4.73088805527247, avg_score: 1532765.0, avg_active_stake: 89226.5921793294 }
 avg-staked 89226.59, marinade-staked 0.00 (0.00%), should_have 12163.22, to balance +stake 12163.22 (accum +stake to this point 938327.96)

-------------------------------------------------------------
96) #218 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.1875%
ValidatorScoreRecord { rank: 218, pct: 0.283942505069143, epoch: 282, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1558965, average_position: 53.8051257583181, commission: 10, epoch_credits: 366597, data_center_concentration: 0.49996, base_score: 324438.0, mult: 4.80512575831811, avg_score: 1558965.0, avg_active_stake: 97023.6720326376 }
 avg-staked 97023.67, marinade-staked 0.00 (0.00%), should_have 12133.71, to balance +stake 12133.71 (accum +stake to this point 950461.67)

-------------------------------------------------------------
97) #224 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.1874%
ValidatorScoreRecord { rank: 224, pct: 0.280206728626777, epoch: 282, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1538454, average_position: 53.7470251054092, commission: 10, epoch_credits: 364106, data_center_concentration: 0.33022, base_score: 324088.0, mult: 4.74702510540921, avg_score: 1538454.0, avg_active_stake: 98419.2436227058 }
 avg-staked 98419.24, marinade-staked 0.00 (0.00%), should_have 12121.74, to balance +stake 12121.74 (accum +stake to this point 962583.41)

-------------------------------------------------------------
98) #221 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.1840%
ValidatorScoreRecord { rank: 221, pct: 0.282147562022021, epoch: 282, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1549110, average_position: 53.7772381210854, commission: 10, epoch_credits: 361651, data_center_concentration: 0.1121, base_score: 324269.0, mult: 4.7772381210854, avg_score: 1549110.0, avg_active_stake: 98002.7406415996 }
 avg-staked 98002.74, marinade-staked 0.00 (0.00%), should_have 11901.58, to balance +stake 11901.58 (accum +stake to this point 974484.99)

-------------------------------------------------------------
99) #233 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.1836%
ValidatorScoreRecord { rank: 233, pct: 0.275769367139509, epoch: 282, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 1514091, average_position: 53.6778844052317, commission: 10, epoch_credits: 360316, data_center_concentration: 0.05686, base_score: 323670.0, mult: 4.67788440523167, avg_score: 1514091.0, avg_active_stake: 90436.5519546378 }
 avg-staked 90436.55, marinade-staked 0.00 (0.00%), should_have 11876.85, to balance +stake 11876.85 (accum +stake to this point 986361.84)

-------------------------------------------------------------
100) #236 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.1833%
ValidatorScoreRecord { rank: 236, pct: 0.273921058459428, epoch: 282, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 1503943, average_position: 53.6490023130785, commission: 10, epoch_credits: 359732, data_center_concentration: 0.02412, base_score: 323498.0, mult: 4.64900231307846, avg_score: 1503943.0, avg_active_stake: 93942.107670644 }
 avg-staked 93942.11, marinade-staked 0.00 (0.00%), should_have 11860.10, to balance +stake 11860.10 (accum +stake to this point 998221.94)

-------------------------------------------------------------
101) #229 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.1818%
ValidatorScoreRecord { rank: 229, pct: 0.278264256014138, epoch: 282, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 1527789, average_position: 53.7167801810629, commission: 10, epoch_credits: 366772, data_center_concentration: 0.56254, base_score: 323905.0, mult: 4.71678018106292, avg_score: 1527789.0, avg_active_stake: 93987.1955092734 }
 avg-staked 93987.20, marinade-staked 0.00 (0.00%), should_have 11764.38, to balance +stake 11764.38 (accum +stake to this point 1009986.32)

-------------------------------------------------------------
102) #234 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1814%
ValidatorScoreRecord { rank: 234, pct: 0.274761976982874, epoch: 282, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 1508560, average_position: 53.6621500456944, commission: 10, epoch_credits: 366399, data_center_concentration: 0.56254, base_score: 323576.0, mult: 4.6621500456944, avg_score: 1508560.0, avg_active_stake: 97474.8772911404 }
 avg-staked 97474.88, marinade-staked 0.00 (0.00%), should_have 11735.66, to balance +stake 11735.66 (accum +stake to this point 1021721.98)

-------------------------------------------------------------
103) #243 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.1808%
ValidatorScoreRecord { rank: 243, pct: 0.269632683619805, epoch: 282, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 1480398, average_position: 53.5819693715069, commission: 9, epoch_credits: 366064, data_center_concentration: 0.91296, base_score: 323092.0, mult: 4.58196937150692, avg_score: 1480398.0, avg_active_stake: 75127.0240228696 }
 avg-staked 75127.02, marinade-staked 10.14 (0.01%), should_have 11697.37, to balance +stake 11687.24 (accum +stake to this point 1033409.21)

-------------------------------------------------------------
104) #235 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1800%
ValidatorScoreRecord { rank: 235, pct: 0.273985716478883, epoch: 282, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1504298, average_position: 53.6500286215517, commission: 10, epoch_credits: 366317, data_center_concentration: 0.56254, base_score: 323503.0, mult: 4.65002862155166, avg_score: 1504298.0, avg_active_stake: 97875.281106843 }
 avg-staked 97875.28, marinade-staked 0.00 (0.00%), should_have 11645.52, to balance +stake 11645.52 (accum +stake to this point 1045054.74)

-------------------------------------------------------------
105) #244 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.1796%
ValidatorScoreRecord { rank: 244, pct: 0.268429133781613, epoch: 282, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 1473790, average_position: 53.5632002884516, commission: 10, epoch_credits: 363933, data_center_concentration: 0.41576, base_score: 322973.0, mult: 4.5632002884516, avg_score: 1473790.0, avg_active_stake: 97833.1653756582 }
 avg-staked 97833.17, marinade-staked 0.00 (0.00%), should_have 11622.39, to balance +stake 11622.39 (accum +stake to this point 1056677.12)

-------------------------------------------------------------
106) #242 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1790%
ValidatorScoreRecord { rank: 242, pct: 0.270474877090114, epoch: 282, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 1485022, average_position: 53.5951592775736, commission: 10, epoch_credits: 365941, data_center_concentration: 0.56254, base_score: 323171.0, mult: 4.59515927757364, avg_score: 1485022.0, avg_active_stake: 80462.9872822324 }
 avg-staked 80462.99, marinade-staked 0.00 (0.00%), should_have 11578.51, to balance +stake 11578.51 (accum +stake to this point 1068255.64)

-------------------------------------------------------------
107) #260 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1788%
ValidatorScoreRecord { rank: 260, pct: 0.257471329769031, epoch: 282, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1413627, average_position: 53.3909356244089, commission: 10, epoch_credits: 364549, data_center_concentration: 0.56254, base_score: 321942.0, mult: 4.39093562440892, avg_score: 1413627.0, avg_active_stake: 97989.8548848244 }
 avg-staked 97989.85, marinade-staked 0.00 (0.00%), should_have 11566.55, to balance +stake 11566.55 (accum +stake to this point 1079822.19)

-------------------------------------------------------------
108) #247 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.1785%
ValidatorScoreRecord { rank: 247, pct: 0.266736915024555, epoch: 282, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 1464499, average_position: 53.5366235036239, commission: 10, epoch_credits: 363406, data_center_concentration: 0.38386, base_score: 322817.0, mult: 4.53662350362394, avg_score: 1464499.0, avg_active_stake: 97421.3102114204 }
 avg-staked 97421.31, marinade-staked 0.00 (0.00%), should_have 11549.00, to balance +stake 11549.00 (accum +stake to this point 1091371.19)

-------------------------------------------------------------
109) #245 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1783%
ValidatorScoreRecord { rank: 245, pct: 0.267143258803157, epoch: 282, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 1466730, average_position: 53.5429713361798, commission: 10, epoch_credits: 365586, data_center_concentration: 0.56254, base_score: 322857.0, mult: 4.54297133617983, avg_score: 1466730.0, avg_active_stake: 83583.158971158 }
 avg-staked 83583.16, marinade-staked 0.00 (0.00%), should_have 11533.84, to balance +stake 11533.84 (accum +stake to this point 1102905.03)

-------------------------------------------------------------
110) #248 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.1780%
ValidatorScoreRecord { rank: 248, pct: 0.264968745861545, epoch: 282, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1454791, average_position: 53.508869678956, commission: 10, epoch_credits: 365352, data_center_concentration: 0.56254, base_score: 322651.0, mult: 4.50886967895605, avg_score: 1454791.0, avg_active_stake: 98470.3114951966 }
 avg-staked 98470.31, marinade-staked 0.00 (0.00%), should_have 11514.70, to balance +stake 11514.70 (accum +stake to this point 1114419.73)

-------------------------------------------------------------
111) #249 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.1773%
ValidatorScoreRecord { rank: 249, pct: 0.264956724933985, epoch: 282, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1454725, average_position: 53.5087911210784, commission: 10, epoch_credits: 358793, data_center_concentration: 0.02524, base_score: 322642.0, mult: 4.50879112107843, avg_score: 1454725.0, avg_active_stake: 98347.6881017704 }
 avg-staked 98347.69, marinade-staked 0.00 (0.00%), should_have 11472.42, to balance +stake 11472.42 (accum +stake to this point 1125892.15)

-------------------------------------------------------------
112) #258 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.1761%
ValidatorScoreRecord { rank: 258, pct: 0.258528807123835, epoch: 282, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1419433, average_position: 53.4076310389359, commission: 10, epoch_credits: 362928, data_center_concentration: 0.42194, base_score: 322040.0, mult: 4.40763103893592, avg_score: 1419433.0, avg_active_stake: 98361.6872409128 }
 avg-staked 98361.69, marinade-staked 0.00 (0.00%), should_have 11395.05, to balance +stake 11395.05 (accum +stake to this point 1137287.20)

-------------------------------------------------------------
113) #252 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.1759%
ValidatorScoreRecord { rank: 252, pct: 0.262204661063664, epoch: 282, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1439615, average_position: 53.4654470602305, commission: 10, epoch_credits: 363320, data_center_concentration: 0.42194, base_score: 322390.0, mult: 4.46544706023049, avg_score: 1439615.0, avg_active_stake: 98051.0542378022 }
 avg-staked 98051.05, marinade-staked 0.00 (0.00%), should_have 11380.69, to balance +stake 11380.69 (accum +stake to this point 1148667.88)

-------------------------------------------------------------
114) #251 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1749%
ValidatorScoreRecord { rank: 251, pct: 0.262208303768985, epoch: 282, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1439635, average_position: 53.4655089212287, commission: 10, epoch_credits: 365057, data_center_concentration: 0.56254, base_score: 322390.0, mult: 4.46550892122873, avg_score: 1439635.0, avg_active_stake: 87942.2996952174 }
 avg-staked 87942.30, marinade-staked 0.00 (0.00%), should_have 11313.68, to balance +stake 11313.68 (accum +stake to this point 1159981.56)

-------------------------------------------------------------
115) #254 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.1745%
ValidatorScoreRecord { rank: 254, pct: 0.260785098799913, epoch: 282, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1431821, average_position: 53.4431035553771, commission: 10, epoch_credits: 364906, data_center_concentration: 0.56254, base_score: 322257.0, mult: 4.44310355537709, avg_score: 1431821.0, avg_active_stake: 80686.1041027882 }
 avg-staked 80686.10, marinade-staked 0.00 (0.00%), should_have 11292.14, to balance +stake 11292.14 (accum +stake to this point 1171273.71)

-------------------------------------------------------------
116) #263 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1744%
ValidatorScoreRecord { rank: 263, pct: 0.256074898684071, epoch: 282, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1405960, average_position: 53.3689538119354, commission: 10, epoch_credits: 362665, data_center_concentration: 0.42194, base_score: 321807.0, mult: 4.3689538119354, avg_score: 1405960.0, avg_active_stake: 98272.3932734286 }
 avg-staked 98272.39, marinade-staked 0.00 (0.00%), should_have 11282.57, to balance +stake 11282.57 (accum +stake to this point 1182556.28)

-------------------------------------------------------------
117) #257 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.1734%
ValidatorScoreRecord { rank: 257, pct: 0.25906665256454, epoch: 282, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 1422386, average_position: 53.4161266679872, commission: 10, epoch_credits: 365154, data_center_concentration: 0.59206, base_score: 322089.0, mult: 4.41612666798718, avg_score: 1422386.0, avg_active_stake: 97381.4726120956 }
 avg-staked 97381.47, marinade-staked 0.00 (0.00%), should_have 11217.16, to balance +stake 11217.16 (accum +stake to this point 1193773.44)

-------------------------------------------------------------
118) #253 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1731%
ValidatorScoreRecord { rank: 253, pct: 0.261286335052138, epoch: 282, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 1434573, average_position: 53.4510341249544, commission: 10, epoch_credits: 364956, data_center_concentration: 0.56254, base_score: 322301.0, mult: 4.45103412495443, avg_score: 1434573.0, avg_active_stake: 97816.1019529766 }
 avg-staked 97816.10, marinade-staked 0.00 (0.00%), should_have 11199.61, to balance +stake 11199.61 (accum +stake to this point 1204973.05)

-------------------------------------------------------------
119) #261 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1729%
ValidatorScoreRecord { rank: 261, pct: 0.257284094715511, epoch: 282, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1412599, average_position: 53.3880028956734, commission: 10, epoch_credits: 367768, data_center_concentration: 0.8219, base_score: 321923.0, mult: 4.38800289567339, avg_score: 1412599.0, avg_active_stake: 97979.1904022932 }
 avg-staked 97979.19, marinade-staked 0.00 (0.00%), should_have 11184.45, to balance +stake 11184.45 (accum +stake to this point 1216157.50)

-------------------------------------------------------------
120) #250 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.1726%
ValidatorScoreRecord { rank: 250, pct: 0.263122076398859, epoch: 282, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 1444652, average_position: 53.4799164890068, commission: 10, epoch_credits: 359648, data_center_concentration: 0.1121, base_score: 322473.0, mult: 4.47991648900675, avg_score: 1444652.0, avg_active_stake: 88274.934685632 }
 avg-staked 88274.93, marinade-staked 0.00 (0.00%), should_have 11164.51, to balance +stake 11164.51 (accum +stake to this point 1227322.01)

-------------------------------------------------------------
121) #259 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1721%
ValidatorScoreRecord { rank: 259, pct: 0.257719580136685, epoch: 282, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 1414990, average_position: 53.3948690354573, commission: 10, epoch_credits: 367815, data_center_concentration: 0.8219, base_score: 321964.0, mult: 4.39486903545732, avg_score: 1414990.0, avg_active_stake: 98500.887273249 }
 avg-staked 98500.89, marinade-staked 0.00 (0.00%), should_have 11135.80, to balance +stake 11135.80 (accum +stake to this point 1238457.81)

-------------------------------------------------------------
122) #275 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.1708%
ValidatorScoreRecord { rank: 275, pct: 0.248844492891616, epoch: 282, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 1366262, average_position: 53.2547312562977, commission: 10, epoch_credits: 357728, data_center_concentration: 0.07818, base_score: 321116.0, mult: 4.25473125629767, avg_score: 1366262.0, avg_active_stake: 5014.9587220934 }
 avg-staked 5014.96, marinade-staked 0.00 (0.00%), should_have 11052.04, to balance +stake 11052.04 (accum +stake to this point 1249509.85)

-------------------------------------------------------------
123) #270 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1705%
ValidatorScoreRecord { rank: 270, pct: 0.25139711864559, epoch: 282, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1380277, average_position: 53.2950846423847, commission: 10, epoch_credits: 366492, data_center_concentration: 0.77138, base_score: 321362.0, mult: 4.29508464238474, avg_score: 1380277.0, avg_active_stake: 101938.312493144 }
 avg-staked 101938.31, marinade-staked 4037.90 (3.96%), should_have 11029.70, to balance +stake 6991.81 (accum +stake to this point 1256501.65)

-------------------------------------------------------------
124) #268 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1701%
ValidatorScoreRecord { rank: 268, pct: 0.251700373863597, epoch: 282, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1381942, average_position: 53.2998778707428, commission: 10, epoch_credits: 366525, data_center_concentration: 0.77138, base_score: 321391.0, mult: 4.2998778707428, avg_score: 1381942.0, avg_active_stake: 101970.119949176 }
 avg-staked 101970.12, marinade-staked 4000.84 (3.92%), should_have 11005.77, to balance +stake 7004.94 (accum +stake to this point 1263506.59)

-------------------------------------------------------------
125) #276 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1697%
ValidatorScoreRecord { rank: 276, pct: 0.248808247973668, epoch: 282, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1366063, average_position: 53.2541100638559, commission: 10, epoch_credits: 366210, data_center_concentration: 0.77138, base_score: 321116.0, mult: 4.25411006385586, avg_score: 1366063.0, avg_active_stake: 101866.516756788 }
 avg-staked 101866.52, marinade-staked 3995.25 (3.92%), should_have 10976.26, to balance +stake 6981.01 (accum +stake to this point 1270487.59)

-------------------------------------------------------------
126) #274 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1691%
ValidatorScoreRecord { rank: 274, pct: 0.249003679114161, epoch: 282, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1367136, average_position: 53.2572125423487, commission: 10, epoch_credits: 366232, data_center_concentration: 0.77138, base_score: 321134.0, mult: 4.25721254234873, avg_score: 1367136.0, avg_active_stake: 101107.826112785 }
 avg-staked 101107.83, marinade-staked 3275.93 (3.24%), should_have 10938.76, to balance +stake 7662.83 (accum +stake to this point 1278150.43)

-------------------------------------------------------------
127) #280 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1679%
ValidatorScoreRecord { rank: 280, pct: 0.247212560907627, epoch: 282, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1357302, average_position: 53.2288424765833, commission: 10, epoch_credits: 366672, data_center_concentration: 0.8219, base_score: 320963.0, mult: 4.22884247658332, avg_score: 1357302.0, avg_active_stake: 97348.5590131974 }
 avg-staked 97348.56, marinade-staked 0.00 (0.00%), should_have 10859.79, to balance +stake 10859.79 (accum +stake to this point 1289010.22)

-------------------------------------------------------------
128) #272 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1676%
ValidatorScoreRecord { rank: 272, pct: 0.250822117610606, epoch: 282, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1377120, average_position: 53.2860071399973, commission: 10, epoch_credits: 363828, data_center_concentration: 0.56254, base_score: 321306.0, mult: 4.28600713999727, avg_score: 1377120.0, avg_active_stake: 97925.838350323 }
 avg-staked 97925.84, marinade-staked 0.00 (0.00%), should_have 10843.04, to balance +stake 10843.04 (accum +stake to this point 1299853.26)

-------------------------------------------------------------
129) #277 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.1664%
ValidatorScoreRecord { rank: 277, pct: 0.248603527934605, epoch: 282, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 1364939, average_position: 53.2508743484293, commission: 10, epoch_credits: 366188, data_center_concentration: 0.77138, base_score: 321096.0, mult: 4.25087434842934, avg_score: 1364939.0, avg_active_stake: 67225.4833542836 }
 avg-staked 67225.48, marinade-staked 0.00 (0.00%), should_have 10764.07, to balance +stake 10764.07 (accum +stake to this point 1310617.33)

-------------------------------------------------------------
130) #286 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.1662%
ValidatorScoreRecord { rank: 286, pct: 0.244310053307532, epoch: 282, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 1341366, average_position: 53.1828143312471, commission: 10, epoch_credits: 366354, data_center_concentration: 0.8219, base_score: 320685.0, mult: 4.18281433124711, avg_score: 1341366.0, avg_active_stake: 82905.839442519 }
 avg-staked 82905.84, marinade-staked 0.00 (0.00%), should_have 10754.50, to balance +stake 10754.50 (accum +stake to this point 1321371.83)

-------------------------------------------------------------
131) #284 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.1661%
ValidatorScoreRecord { rank: 284, pct: 0.245595928285988, epoch: 282, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 1348426, average_position: 53.2032192577438, commission: 10, epoch_credits: 367642, data_center_concentration: 0.91296, base_score: 320808.0, mult: 4.20321925774378, avg_score: 1348426.0, avg_active_stake: 97976.1764332152 }
 avg-staked 97976.18, marinade-staked 0.00 (0.00%), should_have 10748.12, to balance +stake 10748.12 (accum +stake to this point 1332119.95)

-------------------------------------------------------------
132) #288 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.1659%
ValidatorScoreRecord { rank: 288, pct: 0.243990770186111, epoch: 282, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 1339613, average_position: 53.1777385369044, commission: 10, epoch_credits: 367466, data_center_concentration: 0.91296, base_score: 320655.0, mult: 4.17773853690439, avg_score: 1339613.0, avg_active_stake: 97359.6474391016 }
 avg-staked 97359.65, marinade-staked 0.00 (0.00%), should_have 10734.56, to balance +stake 10734.56 (accum +stake to this point 1342854.50)

-------------------------------------------------------------
133) #262 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.1657%
ValidatorScoreRecord { rank: 262, pct: 0.256390539100171, epoch: 282, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 1407693, average_position: 53.3739032622626, commission: 10, epoch_credits: 364433, data_center_concentration: 0.56254, base_score: 321839.0, mult: 4.37390326226263, avg_score: 1407693.0, avg_active_stake: 33318.0018887568 }
 avg-staked 33318.00, marinade-staked 0.00 (0.00%), should_have 10722.59, to balance +stake 10722.59 (accum +stake to this point 1353577.09)

-------------------------------------------------------------
134) #293 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1656%
ValidatorScoreRecord { rank: 293, pct: 0.24298738700533, epoch: 282, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 1334104, average_position: 53.1618037395197, commission: 10, epoch_credits: 365576, data_center_concentration: 0.77138, base_score: 320559.0, mult: 4.1618037395197, avg_score: 1334104.0, avg_active_stake: 107900.676786721 }
 avg-staked 107900.68, marinade-staked 0.00 (0.00%), should_have 10717.01, to balance +stake 10717.01 (accum +stake to this point 1364294.10)

-------------------------------------------------------------
135) #281 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1653%
ValidatorScoreRecord { rank: 281, pct: 0.246789642819812, epoch: 282, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1354980, average_position: 53.2221481584086, commission: 10, epoch_credits: 366625, data_center_concentration: 0.8219, base_score: 320922.0, mult: 4.22214815840864, avg_score: 1354980.0, avg_active_stake: 97694.3113271994 }
 avg-staked 97694.31, marinade-staked 0.00 (0.00%), should_have 10692.28, to balance +stake 10692.28 (accum +stake to this point 1374986.38)

-------------------------------------------------------------
136) #283 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.1645%
ValidatorScoreRecord { rank: 283, pct: 0.245892990904948, epoch: 282, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1350057, average_position: 53.2079873944675, commission: 10, epoch_credits: 361567, data_center_concentration: 0.42194, base_score: 320832.0, mult: 4.20798739446754, avg_score: 1350057.0, avg_active_stake: 72512.5988755562 }
 avg-staked 72512.60, marinade-staked 0.00 (0.00%), should_have 10641.23, to balance +stake 10641.23 (accum +stake to this point 1385627.60)

-------------------------------------------------------------
137) #285 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1644%
ValidatorScoreRecord { rank: 285, pct: 0.244656292448331, epoch: 282, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1343267, average_position: 53.1882980615087, commission: 10, epoch_credits: 366392, data_center_concentration: 0.8219, base_score: 320719.0, mult: 4.18829806150866, avg_score: 1343267.0, avg_active_stake: 102171.972329382 }
 avg-staked 102171.97, marinade-staked 0.00 (0.00%), should_have 10638.03, to balance +stake 10638.03 (accum +stake to this point 1396265.64)

-------------------------------------------------------------
138) #287 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.1643%
ValidatorScoreRecord { rank: 287, pct: 0.244204232717945, epoch: 282, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 1340785, average_position: 53.1811348199395, commission: 10, epoch_credits: 366343, data_center_concentration: 0.8219, base_score: 320675.0, mult: 4.18113481993951, avg_score: 1340785.0, avg_active_stake: 87993.5182791208 }
 avg-staked 87993.52, marinade-staked 0.00 (0.00%), should_have 10633.25, to balance +stake 10633.25 (accum +stake to this point 1406898.88)

-------------------------------------------------------------
139) #290 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1643%
ValidatorScoreRecord { rank: 290, pct: 0.243584062136976, epoch: 282, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1337380, average_position: 53.1712817145954, commission: 10, epoch_credits: 366275, data_center_concentration: 0.8219, base_score: 320616.0, mult: 4.17128171459539, avg_score: 1337380.0, avg_active_stake: 98011.5678957156 }
 avg-staked 98011.57, marinade-staked 0.00 (0.00%), should_have 10631.65, to balance +stake 10631.65 (accum +stake to this point 1417530.54)

-------------------------------------------------------------
140) #300 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1642%
ValidatorScoreRecord { rank: 300, pct: 0.241858876896759, epoch: 282, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1327908, average_position: 53.1438706801724, commission: 10, epoch_credits: 366086, data_center_concentration: 0.8219, base_score: 320451.0, mult: 4.14387068017241, avg_score: 1327908.0, avg_active_stake: 107952.240966324 }
 avg-staked 107952.24, marinade-staked 3631.21 (3.36%), should_have 10622.08, to balance +stake 6990.87 (accum +stake to this point 1424521.41)

-------------------------------------------------------------
141) #296 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1640%
ValidatorScoreRecord { rank: 296, pct: 0.242056675795711, epoch: 282, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1328994, average_position: 53.1470158421625, commission: 10, epoch_credits: 366108, data_center_concentration: 0.8219, base_score: 320470.0, mult: 4.14701584216247, avg_score: 1328994.0, avg_active_stake: 88549.0339407608 }
 avg-staked 88549.03, marinade-staked 0.00 (0.00%), should_have 10610.91, to balance +stake 10610.91 (accum +stake to this point 1435132.32)

-------------------------------------------------------------
142) #292 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1637%
ValidatorScoreRecord { rank: 292, pct: 0.243497001479794, epoch: 282, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1336902, average_position: 53.1699095603906, commission: 10, epoch_credits: 366265, data_center_concentration: 0.8219, base_score: 320607.0, mult: 4.16990956039061, avg_score: 1336902.0, avg_active_stake: 97944.387941731 }
 avg-staked 97944.39, marinade-staked 0.00 (0.00%), should_have 10590.17, to balance +stake 10590.17 (accum +stake to this point 1445722.50)

-------------------------------------------------------------
143) #278 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.1636%
ValidatorScoreRecord { rank: 278, pct: 0.248220679605325, epoch: 282, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 1362837, average_position: 53.244818642082, commission: 10, epoch_credits: 366782, data_center_concentration: 0.8219, base_score: 321059.0, mult: 4.24481864208203, avg_score: 1362837.0, avg_active_stake: 82907.1910694604 }
 avg-staked 82907.19, marinade-staked 0.00 (0.00%), should_have 10585.39, to balance +stake 10585.39 (accum +stake to this point 1456307.88)

-------------------------------------------------------------
144) #295 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1634%
ValidatorScoreRecord { rank: 295, pct: 0.24211004142867, epoch: 282, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 1329287, average_position: 53.1478657827433, commission: 10, epoch_credits: 366114, data_center_concentration: 0.8219, base_score: 320475.0, mult: 4.14786578274334, avg_score: 1329287.0, avg_active_stake: 88307.9650154716 }
 avg-staked 88307.97, marinade-staked 0.00 (0.00%), should_have 10573.42, to balance +stake 10573.42 (accum +stake to this point 1466881.31)

-------------------------------------------------------------
145) #297 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1634%
ValidatorScoreRecord { rank: 297, pct: 0.241977811225503, epoch: 282, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 1328561, average_position: 53.1457679210894, commission: 10, epoch_credits: 366099, data_center_concentration: 0.8219, base_score: 320462.0, mult: 4.14576792108942, avg_score: 1328561.0, avg_active_stake: 98439.6284123206 }
 avg-staked 98439.63, marinade-staked 2.06 (0.00%), should_have 10571.03, to balance +stake 10568.97 (accum +stake to this point 1477450.28)

-------------------------------------------------------------
146) #299 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.1629%
ValidatorScoreRecord { rank: 299, pct: 0.241869076471659, epoch: 282, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 1327964, average_position: 53.1440354632318, commission: 10, epoch_credits: 366087, data_center_concentration: 0.8219, base_score: 320452.0, mult: 4.14403546323183, avg_score: 1327964.0, avg_active_stake: 79843.762883341 }
 avg-staked 79843.76, marinade-staked 0.00 (0.00%), should_have 10540.72, to balance +stake 10540.72 (accum +stake to this point 1487990.99)

-------------------------------------------------------------
147) #294 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.1621%
ValidatorScoreRecord { rank: 294, pct: 0.242265402810628, epoch: 282, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 1330140, average_position: 53.1503312466817, commission: 10, epoch_credits: 366131, data_center_concentration: 0.8219, base_score: 320490.0, mult: 4.15033124668169, avg_score: 1330140.0, avg_active_stake: 97922.9394049656 }
 avg-staked 97922.94, marinade-staked 0.00 (0.00%), should_have 10489.66, to balance +stake 10489.66 (accum +stake to this point 1498480.66)

-------------------------------------------------------------
148) #91 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.1106%
ValidatorScoreRecord { rank: 91, pct: 0.330634884014168, epoch: 282, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 1815326, average_position: 54.5217515756203, commission: 10, epoch_credits: 365668, data_center_concentration: 0.03108, base_score: 328759.0, mult: 5.52175157562026, avg_score: 1815326.0, avg_active_stake: 67070.2990327334 }
 avg-staked 67070.30, marinade-staked 0.00 (0.00%), should_have 7157.70, to balance +stake 7157.70 (accum +stake to this point 1505638.36)

-------------------------------------------------------------
149) #116 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.1089%
ValidatorScoreRecord { rank: 116, pct: 0.325578444757527, epoch: 282, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 1787564, average_position: 54.444977272662, commission: 10, epoch_credits: 365673, data_center_concentration: 0.07374, base_score: 328296.0, mult: 5.44497727266196, avg_score: 1787564.0, avg_active_stake: 93079.6786731472 }
 avg-staked 93079.68, marinade-staked 0.00 (0.00%), should_have 7048.42, to balance +stake 7048.42 (accum +stake to this point 1512686.77)

-------------------------------------------------------------
150) #199 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0993%
ValidatorScoreRecord { rank: 199, pct: 0.296865184332091, epoch: 282, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 1629916, average_position: 54.0051628058055, commission: 10, epoch_credits: 362135, data_center_concentration: 0.02524, base_score: 325647.0, mult: 5.00516280580554, avg_score: 1629916.0, avg_active_stake: 98289.2981301446 }
 avg-staked 98289.30, marinade-staked 0.00 (0.00%), should_have 6426.22, to balance +stake 6426.22 (accum +stake to this point 1519112.99)

-------------------------------------------------------------
151) #255 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0871%
ValidatorScoreRecord { rank: 255, pct: 0.260426110190488, epoch: 282, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 1429850, average_position: 53.4374395524376, commission: 10, epoch_credits: 358581, data_center_concentration: 0.04638, base_score: 322224.0, mult: 4.43743955243756, avg_score: 1429850.0, avg_active_stake: 89725.671952189 }
 avg-staked 89725.67, marinade-staked 0.00 (0.00%), should_have 5638.09, to balance +stake 5638.09 (accum +stake to this point 1524751.08)

-------------------------------------------------------------
152) #906 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 62.028923986414, commission: 2, epoch_credits: 396148, data_center_concentration: 1.19486, base_score: 374024.0, mult: 13.028923986414, avg_score: 0.0, avg_active_stake: 4654211.85492572 }
 avg-staked 4654211.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #906 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 15.4221553698803, commission: 8, epoch_credits: 101164, data_center_concentration: 0.0003, base_score: 93069.0, mult: -33.5778446301197, avg_score: 0.0, avg_active_stake: 1239.41354318 }
-- *** LOW AVG POSITION 15.4221553698803
-- *** LOW record.credits_observed 101164
 avg-staked 1239.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #906 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 36.3379164936121, commission: 10, epoch_credits: 365006, data_center_concentration: 9.98978, base_score: 219112.0, mult: -12.6620835063879, avg_score: 0.0, avg_active_stake: 102736.340923415 }
-- *** LOW AVG POSITION 36.3379164936121
 avg-staked 102736.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #906 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 45.1773975120537, commission: 1, epoch_credits: 366174, data_center_concentration: 8.20124, base_score: 272413.0, mult: -3.82260248794627, avg_score: 0.0, avg_active_stake: 761381.87058119 }
-- *** LOW AVG POSITION 45.1773975120537
 avg-staked 761381.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #822 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 822, pct: 0.0, epoch: 282, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 50.4653186997568, commission: 10, epoch_credits: 366054, data_center_concentration: 2.29016, base_score: 304299.0, mult: 1.46531869975682, avg_score: 445895.0, avg_active_stake: 98820.4392129144 }
 avg-staked 98820.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #889 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 889, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 49.8585251243059, commission: 8, epoch_credits: 366633, data_center_concentration: 3.33286, base_score: 300640.0, mult: 0.858525124305885, avg_score: 258107.0, avg_active_stake: 247085.550292815 }
-- *** LOW AVG POSITION 49.8585251243059
 avg-staked 247085.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #493 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 282, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 52.4157005206282, commission: 0, epoch_credits: 339356, data_center_concentration: 2.29016, base_score: 316062.0, mult: 3.41570052062824, avg_score: 1079573.0, avg_active_stake: 2449.5438071684 }
 avg-staked 2449.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #512 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 282, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 52.0376259827877, commission: 10, epoch_credits: 360081, data_center_concentration: 0.95292, base_score: 313780.0, mult: 3.03762598278769, avg_score: 953146.0, avg_active_stake: 97576.6783303224 }
 avg-staked 97576.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #383 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 282, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 52.8785120163092, commission: 5, epoch_credits: 366139, data_center_concentration: 2.63936, base_score: 318853.0, mult: 3.87851201630915, avg_score: 1236675.0, avg_active_stake: 174649.249247307 }
 avg-staked 174649.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #595 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 51.5387699118685, commission: 10, epoch_credits: 365946, data_center_concentration: 1.69234, base_score: 310772.0, mult: 2.53876991186848, avg_score: 788979.0, avg_active_stake: 89429.7344400852 }
 avg-staked 89429.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #906 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 39.7300677076828, commission: 10, epoch_credits: 366340, data_center_concentration: 8.20124, base_score: 239566.0, mult: -9.26993229231724, avg_score: 0.0, avg_active_stake: 97842.5949841476 }
-- *** LOW AVG POSITION 39.7300677076828
 avg-staked 97842.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #906 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 37.8127118482146, commission: 8, epoch_credits: 367575, data_center_concentration: 9.98978, base_score: 228005.0, mult: -11.1872881517854, avg_score: 0.0, avg_active_stake: 80103.0726339856 }
-- *** LOW AVG POSITION 37.8127118482146
 avg-staked 80103.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #906 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 39.7089409207305, commission: 10, epoch_credits: 366146, data_center_concentration: 8.20124, base_score: 239439.0, mult: -9.29105907926947, avg_score: 0.0, avg_active_stake: 111572.514498731 }
-- *** LOW AVG POSITION 39.7089409207305
 avg-staked 111572.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #457 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 282, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 52.5645483016576, commission: 10, epoch_credits: 363227, data_center_concentration: 0.91296, base_score: 316956.0, mult: 3.56454830165757, avg_score: 1129805.0, avg_active_stake: 97897.708804218 }
 avg-staked 97897.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #350 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 52.9329917024731, commission: 10, epoch_credits: 365775, data_center_concentration: 0.91296, base_score: 319179.0, mult: 3.9329917024731, avg_score: 1255328.0, avg_active_stake: 97943.986561141 }
 avg-staked 97943.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #906 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 39.6336242466089, commission: 10, epoch_credits: 365445, data_center_concentration: 8.20124, base_score: 238984.0, mult: -9.3663757533911, avg_score: 0.0, avg_active_stake: 98431.8839486654 }
-- *** LOW AVG POSITION 39.6336242466089
 avg-staked 98431.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #666 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 51.358910657564, commission: 10, epoch_credits: 364725, data_center_concentration: 1.6976, base_score: 309690.0, mult: 2.35891065756399, avg_score: 730531.0, avg_active_stake: 97814.266319703 }
 avg-staked 97814.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #906 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 39.6793587114987, commission: 10, epoch_credits: 365872, data_center_concentration: 8.20124, base_score: 239261.0, mult: -9.32064128850128, avg_score: 0.0, avg_active_stake: 82455.126172886 }
-- *** LOW AVG POSITION 39.6793587114987
 avg-staked 82455.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #444 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 52.598647808629, commission: 10, epoch_credits: 366399, data_center_concentration: 1.14618, base_score: 317165.0, mult: 3.59864780862904, avg_score: 1141365.0, avg_active_stake: 97933.2351369816 }
 avg-staked 97933.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #558 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 282, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 51.5751818059289, commission: 10, epoch_credits: 366205, data_center_concentration: 1.69234, base_score: 310992.0, mult: 2.5751818059289, avg_score: 800861.0, avg_active_stake: 98902.307668535 }
 avg-staked 98902.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #856 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 856, pct: 0.0, epoch: 282, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 50.4058825707537, commission: 10, epoch_credits: 365623, data_center_concentration: 2.29016, base_score: 303941.0, mult: 1.4058825707537, avg_score: 427305.0, avg_active_stake: 97978.2054940552 }
 avg-staked 97978.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #105 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 105, pct: 0.328160030018806, epoch: 282, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 1801738, average_position: 54.4842098392168, commission: 10, epoch_credits: 365328, data_center_concentration: 0.02386, base_score: 328532.0, mult: 5.48420983921678, avg_score: 1801738.0, avg_active_stake: 92833.3153947336 }
 avg-staked 92833.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #358 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 282, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 52.9234685581064, commission: 10, epoch_credits: 366161, data_center_concentration: 0.94878, base_score: 319121.0, mult: 3.92346855810636, avg_score: 1252061.0, avg_active_stake: 97916.6443214354 }
 avg-staked 97916.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #411 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 282, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 52.7879538114463, commission: 10, epoch_credits: 365274, data_center_concentration: 0.95292, base_score: 318305.0, mult: 3.78795381144632, avg_score: 1205725.0, avg_active_stake: 98053.0342296306 }
 avg-staked 98053.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #906 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 39.6407998053671, commission: 10, epoch_credits: 365523, data_center_concentration: 8.20124, base_score: 239028.0, mult: -9.35920019463293, avg_score: 0.0, avg_active_stake: 98467.7156718284 }
-- *** LOW AVG POSITION 39.6407998053671
 avg-staked 98467.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #906 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 36.4347390844745, commission: 10, epoch_credits: 365980, data_center_concentration: 9.98978, base_score: 219696.0, mult: -12.5652609155255, avg_score: 0.0, avg_active_stake: 97895.1577099336 }
-- *** LOW AVG POSITION 36.4347390844745
 avg-staked 97895.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #906 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 49.7607895351634, commission: 8, epoch_credits: 365915, data_center_concentration: 3.33286, base_score: 300051.0, mult: 0.760789535163433, avg_score: 0.0, avg_active_stake: 8965896.34499096 }
-- *** LOW AVG POSITION 49.7607895351634
 avg-staked 8965896.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #906 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 39.6879100869099, commission: 10, epoch_credits: 365946, data_center_concentration: 8.20124, base_score: 239312.0, mult: -9.3120899130901, avg_score: 0.0, avg_active_stake: 98348.4300807328 }
-- *** LOW AVG POSITION 39.6879100869099
 avg-staked 98348.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #906 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 29.1920482668175, commission: 10, epoch_credits: 293242, data_center_concentration: 9.98978, base_score: 176026.0, mult: -19.8079517331825, avg_score: 0.0, avg_active_stake: 97991.4154517222 }
-- *** LOW AVG POSITION 29.1920482668175
-- *** LOW record.credits_observed 293242
 avg-staked 97991.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #700 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 282, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 51.2414380310925, commission: 10, epoch_credits: 366185, data_center_concentration: 1.87412, base_score: 308979.0, mult: 2.24143803109251, avg_score: 692557.0, avg_active_stake: 97995.513651833 }
 avg-staked 97995.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #408 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 52.7923651524268, commission: 10, epoch_credits: 365304, data_center_concentration: 0.95292, base_score: 318331.0, mult: 3.79236515242677, avg_score: 1207227.0, avg_active_stake: 97966.0574028042 }
 avg-staked 97966.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #906 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 36.4697788285411, commission: 10, epoch_credits: 366332, data_center_concentration: 9.98978, base_score: 219908.0, mult: -12.5302211714589, avg_score: 0.0, avg_active_stake: 97736.832309018 }
-- *** LOW AVG POSITION 36.4697788285411
 avg-staked 97736.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #906 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 39.7121596270795, commission: 10, epoch_credits: 366175, data_center_concentration: 8.20124, base_score: 239458.0, mult: -9.28784037292054, avg_score: 0.0, avg_active_stake: 97875.8951266394 }
-- *** LOW AVG POSITION 39.7121596270795
 avg-staked 97875.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #622 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 282, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 51.4989546268424, commission: 10, epoch_credits: 366218, data_center_concentration: 1.73434, base_score: 310531.0, mult: 2.49895462684242, avg_score: 776003.0, avg_active_stake: 97955.1596040942 }
 avg-staked 97955.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #588 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 282, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 51.55181345004, commission: 10, epoch_credits: 366038, data_center_concentration: 1.69234, base_score: 310851.0, mult: 2.55181345004, avg_score: 793234.0, avg_active_stake: 98082.7635421144 }
 avg-staked 98082.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #906 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 36.4866995499277, commission: 10, epoch_credits: 366502, data_center_concentration: 9.98978, base_score: 220010.0, mult: -12.5133004500723, avg_score: 0.0, avg_active_stake: 98026.7577049256 }
-- *** LOW AVG POSITION 36.4866995499277
 avg-staked 98026.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #906 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 36.4408689107846, commission: 10, epoch_credits: 366044, data_center_concentration: 9.98978, base_score: 219734.0, mult: -12.5591310892154, avg_score: 0.0, avg_active_stake: 97444.2322888004 }
-- *** LOW AVG POSITION 36.4408689107846
 avg-staked 97444.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #906 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 44.7789713917684, commission: 10, epoch_credits: 366781, data_center_concentration: 5.46098, base_score: 270011.0, mult: -4.22102860823159, avg_score: 0.0, avg_active_stake: 97896.2377125376 }
-- *** LOW AVG POSITION 44.7789713917684
 avg-staked 97896.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #749 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 282, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 51.1216935064853, commission: 10, epoch_credits: 363530, data_center_concentration: 1.73434, base_score: 308255.0, mult: 2.12169350648533, avg_score: 654023.0, avg_active_stake: 121266.934785981 }
 avg-staked 121266.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #904 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 282, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.1020510551192, commission: 10, epoch_credits: 350893, data_center_concentration: 1.87412, base_score: 296072.0, mult: 0.102051055119162, avg_score: 30214.0, avg_active_stake: 97892.2685484914 }
-- *** LOW AVG POSITION 49.1020510551192
 avg-staked 97892.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #538 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 282, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 51.5982935212999, commission: 10, epoch_credits: 366430, data_center_concentration: 1.6976, base_score: 311132.0, mult: 2.59829352129994, avg_score: 808412.0, avg_active_stake: 97814.0214949144 }
 avg-staked 97814.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #906 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 36.4656260159511, commission: 10, epoch_credits: 366290, data_center_concentration: 9.98978, base_score: 219883.0, mult: -12.5343739840489, avg_score: 0.0, avg_active_stake: 98423.2487964968 }
-- *** LOW AVG POSITION 36.4656260159511
 avg-staked 98423.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #890 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 890, pct: 0.0, epoch: 282, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 49.800629891007, commission: 10, epoch_credits: 353765, data_center_concentration: 1.6976, base_score: 300278.0, mult: 0.800629891006977, avg_score: 240412.0, avg_active_stake: 98378.4396454826 }
-- *** LOW AVG POSITION 49.800629891007
 avg-staked 98378.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #438 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 282, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 52.604951248027, commission: 10, epoch_credits: 366271, data_center_concentration: 1.13228, base_score: 317201.0, mult: 3.604951248027, avg_score: 1143494.0, avg_active_stake: 114801.062887651 }
 avg-staked 114801.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #767 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 282, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 50.9988620342531, commission: 10, epoch_credits: 362204, data_center_concentration: 1.6976, base_score: 307514.0, mult: 1.99886203425306, avg_score: 614678.0, avg_active_stake: 98670.8877063888 }
 avg-staked 98670.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #906 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 39.5563764461988, commission: 10, epoch_credits: 364731, data_center_concentration: 8.20124, base_score: 238518.0, mult: -9.44362355380123, avg_score: 0.0, avg_active_stake: 116557.961505442 }
-- *** LOW AVG POSITION 39.5563764461988
 avg-staked 116557.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #837 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 837, pct: 0.0, epoch: 282, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 50.4497550411874, commission: 10, epoch_credits: 365942, data_center_concentration: 2.29016, base_score: 304205.0, mult: 1.44975504118742, avg_score: 441023.0, avg_active_stake: 89466.3074054066 }
 avg-staked 89466.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #906 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 39.7099650603142, commission: 10, epoch_credits: 366156, data_center_concentration: 8.20124, base_score: 239445.0, mult: -9.29003493968581, avg_score: 0.0, avg_active_stake: 97939.4263004404 }
-- *** LOW AVG POSITION 39.7099650603142
 avg-staked 97939.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #906 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 39.724071282692, commission: 10, epoch_credits: 366285, data_center_concentration: 8.20124, base_score: 239530.0, mult: -9.27592871730796, avg_score: 0.0, avg_active_stake: 115601.539897619 }
-- *** LOW AVG POSITION 39.724071282692
 avg-staked 115601.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #821 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 821, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 50.465942727756, commission: 10, epoch_credits: 366059, data_center_concentration: 2.29016, base_score: 304303.0, mult: 1.46594272775599, avg_score: 446091.0, avg_active_stake: 88790.4070499854 }
 avg-staked 88790.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #906 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 39.62921947422, commission: 10, epoch_credits: 365408, data_center_concentration: 8.20124, base_score: 238958.0, mult: -9.37078052578, avg_score: 0.0, avg_active_stake: 93470.4237234204 }
-- *** LOW AVG POSITION 39.62921947422
 avg-staked 93470.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #751 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 51.1146589315755, commission: 10, epoch_credits: 365279, data_center_concentration: 1.87412, base_score: 308215.0, mult: 2.11465893157555, avg_score: 651770.0, avg_active_stake: 97958.4831618568 }
 avg-staked 97958.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #906 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 39.7092395486059, commission: 10, epoch_credits: 366146, data_center_concentration: 8.20124, base_score: 239441.0, mult: -9.29076045139413, avg_score: 0.0, avg_active_stake: 98372.5353589762 }
-- *** LOW AVG POSITION 39.7092395486059
 avg-staked 98372.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #395 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 282, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 52.8266660664025, commission: 10, epoch_credits: 365040, data_center_concentration: 0.91296, base_score: 318538.0, mult: 3.82666606640246, avg_score: 1218939.0, avg_active_stake: 107999.458158307 }
 avg-staked 107999.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #906 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 36.3631602420174, commission: 10, epoch_credits: 365261, data_center_concentration: 9.98978, base_score: 219265.0, mult: -12.6368397579826, avg_score: 0.0, avg_active_stake: 106481.348275877 }
-- *** LOW AVG POSITION 36.3631602420174
 avg-staked 106481.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #753 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 51.1085194892784, commission: 10, epoch_credits: 365235, data_center_concentration: 1.87412, base_score: 308178.0, mult: 2.10851948927839, avg_score: 649799.0, avg_active_stake: 98913.5847341796 }
 avg-staked 98913.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #906 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 51.2184841456066, commission: 10, epoch_credits: 356751, data_center_concentration: 1.14618, base_score: 308848.0, mult: 2.21848414560664, avg_score: 0.0, avg_active_stake: 152208.113205121 }
 avg-staked 152208.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #906 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 39.6012863742738, commission: 10, epoch_credits: 365152, data_center_concentration: 8.20124, base_score: 238790.0, mult: -9.39871362572624, avg_score: 0.0, avg_active_stake: 97943.4801131562 }
-- *** LOW AVG POSITION 39.6012863742738
 avg-staked 97943.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #663 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 51.3734182111247, commission: 10, epoch_credits: 364828, data_center_concentration: 1.6976, base_score: 309777.0, mult: 2.3734182111247, avg_score: 735230.0, avg_active_stake: 97911.8869473048 }
 avg-staked 97911.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #413 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 52.7817938707144, commission: 10, epoch_credits: 367501, data_center_concentration: 1.13228, base_score: 318267.0, mult: 3.78179387071442, avg_score: 1203620.0, avg_active_stake: 98534.3912619962 }
 avg-staked 98534.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #580 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 51.5591307722242, commission: 10, epoch_credits: 366090, data_center_concentration: 1.69234, base_score: 310895.0, mult: 2.55913077222415, avg_score: 795621.0, avg_active_stake: 102856.749026002 }
 avg-staked 102856.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #906 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 36.1940638626768, commission: 10, epoch_credits: 363568, data_center_concentration: 9.98978, base_score: 218247.0, mult: -12.8059361373232, avg_score: 0.0, avg_active_stake: 98461.173965461 }
-- *** LOW AVG POSITION 36.1940638626768
 avg-staked 98461.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #906 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 41.6993781984077, commission: 10, epoch_credits: 356475, data_center_concentration: 6.54958, base_score: 251465.0, mult: -7.30062180159227, avg_score: 0.0, avg_active_stake: 81690.835912523 }
-- *** LOW AVG POSITION 41.6993781984077
 avg-staked 81690.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #553 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 51.5813405610392, commission: 10, epoch_credits: 366248, data_center_concentration: 1.69234, base_score: 311029.0, mult: 2.58134056103921, avg_score: 802872.0, avg_active_stake: 89694.844198892 }
 avg-staked 89694.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #906 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 36.4569515905508, commission: 10, epoch_credits: 366203, data_center_concentration: 9.98978, base_score: 219830.0, mult: -12.5430484094492, avg_score: 0.0, avg_active_stake: 91148.7725144988 }
-- *** LOW AVG POSITION 36.4569515905508
 avg-staked 91148.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #468 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 52.52220024458, commission: 10, epoch_credits: 365694, data_center_concentration: 1.13228, base_score: 316702.0, mult: 3.52220024458002, avg_score: 1115488.0, avg_active_stake: 97829.9292519574 }
 avg-staked 97829.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #906 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 39.6806370146285, commission: 10, epoch_credits: 365884, data_center_concentration: 8.20124, base_score: 239268.0, mult: -9.31936298537152, avg_score: 0.0, avg_active_stake: 112590.722035395 }
-- *** LOW AVG POSITION 39.6806370146285
 avg-staked 112590.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #816 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 816, pct: 0.0, epoch: 282, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 50.4696101599551, commission: 10, epoch_credits: 366086, data_center_concentration: 2.29016, base_score: 304325.0, mult: 1.46961015995505, avg_score: 447239.0, avg_active_stake: 71294.576187319 }
 avg-staked 71294.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #423 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 282, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 52.717453132818, commission: 10, epoch_credits: 364736, data_center_concentration: 0.94878, base_score: 317879.0, mult: 3.71745313281796, avg_score: 1181700.0, avg_active_stake: 97974.6578576194 }
 avg-staked 97974.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #521 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 51.7150761360278, commission: 10, epoch_credits: 367258, data_center_concentration: 1.6976, base_score: 311837.0, mult: 2.7150761360278, avg_score: 846661.0, avg_active_stake: 98517.8750770392 }
 avg-staked 98517.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #783 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 783, pct: 0.0, epoch: 282, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 50.7047605201795, commission: 10, epoch_credits: 362351, data_center_concentration: 1.87412, base_score: 305744.0, mult: 1.70476052017949, avg_score: 521220.0, avg_active_stake: 98701.699067054 }
 avg-staked 98701.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #603 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 51.5256400519859, commission: 10, epoch_credits: 365853, data_center_concentration: 1.69234, base_score: 310693.0, mult: 2.52564005198585, avg_score: 784699.0, avg_active_stake: 89049.5812430466 }
 avg-staked 89049.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #650 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 51.4183877559461, commission: 10, epoch_credits: 365146, data_center_concentration: 1.6976, base_score: 310049.0, mult: 2.41838775594614, avg_score: 749819.0, avg_active_stake: 97838.0953254912 }
 avg-staked 97838.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #906 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 39.6896184641143, commission: 10, epoch_credits: 365968, data_center_concentration: 8.20124, base_score: 239323.0, mult: -9.3103815358857, avg_score: 0.0, avg_active_stake: 98468.7480166284 }
-- *** LOW AVG POSITION 39.6896184641143
 avg-staked 98468.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #331 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 52.9729088858432, commission: 10, epoch_credits: 366050, data_center_concentration: 0.91296, base_score: 319420.0, mult: 3.97290888584323, avg_score: 1269027.0, avg_active_stake: 97963.693160008 }
 avg-staked 97963.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #906 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 36.4586195001938, commission: 10, epoch_credits: 366219, data_center_concentration: 9.98978, base_score: 219840.0, mult: -12.5413804998062, avg_score: 0.0, avg_active_stake: 98924.1276167282 }
-- *** LOW AVG POSITION 36.4586195001938
 avg-staked 98924.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #800 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 800, pct: 0.0, epoch: 282, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 50.4933398954625, commission: 10, epoch_credits: 366258, data_center_concentration: 2.29016, base_score: 304468.0, mult: 1.49333989546248, avg_score: 454674.0, avg_active_stake: 98122.1557879588 }
 avg-staked 98122.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #906 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.1984191530381, commission: 10, epoch_credits: 362024, data_center_concentration: 5.46098, base_score: 266509.0, mult: -4.80158084696193, avg_score: 0.0, avg_active_stake: 97923.8712865348 }
-- *** LOW AVG POSITION 44.1984191530381
 avg-staked 97923.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #906 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 39.7757985545472, commission: 10, epoch_credits: 366761, data_center_concentration: 8.20124, base_score: 239842.0, mult: -9.22420144545283, avg_score: 0.0, avg_active_stake: 98212.9146436746 }
-- *** LOW AVG POSITION 39.7757985545472
 avg-staked 98212.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #857 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 857, pct: 0.0, epoch: 282, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 50.3901494890196, commission: 10, epoch_credits: 365509, data_center_concentration: 2.29016, base_score: 303846.0, mult: 1.39014948901961, avg_score: 422391.0, avg_active_stake: 97957.027354137 }
 avg-staked 97957.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #600 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 51.5337576928507, commission: 10, epoch_credits: 365973, data_center_concentration: 1.6976, base_score: 310743.0, mult: 2.53375769285073, avg_score: 787347.0, avg_active_stake: 97997.1777509228 }
 avg-staked 97997.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #906 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 40.5378929299496, commission: 10, epoch_credits: 364262, data_center_concentration: 7.63766, base_score: 244446.0, mult: -8.46210707005041, avg_score: 0.0, avg_active_stake: 97820.5672778318 }
-- *** LOW AVG POSITION 40.5378929299496
 avg-staked 97820.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #906 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 39.1241346880306, commission: 10, epoch_credits: 272497, data_center_concentration: 1.13228, base_score: 235985.0, mult: -9.87586531196941, avg_score: 0.0, avg_active_stake: 85375.5489745618 }
-- *** LOW AVG POSITION 39.1241346880306
-- *** LOW record.credits_observed 272497
 avg-staked 85375.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #906 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 39.6788306424791, commission: 10, epoch_credits: 365866, data_center_concentration: 8.20124, base_score: 239257.0, mult: -9.32116935752087, avg_score: 0.0, avg_active_stake: 98363.967398491 }
-- *** LOW AVG POSITION 39.6788306424791
 avg-staked 98363.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #754 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 51.1072161135827, commission: 10, epoch_credits: 365226, data_center_concentration: 1.87412, base_score: 308170.0, mult: 2.10721611358273, avg_score: 649381.0, avg_active_stake: 97890.0002189654 }
 avg-staked 97890.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #906 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 39.5527077612431, commission: 10, epoch_credits: 364703, data_center_concentration: 8.20124, base_score: 238497.0, mult: -9.44729223875689, avg_score: 0.0, avg_active_stake: 98477.6369585898 }
-- *** LOW AVG POSITION 39.5527077612431
 avg-staked 98477.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #651 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 282, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 51.416208449457, commission: 10, epoch_credits: 365136, data_center_concentration: 1.6976, base_score: 310035.0, mult: 2.41620844945699, avg_score: 749109.0, avg_active_stake: 97859.027810157 }
 avg-staked 97859.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #643 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 51.4436160812896, commission: 10, epoch_credits: 365339, data_center_concentration: 1.6976, base_score: 310199.0, mult: 2.44361608128956, avg_score: 758007.0, avg_active_stake: 98070.1013077952 }
 avg-staked 98070.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #906 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 36.4578400373533, commission: 10, epoch_credits: 366212, data_center_concentration: 9.98978, base_score: 219836.0, mult: -12.5421599626467, avg_score: 0.0, avg_active_stake: 98554.3333234452 }
-- *** LOW AVG POSITION 36.4578400373533
 avg-staked 98554.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #906 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 39.7731989670823, commission: 10, epoch_credits: 366737, data_center_concentration: 8.20124, base_score: 239826.0, mult: -9.22680103291768, avg_score: 0.0, avg_active_stake: 97919.9344077532 }
-- *** LOW AVG POSITION 39.7731989670823
 avg-staked 97919.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #810 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 810, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 50.4742282587379, commission: 10, epoch_credits: 366119, data_center_concentration: 2.29016, base_score: 304354.0, mult: 1.47422825873791, avg_score: 448687.0, avg_active_stake: 98028.1804978842 }
 avg-staked 98028.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #906 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 39.7628461271948, commission: 10, epoch_credits: 366643, data_center_concentration: 8.20124, base_score: 239764.0, mult: -9.23715387280517, avg_score: 0.0, avg_active_stake: 98363.679993577 }
-- *** LOW AVG POSITION 39.7628461271948
 avg-staked 98363.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #851 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 851, pct: 0.0, epoch: 282, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 50.42923848428, commission: 10, epoch_credits: 365792, data_center_concentration: 2.29016, base_score: 304082.0, mult: 1.42923848428003, avg_score: 434606.0, avg_active_stake: 102056.211575566 }
 avg-staked 102056.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #804 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 804, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 50.4903778432113, commission: 10, epoch_credits: 360813, data_center_concentration: 1.87412, base_score: 304445.0, mult: 1.49037784321132, avg_score: 453738.0, avg_active_stake: 92996.4397079266 }
 avg-staked 92996.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #699 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 51.2444739223848, commission: 10, epoch_credits: 366207, data_center_concentration: 1.87412, base_score: 308998.0, mult: 2.24447392238477, avg_score: 693538.0, avg_active_stake: 91872.3504880274 }
 avg-staked 91872.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #762 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 282, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 51.0616136154936, commission: 10, epoch_credits: 364900, data_center_concentration: 1.87412, base_score: 307896.0, mult: 2.06161361549359, avg_score: 634763.0, avg_active_stake: 98194.8053808472 }
 avg-staked 98194.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #506 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 282, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 52.2571152207648, commission: 10, epoch_credits: 363849, data_center_concentration: 1.13228, base_score: 315104.0, mult: 3.25711522076485, avg_score: 1026330.0, avg_active_stake: 97977.7595743584 }
 avg-staked 97977.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #608 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 282, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 51.5134098694919, commission: 10, epoch_credits: 366320, data_center_concentration: 1.73434, base_score: 310618.0, mult: 2.51340986949187, avg_score: 780710.0, avg_active_stake: 97898.31158552 }
 avg-staked 97898.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #906 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 39.72647323381, commission: 10, epoch_credits: 366306, data_center_concentration: 8.20124, base_score: 239545.0, mult: -9.27352676619, avg_score: 0.0, avg_active_stake: 97904.5601042586 }
-- *** LOW AVG POSITION 39.72647323381
 avg-staked 97904.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #906 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 39.7400967199514, commission: 10, epoch_credits: 366434, data_center_concentration: 8.20124, base_score: 239627.0, mult: -9.25990328004858, avg_score: 0.0, avg_active_stake: 106231.375121754 }
-- *** LOW AVG POSITION 39.7400967199514
 avg-staked 106231.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #495 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 52.4135795980188, commission: 10, epoch_credits: 361056, data_center_concentration: 0.8219, base_score: 316047.0, mult: 3.41357959801881, avg_score: 1078852.0, avg_active_stake: 98033.2659324738 }
 avg-staked 98033.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #906 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 50.513850145897, commission: 10, epoch_credits: 341038, data_center_concentration: 0.22648, base_score: 304610.0, mult: 1.513850145897, avg_score: 0.0, avg_active_stake: 112723.037657921 }
 avg-staked 112723.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #637 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 282, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 51.4654762506415, commission: 10, epoch_credits: 365980, data_center_concentration: 1.73434, base_score: 310329.0, mult: 2.46547625064153, avg_score: 765109.0, avg_active_stake: 97828.3915782824 }
 avg-staked 97828.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #578 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 282, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 51.5603536754611, commission: 10, epoch_credits: 366099, data_center_concentration: 1.69234, base_score: 310902.0, mult: 2.56035367546107, avg_score: 796019.0, avg_active_stake: 98493.5099931656 }
 avg-staked 98493.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #906 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 39.7287141902733, commission: 10, epoch_credits: 366325, data_center_concentration: 8.20124, base_score: 239558.0, mult: -9.2712858097267, avg_score: 0.0, avg_active_stake: 134801.12935743 }
-- *** LOW AVG POSITION 39.7287141902733
 avg-staked 134801.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #906 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 39.8784482568288, commission: 10, epoch_credits: 367708, data_center_concentration: 8.20124, base_score: 240461.0, mult: -9.1215517431712, avg_score: 0.0, avg_active_stake: 98530.868408262 }
-- *** LOW AVG POSITION 39.8784482568288
 avg-staked 98530.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #906 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 36.4165950476411, commission: 10, epoch_credits: 365797, data_center_concentration: 9.98978, base_score: 219587.0, mult: -12.5834049523589, avg_score: 0.0, avg_active_stake: 98081.9154260538 }
-- *** LOW AVG POSITION 36.4165950476411
 avg-staked 98081.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #906 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 39.6234393868232, commission: 10, epoch_credits: 365352, data_center_concentration: 8.20124, base_score: 238923.0, mult: -9.37656061317679, avg_score: 0.0, avg_active_stake: 98348.6902902086 }
-- *** LOW AVG POSITION 39.6234393868232
 avg-staked 98348.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #906 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 36.4358873117453, commission: 10, epoch_credits: 365991, data_center_concentration: 9.98978, base_score: 219703.0, mult: -12.5641126882547, avg_score: 0.0, avg_active_stake: 97931.7317039122 }
-- *** LOW AVG POSITION 36.4358873117453
 avg-staked 97931.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #906 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 36.440437227887, commission: 10, epoch_credits: 366037, data_center_concentration: 9.98978, base_score: 219731.0, mult: -12.559562772113, avg_score: 0.0, avg_active_stake: 98652.514484913 }
-- *** LOW AVG POSITION 36.440437227887
 avg-staked 98652.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #906 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 45.6973551856395, commission: 0, epoch_credits: 365474, data_center_concentration: 8.20124, base_score: 275548.0, mult: -3.30264481436048, avg_score: 0.0, avg_active_stake: 4529962.24557706 }
-- *** LOW AVG POSITION 45.6973551856395
 avg-staked 4529962.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #431 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 282, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 52.6440615471856, commission: 10, epoch_credits: 366543, data_center_concentration: 1.13228, base_score: 317437.0, mult: 3.64406154718556, avg_score: 1156760.0, avg_active_stake: 89512.6608814064 }
 avg-staked 89512.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #906 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 39.7147795895333, commission: 10, epoch_credits: 366201, data_center_concentration: 8.20124, base_score: 239474.0, mult: -9.28522041046669, avg_score: 0.0, avg_active_stake: 98528.6834141206 }
-- *** LOW AVG POSITION 39.7147795895333
 avg-staked 98528.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #906 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 39.6961327184201, commission: 10, epoch_credits: 366026, data_center_concentration: 8.20124, base_score: 239362.0, mult: -9.3038672815799, avg_score: 0.0, avg_active_stake: 97979.8326083732 }
-- *** LOW AVG POSITION 39.6961327184201
 avg-staked 97979.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #584 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 282, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 51.5536184708766, commission: 10, epoch_credits: 365675, data_center_concentration: 1.66348, base_score: 310862.0, mult: 2.55361847087664, avg_score: 793823.0, avg_active_stake: 98646.9106147046 }
 avg-staked 98646.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #906 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 44.4929213506925, commission: 10, epoch_credits: 364441, data_center_concentration: 5.46098, base_score: 268287.0, mult: -4.50707864930751, avg_score: 0.0, avg_active_stake: 98512.9825799136 }
-- *** LOW AVG POSITION 44.4929213506925
 avg-staked 98512.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #654 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 51.4078787662611, commission: 10, epoch_credits: 365078, data_center_concentration: 1.6976, base_score: 309984.0, mult: 2.40787876626111, avg_score: 746404.0, avg_active_stake: 97895.8243857434 }
 avg-staked 97895.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #866 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 866, pct: 0.0, epoch: 282, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 50.3518965000908, commission: 10, epoch_credits: 365232, data_center_concentration: 2.29016, base_score: 303616.0, mult: 1.35189650009077, avg_score: 410457.0, avg_active_stake: 98350.0830223208 }
 avg-staked 98350.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #906 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 39.6074836409885, commission: 10, epoch_credits: 365208, data_center_concentration: 8.20124, base_score: 238827.0, mult: -9.39251635901151, avg_score: 0.0, avg_active_stake: 103335.34603249 }
-- *** LOW AVG POSITION 39.6074836409885
 avg-staked 103335.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #906 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 39.7268840384143, commission: 10, epoch_credits: 366311, data_center_concentration: 8.20124, base_score: 239547.0, mult: -9.27311596158572, avg_score: 0.0, avg_active_stake: 97930.874141964 }
-- *** LOW AVG POSITION 39.7268840384143
 avg-staked 97930.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #505 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 282, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.2887374894696, commission: 10, epoch_credits: 360182, data_center_concentration: 0.8219, base_score: 315284.0, mult: 3.28873748946965, avg_score: 1036886.0, avg_active_stake: 54841.8791442338 }
 avg-staked 54841.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #906 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 51.8116598595876, commission: 10, epoch_credits: 353766, data_center_concentration: 0.56254, base_score: 312421.0, mult: 2.81165985958764, avg_score: 0.0, avg_active_stake: 97810.9744645948 }
 avg-staked 97810.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #906 Validator 5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD", score: 0, average_position: 24.9369009163478, commission: 10, epoch_credits: 177955, data_center_concentration: 1.8417, base_score: 150231.0, mult: -24.0630990836522, avg_score: 0.0, avg_active_stake: 101.5582286755 }
-- *** LOW AVG POSITION 24.9369009163478
-- *** LOW record.credits_observed 177955
 avg-staked 101.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #906 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 36.3646420245803, commission: 10, epoch_credits: 365276, data_center_concentration: 9.98978, base_score: 219274.0, mult: -12.6353579754197, avg_score: 0.0, avg_active_stake: 100175.301982303 }
-- *** LOW AVG POSITION 36.3646420245803
 avg-staked 100175.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #906 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 39.7542710160764, commission: 10, epoch_credits: 366562, data_center_concentration: 8.20124, base_score: 239712.0, mult: -9.24572898392363, avg_score: 0.0, avg_active_stake: 117008.101864423 }
-- *** LOW AVG POSITION 39.7542710160764
 avg-staked 117008.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #906 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 44.7913690137787, commission: 10, epoch_credits: 366883, data_center_concentration: 5.46098, base_score: 270086.0, mult: -4.20863098622125, avg_score: 0.0, avg_active_stake: 97842.3171693182 }
-- *** LOW AVG POSITION 44.7913690137787
 avg-staked 97842.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #901 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 901, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 49.2109901138059, commission: 10, epoch_credits: 356955, data_center_concentration: 2.29016, base_score: 296741.0, mult: 0.210990113805934, avg_score: 62609.0, avg_active_stake: 93861.5265928026 }
-- *** LOW AVG POSITION 49.2109901138059
 avg-staked 93861.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #593 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 282, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 51.5411702431595, commission: 10, epoch_credits: 365963, data_center_concentration: 1.69234, base_score: 310787.0, mult: 2.54117024315946, avg_score: 789763.0, avg_active_stake: 106623.057176831 }
 avg-staked 106623.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #906 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 36.4742647301779, commission: 10, epoch_credits: 366377, data_center_concentration: 9.98978, base_score: 219935.0, mult: -12.5257352698221, avg_score: 0.0, avg_active_stake: 97918.0827653554 }
-- *** LOW AVG POSITION 36.4742647301779
 avg-staked 97918.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #439 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 282, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 52.6044212777193, commission: 10, epoch_credits: 366266, data_center_concentration: 1.13228, base_score: 317198.0, mult: 3.60442127771929, avg_score: 1143315.0, avg_active_stake: 98647.0101017732 }
 avg-staked 98647.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #906 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 39.7560567348403, commission: 10, epoch_credits: 366579, data_center_concentration: 8.20124, base_score: 239723.0, mult: -9.24394326515967, avg_score: 0.0, avg_active_stake: 106439.732991782 }
-- *** LOW AVG POSITION 39.7560567348403
 avg-staked 106439.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #327 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 282, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 52.9810316008853, commission: 10, epoch_credits: 366609, data_center_concentration: 0.95292, base_score: 319469.0, mult: 3.98103160088529, avg_score: 1271816.0, avg_active_stake: 85944.849694216 }
 avg-staked 85944.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #627 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 282, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 51.4971614116723, commission: 10, epoch_credits: 365710, data_center_concentration: 1.6976, base_score: 310523.0, mult: 2.49716141167234, avg_score: 775426.0, avg_active_stake: 97902.0231681274 }
 avg-staked 97902.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #906 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 48.0690090984282, commission: 10, epoch_credits: 341245, data_center_concentration: 1.6976, base_score: 289870.0, mult: -0.930990901571775, avg_score: 0.0, avg_active_stake: 97827.4825119494 }
-- *** LOW AVG POSITION 48.0690090984282
 avg-staked 97827.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #825 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 825, pct: 0.0, epoch: 282, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 50.4637651133364, commission: 10, epoch_credits: 366043, data_center_concentration: 2.29016, base_score: 304290.0, mult: 1.46376511333641, avg_score: 445409.0, avg_active_stake: 117069.079390951 }
 avg-staked 117069.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #906 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 52.0877768025726, commission: 6, epoch_credits: 364849, data_center_concentration: 2.63936, base_score: 314086.0, mult: 3.08777680257256, avg_score: 0.0, avg_active_stake: 6690489.00116816 }
 avg-staked 6690489.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #846 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 846, pct: 0.0, epoch: 282, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 50.4430416233044, commission: 10, epoch_credits: 365893, data_center_concentration: 2.29016, base_score: 304165.0, mult: 1.44304162330441, avg_score: 438923.0, avg_active_stake: 98956.6415754916 }
 avg-staked 98956.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #514 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 282, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 51.9766728775472, commission: 10, epoch_credits: 366139, data_center_concentration: 1.45948, base_score: 313409.0, mult: 2.97667287754716, avg_score: 932916.0, avg_active_stake: 97889.2137706592 }
 avg-staked 97889.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #906 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 39.7837521060905, commission: 10, epoch_credits: 366833, data_center_concentration: 8.20124, base_score: 239890.0, mult: -9.21624789390955, avg_score: 0.0, avg_active_stake: 98221.9440812318 }
-- *** LOW AVG POSITION 39.7837521060905
 avg-staked 98221.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #906 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 39.6308021198263, commission: 10, epoch_credits: 365418, data_center_concentration: 8.20124, base_score: 238967.0, mult: -9.36919788017374, avg_score: 0.0, avg_active_stake: 194317.398406171 }
-- *** LOW AVG POSITION 39.6308021198263
 avg-staked 194317.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #906 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 39.7686152156497, commission: 10, epoch_credits: 366695, data_center_concentration: 8.20124, base_score: 239799.0, mult: -9.23138478435026, avg_score: 0.0, avg_active_stake: 97324.996261327 }
-- *** LOW AVG POSITION 39.7686152156497
 avg-staked 97325.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #687 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 282, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 51.2619613461317, commission: 10, epoch_credits: 364531, data_center_concentration: 1.73434, base_score: 309102.0, mult: 2.26196134613166, avg_score: 699177.0, avg_active_stake: 97895.8111297906 }
 avg-staked 97895.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #906 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 39.700976305851, commission: 10, epoch_credits: 366071, data_center_concentration: 8.20124, base_score: 239391.0, mult: -9.29902369414898, avg_score: 0.0, avg_active_stake: 98447.2663199956 }
-- *** LOW AVG POSITION 39.700976305851
 avg-staked 98447.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #902 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 902, pct: 0.0, epoch: 282, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.1822797482755, commission: 10, epoch_credits: 354518, data_center_concentration: 2.11898, base_score: 296571.0, mult: 0.18227974827554, avg_score: 54059.0, avg_active_stake: 97995.6551783664 }
-- *** LOW AVG POSITION 49.1822797482755
 avg-staked 97995.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #906 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 39.657628060933, commission: 10, epoch_credits: 365664, data_center_concentration: 8.20124, base_score: 239129.0, mult: -9.34237193906701, avg_score: 0.0, avg_active_stake: 98518.0158747 }
-- *** LOW AVG POSITION 39.657628060933
 avg-staked 98518.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #906 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 44.7245782768389, commission: 10, epoch_credits: 366336, data_center_concentration: 5.46098, base_score: 269683.0, mult: -4.27542172316108, avg_score: 0.0, avg_active_stake: 98039.1110995014 }
-- *** LOW AVG POSITION 44.7245782768389
 avg-staked 98039.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #662 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 282, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 51.3771792122825, commission: 10, epoch_credits: 365351, data_center_concentration: 1.73434, base_score: 309797.0, mult: 2.37717921228251, avg_score: 736443.0, avg_active_stake: 98732.6758382486 }
 avg-staked 98732.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #906 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 36.4598375114489, commission: 10, epoch_credits: 366231, data_center_concentration: 9.98978, base_score: 219848.0, mult: -12.5401624885511, avg_score: 0.0, avg_active_stake: 97952.3965981034 }
-- *** LOW AVG POSITION 36.4598375114489
 avg-staked 97952.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #906 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 44.7074444311436, commission: 10, epoch_credits: 366195, data_center_concentration: 5.46098, base_score: 269580.0, mult: -4.29255556885636, avg_score: 0.0, avg_active_stake: 98922.9607534872 }
-- *** LOW AVG POSITION 44.7074444311436
 avg-staked 98922.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #569 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 282, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 51.5666326805588, commission: 10, epoch_credits: 366205, data_center_concentration: 1.6976, base_score: 310942.0, mult: 2.5666326805588, avg_score: 798074.0, avg_active_stake: 97973.2917663194 }
 avg-staked 97973.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #803 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 803, pct: 0.0, epoch: 282, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 50.4915754179258, commission: 10, epoch_credits: 366245, data_center_concentration: 2.29016, base_score: 304458.0, mult: 1.49157541792582, avg_score: 454122.0, avg_active_stake: 98433.972934005 }
 avg-staked 98433.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #786 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 786, pct: 0.0, epoch: 282, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 50.6793205388128, commission: 10, epoch_credits: 359918, data_center_concentration: 1.6976, base_score: 305588.0, mult: 1.67932053881283, avg_score: 513180.0, avg_active_stake: 98259.3567067316 }
 avg-staked 98259.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #906 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 39.6838763717355, commission: 10, epoch_credits: 365914, data_center_concentration: 8.20124, base_score: 239288.0, mult: -9.31612362826446, avg_score: 0.0, avg_active_stake: 97874.5957611458 }
-- *** LOW AVG POSITION 39.6838763717355
 avg-staked 97874.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #743 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 51.1412980150375, commission: 10, epoch_credits: 365470, data_center_concentration: 1.87412, base_score: 308376.0, mult: 2.14129801503749, avg_score: 660325.0, avg_active_stake: 97957.1819239238 }
 avg-staked 97957.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #906 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 36.463459526989, commission: 10, epoch_credits: 366268, data_center_concentration: 9.98978, base_score: 219870.0, mult: -12.536540473011, avg_score: 0.0, avg_active_stake: 98406.9020908416 }
-- *** LOW AVG POSITION 36.463459526989
 avg-staked 98406.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #906 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 36.36485255506, commission: 10, epoch_credits: 365278, data_center_concentration: 9.98978, base_score: 219275.0, mult: -12.63514744494, avg_score: 0.0, avg_active_stake: 98433.622431879 }
-- *** LOW AVG POSITION 36.36485255506
 avg-staked 98433.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #906 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 39.6573017451089, commission: 10, epoch_credits: 365669, data_center_concentration: 8.20124, base_score: 239128.0, mult: -9.34269825489109, avg_score: 0.0, avg_active_stake: 98367.0353221784 }
-- *** LOW AVG POSITION 39.6573017451089
 avg-staked 98367.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #570 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 282, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 51.566514905852, commission: 10, epoch_credits: 366204, data_center_concentration: 1.6976, base_score: 310941.0, mult: 2.566514905852, avg_score: 798035.0, avg_active_stake: 88155.4766485708 }
 avg-staked 88155.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #533 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 282, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 51.6049454792946, commission: 10, epoch_credits: 366415, data_center_concentration: 1.69234, base_score: 311171.0, mult: 2.60494547929462, avg_score: 810583.0, avg_active_stake: 98013.4673059236 }
 avg-staked 98013.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #428 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 52.6673297665093, commission: 10, epoch_credits: 366705, data_center_concentration: 1.13228, base_score: 317577.0, mult: 3.66732976650926, avg_score: 1164660.0, avg_active_stake: 97974.4145917794 }
 avg-staked 97974.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #906 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 39.630759482689, commission: 10, epoch_credits: 365423, data_center_concentration: 8.20124, base_score: 238967.0, mult: -9.36924051731097, avg_score: 0.0, avg_active_stake: 134416.563800962 }
-- *** LOW AVG POSITION 39.630759482689
 avg-staked 134416.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #333 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 52.9677393293892, commission: 10, epoch_credits: 364873, data_center_concentration: 0.8219, base_score: 319388.0, mult: 3.96773932938923, avg_score: 1267248.0, avg_active_stake: 100459.986096981 }
 avg-staked 100459.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #791 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 791, pct: 0.0, epoch: 282, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 50.5398553960821, commission: 10, epoch_credits: 366595, data_center_concentration: 2.29016, base_score: 304749.0, mult: 1.53985539608212, avg_score: 469269.0, avg_active_stake: 98026.0482259254 }
 avg-staked 98026.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #461 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 282, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 52.5569604893198, commission: 10, epoch_credits: 365936, data_center_concentration: 1.13228, base_score: 316912.0, mult: 3.55696048931983, avg_score: 1127243.0, avg_active_stake: 91654.9888948212 }
 avg-staked 91654.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #500 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 282, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 52.3548903864989, commission: 10, epoch_credits: 364530, data_center_concentration: 1.13228, base_score: 315694.0, mult: 3.35489038649889, avg_score: 1059119.0, avg_active_stake: 97959.248297157 }
 avg-staked 97959.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #906 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 36.5693543294558, commission: 10, epoch_credits: 367332, data_center_concentration: 9.98978, base_score: 220508.0, mult: -12.4306456705442, avg_score: 0.0, avg_active_stake: 107922.942998233 }
-- *** LOW AVG POSITION 36.5693543294558
 avg-staked 107922.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #399 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 52.8101635622129, commission: 10, epoch_credits: 364926, data_center_concentration: 0.91296, base_score: 318438.0, mult: 3.81016356221288, avg_score: 1213301.0, avg_active_stake: 87221.1019310088 }
 avg-staked 87221.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #906 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 39.6879554843731, commission: 10, epoch_credits: 365945, data_center_concentration: 8.20124, base_score: 239312.0, mult: -9.31204451562687, avg_score: 0.0, avg_active_stake: 98403.7200557318 }
-- *** LOW AVG POSITION 39.6879554843731
 avg-staked 98403.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #906 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 39.5817547627965, commission: 10, epoch_credits: 364965, data_center_concentration: 8.20124, base_score: 238672.0, mult: -9.41824523720347, avg_score: 0.0, avg_active_stake: 98559.107949617 }
-- *** LOW AVG POSITION 39.5817547627965
 avg-staked 98559.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #470 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 282, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 52.5110484320394, commission: 10, epoch_credits: 365786, data_center_concentration: 1.14618, base_score: 316637.0, mult: 3.51104843203939, avg_score: 1111728.0, avg_active_stake: 558907.970105721 }
 avg-staked 558907.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #536 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 282, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 51.5995645883484, commission: 10, epoch_credits: 366377, data_center_concentration: 1.69234, base_score: 311139.0, mult: 2.59956458834838, avg_score: 808826.0, avg_active_stake: 97815.1027496948 }
 avg-staked 97815.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #906 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 36.4623500573389, commission: 10, epoch_credits: 366257, data_center_concentration: 9.98978, base_score: 219863.0, mult: -12.5376499426611, avg_score: 0.0, avg_active_stake: 97959.677278426 }
-- *** LOW AVG POSITION 36.4623500573389
 avg-staked 97959.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #906 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 39.7822231734044, commission: 10, epoch_credits: 366821, data_center_concentration: 8.20124, base_score: 239881.0, mult: -9.21777682659557, avg_score: 0.0, avg_active_stake: 97906.4147024902 }
-- *** LOW AVG POSITION 39.7822231734044
 avg-staked 97906.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #906 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 44.7348666367019, commission: 10, epoch_credits: 366419, data_center_concentration: 5.46098, base_score: 269745.0, mult: -4.26513336329809, avg_score: 0.0, avg_active_stake: 96698.6963877802 }
-- *** LOW AVG POSITION 44.7348666367019
 avg-staked 96698.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #906 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 39.7130504628597, commission: 10, epoch_credits: 366183, data_center_concentration: 8.20124, base_score: 239464.0, mult: -9.28694953714027, avg_score: 0.0, avg_active_stake: 76184.7056691972 }
-- *** LOW AVG POSITION 39.7130504628597
 avg-staked 76184.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #658 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 51.3878025085314, commission: 10, epoch_credits: 364929, data_center_concentration: 1.6976, base_score: 309864.0, mult: 2.38780250853135, avg_score: 739894.0, avg_active_stake: 97923.4213720172 }
 avg-staked 97923.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #906 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 44.5062457959751, commission: 10, epoch_credits: 364546, data_center_concentration: 5.46098, base_score: 268366.0, mult: -4.49375420402494, avg_score: 0.0, avg_active_stake: 99919.5991834198 }
-- *** LOW AVG POSITION 44.5062457959751
 avg-staked 99919.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #906 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 44.7735711571543, commission: 10, epoch_credits: 366737, data_center_concentration: 5.46098, base_score: 269979.0, mult: -4.22642884284571, avg_score: 0.0, avg_active_stake: 97841.1224831696 }
-- *** LOW AVG POSITION 44.7735711571543
 avg-staked 97841.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #612 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 282, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 51.5095521975319, commission: 10, epoch_credits: 366294, data_center_concentration: 1.73434, base_score: 310595.0, mult: 2.50955219753192, avg_score: 779454.0, avg_active_stake: 103279.555688064 }
 avg-staked 103279.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #583 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 282, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 51.5546009230788, commission: 10, epoch_credits: 366058, data_center_concentration: 1.69234, base_score: 310867.0, mult: 2.55460092307883, avg_score: 794141.0, avg_active_stake: 101061.359353515 }
 avg-staked 101061.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #906 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 39.7005723011218, commission: 10, epoch_credits: 366063, data_center_concentration: 8.20124, base_score: 239388.0, mult: -9.2994276988782, avg_score: 0.0, avg_active_stake: 108849.612859022 }
-- *** LOW AVG POSITION 39.7005723011218
 avg-staked 108849.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #906 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 39.7089841565547, commission: 10, epoch_credits: 366144, data_center_concentration: 8.20124, base_score: 239439.0, mult: -9.29101584344532, avg_score: 0.0, avg_active_stake: 96557.2930958014 }
-- *** LOW AVG POSITION 39.7089841565547
 avg-staked 96557.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #906 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 39.7863019940828, commission: 10, epoch_credits: 366858, data_center_concentration: 8.20124, base_score: 239905.0, mult: -9.21369800591721, avg_score: 0.0, avg_active_stake: 98326.3794928674 }
-- *** LOW AVG POSITION 39.7863019940828
 avg-staked 98326.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #906 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 36.4753422820223, commission: 10, epoch_credits: 366388, data_center_concentration: 9.98978, base_score: 219941.0, mult: -12.5246577179777, avg_score: 0.0, avg_active_stake: 116689.780076332 }
-- *** LOW AVG POSITION 36.4753422820223
 avg-staked 116689.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #304 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 282, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 53.1156911749474, commission: 10, epoch_credits: 365892, data_center_concentration: 0.8219, base_score: 320281.0, mult: 4.11569117494739, avg_score: 1318178.0, avg_active_stake: 79314.1486605828 }
 avg-staked 79314.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #906 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 39.6868652716241, commission: 10, epoch_credits: 365941, data_center_concentration: 8.20124, base_score: 239306.0, mult: -9.31313472837591, avg_score: 0.0, avg_active_stake: 106358.89050117 }
-- *** LOW AVG POSITION 39.6868652716241
 avg-staked 106358.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #841 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 841, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 50.4470935787546, commission: 10, epoch_credits: 365922, data_center_concentration: 2.29016, base_score: 304189.0, mult: 1.44709357875459, avg_score: 440190.0, avg_active_stake: 89870.4788659958 }
 avg-staked 89870.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #906 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 36.4196927487024, commission: 10, epoch_credits: 365829, data_center_concentration: 9.98978, base_score: 219606.0, mult: -12.5803072512976, avg_score: 0.0, avg_active_stake: 94224.4311044578 }
-- *** LOW AVG POSITION 36.4196927487024
 avg-staked 94224.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #802 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 802, pct: 0.0, epoch: 282, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 50.4927542739294, commission: 10, epoch_credits: 366254, data_center_concentration: 2.29016, base_score: 304465.0, mult: 1.49275427392941, avg_score: 454491.0, avg_active_stake: 98714.2415820928 }
 avg-staked 98714.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #884 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 884, pct: 0.0, epoch: 282, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 50.0518322167056, commission: 10, epoch_credits: 363056, data_center_concentration: 2.29016, base_score: 301807.0, mult: 1.05183221670563, avg_score: 317450.0, avg_active_stake: 75420.6332280704 }
 avg-staked 75420.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #610 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 282, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 51.5109516604446, commission: 10, epoch_credits: 366302, data_center_concentration: 1.73434, base_score: 310603.0, mult: 2.5109516604446, avg_score: 779909.0, avg_active_stake: 97957.904404326 }
 avg-staked 97957.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #906 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 39.6319375208227, commission: 10, epoch_credits: 365442, data_center_concentration: 8.20124, base_score: 238975.0, mult: -9.36806247917732, avg_score: 0.0, avg_active_stake: 97955.8272516358 }
-- *** LOW AVG POSITION 39.6319375208227
 avg-staked 97955.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #693 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 282, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 51.2524111142596, commission: 10, epoch_credits: 364454, data_center_concentration: 1.73434, base_score: 309042.0, mult: 2.25241111425957, avg_score: 696090.0, avg_active_stake: 97897.3313678264 }
 avg-staked 97897.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #546 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 282, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 51.5872054473022, commission: 10, epoch_credits: 366290, data_center_concentration: 1.69234, base_score: 311064.0, mult: 2.58720544730221, avg_score: 804786.0, avg_active_stake: 101610.142882838 }
 avg-staked 101610.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #416 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 282, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 52.7513822899655, commission: 10, epoch_credits: 365020, data_center_concentration: 0.95292, base_score: 318084.0, mult: 3.7513822899655, avg_score: 1193255.0, avg_active_stake: 98576.2946694892 }
 avg-staked 98576.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #906 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 39.7442298432725, commission: 10, epoch_credits: 366469, data_center_concentration: 8.20124, base_score: 239652.0, mult: -9.25577015672748, avg_score: 0.0, avg_active_stake: 98765.8855595026 }
-- *** LOW AVG POSITION 39.7442298432725
 avg-staked 98765.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #906 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 39.5272117230302, commission: 10, epoch_credits: 364456, data_center_concentration: 8.20124, base_score: 238343.0, mult: -9.47278827696977, avg_score: 0.0, avg_active_stake: 98321.7102311134 }
-- *** LOW AVG POSITION 39.5272117230302
 avg-staked 98321.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #720 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 282, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 51.213312675391, commission: 10, epoch_credits: 365984, data_center_concentration: 1.87412, base_score: 308810.0, mult: 2.21331267539104, avg_score: 683493.0, avg_active_stake: 104385.05660744 }
 avg-staked 104385.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #722 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 282, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 51.2089323589916, commission: 10, epoch_credits: 365952, data_center_concentration: 1.87412, base_score: 308783.0, mult: 2.20893235899162, avg_score: 682081.0, avg_active_stake: 98056.6853589428 }
 avg-staked 98056.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #683 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 282, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 51.275382876148, commission: 10, epoch_credits: 364078, data_center_concentration: 1.69234, base_score: 309186.0, mult: 2.27538287614797, avg_score: 703517.0, avg_active_stake: 104091.219298311 }
 avg-staked 104091.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #815 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 815, pct: 0.0, epoch: 282, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 50.4715016842592, commission: 10, epoch_credits: 366099, data_center_concentration: 2.29016, base_score: 304337.0, mult: 1.47150168425922, avg_score: 447832.0, avg_active_stake: 108051.677353344 }
 avg-staked 108051.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #896 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 896, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 49.4956950509393, commission: 10, epoch_credits: 353714, data_center_concentration: 1.87412, base_score: 298460.0, mult: 0.495695050939347, avg_score: 147945.0, avg_active_stake: 90194.1151138594 }
-- *** LOW AVG POSITION 49.4956950509393
 avg-staked 90194.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #462 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 282, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 52.5566048273551, commission: 10, epoch_credits: 365933, data_center_concentration: 1.13228, base_score: 316909.0, mult: 3.5566048273551, avg_score: 1127120.0, avg_active_stake: 106482.936755994 }
 avg-staked 106482.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #868 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 868, pct: 0.0, epoch: 282, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 50.3462550024758, commission: 10, epoch_credits: 365191, data_center_concentration: 2.29016, base_score: 303582.0, mult: 1.34625500247585, avg_score: 408699.0, avg_active_stake: 101816.114375187 }
 avg-staked 101816.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #906 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 39.6362862624859, commission: 10, epoch_credits: 365475, data_center_concentration: 8.20124, base_score: 239001.0, mult: -9.36371373751412, avg_score: 0.0, avg_active_stake: 97986.0195365496 }
-- *** LOW AVG POSITION 39.6362862624859
 avg-staked 97986.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #494 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 282, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 52.4139073042159, commission: 10, epoch_credits: 364940, data_center_concentration: 1.13228, base_score: 316049.0, mult: 3.41390730421588, avg_score: 1078962.0, avg_active_stake: 97824.9975753986 }
 avg-staked 97825.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #906 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 39.5856575949646, commission: 10, epoch_credits: 365007, data_center_concentration: 8.20124, base_score: 238695.0, mult: -9.41434240503536, avg_score: 0.0, avg_active_stake: 152396.738314025 }
-- *** LOW AVG POSITION 39.5856575949646
 avg-staked 152396.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #646 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 282, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 51.4265339846984, commission: 10, epoch_credits: 365149, data_center_concentration: 1.69234, base_score: 310095.0, mult: 2.42653398469842, avg_score: 752456.0, avg_active_stake: 100531.991962867 }
 avg-staked 100531.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #906 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 39.5996824759256, commission: 10, epoch_credits: 365136, data_center_concentration: 8.20124, base_score: 238780.0, mult: -9.4003175240744, avg_score: 0.0, avg_active_stake: 102841.677726219 }
-- *** LOW AVG POSITION 39.5996824759256
 avg-staked 102841.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #878 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 878, pct: 0.0, epoch: 282, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 50.256097243854, commission: 10, epoch_credits: 364537, data_center_concentration: 2.29016, base_score: 303038.0, mult: 1.25609724385398, avg_score: 380645.0, avg_active_stake: 98517.0405564266 }
 avg-staked 98517.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #906 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 51.5661619454751, commission: 8, epoch_credits: 364302, data_center_concentration: 2.2161, base_score: 310937.0, mult: 2.56616194547509, avg_score: 0.0, avg_active_stake: 8631875.64463043 }
 avg-staked 8631875.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #760 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 51.0782458040372, commission: 10, epoch_credits: 365018, data_center_concentration: 1.87412, base_score: 307994.0, mult: 2.07824580403717, avg_score: 640087.0, avg_active_stake: 97962.9491094994 }
 avg-staked 97962.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #398 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 282, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 52.8107863452286, commission: 10, epoch_credits: 365432, data_center_concentration: 0.95292, base_score: 318442.0, mult: 3.81078634522864, avg_score: 1213514.0, avg_active_stake: 98054.3692128026 }
 avg-staked 98054.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #389 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 282, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 52.8581602725831, commission: 10, epoch_credits: 365759, data_center_concentration: 0.95292, base_score: 318728.0, mult: 3.85816027258306, avg_score: 1229704.0, avg_active_stake: 97957.5065929766 }
 avg-staked 97957.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #847 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 847, pct: 0.0, epoch: 282, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 50.4429407358903, commission: 10, epoch_credits: 365892, data_center_concentration: 2.29016, base_score: 304165.0, mult: 1.44294073589026, avg_score: 438892.0, avg_active_stake: 98430.3642992802 }
 avg-staked 98430.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #380 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 52.8866429067543, commission: 10, epoch_credits: 365957, data_center_concentration: 0.95292, base_score: 318900.0, mult: 3.88664290675426, avg_score: 1239450.0, avg_active_stake: 97862.1345431904 }
 avg-staked 97862.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #906 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 39.6289448728679, commission: 10, epoch_credits: 365407, data_center_concentration: 8.20124, base_score: 238957.0, mult: -9.37105512713214, avg_score: 0.0, avg_active_stake: 97882.896647897 }
-- *** LOW AVG POSITION 39.6289448728679
 avg-staked 97882.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #374 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 282, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 52.9001064490828, commission: 10, epoch_credits: 366050, data_center_concentration: 0.95292, base_score: 318981.0, mult: 3.90010644908282, avg_score: 1244060.0, avg_active_stake: 85407.474865507 }
 avg-staked 85407.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #345 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 282, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 52.9445328312096, commission: 10, epoch_credits: 366357, data_center_concentration: 0.95292, base_score: 319249.0, mult: 3.94453283120964, avg_score: 1259288.0, avg_active_stake: 98412.1901351622 }
 avg-staked 98412.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #827 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 50.460224599784, commission: 10, epoch_credits: 366017, data_center_concentration: 2.29016, base_score: 304269.0, mult: 1.46022459978402, avg_score: 444301.0, avg_active_stake: 78525.2109353058 }
 avg-staked 78525.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #905 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 282, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 49.0292188357752, commission: 10, epoch_credits: 329528, data_center_concentration: 0.09852, base_score: 295671.0, mult: 0.0292188357751968, avg_score: 8639.0, avg_active_stake: 85734.0818182264 }
-- *** LOW AVG POSITION 49.0292188357752
 avg-staked 85734.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #525 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 282, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 51.657555266054, commission: 10, epoch_credits: 359675, data_center_concentration: 1.13228, base_score: 311489.0, mult: 2.65755526605403, avg_score: 827799.0, avg_active_stake: 98002.1605290418 }
 avg-staked 98002.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #823 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 823, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 50.4651959137089, commission: 10, epoch_credits: 366053, data_center_concentration: 2.29016, base_score: 304299.0, mult: 1.46519591370891, avg_score: 445858.0, avg_active_stake: 99113.2779085392 }
 avg-staked 99113.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #659 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 51.3846349071304, commission: 10, epoch_credits: 364910, data_center_concentration: 1.6976, base_score: 309845.0, mult: 2.3846349071304, avg_score: 738867.0, avg_active_stake: 97993.9984758242 }
 avg-staked 97994.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #628 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 282, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 51.4938283215292, commission: 10, epoch_credits: 366180, data_center_concentration: 1.73434, base_score: 310500.0, mult: 2.49382832152916, avg_score: 774334.0, avg_active_stake: 97219.4254987096 }
 avg-staked 97219.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #906 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 39.6419037418479, commission: 10, epoch_credits: 365520, data_center_concentration: 8.20124, base_score: 239034.0, mult: -9.35809625815212, avg_score: 0.0, avg_active_stake: 97978.562234404 }
-- *** LOW AVG POSITION 39.6419037418479
 avg-staked 97978.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #906 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 44.7626288536053, commission: 10, epoch_credits: 366647, data_center_concentration: 5.46098, base_score: 269912.0, mult: -4.23737114639473, avg_score: 0.0, avg_active_stake: 97900.1771310106 }
-- *** LOW AVG POSITION 44.7626288536053
 avg-staked 97900.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #906 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 39.7843094529238, commission: 10, epoch_credits: 366840, data_center_concentration: 8.20124, base_score: 239893.0, mult: -9.21569054707615, avg_score: 0.0, avg_active_stake: 97834.8704184284 }
-- *** LOW AVG POSITION 39.7843094529238
 avg-staked 97834.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #906 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 34.8023202054528, commission: 10, epoch_credits: 349576, data_center_concentration: 9.98978, base_score: 209852.0, mult: -14.1976797945472, avg_score: 0.0, avg_active_stake: 94166.5183561754 }
-- *** LOW AVG POSITION 34.8023202054528
 avg-staked 94166.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #853 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 853, pct: 0.0, epoch: 282, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 50.4156993669266, commission: 10, epoch_credits: 365695, data_center_concentration: 2.29016, base_score: 304000.0, mult: 1.41569936692658, avg_score: 430373.0, avg_active_stake: 92032.193603044 }
 avg-staked 92032.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #501 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 282, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 52.3480085028737, commission: 10, epoch_credits: 364483, data_center_concentration: 1.13228, base_score: 315653.0, mult: 3.34800850287367, avg_score: 1056809.0, avg_active_stake: 97978.1711227748 }
 avg-staked 97978.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #906 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 39.5936893151216, commission: 10, epoch_credits: 365080, data_center_concentration: 8.20124, base_score: 238744.0, mult: -9.40631068487845, avg_score: 0.0, avg_active_stake: 106407.674927024 }
-- *** LOW AVG POSITION 39.5936893151216
 avg-staked 106407.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #441 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 282, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 52.6019595806525, commission: 10, epoch_credits: 366249, data_center_concentration: 1.13228, base_score: 317183.0, mult: 3.60195958065251, avg_score: 1142480.0, avg_active_stake: 94006.577112203 }
 avg-staked 94006.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #412 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 282, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 52.7830068366985, commission: 10, epoch_credits: 365189, data_center_concentration: 0.94878, base_score: 318274.0, mult: 3.78300683669846, avg_score: 1204033.0, avg_active_stake: 106758.852611118 }
 avg-staked 106758.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #906 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 44.7703887757915, commission: 10, epoch_credits: 366711, data_center_concentration: 5.46098, base_score: 269960.0, mult: -4.22961122420851, avg_score: 0.0, avg_active_stake: 98069.6991975122 }
-- *** LOW AVG POSITION 44.7703887757915
 avg-staked 98069.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #906 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 49.9657956634248, commission: 10, epoch_credits: 366866, data_center_concentration: 2.62498, base_score: 301287.0, mult: 0.965795663424828, avg_score: 0.0, avg_active_stake: 8637341.99134245 }
-- *** LOW AVG POSITION 49.9657956634248
 avg-staked 8637341.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #906 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 36.443377951612, commission: 10, epoch_credits: 366067, data_center_concentration: 9.98978, base_score: 219749.0, mult: -12.556622048388, avg_score: 0.0, avg_active_stake: 90955.3656461574 }
-- *** LOW AVG POSITION 36.443377951612
 avg-staked 90955.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #906 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 45.6796722011504, commission: 8, epoch_credits: 364264, data_center_concentration: 5.46098, base_score: 275443.0, mult: -3.32032779884955, avg_score: 0.0, avg_active_stake: 11955794.1975257 }
-- *** LOW AVG POSITION 45.6796722011504
 avg-staked 11955794.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #886 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 886, pct: 0.0, epoch: 282, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 49.9880419876039, commission: 10, epoch_credits: 355076, data_center_concentration: 1.6976, base_score: 301411.0, mult: 0.988041987603935, avg_score: 297807.0, avg_active_stake: 98653.1065033342 }
-- *** LOW AVG POSITION 49.9880419876039
 avg-staked 98653.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #490 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 282, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 52.4380263189698, commission: 10, epoch_credits: 365108, data_center_concentration: 1.13228, base_score: 316194.0, mult: 3.43802631896983, avg_score: 1087083.0, avg_active_stake: 96177.728216415 }
 avg-staked 96177.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #680 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 282, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 51.2882640952898, commission: 10, epoch_credits: 364232, data_center_concentration: 1.6976, base_score: 309262.0, mult: 2.28826409528983, avg_score: 707673.0, avg_active_stake: 91544.850809082 }
 avg-staked 91544.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #906 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 36.3688539057634, commission: 10, epoch_credits: 365318, data_center_concentration: 9.98978, base_score: 219299.0, mult: -12.6311460942366, avg_score: 0.0, avg_active_stake: 91305.3077259056 }
-- *** LOW AVG POSITION 36.3688539057634
 avg-staked 91305.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #661 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 282, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 51.3782170361002, commission: 10, epoch_credits: 365359, data_center_concentration: 1.73434, base_score: 309803.0, mult: 2.37821703610022, avg_score: 736779.0, avg_active_stake: 97879.7377064026 }
 avg-staked 97879.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #599 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 51.5338847915462, commission: 10, epoch_credits: 366466, data_center_concentration: 1.73434, base_score: 310742.0, mult: 2.53388479154619, avg_score: 787384.0, avg_active_stake: 97891.2664922246 }
 avg-staked 97891.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #617 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 282, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 51.5025834867887, commission: 10, epoch_credits: 365689, data_center_concentration: 1.69234, base_score: 310554.0, mult: 2.50258348678866, avg_score: 777187.0, avg_active_stake: 97895.4313794462 }
 avg-staked 97895.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #906 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 43.0136065802741, commission: 10, epoch_credits: 289446, data_center_concentration: 0.12934, base_score: 259381.0, mult: -5.98639341972592, avg_score: 0.0, avg_active_stake: 105245.515694427 }
-- *** LOW AVG POSITION 43.0136065802741
-- *** LOW record.credits_observed 289446
 avg-staked 105245.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #906 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 35.6824714434645, commission: 10, epoch_credits: 358443, data_center_concentration: 9.98978, base_score: 215165.0, mult: -13.3175285565355, avg_score: 0.0, avg_active_stake: 97930.8745020966 }
-- *** LOW AVG POSITION 35.6824714434645
 avg-staked 97930.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #906 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 51.1514169239843, commission: 8, epoch_credits: 365113, data_center_concentration: 2.50886, base_score: 308441.0, mult: 2.15141692398435, avg_score: 0.0, avg_active_stake: 4152245.77995362 }
 avg-staked 4152245.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #906 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 47.0927826152826, commission: 10, epoch_credits: 334484, data_center_concentration: 1.6976, base_score: 283949.0, mult: -1.90721738471739, avg_score: 0.0, avg_active_stake: 98377.208789098 }
-- *** LOW AVG POSITION 47.0927826152826
 avg-staked 98377.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #906 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.3932251253038, commission: 10, epoch_credits: 353931, data_center_concentration: 8.20124, base_score: 231495.0, mult: -10.6067748746962, avg_score: 0.0, avg_active_stake: 151985.754641855 }
-- *** LOW AVG POSITION 38.3932251253038
 avg-staked 151985.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #906 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 39.7136917474829, commission: 10, epoch_credits: 366189, data_center_concentration: 8.20124, base_score: 239468.0, mult: -9.28630825251713, avg_score: 0.0, avg_active_stake: 97566.5246709352 }
-- *** LOW AVG POSITION 39.7136917474829
 avg-staked 97566.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #906 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 54.5465663087415, commission: 7, epoch_credits: 366352, data_center_concentration: 1.07344, base_score: 328909.0, mult: 5.54656630874145, avg_score: 0.0, avg_active_stake: 4034138.68972391 }
 avg-staked 4034138.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #906 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 36.4426162365537, commission: 10, epoch_credits: 366061, data_center_concentration: 9.98978, base_score: 219744.0, mult: -12.5573837634463, avg_score: 0.0, avg_active_stake: 98601.5659764632 }
-- *** LOW AVG POSITION 36.4426162365537
 avg-staked 98601.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #906 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 36.3631951866728, commission: 10, epoch_credits: 365261, data_center_concentration: 9.98978, base_score: 219265.0, mult: -12.6368048133272, avg_score: 0.0, avg_active_stake: 144171.247719825 }
-- *** LOW AVG POSITION 36.3631951866728
 avg-staked 144171.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #577 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 282, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 51.5614083964081, commission: 10, epoch_credits: 366107, data_center_concentration: 1.69234, base_score: 310909.0, mult: 2.56140839640814, avg_score: 796365.0, avg_active_stake: 102551.076044012 }
 avg-staked 102551.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #906 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 54.5432831656011, commission: 5, epoch_credits: 365389, data_center_concentration: 1.66348, base_score: 328890.0, mult: 5.54328316560115, avg_score: 0.0, avg_active_stake: 5890853.87160739 }
 avg-staked 5890853.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #906 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 39.8000220990285, commission: 10, epoch_credits: 366983, data_center_concentration: 8.20124, base_score: 239988.0, mult: -9.19997790097146, avg_score: 0.0, avg_active_stake: 97388.5387424296 }
-- *** LOW AVG POSITION 39.8000220990285
 avg-staked 97388.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #906 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 44.7490106126225, commission: 10, epoch_credits: 366536, data_center_concentration: 5.46098, base_score: 269830.0, mult: -4.25098938737753, avg_score: 0.0, avg_active_stake: 97888.7225550012 }
-- *** LOW AVG POSITION 44.7490106126225
 avg-staked 97888.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #770 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 282, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 50.9917162213539, commission: 10, epoch_credits: 364399, data_center_concentration: 1.87412, base_score: 307472.0, mult: 1.99171622135388, avg_score: 612397.0, avg_active_stake: 97952.1365120828 }
 avg-staked 97952.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #906 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 39.6472287622656, commission: 10, epoch_credits: 365573, data_center_concentration: 8.20124, base_score: 239067.0, mult: -9.35277123773437, avg_score: 0.0, avg_active_stake: 98446.9604782574 }
-- *** LOW AVG POSITION 39.6472287622656
 avg-staked 98446.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #906 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 39.7032678616565, commission: 10, epoch_credits: 366090, data_center_concentration: 8.20124, base_score: 239405.0, mult: -9.29673213834354, avg_score: 0.0, avg_active_stake: 101350.07715207 }
-- *** LOW AVG POSITION 39.7032678616565
 avg-staked 101350.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #906 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 39.7228914354653, commission: 10, epoch_credits: 366272, data_center_concentration: 8.20124, base_score: 239523.0, mult: -9.27710856453473, avg_score: 0.0, avg_active_stake: 106904.168912094 }
-- *** LOW AVG POSITION 39.7228914354653
 avg-staked 106904.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #329 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 282, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 52.9768705245181, commission: 10, epoch_credits: 366078, data_center_concentration: 0.91296, base_score: 319444.0, mult: 3.97687052451813, avg_score: 1270387.0, avg_active_stake: 96968.7194118494 }
 avg-staked 96968.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #898 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 898, pct: 0.0, epoch: 282, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 49.4167576352723, commission: 10, epoch_credits: 331170, data_center_concentration: 0.00876, base_score: 297963.0, mult: 0.416757635272276, avg_score: 124178.0, avg_active_stake: 34183.323923997 }
-- *** LOW AVG POSITION 49.4167576352723
 avg-staked 34183.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #906 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 39.6076056116, commission: 10, epoch_credits: 365207, data_center_concentration: 8.20124, base_score: 238828.0, mult: -9.39239438839997, avg_score: 0.0, avg_active_stake: 90092.8483669312 }
-- *** LOW AVG POSITION 39.6076056116
 avg-staked 90092.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #839 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 839, pct: 0.0, epoch: 282, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 50.4491160829548, commission: 10, epoch_credits: 365937, data_center_concentration: 2.29016, base_score: 304202.0, mult: 1.4491160829548, avg_score: 440824.0, avg_active_stake: 101296.926654352 }
 avg-staked 101296.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #906 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.4223227871511, commission: 10, epoch_credits: 351226, data_center_concentration: 2.29016, base_score: 291980.0, mult: -0.57767721284894, avg_score: 0.0, avg_active_stake: 97811.071269075 }
-- *** LOW AVG POSITION 48.4223227871511
 avg-staked 97811.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #906 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 35.8788539929733, commission: 10, epoch_credits: 360391, data_center_concentration: 9.98978, base_score: 216343.0, mult: -13.1211460070267, avg_score: 0.0, avg_active_stake: 94005.0763777662 }
-- *** LOW AVG POSITION 35.8788539929733
 avg-staked 94005.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #906 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 38.9012244028648, commission: 10, epoch_credits: 364807, data_center_concentration: 8.57664, base_score: 234572.0, mult: -10.0987755971352, avg_score: 0.0, avg_active_stake: 106394.320481888 }
-- *** LOW AVG POSITION 38.9012244028648
 avg-staked 106394.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #906 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 39.5937923100296, commission: 10, epoch_credits: 365082, data_center_concentration: 8.20124, base_score: 238745.0, mult: -9.40620768997038, avg_score: 0.0, avg_active_stake: 98060.3718013992 }
-- *** LOW AVG POSITION 39.5937923100296
 avg-staked 98060.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #401 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 282, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 52.8072213528525, commission: 10, epoch_credits: 365407, data_center_concentration: 0.95292, base_score: 318420.0, mult: 3.80722135285252, avg_score: 1212295.0, avg_active_stake: 99121.4347335458 }
 avg-staked 99121.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #906 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 39.5603392790985, commission: 10, epoch_credits: 364769, data_center_concentration: 8.20124, base_score: 238543.0, mult: -9.43966072090151, avg_score: 0.0, avg_active_stake: 202067.580444719 }
-- *** LOW AVG POSITION 39.5603392790985
 avg-staked 202067.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #906 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 38.0827697194367, commission: 7, epoch_credits: 364329, data_center_concentration: 9.98978, base_score: 229634.0, mult: -10.9172302805633, avg_score: 0.0, avg_active_stake: 14689264.3396203 }
-- *** LOW AVG POSITION 38.0827697194367
 avg-staked 14689264.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #899 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 899, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 49.375670178493, commission: 10, epoch_credits: 358151, data_center_concentration: 2.29016, base_score: 297732.0, mult: 0.375670178492989, avg_score: 111849.0, avg_active_stake: 97919.955437453 }
-- *** LOW AVG POSITION 49.375670178493
 avg-staked 97919.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #906 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 39.6606567212878, commission: 10, epoch_credits: 365701, data_center_concentration: 8.20124, base_score: 239148.0, mult: -9.33934327871224, avg_score: 0.0, avg_active_stake: 98435.78820211 }
-- *** LOW AVG POSITION 39.6606567212878
 avg-staked 98435.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #906 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 39.7371892398115, commission: 10, epoch_credits: 366406, data_center_concentration: 8.20124, base_score: 239609.0, mult: -9.26281076018848, avg_score: 0.0, avg_active_stake: 102756.167128851 }
-- *** LOW AVG POSITION 39.7371892398115
 avg-staked 102756.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #308 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 53.0673314205518, commission: 10, epoch_credits: 366703, data_center_concentration: 0.91296, base_score: 319989.0, mult: 4.06733142055178, avg_score: 1301501.0, avg_active_stake: 86755.1383175966 }
 avg-staked 86755.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #906 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 36.4078544235494, commission: 10, epoch_credits: 365709, data_center_concentration: 9.98978, base_score: 219534.0, mult: -12.5921455764506, avg_score: 0.0, avg_active_stake: 90415.1676228626 }
-- *** LOW AVG POSITION 36.4078544235494
 avg-staked 90415.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #697 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 51.2456564361529, commission: 10, epoch_credits: 363920, data_center_concentration: 1.6976, base_score: 309007.0, mult: 2.24565643615292, avg_score: 693924.0, avg_active_stake: 97956.9329075288 }
 avg-staked 97956.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #667 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 51.3584653384168, commission: 10, epoch_credits: 364721, data_center_concentration: 1.6976, base_score: 309687.0, mult: 2.35846533841677, avg_score: 730386.0, avg_active_stake: 97813.7733210162 }
 avg-staked 97813.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #875 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 875, pct: 0.0, epoch: 282, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 50.3237699389753, commission: 10, epoch_credits: 365028, data_center_concentration: 2.29016, base_score: 303446.0, mult: 1.32376993897531, avg_score: 401693.0, avg_active_stake: 88677.3094547968 }
 avg-staked 88677.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #648 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 282, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 51.4223822352002, commission: 10, epoch_credits: 365119, data_center_concentration: 1.69234, base_score: 310070.0, mult: 2.42238223520021, avg_score: 751108.0, avg_active_stake: 89890.7820843788 }
 avg-staked 89890.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #906 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 39.7881604035521, commission: 10, epoch_credits: 366875, data_center_concentration: 8.20124, base_score: 239917.0, mult: -9.21183959644794, avg_score: 0.0, avg_active_stake: 100579.352143594 }
-- *** LOW AVG POSITION 39.7881604035521
 avg-staked 100579.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #906 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 39.7374856288541, commission: 10, epoch_credits: 366407, data_center_concentration: 8.20124, base_score: 239611.0, mult: -9.26251437114588, avg_score: 0.0, avg_active_stake: 97895.8137013322 }
-- *** LOW AVG POSITION 39.7374856288541
 avg-staked 97895.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #906 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 39.7233759403315, commission: 10, epoch_credits: 366279, data_center_concentration: 8.20124, base_score: 239526.0, mult: -9.27662405966846, avg_score: 0.0, avg_active_stake: 97816.2359548244 }
-- *** LOW AVG POSITION 39.7233759403315
 avg-staked 97816.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #906 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 46.1302483869533, commission: 7, epoch_credits: 363057, data_center_concentration: 5.46098, base_score: 278161.0, mult: -2.86975161304674, avg_score: 0.0, avg_active_stake: 5651603.7909526 }
-- *** LOW AVG POSITION 46.1302483869533
 avg-staked 5651603.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #863 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 863, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 50.3657033028586, commission: 10, epoch_credits: 365332, data_center_concentration: 2.29016, base_score: 303699.0, mult: 1.36570330285865, avg_score: 414763.0, avg_active_stake: 97837.5131738702 }
 avg-staked 97837.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #906 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 36.4046393323211, commission: 10, epoch_credits: 365679, data_center_concentration: 9.98978, base_score: 219515.0, mult: -12.5953606676789, avg_score: 0.0, avg_active_stake: 97988.7438007982 }
-- *** LOW AVG POSITION 36.4046393323211
 avg-staked 97988.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #656 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 51.3903005276452, commission: 10, epoch_credits: 364949, data_center_concentration: 1.6976, base_score: 309879.0, mult: 2.39030052764515, avg_score: 740704.0, avg_active_stake: 97874.6881553866 }
 avg-staked 97874.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #906 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 44.7271127175228, commission: 10, epoch_credits: 366356, data_center_concentration: 5.46098, base_score: 269698.0, mult: -4.27288728247719, avg_score: 0.0, avg_active_stake: 97786.6120424344 }
-- *** LOW AVG POSITION 44.7271127175228
 avg-staked 97786.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #906 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 45.063927901026, commission: 10, epoch_credits: 320367, data_center_concentration: 1.6976, base_score: 271685.0, mult: -3.93607209897399, avg_score: 0.0, avg_active_stake: 51167.1113195864 }
-- *** LOW AVG POSITION 45.063927901026
 avg-staked 51167.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #602 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 282, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 51.5266846563396, commission: 10, epoch_credits: 365860, data_center_concentration: 1.69234, base_score: 310699.0, mult: 2.5266846563396, avg_score: 785038.0, avg_active_stake: 99529.5933150652 }
 avg-staked 99529.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #532 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 282, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 51.6050358374074, commission: 10, epoch_credits: 366477, data_center_concentration: 1.6976, base_score: 311173.0, mult: 2.60503583740742, avg_score: 810617.0, avg_active_stake: 97927.178374663 }
 avg-staked 97927.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #906 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 39.7563162690702, commission: 10, epoch_credits: 366582, data_center_concentration: 8.20124, base_score: 239725.0, mult: -9.24368373092982, avg_score: 0.0, avg_active_stake: 87386.9925642756 }
-- *** LOW AVG POSITION 39.7563162690702
 avg-staked 87386.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #729 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 51.1987142093576, commission: 10, epoch_credits: 365880, data_center_concentration: 1.87412, base_score: 308722.0, mult: 2.19871420935758, avg_score: 678791.0, avg_active_stake: 98439.6239912282 }
 avg-staked 98439.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #497 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 282, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 0, average_position: 52.389752701618, commission: 10, epoch_credits: 351834, data_center_concentration: 0.06982, base_score: 315913.0, mult: 3.38975270161804, avg_score: 1070867.0, avg_active_stake: 114517.289984226 }
 avg-staked 114517.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #675 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 51.3098814892611, commission: 10, epoch_credits: 364873, data_center_concentration: 1.73434, base_score: 309391.0, mult: 2.30988148926106, avg_score: 714657.0, avg_active_stake: 97896.0527454526 }
 avg-staked 97896.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #582 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 51.5553141679053, commission: 10, epoch_credits: 366125, data_center_concentration: 1.6976, base_score: 310873.0, mult: 2.55531416790534, avg_score: 794378.0, avg_active_stake: 97830.5653520888 }
 avg-staked 97830.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #906 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 39.7124489299053, commission: 10, epoch_credits: 366176, data_center_concentration: 8.20124, base_score: 239460.0, mult: -9.28755107009466, avg_score: 0.0, avg_active_stake: 97816.4322692596 }
-- *** LOW AVG POSITION 39.7124489299053
 avg-staked 97816.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #559 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 282, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 51.5736136816686, commission: 10, epoch_credits: 366749, data_center_concentration: 1.73434, base_score: 310981.0, mult: 2.5736136816686, avg_score: 800345.0, avg_active_stake: 97963.7874591322 }
 avg-staked 97963.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #464 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 282, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 52.5496358225401, commission: 10, epoch_credits: 365885, data_center_concentration: 1.13228, base_score: 316867.0, mult: 3.54963582254008, avg_score: 1124762.0, avg_active_stake: 119773.272278571 }
 avg-staked 119773.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #537 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 282, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 51.5984951987041, commission: 10, epoch_credits: 366919, data_center_concentration: 1.73434, base_score: 311130.0, mult: 2.59849519870413, avg_score: 808470.0, avg_active_stake: 81545.965995509 }
 avg-staked 81545.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #741 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 282, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 51.155962983957, commission: 10, epoch_credits: 363782, data_center_concentration: 1.73434, base_score: 308464.0, mult: 2.15596298395704, avg_score: 665037.0, avg_active_stake: 97912.4405703908 }
 avg-staked 97912.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #812 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 812, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 50.4733271351589, commission: 10, epoch_credits: 366113, data_center_concentration: 2.29016, base_score: 304348.0, mult: 1.47332713515894, avg_score: 448404.0, avg_active_stake: 106572.577838898 }
 avg-staked 106572.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #906 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 39.6987360517706, commission: 10, epoch_credits: 366046, data_center_concentration: 8.20124, base_score: 239377.0, mult: -9.30126394822936, avg_score: 0.0, avg_active_stake: 98468.5741938526 }
-- *** LOW AVG POSITION 39.6987360517706
 avg-staked 98468.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #867 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 867, pct: 0.0, epoch: 282, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 50.3517923832064, commission: 10, epoch_credits: 365231, data_center_concentration: 2.29016, base_score: 303615.0, mult: 1.3517923832064, avg_score: 410424.0, avg_active_stake: 98406.1009372788 }
 avg-staked 98406.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #781 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 781, pct: 0.0, epoch: 282, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.7466445841197, commission: 10, epoch_credits: 362646, data_center_concentration: 1.87412, base_score: 305993.0, mult: 1.74664458411972, avg_score: 534461.0, avg_active_stake: 99035.7392968614 }
 avg-staked 99035.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #747 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 51.1274443998712, commission: 10, epoch_credits: 365370, data_center_concentration: 1.87412, base_score: 308292.0, mult: 2.12744439987116, avg_score: 655874.0, avg_active_stake: 98923.6083178488 }
 avg-staked 98923.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #906 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 36.4772936281393, commission: 10, epoch_credits: 366407, data_center_concentration: 9.98978, base_score: 219953.0, mult: -12.5227063718607, avg_score: 0.0, avg_active_stake: 94841.635837181 }
-- *** LOW AVG POSITION 36.4772936281393
 avg-staked 94841.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #906 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 44.6265220068973, commission: 10, epoch_credits: 365533, data_center_concentration: 5.46098, base_score: 269092.0, mult: -4.37347799310265, avg_score: 0.0, avg_active_stake: 97872.4966222542 }
-- *** LOW AVG POSITION 44.6265220068973
 avg-staked 97872.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #508 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 282, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 52.1010819856295, commission: 10, epoch_credits: 360470, data_center_concentration: 0.94878, base_score: 314162.0, mult: 3.10108198562951, avg_score: 974242.0, avg_active_stake: 97874.763433391 }
 avg-staked 97874.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #906 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 48.6342584330387, commission: 10, epoch_credits: 366853, data_center_concentration: 3.35366, base_score: 293258.0, mult: -0.36574156696134, avg_score: 0.0, avg_active_stake: 41202.6476134694 }
-- *** LOW AVG POSITION 48.6342584330387
 avg-staked 41202.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #906 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 36.3663206446044, commission: 10, epoch_credits: 365292, data_center_concentration: 9.98978, base_score: 219284.0, mult: -12.6336793553956, avg_score: 0.0, avg_active_stake: 97875.2731110542 }
-- *** LOW AVG POSITION 36.3663206446044
 avg-staked 97875.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #391 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 52.8424117283292, commission: 10, epoch_credits: 363328, data_center_concentration: 0.7709, base_score: 318635.0, mult: 3.84241172832924, avg_score: 1224327.0, avg_active_stake: 92506.9112899102 }
 avg-staked 92506.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #883 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 883, pct: 0.0, epoch: 282, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 50.1399033408921, commission: 10, epoch_credits: 356154, data_center_concentration: 1.6976, base_score: 302327.0, mult: 1.13990334089213, avg_score: 344624.0, avg_active_stake: 98381.893024957 }
 avg-staked 98381.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #893 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 893, pct: 0.0, epoch: 282, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 49.6721449148945, commission: 10, epoch_credits: 354974, data_center_concentration: 1.87412, base_score: 299516.0, mult: 0.672144914894474, avg_score: 201318.0, avg_active_stake: 97899.4554808578 }
-- *** LOW AVG POSITION 49.6721449148945
 avg-staked 97899.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #906 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 36.451779491319, commission: 10, epoch_credits: 366151, data_center_concentration: 9.98978, base_score: 219799.0, mult: -12.548220508681, avg_score: 0.0, avg_active_stake: 98081.4729781378 }
-- *** LOW AVG POSITION 36.451779491319
 avg-staked 98081.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #906 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 29.286691770089, commission: 10, epoch_credits: 366444, data_center_concentration: 13.9359, base_score: 176595.0, mult: -19.713308229911, avg_score: 0.0, avg_active_stake: 0.2670809104 }
-- *** LOW AVG POSITION 29.286691770089
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #906 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.2394782113687, commission: 10, epoch_credits: 361780, data_center_concentration: 8.20124, base_score: 236607.0, mult: -9.76052178863134, avg_score: 0.0, avg_active_stake: 195718.667411704 }
-- *** LOW AVG POSITION 39.2394782113687
 avg-staked 195718.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #615 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 282, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 51.5048516680708, commission: 10, epoch_credits: 365705, data_center_concentration: 1.69234, base_score: 310568.0, mult: 2.50485166807082, avg_score: 777927.0, avg_active_stake: 97959.2754063418 }
 avg-staked 97959.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #906 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 39.7308314335683, commission: 10, epoch_credits: 366346, data_center_concentration: 8.20124, base_score: 239571.0, mult: -9.26916856643167, avg_score: 0.0, avg_active_stake: 98103.122541321 }
-- *** LOW AVG POSITION 39.7308314335683
 avg-staked 98103.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #906 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 44.7357281503775, commission: 10, epoch_credits: 366427, data_center_concentration: 5.46098, base_score: 269750.0, mult: -4.26427184962255, avg_score: 0.0, avg_active_stake: 97935.0949664668 }
-- *** LOW AVG POSITION 44.7357281503775
 avg-staked 97935.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #906 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 39.7656166753465, commission: 10, epoch_credits: 366667, data_center_concentration: 8.20124, base_score: 239781.0, mult: -9.23438332465348, avg_score: 0.0, avg_active_stake: 97958.51863367 }
-- *** LOW AVG POSITION 39.7656166753465
 avg-staked 97958.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #906 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 39.7334043145097, commission: 10, epoch_credits: 366369, data_center_concentration: 8.20124, base_score: 239586.0, mult: -9.26659568549026, avg_score: 0.0, avg_active_stake: 98409.3372261286 }
-- *** LOW AVG POSITION 39.7334043145097
 avg-staked 98409.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #906 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 39.7501440070984, commission: 10, epoch_credits: 366524, data_center_concentration: 8.20124, base_score: 239687.0, mult: -9.24985599290161, avg_score: 0.0, avg_active_stake: 117647.787515578 }
-- *** LOW AVG POSITION 39.7501440070984
 avg-staked 117647.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #716 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 282, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 51.2188430919546, commission: 10, epoch_credits: 366023, data_center_concentration: 1.87412, base_score: 308843.0, mult: 2.21884309195457, avg_score: 685274.0, avg_active_stake: 98475.8860663548 }
 avg-staked 98475.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #328 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 282, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 52.9810197828698, commission: 10, epoch_credits: 366106, data_center_concentration: 0.91296, base_score: 319469.0, mult: 3.98101978286981, avg_score: 1271812.0, avg_active_stake: 98047.3389860014 }
 avg-staked 98047.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #566 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 51.5697076370121, commission: 10, epoch_credits: 366166, data_center_concentration: 1.69234, base_score: 310959.0, mult: 2.56970763701209, avg_score: 799074.0, avg_active_stake: 113225.938466151 }
 avg-staked 113225.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #906 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 36.4483658876037, commission: 10, epoch_credits: 366117, data_center_concentration: 9.98978, base_score: 219779.0, mult: -12.5516341123963, avg_score: 0.0, avg_active_stake: 97945.5363005226 }
-- *** LOW AVG POSITION 36.4483658876037
 avg-staked 97945.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #415 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 282, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 52.7553577724684, commission: 10, epoch_credits: 365003, data_center_concentration: 0.94878, base_score: 318109.0, mult: 3.75535777246838, avg_score: 1194613.0, avg_active_stake: 97838.0352884078 }
 avg-staked 97838.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #906 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 39.719110496329, commission: 10, epoch_credits: 366238, data_center_concentration: 8.20124, base_score: 239500.0, mult: -9.28088950367096, avg_score: 0.0, avg_active_stake: 75552.4792840974 }
-- *** LOW AVG POSITION 39.719110496329
 avg-staked 75552.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #906 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 50.2940336697668, commission: 10, epoch_credits: 338462, data_center_concentration: 0.12934, base_score: 303289.0, mult: 1.29403366976675, avg_score: 0.0, avg_active_stake: 90310.2418712434 }
 avg-staked 90310.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #906 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 36.3321198297632, commission: 10, epoch_credits: 364948, data_center_concentration: 9.98978, base_score: 219077.0, mult: -12.6678801702368, avg_score: 0.0, avg_active_stake: 98711.4598869392 }
-- *** LOW AVG POSITION 36.3321198297632
 avg-staked 98711.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #906 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 44.6107153197379, commission: 10, epoch_credits: 365403, data_center_concentration: 5.46098, base_score: 268997.0, mult: -4.3892846802621, avg_score: 0.0, avg_active_stake: 97896.2593442346 }
-- *** LOW AVG POSITION 44.6107153197379
 avg-staked 97896.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #511 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 282, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 52.0415405757042, commission: 10, epoch_credits: 369517, data_center_concentration: 1.69234, base_score: 313805.0, mult: 3.04154057570422, avg_score: 954451.0, avg_active_stake: 97964.2910167004 }
 avg-staked 97964.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #357 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 52.923979673601, commission: 10, epoch_credits: 366166, data_center_concentration: 0.94878, base_score: 319125.0, mult: 3.92397967360105, avg_score: 1252240.0, avg_active_stake: 93457.1899830068 }
 avg-staked 93457.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #771 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 282, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 50.9842513041649, commission: 10, epoch_credits: 362040, data_center_concentration: 1.6976, base_score: 307436.0, mult: 1.98425130416486, avg_score: 610030.0, avg_active_stake: 42008.773584325 }
 avg-staked 42008.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #326 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 282, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 52.9823530336935, commission: 10, epoch_credits: 366116, data_center_concentration: 0.91296, base_score: 319477.0, mult: 3.98235303369349, avg_score: 1272270.0, avg_active_stake: 97814.7662475152 }
 avg-staked 97814.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #664 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 282, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.3664226461543, commission: 10, epoch_credits: 365271, data_center_concentration: 1.73434, base_score: 309731.0, mult: 2.36642264615433, avg_score: 732954.0, avg_active_stake: 98007.1525461864 }
 avg-staked 98007.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #906 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 36.4441386571357, commission: 10, epoch_credits: 366074, data_center_concentration: 9.98978, base_score: 219753.0, mult: -12.5558613428643, avg_score: 0.0, avg_active_stake: 97956.716819778 }
-- *** LOW AVG POSITION 36.4441386571357
 avg-staked 97956.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #906 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 39.7427674682528, commission: 10, epoch_credits: 366456, data_center_concentration: 8.20124, base_score: 239643.0, mult: -9.25723253174719, avg_score: 0.0, avg_active_stake: 97960.0859693882 }
-- *** LOW AVG POSITION 39.7427674682528
 avg-staked 97960.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #906 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 44.4797071936309, commission: 10, epoch_credits: 364329, data_center_concentration: 5.46098, base_score: 268206.0, mult: -4.52029280636911, avg_score: 0.0, avg_active_stake: 97959.4950971398 }
-- *** LOW AVG POSITION 44.4797071936309
 avg-staked 97959.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #561 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 282, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 51.5719913745282, commission: 10, epoch_credits: 366182, data_center_concentration: 1.69234, base_score: 310972.0, mult: 2.57199137452816, avg_score: 799817.0, avg_active_stake: 97876.8924011068 }
 avg-staked 97876.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #556 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 282, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 51.5771182227105, commission: 10, epoch_credits: 366218, data_center_concentration: 1.69234, base_score: 311003.0, mult: 2.57711822271045, avg_score: 801491.0, avg_active_stake: 98101.7130025906 }
 avg-staked 98101.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #906 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 9.60926190941409, commission: 10, epoch_credits: 66361, data_center_concentration: 0.925766666666667, base_score: 57891.0, mult: -39.3907380905859, avg_score: 0.0, avg_active_stake: 102.504007534333 }
-- *** LOW AVG POSITION 9.60926190941409
-- *** LOW record.credits_observed 66361
 avg-staked 102.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #705 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 282, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 51.2346626684667, commission: 10, epoch_credits: 366136, data_center_concentration: 1.87412, base_score: 308938.0, mult: 2.2346626684667, avg_score: 690372.0, avg_active_stake: 97982.6398500956 }
 avg-staked 97982.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #906 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 36.3822388951023, commission: 10, epoch_credits: 365452, data_center_concentration: 9.98978, base_score: 219380.0, mult: -12.6177611048977, avg_score: 0.0, avg_active_stake: 98432.9031127524 }
-- *** LOW AVG POSITION 36.3822388951023
 avg-staked 98432.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #673 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 51.3310618583811, commission: 10, epoch_credits: 365025, data_center_concentration: 1.73434, base_score: 309519.0, mult: 2.33106185838108, avg_score: 721508.0, avg_active_stake: 97817.3887926716 }
 avg-staked 97817.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #906 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 39.7563766832157, commission: 10, epoch_credits: 366582, data_center_concentration: 8.20124, base_score: 239725.0, mult: -9.24362331678427, avg_score: 0.0, avg_active_stake: 108962.632342434 }
-- *** LOW AVG POSITION 39.7563766832157
 avg-staked 108962.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #443 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 52.6005293606829, commission: 10, epoch_credits: 366239, data_center_concentration: 1.13228, base_score: 317174.0, mult: 3.60052936068287, avg_score: 1141994.0, avg_active_stake: 88490.0176267532 }
 avg-staked 88490.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #394 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 52.8281677942426, commission: 10, epoch_credits: 365050, data_center_concentration: 0.91296, base_score: 318547.0, mult: 3.82816779424259, avg_score: 1219451.0, avg_active_stake: 97968.2292717928 }
 avg-staked 97968.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #459 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 52.5621477480074, commission: 10, epoch_credits: 365972, data_center_concentration: 1.13228, base_score: 316943.0, mult: 3.56214774800742, avg_score: 1128998.0, avg_active_stake: 97977.2340124052 }
 avg-staked 97977.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #906 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 44.7477208084412, commission: 10, epoch_credits: 366525, data_center_concentration: 5.46098, base_score: 269823.0, mult: -4.25227919155881, avg_score: 0.0, avg_active_stake: 97070.8968630452 }
-- *** LOW AVG POSITION 44.7477208084412
 avg-staked 97070.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #604 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 51.5221738947749, commission: 10, epoch_credits: 366382, data_center_concentration: 1.73434, base_score: 310671.0, mult: 2.52217389477494, avg_score: 783566.0, avg_active_stake: 88451.1352193684 }
 avg-staked 88451.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #406 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 282, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 52.8035470657178, commission: 10, epoch_credits: 365332, data_center_concentration: 0.94878, base_score: 318398.0, mult: 3.80354706571775, avg_score: 1211042.0, avg_active_stake: 98300.3565152988 }
 avg-staked 98300.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #906 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 44.7345534815194, commission: 10, epoch_credits: 366418, data_center_concentration: 5.46098, base_score: 269743.0, mult: -4.2654465184806, avg_score: 0.0, avg_active_stake: 95945.9362867878 }
-- *** LOW AVG POSITION 44.7345534815194
 avg-staked 95945.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #906 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 44.7181498546159, commission: 10, epoch_credits: 366283, data_center_concentration: 5.46098, base_score: 269644.0, mult: -4.28185014538406, avg_score: 0.0, avg_active_stake: 97647.4817611524 }
-- *** LOW AVG POSITION 44.7181498546159
 avg-staked 97647.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #789 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 789, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 50.5935574954845, commission: 10, epoch_credits: 361556, data_center_concentration: 1.87412, base_score: 305075.0, mult: 1.59355749548446, avg_score: 486155.0, avg_active_stake: 97774.0946949902 }
 avg-staked 97774.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #906 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 44.6958339819922, commission: 10, epoch_credits: 366100, data_center_concentration: 5.46098, base_score: 269510.0, mult: -4.30416601800781, avg_score: 0.0, avg_active_stake: 97983.3688678756 }
-- *** LOW AVG POSITION 44.6958339819922
 avg-staked 97983.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #906 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 44.7227738102693, commission: 10, epoch_credits: 366320, data_center_concentration: 5.46098, base_score: 269672.0, mult: -4.27722618973069, avg_score: 0.0, avg_active_stake: 97841.5350456982 }
-- *** LOW AVG POSITION 44.7227738102693
 avg-staked 97841.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #906 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 36.4666978245388, commission: 10, epoch_credits: 366301, data_center_concentration: 9.98978, base_score: 219889.0, mult: -12.5333021754612, avg_score: 0.0, avg_active_stake: 97909.743355678 }
-- *** LOW AVG POSITION 36.4666978245388
 avg-staked 97909.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #531 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 51.6080550644677, commission: 10, epoch_credits: 366438, data_center_concentration: 1.69234, base_score: 311190.0, mult: 2.60805506446775, avg_score: 811601.0, avg_active_stake: 97896.3623216166 }
 avg-staked 97896.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #723 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 51.2086947382747, commission: 10, epoch_credits: 365951, data_center_concentration: 1.87412, base_score: 308782.0, mult: 2.20869473827467, avg_score: 682005.0, avg_active_stake: 98004.1471980802 }
 avg-staked 98004.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #906 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 44.6185213127061, commission: 10, epoch_credits: 365467, data_center_concentration: 5.46098, base_score: 269044.0, mult: -4.38147868729391, avg_score: 0.0, avg_active_stake: 97838.3789586586 }
-- *** LOW AVG POSITION 44.6185213127061
 avg-staked 97838.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #353 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 282, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 52.9297676767882, commission: 10, epoch_credits: 366255, data_center_concentration: 0.95292, base_score: 319160.0, mult: 3.9297676767882, avg_score: 1254225.0, avg_active_stake: 97896.5624867414 }
 avg-staked 97896.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #906 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 36.4579076953327, commission: 10, epoch_credits: 366213, data_center_concentration: 9.98978, base_score: 219836.0, mult: -12.5420923046673, avg_score: 0.0, avg_active_stake: 97909.8004392036 }
-- *** LOW AVG POSITION 36.4579076953327
 avg-staked 97909.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #906 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 39.6918373704472, commission: 10, epoch_credits: 365987, data_center_concentration: 8.20124, base_score: 239336.0, mult: -9.30816262955276, avg_score: 0.0, avg_active_stake: 97957.8849954186 }
-- *** LOW AVG POSITION 39.6918373704472
 avg-staked 97957.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #906 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 36.4336397626932, commission: 10, epoch_credits: 365969, data_center_concentration: 9.98978, base_score: 219690.0, mult: -12.5663602373068, avg_score: 0.0, avg_active_stake: 97931.4426715854 }
-- *** LOW AVG POSITION 36.4336397626932
 avg-staked 97931.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #455 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 52.5658643740405, commission: 10, epoch_credits: 365998, data_center_concentration: 1.13228, base_score: 316965.0, mult: 3.56586437404046, avg_score: 1130254.0, avg_active_stake: 97814.0938090692 }
 avg-staked 97814.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #906 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 48.9417522268756, commission: 10, epoch_credits: 348048, data_center_concentration: 1.73434, base_score: 295110.0, mult: -0.0582477731244495, avg_score: 0.0, avg_active_stake: 91585.9446860534 }
-- *** LOW AVG POSITION 48.9417522268756
 avg-staked 91585.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #806 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 806, pct: 0.0, epoch: 282, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 50.4835663623207, commission: 10, epoch_credits: 366187, data_center_concentration: 2.29016, base_score: 304410.0, mult: 1.48356636232067, avg_score: 451612.0, avg_active_stake: 97858.8904037608 }
 avg-staked 97858.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #906 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 35.997291436671, commission: 10, epoch_credits: 361572, data_center_concentration: 9.98978, base_score: 217055.0, mult: -13.002708563329, avg_score: 0.0, avg_active_stake: 97957.4760448224 }
-- *** LOW AVG POSITION 35.997291436671
 avg-staked 97957.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #906 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 36.4593160619012, commission: 10, epoch_credits: 366226, data_center_concentration: 9.98978, base_score: 219845.0, mult: -12.5406839380988, avg_score: 0.0, avg_active_stake: 98451.433303222 }
-- *** LOW AVG POSITION 36.4593160619012
 avg-staked 98451.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #677 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 51.3062579472311, commission: 10, epoch_credits: 364349, data_center_concentration: 1.6976, base_score: 309373.0, mult: 2.30625794723112, avg_score: 713494.0, avg_active_stake: 97899.6844246392 }
 avg-staked 97899.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #534 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 282, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 51.600750185908, commission: 10, epoch_credits: 366386, data_center_concentration: 1.69234, base_score: 311146.0, mult: 2.600750185908, avg_score: 809213.0, avg_active_stake: 98062.535147309 }
 avg-staked 98062.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #807 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 807, pct: 0.0, epoch: 282, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 50.482535920964, commission: 10, epoch_credits: 351487, data_center_concentration: 1.13228, base_score: 304401.0, mult: 1.48253592096396, avg_score: 451285.0, avg_active_stake: 97146.2745581294 }
 avg-staked 97146.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #365 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 282, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 52.9134598805455, commission: 10, epoch_credits: 366142, data_center_concentration: 0.95292, base_score: 319061.0, mult: 3.91345988054555, avg_score: 1248632.0, avg_active_stake: 97216.2963675988 }
 avg-staked 97216.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #669 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 51.3484960026331, commission: 10, epoch_credits: 364595, data_center_concentration: 1.69234, base_score: 309625.0, mult: 2.34849600263308, avg_score: 727153.0, avg_active_stake: 97607.434753037 }
 avg-staked 97607.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #487 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 282, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 52.4488252424672, commission: 10, epoch_credits: 365182, data_center_concentration: 1.13228, base_score: 316258.0, mult: 3.44882524246716, avg_score: 1090719.0, avg_active_stake: 97811.3009788088 }
 avg-staked 97811.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #906 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 44.611708200352, commission: 10, epoch_credits: 365411, data_center_concentration: 5.46098, base_score: 269003.0, mult: -4.38829179964803, avg_score: 0.0, avg_active_stake: 97816.6938651124 }
-- *** LOW AVG POSITION 44.611708200352
 avg-staked 97816.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #634 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 51.4696803683411, commission: 10, epoch_credits: 365456, data_center_concentration: 1.69234, base_score: 310356.0, mult: 2.46968036834109, avg_score: 766480.0, avg_active_stake: 97915.0556517048 }
 avg-staked 97915.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #906 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 39.7195119326833, commission: 10, epoch_credits: 366242, data_center_concentration: 8.20124, base_score: 239503.0, mult: -9.28048806731665, avg_score: 0.0, avg_active_stake: 97424.7420599724 }
-- *** LOW AVG POSITION 39.7195119326833
 avg-staked 97424.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #318 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 53.0193595853735, commission: 10, epoch_credits: 365229, data_center_concentration: 0.8219, base_score: 319700.0, mult: 4.01935958537349, avg_score: 1284989.0, avg_active_stake: 93495.2029550864 }
 avg-staked 93495.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #906 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 34.6201172375013, commission: 10, epoch_credits: 347743, data_center_concentration: 9.98978, base_score: 208753.0, mult: -14.3798827624987, avg_score: 0.0, avg_active_stake: 108892.644440628 }
-- *** LOW AVG POSITION 34.6201172375013
 avg-staked 108892.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #906 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 39.6680461140363, commission: 10, epoch_credits: 365767, data_center_concentration: 8.20124, base_score: 239192.0, mult: -9.33195388596371, avg_score: 0.0, avg_active_stake: 96986.8881059586 }
-- *** LOW AVG POSITION 39.6680461140363
 avg-staked 96986.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #906 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 39.685501656433, commission: 10, epoch_credits: 365928, data_center_concentration: 8.20124, base_score: 239298.0, mult: -9.31449834356702, avg_score: 0.0, avg_active_stake: 97938.435648362 }
-- *** LOW AVG POSITION 39.685501656433
 avg-staked 97938.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #906 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 36.3788285572328, commission: 10, epoch_credits: 365417, data_center_concentration: 9.98978, base_score: 219359.0, mult: -12.6211714427672, avg_score: 0.0, avg_active_stake: 98492.4949058978 }
-- *** LOW AVG POSITION 36.3788285572328
 avg-staked 98492.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #906 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 36.3471116293776, commission: 10, epoch_credits: 365100, data_center_concentration: 9.98978, base_score: 219168.0, mult: -12.6528883706224, avg_score: 0.0, avg_active_stake: 97819.6083036876 }
-- *** LOW AVG POSITION 36.3471116293776
 avg-staked 97819.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #906 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 36.4676311037845, commission: 10, epoch_credits: 366310, data_center_concentration: 9.98978, base_score: 219895.0, mult: -12.5323688962155, avg_score: 0.0, avg_active_stake: 98483.760113046 }
-- *** LOW AVG POSITION 36.4676311037845
 avg-staked 98483.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #906 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 36.5207405110967, commission: 10, epoch_credits: 366844, data_center_concentration: 9.98978, base_score: 220215.0, mult: -12.4792594889033, avg_score: 0.0, avg_active_stake: 98448.0989214154 }
-- *** LOW AVG POSITION 36.5207405110967
 avg-staked 98448.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #906 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 36.4715297120192, commission: 10, epoch_credits: 366349, data_center_concentration: 9.98978, base_score: 219918.0, mult: -12.5284702879808, avg_score: 0.0, avg_active_stake: 98468.1347166044 }
-- *** LOW AVG POSITION 36.4715297120192
 avg-staked 98468.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #906 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 36.4091628597872, commission: 10, epoch_credits: 365722, data_center_concentration: 9.98978, base_score: 219542.0, mult: -12.5908371402128, avg_score: 0.0, avg_active_stake: 98462.6812348966 }
-- *** LOW AVG POSITION 36.4091628597872
 avg-staked 98462.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #906 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 36.4582247154756, commission: 10, epoch_credits: 366216, data_center_concentration: 9.98978, base_score: 219838.0, mult: -12.5417752845244, avg_score: 0.0, avg_active_stake: 98414.0817903048 }
-- *** LOW AVG POSITION 36.4582247154756
 avg-staked 98414.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #906 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 36.4128346231262, commission: 10, epoch_credits: 365757, data_center_concentration: 9.98978, base_score: 219564.0, mult: -12.5871653768738, avg_score: 0.0, avg_active_stake: 201028.379901387 }
-- *** LOW AVG POSITION 36.4128346231262
 avg-staked 201028.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #906 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 36.493105142825, commission: 10, epoch_credits: 366565, data_center_concentration: 9.98978, base_score: 220048.0, mult: -12.506894857175, avg_score: 0.0, avg_active_stake: 152097.574462446 }
-- *** LOW AVG POSITION 36.493105142825
 avg-staked 152097.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #906 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 36.6000558292478, commission: 10, epoch_credits: 367640, data_center_concentration: 9.98978, base_score: 220693.0, mult: -12.3999441707522, avg_score: 0.0, avg_active_stake: 98480.6736408152 }
-- *** LOW AVG POSITION 36.6000558292478
 avg-staked 98480.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #906 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 36.571259569062, commission: 10, epoch_credits: 367352, data_center_concentration: 9.98978, base_score: 220520.0, mult: -12.428740430938, avg_score: 0.0, avg_active_stake: 99504.2789554812 }
-- *** LOW AVG POSITION 36.571259569062
 avg-staked 99504.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #906 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 36.3972101735356, commission: 10, epoch_credits: 365604, data_center_concentration: 9.98978, base_score: 219470.0, mult: -12.6027898264644, avg_score: 0.0, avg_active_stake: 98407.413160146 }
-- *** LOW AVG POSITION 36.3972101735356
 avg-staked 98407.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #906 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 36.4636598332912, commission: 10, epoch_credits: 366270, data_center_concentration: 9.98978, base_score: 219871.0, mult: -12.5363401667088, avg_score: 0.0, avg_active_stake: 98551.3420663054 }
-- *** LOW AVG POSITION 36.4636598332912
 avg-staked 98551.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #442 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 282, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 52.6008995026843, commission: 10, epoch_credits: 366242, data_center_concentration: 1.13228, base_score: 317177.0, mult: 3.60089950268426, avg_score: 1142123.0, avg_active_stake: 88167.1700482638 }
 avg-staked 88167.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #348 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 282, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 52.935871369293, commission: 10, epoch_credits: 365794, data_center_concentration: 0.91296, base_score: 319196.0, mult: 3.93587136929303, avg_score: 1256314.0, avg_active_stake: 90122.649112049 }
 avg-staked 90122.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #906 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 36.3031696578139, commission: 10, epoch_credits: 364660, data_center_concentration: 9.98978, base_score: 218904.0, mult: -12.6968303421861, avg_score: 0.0, avg_active_stake: 93103.8295688206 }
-- *** LOW AVG POSITION 36.3031696578139
 avg-staked 93103.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #906 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 36.5152111274787, commission: 10, epoch_credits: 366788, data_center_concentration: 9.98978, base_score: 220182.0, mult: -12.4847888725213, avg_score: 0.0, avg_active_stake: 98354.0744949722 }
-- *** LOW AVG POSITION 36.5152111274787
 avg-staked 98354.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #906 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 36.4451524745502, commission: 10, epoch_credits: 366084, data_center_concentration: 9.98978, base_score: 219759.0, mult: -12.5548475254498, avg_score: 0.0, avg_active_stake: 94441.9119333042 }
-- *** LOW AVG POSITION 36.4451524745502
 avg-staked 94441.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #906 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 36.3997461430585, commission: 10, epoch_credits: 365628, data_center_concentration: 9.98978, base_score: 219485.0, mult: -12.6002538569415, avg_score: 0.0, avg_active_stake: 98489.1018856566 }
-- *** LOW AVG POSITION 36.3997461430585
 avg-staked 98489.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #906 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 36.4944165386605, commission: 10, epoch_credits: 366579, data_center_concentration: 9.98978, base_score: 220056.0, mult: -12.5055834613395, avg_score: 0.0, avg_active_stake: 98396.4659156982 }
-- *** LOW AVG POSITION 36.4944165386605
 avg-staked 98396.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #906 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 36.5084452955723, commission: 10, epoch_credits: 366721, data_center_concentration: 9.98978, base_score: 220141.0, mult: -12.4915547044277, avg_score: 0.0, avg_active_stake: 97973.4722442788 }
-- *** LOW AVG POSITION 36.5084452955723
 avg-staked 97973.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #906 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 36.4620892531579, commission: 10, epoch_credits: 366255, data_center_concentration: 9.98978, base_score: 219861.0, mult: -12.5379107468421, avg_score: 0.0, avg_active_stake: 98599.584257074 }
-- *** LOW AVG POSITION 36.4620892531579
 avg-staked 98599.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #906 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 36.1718713347824, commission: 10, epoch_credits: 363341, data_center_concentration: 9.98978, base_score: 218112.0, mult: -12.8281286652176, avg_score: 0.0, avg_active_stake: 116670.381316156 }
-- *** LOW AVG POSITION 36.1718713347824
 avg-staked 116670.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #906 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 36.4595890232791, commission: 10, epoch_credits: 366229, data_center_concentration: 9.98978, base_score: 219846.0, mult: -12.5404109767209, avg_score: 0.0, avg_active_stake: 96733.4790427012 }
-- *** LOW AVG POSITION 36.4595890232791
 avg-staked 96733.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #906 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 36.4602077642885, commission: 10, epoch_credits: 366236, data_center_concentration: 9.98978, base_score: 219850.0, mult: -12.5397922357115, avg_score: 0.0, avg_active_stake: 102483.045772353 }
-- *** LOW AVG POSITION 36.4602077642885
 avg-staked 102483.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #906 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 36.3739165025085, commission: 10, epoch_credits: 365369, data_center_concentration: 9.98978, base_score: 219330.0, mult: -12.6260834974915, avg_score: 0.0, avg_active_stake: 97951.9450125198 }
-- *** LOW AVG POSITION 36.3739165025085
 avg-staked 97951.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #906 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 36.4117838718128, commission: 10, epoch_credits: 365749, data_center_concentration: 9.98978, base_score: 219558.0, mult: -12.5882161281872, avg_score: 0.0, avg_active_stake: 98386.0084519614 }
-- *** LOW AVG POSITION 36.4117838718128
 avg-staked 98386.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #906 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 36.3743499746301, commission: 10, epoch_credits: 365373, data_center_concentration: 9.98978, base_score: 219332.0, mult: -12.6256500253699, avg_score: 0.0, avg_active_stake: 97892.8796267796 }
-- *** LOW AVG POSITION 36.3743499746301
 avg-staked 97892.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #422 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 282, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 52.722253688947, commission: 10, epoch_credits: 364820, data_center_concentration: 0.95292, base_score: 317911.0, mult: 3.72225368894696, avg_score: 1183345.0, avg_active_stake: 82676.0044728274 }
 avg-staked 82676.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #845 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 845, pct: 0.0, epoch: 282, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 50.4439489618201, commission: 10, epoch_credits: 365899, data_center_concentration: 2.29016, base_score: 304171.0, mult: 1.44394896182007, avg_score: 439207.0, avg_active_stake: 98011.8288847336 }
 avg-staked 98011.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #527 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 51.6322303984984, commission: 10, epoch_credits: 366674, data_center_concentration: 1.6976, base_score: 311337.0, mult: 2.63223039849838, avg_score: 819511.0, avg_active_stake: 86269.1955649374 }
 avg-staked 86269.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #906 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 36.6121387807708, commission: 10, epoch_credits: 367761, data_center_concentration: 9.98978, base_score: 220766.0, mult: -12.3878612192292, avg_score: 0.0, avg_active_stake: 97900.6799704284 }
-- *** LOW AVG POSITION 36.6121387807708
 avg-staked 97900.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #906 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 36.4021222031435, commission: 10, epoch_credits: 365651, data_center_concentration: 9.98978, base_score: 219499.0, mult: -12.5978777968565, avg_score: 0.0, avg_active_stake: 98410.3345919104 }
-- *** LOW AVG POSITION 36.4021222031435
 avg-staked 98410.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #906 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 24.373979868733, commission: 10, epoch_credits: 244569, data_center_concentration: 9.98978, base_score: 146909.0, mult: -24.626020131267, avg_score: 0.0, avg_active_stake: 50078.2979766724 }
-- *** LOW AVG POSITION 24.373979868733
-- *** LOW record.credits_observed 244569
 avg-staked 50078.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #906 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 36.4036014223342, commission: 10, epoch_credits: 365666, data_center_concentration: 9.98978, base_score: 219509.0, mult: -12.5963985776658, avg_score: 0.0, avg_active_stake: 98531.3446190952 }
-- *** LOW AVG POSITION 36.4036014223342
 avg-staked 98531.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #906 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 35.7893073197277, commission: 10, epoch_credits: 359514, data_center_concentration: 9.98978, base_score: 215808.0, mult: -13.2106926802723, avg_score: 0.0, avg_active_stake: 194730.000157153 }
-- *** LOW AVG POSITION 35.7893073197277
 avg-staked 194730.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #906 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 36.2480549309709, commission: 10, epoch_credits: 364101, data_center_concentration: 9.98978, base_score: 218570.0, mult: -12.7519450690291, avg_score: 0.0, avg_active_stake: 95718.7588341074 }
-- *** LOW AVG POSITION 36.2480549309709
 avg-staked 95718.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #906 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 39.6480174717178, commission: 10, epoch_credits: 365583, data_center_concentration: 8.20124, base_score: 239072.0, mult: -9.35198252828221, avg_score: 0.0, avg_active_stake: 97923.9755531472 }
-- *** LOW AVG POSITION 39.6480174717178
 avg-staked 97923.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #906 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 39.7527598199605, commission: 10, epoch_credits: 366549, data_center_concentration: 8.20124, base_score: 239703.0, mult: -9.24724018003946, avg_score: 0.0, avg_active_stake: 134313.1076344 }
-- *** LOW AVG POSITION 39.7527598199605
 avg-staked 134313.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #906 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 36.1709341550462, commission: 10, epoch_credits: 363335, data_center_concentration: 9.98978, base_score: 218107.0, mult: -12.8290658449538, avg_score: 0.0, avg_active_stake: 97861.9572238494 }
-- *** LOW AVG POSITION 36.1709341550462
 avg-staked 97861.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #906 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 36.4510870963115, commission: 10, epoch_credits: 366144, data_center_concentration: 9.98978, base_score: 219795.0, mult: -12.5489129036885, avg_score: 0.0, avg_active_stake: 98160.9035528524 }
-- *** LOW AVG POSITION 36.4510870963115
 avg-staked 98160.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #906 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 38.2227252682799, commission: 10, epoch_credits: 364511, data_center_concentration: 8.93436, base_score: 230485.0, mult: -10.7772747317201, avg_score: 0.0, avg_active_stake: 106179.467220293 }
-- *** LOW AVG POSITION 38.2227252682799
 avg-staked 106179.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #906 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 35.8836640439887, commission: 10, epoch_credits: 348100, data_center_concentration: 9.31574, base_score: 216390.0, mult: -13.1163359560113, avg_score: 0.0, avg_active_stake: 97788.1873889812 }
-- *** LOW AVG POSITION 35.8836640439887
 avg-staked 97788.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #906 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 36.5396773274426, commission: 10, epoch_credits: 367035, data_center_concentration: 9.98978, base_score: 220329.0, mult: -12.4603226725574, avg_score: 0.0, avg_active_stake: 106436.422761125 }
-- *** LOW AVG POSITION 36.5396773274426
 avg-staked 106436.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #906 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 33.770471858881, commission: 10, epoch_credits: 339198, data_center_concentration: 9.98978, base_score: 203623.0, mult: -15.229528141119, avg_score: 0.0, avg_active_stake: 82406.2171326166 }
-- *** LOW AVG POSITION 33.770471858881
 avg-staked 82406.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #906 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 36.4245299534955, commission: 10, epoch_credits: 365877, data_center_concentration: 9.98978, base_score: 219635.0, mult: -12.5754700465045, avg_score: 0.0, avg_active_stake: 101575.7314286 }
-- *** LOW AVG POSITION 36.4245299534955
 avg-staked 101575.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #906 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 36.5327839405611, commission: 10, epoch_credits: 366964, data_center_concentration: 9.98978, base_score: 220288.0, mult: -12.4672160594389, avg_score: 0.0, avg_active_stake: 101508.316741376 }
-- *** LOW AVG POSITION 36.5327839405611
 avg-staked 101508.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #906 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 36.4458798149058, commission: 10, epoch_credits: 366092, data_center_concentration: 9.98978, base_score: 219764.0, mult: -12.5541201850942, avg_score: 0.0, avg_active_stake: 101512.542213071 }
-- *** LOW AVG POSITION 36.4458798149058
 avg-staked 101512.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #906 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 39.7434627041114, commission: 10, epoch_credits: 366462, data_center_concentration: 8.20124, base_score: 239647.0, mult: -9.25653729588863, avg_score: 0.0, avg_active_stake: 106299.758348909 }
-- *** LOW AVG POSITION 39.7434627041114
 avg-staked 106299.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #632 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 282, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 51.4768796168439, commission: 10, epoch_credits: 365507, data_center_concentration: 1.69234, base_score: 310399.0, mult: 2.47687961684394, avg_score: 768821.0, avg_active_stake: 97825.7481091696 }
 avg-staked 97825.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #739 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 282, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 51.1751544666061, commission: 10, epoch_credits: 365711, data_center_concentration: 1.87412, base_score: 308580.0, mult: 2.17515446660614, avg_score: 671209.0, avg_active_stake: 117378.128988017 }
 avg-staked 117378.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #316 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 282, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 53.0250740199642, commission: 10, epoch_credits: 365268, data_center_concentration: 0.8219, base_score: 319734.0, mult: 4.02507401996424, avg_score: 1286953.0, avg_active_stake: 97813.4324547974 }
 avg-staked 97813.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #811 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 811, pct: 0.0, epoch: 282, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 50.4733359104533, commission: 10, epoch_credits: 366113, data_center_concentration: 2.29016, base_score: 304348.0, mult: 1.47333591045329, avg_score: 448407.0, avg_active_stake: 97134.1479808708 }
 avg-staked 97134.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #906 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 36.5933456791697, commission: 10, epoch_credits: 367573, data_center_concentration: 9.98978, base_score: 220653.0, mult: -12.4066543208303, avg_score: 0.0, avg_active_stake: 97892.4129253336 }
-- *** LOW AVG POSITION 36.5933456791697
 avg-staked 97892.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #906 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 35.874083506435, commission: 10, epoch_credits: 360344, data_center_concentration: 9.98978, base_score: 216315.0, mult: -13.125916493565, avg_score: 0.0, avg_active_stake: 124045.186913897 }
-- *** LOW AVG POSITION 35.874083506435
 avg-staked 124045.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #906 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 36.4436469714075, commission: 10, epoch_credits: 366069, data_center_concentration: 9.98978, base_score: 219750.0, mult: -12.5563530285925, avg_score: 0.0, avg_active_stake: 116625.437709762 }
-- *** LOW AVG POSITION 36.4436469714075
 avg-staked 116625.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #906 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 36.5225686241751, commission: 10, epoch_credits: 366862, data_center_concentration: 9.98978, base_score: 220226.0, mult: -12.4774313758249, avg_score: 0.0, avg_active_stake: 98784.2073715604 }
-- *** LOW AVG POSITION 36.5225686241751
 avg-staked 98784.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #906 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 48.2214486884857, commission: 10, epoch_credits: 341252, data_center_concentration: 1.61288, base_score: 290772.0, mult: -0.778551311514285, avg_score: 0.0, avg_active_stake: 81540.4169316884 }
-- *** LOW AVG POSITION 48.2214486884857
 avg-staked 81540.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #906 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 48.5939214928033, commission: 10, epoch_credits: 336185, data_center_concentration: 0.94878, base_score: 293008.0, mult: -0.406078507196717, avg_score: 0.0, avg_active_stake: 81542.6004456808 }
-- *** LOW AVG POSITION 48.5939214928033
 avg-staked 81542.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #302 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 282, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 53.13017191358, commission: 10, epoch_credits: 365992, data_center_concentration: 0.8219, base_score: 320368.0, mult: 4.13017191357998, avg_score: 1323175.0, avg_active_stake: 117484.425404874 }
 avg-staked 117484.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #906 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 39.7332013363977, commission: 10, epoch_credits: 366367, data_center_concentration: 8.20124, base_score: 239585.0, mult: -9.26679866360233, avg_score: 0.0, avg_active_stake: 97891.906584992 }
-- *** LOW AVG POSITION 39.7332013363977
 avg-staked 97891.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #906 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 39.6046385373631, commission: 10, epoch_credits: 365182, data_center_concentration: 8.20124, base_score: 238810.0, mult: -9.39536146263693, avg_score: 0.0, avg_active_stake: 97907.8884036102 }
-- *** LOW AVG POSITION 39.6046385373631
 avg-staked 97907.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #906 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 39.6245995829098, commission: 10, epoch_credits: 365367, data_center_concentration: 8.20124, base_score: 238930.0, mult: -9.37540041709023, avg_score: 0.0, avg_active_stake: 97834.2530014918 }
-- *** LOW AVG POSITION 39.6245995829098
 avg-staked 97834.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #642 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 51.4477412215284, commission: 10, epoch_credits: 365855, data_center_concentration: 1.73434, base_score: 310223.0, mult: 2.44774122152838, avg_score: 759346.0, avg_active_stake: 97428.8214461388 }
 avg-staked 97428.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #906 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 39.605842404465, commission: 10, epoch_credits: 365194, data_center_concentration: 8.20124, base_score: 238817.0, mult: -9.39415759553501, avg_score: 0.0, avg_active_stake: 97914.1471035062 }
-- *** LOW AVG POSITION 39.605842404465
 avg-staked 97914.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #665 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 282, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 51.3603121446583, commission: 10, epoch_credits: 365233, data_center_concentration: 1.73434, base_score: 309695.0, mult: 2.3603121446583, avg_score: 730977.0, avg_active_stake: 97988.2209080918 }
 avg-staked 97988.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #668 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 282, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 51.3521969918998, commission: 10, epoch_credits: 357717, data_center_concentration: 1.14618, base_score: 309648.0, mult: 2.35219699189982, avg_score: 728353.0, avg_active_stake: 136105.029371073 }
 avg-staked 136105.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #424 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 282, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 52.7085902784759, commission: 10, epoch_credits: 364676, data_center_concentration: 0.94878, base_score: 317826.0, mult: 3.70859027847592, avg_score: 1178686.0, avg_active_stake: 97897.5695321278 }
 avg-staked 97897.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #587 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 282, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 51.5518684451083, commission: 10, epoch_credits: 366594, data_center_concentration: 1.73434, base_score: 310850.0, mult: 2.55186844510833, avg_score: 793248.0, avg_active_stake: 98115.9774693282 }
 avg-staked 98115.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #906 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 36.244493924911, commission: 10, epoch_credits: 364067, data_center_concentration: 9.98978, base_score: 218548.0, mult: -12.755506075089, avg_score: 0.0, avg_active_stake: 89208.7042852918 }
-- *** LOW AVG POSITION 36.244493924911
 avg-staked 89208.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #427 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 52.6840370524053, commission: 10, epoch_credits: 364555, data_center_concentration: 0.95292, base_score: 317679.0, mult: 3.68403705240529, avg_score: 1170341.0, avg_active_stake: 97932.7434713818 }
 avg-staked 97932.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #317 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 282, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 53.02347445418, commission: 10, epoch_credits: 365257, data_center_concentration: 0.8219, base_score: 319725.0, mult: 4.02347445418, avg_score: 1286405.0, avg_active_stake: 75408.398794529 }
 avg-staked 75408.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #703 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 51.2375277066164, commission: 10, epoch_credits: 364361, data_center_concentration: 1.73434, base_score: 308955.0, mult: 2.2375277066164, avg_score: 691295.0, avg_active_stake: 97812.8980640934 }
 avg-staked 97812.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #906 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 36.4570672821445, commission: 10, epoch_credits: 366204, data_center_concentration: 9.98978, base_score: 219831.0, mult: -12.5429327178555, avg_score: 0.0, avg_active_stake: 95896.8655459348 }
-- *** LOW AVG POSITION 36.4570672821445
 avg-staked 95896.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #356 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 282, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 52.9276739071354, commission: 10, epoch_credits: 366190, data_center_concentration: 0.94878, base_score: 319146.0, mult: 3.92767390713537, avg_score: 1253501.0, avg_active_stake: 97358.543249272 }
 avg-staked 97358.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #906 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 36.4521206025694, commission: 10, epoch_credits: 366154, data_center_concentration: 9.98978, base_score: 219801.0, mult: -12.5478793974306, avg_score: 0.0, avg_active_stake: 97426.487742512 }
-- *** LOW AVG POSITION 36.4521206025694
 avg-staked 97426.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #794 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 794, pct: 0.0, epoch: 282, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 50.5144922849064, commission: 10, epoch_credits: 366411, data_center_concentration: 2.29016, base_score: 304596.0, mult: 1.51449228490639, avg_score: 461308.0, avg_active_stake: 98073.8051931316 }
 avg-staked 98073.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #450 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 282, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 52.585773773597, commission: 10, epoch_credits: 366136, data_center_concentration: 1.13228, base_score: 317085.0, mult: 3.58577377359701, avg_score: 1136995.0, avg_active_stake: 97950.3189319604 }
 avg-staked 97950.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #552 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 282, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 51.581371979834, commission: 10, epoch_credits: 359146, data_center_concentration: 1.13228, base_score: 311031.0, mult: 2.58137197983405, avg_score: 802887.0, avg_active_stake: 97440.6790767776 }
 avg-staked 97440.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #906 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 39.6145370186134, commission: 10, epoch_credits: 365273, data_center_concentration: 8.20124, base_score: 238870.0, mult: -9.38546298138663, avg_score: 0.0, avg_active_stake: 96511.8258049244 }
-- *** LOW AVG POSITION 39.6145370186134
 avg-staked 96511.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #726 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 51.2063756000132, commission: 10, epoch_credits: 365934, data_center_concentration: 1.87412, base_score: 308768.0, mult: 2.20637560001317, avg_score: 681258.0, avg_active_stake: 97958.0418323262 }
 avg-staked 97958.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #474 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 282, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 52.5039906428497, commission: 10, epoch_credits: 363254, data_center_concentration: 0.94878, base_score: 316590.0, mult: 3.50399064284966, avg_score: 1109328.0, avg_active_stake: 97708.9677299156 }
 avg-staked 97708.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #381 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 52.8864949458719, commission: 10, epoch_credits: 365955, data_center_concentration: 0.95292, base_score: 318899.0, mult: 3.88649494587186, avg_score: 1239399.0, avg_active_stake: 92866.235544553 }
 avg-staked 92866.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #778 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 778, pct: 0.0, epoch: 282, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 50.7713165215945, commission: 10, epoch_credits: 362825, data_center_concentration: 1.87412, base_score: 306143.0, mult: 1.77131652159454, avg_score: 542276.0, avg_active_stake: 94229.4835365932 }
 avg-staked 94229.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #906 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 39.671644652279, commission: 10, epoch_credits: 365799, data_center_concentration: 8.20124, base_score: 239214.0, mult: -9.32835534772101, avg_score: 0.0, avg_active_stake: 61840.1674131768 }
-- *** LOW AVG POSITION 39.671644652279
 avg-staked 61840.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #592 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 51.5415510270204, commission: 10, epoch_credits: 365965, data_center_concentration: 1.69234, base_score: 310789.0, mult: 2.54155102702035, avg_score: 789886.0, avg_active_stake: 84943.3822642504 }
 avg-staked 84943.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #864 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 864, pct: 0.0, epoch: 282, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 50.3652241394804, commission: 10, epoch_credits: 365328, data_center_concentration: 2.29016, base_score: 303696.0, mult: 1.36522413948038, avg_score: 414613.0, avg_active_stake: 93929.3348591926 }
 avg-staked 93929.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #906 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 39.6813583551817, commission: 10, epoch_credits: 365892, data_center_concentration: 8.20124, base_score: 239273.0, mult: -9.31864164481827, avg_score: 0.0, avg_active_stake: 97269.4125029506 }
-- *** LOW AVG POSITION 39.6813583551817
 avg-staked 97269.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #727 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 282, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 51.205636291168, commission: 10, epoch_credits: 364132, data_center_concentration: 1.73434, base_score: 308762.0, mult: 2.20563629116801, avg_score: 681017.0, avg_active_stake: 98450.8947061628 }
 avg-staked 98450.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #414 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 52.7742115402983, commission: 10, epoch_credits: 365177, data_center_concentration: 0.95292, base_score: 318221.0, mult: 3.7742115402983, avg_score: 1201033.0, avg_active_stake: 93481.4853084606 }
 avg-staked 93481.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #339 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 282, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 52.9571772173592, commission: 10, epoch_credits: 366444, data_center_concentration: 0.95292, base_score: 319325.0, mult: 3.95717721735922, avg_score: 1263626.0, avg_active_stake: 75677.7541898788 }
 avg-staked 75677.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #518 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 282, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 51.8551558390323, commission: 10, epoch_credits: 366750, data_center_concentration: 1.58096, base_score: 312680.0, mult: 2.85515583903229, avg_score: 892750.0, avg_active_stake: 110632.198104725 }
 avg-staked 110632.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #376 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 282, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 52.8979926423404, commission: 10, epoch_credits: 366035, data_center_concentration: 0.95292, base_score: 318968.0, mult: 3.89799264234043, avg_score: 1243335.0, avg_active_stake: 97877.4601813488 }
 avg-staked 97877.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #591 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 282, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 51.5431109205704, commission: 10, epoch_credits: 366037, data_center_concentration: 1.6976, base_score: 310800.0, mult: 2.54311092057036, avg_score: 790399.0, avg_active_stake: 85287.627639575 }
 avg-staked 85287.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #403 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 52.8056111294704, commission: 10, epoch_credits: 364894, data_center_concentration: 0.91296, base_score: 318410.0, mult: 3.80561112947036, avg_score: 1211745.0, avg_active_stake: 97147.5574862154 }
 avg-staked 97147.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #575 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 51.56317654371, commission: 10, epoch_credits: 366180, data_center_concentration: 1.6976, base_score: 310921.0, mult: 2.56317654370995, avg_score: 796945.0, avg_active_stake: 707.8925817676 }
 avg-staked 707.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #906 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 36.4494631552955, commission: 10, epoch_credits: 366128, data_center_concentration: 9.98978, base_score: 219785.0, mult: -12.5505368447045, avg_score: 0.0, avg_active_stake: 98372.749644761 }
-- *** LOW AVG POSITION 36.4494631552955
 avg-staked 98372.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #906 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 35.8851431293388, commission: 10, epoch_credits: 360463, data_center_concentration: 9.98978, base_score: 216383.0, mult: -13.1148568706612, avg_score: 0.0, avg_active_stake: 122035.036626895 }
-- *** LOW AVG POSITION 35.8851431293388
 avg-staked 122035.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #619 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 51.5023087921484, commission: 10, epoch_credits: 366242, data_center_concentration: 1.73434, base_score: 310551.0, mult: 2.50230879214844, avg_score: 777094.0, avg_active_stake: 97940.6128313792 }
 avg-staked 97940.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #607 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 282, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 51.5144655654731, commission: 10, epoch_credits: 365834, data_center_concentration: 1.6976, base_score: 310627.0, mult: 2.51446556547312, avg_score: 781061.0, avg_active_stake: 98707.6343302806 }
 avg-staked 98707.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #906 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 39.6998011991716, commission: 10, epoch_credits: 366060, data_center_concentration: 8.20124, base_score: 239384.0, mult: -9.30019880082836, avg_score: 0.0, avg_active_stake: 95911.7297975598 }
-- *** LOW AVG POSITION 39.6998011991716
 avg-staked 95911.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #906 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 39.7006390357022, commission: 10, epoch_credits: 366068, data_center_concentration: 8.20124, base_score: 239389.0, mult: -9.29936096429784, avg_score: 0.0, avg_active_stake: 97927.665686077 }
-- *** LOW AVG POSITION 39.7006390357022
 avg-staked 97927.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #906 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 39.214393578434, commission: 10, epoch_credits: 361550, data_center_concentration: 8.20124, base_score: 236452.0, mult: -9.78560642156598, avg_score: 0.0, avg_active_stake: 196937.751440477 }
-- *** LOW AVG POSITION 39.214393578434
 avg-staked 196937.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #906 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 39.7347341157834, commission: 10, epoch_credits: 366384, data_center_concentration: 8.20124, base_score: 239595.0, mult: -9.26526588421662, avg_score: 0.0, avg_active_stake: 97922.0756466884 }
-- *** LOW AVG POSITION 39.7347341157834
 avg-staked 97922.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #906 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 39.7161997536636, commission: 10, epoch_credits: 366211, data_center_concentration: 8.20124, base_score: 239483.0, mult: -9.28380024633638, avg_score: 0.0, avg_active_stake: 100025.398291601 }
-- *** LOW AVG POSITION 39.7161997536636
 avg-staked 100025.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #574 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 51.5639550163945, commission: 10, epoch_credits: 366184, data_center_concentration: 1.6976, base_score: 310926.0, mult: 2.56395501639449, avg_score: 797200.0, avg_active_stake: 97902.1175424344 }
 avg-staked 97902.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #769 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 50.9917789714484, commission: 10, epoch_credits: 364402, data_center_concentration: 1.87412, base_score: 307475.0, mult: 1.9917789714484, avg_score: 612422.0, avg_active_stake: 97441.5207033372 }
 avg-staked 97441.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #787 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 787, pct: 0.0, epoch: 282, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 50.643095905951, commission: 10, epoch_credits: 340155, data_center_concentration: 0.07818, base_score: 305342.0, mult: 1.64309590595102, avg_score: 501706.0, avg_active_stake: 299582.785411094 }
 avg-staked 299582.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #906 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 36.339245949149, commission: 10, epoch_credits: 365021, data_center_concentration: 9.98978, base_score: 219121.0, mult: -12.660754050851, avg_score: 0.0, avg_active_stake: 97366.8876404216 }
-- *** LOW AVG POSITION 36.339245949149
 avg-staked 97366.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #906 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 39.7091869111879, commission: 10, epoch_credits: 366148, data_center_concentration: 8.20124, base_score: 239440.0, mult: -9.29081308881211, avg_score: 0.0, avg_active_stake: 97813.5394581268 }
-- *** LOW AVG POSITION 39.7091869111879
 avg-staked 97813.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #808 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 808, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 50.4807673347855, commission: 10, epoch_credits: 366166, data_center_concentration: 2.29016, base_score: 304393.0, mult: 1.48076733478548, avg_score: 450735.0, avg_active_stake: 97883.364209312 }
 avg-staked 97883.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #906 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 30.5030851283416, commission: 8, epoch_credits: 366455, data_center_concentration: 13.9359, base_score: 183929.0, mult: -18.4969148716584, avg_score: 0.0, avg_active_stake: 4519059.42713894 }
-- *** LOW AVG POSITION 30.5030851283416
 avg-staked 4519059.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #544 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 51.5906914063707, commission: 10, epoch_credits: 364656, data_center_concentration: 1.56434, base_score: 311087.0, mult: 2.59069140637074, avg_score: 805930.0, avg_active_stake: 96696.675671397 }
 avg-staked 96696.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #483 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 282, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 52.4700387515278, commission: 10, epoch_credits: 365331, data_center_concentration: 1.13228, base_score: 316388.0, mult: 3.47003875152778, avg_score: 1097879.0, avg_active_stake: 97282.8677193326 }
 avg-staked 97282.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #567 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 282, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 51.5681855354743, commission: 10, epoch_credits: 366155, data_center_concentration: 1.69234, base_score: 310949.0, mult: 2.56818553547431, avg_score: 798575.0, avg_active_stake: 97492.9221749142 }
 avg-staked 97492.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #418 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 282, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 52.7487159054641, commission: 10, epoch_credits: 364501, data_center_concentration: 0.91296, base_score: 318068.0, mult: 3.74871590546409, avg_score: 1192347.0, avg_active_stake: 97248.4638431026 }
 avg-staked 97248.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #384 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 52.8782537065784, commission: 10, epoch_credits: 365898, data_center_concentration: 0.95292, base_score: 318849.0, mult: 3.87825370657839, avg_score: 1236577.0, avg_active_stake: 97333.5815799432 }
 avg-staked 97333.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #906 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 39.7065616976444, commission: 10, epoch_credits: 366124, data_center_concentration: 8.20124, base_score: 239425.0, mult: -9.29343830235555, avg_score: 0.0, avg_active_stake: 82812.527166725 }
-- *** LOW AVG POSITION 39.7065616976444
 avg-staked 82812.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #606 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 51.5153113144926, commission: 10, epoch_credits: 365839, data_center_concentration: 1.6976, base_score: 310632.0, mult: 2.51531131449262, avg_score: 781336.0, avg_active_stake: 85989.068259468 }
 avg-staked 85989.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #906 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 36.1470253827046, commission: 10, epoch_credits: 363090, data_center_concentration: 9.98978, base_score: 217961.0, mult: -12.8529746172954, avg_score: 0.0, avg_active_stake: 97368.3206194756 }
-- *** LOW AVG POSITION 36.1470253827046
 avg-staked 97368.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #906 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.3556213845227, commission: 10, epoch_credits: 355132, data_center_concentration: 9.98978, base_score: 213186.0, mult: -13.6443786154773, avg_score: 0.0, avg_active_stake: 97887.4227112766 }
-- *** LOW AVG POSITION 35.3556213845227
 avg-staked 97887.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #906 Validator 3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "zinafont", name: "ZinaFont", vote_address: "3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD", score: 0, average_position: 24.9721739901069, commission: 10, epoch_credits: 178208, data_center_concentration: 1.8417, base_score: 150443.0, mult: -24.0278260098931, avg_score: 0.0, avg_active_stake: 101.096224991 }
-- *** LOW AVG POSITION 24.9721739901069
-- *** LOW record.credits_observed 178208
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #410 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 282, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 52.788622958847, commission: 10, epoch_credits: 354591, data_center_concentration: 0.0767, base_score: 318315.0, mult: 3.78862295884701, avg_score: 1205976.0, avg_active_stake: 79063.4749817606 }
 avg-staked 79063.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #355 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 282, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 52.9281846545858, commission: 10, epoch_credits: 366194, data_center_concentration: 0.94878, base_score: 319150.0, mult: 3.92818465458585, avg_score: 1253680.0, avg_active_stake: 97813.9314274016 }
 avg-staked 97813.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #452 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 282, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 52.5774017538223, commission: 10, epoch_credits: 366078, data_center_concentration: 1.13228, base_score: 317035.0, mult: 3.5774017538223, avg_score: 1134162.0, avg_active_stake: 76912.7311509608 }
 avg-staked 76912.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #906 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 36.499830515955, commission: 10, epoch_credits: 366634, data_center_concentration: 9.98978, base_score: 220089.0, mult: -12.500169484045, avg_score: 0.0, avg_active_stake: 75846.9095588316 }
-- *** LOW AVG POSITION 36.499830515955
 avg-staked 75846.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #906 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 39.786004469777, commission: 10, epoch_credits: 366855, data_center_concentration: 8.20124, base_score: 239904.0, mult: -9.21399553022296, avg_score: 0.0, avg_active_stake: 97279.7878879136 }
-- *** LOW AVG POSITION 39.786004469777
 avg-staked 97279.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #784 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 784, pct: 0.0, epoch: 282, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 50.6976031348468, commission: 10, epoch_credits: 362301, data_center_concentration: 1.87412, base_score: 305703.0, mult: 1.69760313484682, avg_score: 518962.0, avg_active_stake: 97296.47993379 }
 avg-staked 97296.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #906 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 39.8268274354832, commission: 10, epoch_credits: 367231, data_center_concentration: 8.20124, base_score: 240150.0, mult: -9.17317256451683, avg_score: 0.0, avg_active_stake: 97423.2614113228 }
-- *** LOW AVG POSITION 39.8268274354832
 avg-staked 97423.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #476 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 52.4992696447104, commission: 10, epoch_credits: 365707, data_center_concentration: 1.14618, base_score: 316565.0, mult: 3.49926964471037, avg_score: 1107746.0, avg_active_stake: 97280.9766413934 }
 avg-staked 97280.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #454 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 282, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 52.5675756400607, commission: 10, epoch_credits: 366010, data_center_concentration: 1.13228, base_score: 316976.0, mult: 3.5675756400607, avg_score: 1130836.0, avg_active_stake: 97361.9313267734 }
 avg-staked 97361.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #524 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 282, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 51.6705793932298, commission: 8, epoch_credits: 365992, data_center_concentration: 2.29016, base_score: 311567.0, mult: 2.67057939322981, avg_score: 832064.0, avg_active_stake: 596.5254052282 }
 avg-staked 596.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #906 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 36.4538072440477, commission: 10, epoch_credits: 366172, data_center_concentration: 9.98978, base_score: 219811.0, mult: -12.5461927559523, avg_score: 0.0, avg_active_stake: 97293.6491998566 }
-- *** LOW AVG POSITION 36.4538072440477
 avg-staked 97293.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #906 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 36.5394793759826, commission: 10, epoch_credits: 367032, data_center_concentration: 9.98978, base_score: 220328.0, mult: -12.4605206240174, avg_score: 0.0, avg_active_stake: 97361.386185219 }
-- *** LOW AVG POSITION 36.5394793759826
 avg-staked 97361.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #641 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 51.4518384845293, commission: 10, epoch_credits: 365882, data_center_concentration: 1.73434, base_score: 310247.0, mult: 2.45183848452925, avg_score: 760676.0, avg_active_stake: 97424.1433639026 }
 avg-staked 97424.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #906 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 39.6997506083612, commission: 10, epoch_credits: 366060, data_center_concentration: 8.20124, base_score: 239384.0, mult: -9.30024939163883, avg_score: 0.0, avg_active_stake: 97344.7407487498 }
-- *** LOW AVG POSITION 39.6997506083612
 avg-staked 97344.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #906 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 39.71942128487, commission: 10, epoch_credits: 366237, data_center_concentration: 8.20124, base_score: 239502.0, mult: -9.28057871513, avg_score: 0.0, avg_active_stake: 67069.1902700246 }
-- *** LOW AVG POSITION 39.71942128487
 avg-staked 67069.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #906 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 36.510351278989, commission: 10, epoch_credits: 366739, data_center_concentration: 9.98978, base_score: 220152.0, mult: -12.489648721011, avg_score: 0.0, avg_active_stake: 97300.3114445486 }
-- *** LOW AVG POSITION 36.510351278989
 avg-staked 97300.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #906 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 36.2045454019942, commission: 10, epoch_credits: 363673, data_center_concentration: 9.98978, base_score: 218310.0, mult: -12.7954545980058, avg_score: 0.0, avg_active_stake: 97340.3723425658 }
-- *** LOW AVG POSITION 36.2045454019942
 avg-staked 97340.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #513 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 282, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 52.0174796087268, commission: 10, epoch_credits: 365519, data_center_concentration: 1.39566, base_score: 313661.0, mult: 3.01747960872677, avg_score: 946466.0, avg_active_stake: 59060.1979952978 }
 avg-staked 59060.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #906 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 36.4416508883783, commission: 10, epoch_credits: 366049, data_center_concentration: 9.98978, base_score: 219738.0, mult: -12.5583491116217, avg_score: 0.0, avg_active_stake: 97445.1853686384 }
-- *** LOW AVG POSITION 36.4416508883783
 avg-staked 97445.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #334 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 52.9656408108351, commission: 10, epoch_credits: 366453, data_center_concentration: 0.94878, base_score: 319375.0, mult: 3.96564081083505, avg_score: 1266527.0, avg_active_stake: 97281.80331376 }
 avg-staked 97281.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #616 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 51.5046370689633, commission: 10, epoch_credits: 366258, data_center_concentration: 1.73434, base_score: 310565.0, mult: 2.50463706896327, avg_score: 777853.0, avg_active_stake: 97279.4062684354 }
 avg-staked 97279.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #477 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 52.4977682444979, commission: 10, epoch_credits: 365693, data_center_concentration: 1.14618, base_score: 316557.0, mult: 3.4977682444979, avg_score: 1107243.0, avg_active_stake: 97349.135853623 }
 avg-staked 97349.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #906 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 36.423491795106, commission: 10, epoch_credits: 365867, data_center_concentration: 9.98978, base_score: 219629.0, mult: -12.576508204894, avg_score: 0.0, avg_active_stake: 97439.962823483 }
-- *** LOW AVG POSITION 36.423491795106
 avg-staked 97439.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #906 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 39.6721192074886, commission: 10, epoch_credits: 365806, data_center_concentration: 8.20124, base_score: 239217.0, mult: -9.32788079251143, avg_score: 0.0, avg_active_stake: 97386.3467961894 }
-- *** LOW AVG POSITION 39.6721192074886
 avg-staked 97386.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #906 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 39.6166921072258, commission: 10, epoch_credits: 365293, data_center_concentration: 8.20124, base_score: 238883.0, mult: -9.38330789277417, avg_score: 0.0, avg_active_stake: 97448.7449649798 }
-- *** LOW AVG POSITION 39.6166921072258
 avg-staked 97448.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #609 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 282, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.5128936696848, commission: 10, epoch_credits: 366316, data_center_concentration: 1.73434, base_score: 310615.0, mult: 2.51289366968481, avg_score: 780542.0, avg_active_stake: 75138.121558969 }
 avg-staked 75138.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #372 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 52.9024646740627, commission: 10, epoch_credits: 366017, data_center_concentration: 0.94878, base_score: 318995.0, mult: 3.90246467406267, avg_score: 1244867.0, avg_active_stake: 97343.6668460148 }
 avg-staked 97343.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #906 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 38.5334468647098, commission: 10, epoch_credits: 355345, data_center_concentration: 8.20124, base_score: 232356.0, mult: -10.4665531352902, avg_score: 0.0, avg_active_stake: 97280.766013534 }
-- *** LOW AVG POSITION 38.5334468647098
 avg-staked 97280.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #586 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 51.5523187168482, commission: 10, epoch_credits: 366042, data_center_concentration: 1.69234, base_score: 310854.0, mult: 2.55231871684818, avg_score: 793398.0, avg_active_stake: 96755.4644037546 }
 avg-staked 96755.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #780 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 780, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 50.7566112342074, commission: 10, epoch_credits: 357509, data_center_concentration: 1.46696, base_score: 306045.0, mult: 1.75661123420739, avg_score: 537602.0, avg_active_stake: 97360.6600853004 }
 avg-staked 97360.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #906 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 36.4535269174781, commission: 10, epoch_credits: 366168, data_center_concentration: 9.98978, base_score: 219810.0, mult: -12.5464730825219, avg_score: 0.0, avg_active_stake: 97471.8367436484 }
-- *** LOW AVG POSITION 36.4535269174781
 avg-staked 97471.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #906 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 36.3743520118115, commission: 10, epoch_credits: 365373, data_center_concentration: 9.98978, base_score: 219332.0, mult: -12.6256479881885, avg_score: 0.0, avg_active_stake: 97280.2579413948 }
-- *** LOW AVG POSITION 36.3743520118115
 avg-staked 97280.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #906 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 39.6260904522695, commission: 10, epoch_credits: 365382, data_center_concentration: 8.20124, base_score: 238939.0, mult: -9.37390954773047, avg_score: 0.0, avg_active_stake: 97279.4783964242 }
-- *** LOW AVG POSITION 39.6260904522695
 avg-staked 97279.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #404 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 282, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 52.8048954779318, commission: 10, epoch_credits: 365341, data_center_concentration: 0.94878, base_score: 318406.0, mult: 3.80489547793182, avg_score: 1211502.0, avg_active_stake: 88813.5115844044 }
 avg-staked 88813.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #777 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 777, pct: 0.0, epoch: 282, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 50.7729223146859, commission: 10, epoch_credits: 362838, data_center_concentration: 1.87412, base_score: 306156.0, mult: 1.7729223146859, avg_score: 542791.0, avg_active_stake: 97281.9289274488 }
 avg-staked 97281.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #906 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 36.4352557861867, commission: 10, epoch_credits: 365985, data_center_concentration: 9.98978, base_score: 219700.0, mult: -12.5647442138133, avg_score: 0.0, avg_active_stake: 97410.0935560674 }
-- *** LOW AVG POSITION 36.4352557861867
 avg-staked 97410.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #792 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 792, pct: 0.0, epoch: 282, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 50.5239999539146, commission: 10, epoch_credits: 366480, data_center_concentration: 2.29016, base_score: 304653.0, mult: 1.52399995391455, avg_score: 464291.0, avg_active_stake: 95504.926950592 }
 avg-staked 95504.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #736 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 51.1775171828419, commission: 10, epoch_credits: 365728, data_center_concentration: 1.87412, base_score: 308594.0, mult: 2.17751718284193, avg_score: 671969.0, avg_active_stake: 97361.944562777 }
 avg-staked 97361.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #613 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 51.5087674182013, commission: 10, epoch_credits: 366287, data_center_concentration: 1.73434, base_score: 310590.0, mult: 2.50876741820126, avg_score: 779198.0, avg_active_stake: 92094.2281486056 }
 avg-staked 92094.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #347 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 282, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 52.9414176528576, commission: 10, epoch_credits: 366335, data_center_concentration: 0.95292, base_score: 319230.0, mult: 3.9414176528576, avg_score: 1258219.0, avg_active_stake: 95497.281180187 }
 avg-staked 95497.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #446 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 282, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 52.588338597407, commission: 10, epoch_credits: 366155, data_center_concentration: 1.13228, base_score: 317101.0, mult: 3.58833859740704, avg_score: 1137866.0, avg_active_stake: 97904.8013290234 }
 avg-staked 97904.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #649 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 282, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 51.4221852795152, commission: 10, epoch_credits: 365672, data_center_concentration: 1.73434, base_score: 310068.0, mult: 2.42218527951518, avg_score: 751042.0, avg_active_stake: 97388.0764964392 }
 avg-staked 97388.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #906 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 36.4538233044695, commission: 10, epoch_credits: 366172, data_center_concentration: 9.98978, base_score: 219812.0, mult: -12.5461766955305, avg_score: 0.0, avg_active_stake: 97039.2931728866 }
-- *** LOW AVG POSITION 36.4538233044695
 avg-staked 97039.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #906 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 36.530279573443, commission: 10, epoch_credits: 366940, data_center_concentration: 9.98978, base_score: 220273.0, mult: -12.469720426557, avg_score: 0.0, avg_active_stake: 97282.7025962284 }
-- *** LOW AVG POSITION 36.530279573443
 avg-staked 97282.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #906 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 36.5079714571543, commission: 10, epoch_credits: 366715, data_center_concentration: 9.98978, base_score: 220138.0, mult: -12.4920285428457, avg_score: 0.0, avg_active_stake: 97340.2716474646 }
-- *** LOW AVG POSITION 36.5079714571543
 avg-staked 97340.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #906 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 36.4461321494577, commission: 10, epoch_credits: 366094, data_center_concentration: 9.98978, base_score: 219765.0, mult: -12.5538678505423, avg_score: 0.0, avg_active_stake: 97417.3989381856 }
-- *** LOW AVG POSITION 36.4461321494577
 avg-staked 97417.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #621 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 282, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 51.4999899170247, commission: 10, epoch_credits: 365670, data_center_concentration: 1.69234, base_score: 310538.0, mult: 2.49998991702472, avg_score: 776342.0, avg_active_stake: 97418.3287549628 }
 avg-staked 97418.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #906 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 36.1094080219043, commission: 10, epoch_credits: 332711, data_center_concentration: 8.20124, base_score: 217724.0, mult: -12.8905919780957, avg_score: 0.0, avg_active_stake: 60318.7367521826 }
-- *** LOW AVG POSITION 36.1094080219043
 avg-staked 60318.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #906 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 35.5094050240118, commission: 5, epoch_credits: 251849, data_center_concentration: 3.33286, base_score: 214107.0, mult: -13.4905949759882, avg_score: 0.0, avg_active_stake: 303568.480560253 }
-- *** LOW AVG POSITION 35.5094050240118
-- *** LOW record.credits_observed 251849
 avg-staked 303568.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #872 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 872, pct: 0.0, epoch: 282, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 50.3302343576386, commission: 10, epoch_credits: 365075, data_center_concentration: 2.29016, base_score: 303486.0, mult: 1.33023435763857, avg_score: 403708.0, avg_active_stake: 97279.8492840084 }
 avg-staked 97279.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #906 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 36.415622631808, commission: 10, epoch_credits: 365787, data_center_concentration: 9.98978, base_score: 219581.0, mult: -12.584377368192, avg_score: 0.0, avg_active_stake: 97347.4157329516 }
-- *** LOW AVG POSITION 36.415622631808
 avg-staked 97347.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #906 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 36.4522571429829, commission: 10, epoch_credits: 366157, data_center_concentration: 9.98978, base_score: 219802.0, mult: -12.5477428570171, avg_score: 0.0, avg_active_stake: 97458.4036050034 }
-- *** LOW AVG POSITION 36.4522571429829
 avg-staked 97458.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #819 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 819, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 50.4668210285057, commission: 10, epoch_credits: 366065, data_center_concentration: 2.29016, base_score: 304309.0, mult: 1.4668210285057, avg_score: 446367.0, avg_active_stake: 97303.4341091804 }
 avg-staked 97303.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #906 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 44.6886799010028, commission: 10, epoch_credits: 366042, data_center_concentration: 5.46098, base_score: 269467.0, mult: -4.31132009899723, avg_score: 0.0, avg_active_stake: 97426.1681507248 }
-- *** LOW AVG POSITION 44.6886799010028
 avg-staked 97426.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #906 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 36.4684080941898, commission: 10, epoch_credits: 366319, data_center_concentration: 9.98978, base_score: 219900.0, mult: -12.5315919058102, avg_score: 0.0, avg_active_stake: 95553.3555508824 }
-- *** LOW AVG POSITION 36.4684080941898
 avg-staked 95553.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #881 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 881, pct: 0.0, epoch: 282, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 50.2190341543533, commission: 10, epoch_credits: 364268, data_center_concentration: 2.29016, base_score: 302815.0, mult: 1.21903415435326, avg_score: 369142.0, avg_active_stake: 94141.2792872842 }
 avg-staked 94141.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #906 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 36.47233369968, commission: 10, epoch_credits: 366358, data_center_concentration: 9.98978, base_score: 219923.0, mult: -12.52766630032, avg_score: 0.0, avg_active_stake: 97344.694400705 }
-- *** LOW AVG POSITION 36.47233369968
 avg-staked 97344.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #906 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 36.4401423099673, commission: 10, epoch_credits: 366034, data_center_concentration: 9.98978, base_score: 219729.0, mult: -12.5598576900327, avg_score: 0.0, avg_active_stake: 97380.9868904708 }
-- *** LOW AVG POSITION 36.4401423099673
 avg-staked 97380.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #906 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 39.6857291571611, commission: 10, epoch_credits: 365930, data_center_concentration: 8.20124, base_score: 239299.0, mult: -9.31427084283893, avg_score: 0.0, avg_active_stake: 95570.9251203988 }
-- *** LOW AVG POSITION 39.6857291571611
 avg-staked 95570.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #906 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 39.6394122471707, commission: 10, epoch_credits: 365503, data_center_concentration: 8.20124, base_score: 239020.0, mult: -9.36058775282935, avg_score: 0.0, avg_active_stake: 97282.294134586 }
-- *** LOW AVG POSITION 39.6394122471707
 avg-staked 97282.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #352 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 282, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 52.9302671842584, commission: 10, epoch_credits: 366209, data_center_concentration: 0.94878, base_score: 319162.0, mult: 3.93026718425845, avg_score: 1254392.0, avg_active_stake: 75344.030771106 }
 avg-staked 75344.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #657 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 51.3890828266663, commission: 10, epoch_credits: 364939, data_center_concentration: 1.6976, base_score: 309872.0, mult: 2.38908282666633, avg_score: 740310.0, avg_active_stake: 97278.0462368606 }
 avg-staked 97278.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #795 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 795, pct: 0.0, epoch: 282, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 50.5136407319725, commission: 10, epoch_credits: 366405, data_center_concentration: 2.29016, base_score: 304591.0, mult: 1.51364073197253, avg_score: 461041.0, avg_active_stake: 75366.2490044608 }
 avg-staked 75366.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #653 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 51.4101372285954, commission: 10, epoch_credits: 365089, data_center_concentration: 1.6976, base_score: 309999.0, mult: 2.41013722859536, avg_score: 747140.0, avg_active_stake: 75677.8154642806 }
 avg-staked 75677.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #639 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 51.4617336947665, commission: 10, epoch_credits: 365461, data_center_concentration: 1.6976, base_score: 310309.0, mult: 2.46173369476653, avg_score: 763898.0, avg_active_stake: 75677.2792657078 }
 avg-staked 75677.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #906 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 36.5304552200746, commission: 10, epoch_credits: 366941, data_center_concentration: 9.98978, base_score: 220274.0, mult: -12.4695447799254, avg_score: 0.0, avg_active_stake: 97360.514715298 }
-- *** LOW AVG POSITION 36.5304552200746
 avg-staked 97360.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #324 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 52.9978128124682, commission: 10, epoch_credits: 366223, data_center_concentration: 0.91296, base_score: 319570.0, mult: 3.99781281246825, avg_score: 1277581.0, avg_active_stake: 97431.0155894696 }
 avg-staked 97431.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #626 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 282, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 51.4971646141645, commission: 10, epoch_credits: 365711, data_center_concentration: 1.6976, base_score: 310523.0, mult: 2.49716461416453, avg_score: 775427.0, avg_active_stake: 75734.5522203572 }
 avg-staked 75734.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #852 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 852, pct: 0.0, epoch: 282, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 50.4270659596651, commission: 10, epoch_credits: 365777, data_center_concentration: 2.29016, base_score: 304069.0, mult: 1.42706595966515, avg_score: 433927.0, avg_active_stake: 97342.7419240712 }
 avg-staked 97342.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #906 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 36.3837524045952, commission: 10, epoch_credits: 365468, data_center_concentration: 9.98978, base_score: 219389.0, mult: -12.6162475954048, avg_score: 0.0, avg_active_stake: 78188.9966363426 }
-- *** LOW AVG POSITION 36.3837524045952
 avg-staked 78189.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #906 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 36.4400797484866, commission: 10, epoch_credits: 366033, data_center_concentration: 9.98978, base_score: 219729.0, mult: -12.5599202515134, avg_score: 0.0, avg_active_stake: 76537.4341111238 }
-- *** LOW AVG POSITION 36.4400797484866
 avg-staked 76537.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #503 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 52.3225332748497, commission: 10, epoch_credits: 364464, data_center_concentration: 1.14618, base_score: 315500.0, mult: 3.3225332748497, avg_score: 1048259.0, avg_active_stake: 91618.2582596832 }
 avg-staked 91618.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #906 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 36.3569105934385, commission: 10, epoch_credits: 365198, data_center_concentration: 9.98978, base_score: 219227.0, mult: -12.6430894065615, avg_score: 0.0, avg_active_stake: 78758.3865104682 }
-- *** LOW AVG POSITION 36.3569105934385
 avg-staked 78758.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #773 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 50.9543310579465, commission: 10, epoch_credits: 364133, data_center_concentration: 1.87412, base_score: 307247.0, mult: 1.95433105794649, avg_score: 600462.0, avg_active_stake: 43700.838192989 }
 avg-staked 43700.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #906 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 36.3567761417462, commission: 10, epoch_credits: 365196, data_center_concentration: 9.98978, base_score: 219226.0, mult: -12.6432238582538, avg_score: 0.0, avg_active_stake: 78422.9936379842 }
-- *** LOW AVG POSITION 36.3567761417462
 avg-staked 78422.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #805 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 805, pct: 0.0, epoch: 282, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 50.4894853961921, commission: 10, epoch_credits: 366230, data_center_concentration: 2.29016, base_score: 304445.0, mult: 1.48948539619207, avg_score: 453466.0, avg_active_stake: 74405.3205363986 }
 avg-staked 74405.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #906 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 36.5381175952615, commission: 10, epoch_credits: 367019, data_center_concentration: 9.98978, base_score: 220320.0, mult: -12.4618824047385, avg_score: 0.0, avg_active_stake: 92573.3703402326 }
-- *** LOW AVG POSITION 36.5381175952615
 avg-staked 92573.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #906 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 36.4916751717542, commission: 10, epoch_credits: 366551, data_center_concentration: 9.98978, base_score: 220040.0, mult: -12.5083248282458, avg_score: 0.0, avg_active_stake: 93025.8278227874 }
-- *** LOW AVG POSITION 36.4916751717542
 avg-staked 93025.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #906 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 36.5355157719288, commission: 10, epoch_credits: 366992, data_center_concentration: 9.98978, base_score: 220304.0, mult: -12.4644842280712, avg_score: 0.0, avg_active_stake: 92536.7464265212 }
-- *** LOW AVG POSITION 36.5355157719288
 avg-staked 92536.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #738 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 51.175569212541, commission: 10, epoch_credits: 365714, data_center_concentration: 1.87412, base_score: 308582.0, mult: 2.17556921254104, avg_score: 671341.0, avg_active_stake: 78165.1777838236 }
 avg-staked 78165.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #906 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 37.8227507447846, commission: 10, epoch_credits: 258072, data_center_concentration: 0.59812, base_score: 228039.0, mult: -11.1772492552154, avg_score: 0.0, avg_active_stake: 57964.4506602622 }
-- *** LOW AVG POSITION 37.8227507447846
-- *** LOW record.credits_observed 258072
 avg-staked 57964.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #336 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 52.9594885847266, commission: 10, epoch_credits: 366410, data_center_concentration: 0.94878, base_score: 319338.0, mult: 3.95948858472659, avg_score: 1264415.0, avg_active_stake: 97887.2920066414 }
 avg-staked 97887.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #906 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 35.3303261333442, commission: 10, epoch_credits: 325496, data_center_concentration: 8.20124, base_score: 213007.0, mult: -13.6696738666558, avg_score: 0.0, avg_active_stake: 57557.299489005 }
-- *** LOW AVG POSITION 35.3303261333442
 avg-staked 57557.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #906 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.13228, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #325 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 52.9961295364884, commission: 10, epoch_credits: 366211, data_center_concentration: 0.91296, base_score: 319560.0, mult: 3.99612953648838, avg_score: 1277003.0, avg_active_stake: 79961.555066433 }
 avg-staked 79961.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #906 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 50.3698138126799, commission: 10, epoch_credits: 348071, data_center_concentration: 0.91296, base_score: 303738.0, mult: 1.36981381267994, avg_score: 0.0, avg_active_stake: 85645.761443517 }
 avg-staked 85645.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #906 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 33.6653966628986, commission: 10, epoch_credits: 244226, data_center_concentration: 2.29016, base_score: 203067.0, mult: -15.3346033371014, avg_score: 0.0, avg_active_stake: 69244.7277811144 }
-- *** LOW AVG POSITION 33.6653966628986
-- *** LOW record.credits_observed 244226
 avg-staked 69244.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #906 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 46.6727027680959, commission: 10, epoch_credits: 338547, data_center_concentration: 2.29016, base_score: 281421.0, mult: -2.32729723190408, avg_score: 0.0, avg_active_stake: 96454.0597644426 }
-- *** LOW AVG POSITION 46.6727027680959
 avg-staked 96454.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #775 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 775, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 50.9220387510262, commission: 10, epoch_credits: 351878, data_center_concentration: 0.91296, base_score: 307051.0, mult: 1.92203875102615, avg_score: 590164.0, avg_active_stake: 85037.8446147152 }
 avg-staked 85037.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #906 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.07562, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #906 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 979.2772240216 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 979.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #906 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.02386, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #713 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 51.2236582317562, commission: 10, epoch_credits: 366058, data_center_concentration: 1.87412, base_score: 308872.0, mult: 2.22365823175615, avg_score: 686826.0, avg_active_stake: 89199.3590788782 }
 avg-staked 89199.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #724 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 51.2084118808308, commission: 10, epoch_credits: 365949, data_center_concentration: 1.87412, base_score: 308780.0, mult: 2.20841188083081, avg_score: 681913.0, avg_active_stake: 89148.8985023624 }
 avg-staked 89148.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #906 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.66348, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 150.12737607 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 150.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #906 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.00086, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 206.2768047932 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 206.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #906 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 9.98978, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3464.6240199576 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3464.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #906 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #694 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 51.2506806164339, commission: 10, epoch_credits: 366251, data_center_concentration: 1.87412, base_score: 309035.0, mult: 2.25068061643385, avg_score: 695539.0, avg_active_stake: 90053.676841407 }
 avg-staked 90053.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #323 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 52.9997859202684, commission: 10, epoch_credits: 366236, data_center_concentration: 0.91296, base_score: 319582.0, mult: 3.99978592026838, avg_score: 1278260.0, avg_active_stake: 92014.308804383 }
 avg-staked 92014.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #906 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 3.49185161420442, commission: 7, epoch_credits: 30717, data_center_concentration: 8.20124, base_score: 21036.0, mult: -45.5081483857956, avg_score: 0.0, avg_active_stake: 168.0094987794 }
-- *** LOW AVG POSITION 3.49185161420442
-- *** LOW record.credits_observed 30717
 avg-staked 168.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #766 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 282, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 51.0135486662254, commission: 10, epoch_credits: 364557, data_center_concentration: 1.87412, base_score: 307606.0, mult: 2.01354866622538, avg_score: 619380.0, avg_active_stake: 87839.5435474196 }
 avg-staked 87839.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #906 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #674 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 51.3238770725203, commission: 10, epoch_credits: 364419, data_center_concentration: 1.69234, base_score: 309476.0, mult: 2.32387707252027, avg_score: 719184.0, avg_active_stake: 86299.5121758078 }
 avg-staked 86299.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #755 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 51.1021019236477, commission: 10, epoch_credits: 365189, data_center_concentration: 1.87412, base_score: 308139.0, mult: 2.10210192364766, avg_score: 647740.0, avg_active_stake: 85081.1136024316 }
 avg-staked 85081.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #906 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 379.2389576074 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 379.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #906 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 669.3045322708 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 669.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #732 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 51.195887169692, commission: 10, epoch_credits: 365859, data_center_concentration: 1.87412, base_score: 308705.0, mult: 2.19588716969196, avg_score: 677881.0, avg_active_stake: 67071.3048283788 }
 avg-staked 67071.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #906 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 0, average_position: 41.8075307053575, commission: 10, epoch_credits: 285317, data_center_concentration: 0.56254, base_score: 252003.0, mult: -7.19246929464255, avg_score: 0.0, avg_active_stake: 15112.070887374 }
-- *** LOW AVG POSITION 41.8075307053575
-- *** LOW record.credits_observed 285317
 avg-staked 15112.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #737 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 51.1768121898563, commission: 10, epoch_credits: 365723, data_center_concentration: 1.87412, base_score: 308589.0, mult: 2.17681218985634, avg_score: 671740.0, avg_active_stake: 83440.2352129766 }
 avg-staked 83440.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #605 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 51.5207305535307, commission: 10, epoch_credits: 366372, data_center_concentration: 1.73434, base_score: 310662.0, mult: 2.52073055353073, avg_score: 783095.0, avg_active_stake: 91599.3666624176 }
 avg-staked 91599.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #568 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 282, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 51.5668790305135, commission: 10, epoch_credits: 366145, data_center_concentration: 1.69234, base_score: 310942.0, mult: 2.5668790305135, avg_score: 798150.0, avg_active_stake: 94000.8165727108 }
 avg-staked 94000.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #421 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 282, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 52.7241418364124, commission: 10, epoch_credits: 363797, data_center_concentration: 0.86548, base_score: 317915.0, mult: 3.72414183641244, avg_score: 1183961.0, avg_active_stake: 87120.9791821234 }
 avg-staked 87120.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #906 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 36.4709284431632, commission: 10, epoch_credits: 366343, data_center_concentration: 9.98978, base_score: 219915.0, mult: -12.5290715568368, avg_score: 0.0, avg_active_stake: 94009.3008776964 }
-- *** LOW AVG POSITION 36.4709284431632
 avg-staked 94009.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #745 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 282, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 51.1321561503227, commission: 10, epoch_credits: 365405, data_center_concentration: 1.87412, base_score: 308321.0, mult: 2.13215615032273, avg_score: 657389.0, avg_active_stake: 94063.4462304876 }
 avg-staked 94063.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #620 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 51.5011954453557, commission: 10, epoch_credits: 365740, data_center_concentration: 1.6976, base_score: 310547.0, mult: 2.50119544535569, avg_score: 776739.0, avg_active_stake: 93372.776015009 }
 avg-staked 93372.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #906 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 36.4540795475153, commission: 10, epoch_credits: 366174, data_center_concentration: 9.98978, base_score: 219813.0, mult: -12.5459204524847, avg_score: 0.0, avg_active_stake: 91508.5066947206 }
-- *** LOW AVG POSITION 36.4540795475153
 avg-staked 91508.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #419 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 282, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 52.7484266939204, commission: 10, epoch_credits: 364499, data_center_concentration: 0.91296, base_score: 318065.0, mult: 3.74842669392035, avg_score: 1192243.0, avg_active_stake: 92151.266475566 }
 avg-staked 92151.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #906 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 36.4454720723818, commission: 10, epoch_credits: 366088, data_center_concentration: 9.98978, base_score: 219761.0, mult: -12.5545279276182, avg_score: 0.0, avg_active_stake: 92715.6823324904 }
-- *** LOW AVG POSITION 36.4454720723818
 avg-staked 92715.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #906 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 36.4791742390561, commission: 10, epoch_credits: 366426, data_center_concentration: 9.98978, base_score: 219964.0, mult: -12.5208257609439, avg_score: 0.0, avg_active_stake: 92687.9127749746 }
-- *** LOW AVG POSITION 36.4791742390561
 avg-staked 92687.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 6, pct: 0.743878675036608, epoch: 282, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 4084210, average_position: 60.2432459971044, commission: 0, epoch_credits: 366163, data_center_concentration: 0.26432, base_score: 363259.0, mult: 11.2432459971044, avg_score: 4084210.0, avg_active_stake: 46707.8176200636 }
 avg-staked 46707.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #906 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 39.7170900282022, commission: 10, epoch_credits: 366220, data_center_concentration: 8.20124, base_score: 239488.0, mult: -9.28290997179776, avg_score: 0.0, avg_active_stake: 92053.176814211 }
-- *** LOW AVG POSITION 39.7170900282022
 avg-staked 92053.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #906 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 36.4759787900796, commission: 10, epoch_credits: 366394, data_center_concentration: 9.98978, base_score: 219945.0, mult: -12.5240212099204, avg_score: 0.0, avg_active_stake: 91673.1012213552 }
-- *** LOW AVG POSITION 36.4759787900796
 avg-staked 91673.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #528 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 282, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 51.6292027180963, commission: 10, epoch_credits: 366649, data_center_concentration: 1.6976, base_score: 311319.0, mult: 2.62920271809634, avg_score: 818521.0, avg_active_stake: 93019.417161924 }
 avg-staked 93019.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #906 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 39.764078110913, commission: 10, epoch_credits: 366653, data_center_concentration: 8.20124, base_score: 239771.0, mult: -9.23592188908701, avg_score: 0.0, avg_active_stake: 93572.5201277362 }
-- *** LOW AVG POSITION 39.764078110913
 avg-staked 93572.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #790 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 790, pct: 0.0, epoch: 282, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 50.5458796103893, commission: 10, epoch_credits: 366639, data_center_concentration: 2.29016, base_score: 304785.0, mult: 1.54587961038933, avg_score: 471161.0, avg_active_stake: 93165.1601527598 }
 avg-staked 93165.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #540 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 51.5970122002089, commission: 10, epoch_credits: 366359, data_center_concentration: 1.69234, base_score: 311123.0, mult: 2.59701220020889, avg_score: 807990.0, avg_active_stake: 94395.6444271016 }
 avg-staked 94395.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #906 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #672 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 282, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 51.3366143589447, commission: 10, epoch_credits: 364509, data_center_concentration: 1.69234, base_score: 309552.0, mult: 2.33661435894466, avg_score: 723304.0, avg_active_stake: 87790.2834144782 }
 avg-staked 87790.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #744 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 282, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 51.1367037253244, commission: 10, epoch_credits: 365437, data_center_concentration: 1.87412, base_score: 308348.0, mult: 2.1367037253244, avg_score: 658848.0, avg_active_stake: 87827.8874398106 }
 avg-staked 87827.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #638 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 282, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 51.463284064374, commission: 10, epoch_credits: 365410, data_center_concentration: 1.69234, base_score: 310317.0, mult: 2.463284064374, avg_score: 764399.0, avg_active_stake: 89132.6502160276 }
 avg-staked 89132.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #400 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 282, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 52.8091248275244, commission: 10, epoch_credits: 364919, data_center_concentration: 0.91296, base_score: 318433.0, mult: 3.80912482752435, avg_score: 1212951.0, avg_active_stake: 88273.2197217302 }
 avg-staked 88273.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #818 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 818, pct: 0.0, epoch: 282, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 50.4674718269531, commission: 10, epoch_credits: 366070, data_center_concentration: 2.29016, base_score: 304313.0, mult: 1.46747182695309, avg_score: 446571.0, avg_active_stake: 87827.6855580984 }
 avg-staked 87827.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #765 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 282, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 51.0228346204559, commission: 10, epoch_credits: 364622, data_center_concentration: 1.87412, base_score: 307660.0, mult: 2.02283462045589, avg_score: 622345.0, avg_active_stake: 89568.6698932476 }
 avg-staked 89568.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #679 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 282, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 51.2904839273337, commission: 10, epoch_credits: 366535, data_center_concentration: 1.87412, base_score: 309275.0, mult: 2.29048392733367, avg_score: 708389.0, avg_active_stake: 87878.1394370206 }
 avg-staked 87878.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #906 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 39.6789799020678, commission: 10, epoch_credits: 365867, data_center_concentration: 8.20124, base_score: 239258.0, mult: -9.32102009793225, avg_score: 0.0, avg_active_stake: 87827.2928440266 }
-- *** LOW AVG POSITION 39.6789799020678
 avg-staked 87827.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #388 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 282, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 52.8582896121131, commission: 10, epoch_credits: 365258, data_center_concentration: 0.91296, base_score: 318729.0, mult: 3.85828961211308, avg_score: 1229749.0, avg_active_stake: 90003.6226784244 }
 avg-staked 90003.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #691 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 282, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 51.2559787814418, commission: 10, epoch_credits: 366289, data_center_concentration: 1.87412, base_score: 309067.0, mult: 2.25597878144183, avg_score: 697249.0, avg_active_stake: 87826.7308340194 }
 avg-staked 87826.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #721 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 51.2119932046439, commission: 10, epoch_credits: 365974, data_center_concentration: 1.87412, base_score: 308802.0, mult: 2.21199320464386, avg_score: 683068.0, avg_active_stake: 89499.7445203268 }
 avg-staked 89499.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #707 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 51.2317890731391, commission: 10, epoch_credits: 366116, data_center_concentration: 1.87412, base_score: 308921.0, mult: 2.23178907313909, avg_score: 689447.0, avg_active_stake: 88661.2047586986 }
 avg-staked 88661.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #906 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 39.705606843843, commission: 10, epoch_credits: 366114, data_center_concentration: 8.20124, base_score: 239419.0, mult: -9.294393156157, avg_score: 0.0, avg_active_stake: 87827.668122693 }
-- *** LOW AVG POSITION 39.705606843843
 avg-staked 87827.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #367 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 282, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 52.9056150333904, commission: 10, epoch_credits: 366088, data_center_concentration: 0.95292, base_score: 319014.0, mult: 3.90561503339044, avg_score: 1245946.0, avg_active_stake: 88436.6163017218 }
 avg-staked 88436.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #698 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 51.2452557803048, commission: 10, epoch_credits: 366212, data_center_concentration: 1.87412, base_score: 309002.0, mult: 2.24525578030477, avg_score: 693789.0, avg_active_stake: 89132.931832721 }
 avg-staked 89132.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #489 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 282, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 52.446828461899, commission: 10, epoch_credits: 362416, data_center_concentration: 0.91296, base_score: 316249.0, mult: 3.44682846189896, avg_score: 1090056.0, avg_active_stake: 88839.490060762 }
 avg-staked 88839.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #163 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 163, pct: 0.310106418175395, epoch: 282, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 1702616, average_position: 54.2088475201258, commission: 10, epoch_credits: 364121, data_center_concentration: 0.0767, base_score: 326870.0, mult: 5.20884752012576, avg_score: 1702616.0, avg_active_stake: 76720.228885862 }
 avg-staked 76720.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #590 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 282, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 51.550464928934, commission: 10, epoch_credits: 366029, data_center_concentration: 1.69234, base_score: 310842.0, mult: 2.55046492893405, avg_score: 792792.0, avg_active_stake: 88404.171474622 }
 avg-staked 88404.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #859 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 859, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 50.3797438434764, commission: 10, epoch_credits: 365434, data_center_concentration: 2.29016, base_score: 303784.0, mult: 1.37974384347639, avg_score: 419144.0, avg_active_stake: 89583.6727459268 }
 avg-staked 89583.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #714 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 51.2226598808795, commission: 10, epoch_credits: 366051, data_center_concentration: 1.87412, base_score: 308866.0, mult: 2.22265988087953, avg_score: 686504.0, avg_active_stake: 89136.290251671 }
 avg-staked 89136.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #906 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 36.4482130753458, commission: 10, epoch_credits: 366115, data_center_concentration: 9.98978, base_score: 219778.0, mult: -12.5517869246542, avg_score: 0.0, avg_active_stake: 87933.5038373372 }
-- *** LOW AVG POSITION 36.4482130753458
 avg-staked 87933.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #554 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 51.5809077156889, commission: 10, epoch_credits: 366305, data_center_concentration: 1.6976, base_score: 311028.0, mult: 2.58090771568894, avg_score: 802735.0, avg_active_stake: 88262.3732814416 }
 avg-staked 88262.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #906 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 36.511332551676, commission: 10, epoch_credits: 366749, data_center_concentration: 9.98978, base_score: 220158.0, mult: -12.488667448324, avg_score: 0.0, avg_active_stake: 87678.4672369402 }
-- *** LOW AVG POSITION 36.511332551676
 avg-staked 87678.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #623 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 51.498186115023, commission: 5, epoch_credits: 365589, data_center_concentration: 3.35366, base_score: 310528.0, mult: 2.49818611502305, avg_score: 775757.0, avg_active_stake: 864703.069315018 }
 avg-staked 864703.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #906 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 39.7192763249661, commission: 10, epoch_credits: 366240, data_center_concentration: 8.20124, base_score: 239501.0, mult: -9.28072367503391, avg_score: 0.0, avg_active_stake: 87927.7486196124 }
-- *** LOW AVG POSITION 39.7192763249661
 avg-staked 87927.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #829 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 829, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 50.4585848374358, commission: 10, epoch_credits: 366005, data_center_concentration: 2.29016, base_score: 304259.0, mult: 1.45858483743577, avg_score: 443788.0, avg_active_stake: 88353.0747611512 }
 avg-staked 88353.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #547 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 282, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 51.5871671800903, commission: 10, epoch_credits: 366289, data_center_concentration: 1.69234, base_score: 311064.0, mult: 2.58716718009028, avg_score: 804775.0, avg_active_stake: 88263.0754013968 }
 avg-staked 88263.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #833 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 833, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 50.4534164614578, commission: 10, epoch_credits: 365968, data_center_concentration: 2.29016, base_score: 304228.0, mult: 1.45341646145776, avg_score: 442170.0, avg_active_stake: 88309.8966309652 }
 avg-staked 88309.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #750 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 282, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 51.116086071211, commission: 10, epoch_credits: 365289, data_center_concentration: 1.87412, base_score: 308224.0, mult: 2.11608607121097, avg_score: 652229.0, avg_active_stake: 88262.415540185 }
 avg-staked 88262.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #906 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 48.9258679938942, commission: 10, epoch_credits: 347525, data_center_concentration: 1.6976, base_score: 295012.0, mult: -0.0741320061058275, avg_score: 0.0, avg_active_stake: 67221.4206248554 }
-- *** LOW AVG POSITION 48.9258679938942
 avg-staked 67221.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #906 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 20.0616640453158, commission: 10, epoch_credits: 143072, data_center_concentration: 1.6976, base_score: 120860.0, mult: -28.9383359546842, avg_score: 0.0, avg_active_stake: 100.3441304952 }
-- *** LOW AVG POSITION 20.0616640453158
-- *** LOW record.credits_observed 143072
 avg-staked 100.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #102 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 102, pct: 0.328469477835859, epoch: 282, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 1803437, average_position: 54.4888968886157, commission: 10, epoch_credits: 366051, data_center_concentration: 0.08056, base_score: 328561.0, mult: 5.48889688861573, avg_score: 1803437.0, avg_active_stake: 86621.9231609552 }
 avg-staked 86621.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #906 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 36.5298495078984, commission: 10, epoch_credits: 366936, data_center_concentration: 9.98978, base_score: 220270.0, mult: -12.4701504921016, avg_score: 0.0, avg_active_stake: 88310.573959995 }
-- *** LOW AVG POSITION 36.5298495078984
 avg-staked 88310.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #906 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 35.9303604703353, commission: 10, epoch_credits: 360907, data_center_concentration: 9.98978, base_score: 216653.0, mult: -13.0696395296647, avg_score: 0.0, avg_active_stake: 89582.3367184142 }
-- *** LOW AVG POSITION 35.9303604703353
 avg-staked 89582.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #756 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 51.0993107983463, commission: 10, epoch_credits: 365170, data_center_concentration: 1.87412, base_score: 308123.0, mult: 2.09931079834625, avg_score: 646846.0, avg_active_stake: 88798.0014016468 }
 avg-staked 88798.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #507 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 282, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 52.1277041101218, commission: 10, epoch_credits: 360662, data_center_concentration: 0.94878, base_score: 314325.0, mult: 3.12770411012176, avg_score: 983116.0, avg_active_stake: 89178.1184168328 }
 avg-staked 89178.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #763 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 282, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 51.0435843081356, commission: 10, epoch_credits: 362430, data_center_concentration: 1.69234, base_score: 307786.0, mult: 2.04358430813558, avg_score: 628987.0, avg_active_stake: 89669.6530046874 }
 avg-staked 89669.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #779 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 779, pct: 0.0, epoch: 282, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 50.7678054771801, commission: 10, epoch_credits: 362801, data_center_concentration: 1.87412, base_score: 306125.0, mult: 1.7678054771801, avg_score: 541169.0, avg_active_stake: 89261.5528419546 }
 avg-staked 89261.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #906 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 39.6540295999346, commission: 10, epoch_credits: 365638, data_center_concentration: 8.20124, base_score: 239108.0, mult: -9.34597040006537, avg_score: 0.0, avg_active_stake: 88762.5016024622 }
-- *** LOW AVG POSITION 39.6540295999346
 avg-staked 88762.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #563 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 51.5705061372775, commission: 10, epoch_credits: 366171, data_center_concentration: 1.69234, base_score: 310963.0, mult: 2.57050613727748, avg_score: 799332.0, avg_active_stake: 88397.6174145462 }
 avg-staked 88397.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #820 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 820, pct: 0.0, epoch: 282, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 50.4659870326565, commission: 10, epoch_credits: 366059, data_center_concentration: 2.29016, base_score: 304303.0, mult: 1.46598703265654, avg_score: 446104.0, avg_active_stake: 88262.242074662 }
 avg-staked 88262.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #906 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 57.1232342888223, commission: 1, epoch_credits: 365434, data_center_concentration: 1.58096, base_score: 344446.0, mult: 8.12323428882233, avg_score: 0.0, avg_active_stake: 5928522.09378668 }
 avg-staked 5928522.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #906 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 27.3009136183305, commission: 10, epoch_credits: 250939, data_center_concentration: 8.20124, base_score: 164542.0, mult: -21.6990863816695, avg_score: 0.0, avg_active_stake: 5108.3613284144 }
-- *** LOW AVG POSITION 27.3009136183305
-- *** LOW record.credits_observed 250939
 avg-staked 5108.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #826 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 826, pct: 0.0, epoch: 282, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 50.4611635191441, commission: 10, epoch_credits: 366024, data_center_concentration: 2.29016, base_score: 304274.0, mult: 1.46116351914407, avg_score: 444594.0, avg_active_stake: 88226.6211304178 }
 avg-staked 88226.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #906 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 36.397274838245, commission: 10, epoch_credits: 365603, data_center_concentration: 9.98978, base_score: 219470.0, mult: -12.602725161755, avg_score: 0.0, avg_active_stake: 87545.7038484606 }
-- *** LOW AVG POSITION 36.397274838245
 avg-staked 87545.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #396 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 52.8192531510774, commission: 10, epoch_credits: 364989, data_center_concentration: 0.91296, base_score: 318493.0, mult: 3.8192531510774, avg_score: 1216405.0, avg_active_stake: 89129.9159141956 }
 avg-staked 89129.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #906 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 40.5244894450293, commission: 10, epoch_credits: 271537, data_center_concentration: 0.00262, base_score: 244361.0, mult: -8.47551055497068, avg_score: 0.0, avg_active_stake: 10196.3283575264 }
-- *** LOW AVG POSITION 40.5244894450293
-- *** LOW record.credits_observed 271537
 avg-staked 10196.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #542 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 51.5962042021022, commission: 10, epoch_credits: 366414, data_center_concentration: 1.6976, base_score: 311120.0, mult: 2.59620420210219, avg_score: 807731.0, avg_active_stake: 87928.1220716254 }
 avg-staked 87928.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #681 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 51.2870997871564, commission: 10, epoch_credits: 364713, data_center_concentration: 1.73434, base_score: 309254.0, mult: 2.28709978715642, avg_score: 707295.0, avg_active_stake: 88797.6070264212 }
 avg-staked 88797.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #360 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 52.9217023317564, commission: 10, epoch_credits: 366150, data_center_concentration: 0.94878, base_score: 319111.0, mult: 3.92170233175636, avg_score: 1251458.0, avg_active_stake: 87492.2324324482 }
 avg-staked 87492.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #364 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 52.9146682378338, commission: 10, epoch_credits: 366150, data_center_concentration: 0.95292, base_score: 319069.0, mult: 3.91466823783376, avg_score: 1249049.0, avg_active_stake: 89615.1951972494 }
 avg-staked 89615.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #809 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 809, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 50.4762105251263, commission: 10, epoch_credits: 366134, data_center_concentration: 2.29016, base_score: 304365.0, mult: 1.47621052512631, avg_score: 449307.0, avg_active_stake: 88797.3320858652 }
 avg-staked 88797.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #813 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 813, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 50.4729700016679, commission: 10, epoch_credits: 366110, data_center_concentration: 2.29016, base_score: 304346.0, mult: 1.47297000166792, avg_score: 448293.0, avg_active_stake: 84117.8018961474 }
 avg-staked 84117.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #906 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 36.4516049241131, commission: 10, epoch_credits: 366149, data_center_concentration: 9.98978, base_score: 219798.0, mult: -12.5483950758869, avg_score: 0.0, avg_active_stake: 88796.0222607976 }
-- *** LOW AVG POSITION 36.4516049241131
 avg-staked 88796.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #686 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 51.2655553073024, commission: 10, epoch_credits: 366357, data_center_concentration: 1.87412, base_score: 309125.0, mult: 2.26555530730244, avg_score: 700340.0, avg_active_stake: 87073.3525069458 }
 avg-staked 87073.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #887 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 887, pct: 0.0, epoch: 282, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 49.8669557711935, commission: 10, epoch_credits: 354054, data_center_concentration: 1.69234, base_score: 300678.0, mult: 0.866955771193531, avg_score: 260675.0, avg_active_stake: 76473.9117888188 }
-- *** LOW AVG POSITION 49.8669557711935
 avg-staked 76473.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #788 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 788, pct: 0.0, epoch: 282, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 50.6178347267034, commission: 10, epoch_credits: 359525, data_center_concentration: 1.6976, base_score: 305212.0, mult: 1.61783472670335, avg_score: 493783.0, avg_active_stake: 79338.728278076 }
 avg-staked 79338.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #640 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 51.4595492591495, commission: 10, epoch_credits: 365938, data_center_concentration: 1.73434, base_score: 310294.0, mult: 2.45954925914954, avg_score: 763183.0, avg_active_stake: 87072.3421581262 }
 avg-staked 87072.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #690 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 51.2566294500654, commission: 10, epoch_credits: 366294, data_center_concentration: 1.87412, base_score: 309071.0, mult: 2.2566294500654, avg_score: 697459.0, avg_active_stake: 83067.1963398648 }
 avg-staked 83067.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #702 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 282, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 51.2384031654208, commission: 10, epoch_credits: 366163, data_center_concentration: 1.87412, base_score: 308961.0, mult: 2.23840316542085, avg_score: 691579.0, avg_active_stake: 87155.8253805804 }
 avg-staked 87155.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #710 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 282, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 51.2275193622782, commission: 10, epoch_credits: 366085, data_center_concentration: 1.87412, base_score: 308895.0, mult: 2.22751936227817, avg_score: 688070.0, avg_active_stake: 86584.5530801424 }
 avg-staked 86584.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #392 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 282, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 52.8399968507646, commission: 10, epoch_credits: 365633, data_center_concentration: 0.95292, base_score: 318618.0, mult: 3.83999685076456, avg_score: 1223492.0, avg_active_stake: 87104.960321525 }
 avg-staked 87104.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #342 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 282, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 52.9516822243809, commission: 10, epoch_credits: 366407, data_center_concentration: 0.95292, base_score: 319292.0, mult: 3.95168222438085, avg_score: 1261741.0, avg_active_stake: 86622.4707428432 }
 avg-staked 86622.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #906 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 36.5486460011457, commission: 10, epoch_credits: 367124, data_center_concentration: 9.98978, base_score: 220383.0, mult: -12.4513539988543, avg_score: 0.0, avg_active_stake: 87072.5515140704 }
-- *** LOW AVG POSITION 36.5486460011457
 avg-staked 87072.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #636 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 282, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 51.4684464528007, commission: 10, epoch_credits: 366001, data_center_concentration: 1.73434, base_score: 310347.0, mult: 2.4684464528007, avg_score: 766075.0, avg_active_stake: 83583.6828574682 }
 avg-staked 83583.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #676 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 51.3065532914651, commission: 10, epoch_credits: 364851, data_center_concentration: 1.73434, base_score: 309371.0, mult: 2.30655329146508, avg_score: 713581.0, avg_active_stake: 87974.521302684 }
 avg-staked 87974.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #349 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 282, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 52.9350385078216, commission: 10, epoch_credits: 365789, data_center_concentration: 0.91296, base_score: 319191.0, mult: 3.9350385078216, avg_score: 1256029.0, avg_active_stake: 87002.4082230884 }
 avg-staked 87002.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #832 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 832, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 50.4538902872876, commission: 10, epoch_credits: 365971, data_center_concentration: 2.29016, base_score: 304230.0, mult: 1.45389028728759, avg_score: 442317.0, avg_active_stake: 82199.0309708786 }
 avg-staked 82199.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #906 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 8.33700117461625, commission: 5, epoch_credits: 69578, data_center_concentration: 6.62874, base_score: 50265.0, mult: -40.6629988253837, avg_score: 0.0, avg_active_stake: 209.3996835348 }
-- *** LOW AVG POSITION 8.33700117461625
-- *** LOW record.credits_observed 69578
 avg-staked 209.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #382 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 282, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 52.8847337580799, commission: 10, epoch_credits: 365943, data_center_concentration: 0.95292, base_score: 318888.0, mult: 3.88473375807987, avg_score: 1238795.0, avg_active_stake: 89192.729096127 }
 avg-staked 89192.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #782 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 782, pct: 0.0, epoch: 282, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 50.7462725591255, commission: 10, epoch_credits: 360406, data_center_concentration: 1.6976, base_score: 305992.0, mult: 1.74627255912554, avg_score: 534345.0, avg_active_stake: 87393.8222075352 }
 avg-staked 87393.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #752 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 282, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 51.1133455146985, commission: 10, epoch_credits: 365269, data_center_concentration: 1.87412, base_score: 308207.0, mult: 2.1133455146985, avg_score: 651348.0, avg_active_stake: 87394.28034261 }
 avg-staked 87394.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #548 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 282, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 51.5859351685735, commission: 10, epoch_credits: 366281, data_center_concentration: 1.69234, base_score: 311057.0, mult: 2.58593516857354, avg_score: 804373.0, avg_active_stake: 86988.6997135248 }
 avg-staked 86988.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #834 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 834, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 50.4524090688955, commission: 10, epoch_credits: 365961, data_center_concentration: 2.29016, base_score: 304222.0, mult: 1.45240906889549, avg_score: 441855.0, avg_active_stake: 77506.541390187 }
 avg-staked 77506.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #309 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 282, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 53.0638380388414, commission: 10, epoch_credits: 365535, data_center_concentration: 0.8219, base_score: 319968.0, mult: 4.06383803884137, avg_score: 1300298.0, avg_active_stake: 83883.5057641566 }
 avg-staked 83883.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #906 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 37.8216652555742, commission: 10, epoch_credits: 274372, data_center_concentration: 2.3013, base_score: 227920.0, mult: -11.1783347444258, avg_score: 0.0, avg_active_stake: 12611.749785292 }
-- *** LOW AVG POSITION 37.8216652555742
-- *** LOW record.credits_observed 274372
 avg-staked 12611.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #814 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 814, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 50.4724939570729, commission: 10, epoch_credits: 366106, data_center_concentration: 2.29016, base_score: 304343.0, mult: 1.47249395707291, avg_score: 448143.0, avg_active_stake: 86649.114612855 }
 avg-staked 86649.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #708 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 51.2282259333279, commission: 10, epoch_credits: 363741, data_center_concentration: 1.69234, base_score: 308900.0, mult: 2.22822593332794, avg_score: 688299.0, avg_active_stake: 83582.9353253706 }
 avg-staked 83582.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #906 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 39.6985839262996, commission: 10, epoch_credits: 366049, data_center_concentration: 8.20124, base_score: 239376.0, mult: -9.30141607370041, avg_score: 0.0, avg_active_stake: 78061.3038228996 }
-- *** LOW AVG POSITION 39.6985839262996
 avg-staked 78061.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #652 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 51.4130033016149, commission: 10, epoch_credits: 365114, data_center_concentration: 1.6976, base_score: 310015.0, mult: 2.41300330161486, avg_score: 748067.0, avg_active_stake: 84371.121316772 }
 avg-staked 84371.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #906 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 39.6613597261777, commission: 10, epoch_credits: 365702, data_center_concentration: 8.20124, base_score: 239152.0, mult: -9.33864027382234, avg_score: 0.0, avg_active_stake: 83573.7082913658 }
-- *** LOW AVG POSITION 39.6613597261777
 avg-staked 83573.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #504 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 282, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 52.3172037946228, commission: 10, epoch_credits: 364267, data_center_concentration: 1.13228, base_score: 315466.0, mult: 3.31720379462276, avg_score: 1046465.0, avg_active_stake: 83570.1372181822 }
 avg-staked 83570.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #576 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 282, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 51.5631503359882, commission: 10, epoch_credits: 366180, data_center_concentration: 1.6976, base_score: 310920.0, mult: 2.56315033598823, avg_score: 796935.0, avg_active_stake: 83570.191060464 }
 avg-staked 83570.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #858 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 858, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 50.3867165204964, commission: 10, epoch_credits: 365484, data_center_concentration: 2.29016, base_score: 303826.0, mult: 1.38671652049636, avg_score: 421321.0, avg_active_stake: 83567.173699238 }
 avg-staked 83567.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #557 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 282, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 51.5767026641475, commission: 10, epoch_credits: 366215, data_center_concentration: 1.69234, base_score: 311001.0, mult: 2.57670266414753, avg_score: 801357.0, avg_active_stake: 83534.4525378054 }
 avg-staked 83534.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #906 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 39.7149333317381, commission: 10, epoch_credits: 366200, data_center_concentration: 8.20124, base_score: 239475.0, mult: -9.2850666682619, avg_score: 0.0, avg_active_stake: 83567.6357832508 }
-- *** LOW AVG POSITION 39.7149333317381
 avg-staked 83567.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #862 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 862, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 50.3710711553337, commission: 10, epoch_credits: 365371, data_center_concentration: 2.29016, base_score: 303731.0, mult: 1.37107115533372, avg_score: 416437.0, avg_active_stake: 77160.0090296636 }
 avg-staked 77160.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #906 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "zoiaruqueen", name: "Craving_for_Knowledge", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 39.7229793867166, commission: 10, epoch_credits: 366274, data_center_concentration: 8.20124, base_score: 239524.0, mult: -9.2770206132834, avg_score: 0.0, avg_active_stake: 89160.1028446912 }
-- *** LOW AVG POSITION 39.7229793867166
 avg-staked 89160.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #906 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 48.5344035197507, commission: 10, epoch_credits: 366100, data_center_concentration: 3.35366, base_score: 292656.0, mult: -0.465596480249346, avg_score: 0.0, avg_active_stake: 131915.809797542 }
-- *** LOW AVG POSITION 48.5344035197507
 avg-staked 131915.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #774 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 282, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 50.9290419999872, commission: 10, epoch_credits: 366194, data_center_concentration: 2.0435, base_score: 307093.0, mult: 1.92904199998723, avg_score: 592395.0, avg_active_stake: 83572.087566721 }
 avg-staked 83572.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #906 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 36.501058556389, commission: 10, epoch_credits: 366646, data_center_concentration: 9.98978, base_score: 220096.0, mult: -12.498941443611, avg_score: 0.0, avg_active_stake: 83567.5955149046 }
-- *** LOW AVG POSITION 36.501058556389
 avg-staked 83567.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #906 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 36.2248392860891, commission: 10, epoch_credits: 363874, data_center_concentration: 9.98978, base_score: 218431.0, mult: -12.7751607139109, avg_score: 0.0, avg_active_stake: 83857.659494977 }
-- *** LOW AVG POSITION 36.2248392860891
 avg-staked 83857.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #817 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 817, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 50.4695121440143, commission: 10, epoch_credits: 366085, data_center_concentration: 2.29016, base_score: 304325.0, mult: 1.46951214401427, avg_score: 447209.0, avg_active_stake: 83567.2804358014 }
 avg-staked 83567.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #555 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 51.5793265400004, commission: 10, epoch_credits: 366234, data_center_concentration: 1.69234, base_score: 311017.0, mult: 2.57932654000039, avg_score: 802214.0, avg_active_stake: 84987.5480675964 }
 avg-staked 84987.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #645 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 51.4374301759251, commission: 10, epoch_credits: 365228, data_center_concentration: 1.69234, base_score: 310162.0, mult: 2.43743017592512, avg_score: 755998.0, avg_active_stake: 80546.812674787 }
 avg-staked 80546.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #843 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 843, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 50.4453096626019, commission: 10, epoch_credits: 365909, data_center_concentration: 2.29016, base_score: 304179.0, mult: 1.4453096626019, avg_score: 439633.0, avg_active_stake: 84387.3440218462 }
 avg-staked 84387.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #906 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 39.7316740321471, commission: 10, epoch_credits: 366357, data_center_concentration: 8.20124, base_score: 239576.0, mult: -9.26832596785286, avg_score: 0.0, avg_active_stake: 80147.663150507 }
-- *** LOW AVG POSITION 39.7316740321471
 avg-staked 80147.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #906 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 39.5988876280578, commission: 10, epoch_credits: 365130, data_center_concentration: 8.20124, base_score: 238775.0, mult: -9.40111237194219, avg_score: 0.0, avg_active_stake: 84334.507995046 }
-- *** LOW AVG POSITION 39.5988876280578
 avg-staked 84334.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #874 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 874, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 50.3254532517295, commission: 10, epoch_credits: 365040, data_center_concentration: 2.29016, base_score: 303456.0, mult: 1.32545325172951, avg_score: 402217.0, avg_active_stake: 84374.3474671884 }
 avg-staked 84374.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #435 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 52.615957398767, commission: 10, epoch_credits: 366516, data_center_concentration: 1.14618, base_score: 317269.0, mult: 3.61595739876697, avg_score: 1147231.0, avg_active_stake: 80171.5887670858 }
 avg-staked 80171.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #906 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 39.7202044392098, commission: 10, epoch_credits: 366246, data_center_concentration: 8.20124, base_score: 239507.0, mult: -9.27979556079024, avg_score: 0.0, avg_active_stake: 88698.672055758 }
-- *** LOW AVG POSITION 39.7202044392098
 avg-staked 88698.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #824 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 824, pct: 0.0, epoch: 282, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 50.465056337413, commission: 10, epoch_credits: 366052, data_center_concentration: 2.29016, base_score: 304298.0, mult: 1.46505633741298, avg_score: 445814.0, avg_active_stake: 79887.6563991776 }
 avg-staked 79887.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #311 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 53.0351110166412, commission: 10, epoch_credits: 366983, data_center_concentration: 0.95292, base_score: 319795.0, mult: 4.03511101664121, avg_score: 1290408.0, avg_active_stake: 79760.022499661 }
 avg-staked 79760.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #906 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 39.795157582892, commission: 10, epoch_credits: 366940, data_center_concentration: 8.20124, base_score: 239959.0, mult: -9.20484241710795, avg_score: 0.0, avg_active_stake: 78851.7032327086 }
-- *** LOW AVG POSITION 39.795157582892
 avg-staked 78851.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #776 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 776, pct: 0.0, epoch: 282, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 50.8420424260589, commission: 10, epoch_credits: 363329, data_center_concentration: 1.87412, base_score: 306569.0, mult: 1.84204242605894, avg_score: 564713.0, avg_active_stake: 80199.2919961736 }
 avg-staked 80199.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #796 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 796, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 50.5002386231787, commission: 10, epoch_credits: 366307, data_center_concentration: 2.29016, base_score: 304510.0, mult: 1.50023862317868, avg_score: 456838.0, avg_active_stake: 80149.3796773754 }
 avg-staked 80149.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #906 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 39.8015981442963, commission: 10, epoch_credits: 367000, data_center_concentration: 8.20124, base_score: 239998.0, mult: -9.19840185570366, avg_score: 0.0, avg_active_stake: 78851.7179300166 }
-- *** LOW AVG POSITION 39.8015981442963
 avg-staked 78851.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #906 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 39.6753438129304, commission: 10, epoch_credits: 365836, data_center_concentration: 8.20124, base_score: 239236.0, mult: -9.32465618706961, avg_score: 0.0, avg_active_stake: 84350.2960568546 }
-- *** LOW AVG POSITION 39.6753438129304
 avg-staked 84350.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #906 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 39.754696506796, commission: 10, epoch_credits: 366567, data_center_concentration: 8.20124, base_score: 239715.0, mult: -9.24530349320399, avg_score: 0.0, avg_active_stake: 80163.1781830988 }
-- *** LOW AVG POSITION 39.754696506796
 avg-staked 80163.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #906 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 39.7058918692055, commission: 10, epoch_credits: 366115, data_center_concentration: 8.20124, base_score: 239420.0, mult: -9.29410813079453, avg_score: 0.0, avg_active_stake: 79238.8883665854 }
-- *** LOW AVG POSITION 39.7058918692055
 avg-staked 79238.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #906 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 39.7963035782617, commission: 10, epoch_credits: 366951, data_center_concentration: 8.20124, base_score: 239966.0, mult: -9.20369642173834, avg_score: 0.0, avg_active_stake: 78851.7326381752 }
-- *** LOW AVG POSITION 39.7963035782617
 avg-staked 78851.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #906 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.17928074878935, commission: 100, epoch_credits: 364809, data_center_concentration: 1.20072, base_score: -13141.0, mult: -51.1792807487893, avg_score: 0.0, avg_active_stake: 4676925.1328076 }
-- *** LOW AVG POSITION -2.17928074878935
-- *** HIGH COMMISSION 100
 avg-staked 4676925.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #906 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.15009100507341, commission: 100, epoch_credits: 368606, data_center_concentration: 3.35366, base_score: -37084.0, mult: -55.1500910050734, avg_score: 0.0, avg_active_stake: 9028932.48870799 }
-- *** LOW AVG POSITION -6.15009100507341
-- *** HIGH COMMISSION 100
 avg-staked 9028932.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #906 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -25.3282647055148, commission: 100, epoch_credits: 365302, data_center_concentration: 13.9359, base_score: -152726.0, mult: -74.3282647055148, avg_score: 0.0, avg_active_stake: 4029575.7520479 }
-- *** LOW AVG POSITION -25.3282647055148
-- *** HIGH COMMISSION 100
 avg-staked 4029575.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #906 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -25.3159634524193, commission: 100, epoch_credits: 365125, data_center_concentration: 13.9359, base_score: -152652.0, mult: -74.3159634524193, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -25.3159634524193
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #906 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -25.3327123604447, commission: 100, epoch_credits: 365366, data_center_concentration: 13.9359, base_score: -152753.0, mult: -74.3327123604447, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -25.3327123604447
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #906 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.9980459967143, commission: 10, epoch_credits: 316541, data_center_concentration: 3.33286, base_score: 253238.0, mult: -7.00195400328572, avg_score: 0.0, avg_active_stake: 73987.1180625376 }
-- *** LOW AVG POSITION 41.9980459967143
 avg-staked 73987.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #539 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 51.5979674110732, commission: 10, epoch_credits: 366426, data_center_concentration: 1.6976, base_score: 311131.0, mult: 2.59796741107319, avg_score: 808308.0, avg_active_stake: 80149.5313560736 }
 avg-staked 80149.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #473 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 282, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 52.5054238179908, commission: 10, epoch_credits: 365577, data_center_concentration: 1.13228, base_score: 316601.0, mult: 3.50542381799083, avg_score: 1109821.0, avg_active_stake: 78464.301332136 }
 avg-staked 78464.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #761 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 282, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 51.0628781187785, commission: 10, epoch_credits: 364908, data_center_concentration: 1.87412, base_score: 307902.0, mult: 2.06287811877855, avg_score: 635164.0, avg_active_stake: 80147.5291425442 }
 avg-staked 80147.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #906 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 39.542095087073, commission: 10, epoch_credits: 364611, data_center_concentration: 8.20124, base_score: 238434.0, mult: -9.45790491292696, avg_score: 0.0, avg_active_stake: 80147.1587248018 }
-- *** LOW AVG POSITION 39.542095087073
 avg-staked 80147.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #906 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 39.6921416657874, commission: 10, epoch_credits: 365989, data_center_concentration: 8.20124, base_score: 239338.0, mult: -9.30785833421264, avg_score: 0.0, avg_active_stake: 70321.6828702418 }
-- *** LOW AVG POSITION 39.6921416657874
 avg-staked 70321.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #906 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 39.5270862006478, commission: 10, epoch_credits: 364473, data_center_concentration: 8.20124, base_score: 238344.0, mult: -9.47291379935218, avg_score: 0.0, avg_active_stake: 85646.0430315102 }
-- *** LOW AVG POSITION 39.5270862006478
 avg-staked 85646.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #906 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 39.6314140503548, commission: 10, epoch_credits: 365429, data_center_concentration: 8.20124, base_score: 238971.0, mult: -9.36858594964521, avg_score: 0.0, avg_active_stake: 78878.885615191 }
-- *** LOW AVG POSITION 39.6314140503548
 avg-staked 78878.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #831 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 831, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 50.4545186350888, commission: 10, epoch_credits: 365976, data_center_concentration: 2.29016, base_score: 304234.0, mult: 1.45451863508885, avg_score: 442514.0, avg_active_stake: 75028.6729186976 }
 avg-staked 75028.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #844 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 844, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 50.4440299976977, commission: 10, epoch_credits: 365900, data_center_concentration: 2.29016, base_score: 304171.0, mult: 1.44402999769769, avg_score: 439232.0, avg_active_stake: 75081.4628532656 }
 avg-staked 75081.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #906 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 48.945643467357, commission: 10, epoch_credits: 328146, data_center_concentration: 0.01966, base_score: 295141.0, mult: -0.0543565326430127, avg_score: 0.0, avg_active_stake: 50170.0606742438 }
-- *** LOW AVG POSITION 48.945643467357
 avg-staked 50170.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #906 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 49.5464911947132, commission: 10, epoch_credits: 332476, data_center_concentration: 0.04758, base_score: 298750.0, mult: 0.54649119471317, avg_score: 0.0, avg_active_stake: 71397.6466432562 }
-- *** LOW AVG POSITION 49.5464911947132
 avg-staked 71397.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #453 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 52.5697208623869, commission: 10, epoch_credits: 366196, data_center_concentration: 1.14618, base_score: 316990.0, mult: 3.56972086238685, avg_score: 1131566.0, avg_active_stake: 67231.8233406464 }
 avg-staked 67231.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #906 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 39.7065442168087, commission: 10, epoch_credits: 366122, data_center_concentration: 8.20124, base_score: 239424.0, mult: -9.29345578319128, avg_score: 0.0, avg_active_stake: 67226.6154207098 }
-- *** LOW AVG POSITION 39.7065442168087
 avg-staked 67226.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #472 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 52.5070832552934, commission: 10, epoch_credits: 365761, data_center_concentration: 1.14618, base_score: 316613.0, mult: 3.50708325529339, avg_score: 1110388.0, avg_active_stake: 67230.0341296102 }
 avg-staked 67230.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #303 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 0, average_position: 53.1214558697136, commission: 10, epoch_credits: 364771, data_center_concentration: 0.72632, base_score: 320309.0, mult: 4.1214558697136, avg_score: 1320139.0, avg_active_stake: 67223.783083317 }
 avg-staked 67223.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #906 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 44.7044300879505, commission: 10, epoch_credits: 366170, data_center_concentration: 5.46098, base_score: 269562.0, mult: -4.29556991204949, avg_score: 0.0, avg_active_stake: 67084.3837846454 }
-- *** LOW AVG POSITION 44.7044300879505
 avg-staked 67084.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #456 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 52.5646470633801, commission: 10, epoch_credits: 366159, data_center_concentration: 1.14618, base_score: 316960.0, mult: 3.56464706338005, avg_score: 1129851.0, avg_active_stake: 67225.5911333896 }
 avg-staked 67225.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #836 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 836, pct: 0.0, epoch: 282, keybase_id: "maluconiraef", name: "maluconiraef", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 50.4501337922514, commission: 10, epoch_credits: 365945, data_center_concentration: 2.29016, base_score: 304208.0, mult: 1.45013379225138, avg_score: 441142.0, avg_active_stake: 67263.0325660268 }
 avg-staked 67263.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #906 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 39.7571792489883, commission: 10, epoch_credits: 366590, data_center_concentration: 8.20124, base_score: 239730.0, mult: -9.24282075101172, avg_score: 0.0, avg_active_stake: 67222.9829415006 }
-- *** LOW AVG POSITION 39.7571792489883
 avg-staked 67222.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #624 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 51.4979656694578, commission: 10, epoch_credits: 365725, data_center_concentration: 1.6976, base_score: 310527.0, mult: 2.49796566945781, avg_score: 775686.0, avg_active_stake: 50099.136588655 }
 avg-staked 50099.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #861 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 861, pct: 0.0, epoch: 282, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 50.373427881083, commission: 10, epoch_credits: 365388, data_center_concentration: 2.29016, base_score: 303745.0, mult: 1.37342788108296, avg_score: 417172.0, avg_active_stake: 67335.0210024036 }
 avg-staked 67335.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #510 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 0, average_position: 52.0699345194878, commission: 10, epoch_credits: 349951, data_center_concentration: 0.09512, base_score: 313955.0, mult: 3.06993451948777, avg_score: 963821.0, avg_active_stake: 67217.5408939262 }
 avg-staked 67217.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #306 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 0, average_position: 53.0997933290192, commission: 10, epoch_credits: 365149, data_center_concentration: 0.77138, base_score: 320185.0, mult: 4.09979332901923, avg_score: 1312692.0, avg_active_stake: 33332.6868709284 }
 avg-staked 33332.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #589 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 282, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 51.5506366210063, commission: 10, epoch_credits: 366030, data_center_concentration: 1.69234, base_score: 310844.0, mult: 2.55063662100629, avg_score: 792850.0, avg_active_stake: 67227.0388667868 }
 avg-staked 67227.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #906 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 44.7155465247881, commission: 10, epoch_credits: 366261, data_center_concentration: 5.46098, base_score: 269629.0, mult: -4.28445347521194, avg_score: 0.0, avg_active_stake: 67246.6711899082 }
-- *** LOW AVG POSITION 44.7155465247881
 avg-staked 67246.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #728 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 51.2010075711418, commission: 10, epoch_credits: 365896, data_center_concentration: 1.87412, base_score: 308735.0, mult: 2.20100757114183, avg_score: 679528.0, avg_active_stake: 67083.1538221516 }
 avg-staked 67083.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #385 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 52.8740439477977, commission: 10, epoch_credits: 365869, data_center_concentration: 0.95292, base_score: 318824.0, mult: 3.87404394779768, avg_score: 1235138.0, avg_active_stake: 67078.0234308626 }
 avg-staked 67078.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #734 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 282, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 51.183286155902, commission: 10, epoch_credits: 365769, data_center_concentration: 1.87412, base_score: 308629.0, mult: 2.18328615590199, avg_score: 673825.0, avg_active_stake: 67097.5272255474 }
 avg-staked 67097.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #463 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 52.551017582144, commission: 10, epoch_credits: 366067, data_center_concentration: 1.14618, base_score: 316877.0, mult: 3.55101758214398, avg_score: 1125236.0, avg_active_stake: 67071.9587572044 }
 avg-staked 67071.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #405 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 52.8038429977559, commission: 10, epoch_credits: 363114, data_center_concentration: 0.77138, base_score: 318400.0, mult: 3.80384299775589, avg_score: 1211144.0, avg_active_stake: 67070.6428660616 }
 avg-staked 67070.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #433 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 52.6297478173864, commission: 10, epoch_credits: 366442, data_center_concentration: 1.13228, base_score: 317350.0, mult: 3.62974781738644, avg_score: 1151900.0, avg_active_stake: 67069.9810171116 }
 avg-staked 67069.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #488 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 52.4474182807345, commission: 10, epoch_credits: 365173, data_center_concentration: 1.13228, base_score: 316251.0, mult: 3.44741828073452, avg_score: 1090249.0, avg_active_stake: 67087.9636240392 }
 avg-staked 67087.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #711 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 51.2241156861451, commission: 10, epoch_credits: 366061, data_center_concentration: 1.87412, base_score: 308875.0, mult: 2.22411568614514, avg_score: 686974.0, avg_active_stake: 67073.4667958414 }
 avg-staked 67073.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #877 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 877, pct: 0.0, epoch: 282, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 50.3085869530102, commission: 10, epoch_credits: 364918, data_center_concentration: 2.29016, base_score: 303355.0, mult: 1.30858695301019, avg_score: 396966.0, avg_active_stake: 67070.0722582324 }
 avg-staked 67070.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #842 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 842, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 50.4456661849494, commission: 10, epoch_credits: 365912, data_center_concentration: 2.29016, base_score: 304181.0, mult: 1.44566618494936, avg_score: 439744.0, avg_active_stake: 67072.845886198 }
 avg-staked 67072.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #692 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 282, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 51.2548553874084, commission: 10, epoch_credits: 366281, data_center_concentration: 1.87412, base_score: 309060.0, mult: 2.2548553874084, avg_score: 696886.0, avg_active_stake: 67069.5852505706 }
 avg-staked 67069.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #906 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 51.6630045685597, commission: 10, epoch_credits: 355887, data_center_concentration: 0.8219, base_score: 311523.0, mult: 2.6630045685597, avg_score: 0.0, avg_active_stake: 67093.830263693 }
 avg-staked 67093.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #730 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 282, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 51.1979228773181, commission: 10, epoch_credits: 365873, data_center_concentration: 1.87412, base_score: 308717.0, mult: 2.19792287731808, avg_score: 678536.0, avg_active_stake: 67069.941332605 }
 avg-staked 67069.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #906 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 39.7163425904667, commission: 10, epoch_credits: 366214, data_center_concentration: 8.20124, base_score: 239484.0, mult: -9.28365740953332, avg_score: 0.0, avg_active_stake: 67069.3283587466 }
-- *** LOW AVG POSITION 39.7163425904667
 avg-staked 67069.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #362 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 52.9191241295288, commission: 10, epoch_credits: 361331, data_center_concentration: 0.56254, base_score: 319099.0, mult: 3.91912412952879, avg_score: 1250589.0, avg_active_stake: 67068.959809365 }
 avg-staked 67068.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #906 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 39.6768088443527, commission: 10, epoch_credits: 365848, data_center_concentration: 8.20124, base_score: 239245.0, mult: -9.32319115564732, avg_score: 0.0, avg_active_stake: 67069.2989027012 }
-- *** LOW AVG POSITION 39.6768088443527
 avg-staked 67069.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #906 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 39.777544462682, commission: 10, epoch_credits: 366778, data_center_concentration: 8.20124, base_score: 239853.0, mult: -9.22245553731797, avg_score: 0.0, avg_active_stake: 67069.3772213342 }
-- *** LOW AVG POSITION 39.777544462682
 avg-staked 67069.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #848 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 848, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 50.4347213687323, commission: 10, epoch_credits: 365832, data_center_concentration: 2.29016, base_score: 304114.0, mult: 1.43472136873233, avg_score: 436319.0, avg_active_stake: 20164.5388385512 }
 avg-staked 20164.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #499 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 52.3612985411747, commission: 10, epoch_credits: 360699, data_center_concentration: 0.8219, base_score: 315735.0, mult: 3.36129854117475, avg_score: 1061280.0, avg_active_stake: 67069.0562892872 }
 avg-staked 67069.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #906 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 39.6830783754117, commission: 10, epoch_credits: 365907, data_center_concentration: 8.20124, base_score: 239283.0, mult: -9.31692162458831, avg_score: 0.0, avg_active_stake: 67069.2643410576 }
-- *** LOW AVG POSITION 39.6830783754117
 avg-staked 67069.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #906 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 39.6947129809697, commission: 10, epoch_credits: 366007, data_center_concentration: 8.20124, base_score: 239353.0, mult: -9.30528701903032, avg_score: 0.0, avg_active_stake: 67069.3619377538 }
-- *** LOW AVG POSITION 39.6947129809697
 avg-staked 67069.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #906 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 39.6421414013127, commission: 10, epoch_credits: 365531, data_center_concentration: 8.20124, base_score: 239036.0, mult: -9.35785859868729, avg_score: 0.0, avg_active_stake: 67069.2308910192 }
-- *** LOW AVG POSITION 39.6421414013127
 avg-staked 67069.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #906 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 0, average_position: 53.1390353378456, commission: 10, epoch_credits: 356313, data_center_concentration: 0.02398, base_score: 320428.0, mult: 4.13903533784558, avg_score: 0.0, avg_active_stake: 67068.4638271544 }
 avg-staked 67068.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #370 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 52.9036280193954, commission: 10, epoch_credits: 366074, data_center_concentration: 0.95292, base_score: 319002.0, mult: 3.90362801939536, avg_score: 1245265.0, avg_active_stake: 67069.7696738184 }
 avg-staked 67069.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #629 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 282, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 51.4919355489977, commission: 10, epoch_credits: 365613, data_center_concentration: 1.69234, base_score: 310490.0, mult: 2.49193554899767, avg_score: 773721.0, avg_active_stake: 67069.2814425454 }
 avg-staked 67069.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #906 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 39.7321284208086, commission: 10, epoch_credits: 366357, data_center_concentration: 8.20124, base_score: 239579.0, mult: -9.26787157919138, avg_score: 0.0, avg_active_stake: 67069.346627785 }
-- *** LOW AVG POSITION 39.7321284208086
 avg-staked 67069.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #869 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 869, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 50.3407090821155, commission: 10, epoch_credits: 365150, data_center_concentration: 2.29016, base_score: 303548.0, mult: 1.34070908211546, avg_score: 406970.0, avg_active_stake: 67072.7953079216 }
 avg-staked 67072.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #860 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 860, pct: 0.0, epoch: 282, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 50.3749694535861, commission: 10, epoch_credits: 365399, data_center_concentration: 2.29016, base_score: 303755.0, mult: 1.37496945358615, avg_score: 417654.0, avg_active_stake: 67069.2010708228 }
 avg-staked 67069.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #496 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 52.3921485206312, commission: 10, epoch_credits: 364789, data_center_concentration: 1.13228, base_score: 315918.0, mult: 3.39214852063122, avg_score: 1071641.0, avg_active_stake: 67071.7585792518 }
 avg-staked 67071.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #906 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 44.6991554174847, commission: 10, epoch_credits: 366127, data_center_concentration: 5.46098, base_score: 269530.0, mult: -4.3008445825153, avg_score: 0.0, avg_active_stake: 33327.0127769526 }
-- *** LOW AVG POSITION 44.6991554174847
 avg-staked 33327.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #906 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 39.6912247786222, commission: 10, epoch_credits: 365979, data_center_concentration: 8.20124, base_score: 239332.0, mult: -9.30877522137779, avg_score: 0.0, avg_active_stake: 67070.1706654506 }
-- *** LOW AVG POSITION 39.6912247786222
 avg-staked 67070.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #906 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 39.7962523289263, commission: 10, epoch_credits: 366949, data_center_concentration: 8.20124, base_score: 239965.0, mult: -9.20374767107374, avg_score: 0.0, avg_active_stake: 67069.2976130768 }
-- *** LOW AVG POSITION 39.7962523289263
 avg-staked 67069.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #344 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 52.9453902053727, commission: 10, epoch_credits: 364719, data_center_concentration: 0.8219, base_score: 319254.0, mult: 3.9453902053727, avg_score: 1259582.0, avg_active_stake: 15118.8913787358 }
 avg-staked 15118.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #906 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 39.7286304900935, commission: 10, epoch_credits: 366328, data_center_concentration: 8.20124, base_score: 239558.0, mult: -9.27136950990653, avg_score: 0.0, avg_active_stake: 67066.6130635044 }
-- *** LOW AVG POSITION 39.7286304900935
 avg-staked 67066.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #854 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 854, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 50.4136054564036, commission: 10, epoch_credits: 365678, data_center_concentration: 2.29016, base_score: 303988.0, mult: 1.4136054564036, avg_score: 429719.0, avg_active_stake: 67069.1897214706 }
 avg-staked 67069.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #346 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 52.9445307313438, commission: 10, epoch_credits: 366357, data_center_concentration: 0.95292, base_score: 319249.0, mult: 3.94453073134379, avg_score: 1259287.0, avg_active_stake: 67070.2032456292 }
 avg-staked 67070.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #799 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 799, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 50.4945338647238, commission: 10, epoch_credits: 366266, data_center_concentration: 2.29016, base_score: 304476.0, mult: 1.49453386472381, avg_score: 455050.0, avg_active_stake: 67069.2379555906 }
 avg-staked 67069.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #828 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 828, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 50.4596569315102, commission: 10, epoch_credits: 366013, data_center_concentration: 2.29016, base_score: 304265.0, mult: 1.45965693151023, avg_score: 444123.0, avg_active_stake: 67069.216119334 }
 avg-staked 67069.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #903 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 49.1401493074635, commission: 10, epoch_credits: 342111, data_center_concentration: 1.13228, base_score: 296283.0, mult: 0.140149307463545, avg_score: 41524.0, avg_active_stake: 67068.004359941 }
-- *** LOW AVG POSITION 49.1401493074635
 avg-staked 67068.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #535 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 51.5997526934613, commission: 10, epoch_credits: 366440, data_center_concentration: 1.6976, base_score: 311141.0, mult: 2.59975269346135, avg_score: 808890.0, avg_active_stake: 67065.2630100834 }
 avg-staked 67065.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #906 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 44.6400383792573, commission: 10, epoch_credits: 365643, data_center_concentration: 5.46098, base_score: 269173.0, mult: -4.35996162074273, avg_score: 0.0, avg_active_stake: 15115.8174786108 }
-- *** LOW AVG POSITION 44.6400383792573
 avg-staked 15115.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #564 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 51.5703277237737, commission: 10, epoch_credits: 366231, data_center_concentration: 1.6976, base_score: 310964.0, mult: 2.57032772377369, avg_score: 799279.0, avg_active_stake: 58473.0198873102 }
 avg-staked 58473.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #633 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 282, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 51.4767853677911, commission: 10, epoch_credits: 365506, data_center_concentration: 1.69234, base_score: 310398.0, mult: 2.47678536779109, avg_score: 768789.0, avg_active_stake: 58471.869821805 }
 avg-staked 58471.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #906 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 39.721633102339, commission: 10, epoch_credits: 366258, data_center_concentration: 8.20124, base_score: 239515.0, mult: -9.27836689766101, avg_score: 0.0, avg_active_stake: 67069.291573789 }
-- *** LOW AVG POSITION 39.721633102339
 avg-staked 67069.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #906 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 39.784798003714, commission: 10, epoch_credits: 366845, data_center_concentration: 8.20124, base_score: 239896.0, mult: -9.21520199628604, avg_score: 0.0, avg_active_stake: 67069.2486358154 }
-- *** LOW AVG POSITION 39.784798003714
 avg-staked 67069.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #906 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 39.5598123862181, commission: 10, epoch_credits: 364771, data_center_concentration: 8.20124, base_score: 238540.0, mult: -9.44018761378192, avg_score: 0.0, avg_active_stake: 67069.1153780242 }
-- *** LOW AVG POSITION 39.5598123862181
 avg-staked 67069.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #906 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 39.797637400203, commission: 10, epoch_credits: 366961, data_center_concentration: 8.20124, base_score: 239974.0, mult: -9.20236259979698, avg_score: 0.0, avg_active_stake: 67069.3334932754 }
-- *** LOW AVG POSITION 39.797637400203
 avg-staked 67069.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #906 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 39.7987124569775, commission: 10, epoch_credits: 366972, data_center_concentration: 8.20124, base_score: 239980.0, mult: -9.20128754302252, avg_score: 0.0, avg_active_stake: 67069.2620626972 }
-- *** LOW AVG POSITION 39.7987124569775
 avg-staked 67069.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #906 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 52.2274444305284, commission: 10, epoch_credits: 363817, data_center_concentration: 1.14618, base_score: 314926.0, mult: 3.22744443052842, avg_score: 0.0, avg_active_stake: 82.197463232 }
 avg-staked 82.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #373 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 52.9004078912827, commission: 10, epoch_credits: 366052, data_center_concentration: 0.95292, base_score: 318983.0, mult: 3.9004078912827, avg_score: 1244164.0, avg_active_stake: 67065.4547220774 }
 avg-staked 67065.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #906 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 50.0039552356876, commission: 10, epoch_credits: 362708, data_center_concentration: 2.29016, base_score: 301518.0, mult: 1.00395523568756, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
981) #375 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 282, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 52.8982586810786, commission: 10, epoch_credits: 364395, data_center_concentration: 0.8219, base_score: 318970.0, mult: 3.89825868107859, avg_score: 1243428.0, avg_active_stake: 67071.0756048486 }
 avg-staked 67071.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #906 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 51.6273409111849, commission: 10, epoch_credits: 359612, data_center_concentration: 1.14618, base_score: 311311.0, mult: 2.62734091118489, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
983) #879 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 879, pct: 0.0, epoch: 282, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 50.2217060578121, commission: 10, epoch_credits: 364288, data_center_concentration: 2.29016, base_score: 302832.0, mult: 1.22170605781214, avg_score: 369972.0, avg_active_stake: 67065.2901298588 }
 avg-staked 67065.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #366 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 282, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 52.9119265297584, commission: 10, epoch_credits: 366132, data_center_concentration: 0.95292, base_score: 319052.0, mult: 3.91192652975842, avg_score: 1248108.0, avg_active_stake: 41574.6981384536 }
 avg-staked 41574.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #906 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 23.0235417719667, commission: 20, epoch_credits: 363507, data_center_concentration: 13.9359, base_score: 138829.0, mult: -25.9764582280333, avg_score: 0.0, avg_active_stake: 16806.731543424 }
-- *** LOW AVG POSITION 23.0235417719667
-- *** HIGH COMMISSION 20
 avg-staked 16806.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #319 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 53.0152210737975, commission: 10, epoch_credits: 365200, data_center_concentration: 0.8219, base_score: 319675.0, mult: 4.01522107379752, avg_score: 1283566.0, avg_active_stake: 49943.1960345262 }
 avg-staked 49943.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #906 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 39.7164268316865, commission: 10, epoch_credits: 366214, data_center_concentration: 8.20124, base_score: 239484.0, mult: -9.28357316831347, avg_score: 0.0, avg_active_stake: 41573.7475647622 }
-- *** LOW AVG POSITION 39.7164268316865
 avg-staked 41573.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #718 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 282, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 51.2152880614836, commission: 10, epoch_credits: 365998, data_center_concentration: 1.87412, base_score: 308822.0, mult: 2.21528806148357, avg_score: 684130.0, avg_active_stake: 41573.82348395 }
 avg-staked 41573.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #545 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 51.5877428420125, commission: 10, epoch_credits: 366355, data_center_concentration: 1.6976, base_score: 311069.0, mult: 2.58774284201247, avg_score: 804967.0, avg_active_stake: 58473.0128869094 }
 avg-staked 58473.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #906 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 27.6408639741541, commission: 7, epoch_credits: 193534, data_center_concentration: 2.29016, base_score: 166785.0, mult: -21.3591360258459, avg_score: 0.0, avg_active_stake: 136.7038211962 }
-- *** LOW AVG POSITION 27.6408639741541
-- *** LOW record.credits_observed 193534
 avg-staked 136.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #906 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 8.54648141099136, commission: 10, epoch_credits: 57276, data_center_concentration: 0.01268, base_score: 51526.0, mult: -40.4535185890086, avg_score: 0.0, avg_active_stake: 49379.052492441 }
-- *** LOW AVG POSITION 8.54648141099136
-- *** LOW record.credits_observed 57276
 avg-staked 49379.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #340 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 52.9543698718798, commission: 10, epoch_credits: 366375, data_center_concentration: 0.94878, base_score: 319308.0, mult: 3.95436987187985, avg_score: 1262662.0, avg_active_stake: 41573.7520198892 }
 avg-staked 41573.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #368 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 52.9051906412004, commission: 10, epoch_credits: 366035, data_center_concentration: 0.94878, base_score: 319011.0, mult: 3.90519064120038, avg_score: 1245799.0, avg_active_stake: 41573.7293612378 }
 avg-staked 41573.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #906 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 39.7888188067154, commission: 10, epoch_credits: 366881, data_center_concentration: 8.20124, base_score: 239921.0, mult: -9.21118119328457, avg_score: 0.0, avg_active_stake: 58471.9650277668 }
-- *** LOW AVG POSITION 39.7888188067154
 avg-staked 58471.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #906 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 39.7905886715942, commission: 10, epoch_credits: 366898, data_center_concentration: 8.20124, base_score: 239931.0, mult: -9.20941132840583, avg_score: 0.0, avg_active_stake: 58471.9562051784 }
-- *** LOW AVG POSITION 39.7905886715942
 avg-staked 58471.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #906 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 39.783791033696, commission: 10, epoch_credits: 366833, data_center_concentration: 8.20124, base_score: 239890.0, mult: -9.216208966304, avg_score: 0.0, avg_active_stake: 98204.1088244764 }
-- *** LOW AVG POSITION 39.783791033696
 avg-staked 98204.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #305 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 282, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 0, average_position: 53.1015082549522, commission: 10, epoch_credits: 365794, data_center_concentration: 0.8219, base_score: 320195.0, mult: 4.10150825495221, avg_score: 1313282.0, avg_active_stake: 41573.7861486168 }
 avg-staked 41573.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #709 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 51.2277254585035, commission: 10, epoch_credits: 366087, data_center_concentration: 1.87412, base_score: 308896.0, mult: 2.22772545850349, avg_score: 688135.0, avg_active_stake: 49944.3452419666 }
 avg-staked 49944.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #757 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 282, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 51.0876007962631, commission: 10, epoch_credits: 365085, data_center_concentration: 1.87412, base_score: 308051.0, mult: 2.0876007962631, avg_score: 643088.0, avg_active_stake: 41573.746284855 }
 avg-staked 41573.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #906 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 39.7954847553474, commission: 10, epoch_credits: 366943, data_center_concentration: 8.20124, base_score: 239961.0, mult: -9.20451524465261, avg_score: 0.0, avg_active_stake: 49939.3832235108 }
-- *** LOW AVG POSITION 39.7954847553474
 avg-staked 49939.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #448 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 52.5862762776263, commission: 10, epoch_credits: 366141, data_center_concentration: 1.13228, base_score: 317089.0, mult: 3.58627627762635, avg_score: 1137169.0, avg_active_stake: 41574.6590920106 }
 avg-staked 41574.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #430 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 52.6569048984148, commission: 10, epoch_credits: 366632, data_center_concentration: 1.13228, base_score: 317514.0, mult: 3.6569048984148, avg_score: 1161119.0, avg_active_stake: 41574.6739033978 }
 avg-staked 41574.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #906 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.60390820400822, commission: 10, epoch_credits: 4043, data_center_concentration: 0.0, base_score: 3638.0, mult: -48.3960917959918, avg_score: 0.0, avg_active_stake: 100.1057190906 }
-- *** LOW AVG POSITION 0.60390820400822
-- *** LOW record.credits_observed 4043
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #517 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 51.8601238781602, commission: 10, epoch_credits: 370606, data_center_concentration: 1.87412, base_score: 312710.0, mult: 2.86012387816017, avg_score: 894389.0, avg_active_stake: 25167.710984585 }
 avg-staked 25167.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #682 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 51.2784373940354, commission: 10, epoch_credits: 364654, data_center_concentration: 1.73434, base_score: 309203.0, mult: 2.27843739403536, avg_score: 704500.0, avg_active_stake: 41574.5958047268 }
 avg-staked 41574.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #906 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 39.6783615267074, commission: 10, epoch_credits: 365867, data_center_concentration: 8.20124, base_score: 239255.0, mult: -9.32163847329261, avg_score: 0.0, avg_active_stake: 41573.6411789756 }
-- *** LOW AVG POSITION 39.6783615267074
 avg-staked 41573.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #685 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 51.2673907258658, commission: 10, epoch_credits: 366370, data_center_concentration: 1.87412, base_score: 309136.0, mult: 2.26739072586581, avg_score: 700932.0, avg_active_stake: 33318.481051729 }
 avg-staked 33318.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #906 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.980457132 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #906 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 41.7698075650922, commission: 10, epoch_credits: 288976, data_center_concentration: 0.95292, base_score: 251778.0, mult: -7.23019243490783, avg_score: 0.0, avg_active_stake: 10109.7636383468 }
-- *** LOW AVG POSITION 41.7698075650922
-- *** LOW record.credits_observed 288976
 avg-staked 10109.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #361 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 282, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 0, average_position: 52.9198961886348, commission: 10, epoch_credits: 366137, data_center_concentration: 0.94878, base_score: 319100.0, mult: 3.91989618863484, avg_score: 1250839.0, avg_active_stake: 33319.3901070738 }
 avg-staked 33319.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #906 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 39.6797753526088, commission: 10, epoch_credits: 365873, data_center_concentration: 8.20124, base_score: 239263.0, mult: -9.32022464739118, avg_score: 0.0, avg_active_stake: 33318.3806619388 }
-- *** LOW AVG POSITION 39.6797753526088
 avg-staked 33318.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #797 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 797, pct: 0.0, epoch: 282, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 50.4977832171883, commission: 10, epoch_credits: 366290, data_center_concentration: 2.29016, base_score: 304495.0, mult: 1.49778321718831, avg_score: 456068.0, avg_active_stake: 10209.2013091392 }
 avg-staked 10209.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #906 Validator 3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakedotfish", name: "Stable Node / stakefish 🐟", vote_address: "3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR", score: 0, average_position: 54.6965746620862, commission: 10, epoch_credits: 366460, data_center_concentration: 0.0, base_score: 329813.0, mult: 5.69657466208624, avg_score: 0.0, avg_active_stake: 57.801245379 }
 avg-staked 57.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #343 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 52.9459336381686, commission: 10, epoch_credits: 365864, data_center_concentration: 0.91296, base_score: 319257.0, mult: 3.9459336381686, avg_score: 1259767.0, avg_active_stake: 20159.514784977 }
 avg-staked 20159.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #393 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 52.8349727640508, commission: 10, epoch_credits: 365599, data_center_concentration: 0.95292, base_score: 318588.0, mult: 3.83497276405077, avg_score: 1221776.0, avg_active_stake: 20159.7205156908 }
 avg-staked 20159.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #717 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 282, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 51.2175768158972, commission: 10, epoch_credits: 366014, data_center_concentration: 1.87412, base_score: 308835.0, mult: 2.21757681589719, avg_score: 684865.0, avg_active_stake: 33321.1667892434 }
 avg-staked 33321.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #906 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 39.7077524575537, commission: 10, epoch_credits: 366134, data_center_concentration: 8.20124, base_score: 239432.0, mult: -9.2922475424463, avg_score: 0.0, avg_active_stake: 20160.5369653006 }
-- *** LOW AVG POSITION 39.7077524575537
 avg-staked 20160.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #516 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 282, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 51.8694356400809, commission: 10, epoch_credits: 352475, data_center_concentration: 0.42194, base_score: 312774.0, mult: 2.86943564008092, avg_score: 897485.0, avg_active_stake: 20210.8826180778 }
 avg-staked 20210.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #466 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 52.5481660210962, commission: 10, epoch_credits: 365875, data_center_concentration: 1.13228, base_score: 316859.0, mult: 3.54816602109622, avg_score: 1124268.0, avg_active_stake: 33318.0154907418 }
 avg-staked 33318.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #906 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 39.7400671726519, commission: 10, epoch_credits: 366431, data_center_concentration: 8.20124, base_score: 239627.0, mult: -9.25993282734812, avg_score: 0.0, avg_active_stake: 20160.3258856418 }
-- *** LOW AVG POSITION 39.7400671726519
 avg-staked 20160.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #647 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 282, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 51.4249559052899, commission: 10, epoch_credits: 365199, data_center_concentration: 1.6976, base_score: 310087.0, mult: 2.42495590528991, avg_score: 751947.0, avg_active_stake: 33318.3126887064 }
 avg-staked 33318.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #855 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 855, pct: 0.0, epoch: 282, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 50.4105817541432, commission: 10, epoch_credits: 365657, data_center_concentration: 2.29016, base_score: 303969.0, mult: 1.41058175414319, avg_score: 428773.0, avg_active_stake: 33318.2899358336 }
 avg-staked 33318.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #498 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 52.3796263463782, commission: 10, epoch_credits: 361949, data_center_concentration: 0.91296, base_score: 315837.0, mult: 3.3796263463782, avg_score: 1067411.0, avg_active_stake: 33320.38277347 }
 avg-staked 33320.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #793 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 793, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 50.5188911789539, commission: 10, epoch_credits: 366443, data_center_concentration: 2.29016, base_score: 304622.0, mult: 1.51889117895392, avg_score: 462688.0, avg_active_stake: 20160.770195954 }
 avg-staked 20160.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #671 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 282, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 51.3415639118208, commission: 10, epoch_credits: 364543, data_center_concentration: 1.69234, base_score: 309581.0, mult: 2.34156391182082, avg_score: 724904.0, avg_active_stake: 37475.1571846172 }
 avg-staked 37475.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #906 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mjg232", name: "2S◎LSTICE (2SOLSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 55.2436114564655, commission: 9, epoch_credits: 366057, data_center_concentration: 0.0, base_score: 333112.0, mult: 6.24361145646549, avg_score: 0.0, avg_active_stake: 8.3100657534 }
 avg-staked 8.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #906 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 39.6620029154844, commission: 10, epoch_credits: 365709, data_center_concentration: 8.20124, base_score: 239156.0, mult: -9.33799708451564, avg_score: 0.0, avg_active_stake: 33318.2766257544 }
-- *** LOW AVG POSITION 39.6620029154844
 avg-staked 33318.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #906 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 39.6423323004771, commission: 10, epoch_credits: 365525, data_center_concentration: 8.20124, base_score: 239037.0, mult: -9.35766769952287, avg_score: 0.0, avg_active_stake: 15115.7046272614 }
-- *** LOW AVG POSITION 39.6423323004771
 avg-staked 15115.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #897 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 897, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 49.4510573698317, commission: 10, epoch_credits: 358698, data_center_concentration: 2.29016, base_score: 298182.0, mult: 0.45105736983173, avg_score: 134497.0, avg_active_stake: 20159.0664773524 }
-- *** LOW AVG POSITION 49.4510573698317
 avg-staked 20159.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #906 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 38.868834308101, commission: 10, epoch_credits: 277682, data_center_concentration: 1.87412, base_score: 234284.0, mult: -10.131165691899, avg_score: 0.0, avg_active_stake: 10110.6320927354 }
-- *** LOW AVG POSITION 38.868834308101
-- *** LOW record.credits_observed 277682
 avg-staked 10110.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #906 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.8219, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.055143223 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #906 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 48.3389819875165, commission: 10, epoch_credits: 350635, data_center_concentration: 2.29016, base_score: 291460.0, mult: -0.661018012483495, avg_score: 0.0, avg_active_stake: 10110.0901995774 }
-- *** LOW AVG POSITION 48.3389819875165
 avg-staked 10110.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #458 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 282, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 0, average_position: 52.5641125075559, commission: 10, epoch_credits: 352202, data_center_concentration: 0.00386, base_score: 316939.0, mult: 3.56411250755595, avg_score: 1129606.0, avg_active_stake: 15113.0899260158 }
 avg-staked 15113.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #906 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 39.5804852108004, commission: 10, epoch_credits: 364954, data_center_concentration: 8.20124, base_score: 238664.0, mult: -9.41951478919955, avg_score: 0.0, avg_active_stake: 20159.2626100428 }
-- *** LOW AVG POSITION 39.5804852108004
 avg-staked 20159.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #906 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 37.3212982247459, commission: 10, epoch_credits: 343982, data_center_concentration: 8.20124, base_score: 225023.0, mult: -11.6787017752541, avg_score: 0.0, avg_active_stake: 15113.024851349 }
-- *** LOW AVG POSITION 37.3212982247459
 avg-staked 15113.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #906 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 0, average_position: 44.9466332951111, commission: 10, epoch_credits: 306780, data_center_concentration: 0.56254, base_score: 270952.0, mult: -4.05336670488892, avg_score: 0.0, avg_active_stake: 10110.6185056048 }
-- *** LOW AVG POSITION 44.9466332951111
 avg-staked 10110.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #906 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 43.4850474047432, commission: 10, epoch_credits: 292202, data_center_concentration: 0.09512, base_score: 262140.0, mult: -5.51495259525683, avg_score: 0.0, avg_active_stake: 15112.4349214868 }
-- *** LOW AVG POSITION 43.4850474047432
-- *** LOW record.credits_observed 292202
 avg-staked 15112.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #906 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 42.266789086596, commission: 10, epoch_credits: 283539, data_center_concentration: 0.04638, base_score: 254784.0, mult: -6.73321091340399, avg_score: 0.0, avg_active_stake: 12796.1132096682 }
-- *** LOW AVG POSITION 42.266789086596
-- *** LOW record.credits_observed 283539
 avg-staked 12796.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #906 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 0, average_position: 43.9494776996886, commission: 10, epoch_credits: 294390, data_center_concentration: 0.00256, base_score: 264923.0, mult: -5.05052230031141, avg_score: 0.0, avg_active_stake: 10109.7181871616 }
-- *** LOW AVG POSITION 43.9494776996886
-- *** LOW record.credits_observed 294390
 avg-staked 10109.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #906 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 0, average_position: 41.8890396663122, commission: 10, epoch_credits: 289434, data_center_concentration: 0.91296, base_score: 252498.0, mult: -7.11096033368776, avg_score: 0.0, avg_active_stake: 15111.9168538298 }
-- *** LOW AVG POSITION 41.8890396663122
-- *** LOW record.credits_observed 289434
 avg-staked 15111.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #906 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 0, average_position: 41.0758207777628, commission: 10, epoch_credits: 275146, data_center_concentration: 0.00386, base_score: 247591.0, mult: -7.92417922223724, avg_score: 0.0, avg_active_stake: 15113.1730681716 }
-- *** LOW AVG POSITION 41.0758207777628
-- *** LOW record.credits_observed 275146
 avg-staked 15113.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #906 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 38.3381208959652, commission: 10, epoch_credits: 278108, data_center_concentration: 2.29016, base_score: 231086.0, mult: -10.6618791040348, avg_score: 0.0, avg_active_stake: 10089.4652531126 }
-- *** LOW AVG POSITION 38.3381208959652
-- *** LOW record.credits_observed 278108
 avg-staked 10089.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #906 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 0, average_position: 41.4981384063445, commission: 10, epoch_credits: 278254, data_center_concentration: 0.03472, base_score: 250133.0, mult: -7.5018615936555, avg_score: 0.0, avg_active_stake: 10089.784800525 }
-- *** LOW AVG POSITION 41.4981384063445
-- *** LOW record.credits_observed 278254
 avg-staked 10089.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #906 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 30.0381256858834, commission: 10, epoch_credits: 276384, data_center_concentration: 8.20124, base_score: 181057.0, mult: -18.9618743141166, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 30.0381256858834
-- *** LOW record.credits_observed 276384
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #906 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 0, average_position: 42.7873041737172, commission: 10, epoch_credits: 287493, data_center_concentration: 0.09512, base_score: 257911.0, mult: -6.21269582628277, avg_score: 0.0, avg_active_stake: 10090.6316593078 }
-- *** LOW AVG POSITION 42.7873041737172
-- *** LOW record.credits_observed 287493
 avg-staked 10090.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #906 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 40.3058855838816, commission: 10, epoch_credits: 287953, data_center_concentration: 1.87412, base_score: 242953.0, mult: -8.69411441611844, avg_score: 0.0, avg_active_stake: 10089.8258188274 }
-- *** LOW AVG POSITION 40.3058855838816
-- *** LOW record.credits_observed 287953
 avg-staked 10089.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #906 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 39.801936877389, commission: 10, epoch_credits: 288725, data_center_concentration: 2.29016, base_score: 239916.0, mult: -9.198063122611, avg_score: 0.0, avg_active_stake: 10089.6684780658 }
-- *** LOW AVG POSITION 39.801936877389
-- *** LOW record.credits_observed 288725
 avg-staked 10089.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #906 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 39.7078924424662, commission: 10, epoch_credits: 288043, data_center_concentration: 2.29016, base_score: 239349.0, mult: -9.29210755753378, avg_score: 0.0, avg_active_stake: 15092.0565359042 }
-- *** LOW AVG POSITION 39.7078924424662
-- *** LOW record.credits_observed 288043
 avg-staked 15092.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #906 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 31.5433097136116, commission: 10, epoch_credits: 290348, data_center_concentration: 8.20124, base_score: 190136.0, mult: -17.4566902863884, avg_score: 0.0, avg_active_stake: 3335.6299041684 }
-- *** LOW AVG POSITION 31.5433097136116
-- *** LOW record.credits_observed 290348
 avg-staked 3335.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #906 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 38.0756781941386, commission: 10, epoch_credits: 272013, data_center_concentration: 1.87412, base_score: 229499.0, mult: -10.9243218058614, avg_score: 0.0, avg_active_stake: 10090.4146288178 }
-- *** LOW AVG POSITION 38.0756781941386
-- *** LOW record.credits_observed 272013
 avg-staked 10090.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #906 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 37.6478102257466, commission: 10, epoch_credits: 267160, data_center_concentration: 1.69234, base_score: 226917.0, mult: -11.3521897742534, avg_score: 0.0, avg_active_stake: 5088.3899593434 }
-- *** LOW AVG POSITION 37.6478102257466
-- *** LOW record.credits_observed 267160
 avg-staked 5088.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #906 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 29.1922407595146, commission: 10, epoch_credits: 268512, data_center_concentration: 8.20124, base_score: 175952.0, mult: -19.8077592404854, avg_score: 0.0, avg_active_stake: 10090.012464249 }
-- *** LOW AVG POSITION 29.1922407595146
-- *** LOW record.credits_observed 268512
 avg-staked 10090.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #906 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 33.4213841783442, commission: 10, epoch_credits: 238195, data_center_concentration: 1.6976, base_score: 201421.0, mult: -15.5786158216558, avg_score: 0.0, avg_active_stake: 10090.0219557642 }
-- *** LOW AVG POSITION 33.4213841783442
-- *** LOW record.credits_observed 238195
 avg-staked 10090.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #906 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 25.6014893874012, commission: 10, epoch_credits: 235242, data_center_concentration: 8.20124, base_score: 154296.0, mult: -23.3985106125988, avg_score: 0.0, avg_active_stake: 5088.5855244342 }
-- *** LOW AVG POSITION 25.6014893874012
-- *** LOW record.credits_observed 235242
 avg-staked 5088.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #906 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 33.6343718953722, commission: 10, epoch_credits: 231256, data_center_concentration: 0.77138, base_score: 202700.0, mult: -15.3656281046278, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 33.6343718953722
-- *** LOW record.credits_observed 231256
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #906 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 0, average_position: 34.6428676952127, commission: 10, epoch_credits: 231975, data_center_concentration: 0.0012, base_score: 208766.0, mult: -14.3571323047873, avg_score: 0.0, avg_active_stake: 4833.11760007675 }
-- *** LOW AVG POSITION 34.6428676952127
-- *** LOW record.credits_observed 231975
 avg-staked 4833.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #906 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 29.5049888852782, commission: 10, epoch_credits: 270788, data_center_concentration: 8.17195, base_score: 177801.0, mult: -19.4950111147218, avg_score: 0.0, avg_active_stake: 12586.47826249 }
-- *** LOW AVG POSITION 29.5049888852782
-- *** LOW record.credits_observed 270788
 avg-staked 12586.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #906 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 0, average_position: 29.8150278775672, commission: 10, epoch_credits: 205204, data_center_concentration: 0.8204, base_score: 179637.0, mult: -19.1849721224328, avg_score: 0.0, avg_active_stake: 6335.10878604025 }
-- *** LOW AVG POSITION 29.8150278775672
-- *** LOW record.credits_observed 205204
 avg-staked 6335.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #906 Validator 6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW", score: 0, average_position: 42.4222402603949, commission: 20, epoch_credits: 365427, data_center_concentration: 3.33286, base_score: 255800.0, mult: -6.57775973960506, avg_score: 0.0, avg_active_stake: 321491.140580984 }
-- *** LOW AVG POSITION 42.4222402603949
-- *** HIGH COMMISSION 20
 avg-staked 321491.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #906 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 35.0203097208124, commission: 10, epoch_credits: 248418, data_center_concentration: 1.68443333333333, base_score: 210983.0, mult: -13.9796902791876, avg_score: 0.0, avg_active_stake: 8433.71803478767 }
-- *** LOW AVG POSITION 35.0203097208124
-- *** LOW record.credits_observed 248418
 avg-staked 8433.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #906 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 0, average_position: 36.1501332603715, commission: 10, epoch_credits: 242377, data_center_concentration: 0.0482666666666667, base_score: 217788.0, mult: -12.8498667396285, avg_score: 0.0, avg_active_stake: 101.424796660667 }
-- *** LOW AVG POSITION 36.1501332603715
-- *** LOW record.credits_observed 242377
 avg-staked 101.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #906 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 34.8810748491976, commission: 10, epoch_credits: 242646, data_center_concentration: 1.12976666666667, base_score: 210141.0, mult: -14.1189251508024, avg_score: 0.0, avg_active_stake: 100.425036972667 }
-- *** LOW AVG POSITION 34.8810748491976
-- *** LOW record.credits_observed 242646
 avg-staked 100.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #906 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 4.68770492646304, commission: 10, epoch_credits: 32615, data_center_concentration: 1.12976666666667, base_score: 28243.0, mult: -44.312295073537, avg_score: 0.0, avg_active_stake: 100.053128914 }
-- *** LOW AVG POSITION 4.68770492646304
-- *** LOW record.credits_observed 32615
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #906 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -19.2664646613242, commission: 100, epoch_credits: 387620, data_center_concentration: 9.98978, base_score: -116176.0, mult: -68.2664646613242, avg_score: 0.0, avg_active_stake: 3953004.57969495 }
-- *** LOW AVG POSITION -19.2664646613242
-- *** HIGH COMMISSION 100
 avg-staked 3953004.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #906 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.117979232361617, commission: 100, epoch_credits: 392028, data_center_concentration: 0.06054, base_score: -711.0, mult: -49.1179792323616, avg_score: 0.0, avg_active_stake: 117795.00710882 }
-- *** LOW AVG POSITION -0.117979232361617
-- *** HIGH COMMISSION 100
 avg-staked 117795.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #906 Validator G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi", score: 0, average_position: 27.6878408127376, commission: 10, epoch_credits: 196405, data_center_concentration: 1.68443333333333, base_score: 166803.0, mult: -21.3121591872624, avg_score: 0.0, avg_active_stake: 77.7559340913333 }
-- *** LOW AVG POSITION 27.6878408127376
-- *** LOW record.credits_observed 196405
 avg-staked 77.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #906 Validator AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t", score: 0, average_position: 22.9667267010857, commission: 10, epoch_credits: 210756, data_center_concentration: 8.11273333333333, base_score: 138361.0, mult: -26.0332732989143, avg_score: 0.0, avg_active_stake: 70.132755989 }
-- *** LOW AVG POSITION 22.9667267010857
-- *** LOW record.credits_observed 210756
 avg-staked 70.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #906 Validator Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy", score: 0, average_position: 24.2984166319934, commission: 10, epoch_credits: 198663, data_center_concentration: 5.44696666666667, base_score: 146384.0, mult: -24.7015833680066, avg_score: 0.0, avg_active_stake: 68.4656376866667 }
-- *** LOW AVG POSITION 24.2984166319934
-- *** LOW record.credits_observed 198663
 avg-staked 68.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #906 Validator 5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Node Monkey", vote_address: "5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z", score: 0, average_position: 28.1258355970071, commission: 4, epoch_credits: 173310, data_center_concentration: 3.33333333333333e-5, base_score: 169442.0, mult: -20.8741644029929, avg_score: 0.0, avg_active_stake: 88.8318114133333 }
-- *** LOW AVG POSITION 28.1258355970071
-- *** LOW record.credits_observed 173310
 avg-staked 88.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #906 Validator AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM", score: 0, average_position: 20.9232676833098, commission: 10, epoch_credits: 191958, data_center_concentration: 8.11273333333333, base_score: 126051.0, mult: -28.0767323166902, avg_score: 0.0, avg_active_stake: 72.900029465 }
-- *** LOW AVG POSITION 20.9232676833098
-- *** LOW record.credits_observed 191958
 avg-staked 72.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #906 Validator GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH", score: 0, average_position: 24.7879239308877, commission: 10, epoch_credits: 171202, data_center_concentration: 0.925766666666667, base_score: 149333.0, mult: -24.2120760691123, avg_score: 0.0, avg_active_stake: 82.8023684823333 }
-- *** LOW AVG POSITION 24.7879239308877
-- *** LOW record.credits_observed 171202
 avg-staked 82.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #906 Validator FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a", score: 0, average_position: 23.8486919154664, commission: 10, epoch_credits: 164127, data_center_concentration: 0.818933333333333, base_score: 143675.0, mult: -25.1513080845336, avg_score: 0.0, avg_active_stake: 71.3996984916667 }
-- *** LOW AVG POSITION 23.8486919154664
-- *** LOW record.credits_observed 164127
 avg-staked 71.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #906 Validator 7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9", score: 0, average_position: 22.4846337782013, commission: 10, epoch_credits: 154571, data_center_concentration: 0.783233333333333, base_score: 135457.0, mult: -26.5153662217987, avg_score: 0.0, avg_active_stake: 72.133231064 }
-- *** LOW AVG POSITION 22.4846337782013
-- *** LOW record.credits_observed 154571
 avg-staked 72.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #906 Validator 6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok", score: 0, average_position: 18.1608466152682, commission: 10, epoch_credits: 166543, data_center_concentration: 8.11273333333333, base_score: 109409.0, mult: -30.8391533847318, avg_score: 0.0, avg_active_stake: 67.6655095343333 }
-- *** LOW AVG POSITION 18.1608466152682
-- *** LOW record.credits_observed 166543
 avg-staked 67.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #906 Validator DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9", score: 0, average_position: 17.4640166882785, commission: 10, epoch_credits: 160133, data_center_concentration: 8.11273333333333, base_score: 105211.0, mult: -31.5359833117215, avg_score: 0.0, avg_active_stake: 68.1256175286667 }
-- *** LOW AVG POSITION 17.4640166882785
-- *** LOW record.credits_observed 160133
 avg-staked 68.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #906 Validator 7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK", score: 0, average_position: 21.1461935647431, commission: 10, epoch_credits: 150004, data_center_concentration: 1.68443333333333, base_score: 127394.0, mult: -27.8538064352569, avg_score: 0.0, avg_active_stake: 87.4701023273333 }
-- *** LOW AVG POSITION 21.1461935647431
-- *** LOW record.credits_observed 150004
 avg-staked 87.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #906 Validator 4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN", score: 0, average_position: 17.0324955987253, commission: 10, epoch_credits: 156163, data_center_concentration: 8.11273333333333, base_score: 102611.0, mult: -31.9675044012747, avg_score: 0.0, avg_active_stake: 69.4659221746667 }
-- *** LOW AVG POSITION 17.0324955987253
-- *** LOW record.credits_observed 156163
 avg-staked 69.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #906 Validator BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL", score: 0, average_position: 21.1774551982201, commission: 10, epoch_credits: 145744, data_center_concentration: 0.818933333333333, base_score: 127582.0, mult: -27.8225448017799, avg_score: 0.0, avg_active_stake: 69.0124725436667 }
-- *** LOW AVG POSITION 21.1774551982201
-- *** LOW record.credits_observed 145744
 avg-staked 69.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #906 Validator AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC", score: 0, average_position: 15.9312011040907, commission: 10, epoch_credits: 146031, data_center_concentration: 8.11273333333333, base_score: 95976.0, mult: -33.0687988959093, avg_score: 0.0, avg_active_stake: 67.7441029663333 }
-- *** LOW AVG POSITION 15.9312011040907
-- *** LOW record.credits_observed 146031
 avg-staked 67.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #906 Validator GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo", score: 0, average_position: 29.8840946676053, commission: 0, epoch_credits: 189096, data_center_concentration: 1.63355, base_score: 180035.0, mult: -19.1159053323947, avg_score: 0.0, avg_active_stake: 5001.290420644 }
-- *** LOW AVG POSITION 29.8840946676053
-- *** LOW record.credits_observed 189096
 avg-staked 5001.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #906 Validator GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "sergeimoroz", name: "Click Stake", vote_address: "GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL", score: 0, average_position: 21.4149882865269, commission: 10, epoch_credits: 143349, data_center_concentration: 0.0, base_score: 129013.0, mult: -27.5850117134731, avg_score: 0.0, avg_active_stake: 52.2953159105 }
-- *** LOW AVG POSITION 21.4149882865269
-- *** LOW record.credits_observed 143349
 avg-staked 52.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #906 Validator 6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt", score: 0, average_position: 19.302338685399, commission: 10, epoch_credits: 176779, data_center_concentration: 8.12255, base_score: 116286.0, mult: -29.697661314601, avg_score: 0.0, avg_active_stake: 50.52207568 }
-- *** LOW AVG POSITION 19.302338685399
-- *** LOW record.credits_observed 176779
 avg-staked 50.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #906 Validator BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na", score: 0, average_position: 14.6966712519321, commission: 10, epoch_credits: 134599, data_center_concentration: 8.12255, base_score: 88539.0, mult: -34.3033287480679, avg_score: 0.0, avg_active_stake: 50.641912021 }
-- *** LOW AVG POSITION 14.6966712519321
-- *** LOW record.credits_observed 134599
 avg-staked 50.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #906 Validator 84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2", score: 0, average_position: 6.7785717470849, commission: 10, epoch_credits: 47918, data_center_concentration: 1.5919, base_score: 40837.0, mult: -42.2214282529151, avg_score: 0.0, avg_active_stake: 102.006130981 }
-- *** LOW AVG POSITION 6.7785717470849
-- *** LOW record.credits_observed 47918
 avg-staked 102.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #635 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 282, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 51.4692210929811, commission: 10, epoch_credits: 365452, data_center_concentration: 1.69234, base_score: 310353.0, mult: 2.46922109298107, avg_score: 766330.0, avg_active_stake: 104032.120949788 }
 avg-staked 104032.12, marinade-staked 1.19 (0.00%), should_have 0.80, to balance -unstake 0.39

-------------------------------------------------------------
1086) #906 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 40.3172933249767, commission: 4, epoch_credits: 368180, data_center_concentration: 9.98978, base_score: 243108.0, mult: -8.68270667502335, avg_score: 0.0, avg_active_stake: 130381.401340082 }
-- *** LOW AVG POSITION 40.3172933249767
 avg-staked 130381.40, marinade-staked 2.31 (0.00%), should_have 1.60, to balance -unstake 0.72

-------------------------------------------------------------
1087) #906 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 36.4319951921489, commission: 10, epoch_credits: 365953, data_center_concentration: 9.98978, base_score: 219680.0, mult: -12.5680048078511, avg_score: 0.0, avg_active_stake: 91317.7406083394 }
-- *** LOW AVG POSITION 36.4319951921489
 avg-staked 91317.74, marinade-staked 2.34 (0.00%), should_have 1.60, to balance -unstake 0.75

-------------------------------------------------------------
1088) #337 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 52.9588783879424, commission: 10, epoch_credits: 365954, data_center_concentration: 0.91296, base_score: 319335.0, mult: 3.95887838794242, avg_score: 1264208.0, avg_active_stake: 83606.8717183616 }
 avg-staked 83606.87, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1089) #906 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 39.7725369015603, commission: 10, epoch_credits: 366732, data_center_concentration: 8.20124, base_score: 239822.0, mult: -9.22746309843969, avg_score: 0.0, avg_active_stake: 98657.8858791414 }
-- *** LOW AVG POSITION 39.7725369015603
 avg-staked 98657.89, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1090) #359 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 52.9221514286764, commission: 10, epoch_credits: 365700, data_center_concentration: 0.91296, base_score: 319113.0, mult: 3.92215142867643, avg_score: 1251610.0, avg_active_stake: 97928.4705228394 }
 avg-staked 97928.47, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1091) #579 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 282, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 51.5594890533854, commission: 10, epoch_credits: 366093, data_center_concentration: 1.69234, base_score: 310897.0, mult: 2.55948905338545, avg_score: 795737.0, avg_active_stake: 103131.49341901 }
 avg-staked 103131.49, marinade-staked 1.03 (0.00%), should_have 0.00, to balance -unstake 1.03

-------------------------------------------------------------
1092) #906 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 36.4677721674528, commission: 10, epoch_credits: 366312, data_center_concentration: 9.98978, base_score: 219896.0, mult: -12.5322278325472, avg_score: 0.0, avg_active_stake: 98531.3546691608 }
-- *** LOW AVG POSITION 36.4677721674528
 avg-staked 98531.35, marinade-staked 1.05 (0.00%), should_have 0.00, to balance -unstake 1.05

-------------------------------------------------------------
1093) #906 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 36.3238090522998, commission: 10, epoch_credits: 364865, data_center_concentration: 9.98978, base_score: 219027.0, mult: -12.6761909477002, avg_score: 0.0, avg_active_stake: 98612.4303817752 }
-- *** LOW AVG POSITION 36.3238090522998
 avg-staked 98612.43, marinade-staked 2.05 (0.00%), should_have 0.80, to balance -unstake 1.25

-------------------------------------------------------------
1094) #906 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 40.305933929323, commission: 9, epoch_credits: 366052, data_center_concentration: 8.20124, base_score: 243039.0, mult: -8.69406607067697, avg_score: 0.0, avg_active_stake: 97921.331659367 }
-- *** LOW AVG POSITION 40.305933929323
 avg-staked 97921.33, marinade-staked 3.76 (0.00%), should_have 2.39, to balance -unstake 1.37

-------------------------------------------------------------
1095) #906 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 39.7276923287734, commission: 10, epoch_credits: 366317, data_center_concentration: 8.20124, base_score: 239552.0, mult: -9.27230767122664, avg_score: 0.0, avg_active_stake: 100981.291552909 }
-- *** LOW AVG POSITION 39.7276923287734
 avg-staked 100981.29, marinade-staked 3.06 (0.00%), should_have 1.60, to balance -unstake 1.46

-------------------------------------------------------------
1096) #484 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 282, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 52.4527990760393, commission: 10, epoch_credits: 373002, data_center_concentration: 1.73434, base_score: 316283.0, mult: 3.45279907603926, avg_score: 1092062.0, avg_active_stake: 102759.922047189 }
 avg-staked 102759.92, marinade-staked 3.07 (0.00%), should_have 1.60, to balance -unstake 1.47

-------------------------------------------------------------
1097) #748 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 282, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 51.1256662626493, commission: 10, epoch_credits: 363556, data_center_concentration: 1.73434, base_score: 308279.0, mult: 2.12566626264933, avg_score: 655298.0, avg_active_stake: 97858.85277004 }
 avg-staked 97858.85, marinade-staked 3.08 (0.00%), should_have 1.60, to balance -unstake 1.48

-------------------------------------------------------------
1098) #888 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 888, pct: 0.0, epoch: 282, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 49.8624751213929, commission: 10, epoch_credits: 366290, data_center_concentration: 2.63936, base_score: 300667.0, mult: 0.862475121392897, avg_score: 259318.0, avg_active_stake: 112938.896912886 }
-- *** LOW AVG POSITION 49.8624751213929
 avg-staked 112938.90, marinade-staked 3.15 (0.00%), should_have 1.60, to balance -unstake 1.56

-------------------------------------------------------------
1099) #581 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 282, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 51.5574777453903, commission: 10, epoch_credits: 366079, data_center_concentration: 1.69234, base_score: 310885.0, mult: 2.55747774539034, avg_score: 795081.0, avg_active_stake: 106254.373141981 }
 avg-staked 106254.37, marinade-staked 5.16 (0.00%), should_have 3.19, to balance -unstake 1.97

-------------------------------------------------------------
1100) #560 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 282, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 51.5734705078266, commission: 10, epoch_credits: 366192, data_center_concentration: 1.69234, base_score: 310981.0, mult: 2.57347050782662, avg_score: 800300.0, avg_active_stake: 92816.3549908992 }
 avg-staked 92816.35, marinade-staked 5.18 (0.01%), should_have 3.19, to balance -unstake 1.99

-------------------------------------------------------------
1101) #596 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 282, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 51.5386397352278, commission: 10, epoch_credits: 365945, data_center_concentration: 1.69234, base_score: 310771.0, mult: 2.53863973522785, avg_score: 788936.0, avg_active_stake: 91233.3121902088 }
 avg-staked 91233.31, marinade-staked 6.02 (0.01%), should_have 3.99, to balance -unstake 2.04

-------------------------------------------------------------
1102) #906 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 39.5355471119932, commission: 10, epoch_credits: 364532, data_center_concentration: 8.20124, base_score: 238393.0, mult: -9.46445288800685, avg_score: 0.0, avg_active_stake: 116632.153478906 }
-- *** LOW AVG POSITION 39.5355471119932
 avg-staked 116632.15, marinade-staked 5.26 (0.00%), should_have 3.19, to balance -unstake 2.07

-------------------------------------------------------------
1103) #906 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 36.4673454553183, commission: 10, epoch_credits: 366307, data_center_concentration: 9.98978, base_score: 219893.0, mult: -12.5326545446817, avg_score: 0.0, avg_active_stake: 98395.8775543466 }
-- *** LOW AVG POSITION 36.4673454553183
 avg-staked 98395.88, marinade-staked 7.28 (0.01%), should_have 4.79, to balance -unstake 2.49

-------------------------------------------------------------
1104) #906 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0001%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 39.2081216790134, commission: 10, epoch_credits: 361518, data_center_concentration: 8.20124, base_score: 236418.0, mult: -9.79187832098662, avg_score: 0.0, avg_active_stake: 103600.552162966 }
-- *** LOW AVG POSITION 39.2081216790134
 avg-staked 103600.55, marinade-staked 9.07 (0.01%), should_have 6.38, to balance -unstake 2.69

-------------------------------------------------------------
1105) #906 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 36.4372430082106, commission: 10, epoch_credits: 366005, data_center_concentration: 9.98978, base_score: 219711.0, mult: -12.5627569917894, avg_score: 0.0, avg_active_stake: 98397.4099556206 }
-- *** LOW AVG POSITION 36.4372430082106
 avg-staked 98397.41, marinade-staked 10.29 (0.01%), should_have 7.18, to balance -unstake 3.12

-------------------------------------------------------------
1106) #798 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 798, pct: 0.0, epoch: 282, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 50.4950060478963, commission: 10, epoch_credits: 366270, data_center_concentration: 2.29016, base_score: 304479.0, mult: 1.49500604789631, avg_score: 455198.0, avg_active_stake: 89016.8989951394 }
 avg-staked 89016.90, marinade-staked 10.43 (0.01%), should_have 7.18, to balance -unstake 3.25

-------------------------------------------------------------
1107) #906 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 36.4117261572997, commission: 10, epoch_credits: 365748, data_center_concentration: 9.98978, base_score: 219557.0, mult: -12.5882738427003, avg_score: 0.0, avg_active_stake: 98547.4680997294 }
-- *** LOW AVG POSITION 36.4117261572997
 avg-staked 98547.47, marinade-staked 12.40 (0.01%), should_have 8.77, to balance -unstake 3.63

-------------------------------------------------------------
1108) #906 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 32.1990429136327, commission: 5, epoch_credits: 246530, data_center_concentration: 4.43554, base_score: 194169.0, mult: -16.8009570863673, avg_score: 0.0, avg_active_stake: 876189.275829319 }
-- *** LOW AVG POSITION 32.1990429136327
-- *** LOW record.credits_observed 246530
 avg-staked 876189.28, marinade-staked 5.23 (0.00%), should_have 1.60, to balance -unstake 3.63

-------------------------------------------------------------
1109) #543 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 282, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 51.5927918275829, commission: 10, epoch_credits: 366329, data_center_concentration: 1.69234, base_score: 311098.0, mult: 2.59279182758287, avg_score: 806612.0, avg_active_stake: 100509.271973172 }
 avg-staked 100509.27, marinade-staked 12.12 (0.01%), should_have 7.98, to balance -unstake 4.14

-------------------------------------------------------------
1110) #906 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0002%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 47.0794725506673, commission: 9, epoch_credits: 313845, data_center_concentration: 0.18044, base_score: 283899.0, mult: -1.92052744933273, avg_score: 0.0, avg_active_stake: 485716.248628321 }
-- *** LOW AVG POSITION 47.0794725506673
 avg-staked 485716.25, marinade-staked 16.68 (0.00%), should_have 11.97, to balance -unstake 4.72

-------------------------------------------------------------
1111) #906 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 39.6602404063532, commission: 10, epoch_credits: 365698, data_center_concentration: 8.20124, base_score: 239145.0, mult: -9.33975959364677, avg_score: 0.0, avg_active_stake: 109886.811470174 }
-- *** LOW AVG POSITION 39.6602404063532
 avg-staked 109886.81, marinade-staked 16.29 (0.01%), should_have 11.17, to balance -unstake 5.12

-------------------------------------------------------------
1112) #906 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 39.6356244557666, commission: 10, epoch_credits: 365468, data_center_concentration: 8.20124, base_score: 238997.0, mult: -9.36437554423339, avg_score: 0.0, avg_active_stake: 125701.640639149 }
-- *** LOW AVG POSITION 39.6356244557666
 avg-staked 125701.64, marinade-staked 16.45 (0.01%), should_have 11.17, to balance -unstake 5.28

-------------------------------------------------------------
1113) #906 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0002%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 36.448985061024, commission: 10, epoch_credits: 366123, data_center_concentration: 9.98978, base_score: 219782.0, mult: -12.551014938976, avg_score: 0.0, avg_active_stake: 152252.871742261 }
-- *** LOW AVG POSITION 36.448985061024
 avg-staked 152252.87, marinade-staked 18.97 (0.01%), should_have 13.56, to balance -unstake 5.41

-------------------------------------------------------------
1114) #906 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 51.8821949324611, commission: 10, epoch_credits: 356777, data_center_concentration: 0.77138, base_score: 312848.0, mult: 2.88219493246108, avg_score: 0.0, avg_active_stake: 141073.771639492 }
 avg-staked 141073.77, marinade-staked 20.30 (0.01%), should_have 14.36, to balance -unstake 5.94

-------------------------------------------------------------
1115) #906 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0002%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 39.2195466747879, commission: 10, epoch_credits: 361649, data_center_concentration: 8.20124, base_score: 236488.0, mult: -9.78045332521207, avg_score: 0.0, avg_active_stake: 98851.1172508998 }
-- *** LOW AVG POSITION 39.2195466747879
 avg-staked 98851.12, marinade-staked 19.79 (0.02%), should_have 13.56, to balance -unstake 6.23

-------------------------------------------------------------
1116) #906 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 39.7111773504301, commission: 10, epoch_credits: 366167, data_center_concentration: 8.20124, base_score: 239453.0, mult: -9.28882264956994, avg_score: 0.0, avg_active_stake: 98582.6662641664 }
-- *** LOW AVG POSITION 39.7111773504301
 avg-staked 98582.67, marinade-staked 20.67 (0.02%), should_have 14.36, to balance -unstake 6.32

-------------------------------------------------------------
1117) #906 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 36.3873361043117, commission: 10, epoch_credits: 365504, data_center_concentration: 9.98978, base_score: 219411.0, mult: -12.6126638956883, avg_score: 0.0, avg_active_stake: 97499.488262629 }
-- *** LOW AVG POSITION 36.3873361043117
 avg-staked 97499.49, marinade-staked 22.89 (0.02%), should_have 15.95, to balance -unstake 6.93

-------------------------------------------------------------
1118) #485 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0003%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 282, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 52.4504369701409, commission: 10, epoch_credits: 365194, data_center_concentration: 1.13228, base_score: 316269.0, mult: 3.45043697014093, avg_score: 1091266.0, avg_active_stake: 97819.3713726518 }
 avg-staked 97819.37, marinade-staked 24.05 (0.02%), should_have 16.75, to balance -unstake 7.30

-------------------------------------------------------------
1119) #906 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 46.8093516884335, commission: 10, epoch_credits: 332353, data_center_concentration: 1.69234, base_score: 282249.0, mult: -2.19064831156651, avg_score: 0.0, avg_active_stake: 44366.6058636274 }
-- *** LOW AVG POSITION 46.8093516884335
 avg-staked 44366.61, marinade-staked 25.86 (0.06%), should_have 18.35, to balance -unstake 7.51

-------------------------------------------------------------
1120) #906 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 36.4226518354364, commission: 10, epoch_credits: 365859, data_center_concentration: 9.98978, base_score: 219624.0, mult: -12.5773481645636, avg_score: 0.0, avg_active_stake: 118452.212302765 }
-- *** LOW AVG POSITION 36.4226518354364
 avg-staked 118452.21, marinade-staked 28.25 (0.02%), should_have 19.94, to balance -unstake 8.31

-------------------------------------------------------------
1121) #906 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0003%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 37.0631926264308, commission: 9, epoch_credits: 366193, data_center_concentration: 9.98978, base_score: 223486.0, mult: -11.9368073735692, avg_score: 0.0, avg_active_stake: 12926.178716553 }
-- *** LOW AVG POSITION 37.0631926264308
 avg-staked 12926.18, marinade-staked 27.71 (0.21%), should_have 19.14, to balance -unstake 8.56

-------------------------------------------------------------
1122) #335 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0003%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 282, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 52.9599372682994, commission: 10, epoch_credits: 365961, data_center_concentration: 0.91296, base_score: 319342.0, mult: 3.95993726829941, avg_score: 1264574.0, avg_active_stake: 97252.4393217596 }
 avg-staked 97252.44, marinade-staked 30.60 (0.03%), should_have 21.54, to balance -unstake 9.06

-------------------------------------------------------------
1123) #906 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0004%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 36.3891890439134, commission: 10, epoch_credits: 365522, data_center_concentration: 9.98978, base_score: 219422.0, mult: -12.6108109560866, avg_score: 0.0, avg_active_stake: 98966.7401410958 }
-- *** LOW AVG POSITION 36.3891890439134
 avg-staked 98966.74, marinade-staked 40.05 (0.04%), should_have 28.72, to balance -unstake 11.33

-------------------------------------------------------------
1124) #801 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0005%
ValidatorScoreRecord { rank: 801, pct: 0.0, epoch: 282, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 50.492893498186, commission: 10, epoch_credits: 366255, data_center_concentration: 2.29016, base_score: 304466.0, mult: 1.49289349818601, avg_score: 454535.0, avg_active_stake: 97937.8909235 }
 avg-staked 97937.89, marinade-staked 41.49 (0.04%), should_have 29.51, to balance -unstake 11.98

-------------------------------------------------------------
1125) #906 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0004%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 35.9650802345671, commission: 10, epoch_credits: 361266, data_center_concentration: 9.98978, base_score: 216865.0, mult: -13.0349197654329, avg_score: 0.0, avg_active_stake: 103522.689455253 }
-- *** LOW AVG POSITION 35.9650802345671
 avg-staked 103522.69, marinade-staked 40.92 (0.04%), should_have 28.72, to balance -unstake 12.21

-------------------------------------------------------------
1126) #906 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0005%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 39.7011391681252, commission: 10, epoch_credits: 366069, data_center_concentration: 8.20124, base_score: 239392.0, mult: -9.29886083187483, avg_score: 0.0, avg_active_stake: 98794.853355693 }
-- *** LOW AVG POSITION 39.7011391681252
 avg-staked 98794.85, marinade-staked 49.83 (0.05%), should_have 35.10, to balance -unstake 14.73

-------------------------------------------------------------
1127) #900 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0006%
ValidatorScoreRecord { rank: 900, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 49.3549963010076, commission: 10, epoch_credits: 351007, data_center_concentration: 1.73434, base_score: 297613.0, mult: 0.354996301007624, avg_score: 105652.0, avg_active_stake: 478616.296603012 }
-- *** LOW AVG POSITION 49.3549963010076
 avg-staked 478616.30, marinade-staked 53.76 (0.01%), should_have 38.29, to balance -unstake 15.47

-------------------------------------------------------------
1128) #906 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0006%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 36.4743461608384, commission: 10, epoch_credits: 366377, data_center_concentration: 9.98978, base_score: 219935.0, mult: -12.5256538391616, avg_score: 0.0, avg_active_stake: 98441.0455550852 }
-- *** LOW AVG POSITION 36.4743461608384
 avg-staked 98441.05, marinade-staked 54.62 (0.06%), should_have 39.09, to balance -unstake 15.53

-------------------------------------------------------------
1129) #906 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 39.7780482174947, commission: 10, epoch_credits: 366776, data_center_concentration: 8.20124, base_score: 239855.0, mult: -9.22195178250526, avg_score: 0.0, avg_active_stake: 103689.564340574 }
-- *** LOW AVG POSITION 39.7780482174947
 avg-staked 103689.56, marinade-staked 56.82 (0.05%), should_have 40.68, to balance -unstake 16.14

-------------------------------------------------------------
1130) #594 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0006%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 282, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 51.5391826548974, commission: 10, epoch_credits: 365949, data_center_concentration: 1.69234, base_score: 310775.0, mult: 2.53918265489735, avg_score: 789114.0, avg_active_stake: 76712.579190823 }
 avg-staked 76712.58, marinade-staked 56.47 (0.07%), should_have 39.88, to balance -unstake 16.59

-------------------------------------------------------------
1131) #644 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0007%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 282, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 51.4399452840592, commission: 10, epoch_credits: 365304, data_center_concentration: 1.6976, base_score: 310178.0, mult: 2.43994528405916, avg_score: 756817.0, avg_active_stake: 90539.7089600062 }
 avg-staked 90539.71, marinade-staked 59.62 (0.07%), should_have 42.28, to balance -unstake 17.34

-------------------------------------------------------------
1132) #906 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0007%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 36.3241098383571, commission: 10, epoch_credits: 364870, data_center_concentration: 9.98978, base_score: 219030.0, mult: -12.6758901616429, avg_score: 0.0, avg_active_stake: 98651.7456071294 }
-- *** LOW AVG POSITION 36.3241098383571
 avg-staked 98651.75, marinade-staked 66.93 (0.07%), should_have 47.86, to balance -unstake 19.06

-------------------------------------------------------------
1133) #906 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0009%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 45.1021554149437, commission: 0, epoch_credits: 360697, data_center_concentration: 8.20124, base_score: 271958.0, mult: -3.89784458505633, avg_score: 0.0, avg_active_stake: 1087911.47897234 }
-- *** LOW AVG POSITION 45.1021554149437
 avg-staked 1087911.48, marinade-staked 85.98 (0.01%), should_have 61.42, to balance -unstake 24.56

-------------------------------------------------------------
1134) #906 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0010%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 39.6475511274616, commission: 10, epoch_credits: 365573, data_center_concentration: 8.20124, base_score: 239068.0, mult: -9.35244887253843, avg_score: 0.0, avg_active_stake: 98569.96524976 }
-- *** LOW AVG POSITION 39.6475511274616
 avg-staked 98569.97, marinade-staked 91.60 (0.09%), should_have 65.41, to balance -unstake 26.19

-------------------------------------------------------------
1135) #409 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0011%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 282, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 52.7905792990208, commission: 10, epoch_credits: 365292, data_center_concentration: 0.95292, base_score: 318320.0, mult: 3.79057929902084, avg_score: 1206617.0, avg_active_stake: 100043.368396603 }
 avg-staked 100043.37, marinade-staked 96.15 (0.10%), should_have 68.60, to balance -unstake 27.55

-------------------------------------------------------------
1136) #906 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0010%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 39.705868020384, commission: 10, epoch_credits: 366116, data_center_concentration: 8.20124, base_score: 239420.0, mult: -9.29413197961598, avg_score: 0.0, avg_active_stake: 94471.3391047108 }
-- *** LOW AVG POSITION 39.705868020384
 avg-staked 94471.34, marinade-staked 95.96 (0.10%), should_have 67.80, to balance -unstake 28.15

-------------------------------------------------------------
1137) #906 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0011%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 36.4098275566238, commission: 10, epoch_credits: 365731, data_center_concentration: 9.98978, base_score: 219546.0, mult: -12.5901724433762, avg_score: 0.0, avg_active_stake: 98591.1595233684 }
-- *** LOW AVG POSITION 36.4098275566238
 avg-staked 98591.16, marinade-staked 102.37 (0.10%), should_have 72.59, to balance -unstake 29.78

-------------------------------------------------------------
1138) #601 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0012%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 282, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 51.5282388560708, commission: 10, epoch_credits: 366425, data_center_concentration: 1.73434, base_score: 310708.0, mult: 2.52823885607076, avg_score: 785544.0, avg_active_stake: 98012.783678553 }
 avg-staked 98012.78, marinade-staked 108.89 (0.11%), should_have 77.38, to balance -unstake 31.51

-------------------------------------------------------------
1139) #906 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0012%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 39.7025174425873, commission: 10, epoch_credits: 366084, data_center_concentration: 8.20124, base_score: 239400.0, mult: -9.29748255741269, avg_score: 0.0, avg_active_stake: 118059.563097515 }
-- *** LOW AVG POSITION 39.7025174425873
 avg-staked 118059.56, marinade-staked 106.75 (0.09%), should_have 74.98, to balance -unstake 31.77

-------------------------------------------------------------
1140) #894 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.0012%
ValidatorScoreRecord { rank: 894, pct: 0.0, epoch: 282, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 0, average_position: 49.6264060840357, commission: 0, epoch_credits: 373914, data_center_concentration: 6.64974, base_score: 299221.0, mult: 0.626406084035736, avg_score: 187434.0, avg_active_stake: 291690.549297112 }
-- *** LOW AVG POSITION 49.6264060840357
 avg-staked 291690.55, marinade-staked 112.91 (0.04%), should_have 80.57, to balance -unstake 32.34

-------------------------------------------------------------
1141) #906 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0013%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 39.7406455884589, commission: 10, epoch_credits: 366436, data_center_concentration: 8.20124, base_score: 239630.0, mult: -9.25935441154108, avg_score: 0.0, avg_active_stake: 98097.0270295504 }
-- *** LOW AVG POSITION 39.7406455884589
 avg-staked 98097.03, marinade-staked 115.90 (0.12%), should_have 82.16, to balance -unstake 33.74

-------------------------------------------------------------
1142) #906 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0013%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 36.40094110055, commission: 10, epoch_credits: 365640, data_center_concentration: 9.98978, base_score: 219493.0, mult: -12.59905889945, avg_score: 0.0, avg_active_stake: 100758.056995118 }
-- *** LOW AVG POSITION 36.40094110055
 avg-staked 100758.06, marinade-staked 121.61 (0.12%), should_have 86.95, to balance -unstake 34.66

-------------------------------------------------------------
1143) #906 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0015%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.194630652736, commission: 10, epoch_credits: 361403, data_center_concentration: 8.20124, base_score: 236337.0, mult: -9.805369347264, avg_score: 0.0, avg_active_stake: 97769.0414988528 }
-- *** LOW AVG POSITION 39.194630652736
 avg-staked 97769.04, marinade-staked 137.45 (0.14%), should_have 98.12, to balance -unstake 39.33

-------------------------------------------------------------
1144) #906 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0017%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 39.7739684109617, commission: 10, epoch_credits: 366746, data_center_concentration: 8.20124, base_score: 239831.0, mult: -9.22603158903834, avg_score: 0.0, avg_active_stake: 98167.751359136 }
-- *** LOW AVG POSITION 39.7739684109617
 avg-staked 98167.75, marinade-staked 151.47 (0.15%), should_have 108.49, to balance -unstake 42.98

-------------------------------------------------------------
1145) #891 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0017%
ValidatorScoreRecord { rank: 891, pct: 0.0, epoch: 282, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 49.7918009636179, commission: 10, epoch_credits: 365589, data_center_concentration: 2.62498, base_score: 300238.0, mult: 0.791800963617945, avg_score: 237729.0, avg_active_stake: 1587144.25979331 }
-- *** LOW AVG POSITION 49.7918009636179
 avg-staked 1587144.26, marinade-staked 149.89 (0.01%), should_have 106.89, to balance -unstake 43.00

-------------------------------------------------------------
1146) #437 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0017%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 282, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 52.6050563137919, commission: 10, epoch_credits: 366270, data_center_concentration: 1.13228, base_score: 317201.0, mult: 3.60505631379192, avg_score: 1143527.0, avg_active_stake: 97889.7397704832 }
 avg-staked 97889.74, marinade-staked 149.91 (0.15%), should_have 106.89, to balance -unstake 43.02

-------------------------------------------------------------
1147) #906 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0017%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 48.6105109827452, commission: 10, epoch_credits: 366673, data_center_concentration: 3.35366, base_score: 293115.0, mult: -0.389489017254789, avg_score: 0.0, avg_active_stake: 2637931.62348202 }
-- *** LOW AVG POSITION 48.6105109827452
 avg-staked 2637931.62, marinade-staked 154.04 (0.01%), should_have 110.08, to balance -unstake 43.95

-------------------------------------------------------------
1148) #906 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0020%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 39.7743122367853, commission: 10, epoch_credits: 366747, data_center_concentration: 8.20124, base_score: 239833.0, mult: -9.22568776321468, avg_score: 0.0, avg_active_stake: 411732.066185187 }
-- *** LOW AVG POSITION 39.7743122367853
 avg-staked 411732.07, marinade-staked 180.87 (0.04%), should_have 129.23, to balance -unstake 51.64

-------------------------------------------------------------
1149) #906 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0020%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 39.726382531517, commission: 10, epoch_credits: 366304, data_center_concentration: 8.20124, base_score: 239544.0, mult: -9.27361746848297, avg_score: 0.0, avg_active_stake: 98360.2738642896 }
-- *** LOW AVG POSITION 39.726382531517
 avg-staked 98360.27, marinade-staked 184.61 (0.19%), should_have 131.62, to balance -unstake 52.99

-------------------------------------------------------------
1150) #906 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0021%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 39.697186484805, commission: 10, epoch_credits: 366032, data_center_concentration: 8.20124, base_score: 239368.0, mult: -9.30281351519504, avg_score: 0.0, avg_active_stake: 98035.0814356366 }
-- *** LOW AVG POSITION 39.697186484805
 avg-staked 98035.08, marinade-staked 187.34 (0.19%), should_have 133.21, to balance -unstake 54.13

-------------------------------------------------------------
1151) #402 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0022%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 282, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 52.8061684573331, commission: 10, epoch_credits: 365350, data_center_concentration: 0.94878, base_score: 318414.0, mult: 3.80616845733306, avg_score: 1211937.0, avg_active_stake: 96030.7387529674 }
 avg-staked 96030.74, marinade-staked 201.03 (0.21%), should_have 143.58, to balance -unstake 57.45

-------------------------------------------------------------
1152) #906 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0023%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 36.5019070489447, commission: 10, epoch_credits: 366655, data_center_concentration: 9.98978, base_score: 220101.0, mult: -12.4980929510553, avg_score: 0.0, avg_active_stake: 100473.291162713 }
-- *** LOW AVG POSITION 36.5019070489447
 avg-staked 100473.29, marinade-staked 210.57 (0.21%), should_have 150.76, to balance -unstake 59.80

-------------------------------------------------------------
1153) #906 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0006%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 33.5362386559766, commission: 3, epoch_credits: 366395, data_center_concentration: 13.9359, base_score: 202219.0, mult: -15.4637613440234, avg_score: 0.0, avg_active_stake: 885537.659436751 }
-- *** LOW AVG POSITION 33.5362386559766
 avg-staked 885537.66, marinade-staked 103.62 (0.01%), should_have 40.68, to balance -unstake 62.94

-------------------------------------------------------------
1154) #906 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0035%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 41.4192135035818, commission: 7, epoch_credits: 365167, data_center_concentration: 8.20124, base_score: 249752.0, mult: -7.58078649641818, avg_score: 0.0, avg_active_stake: 1250349.62059576 }
-- *** LOW AVG POSITION 41.4192135035818
 avg-staked 1250349.62, marinade-staked 315.87 (0.03%), should_have 226.54, to balance -unstake 89.32

-------------------------------------------------------------
1155) #906 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0038%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 35.9373831906389, commission: 10, epoch_credits: 360992, data_center_concentration: 9.98978, base_score: 216699.0, mult: -13.0626168093611, avg_score: 0.0, avg_active_stake: 102396.653462734 }
-- *** LOW AVG POSITION 35.9373831906389
 avg-staked 102396.65, marinade-staked 344.20 (0.34%), should_have 246.49, to balance -unstake 97.71

-------------------------------------------------------------
1156) #906 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0010%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 0, average_position: 30.5956671991999, commission: 1, epoch_credits: 186353, data_center_concentration: 0.0252, base_score: 184356.0, mult: -18.4043328008001, avg_score: 0.0, avg_active_stake: 98073.4334783276 }
-- *** LOW AVG POSITION 30.5956671991999
-- *** LOW record.credits_observed 186353
 avg-staked 98073.43, marinade-staked 161.08 (0.16%), should_have 63.02, to balance -unstake 98.06

-------------------------------------------------------------
1157) #906 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0013%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 30.4949406519279, commission: 8, epoch_credits: 366358, data_center_concentration: 13.9359, base_score: 183880.0, mult: -18.5050593480721, avg_score: 0.0, avg_active_stake: 1834082.76654847 }
-- *** LOW AVG POSITION 30.4949406519279
 avg-staked 1834082.77, marinade-staked 213.75 (0.01%), should_have 84.56, to balance -unstake 129.19

-------------------------------------------------------------
1158) #906 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0056%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 39.6936622088682, commission: 10, epoch_credits: 365999, data_center_concentration: 8.20124, base_score: 239346.0, mult: -9.30633779113175, avg_score: 0.0, avg_active_stake: 131169.100252864 }
-- *** LOW AVG POSITION 39.6936622088682
 avg-staked 131169.10, marinade-staked 506.58 (0.39%), should_have 361.35, to balance -unstake 145.22

-------------------------------------------------------------
1159) #265 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2140%
ValidatorScoreRecord { rank: 265, pct: 0.253011201373504, epoch: 282, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1389139, average_position: 53.3205906812388, commission: 10, epoch_credits: 366667, data_center_concentration: 0.77138, base_score: 321516.0, mult: 4.32059068123878, avg_score: 1389139.0, avg_active_stake: 111956.663305504 }
 avg-staked 111956.66, marinade-staked 13993.48 (12.50%), should_have 13845.56, to balance -unstake 147.92

-------------------------------------------------------------
1160) #906 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0059%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 36.4106082266242, commission: 10, epoch_credits: 365737, data_center_concentration: 9.98978, base_score: 219551.0, mult: -12.5893917733758, avg_score: 0.0, avg_active_stake: 99334.1619248558 }
-- *** LOW AVG POSITION 36.4106082266242
 avg-staked 99334.16, marinade-staked 531.11 (0.53%), should_have 379.70, to balance -unstake 151.41

-------------------------------------------------------------
1161) #906 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0068%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 36.4144341449695, commission: 10, epoch_credits: 365777, data_center_concentration: 9.98978, base_score: 219574.0, mult: -12.5855658550305, avg_score: 0.0, avg_active_stake: 99147.0502741632 }
-- *** LOW AVG POSITION 36.4144341449695
 avg-staked 99147.05, marinade-staked 615.98 (0.62%), should_have 441.12, to balance -unstake 174.85

-------------------------------------------------------------
1162) #522 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0067%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 282, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 51.685016411456, commission: 8, epoch_credits: 366094, data_center_concentration: 2.29016, base_score: 311654.0, mult: 2.68501641145603, avg_score: 836796.0, avg_active_stake: 135854.67414983 }
 avg-staked 135854.67, marinade-staked 610.88 (0.45%), should_have 432.35, to balance -unstake 178.53

-------------------------------------------------------------
1163) #529 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0072%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 282, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 51.6259932126803, commission: 10, epoch_credits: 367122, data_center_concentration: 1.73434, base_score: 311297.0, mult: 2.62599321268034, avg_score: 817464.0, avg_active_stake: 52416.7362361266 }
 avg-staked 52416.74, marinade-staked 656.74 (1.25%), should_have 465.85, to balance -unstake 190.88

-------------------------------------------------------------
1164) #696 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0072%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 282, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 51.2470441663651, commission: 10, epoch_credits: 366225, data_center_concentration: 1.87412, base_score: 309013.0, mult: 2.24704416636509, avg_score: 694366.0, avg_active_stake: 98992.2970405738 }
 avg-staked 98992.30, marinade-staked 665.02 (0.67%), should_have 464.26, to balance -unstake 200.76

-------------------------------------------------------------
1165) #873 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0071%
ValidatorScoreRecord { rank: 873, pct: 0.0, epoch: 282, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 50.3300972093148, commission: 7, epoch_credits: 365644, data_center_concentration: 3.33286, base_score: 303484.0, mult: 1.33009720931481, avg_score: 403663.0, avg_active_stake: 3069498.97170123 }
 avg-staked 3069498.97, marinade-staked 661.39 (0.02%), should_have 457.88, to balance -unstake 203.51

-------------------------------------------------------------
1166) #906 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0078%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 39.718699184239, commission: 10, epoch_credits: 366233, data_center_concentration: 8.20124, base_score: 239498.0, mult: -9.28130081576099, avg_score: 0.0, avg_active_stake: 163681.492299031 }
-- *** LOW AVG POSITION 39.718699184239
 avg-staked 163681.49, marinade-staked 735.29 (0.45%), should_have 502.55, to balance -unstake 232.74

-------------------------------------------------------------
1167) #906 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0106%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 36.4633831414826, commission: 10, epoch_credits: 366268, data_center_concentration: 9.98978, base_score: 219869.0, mult: -12.5366168585174, avg_score: 0.0, avg_active_stake: 98237.000269656 }
-- *** LOW AVG POSITION 36.4633831414826
 avg-staked 98237.00, marinade-staked 958.11 (0.98%), should_have 686.02, to balance -unstake 272.09

-------------------------------------------------------------
1168) #906 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0113%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 39.6746790010937, commission: 10, epoch_credits: 365825, data_center_concentration: 8.20124, base_score: 239232.0, mult: -9.32532099890632, avg_score: 0.0, avg_active_stake: 117525.454990672 }
-- *** LOW AVG POSITION 39.6746790010937
 avg-staked 117525.45, marinade-staked 1025.99 (0.87%), should_have 732.28, to balance -unstake 293.71

-------------------------------------------------------------
1169) #906 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0137%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 36.4336744492352, commission: 10, epoch_credits: 365969, data_center_concentration: 9.98978, base_score: 219690.0, mult: -12.5663255507648, avg_score: 0.0, avg_active_stake: 99841.0194607046 }
-- *** LOW AVG POSITION 36.4336744492352
 avg-staked 99841.02, marinade-staked 1242.14 (1.24%), should_have 889.43, to balance -unstake 352.71

-------------------------------------------------------------
1170) #906 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0140%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 42.4938233529022, commission: 0, epoch_credits: 365890, data_center_concentration: 9.98978, base_score: 256232.0, mult: -6.50617664709785, avg_score: 0.0, avg_active_stake: 865525.755300564 }
-- *** LOW AVG POSITION 42.4938233529022
 avg-staked 865525.76, marinade-staked 1260.79 (0.15%), should_have 904.58, to balance -unstake 356.21

-------------------------------------------------------------
1171) #279 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2119%
ValidatorScoreRecord { rank: 279, pct: 0.247654056792581, epoch: 282, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1359726, average_position: 53.2358420710631, commission: 10, epoch_credits: 366085, data_center_concentration: 0.77138, base_score: 321005.0, mult: 4.2358420710631, avg_score: 1359726.0, avg_active_stake: 111935.430401182 }
 avg-staked 111935.43, marinade-staked 14065.10 (12.57%), should_have 13706.76, to balance -unstake 358.34

-------------------------------------------------------------
1172) #885 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0141%
ValidatorScoreRecord { rank: 885, pct: 0.0, epoch: 282, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 49.9988850563113, commission: 10, epoch_credits: 362672, data_center_concentration: 2.29016, base_score: 301484.0, mult: 0.998885056311259, avg_score: 301148.0, avg_active_stake: 99217.7668944292 }
-- *** LOW AVG POSITION 49.9988850563113
 avg-staked 99217.77, marinade-staked 1276.74 (1.29%), should_have 911.76, to balance -unstake 364.98

-------------------------------------------------------------
1173) #232 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2219%
ValidatorScoreRecord { rank: 232, pct: 0.27621286651239, epoch: 282, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1516526, average_position: 53.6848011463265, commission: 10, epoch_credits: 366554, data_center_concentration: 0.56254, base_score: 323712.0, mult: 4.68480114632646, avg_score: 1516526.0, avg_active_stake: 114916.072372374 }
 avg-staked 114916.07, marinade-staked 14792.22 (12.87%), should_have 14358.47, to balance -unstake 433.75

-------------------------------------------------------------
1174) #48 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.3068%
ValidatorScoreRecord { rank: 48, pct: 0.366763053256589, epoch: 282, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2013685, average_position: 55.0647123012203, commission: 10, epoch_credits: 370525, data_center_concentration: 0.12934, base_score: 332033.0, mult: 6.06471230122035, avg_score: 2013685.0, avg_active_stake: 116380.961530354 }
 avg-staked 116380.96, marinade-staked 20292.22 (17.44%), should_have 19851.39, to balance -unstake 440.83

-------------------------------------------------------------
1175) #870 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0171%
ValidatorScoreRecord { rank: 870, pct: 0.0, epoch: 282, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 50.3387107040143, commission: 10, epoch_credits: 365136, data_center_concentration: 2.29016, base_score: 303536.0, mult: 1.33871070401434, avg_score: 406347.0, avg_active_stake: 91718.71967158 }
 avg-staked 91718.72, marinade-staked 1550.04 (1.69%), should_have 1108.00, to balance -unstake 442.04

-------------------------------------------------------------
1176) #226 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2326%
ValidatorScoreRecord { rank: 226, pct: 0.279579090499899, epoch: 282, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1535008, average_position: 53.7372542037031, commission: 10, epoch_credits: 366135, data_center_concentration: 0.49996, base_score: 324029.0, mult: 4.73725420370313, avg_score: 1535008.0, avg_active_stake: 95894.1510978832 }
 avg-staked 95894.15, marinade-staked 15509.10 (16.17%), should_have 15051.67, to balance -unstake 457.43

-------------------------------------------------------------
1177) #215 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2367%
ValidatorScoreRecord { rank: 215, pct: 0.28650660534488, epoch: 282, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1573043, average_position: 53.8449328268216, commission: 10, epoch_credits: 363498, data_center_concentration: 0.22648, base_score: 324678.0, mult: 4.8449328268216, avg_score: 1573043.0, avg_active_stake: 110112.102360075 }
 avg-staked 110112.10, marinade-staked 15777.37 (14.33%), should_have 15314.11, to balance -unstake 463.26

-------------------------------------------------------------
1178) #183 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2477%
ValidatorScoreRecord { rank: 183, pct: 0.301263751007686, epoch: 282, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1654066, average_position: 54.0729981716355, commission: 10, epoch_credits: 365502, data_center_concentration: 0.26432, base_score: 326053.0, mult: 5.07299817163555, avg_score: 1654066.0, avg_active_stake: 111108.225737385 }
 avg-staked 111108.23, marinade-staked 16510.57 (14.86%), should_have 16026.45, to balance -unstake 484.12

-------------------------------------------------------------
1179) #189 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2469%
ValidatorScoreRecord { rank: 189, pct: 0.300324843711094, epoch: 282, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1648911, average_position: 54.0585355735111, commission: 10, epoch_credits: 367350, data_center_concentration: 0.42194, base_score: 325966.0, mult: 5.05853557351107, avg_score: 1648911.0, avg_active_stake: 112680.15059271 }
 avg-staked 112680.15, marinade-staked 16461.53 (14.61%), should_have 15976.99, to balance -unstake 484.53

-------------------------------------------------------------
1180) #185 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2474%
ValidatorScoreRecord { rank: 185, pct: 0.300618263624733, epoch: 282, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1650522, average_position: 54.0630591399523, commission: 10, epoch_credits: 366247, data_center_concentration: 0.33022, base_score: 325993.0, mult: 5.06305913995227, avg_score: 1650522.0, avg_active_stake: 111815.721535153 }
 avg-staked 111815.72, marinade-staked 16488.85 (14.75%), should_have 16004.12, to balance -unstake 484.73

-------------------------------------------------------------
1181) #178 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2486%
ValidatorScoreRecord { rank: 178, pct: 0.304556574482969, epoch: 282, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1672145, average_position: 54.1236688690053, commission: 10, epoch_credits: 365378, data_center_concentration: 0.22648, base_score: 326357.0, mult: 5.12366886900533, avg_score: 1672145.0, avg_active_stake: 95778.8260030236 }
 avg-staked 95778.83, marinade-staked 16570.58 (17.30%), should_have 16084.68, to balance -unstake 485.89

-------------------------------------------------------------
1182) #145 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2546%
ValidatorScoreRecord { rank: 145, pct: 0.314375668812081, epoch: 282, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1726056, average_position: 54.2741679082409, commission: 10, epoch_credits: 366396, data_center_concentration: 0.22648, base_score: 327266.0, mult: 5.27416790824093, avg_score: 1726056.0, avg_active_stake: 112931.822166937 }
 avg-staked 112931.82, marinade-staked 16971.58 (15.03%), should_have 16473.16, to balance -unstake 498.42

-------------------------------------------------------------
1183) #838 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0193%
ValidatorScoreRecord { rank: 838, pct: 0.0, epoch: 282, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 50.4491231362303, commission: 10, epoch_credits: 365937, data_center_concentration: 2.29016, base_score: 304202.0, mult: 1.44912313623033, avg_score: 440826.0, avg_active_stake: 99721.8031882318 }
 avg-staked 99721.80, marinade-staked 1745.92 (1.75%), should_have 1246.79, to balance -unstake 499.13

-------------------------------------------------------------
1184) #906 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0193%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 44.7273221814681, commission: 10, epoch_credits: 366357, data_center_concentration: 5.46098, base_score: 269700.0, mult: -4.27267781853192, avg_score: 0.0, avg_active_stake: 99674.8395403382 }
-- *** LOW AVG POSITION 44.7273221814681
 avg-staked 99674.84, marinade-staked 1749.62 (1.76%), should_have 1249.19, to balance -unstake 500.43

-------------------------------------------------------------
1185) #906 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0195%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 36.4878183569398, commission: 10, epoch_credits: 366514, data_center_concentration: 9.98978, base_score: 220017.0, mult: -12.5121816430602, avg_score: 0.0, avg_active_stake: 91270.0760932218 }
-- *** LOW AVG POSITION 36.4878183569398
 avg-staked 91270.08, marinade-staked 1764.49 (1.93%), should_have 1263.55, to balance -unstake 500.95

-------------------------------------------------------------
1186) #906 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0193%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 44.7357534197247, commission: 10, epoch_credits: 366427, data_center_concentration: 5.46098, base_score: 269751.0, mult: -4.26424658027534, avg_score: 0.0, avg_active_stake: 99703.4215496684 }
-- *** LOW AVG POSITION 44.7357534197247
 avg-staked 99703.42, marinade-staked 1751.20 (1.76%), should_have 1249.99, to balance -unstake 501.22

-------------------------------------------------------------
1187) #186 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2558%
ValidatorScoreRecord { rank: 186, pct: 0.300584386465244, epoch: 282, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1650336, average_position: 54.0625366766754, commission: 10, epoch_credits: 363498, data_center_concentration: 0.1061, base_score: 325990.0, mult: 5.06253667667541, avg_score: 1650336.0, avg_active_stake: 112403.070714256 }
 avg-staked 112403.07, marinade-staked 17051.75 (15.17%), should_have 16550.54, to balance -unstake 501.22

-------------------------------------------------------------
1188) #906 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0193%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 44.750822800549, commission: 10, epoch_credits: 366550, data_center_concentration: 5.46098, base_score: 269841.0, mult: -4.24917719945095, avg_score: 0.0, avg_active_stake: 99687.0371997864 }
-- *** LOW AVG POSITION 44.750822800549
 avg-staked 99687.04, marinade-staked 1752.12 (1.76%), should_have 1250.78, to balance -unstake 501.34

-------------------------------------------------------------
1189) #906 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0193%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 44.7360207864483, commission: 10, epoch_credits: 366430, data_center_concentration: 5.46098, base_score: 269752.0, mult: -4.26397921355173, avg_score: 0.0, avg_active_stake: 99780.4813828666 }
-- *** LOW AVG POSITION 44.7360207864483
 avg-staked 99780.48, marinade-staked 1752.34 (1.76%), should_have 1250.78, to balance -unstake 501.56

-------------------------------------------------------------
1190) #906 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0194%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 44.7218068885672, commission: 10, epoch_credits: 366313, data_center_concentration: 5.46098, base_score: 269666.0, mult: -4.27819311143276, avg_score: 0.0, avg_active_stake: 99708.1075441688 }
-- *** LOW AVG POSITION 44.7218068885672
 avg-staked 99708.11, marinade-staked 1754.39 (1.76%), should_have 1252.38, to balance -unstake 502.01

-------------------------------------------------------------
1191) #906 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0196%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 36.546651086909, commission: 10, epoch_credits: 367104, data_center_concentration: 9.98978, base_score: 220371.0, mult: -12.453348913091, avg_score: 0.0, avg_active_stake: 100328.261698796 }
-- *** LOW AVG POSITION 36.546651086909
 avg-staked 100328.26, marinade-staked 1770.93 (1.77%), should_have 1268.33, to balance -unstake 502.60

-------------------------------------------------------------
1192) #906 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0194%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 44.6198754552903, commission: 10, epoch_credits: 365478, data_center_concentration: 5.46098, base_score: 269052.0, mult: -4.38012454470974, avg_score: 0.0, avg_active_stake: 99690.290325972 }
-- *** LOW AVG POSITION 44.6198754552903
 avg-staked 99690.29, marinade-staked 1757.59 (1.76%), should_have 1254.77, to balance -unstake 502.82

-------------------------------------------------------------
1193) #180 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2566%
ValidatorScoreRecord { rank: 180, pct: 0.304112710839556, epoch: 282, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1669708, average_position: 54.1168114056222, commission: 10, epoch_credits: 364087, data_center_concentration: 0.1245, base_score: 326318.0, mult: 5.11681140562216, avg_score: 1669708.0, avg_active_stake: 113325.79560202 }
 avg-staked 113325.80, marinade-staked 17106.67 (15.10%), should_have 16603.18, to balance -unstake 503.49

-------------------------------------------------------------
1194) #906 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0195%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 39.6276059329057, commission: 10, epoch_credits: 365401, data_center_concentration: 8.20124, base_score: 238949.0, mult: -9.37239406709434, avg_score: 0.0, avg_active_stake: 100150.016487935 }
-- *** LOW AVG POSITION 39.6276059329057
 avg-staked 100150.02, marinade-staked 1765.89 (1.76%), should_have 1261.15, to balance -unstake 504.74

-------------------------------------------------------------
1195) #906 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0197%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 36.3548801199052, commission: 10, epoch_credits: 365178, data_center_concentration: 9.98978, base_score: 219215.0, mult: -12.6451198800948, avg_score: 0.0, avg_active_stake: 100413.369825374 }
-- *** LOW AVG POSITION 36.3548801199052
 avg-staked 100413.37, marinade-staked 1777.41 (1.77%), should_have 1272.32, to balance -unstake 505.09

-------------------------------------------------------------
1196) #519 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0196%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 51.8362418167746, commission: 10, epoch_credits: 362908, data_center_concentration: 1.2884, base_score: 312562.0, mult: 2.83624181677461, avg_score: 886501.0, avg_active_stake: 99662.893483557 }
 avg-staked 99662.89, marinade-staked 1774.68 (1.78%), should_have 1267.53, to balance -unstake 507.14

-------------------------------------------------------------
1197) #906 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0197%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 39.7682390398235, commission: 10, epoch_credits: 366691, data_center_concentration: 8.20124, base_score: 239796.0, mult: -9.23176096017649, avg_score: 0.0, avg_active_stake: 99971.8878078644 }
-- *** LOW AVG POSITION 39.7682390398235
 avg-staked 99971.89, marinade-staked 1782.01 (1.78%), should_have 1272.32, to balance -unstake 509.69

-------------------------------------------------------------
1198) #830 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0199%
ValidatorScoreRecord { rank: 830, pct: 0.0, epoch: 282, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 50.4552032415097, commission: 10, epoch_credits: 365981, data_center_concentration: 2.29016, base_score: 304238.0, mult: 1.45520324150969, avg_score: 442728.0, avg_active_stake: 99760.2955291118 }
 avg-staked 99760.30, marinade-staked 1804.73 (1.81%), should_have 1288.27, to balance -unstake 516.46

-------------------------------------------------------------
1199) #126 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2645%
ValidatorScoreRecord { rank: 126, pct: 0.321563272817009, epoch: 282, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1765519, average_position: 54.3838610876982, commission: 10, epoch_credits: 366011, data_center_concentration: 0.13504, base_score: 327928.0, mult: 5.38386108769824, avg_score: 1765519.0, avg_active_stake: 113274.706012762 }
 avg-staked 113274.71, marinade-staked 17628.32 (15.56%), should_have 17109.72, to balance -unstake 518.60

-------------------------------------------------------------
1200) #109 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2664%
ValidatorScoreRecord { rank: 109, pct: 0.327066125610788, epoch: 282, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1795732, average_position: 54.4675902982541, commission: 10, epoch_credits: 366086, data_center_concentration: 0.09512, base_score: 328432.0, mult: 5.46759029825414, avg_score: 1795732.0, avg_active_stake: 112942.708335796 }
 avg-staked 112942.71, marinade-staked 17755.27 (15.72%), should_have 17233.36, to balance -unstake 521.91

-------------------------------------------------------------
1201) #492 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0201%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 52.4268852959367, commission: 10, epoch_credits: 365203, data_center_concentration: 1.14618, base_score: 316129.0, mult: 3.4268852959367, avg_score: 1083338.0, avg_active_stake: 103077.069219067 }
 avg-staked 103077.07, marinade-staked 1825.49 (1.77%), should_have 1303.43, to balance -unstake 522.06

-------------------------------------------------------------
1202) #82 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2665%
ValidatorScoreRecord { rank: 82, pct: 0.332558778829668, epoch: 282, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1825889, average_position: 54.5509117780524, commission: 10, epoch_credits: 365915, data_center_concentration: 0.0354, base_score: 328935.0, mult: 5.55091177805235, avg_score: 1825889.0, avg_active_stake: 137875.858281214 }
 avg-staked 137875.86, marinade-staked 17764.41 (12.88%), should_have 17241.34, to balance -unstake 523.08

-------------------------------------------------------------
1203) #138 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2684%
ValidatorScoreRecord { rank: 138, pct: 0.31671574271055, epoch: 282, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1738904, average_position: 54.3099058079804, commission: 10, epoch_credits: 365132, data_center_concentration: 0.10352, base_score: 327483.0, mult: 5.30990580798044, avg_score: 1738904.0, avg_active_stake: 114336.5087822 }
 avg-staked 114336.51, marinade-staked 17891.75 (15.65%), should_have 17364.98, to balance -unstake 526.77

-------------------------------------------------------------
1204) #129 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2692%
ValidatorScoreRecord { rank: 129, pct: 0.320996103598466, epoch: 282, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1762405, average_position: 54.3752190347941, commission: 10, epoch_credits: 365258, data_center_concentration: 0.07812, base_score: 327876.0, mult: 5.37521903479406, avg_score: 1762405.0, avg_active_stake: 114025.530612708 }
 avg-staked 114025.53, marinade-staked 17948.13 (15.74%), should_have 17420.02, to balance -unstake 528.11

-------------------------------------------------------------
1205) #79 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2718%
ValidatorScoreRecord { rank: 79, pct: 0.333133415594119, epoch: 282, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1829044, average_position: 54.5596229608618, commission: 10, epoch_credits: 366443, data_center_concentration: 0.07374, base_score: 328987.0, mult: 5.55962296086179, avg_score: 1829044.0, avg_active_stake: 111158.376669506 }
 avg-staked 111158.38, marinade-staked 18119.88 (16.30%), should_have 17588.33, to balance -unstake 531.55

-------------------------------------------------------------
1206) #84 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2716%
ValidatorScoreRecord { rank: 84, pct: 0.332319817360584, epoch: 282, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1824577, average_position: 54.547293782531, commission: 10, epoch_credits: 365814, data_center_concentration: 0.02908, base_score: 328913.0, mult: 5.54729378253095, avg_score: 1824577.0, avg_active_stake: 113229.277275698 }
 avg-staked 113229.28, marinade-staked 18102.78 (15.99%), should_have 17570.78, to balance -unstake 532.00

-------------------------------------------------------------
1207) #64 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2730%
ValidatorScoreRecord { rank: 64, pct: 0.33652787054787, epoch: 282, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1847681, average_position: 54.6109863545627, commission: 10, epoch_credits: 366902, data_center_concentration: 0.08304, base_score: 329297.0, mult: 5.61098635456269, avg_score: 1847681.0, avg_active_stake: 114584.619912966 }
 avg-staked 114584.62, marinade-staked 18196.69 (15.88%), should_have 17660.92, to balance -unstake 535.76

-------------------------------------------------------------
1208) #906 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0210%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 36.493658406847, commission: 10, epoch_credits: 366571, data_center_concentration: 9.98978, base_score: 220052.0, mult: -12.506341593153, avg_score: 0.0, avg_active_stake: 78930.581681729 }
-- *** LOW AVG POSITION 36.493658406847
 avg-staked 78930.58, marinade-staked 1898.46 (2.41%), should_have 1359.27, to balance -unstake 539.19

-------------------------------------------------------------
1209) #77 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2752%
ValidatorScoreRecord { rank: 77, pct: 0.334006936330192, epoch: 282, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1833840, average_position: 54.5728460714687, commission: 5, epoch_credits: 365588, data_center_concentration: 1.66348, base_score: 329067.0, mult: 5.57284607146867, avg_score: 1833840.0, avg_active_stake: 236962.009555631 }
 avg-staked 236962.01, marinade-staked 18347.55 (7.74%), should_have 17806.10, to balance -unstake 541.45

-------------------------------------------------------------
1210) #53 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2787%
ValidatorScoreRecord { rank: 53, pct: 0.346062287456113, epoch: 282, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1900029, average_position: 54.7548049614843, commission: 10, epoch_credits: 367199, data_center_concentration: 0.02856, base_score: 330164.0, mult: 5.75480496148434, avg_score: 1900029.0, avg_active_stake: 111248.290528547 }
 avg-staked 111248.29, marinade-staked 18577.33 (16.70%), should_have 18032.65, to balance -unstake 544.68

-------------------------------------------------------------
1211) #906 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0202%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 39.5237676619504, commission: 10, epoch_credits: 364423, data_center_concentration: 8.20124, base_score: 238321.0, mult: -9.47623233804956, avg_score: 0.0, avg_active_stake: 101317.577633354 }
-- *** LOW AVG POSITION 39.5237676619504
 avg-staked 101317.58, marinade-staked 1862.39 (1.84%), should_have 1308.22, to balance -unstake 554.18

-------------------------------------------------------------
1212) #906 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0230%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 38.2064037737178, commission: 7, epoch_credits: 365512, data_center_concentration: 9.98978, base_score: 230380.0, mult: -10.7935962262822, avg_score: 0.0, avg_active_stake: 111131.99584752 }
-- *** LOW AVG POSITION 38.2064037737178
 avg-staked 111132.00, marinade-staked 2084.18 (1.88%), should_have 1490.09, to balance -unstake 594.09

-------------------------------------------------------------
1213) #597 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0238%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 282, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 51.5379292668367, commission: 8, epoch_credits: 365052, data_center_concentration: 2.29016, base_score: 310767.0, mult: 2.53792926683671, avg_score: 788705.0, avg_active_stake: 85569.2295032036 }
 avg-staked 85569.23, marinade-staked 2158.61 (2.52%), should_have 1539.55, to balance -unstake 619.07

-------------------------------------------------------------
1214) #906 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0243%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 45.6592807400521, commission: 0, epoch_credits: 365169, data_center_concentration: 8.20124, base_score: 275319.0, mult: -3.3407192599479, avg_score: 0.0, avg_active_stake: 320424.606240402 }
-- *** LOW AVG POSITION 45.6592807400521
 avg-staked 320424.61, marinade-staked 2227.57 (0.70%), should_have 1571.46, to balance -unstake 656.12

-------------------------------------------------------------
1215) #906 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0255%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 39.5711616939299, commission: 10, epoch_credits: 364863, data_center_concentration: 8.20124, base_score: 238608.0, mult: -9.42883830607006, avg_score: 0.0, avg_active_stake: 100121.439802214 }
-- *** LOW AVG POSITION 39.5711616939299
 avg-staked 100121.44, marinade-staked 2308.00 (2.31%), should_have 1648.03, to balance -unstake 659.96

-------------------------------------------------------------
1216) #906 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0267%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 36.455731372469, commission: 10, epoch_credits: 366190, data_center_concentration: 9.98978, base_score: 219823.0, mult: -12.544268627531, avg_score: 0.0, avg_active_stake: 100335.353242019 }
-- *** LOW AVG POSITION 36.455731372469
 avg-staked 100335.35, marinade-staked 2416.33 (2.41%), should_have 1730.20, to balance -unstake 686.13

-------------------------------------------------------------
1217) #906 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0268%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 36.4310516090411, commission: 10, epoch_credits: 365943, data_center_concentration: 9.98978, base_score: 219674.0, mult: -12.5689483909589, avg_score: 0.0, avg_active_stake: 100061.190004732 }
-- *** LOW AVG POSITION 36.4310516090411
 avg-staked 100061.19, marinade-staked 2421.77 (2.42%), should_have 1734.18, to balance -unstake 687.59

-------------------------------------------------------------
1218) #906 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0267%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 44.7758119403053, commission: 10, epoch_credits: 366755, data_center_concentration: 5.46098, base_score: 269992.0, mult: -4.2241880596947, avg_score: 0.0, avg_active_stake: 100418.311979798 }
-- *** LOW AVG POSITION 44.7758119403053
 avg-staked 100418.31, marinade-staked 2415.79 (2.41%), should_have 1724.61, to balance -unstake 691.18

-------------------------------------------------------------
1219) #906 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0326%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 36.4285206045074, commission: 10, epoch_credits: 365917, data_center_concentration: 9.98978, base_score: 219659.0, mult: -12.5714793954926, avg_score: 0.0, avg_active_stake: 101393.879517479 }
-- *** LOW AVG POSITION 36.4285206045074
 avg-staked 101393.88, marinade-staked 2946.82 (2.91%), should_have 2109.90, to balance -unstake 836.92

-------------------------------------------------------------
1220) #425 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0325%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 282, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 52.699493902315, commission: 10, epoch_credits: 364611, data_center_concentration: 0.94878, base_score: 317770.0, mult: 3.699493902315, avg_score: 1175588.0, avg_active_stake: 102235.375518242 }
 avg-staked 102235.38, marinade-staked 2947.32 (2.88%), should_have 2105.91, to balance -unstake 841.41

-------------------------------------------------------------
1221) #906 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0325%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 44.6304534535354, commission: 10, epoch_credits: 365565, data_center_concentration: 5.46098, base_score: 269116.0, mult: -4.36954654646463, avg_score: 0.0, avg_active_stake: 100778.529794496 }
-- *** LOW AVG POSITION 44.6304534535354
 avg-staked 100778.53, marinade-staked 2944.15 (2.92%), should_have 2102.72, to balance -unstake 841.43

-------------------------------------------------------------
1222) #733 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0325%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 51.1858829671358, commission: 10, epoch_credits: 363980, data_center_concentration: 1.73434, base_score: 308641.0, mult: 2.1858829671358, avg_score: 674653.0, avg_active_stake: 100759.370594939 }
 avg-staked 100759.37, marinade-staked 2948.48 (2.93%), should_have 2105.11, to balance -unstake 843.37

-------------------------------------------------------------
1223) #906 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0347%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 44.8056518565435, commission: 10, epoch_credits: 367000, data_center_concentration: 5.46098, base_score: 270172.0, mult: -4.19434814345652, avg_score: 0.0, avg_active_stake: 84744.8446694204 }
-- *** LOW AVG POSITION 44.8056518565435
 avg-staked 84744.84, marinade-staked 3142.86 (3.71%), should_have 2243.91, to balance -unstake 898.95

-------------------------------------------------------------
1224) #20 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4370%
ValidatorScoreRecord { rank: 20, pct: 0.522394359678793, epoch: 282, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 2868167, average_position: 57.3010159327252, commission: 1, epoch_credits: 366573, data_center_concentration: 1.58096, base_score: 345520.0, mult: 8.30101593272518, avg_score: 2868167.0, avg_active_stake: 43939.5344864994 }
 avg-staked 43939.53, marinade-staked 29199.86 (66.45%), should_have 28275.03, to balance -unstake 924.83

-------------------------------------------------------------
1225) #906 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0380%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 39.7087766237239, commission: 10, epoch_credits: 366144, data_center_concentration: 8.20124, base_score: 239438.0, mult: -9.29122337627611, avg_score: 0.0, avg_active_stake: 101352.259247026 }
-- *** LOW AVG POSITION 39.7087766237239
 avg-staked 101352.26, marinade-staked 3443.50 (3.40%), should_have 2459.29, to balance -unstake 984.21

-------------------------------------------------------------
1226) #906 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0375%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 45.793112270737, commission: 0, epoch_credits: 366240, data_center_concentration: 8.20124, base_score: 276126.0, mult: -3.20688772926304, avg_score: 0.0, avg_active_stake: 503514.69333768 }
-- *** LOW AVG POSITION 45.793112270737
 avg-staked 503514.69, marinade-staked 3419.92 (0.68%), should_have 2427.38, to balance -unstake 992.54

-------------------------------------------------------------
1227) #572 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0392%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 282, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 51.5649436692982, commission: 10, epoch_credits: 366132, data_center_concentration: 1.69234, base_score: 310930.0, mult: 2.56494366929824, avg_score: 797518.0, avg_active_stake: 103745.484709827 }
 avg-staked 103745.48, marinade-staked 3551.27 (3.42%), should_have 2535.87, to balance -unstake 1015.40

-------------------------------------------------------------
1228) #719 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0393%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 282, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 51.2152214638942, commission: 10, epoch_credits: 365998, data_center_concentration: 1.87412, base_score: 308821.0, mult: 2.21522146389422, avg_score: 684107.0, avg_active_stake: 112443.466713718 }
 avg-staked 112443.47, marinade-staked 3560.73 (3.17%), should_have 2543.05, to balance -unstake 1017.68

-------------------------------------------------------------
1229) #541 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0394%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 51.5962436507393, commission: 10, epoch_credits: 366354, data_center_concentration: 1.69234, base_score: 311118.0, mult: 2.59624365073932, avg_score: 807738.0, avg_active_stake: 104961.22500218 }
 avg-staked 104961.23, marinade-staked 3565.50 (3.40%), should_have 2546.24, to balance -unstake 1019.26

-------------------------------------------------------------
1230) #379 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0394%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 282, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 52.887690816439, commission: 10, epoch_credits: 365964, data_center_concentration: 0.95292, base_score: 318906.0, mult: 3.887690816439, avg_score: 1239808.0, avg_active_stake: 101456.105012824 }
 avg-staked 101456.11, marinade-staked 3565.53 (3.51%), should_have 2546.24, to balance -unstake 1019.29

-------------------------------------------------------------
1231) #330 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0394%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 52.974827259196, commission: 10, epoch_credits: 366064, data_center_concentration: 0.91296, base_score: 319431.0, mult: 3.97482725919597, avg_score: 1269683.0, avg_active_stake: 104887.641755847 }
 avg-staked 104887.64, marinade-staked 3572.05 (3.41%), should_have 2551.02, to balance -unstake 1021.02

-------------------------------------------------------------
1232) #390 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0394%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 282, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 52.8550850660541, commission: 10, epoch_credits: 365738, data_center_concentration: 0.95292, base_score: 318709.0, mult: 3.85508506605409, avg_score: 1228650.0, avg_active_stake: 102064.411302439 }
 avg-staked 102064.41, marinade-staked 3572.85 (3.50%), should_have 2551.82, to balance -unstake 1021.03

-------------------------------------------------------------
1233) #550 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0395%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 51.5845472015559, commission: 10, epoch_credits: 366271, data_center_concentration: 1.69234, base_score: 311048.0, mult: 2.58454720155587, avg_score: 803918.0, avg_active_stake: 103985.614788432 }
 avg-staked 103985.61, marinade-staked 3579.39 (3.44%), should_have 2555.81, to balance -unstake 1023.58

-------------------------------------------------------------
1234) #772 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0396%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 282, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 50.9712954037313, commission: 10, epoch_credits: 362455, data_center_concentration: 1.73434, base_score: 307347.0, mult: 1.97129540373125, avg_score: 605872.0, avg_active_stake: 101494.999856917 }
 avg-staked 101495.00, marinade-staked 3584.14 (3.53%), should_have 2559.80, to balance -unstake 1024.34

-------------------------------------------------------------
1235) #746 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0396%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 282, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 51.1276297622841, commission: 10, epoch_credits: 365371, data_center_concentration: 1.87412, base_score: 308293.0, mult: 2.12762976228412, avg_score: 655933.0, avg_active_stake: 101488.942192929 }
 avg-staked 101488.94, marinade-staked 3590.97 (3.54%), should_have 2564.58, to balance -unstake 1026.39

-------------------------------------------------------------
1236) #315 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0396%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 282, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 53.0254232639735, commission: 10, epoch_credits: 365270, data_center_concentration: 0.8219, base_score: 319736.0, mult: 4.02542326397346, avg_score: 1287073.0, avg_active_stake: 110157.899652479 }
 avg-staked 110157.90, marinade-staked 3590.52 (3.26%), should_have 2563.79, to balance -unstake 1026.73

-------------------------------------------------------------
1237) #735 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0397%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 282, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 51.1794311433651, commission: 10, epoch_credits: 365742, data_center_concentration: 1.87412, base_score: 308606.0, mult: 2.17943114336505, avg_score: 672586.0, avg_active_stake: 101981.878860934 }
 avg-staked 101981.88, marinade-staked 3599.57 (3.53%), should_have 2570.17, to balance -unstake 1029.41

-------------------------------------------------------------
1238) #307 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0405%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 282, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 53.0905272097915, commission: 10, epoch_credits: 365718, data_center_concentration: 0.8219, base_score: 320129.0, mult: 4.09052720979154, avg_score: 1309496.0, avg_active_stake: 95153.5469705238 }
 avg-staked 95153.55, marinade-staked 3650.74 (3.84%), should_have 2620.42, to balance -unstake 1030.32

-------------------------------------------------------------
1239) #768 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0401%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 282, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 50.9962685156728, commission: 10, epoch_credits: 362186, data_center_concentration: 1.6976, base_score: 307498.0, mult: 1.9962685156728, avg_score: 613849.0, avg_active_stake: 90509.9771662274 }
 avg-staked 90509.98, marinade-staked 3632.94 (4.01%), should_have 2594.90, to balance -unstake 1038.04

-------------------------------------------------------------
1240) #486 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0405%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.4504399514129, commission: 10, epoch_credits: 363449, data_center_concentration: 0.99624, base_score: 316263.0, mult: 3.45043995141291, avg_score: 1091246.0, avg_active_stake: 101578.135083988 }
 avg-staked 101578.14, marinade-staked 3669.73 (3.61%), should_have 2620.42, to balance -unstake 1049.31

-------------------------------------------------------------
1241) #906 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0406%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 39.734305694929, commission: 10, epoch_credits: 366380, data_center_concentration: 8.20124, base_score: 239592.0, mult: -9.26569430507095, avg_score: 0.0, avg_active_stake: 101252.143682112 }
-- *** LOW AVG POSITION 39.734305694929
 avg-staked 101252.14, marinade-staked 3678.84 (3.63%), should_have 2626.80, to balance -unstake 1052.03

-------------------------------------------------------------
1242) #725 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0407%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 282, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 51.2074881309914, commission: 10, epoch_credits: 365942, data_center_concentration: 1.87412, base_score: 308774.0, mult: 2.20748813099144, avg_score: 681615.0, avg_active_stake: 102078.184422725 }
 avg-staked 102078.18, marinade-staked 3689.18 (3.61%), should_have 2634.78, to balance -unstake 1054.40

-------------------------------------------------------------
1243) #706 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0407%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 51.233211799335, commission: 10, epoch_credits: 366126, data_center_concentration: 1.87412, base_score: 308930.0, mult: 2.23321179933502, avg_score: 689906.0, avg_active_stake: 97121.1024652084 }
 avg-staked 97121.10, marinade-staked 3688.93 (3.80%), should_have 2633.98, to balance -unstake 1054.94

-------------------------------------------------------------
1244) #892 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0417%
ValidatorScoreRecord { rank: 892, pct: 0.0, epoch: 282, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 49.7157047590571, commission: 10, epoch_credits: 353166, data_center_concentration: 1.6976, base_score: 299766.0, mult: 0.715704759057061, avg_score: 214544.0, avg_active_stake: 93629.6565580074 }
-- *** LOW AVG POSITION 49.7157047590571
 avg-staked 93629.66, marinade-staked 3769.27 (4.03%), should_have 2700.19, to balance -unstake 1069.08

-------------------------------------------------------------
1245) #378 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0420%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 282, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 52.8882245899346, commission: 10, epoch_credits: 363694, data_center_concentration: 0.77138, base_score: 318908.0, mult: 3.88822458993459, avg_score: 1239986.0, avg_active_stake: 103278.718304084 }
 avg-staked 103278.72, marinade-staked 3797.24 (3.68%), should_have 2716.94, to balance -unstake 1080.29

-------------------------------------------------------------
1246) #906 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0377%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 46.5116318068537, commission: 7, epoch_credits: 366056, data_center_concentration: 5.46098, base_score: 280459.0, mult: -2.48836819314634, avg_score: 0.0, avg_active_stake: 130183.911510487 }
-- *** LOW AVG POSITION 46.5116318068537
 avg-staked 130183.91, marinade-staked 3518.53 (2.70%), should_have 2436.15, to balance -unstake 1082.37

-------------------------------------------------------------
1247) #906 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0418%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 39.7046758911783, commission: 10, epoch_credits: 366104, data_center_concentration: 8.20124, base_score: 239413.0, mult: -9.29532410882173, avg_score: 0.0, avg_active_stake: 101568.279068896 }
-- *** LOW AVG POSITION 39.7046758911783
 avg-staked 101568.28, marinade-staked 3791.24 (3.73%), should_have 2707.37, to balance -unstake 1083.87

-------------------------------------------------------------
1248) #689 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0429%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 51.2595107964157, commission: 10, epoch_credits: 364020, data_center_concentration: 1.6976, base_score: 309090.0, mult: 2.25951079641571, avg_score: 698392.0, avg_active_stake: 101700.965204044 }
 avg-staked 101700.97, marinade-staked 3890.46 (3.83%), should_have 2778.36, to balance -unstake 1112.09

-------------------------------------------------------------
1249) #906 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0431%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 51.3728219684127, commission: 10, epoch_credits: 359519, data_center_concentration: 1.26072, base_score: 309771.0, mult: 2.37282196841268, avg_score: 0.0, avg_active_stake: 84929.2510196698 }
 avg-staked 84929.25, marinade-staked 3905.77 (4.60%), should_have 2789.53, to balance -unstake 1116.24

-------------------------------------------------------------
1250) #684 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0433%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 51.270609370865, commission: 10, epoch_credits: 365273, data_center_concentration: 1.78798, base_score: 309155.0, mult: 2.27060937086496, avg_score: 701970.0, avg_active_stake: 101736.689730393 }
 avg-staked 101736.69, marinade-staked 3926.24 (3.86%), should_have 2803.89, to balance -unstake 1122.35

-------------------------------------------------------------
1251) #332 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0439%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 282, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 52.9722881199821, commission: 10, epoch_credits: 366046, data_center_concentration: 0.91296, base_score: 319416.0, mult: 3.97228811998205, avg_score: 1268812.0, avg_active_stake: 102357.300042979 }
 avg-staked 102357.30, marinade-staked 3975.32 (3.88%), should_have 2838.99, to balance -unstake 1136.33

-------------------------------------------------------------
1252) #906 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0444%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 36.4042864859866, commission: 10, epoch_credits: 365674, data_center_concentration: 9.98978, base_score: 219513.0, mult: -12.5957135140134, avg_score: 0.0, avg_active_stake: 101866.39490441 }
-- *** LOW AVG POSITION 36.4042864859866
 avg-staked 101866.39, marinade-staked 4008.17 (3.93%), should_have 2870.10, to balance -unstake 1138.07

-------------------------------------------------------------
1253) #630 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0451%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 282, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 51.4897898298019, commission: 10, epoch_credits: 366151, data_center_concentration: 1.73434, base_score: 310476.0, mult: 2.48978982980186, avg_score: 773020.0, avg_active_stake: 102079.22251686 }
 avg-staked 102079.22, marinade-staked 4088.79 (4.01%), should_have 2919.56, to balance -unstake 1169.24

-------------------------------------------------------------
1254) #562 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0468%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 282, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 51.57127975505, commission: 10, epoch_credits: 366176, data_center_concentration: 1.69234, base_score: 310968.0, mult: 2.57127975504998, avg_score: 799586.0, avg_active_stake: 113104.603300751 }
 avg-staked 113104.60, marinade-staked 4238.68 (3.75%), should_have 3027.25, to balance -unstake 1211.44

-------------------------------------------------------------
1255) #23 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.4233%
ValidatorScoreRecord { rank: 23, pct: 0.505981422312142, epoch: 282, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 2778053, average_position: 57.0724956401928, commission: 5, epoch_credits: 362319, data_center_concentration: 0.00596, base_score: 344138.0, mult: 8.07249564019276, avg_score: 2778053.0, avg_active_stake: 23182.0564933354 }
 avg-staked 23182.06, marinade-staked 28626.04 (123.48%), should_have 27386.40, to balance -unstake 1239.64

-------------------------------------------------------------
1256) #471 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0548%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 52.5079898490603, commission: 10, epoch_credits: 365595, data_center_concentration: 1.13228, base_score: 316617.0, mult: 3.50798984906031, avg_score: 1110689.0, avg_active_stake: 105957.509388135 }
 avg-staked 105957.51, marinade-staked 4960.09 (4.68%), should_have 3542.55, to balance -unstake 1417.53

-------------------------------------------------------------
1257) #758 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0548%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 51.085752921338, commission: 10, epoch_credits: 365090, data_center_concentration: 1.87782, base_score: 308040.0, mult: 2.08575292133803, avg_score: 642495.0, avg_active_stake: 100954.782802712 }
 avg-staked 100954.78, marinade-staked 4962.43 (4.92%), should_have 3544.15, to balance -unstake 1418.28

-------------------------------------------------------------
1258) #785 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0548%
ValidatorScoreRecord { rank: 785, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 50.6964726417092, commission: 10, epoch_credits: 365461, data_center_concentration: 2.11898, base_score: 305696.0, mult: 1.6964726417092, avg_score: 518605.0, avg_active_stake: 102929.405151254 }
 avg-staked 102929.41, marinade-staked 4966.44 (4.83%), should_have 3546.54, to balance -unstake 1419.89

-------------------------------------------------------------
1259) #688 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0549%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 282, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 51.2601962426839, commission: 10, epoch_credits: 366319, data_center_concentration: 1.87412, base_score: 309092.0, mult: 2.26019624268389, avg_score: 698609.0, avg_active_stake: 102984.08311085 }
 avg-staked 102984.08, marinade-staked 4975.00 (4.83%), should_have 3552.92, to balance -unstake 1422.08

-------------------------------------------------------------
1260) #371 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0550%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 282, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 52.903140398666, commission: 10, epoch_credits: 366071, data_center_concentration: 0.95292, base_score: 318999.0, mult: 3.90314039866598, avg_score: 1245098.0, avg_active_stake: 114835.158785879 }
 avg-staked 114835.16, marinade-staked 4981.83 (4.34%), should_have 3557.71, to balance -unstake 1424.12

-------------------------------------------------------------
1261) #835 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0554%
ValidatorScoreRecord { rank: 835, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 50.4521324755334, commission: 10, epoch_credits: 365959, data_center_concentration: 2.29016, base_score: 304220.0, mult: 1.45213247553344, avg_score: 441768.0, avg_active_stake: 103818.63989728 }
 avg-staked 103818.64, marinade-staked 5014.93 (4.83%), should_have 3581.64, to balance -unstake 1433.29

-------------------------------------------------------------
1262) #906 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0554%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 39.6240979511711, commission: 10, epoch_credits: 365362, data_center_concentration: 8.20124, base_score: 238927.0, mult: -9.37590204882892, avg_score: 0.0, avg_active_stake: 107120.027159781 }
-- *** LOW AVG POSITION 39.6240979511711
 avg-staked 107120.03, marinade-staked 5022.21 (4.69%), should_have 3586.43, to balance -unstake 1435.78

-------------------------------------------------------------
1263) #322 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0554%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 282, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 53.0029553348486, commission: 10, epoch_credits: 366258, data_center_concentration: 0.91296, base_score: 319601.0, mult: 4.00295533484857, avg_score: 1279349.0, avg_active_stake: 102872.021381555 }
 avg-staked 102872.02, marinade-staked 5023.47 (4.88%), should_have 3587.23, to balance -unstake 1436.24

-------------------------------------------------------------
1264) #467 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0565%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 282, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 52.5244322149494, commission: 10, epoch_credits: 365710, data_center_concentration: 1.13228, base_score: 316715.0, mult: 3.52443221494942, avg_score: 1116241.0, avg_active_stake: 103156.694437912 }
 avg-staked 103156.69, marinade-staked 5122.28 (4.97%), should_have 3658.22, to balance -unstake 1464.06

-------------------------------------------------------------
1265) #585 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0566%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 282, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 51.5527275871025, commission: 10, epoch_credits: 366045, data_center_concentration: 1.69234, base_score: 310856.0, mult: 2.5527275871025, avg_score: 793531.0, avg_active_stake: 110698.416406192 }
 avg-staked 110698.42, marinade-staked 5124.60 (4.63%), should_have 3659.82, to balance -unstake 1464.79

-------------------------------------------------------------
1266) #573 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0593%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 282, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 51.5641828834312, commission: 10, epoch_credits: 365749, data_center_concentration: 1.66348, base_score: 310926.0, mult: 2.56418288343124, avg_score: 797271.0, avg_active_stake: 136988.994709221 }
 avg-staked 136988.99, marinade-staked 5393.15 (3.94%), should_have 3836.90, to balance -unstake 1556.25

-------------------------------------------------------------
1267) #906 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0604%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 45.7284600970119, commission: 0, epoch_credits: 365722, data_center_concentration: 8.20124, base_score: 275736.0, mult: -3.2715399029881, avg_score: 0.0, avg_active_stake: 127851.775061144 }
-- *** LOW AVG POSITION 45.7284600970119
 avg-staked 127851.78, marinade-staked 5553.49 (4.34%), should_have 3907.90, to balance -unstake 1645.59

-------------------------------------------------------------
1268) #565 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0646%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 282, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 51.5702987821353, commission: 10, epoch_credits: 366231, data_center_concentration: 1.6976, base_score: 310964.0, mult: 2.5702987821353, avg_score: 799270.0, avg_active_stake: 103705.795497222 }
 avg-staked 103705.80, marinade-staked 5850.88 (5.64%), should_have 4178.32, to balance -unstake 1672.57

-------------------------------------------------------------
1269) #906 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0652%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 41.7449944573143, commission: 7, epoch_credits: 368031, data_center_concentration: 8.20124, base_score: 251716.0, mult: -7.25500554268572, avg_score: 0.0, avg_active_stake: 351459.061931416 }
-- *** LOW AVG POSITION 41.7449944573143
 avg-staked 351459.06, marinade-staked 5955.19 (1.69%), should_have 4219.00, to balance -unstake 1736.20

-------------------------------------------------------------
1270) #882 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0726%
ValidatorScoreRecord { rank: 882, pct: 0.0, epoch: 282, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 50.2179206961847, commission: 10, epoch_credits: 364260, data_center_concentration: 2.29016, base_score: 302807.0, mult: 1.21792069618474, avg_score: 368795.0, avg_active_stake: 104465.899497822 }
 avg-staked 104465.90, marinade-staked 6575.47 (6.29%), should_have 4696.02, to balance -unstake 1879.45

-------------------------------------------------------------
1271) #906 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0726%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 39.7189410128735, commission: 10, epoch_credits: 366235, data_center_concentration: 8.20124, base_score: 239499.0, mult: -9.28105898712649, avg_score: 0.0, avg_active_stake: 103802.548724993 }
-- *** LOW AVG POSITION 39.7189410128735
 avg-staked 103802.55, marinade-staked 6595.51 (6.35%), should_have 4699.21, to balance -unstake 1896.30

-------------------------------------------------------------
1272) #321 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0727%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 282, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 53.0119314456363, commission: 10, epoch_credits: 365177, data_center_concentration: 0.8219, base_score: 319655.0, mult: 4.0119314456363, avg_score: 1282434.0, avg_active_stake: 110528.910905473 }
 avg-staked 110528.91, marinade-staked 6602.21 (5.97%), should_have 4704.00, to balance -unstake 1898.21

-------------------------------------------------------------
1273) #849 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0723%
ValidatorScoreRecord { rank: 849, pct: 0.0, epoch: 282, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 50.4300854794209, commission: 10, epoch_credits: 365799, data_center_concentration: 2.29016, base_score: 304087.0, mult: 1.43008547942087, avg_score: 434870.0, avg_active_stake: 113138.958702004 }
 avg-staked 113138.96, marinade-staked 6576.42 (5.81%), should_have 4676.87, to balance -unstake 1899.54

-------------------------------------------------------------
1274) #631 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0723%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 282, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 51.4855643360479, commission: 10, epoch_credits: 365192, data_center_concentration: 1.66348, base_score: 310452.0, mult: 2.48556433604788, avg_score: 771648.0, avg_active_stake: 116155.814554049 }
 avg-staked 116155.81, marinade-staked 6575.86 (5.66%), should_have 4676.08, to balance -unstake 1899.79

-------------------------------------------------------------
1275) #447 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0725%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 282, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 52.5876743877804, commission: 10, epoch_credits: 366150, data_center_concentration: 1.13228, base_score: 317097.0, mult: 3.58767438778036, avg_score: 1137641.0, avg_active_stake: 107904.348042889 }
 avg-staked 107904.35, marinade-staked 6594.02 (6.11%), should_have 4689.64, to balance -unstake 1904.38

-------------------------------------------------------------
1276) #502 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0729%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 282, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 52.3402995149561, commission: 10, epoch_credits: 364427, data_center_concentration: 1.13228, base_score: 315604.0, mult: 3.34029951495612, avg_score: 1054212.0, avg_active_stake: 104547.400840788 }
 avg-staked 104547.40, marinade-staked 6633.30 (6.34%), should_have 4717.56, to balance -unstake 1915.74

-------------------------------------------------------------
1277) #880 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0730%
ValidatorScoreRecord { rank: 880, pct: 0.0, epoch: 282, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 50.2190958454548, commission: 10, epoch_credits: 364269, data_center_concentration: 2.29016, base_score: 302816.0, mult: 1.21909584545482, avg_score: 369162.0, avg_active_stake: 104524.512137291 }
 avg-staked 104524.51, marinade-staked 6635.91 (6.35%), should_have 4719.95, to balance -unstake 1915.96

-------------------------------------------------------------
1278) #660 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0730%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 282, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 51.3804751294786, commission: 10, epoch_credits: 365370, data_center_concentration: 1.73434, base_score: 309816.0, mult: 2.38047512947859, avg_score: 737509.0, avg_active_stake: 104466.676047442 }
 avg-staked 104466.68, marinade-staked 6640.67 (6.36%), should_have 4723.14, to balance -unstake 1917.53

-------------------------------------------------------------
1279) #614 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0731%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 282, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 51.5068418448361, commission: 10, epoch_credits: 366275, data_center_concentration: 1.73434, base_score: 310579.0, mult: 2.50684184483613, avg_score: 778572.0, avg_active_stake: 107694.433845519 }
 avg-staked 107694.43, marinade-staked 6648.58 (6.17%), should_have 4728.72, to balance -unstake 1919.85

-------------------------------------------------------------
1280) #157 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2679%
ValidatorScoreRecord { rank: 157, pct: 0.310943329722987, epoch: 282, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1707211, average_position: 54.2216099788234, commission: 10, epoch_credits: 363582, data_center_concentration: 0.02498, base_score: 326951.0, mult: 5.22160997882342, avg_score: 1707211.0, avg_active_stake: 97353.1738583866 }
 avg-staked 97353.17, marinade-staked 19266.21 (19.79%), should_have 17331.48, to balance -unstake 1934.73

-------------------------------------------------------------
1281) #670 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0745%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 282, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 51.3454532841797, commission: 10, epoch_credits: 365124, data_center_concentration: 1.73434, base_score: 309605.0, mult: 2.34545328417971, avg_score: 726164.0, avg_active_stake: 104709.466836604 }
 avg-staked 104709.47, marinade-staked 6766.86 (6.46%), should_have 4819.66, to balance -unstake 1947.19

-------------------------------------------------------------
1282) #712 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0747%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 282, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 51.2240136935875, commission: 10, epoch_credits: 366060, data_center_concentration: 1.87412, base_score: 308874.0, mult: 2.22401369358754, avg_score: 686940.0, avg_active_stake: 104658.149881526 }
 avg-staked 104658.15, marinade-staked 6785.88 (6.48%), should_have 4834.82, to balance -unstake 1951.07

-------------------------------------------------------------
1283) #478 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0752%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 282, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 52.4919600150568, commission: 10, epoch_credits: 365655, data_center_concentration: 1.14618, base_score: 316521.0, mult: 3.49196001505684, avg_score: 1105279.0, avg_active_stake: 104768.345274277 }
 avg-staked 104768.35, marinade-staked 6843.61 (6.53%), should_have 4867.52, to balance -unstake 1976.08

-------------------------------------------------------------
1284) #341 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0754%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 282, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 52.9537779013086, commission: 10, epoch_credits: 366372, data_center_concentration: 0.94878, base_score: 319304.0, mult: 3.95377790130856, avg_score: 1262457.0, avg_active_stake: 113279.211522116 }
 avg-staked 113279.21, marinade-staked 6859.05 (6.05%), should_have 4877.89, to balance -unstake 1981.16

-------------------------------------------------------------
1285) #227 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2328%
ValidatorScoreRecord { rank: 227, pct: 0.279286763397857, epoch: 282, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1533403, average_position: 53.7327113412009, commission: 10, epoch_credits: 366103, data_center_concentration: 0.49996, base_score: 324001.0, mult: 4.73271134120093, avg_score: 1533403.0, avg_active_stake: 121632.298059652 }
 avg-staked 121632.30, marinade-staked 17113.66 (14.07%), should_have 15058.85, to balance -unstake 2054.81

-------------------------------------------------------------
1286) #120 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2656%
ValidatorScoreRecord { rank: 120, pct: 0.32496373823454, epoch: 282, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1784189, average_position: 54.4356219465604, commission: 10, epoch_credits: 365457, data_center_concentration: 0.06124, base_score: 328240.0, mult: 5.43562194656042, avg_score: 1784189.0, avg_active_stake: 116598.873772125 }
 avg-staked 116598.87, marinade-staked 19337.85 (16.58%), should_have 17182.31, to balance -unstake 2155.54

-------------------------------------------------------------
1287) #906 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0875%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 36.4736747070591, commission: 10, epoch_credits: 366371, data_center_concentration: 9.98978, base_score: 219931.0, mult: -12.5263252929409, avg_score: 0.0, avg_active_stake: 108977.647942758 }
-- *** LOW AVG POSITION 36.4736747070591
 avg-staked 108977.65, marinade-staked 7899.98 (7.25%), should_have 5658.04, to balance -unstake 2241.94

-------------------------------------------------------------
1288) #153 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2555%
ValidatorScoreRecord { rank: 153, pct: 0.312451591861315, epoch: 282, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1715492, average_position: 54.2447242458777, commission: 10, epoch_credits: 366398, data_center_concentration: 0.24278, base_score: 327089.0, mult: 5.24472424587767, avg_score: 1715492.0, avg_active_stake: 121332.118580836 }
 avg-staked 121332.12, marinade-staked 18987.78 (15.65%), should_have 16531.39, to balance -unstake 2456.38

-------------------------------------------------------------
1289) #115 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2656%
ValidatorScoreRecord { rank: 115, pct: 0.326193515551046, epoch: 282, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1790941, average_position: 54.4543333872042, commission: 10, epoch_credits: 366042, data_center_concentration: 0.09878, base_score: 328352.0, mult: 5.45433338720424, avg_score: 1790941.0, avg_active_stake: 117708.059082791 }
 avg-staked 117708.06, marinade-staked 19752.36 (16.78%), should_have 17187.09, to balance -unstake 2565.26

-------------------------------------------------------------
1290) #313 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1112%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 282, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 53.0320921370875, commission: 10, epoch_credits: 366460, data_center_concentration: 0.91296, base_score: 319777.0, mult: 4.03209213708749, avg_score: 1289370.0, avg_active_stake: 108006.932166525 }
 avg-staked 108006.93, marinade-staked 10022.87 (9.28%), should_have 7192.00, to balance -unstake 2830.87

-------------------------------------------------------------
1291) #611 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1097%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 51.5102892011302, commission: 10, epoch_credits: 366298, data_center_concentration: 1.73434, base_score: 310599.0, mult: 2.51028920113018, avg_score: 779693.0, avg_active_stake: 107835.016985486 }
 avg-staked 107835.02, marinade-staked 9937.22 (9.22%), should_have 7097.08, to balance -unstake 2840.14

-------------------------------------------------------------
1292) #715 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1099%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 282, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 51.2204745089389, commission: 10, epoch_credits: 366035, data_center_concentration: 1.87412, base_score: 308853.0, mult: 2.2204745089389, avg_score: 685800.0, avg_active_stake: 116434.904420334 }
 avg-staked 116434.90, marinade-staked 9954.87 (8.55%), should_have 7109.84, to balance -unstake 2845.04

-------------------------------------------------------------
1293) #850 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1100%
ValidatorScoreRecord { rank: 850, pct: 0.0, epoch: 282, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 50.4296128338908, commission: 10, epoch_credits: 365795, data_center_concentration: 2.29016, base_score: 304085.0, mult: 1.42961283389079, avg_score: 434724.0, avg_active_stake: 107890.856487407 }
 avg-staked 107890.86, marinade-staked 9963.19 (9.23%), should_have 7115.42, to balance -unstake 2847.76

-------------------------------------------------------------
1294) #351 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1101%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 282, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 52.9320793006372, commission: 10, epoch_credits: 366271, data_center_concentration: 0.95292, base_score: 319174.0, mult: 3.93207930063723, avg_score: 1255017.0, avg_active_stake: 107938.092655128 }
 avg-staked 107938.09, marinade-staked 9969.65 (9.24%), should_have 7120.21, to balance -unstake 2849.44

-------------------------------------------------------------
1295) #320 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1103%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 282, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 53.0125032740636, commission: 10, epoch_credits: 365182, data_center_concentration: 0.8219, base_score: 319659.0, mult: 4.01250327406357, avg_score: 1282633.0, avg_active_stake: 107895.913452239 }
 avg-staked 107895.91, marinade-staked 9989.46 (9.26%), should_have 7134.57, to balance -unstake 2854.89

-------------------------------------------------------------
1296) #678 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1104%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 282, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 51.2912005582396, commission: 10, epoch_credits: 364741, data_center_concentration: 1.73434, base_score: 309279.0, mult: 2.29120055823961, avg_score: 708620.0, avg_active_stake: 107966.835309311 }
 avg-staked 107966.84, marinade-staked 9997.17 (9.26%), should_have 7140.15, to balance -unstake 2857.02

-------------------------------------------------------------
1297) #491 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1089%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 282, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 52.4320383733653, commission: 10, epoch_credits: 365066, data_center_concentration: 1.13228, base_score: 316158.0, mult: 3.43203837336533, avg_score: 1085066.0, avg_active_stake: 108613.412166509 }
 avg-staked 108613.41, marinade-staked 9910.36 (9.12%), should_have 7048.42, to balance -unstake 2861.94

-------------------------------------------------------------
1298) #876 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1089%
ValidatorScoreRecord { rank: 876, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 50.3180946414765, commission: 10, epoch_credits: 364986, data_center_concentration: 2.29016, base_score: 303412.0, mult: 1.31809464147651, avg_score: 399926.0, avg_active_stake: 110947.365174038 }
 avg-staked 110947.37, marinade-staked 9910.47 (8.93%), should_have 7048.42, to balance -unstake 2862.06

-------------------------------------------------------------
1299) #701 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1090%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 282, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 51.2384107146722, commission: 10, epoch_credits: 363813, data_center_concentration: 1.69234, base_score: 308961.0, mult: 2.23841071467221, avg_score: 691582.0, avg_active_stake: 107860.621731927 }
 avg-staked 107860.62, marinade-staked 9913.55 (9.19%), should_have 7050.81, to balance -unstake 2862.74

-------------------------------------------------------------
1300) #481 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1106%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 282, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 52.4760624350571, commission: 10, epoch_credits: 365372, data_center_concentration: 1.13228, base_score: 316423.0, mult: 3.47606243505713, avg_score: 1099906.0, avg_active_stake: 108477.559973523 }
 avg-staked 108477.56, marinade-staked 10018.78 (9.24%), should_have 7155.31, to balance -unstake 2863.47

-------------------------------------------------------------
1301) #432 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1090%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 282, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 52.6350206376515, commission: 10, epoch_credits: 364213, data_center_concentration: 0.95292, base_score: 317381.0, mult: 3.63502063765153, avg_score: 1153686.0, avg_active_stake: 107828.342560387 }
 avg-staked 107828.34, marinade-staked 9918.36 (9.20%), should_have 7054.00, to balance -unstake 2864.36

-------------------------------------------------------------
1302) #731 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1107%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 282, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 51.1974884645229, commission: 10, epoch_credits: 364075, data_center_concentration: 1.73434, base_score: 308713.0, mult: 2.19748846452286, avg_score: 678393.0, avg_active_stake: 107970.209161335 }
 avg-staked 107970.21, marinade-staked 10026.99 (9.29%), should_have 7161.69, to balance -unstake 2865.30

-------------------------------------------------------------
1303) #475 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1092%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 282, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 52.5003966542967, commission: 10, epoch_credits: 365540, data_center_concentration: 1.13228, base_score: 316569.0, mult: 3.50039665429667, avg_score: 1108117.0, avg_active_stake: 107952.392384936 }
 avg-staked 107952.39, marinade-staked 9933.67 (9.20%), should_have 7065.17, to balance -unstake 2868.50

-------------------------------------------------------------
1304) #480 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1105%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 282, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 52.4791779601178, commission: 10, epoch_credits: 365396, data_center_concentration: 1.13228, base_score: 316444.0, mult: 3.47917796011782, avg_score: 1100965.0, avg_active_stake: 108159.554331118 }
 avg-staked 108159.55, marinade-staked 10020.22 (9.26%), should_have 7148.93, to balance -unstake 2871.30

-------------------------------------------------------------
1305) #871 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1111%
ValidatorScoreRecord { rank: 871, pct: 0.0, epoch: 282, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 50.3361303826186, commission: 10, epoch_credits: 365117, data_center_concentration: 2.29016, base_score: 303520.0, mult: 1.33613038261865, avg_score: 405542.0, avg_active_stake: 110976.019281681 }
 avg-staked 110976.02, marinade-staked 10067.79 (9.07%), should_have 7190.41, to balance -unstake 2877.38

-------------------------------------------------------------
1306) #655 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1112%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 51.4013797754246, commission: 10, epoch_credits: 365519, data_center_concentration: 1.73434, base_score: 309942.0, mult: 2.40137977542462, avg_score: 744288.0, avg_active_stake: 93525.1903068528 }
 avg-staked 93525.19, marinade-staked 10074.42 (10.77%), should_have 7195.19, to balance -unstake 2879.23

-------------------------------------------------------------
1307) #704 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1117%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 51.2367302788307, commission: 10, epoch_credits: 364351, data_center_concentration: 1.73434, base_score: 308950.0, mult: 2.23673027883073, avg_score: 691038.0, avg_active_stake: 108285.117726669 }
 avg-staked 108285.12, marinade-staked 10120.47 (9.35%), should_have 7227.90, to balance -unstake 2892.57

-------------------------------------------------------------
1308) #147 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2563%
ValidatorScoreRecord { rank: 147, pct: 0.313953843535862, epoch: 282, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1723740, average_position: 54.2677195496857, commission: 10, epoch_credits: 364434, data_center_concentration: 0.06982, base_score: 327227.0, mult: 5.26771954968573, avg_score: 1723740.0, avg_active_stake: 117386.284087003 }
 avg-staked 117386.28, marinade-staked 19484.06 (16.60%), should_have 16581.65, to balance -unstake 2902.41

-------------------------------------------------------------
1309) #429 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1151%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 52.659797396951, commission: 10, epoch_credits: 366823, data_center_concentration: 1.14618, base_score: 317534.0, mult: 3.65979739695101, avg_score: 1162110.0, avg_active_stake: 95880.4599289618 }
 avg-staked 95880.46, marinade-staked 10381.06 (10.83%), should_have 7445.67, to balance -unstake 2935.39

-------------------------------------------------------------
1310) #742 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1118%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 282, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 51.15330959297, commission: 10, epoch_credits: 365555, data_center_concentration: 1.87412, base_score: 308448.0, mult: 2.15330959297003, avg_score: 664184.0, avg_active_stake: 108658.537563118 }
 avg-staked 108658.54, marinade-staked 10171.43 (9.36%), should_have 7234.28, to balance -unstake 2937.15

-------------------------------------------------------------
1311) #865 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1124%
ValidatorScoreRecord { rank: 865, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 50.3591800145187, commission: 10, epoch_credits: 359879, data_center_concentration: 1.87412, base_score: 303657.0, mult: 1.35918001451868, avg_score: 412725.0, avg_active_stake: 108110.886441423 }
 avg-staked 108110.89, marinade-staked 10226.43 (9.46%), should_have 7274.16, to balance -unstake 2952.26

-------------------------------------------------------------
1312) #310 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1133%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 53.0564726747488, commission: 10, epoch_credits: 367082, data_center_concentration: 0.94878, base_score: 319923.0, mult: 4.05647267474878, avg_score: 1297759.0, avg_active_stake: 108175.731830613 }
 avg-staked 108175.73, marinade-staked 10288.85 (9.51%), should_have 7331.60, to balance -unstake 2957.25

-------------------------------------------------------------
1313) #469 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1142%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 52.5207760456694, commission: 10, epoch_credits: 365853, data_center_concentration: 1.14618, base_score: 316695.0, mult: 3.52077604566942, avg_score: 1115012.0, avg_active_stake: 108291.851012463 }
 avg-staked 108291.85, marinade-staked 10390.55 (9.59%), should_have 7389.83, to balance -unstake 3000.73

-------------------------------------------------------------
1314) #192 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2491%
ValidatorScoreRecord { rank: 192, pct: 0.298274364885676, epoch: 282, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1637653, average_position: 54.0269307879584, commission: 10, epoch_credits: 366002, data_center_concentration: 0.33022, base_score: 325776.0, mult: 5.02693078795838, avg_score: 1637653.0, avg_active_stake: 112585.419932979 }
 avg-staked 112585.42, marinade-staked 19169.24 (17.03%), should_have 16115.00, to balance -unstake 3054.25

-------------------------------------------------------------
1315) #162 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2543%
ValidatorScoreRecord { rank: 162, pct: 0.310210599547587, epoch: 282, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1703188, average_position: 54.2104060994617, commission: 10, epoch_credits: 366262, data_center_concentration: 0.25104, base_score: 326882.0, mult: 5.21040609946173, avg_score: 1703188.0, avg_active_stake: 107819.331340324 }
 avg-staked 107819.33, marinade-staked 19549.48 (18.13%), should_have 16452.42, to balance -unstake 3097.06

-------------------------------------------------------------
1316) #7 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.5757%
ValidatorScoreRecord { rank: 7, pct: 0.711024933607598, epoch: 282, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3903829, average_position: 59.8222335681032, commission: 0, epoch_credits: 361139, data_center_concentration: 0.03842, base_score: 360723.0, mult: 10.8222335681032, avg_score: 3903829.0, avg_active_stake: 149626.571233955 }
 avg-staked 149626.57, marinade-staked 40358.10 (26.97%), should_have 37246.68, to balance -unstake 3111.42

-------------------------------------------------------------
1317) #81 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2701%
ValidatorScoreRecord { rank: 81, pct: 0.332640011158335, epoch: 282, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1826335, average_position: 54.5521495271349, commission: 10, epoch_credits: 366231, data_center_concentration: 0.06054, base_score: 328942.0, mult: 5.55214952713492, avg_score: 1826335.0, avg_active_stake: 117988.802333214 }
 avg-staked 117988.80, marinade-staked 20627.95 (17.48%), should_have 17475.86, to balance -unstake 3152.09

-------------------------------------------------------------
1318) #906 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1249%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 41.1615231800447, commission: 10, epoch_credits: 356437, data_center_concentration: 6.59214, base_score: 248188.0, mult: -7.8384768199553, avg_score: 0.0, avg_active_stake: 109293.159693156 }
-- *** LOW AVG POSITION 41.1615231800447
 avg-staked 109293.16, marinade-staked 11316.78 (10.35%), should_have 8079.83, to balance -unstake 3236.95

-------------------------------------------------------------
1319) #906 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1301%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 42.6249924255543, commission: 5, epoch_credits: 365116, data_center_concentration: 8.20124, base_score: 257022.0, mult: -6.37500757444565, avg_score: 0.0, avg_active_stake: 511517.190448192 }
-- *** LOW AVG POSITION 42.6249924255543
 avg-staked 511517.19, marinade-staked 11723.79 (2.29%), should_have 8416.46, to balance -unstake 3307.33

-------------------------------------------------------------
1320) #68 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2751%
ValidatorScoreRecord { rank: 68, pct: 0.335598798555646, epoch: 282, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1842580, average_position: 54.5969242392685, commission: 10, epoch_credits: 366155, data_center_concentration: 0.0297, base_score: 329213.0, mult: 5.5969242392685, avg_score: 1842580.0, avg_active_stake: 115664.964678013 }
 avg-staked 115664.96, marinade-staked 21289.98 (18.41%), should_have 17796.53, to balance -unstake 3493.44

-------------------------------------------------------------
1321) #25 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3853%
ValidatorScoreRecord { rank: 25, pct: 0.463774488564628, epoch: 282, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 2546319, average_position: 56.4770570203524, commission: 5, epoch_credits: 358814, data_center_concentration: 0.02994, base_score: 340551.0, mult: 7.47705702035245, avg_score: 2546319.0, avg_active_stake: 30203.3307818244 }
 avg-staked 30203.33, marinade-staked 28586.60 (94.65%), should_have 24926.31, to balance -unstake 3660.29

-------------------------------------------------------------
1322) #190 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2502%
ValidatorScoreRecord { rank: 190, pct: 0.299117833302847, epoch: 282, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1642284, average_position: 54.0399376315682, commission: 10, epoch_credits: 365111, data_center_concentration: 0.25104, base_score: 325854.0, mult: 5.03993763156816, avg_score: 1642284.0, avg_active_stake: 107536.374330381 }
 avg-staked 107536.37, marinade-staked 19937.51 (18.54%), should_have 16189.98, to balance -unstake 3747.54

-------------------------------------------------------------
1323) #29 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3478%
ValidatorScoreRecord { rank: 29, pct: 0.41570298138492, epoch: 282, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2282386, average_position: 55.7852015752691, commission: 8, epoch_credits: 366016, data_center_concentration: 0.03248, base_score: 336377.0, mult: 6.78520157526907, avg_score: 2282386.0, avg_active_stake: 126527.514811135 }
 avg-staked 126527.51, marinade-staked 26255.73 (20.75%), should_have 22499.73, to balance -unstake 3756.00

-------------------------------------------------------------
1324) #18 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4523%
ValidatorScoreRecord { rank: 18, pct: 0.540689300749747, epoch: 282, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2968614, average_position: 57.5540245205513, commission: 5, epoch_credits: 366296, data_center_concentration: 0.08532, base_score: 347043.0, mult: 8.55402452055129, avg_score: 2968614.0, avg_active_stake: 332366.257937658 }
 avg-staked 332366.26, marinade-staked 33025.44 (9.94%), should_have 29264.97, to balance -unstake 3760.48

-------------------------------------------------------------
1325) #80 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2696%
ValidatorScoreRecord { rank: 80, pct: 0.332748928047445, epoch: 282, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1826933, average_position: 54.5537990704854, commission: 10, epoch_credits: 365878, data_center_concentration: 0.03078, base_score: 328952.0, mult: 5.55379907048543, avg_score: 1826933.0, avg_active_stake: 96565.5381696274 }
 avg-staked 96565.54, marinade-staked 21228.77 (21.98%), should_have 17443.95, to balance -unstake 3784.82

-------------------------------------------------------------
1326) #314 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1468%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 282, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 53.0308160349307, commission: 10, epoch_credits: 366451, data_center_concentration: 0.91296, base_score: 319769.0, mult: 4.03081603493072, avg_score: 1288930.0, avg_active_stake: 111385.293986977 }
 avg-staked 111385.29, marinade-staked 13296.10 (11.94%), should_have 9495.74, to balance -unstake 3800.36

-------------------------------------------------------------
1327) #127 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2690%
ValidatorScoreRecord { rank: 127, pct: 0.3215252065464, epoch: 282, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1765310, average_position: 54.3832907292578, commission: 10, epoch_credits: 365175, data_center_concentration: 0.06698, base_score: 327924.0, mult: 5.38329072925775, avg_score: 1765310.0, avg_active_stake: 151988.383898209 }
 avg-staked 151988.38, marinade-staked 21228.03 (13.97%), should_have 17402.47, to balance -unstake 3825.56

-------------------------------------------------------------
1328) #618 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1522%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 282, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 51.5024257811639, commission: 10, epoch_credits: 366242, data_center_concentration: 1.73434, base_score: 310552.0, mult: 2.50242578116386, avg_score: 777133.0, avg_active_stake: 112198.768286476 }
 avg-staked 112198.77, marinade-staked 13790.66 (12.29%), should_have 9849.12, to balance -unstake 3941.55

-------------------------------------------------------------
1329) #440 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1559%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 52.6030389662856, commission: 10, epoch_credits: 366427, data_center_concentration: 1.14618, base_score: 317191.0, mult: 3.60303896628555, avg_score: 1142852.0, avg_active_stake: 116051.126149243 }
 avg-staked 116051.13, marinade-staked 14064.30 (12.12%), should_have 10086.83, to balance -unstake 3977.47

-------------------------------------------------------------
1330) #30 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3469%
ValidatorScoreRecord { rank: 30, pct: 0.414660074851402, epoch: 282, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2276660, average_position: 55.7700108412923, commission: 8, epoch_credits: 366192, data_center_concentration: 0.05552, base_score: 336286.0, mult: 6.77001084129226, avg_score: 2276660.0, avg_active_stake: 127160.473272226 }
 avg-staked 127160.47, marinade-staked 26449.89 (20.80%), should_have 22443.09, to balance -unstake 4006.79

-------------------------------------------------------------
1331) #906 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1571%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 36.4795797406693, commission: 10, epoch_credits: 366429, data_center_concentration: 9.98978, base_score: 219967.0, mult: -12.5204202593307, avg_score: 0.0, avg_active_stake: 111999.942972991 }
-- *** LOW AVG POSITION 36.4795797406693
 avg-staked 111999.94, marinade-staked 14195.23 (12.67%), should_have 10166.60, to balance -unstake 4028.63

-------------------------------------------------------------
1332) #482 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1559%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 52.4724681893974, commission: 10, epoch_credits: 365517, data_center_concentration: 1.14618, base_score: 316404.0, mult: 3.47246818939739, avg_score: 1098703.0, avg_active_stake: 114566.127969049 }
 avg-staked 114566.13, marinade-staked 14120.99 (12.33%), should_have 10085.23, to balance -unstake 4035.76

-------------------------------------------------------------
1333) #74 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2703%
ValidatorScoreRecord { rank: 74, pct: 0.334602700785508, epoch: 282, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 1837111, average_position: 54.5818708559167, commission: 10, epoch_credits: 366676, data_center_concentration: 0.08056, base_score: 329121.0, mult: 5.58187085591673, avg_score: 1837111.0, avg_active_stake: 110227.807740273 }
 avg-staked 110227.81, marinade-staked 21546.91 (19.55%), should_have 17487.03, to balance -unstake 4059.88

-------------------------------------------------------------
1334) #445 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1612%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 52.5962439072573, commission: 10, epoch_credits: 366382, data_center_concentration: 1.14618, base_score: 317150.0, mult: 3.5962439072573, avg_score: 1140549.0, avg_active_stake: 112425.943597279 }
 avg-staked 112425.94, marinade-staked 14542.14 (12.93%), should_have 10429.84, to balance -unstake 4112.30

-------------------------------------------------------------
1335) #354 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1592%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 282, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 52.9284300208778, commission: 10, epoch_credits: 366196, data_center_concentration: 0.94878, base_score: 319151.0, mult: 3.92843002087778, avg_score: 1253762.0, avg_active_stake: 112390.045648269 }
 avg-staked 112390.05, marinade-staked 14425.17 (12.83%), should_have 10302.21, to balance -unstake 4122.96

-------------------------------------------------------------
1336) #397 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1595%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 282, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 52.8184431882887, commission: 10, epoch_credits: 365437, data_center_concentration: 0.94878, base_score: 318489.0, mult: 3.81844318828873, avg_score: 1216132.0, avg_active_stake: 112248.296637414 }
 avg-staked 112248.30, marinade-staked 14445.45 (12.87%), should_have 10316.56, to balance -unstake 4128.88

-------------------------------------------------------------
1337) #598 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1595%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 282, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 51.5376584094215, commission: 10, epoch_credits: 365938, data_center_concentration: 1.69234, base_score: 310765.0, mult: 2.53765840942151, avg_score: 788615.0, avg_active_stake: 131507.987116562 }
 avg-staked 131507.99, marinade-staked 14447.70 (10.99%), should_have 10318.16, to balance -unstake 4129.54

-------------------------------------------------------------
1338) #434 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1634%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 52.6265153822062, commission: 10, epoch_credits: 366592, data_center_concentration: 1.14618, base_score: 317333.0, mult: 3.62651538220615, avg_score: 1150813.0, avg_active_stake: 112516.635814043 }
 avg-staked 112516.64, marinade-staked 14736.60 (13.10%), should_have 10569.43, to balance -unstake 4167.16

-------------------------------------------------------------
1339) #695 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1624%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 51.248850946238, commission: 10, epoch_credits: 366238, data_center_concentration: 1.87412, base_score: 309024.0, mult: 2.24885094623801, avg_score: 694949.0, avg_active_stake: 111713.138461926 }
 avg-staked 111713.14, marinade-staked 14708.80 (13.17%), should_have 10504.82, to balance -unstake 4203.98

-------------------------------------------------------------
1340) #338 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1646%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 282, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 52.9578162587909, commission: 10, epoch_credits: 366399, data_center_concentration: 0.94878, base_score: 319328.0, mult: 3.95781625879092, avg_score: 1263842.0, avg_active_stake: 112816.336740057 }
 avg-staked 112816.34, marinade-staked 14907.14 (13.21%), should_have 10646.81, to balance -unstake 4260.33

-------------------------------------------------------------
1341) #549 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1650%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 282, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 51.5858812325114, commission: 10, epoch_credits: 366280, data_center_concentration: 1.69234, base_score: 311056.0, mult: 2.58588123251143, avg_score: 804354.0, avg_active_stake: 112870.587917654 }
 avg-staked 112870.59, marinade-staked 14945.88 (13.24%), should_have 10673.93, to balance -unstake 4271.95

-------------------------------------------------------------
1342) #369 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1654%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 282, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 52.9036694797984, commission: 10, epoch_credits: 366025, data_center_concentration: 0.94878, base_score: 319002.0, mult: 3.90366947979844, avg_score: 1245278.0, avg_active_stake: 112967.126889177 }
 avg-staked 112967.13, marinade-staked 14986.47 (13.27%), should_have 10703.45, to balance -unstake 4283.03

-------------------------------------------------------------
1343) #906 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1712%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 39.5297751234535, commission: 5, epoch_credits: 366539, data_center_concentration: 9.98978, base_score: 238359.0, mult: -9.47022487654645, avg_score: 0.0, avg_active_stake: 992209.091389881 }
-- *** LOW AVG POSITION 39.5297751234535
 avg-staked 992209.09, marinade-staked 15432.08 (1.56%), should_have 11078.36, to balance -unstake 4353.72

-------------------------------------------------------------
1344) #46 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3004%
ValidatorScoreRecord { rank: 46, pct: 0.372044429566826, epoch: 282, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2042682, average_position: 55.1432741502506, commission: 8, epoch_credits: 365875, data_center_concentration: 0.37336, base_score: 332507.0, mult: 6.1432741502506, avg_score: 2042682.0, avg_active_stake: 1413785.39029228 }
 avg-staked 1413785.39, marinade-staked 23823.81 (1.69%), should_have 19432.60, to balance -unstake 4391.21

-------------------------------------------------------------
1345) #407 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1762%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 282, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 52.792951654961, commission: 10, epoch_credits: 355067, data_center_concentration: 0.1156, base_score: 318318.0, mult: 3.79295165496101, avg_score: 1207365.0, avg_active_stake: 98597.4471252156 }
 avg-staked 98597.45, marinade-staked 15909.52 (16.14%), should_have 11399.83, to balance -unstake 4509.69

-------------------------------------------------------------
1346) #35 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.3451%
ValidatorScoreRecord { rank: 35, pct: 0.412477001552284, epoch: 282, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2264674, average_position: 55.7382163630857, commission: 10, epoch_credits: 374170, data_center_concentration: 0.05872, base_score: 336094.0, mult: 6.73821636308573, avg_score: 2264674.0, avg_active_stake: 141007.290526465 }
 avg-staked 141007.29, marinade-staked 27032.70 (19.17%), should_have 22325.04, to balance -unstake 4707.66

-------------------------------------------------------------
1347) #515 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.1866%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 0, average_position: 51.9649127649606, commission: 10, epoch_credits: 361767, data_center_concentration: 1.13876, base_score: 313352.0, mult: 2.96491276496064, avg_score: 929061.0, avg_active_stake: 108670.655365668 }
 avg-staked 108670.66, marinade-staked 16823.69 (15.48%), should_have 12072.29, to balance -unstake 4751.40

-------------------------------------------------------------
1348) #9 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5151%
ValidatorScoreRecord { rank: 9, pct: 0.643040031382635, epoch: 282, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 3530563, average_position: 58.9348359656898, commission: 2, epoch_credits: 371392, data_center_concentration: 0.77138, base_score: 355372.0, mult: 9.9348359656898, avg_score: 3530563.0, avg_active_stake: 894876.862253731 }
 avg-staked 894876.86, marinade-staked 38110.44 (4.26%), should_have 33327.62, to balance -unstake 4782.82

-------------------------------------------------------------
1349) #50 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2993%
ValidatorScoreRecord { rank: 50, pct: 0.357748086127178, epoch: 282, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1964189, average_position: 54.9301469633892, commission: 8, epoch_credits: 365592, data_center_concentration: 0.4671, base_score: 331221.0, mult: 5.93014696338919, avg_score: 1964189.0, avg_active_stake: 1819374.17693776 }
 avg-staked 1819374.18, marinade-staked 24167.02 (1.33%), should_have 19363.20, to balance -unstake 4803.82

-------------------------------------------------------------
1350) #906 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1895%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 39.7444712141275, commission: 10, epoch_credits: 366473, data_center_concentration: 8.20124, base_score: 239653.0, mult: -9.25552878587247, avg_score: 0.0, avg_active_stake: 114968.894557708 }
-- *** LOW AVG POSITION 39.7444712141275
 avg-staked 114968.89, marinade-staked 17167.86 (14.93%), should_have 12261.34, to balance -unstake 4906.52

-------------------------------------------------------------
1351) #17 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.4547%
ValidatorScoreRecord { rank: 17, pct: 0.543480341567007, epoch: 282, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2983938, average_position: 57.5924357851411, commission: 5, epoch_credits: 366455, data_center_concentration: 0.078, base_score: 347275.0, mult: 8.59243578514108, avg_score: 2983938.0, avg_active_stake: 303893.574624017 }
 avg-staked 303893.57, marinade-staked 34688.46 (11.41%), should_have 29415.73, to balance -unstake 5272.73

-------------------------------------------------------------
1352) #37 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3372%
ValidatorScoreRecord { rank: 37, pct: 0.403063886731244, epoch: 282, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2212992, average_position: 55.6007256373284, commission: 7, epoch_credits: 364895, data_center_concentration: 0.37336, base_score: 335265.0, mult: 6.60072563732838, avg_score: 2212992.0, avg_active_stake: 40505.3816043672 }
 avg-staked 40505.38, marinade-staked 27170.46 (67.08%), should_have 21816.11, to balance -unstake 5354.35

-------------------------------------------------------------
1353) #39 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3349%
ValidatorScoreRecord { rank: 39, pct: 0.400281224136223, epoch: 282, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2197714, average_position: 55.559969470635, commission: 10, epoch_credits: 373138, data_center_concentration: 0.07196, base_score: 335019.0, mult: 6.55996947063498, avg_score: 2197714.0, avg_active_stake: 124976.113228059 }
 avg-staked 124976.11, marinade-staked 27025.82 (21.62%), should_have 21665.34, to balance -unstake 5360.48

-------------------------------------------------------------
1354) #16 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.4758%
ValidatorScoreRecord { rank: 16, pct: 0.568786943975866, epoch: 282, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3122882, average_position: 57.9387898409782, commission: 3, epoch_credits: 365826, data_center_concentration: 0.49996, base_score: 349363.0, mult: 8.93878984097822, avg_score: 3122882.0, avg_active_stake: 103209.75214888 }
 avg-staked 103209.75, marinade-staked 36466.17 (35.33%), should_have 30785.37, to balance -unstake 5680.80

-------------------------------------------------------------
1355) #188 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2296%
ValidatorScoreRecord { rank: 188, pct: 0.300385859025228, epoch: 282, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1649246, average_position: 54.0594713282633, commission: 10, epoch_credits: 366223, data_center_concentration: 0.33022, base_score: 325972.0, mult: 5.05947132826333, avg_score: 1649246.0, avg_active_stake: 119045.55439636 }
 avg-staked 119045.55, marinade-staked 20709.62 (17.40%), should_have 14853.84, to balance -unstake 5855.78

-------------------------------------------------------------
1356) #906 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2282%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 39.7406697525298, commission: 10, epoch_credits: 366438, data_center_concentration: 8.20124, base_score: 239630.0, mult: -9.25933024747017, avg_score: 0.0, avg_active_stake: 98361.8142180838 }
-- *** LOW AVG POSITION 39.7406697525298
 avg-staked 98361.81, marinade-staked 20673.59 (21.02%), should_have 14765.30, to balance -unstake 5908.30

-------------------------------------------------------------
1357) #301 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2337%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 282, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 53.1305820798201, commission: 10, epoch_credits: 356702, data_center_concentration: 0.06226, base_score: 320365.0, mult: 4.1305820798201, avg_score: 1323294.0, avg_active_stake: 119693.600275887 }
 avg-staked 119693.60, marinade-staked 21090.65 (17.62%), should_have 15120.27, to balance -unstake 5970.38

-------------------------------------------------------------
1358) #211 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2355%
ValidatorScoreRecord { rank: 211, pct: 0.290254584850072, epoch: 282, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1593621, average_position: 53.9030266470515, commission: 10, epoch_credits: 366293, data_center_concentration: 0.42194, base_score: 325028.0, mult: 4.9030266470515, avg_score: 1593621.0, avg_active_stake: 119273.614109491 }
 avg-staked 119273.61, marinade-staked 21240.31 (17.81%), should_have 15234.34, to balance -unstake 6005.97

-------------------------------------------------------------
1359) #136 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2419%
ValidatorScoreRecord { rank: 136, pct: 0.317122086489153, epoch: 282, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1741135, average_position: 54.3161350568528, commission: 10, epoch_credits: 366622, data_center_concentration: 0.22188, base_score: 327519.0, mult: 5.31613505685279, avg_score: 1741135.0, avg_active_stake: 119612.83715836 }
 avg-staked 119612.84, marinade-staked 21816.69 (18.24%), should_have 15647.55, to balance -unstake 6169.14

-------------------------------------------------------------
1360) #906 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2390%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 39.6336200522509, commission: 10, epoch_credits: 365445, data_center_concentration: 8.20124, base_score: 238984.0, mult: -9.36637994774915, avg_score: 0.0, avg_active_stake: 121471.424590241 }
-- *** LOW AVG POSITION 39.6336200522509
 avg-staked 121471.42, marinade-staked 21647.93 (17.82%), should_have 15460.89, to balance -unstake 6187.05

-------------------------------------------------------------
1361) #282 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2411%
ValidatorScoreRecord { rank: 282, pct: 0.246424097340809, epoch: 282, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 1352973, average_position: 53.2163127077176, commission: 10, epoch_credits: 357459, data_center_concentration: 0.0767, base_score: 320890.0, mult: 4.21631270771763, avg_score: 1352973.0, avg_active_stake: 53756.1802547462 }
 avg-staked 53756.18, marinade-staked 21785.82 (40.53%), should_have 15596.49, to balance -unstake 6189.32

-------------------------------------------------------------
1362) #187 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2608%
ValidatorScoreRecord { rank: 187, pct: 0.300516450011, epoch: 282, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 1649963, average_position: 54.0614849244314, commission: 10, epoch_credits: 365256, data_center_concentration: 0.25104, base_score: 325984.0, mult: 5.0614849244314, avg_score: 1649963.0, avg_active_stake: 124085.921389684 }
 avg-staked 124085.92, marinade-staked 23524.80 (18.96%), should_have 16872.80, to balance -unstake 6651.99

-------------------------------------------------------------
1363) #906 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2600%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 45.7361009747727, commission: 0, epoch_credits: 365784, data_center_concentration: 8.20124, base_score: 275782.0, mult: -3.26389902522735, avg_score: 0.0, avg_active_stake: 1301602.38131341 }
-- *** LOW AVG POSITION 45.7361009747727
 avg-staked 1301602.38, marinade-staked 23492.02 (1.80%), should_have 16818.56, to balance -unstake 6673.46

-------------------------------------------------------------
1364) #426 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2603%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 282, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 52.6875759544272, commission: 10, epoch_credits: 364530, data_center_concentration: 0.94878, base_score: 317699.0, mult: 3.68757595442717, avg_score: 1171539.0, avg_active_stake: 121530.498525578 }
 avg-staked 121530.50, marinade-staked 23578.48 (19.40%), should_have 16840.10, to balance -unstake 6738.38

-------------------------------------------------------------
1365) #241 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2603%
ValidatorScoreRecord { rank: 241, pct: 0.271713943305189, epoch: 282, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 1491825, average_position: 53.6145239590519, commission: 10, epoch_credits: 366074, data_center_concentration: 0.56254, base_score: 323289.0, mult: 4.61452395905185, avg_score: 1491825.0, avg_active_stake: 121542.396353358 }
 avg-staked 121542.40, marinade-staked 23581.04 (19.40%), should_have 16841.69, to balance -unstake 6739.34

-------------------------------------------------------------
1366) #526 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2604%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 282, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 51.6355511885588, commission: 10, epoch_credits: 366694, data_center_concentration: 1.6976, base_score: 311357.0, mult: 2.63555118855877, avg_score: 820597.0, avg_active_stake: 122951.007040759 }
 avg-staked 122951.01, marinade-staked 23586.01 (19.18%), should_have 16845.68, to balance -unstake 6740.32

-------------------------------------------------------------
1367) #146 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2648%
ValidatorScoreRecord { rank: 146, pct: 0.314092630608607, epoch: 282, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1724502, average_position: 54.2698380706393, commission: 10, epoch_credits: 366310, data_center_concentration: 0.22188, base_score: 327240.0, mult: 5.26983807063931, avg_score: 1724502.0, avg_active_stake: 122852.972387152 }
 avg-staked 122852.97, marinade-staked 23890.50 (19.45%), should_have 17135.24, to balance -unstake 6755.25

-------------------------------------------------------------
1368) #225 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2615%
ValidatorScoreRecord { rank: 225, pct: 0.279742465833564, epoch: 282, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1535905, average_position: 53.739803508314, commission: 10, epoch_credits: 366152, data_center_concentration: 0.49996, base_score: 324044.0, mult: 4.73980350831404, avg_score: 1535905.0, avg_active_stake: 126645.468577202 }
 avg-staked 126645.47, marinade-staked 23690.00 (18.71%), should_have 16919.87, to balance -unstake 6770.13

-------------------------------------------------------------
1369) #85 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2655%
ValidatorScoreRecord { rank: 85, pct: 0.332191411998004, epoch: 282, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1823872, average_position: 54.5453526446173, commission: 10, epoch_credits: 366461, data_center_concentration: 0.08304, base_score: 328901.0, mult: 5.54535264461732, avg_score: 1823872.0, avg_active_stake: 121764.581190423 }
 avg-staked 121764.58, marinade-staked 23951.92 (19.67%), should_have 17179.12, to balance -unstake 6772.80

-------------------------------------------------------------
1370) #740 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2621%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 51.1717748937479, commission: 10, epoch_credits: 360365, data_center_concentration: 1.46494, base_score: 308564.0, mult: 2.17177489374792, avg_score: 670132.0, avg_active_stake: 104756.154622773 }
 avg-staked 104756.15, marinade-staked 23739.22 (22.66%), should_have 16955.76, to balance -unstake 6783.45

-------------------------------------------------------------
1371) #509 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2660%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 0, average_position: 52.0779875670941, commission: 10, epoch_credits: 362570, data_center_concentration: 1.13876, base_score: 314033.0, mult: 3.07798756709411, avg_score: 966590.0, avg_active_stake: 121804.486303858 }
 avg-staked 121804.49, marinade-staked 23997.60 (19.70%), should_have 17212.62, to balance -unstake 6784.98

-------------------------------------------------------------
1372) #72 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2662%
ValidatorScoreRecord { rank: 72, pct: 0.33502434392646, epoch: 282, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1839426, average_position: 54.5882417393097, commission: 10, epoch_credits: 366130, data_center_concentration: 0.0325, base_score: 329160.0, mult: 5.58824173930974, avg_score: 1839426.0, avg_active_stake: 122012.295554073 }
 avg-staked 122012.30, marinade-staked 24009.34 (19.68%), should_have 17220.60, to balance -unstake 6788.74

-------------------------------------------------------------
1373) #214 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2624%
ValidatorScoreRecord { rank: 214, pct: 0.286996913481141, epoch: 282, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1575735, average_position: 53.8525375351466, commission: 10, epoch_credits: 365950, data_center_concentration: 0.42194, base_score: 324724.0, mult: 4.85253753514665, avg_score: 1575735.0, avg_active_stake: 121624.30709651 }
 avg-staked 121624.31, marinade-staked 23771.31 (19.54%), should_have 16977.30, to balance -unstake 6794.01

-------------------------------------------------------------
1374) #69 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2665%
ValidatorScoreRecord { rank: 69, pct: 0.33543451254565, epoch: 282, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1841678, average_position: 54.5944567063364, commission: 10, epoch_credits: 366159, data_center_concentration: 0.03146, base_score: 329197.0, mult: 5.59445670633636, avg_score: 1841678.0, avg_active_stake: 122548.288394675 }
 avg-staked 122548.29, marinade-staked 24040.35 (19.62%), should_have 17242.14, to balance -unstake 6798.21

-------------------------------------------------------------
1375) #143 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2665%
ValidatorScoreRecord { rank: 143, pct: 0.315036455557383, epoch: 282, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1729684, average_position: 54.2842526009228, commission: 10, epoch_credits: 364848, data_center_concentration: 0.09456, base_score: 327328.0, mult: 5.28425260092283, avg_score: 1729684.0, avg_active_stake: 187720.076781897 }
 avg-staked 187720.08, marinade-staked 24042.36 (12.81%), should_have 17243.73, to balance -unstake 6798.63

-------------------------------------------------------------
1376) #101 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2665%
ValidatorScoreRecord { rank: 101, pct: 0.328581491024492, epoch: 282, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1804052, average_position: 54.4905999573313, commission: 10, epoch_credits: 365827, data_center_concentration: 0.06124, base_score: 328571.0, mult: 5.49059995733131, avg_score: 1804052.0, avg_active_stake: 121919.17392803 }
 avg-staked 121919.17, marinade-staked 24044.49 (19.72%), should_have 17245.33, to balance -unstake 6799.16

-------------------------------------------------------------
1377) #220 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2627%
ValidatorScoreRecord { rank: 220, pct: 0.28327570786006, epoch: 282, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1555304, average_position: 53.7947570462995, commission: 10, epoch_credits: 365557, data_center_concentration: 0.42194, base_score: 324376.0, mult: 4.79475704629954, avg_score: 1555304.0, avg_active_stake: 121597.883173681 }
 avg-staked 121597.88, marinade-staked 23802.16 (19.57%), should_have 16999.64, to balance -unstake 6802.53

-------------------------------------------------------------
1378) #63 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2669%
ValidatorScoreRecord { rank: 63, pct: 0.33679761287692, epoch: 282, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1849162, average_position: 54.6150576328025, commission: 10, epoch_credits: 366296, data_center_concentration: 0.0313, base_score: 329322.0, mult: 5.61505763280252, avg_score: 1849162.0, avg_active_stake: 121864.071693858 }
 avg-staked 121864.07, marinade-staked 24072.26 (19.75%), should_have 17265.27, to balance -unstake 6806.99

-------------------------------------------------------------
1379) #144 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2670%
ValidatorScoreRecord { rank: 144, pct: 0.314868891112599, epoch: 282, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1728764, average_position: 54.2817008665269, commission: 10, epoch_credits: 364629, data_center_concentration: 0.07812, base_score: 327312.0, mult: 5.28170086652685, avg_score: 1728764.0, avg_active_stake: 121956.971148809 }
 avg-staked 121956.97, marinade-staked 24082.52 (19.75%), should_have 17272.45, to balance -unstake 6810.07

-------------------------------------------------------------
1380) #174 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2655%
ValidatorScoreRecord { rank: 174, pct: 0.305442298281869, epoch: 282, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1677008, average_position: 54.1372611128673, commission: 10, epoch_credits: 363481, data_center_concentration: 0.06344, base_score: 326440.0, mult: 5.13726111286733, avg_score: 1677008.0, avg_active_stake: 121915.399771724 }
 avg-staked 121915.40, marinade-staked 23995.58 (19.68%), should_have 17179.12, to balance -unstake 6816.46

-------------------------------------------------------------
1381) #840 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2642%
ValidatorScoreRecord { rank: 840, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 50.4485437297371, commission: 10, epoch_credits: 365932, data_center_concentration: 2.29016, base_score: 304198.0, mult: 1.4485437297371, avg_score: 440644.0, avg_active_stake: 119438.528321929 }
 avg-staked 119438.53, marinade-staked 23934.63 (20.04%), should_have 17094.56, to balance -unstake 6840.07

-------------------------------------------------------------
1382) #449 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2642%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 52.5858515582436, commission: 10, epoch_credits: 366307, data_center_concentration: 1.14618, base_score: 317088.0, mult: 3.58585155824363, avg_score: 1137030.0, avg_active_stake: 121821.726072012 }
 avg-staked 121821.73, marinade-staked 23934.08 (19.65%), should_have 17093.76, to balance -unstake 6840.31

-------------------------------------------------------------
1383) #210 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2642%
ValidatorScoreRecord { rank: 210, pct: 0.290480796850532, epoch: 282, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1594863, average_position: 53.9065169497598, commission: 10, epoch_credits: 366317, data_center_concentration: 0.42194, base_score: 325050.0, mult: 4.9065169497598, avg_score: 1594863.0, avg_active_stake: 121727.082334534 }
 avg-staked 121727.08, marinade-staked 23935.84 (19.66%), should_have 17095.36, to balance -unstake 6840.48

-------------------------------------------------------------
1384) #118 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2683%
ValidatorScoreRecord { rank: 118, pct: 0.325230384264067, epoch: 282, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1785653, average_position: 54.4396848946762, commission: 10, epoch_credits: 365783, data_center_concentration: 0.08566, base_score: 328264.0, mult: 5.43968489467623, avg_score: 1785653.0, avg_active_stake: 333627.718480005 }
 avg-staked 333627.72, marinade-staked 24206.11 (7.26%), should_have 17361.79, to balance -unstake 6844.32

-------------------------------------------------------------
1385) #436 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2650%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 52.6076624686467, commission: 10, epoch_credits: 366462, data_center_concentration: 1.14618, base_score: 317219.0, mult: 3.60766246864671, avg_score: 1144419.0, avg_active_stake: 121840.717188884 }
 avg-staked 121840.72, marinade-staked 24007.36 (19.70%), should_have 17146.41, to balance -unstake 6860.95

-------------------------------------------------------------
1386) #465 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2655%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 282, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 52.5494890036214, commission: 10, epoch_credits: 366054, data_center_concentration: 1.14618, base_score: 316868.0, mult: 3.54948900362137, avg_score: 1124719.0, avg_active_stake: 124709.679843186 }
 avg-staked 124709.68, marinade-staked 24055.47 (19.29%), should_have 17180.71, to balance -unstake 6874.76

-------------------------------------------------------------
1387) #95 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2705%
ValidatorScoreRecord { rank: 95, pct: 0.329671934862455, epoch: 282, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1810039, average_position: 54.5071451015944, commission: 10, epoch_credits: 365598, data_center_concentration: 0.03346, base_score: 328671.0, mult: 5.50714510159439, avg_score: 1810039.0, avg_active_stake: 130381.505422963 }
 avg-staked 130381.51, marinade-staked 24403.32 (18.72%), should_have 17502.98, to balance -unstake 6900.34

-------------------------------------------------------------
1388) #169 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2706%
ValidatorScoreRecord { rank: 169, pct: 0.307697132875818, epoch: 282, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1689388, average_position: 54.1718611794952, commission: 10, epoch_credits: 364458, data_center_concentration: 0.1245, base_score: 326650.0, mult: 5.17186117949522, avg_score: 1689388.0, avg_active_stake: 122279.207231566 }
 avg-staked 122279.21, marinade-staked 24405.33 (19.96%), should_have 17504.58, to balance -unstake 6900.75

-------------------------------------------------------------
1389) #460 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2667%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 52.5576607276939, commission: 10, epoch_credits: 366112, data_center_concentration: 1.14618, base_score: 316918.0, mult: 3.55766072769391, avg_score: 1127487.0, avg_active_stake: 122133.398998901 }
 avg-staked 122133.40, marinade-staked 24163.42 (19.78%), should_have 17258.09, to balance -unstake 6905.33

-------------------------------------------------------------
1390) #223 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2675%
ValidatorScoreRecord { rank: 223, pct: 0.281986190176283, epoch: 282, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1548224, average_position: 53.7747256398962, commission: 10, epoch_credits: 364293, data_center_concentration: 0.33022, base_score: 324254.0, mult: 4.77472563989625, avg_score: 1548224.0, avg_active_stake: 126105.414113906 }
 avg-staked 126105.41, marinade-staked 24222.90 (19.21%), should_have 17308.34, to balance -unstake 6914.56

-------------------------------------------------------------
1391) #387 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2679%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 282, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 52.8663094488493, commission: 10, epoch_credits: 365766, data_center_concentration: 0.94878, base_score: 318777.0, mult: 3.86630944884928, avg_score: 1232491.0, avg_active_stake: 122823.111273499 }
 avg-staked 122823.11, marinade-staked 24253.36 (19.75%), should_have 17329.88, to balance -unstake 6923.48

-------------------------------------------------------------
1392) #219 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2676%
ValidatorScoreRecord { rank: 219, pct: 0.283881671890276, epoch: 282, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1558631, average_position: 53.8041691323292, commission: 10, epoch_credits: 362418, data_center_concentration: 0.1602, base_score: 324433.0, mult: 4.80416913232921, avg_score: 1558631.0, avg_active_stake: 121706.976072573 }
 avg-staked 121706.98, marinade-staked 24236.85 (19.91%), should_have 17310.74, to balance -unstake 6926.11

-------------------------------------------------------------
1393) #121 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2720%
ValidatorScoreRecord { rank: 121, pct: 0.324366880967628, epoch: 282, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1780912, average_position: 54.4265493607128, commission: 10, epoch_credits: 366231, data_center_concentration: 0.12934, base_score: 328185.0, mult: 5.42654936071281, avg_score: 1780912.0, avg_active_stake: 111738.52813105 }
 avg-staked 111738.53, marinade-staked 24532.70 (21.96%), should_have 17595.51, to balance -unstake 6937.18

-------------------------------------------------------------
1394) #184 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2680%
ValidatorScoreRecord { rank: 184, pct: 0.300930625606044, epoch: 282, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1652237, average_position: 54.0678708796223, commission: 10, epoch_credits: 365468, data_center_concentration: 0.26432, base_score: 326022.0, mult: 5.06787087962228, avg_score: 1652237.0, avg_active_stake: 122258.817988519 }
 avg-staked 122258.82, marinade-staked 24280.60 (19.86%), should_have 17338.66, to balance -unstake 6941.94

-------------------------------------------------------------
1395) #571 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2684%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 282, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 51.5664601550744, commission: 10, epoch_credits: 366698, data_center_concentration: 1.73434, base_score: 310938.0, mult: 2.56646015507442, avg_score: 798010.0, avg_active_stake: 121113.630409632 }
 avg-staked 121113.63, marinade-staked 24314.51 (20.08%), should_have 17365.78, to balance -unstake 6948.73

-------------------------------------------------------------
1396) #133 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2702%
ValidatorScoreRecord { rank: 133, pct: 0.317764659707849, epoch: 282, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1744663, average_position: 54.3259479790881, commission: 10, epoch_credits: 366946, data_center_concentration: 0.24278, base_score: 327578.0, mult: 5.32594797908811, avg_score: 1744663.0, avg_active_stake: 121697.016046495 }
 avg-staked 121697.02, marinade-staked 24476.69 (20.11%), should_have 17481.44, to balance -unstake 6995.25

-------------------------------------------------------------
1397) #523 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2705%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 282, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 51.6756309509766, commission: 10, epoch_credits: 366979, data_center_concentration: 1.6976, base_score: 311599.0, mult: 2.67563095097658, avg_score: 833724.0, avg_active_stake: 177491.474116318 }
 avg-staked 177491.47, marinade-staked 24504.63 (13.81%), should_have 17499.79, to balance -unstake 7004.84

-------------------------------------------------------------
1398) #377 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2730%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 52.893557048284, commission: 10, epoch_credits: 365503, data_center_concentration: 0.91296, base_score: 318941.0, mult: 3.89355704828397, avg_score: 1241815.0, avg_active_stake: 122711.24262599 }
 avg-staked 122711.24, marinade-staked 24730.15 (20.15%), should_have 17663.32, to balance -unstake 7066.83

-------------------------------------------------------------
1399) #78 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2772%
ValidatorScoreRecord { rank: 78, pct: 0.333152539797057, epoch: 282, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1829149, average_position: 54.5599098228871, commission: 10, epoch_credits: 366304, data_center_concentration: 0.06226, base_score: 328989.0, mult: 5.55990982288711, avg_score: 1829149.0, avg_active_stake: 122881.856905165 }
 avg-staked 122881.86, marinade-staked 25008.01 (20.35%), should_have 17936.93, to balance -unstake 7071.08

-------------------------------------------------------------
1400) #363 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2742%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 282, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 0, average_position: 52.9175274638588, commission: 10, epoch_credits: 357533, data_center_concentration: 0.25104, base_score: 319086.0, mult: 3.9175274638588, avg_score: 1250028.0, avg_active_stake: 123004.225621676 }
 avg-staked 123004.23, marinade-staked 24841.60 (20.20%), should_have 17743.09, to balance -unstake 7098.51

-------------------------------------------------------------
1401) #150 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2786%
ValidatorScoreRecord { rank: 150, pct: 0.313448418172517, epoch: 282, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1720965, average_position: 54.2599611662321, commission: 10, epoch_credits: 363920, data_center_concentration: 0.0316, base_score: 327182.0, mult: 5.25996116623211, avg_score: 1720965.0, avg_active_stake: 123044.830758534 }
 avg-staked 123044.83, marinade-staked 25132.60 (20.43%), should_have 18026.27, to balance -unstake 7106.34

-------------------------------------------------------------
1402) #165 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2747%
ValidatorScoreRecord { rank: 165, pct: 0.309728487498299, epoch: 282, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1700541, average_position: 54.2030244688516, commission: 10, epoch_credits: 366381, data_center_concentration: 0.26432, base_score: 326837.0, mult: 5.20302446885157, avg_score: 1700541.0, avg_active_stake: 124921.846332256 }
 avg-staked 124921.85, marinade-staked 24889.19 (19.92%), should_have 17775.79, to balance -unstake 7113.40

-------------------------------------------------------------
1403) #164 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2750%
ValidatorScoreRecord { rank: 164, pct: 0.31001116143124, epoch: 282, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1702093, average_position: 54.2073586576945, commission: 10, epoch_credits: 366410, data_center_concentration: 0.26432, base_score: 326863.0, mult: 5.20735865769453, avg_score: 1702093.0, avg_active_stake: 122815.027939305 }
 avg-staked 122815.03, marinade-staked 24914.48 (20.29%), should_have 17794.14, to balance -unstake 7120.34

-------------------------------------------------------------
1404) #176 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2755%
ValidatorScoreRecord { rank: 176, pct: 0.304959821962049, epoch: 282, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1674359, average_position: 54.1298403932333, commission: 10, epoch_credits: 365887, data_center_concentration: 0.26432, base_score: 326396.0, mult: 5.1298403932333, avg_score: 1674359.0, avg_active_stake: 122745.857550593 }
 avg-staked 122745.86, marinade-staked 24953.12 (20.33%), should_have 17822.06, to balance -unstake 7131.06

-------------------------------------------------------------
1405) #83 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2799%
ValidatorScoreRecord { rank: 83, pct: 0.332372090181946, epoch: 282, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1824864, average_position: 54.5480815217083, commission: 10, epoch_credits: 365899, data_center_concentration: 0.0356, base_score: 328918.0, mult: 5.54808152170832, avg_score: 1824864.0, avg_active_stake: 138615.568310959 }
 avg-staked 138615.57, marinade-staked 25245.19 (18.21%), should_have 18106.83, to balance -unstake 7138.35

-------------------------------------------------------------
1406) #906 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2765%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 46.8698163339627, commission: 10, epoch_credits: 352755, data_center_concentration: 3.39278, base_score: 282652.0, mult: -2.13018366603734, avg_score: 0.0, avg_active_stake: 122891.709878524 }
-- *** LOW AVG POSITION 46.8698163339627
 avg-staked 122891.71, marinade-staked 25040.63 (20.38%), should_have 17886.67, to balance -unstake 7153.96

-------------------------------------------------------------
1407) #168 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2763%
ValidatorScoreRecord { rank: 168, pct: 0.308099287543301, epoch: 282, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1691596, average_position: 54.1780474452095, commission: 10, epoch_credits: 366212, data_center_concentration: 0.26432, base_score: 326686.0, mult: 5.17804744520954, avg_score: 1691596.0, avg_active_stake: 122826.905374555 }
 avg-staked 122826.91, marinade-staked 25033.23 (20.38%), should_have 17878.69, to balance -unstake 7154.53

-------------------------------------------------------------
1408) #166 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2764%
ValidatorScoreRecord { rank: 166, pct: 0.309290087912868, epoch: 282, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1698134, average_position: 54.1962951015571, commission: 10, epoch_credits: 366336, data_center_concentration: 0.26432, base_score: 326797.0, mult: 5.19629510155708, avg_score: 1698134.0, avg_active_stake: 122896.657853747 }
 avg-staked 122896.66, marinade-staked 25041.90 (20.38%), should_have 17885.08, to balance -unstake 7156.82

-------------------------------------------------------------
1409) #759 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2775%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 282, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 51.0792423959943, commission: 10, epoch_credits: 360553, data_center_concentration: 1.52808, base_score: 308004.0, mult: 2.07924239599426, avg_score: 640415.0, avg_active_stake: 123171.070556114 }
 avg-staked 123171.07, marinade-staked 25138.90 (20.41%), should_have 17955.27, to balance -unstake 7183.63

-------------------------------------------------------------
1410) #625 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2671%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 282, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 51.497636624196, commission: 10, epoch_credits: 366207, data_center_concentration: 1.73434, base_score: 310523.0, mult: 2.49763662419596, avg_score: 775574.0, avg_active_stake: 141141.745377098 }
 avg-staked 141141.75, marinade-staked 24475.21 (17.34%), should_have 17283.62, to balance -unstake 7191.59

-------------------------------------------------------------
1411) #417 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2779%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 282, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 0, average_position: 52.7493480859767, commission: 10, epoch_credits: 360164, data_center_concentration: 0.56254, base_score: 318068.0, mult: 3.74934808597673, avg_score: 1192548.0, avg_active_stake: 122847.751889687 }
 avg-staked 122847.75, marinade-staked 25168.74 (20.49%), should_have 17976.81, to balance -unstake 7191.93

-------------------------------------------------------------
1412) #764 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2781%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 282, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 51.0425744465302, commission: 10, epoch_credits: 364763, data_center_concentration: 1.87412, base_score: 307779.0, mult: 2.0425744465302, avg_score: 628662.0, avg_active_stake: 123067.587365194 }
 avg-staked 123067.59, marinade-staked 25195.54 (20.47%), should_have 17995.16, to balance -unstake 7200.38

-------------------------------------------------------------
1413) #237 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2785%
ValidatorScoreRecord { rank: 237, pct: 0.273332215144223, epoch: 282, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1500710, average_position: 53.6398258014728, commission: 10, epoch_credits: 366247, data_center_concentration: 0.56254, base_score: 323441.0, mult: 4.63982580147276, avg_score: 1500710.0, avg_active_stake: 133291.684992288 }
 avg-staked 133291.68, marinade-staked 25227.82 (18.93%), should_have 18018.29, to balance -unstake 7209.53

-------------------------------------------------------------
1414) #551 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2798%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 282, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 51.5839241735105, commission: 10, epoch_credits: 356911, data_center_concentration: 0.94878, base_score: 311050.0, mult: 2.58392417351045, avg_score: 803730.0, avg_active_stake: 123265.110315561 }
 avg-staked 123265.11, marinade-staked 25345.34 (20.56%), should_have 18102.85, to balance -unstake 7242.49

-------------------------------------------------------------
1415) #97 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2843%
ValidatorScoreRecord { rank: 97, pct: 0.32907708108347, epoch: 282, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1806773, average_position: 54.4981104929751, commission: 10, epoch_credits: 366215, data_center_concentration: 0.08882, base_score: 328617.0, mult: 5.49811049297513, avg_score: 1806773.0, avg_active_stake: 175955.70123453 }
 avg-staked 175955.70, marinade-staked 25654.43 (14.58%), should_have 18391.61, to balance -unstake 7262.82

-------------------------------------------------------------
1416) #113 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2816%
ValidatorScoreRecord { rank: 113, pct: 0.326373465193923, epoch: 282, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1791929, average_position: 54.45705813441, commission: 10, epoch_credits: 366224, data_center_concentration: 0.1121, base_score: 328369.0, mult: 5.45705813441005, avg_score: 1791929.0, avg_active_stake: 123411.345754486 }
 avg-staked 123411.35, marinade-staked 25512.24 (20.67%), should_have 18220.90, to balance -unstake 7291.34

-------------------------------------------------------------
1417) #3 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.6480%
ValidatorScoreRecord { rank: 3, pct: 0.774554625089217, epoch: 282, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4252634, average_position: 60.6318683911187, commission: 0, epoch_credits: 366588, data_center_concentration: 0.08962, base_score: 365602.0, mult: 11.6318683911187, avg_score: 4252634.0, avg_active_stake: 349008.110791946 }
 avg-staked 349008.11, marinade-staked 49282.98 (14.12%), should_have 41922.76, to balance -unstake 7360.22

-------------------------------------------------------------
1418) #119 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2866%
ValidatorScoreRecord { rank: 119, pct: 0.325006722157333, epoch: 282, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1784425, average_position: 54.4362750461058, commission: 10, epoch_credits: 365490, data_center_concentration: 0.06358, base_score: 328244.0, mult: 5.43627504610581, avg_score: 1784425.0, avg_active_stake: 123733.19765236 }
 avg-staked 123733.20, marinade-staked 25924.12 (20.95%), should_have 18541.58, to balance -unstake 7382.55

-------------------------------------------------------------
1419) #205 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2864%
ValidatorScoreRecord { rank: 205, pct: 0.292752387888959, epoch: 282, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1607335, average_position: 53.9416613194507, commission: 10, epoch_credits: 366555, data_center_concentration: 0.42194, base_score: 325262.0, mult: 4.94166131945074, avg_score: 1607335.0, avg_active_stake: 124085.849959506 }
 avg-staked 124085.85, marinade-staked 25945.76 (20.91%), should_have 18531.21, to balance -unstake 7414.55

-------------------------------------------------------------
1420) #142 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2865%
ValidatorScoreRecord { rank: 142, pct: 0.315190541992479, epoch: 282, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1730530, average_position: 54.2866124038748, commission: 10, epoch_credits: 364487, data_center_concentration: 0.06358, base_score: 327342.0, mult: 5.28661240387483, avg_score: 1730530.0, avg_active_stake: 123947.387293535 }
 avg-staked 123947.39, marinade-staked 25950.74 (20.94%), should_have 18534.40, to balance -unstake 7416.34

-------------------------------------------------------------
1421) #530 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2880%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 282, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 51.6133809960543, commission: 10, epoch_credits: 367031, data_center_concentration: 1.73434, base_score: 311221.0, mult: 2.61338099605431, avg_score: 813339.0, avg_active_stake: 124014.072550475 }
 avg-staked 124014.07, marinade-staked 26085.72 (21.03%), should_have 18630.92, to balance -unstake 7454.80

-------------------------------------------------------------
1422) #130 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2880%
ValidatorScoreRecord { rank: 130, pct: 0.320448422853393, epoch: 282, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1759398, average_position: 54.3668802233904, commission: 10, epoch_credits: 365544, data_center_concentration: 0.1061, base_score: 327825.0, mult: 5.36688022339045, avg_score: 1759398.0, avg_active_stake: 123960.814458805 }
 avg-staked 123960.81, marinade-staked 26089.70 (21.05%), should_have 18634.11, to balance -unstake 7455.59

-------------------------------------------------------------
1423) #45 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2927%
ValidatorScoreRecord { rank: 45, pct: 0.372133493711935, epoch: 282, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2043171, average_position: 55.1445974348136, commission: 9, epoch_credits: 365484, data_center_concentration: 0.0069, base_score: 332515.0, mult: 6.14459743481358, avg_score: 2043171.0, avg_active_stake: 26882.9259493118 }
 avg-staked 26882.93, marinade-staked 26401.51 (98.21%), should_have 18935.64, to balance -unstake 7465.87

-------------------------------------------------------------
1424) #140 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2918%
ValidatorScoreRecord { rank: 140, pct: 0.316214688593591, epoch: 282, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1736153, average_position: 54.3022663055539, commission: 10, epoch_credits: 365335, data_center_concentration: 0.1245, base_score: 327436.0, mult: 5.30226630555391, avg_score: 1736153.0, avg_active_stake: 124468.734488599 }
 avg-staked 124468.73, marinade-staked 26433.93 (21.24%), should_have 18879.80, to balance -unstake 7554.13

-------------------------------------------------------------
1425) #906 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0779%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 50.4970004661595, commission: 10, epoch_credits: 358555, data_center_concentration: 1.69234, base_score: 304496.0, mult: 1.49700046615946, avg_score: 0.0, avg_active_stake: 109927.932614534 }
 avg-staked 109927.93, marinade-staked 12644.14 (11.50%), should_have 5043.02, to balance -unstake 7601.12

-------------------------------------------------------------
1426) #107 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2949%
ValidatorScoreRecord { rank: 107, pct: 0.327349163814261, epoch: 282, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1797286, average_position: 54.4718886819714, commission: 10, epoch_credits: 366160, data_center_concentration: 0.09878, base_score: 328458.0, mult: 5.47188868197136, avg_score: 1797286.0, avg_active_stake: 124508.12269337 }
 avg-staked 124508.12, marinade-staked 26717.18 (21.46%), should_have 19081.62, to balance -unstake 7635.57

-------------------------------------------------------------
1427) #172 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2956%
ValidatorScoreRecord { rank: 172, pct: 0.305788173152136, epoch: 282, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1678907, average_position: 54.1425928051416, commission: 10, epoch_credits: 363423, data_center_concentration: 0.0559, base_score: 326471.0, mult: 5.14259280514158, avg_score: 1678907.0, avg_active_stake: 124664.258575213 }
 avg-staked 124664.26, marinade-staked 26778.36 (21.48%), should_have 19125.49, to balance -unstake 7652.87

-------------------------------------------------------------
1428) #124 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2961%
ValidatorScoreRecord { rank: 124, pct: 0.322425683301852, epoch: 282, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1770254, average_position: 54.3969996033458, commission: 10, epoch_credits: 365971, data_center_concentration: 0.1245, base_score: 328007.0, mult: 5.39699960334583, avg_score: 1770254.0, avg_active_stake: 124774.677843787 }
 avg-staked 124774.68, marinade-staked 26823.85 (21.50%), should_have 19158.19, to balance -unstake 7665.66

-------------------------------------------------------------
1429) #201 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2974%
ValidatorScoreRecord { rank: 201, pct: 0.296034465383544, epoch: 282, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1625355, average_position: 53.9923814050328, commission: 10, epoch_credits: 364694, data_center_concentration: 0.24278, base_score: 325567.0, mult: 4.99238140503284, avg_score: 1625355.0, avg_active_stake: 125342.273635217 }
 avg-staked 125342.27, marinade-staked 26943.50 (21.50%), should_have 19243.55, to balance -unstake 7699.95

-------------------------------------------------------------
1430) #520 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2973%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 282, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 51.7472059251803, commission: 10, epoch_credits: 367487, data_center_concentration: 1.6976, base_score: 312030.0, mult: 2.74720592518025, avg_score: 857211.0, avg_active_stake: 179746.588645398 }
 avg-staked 179746.59, marinade-staked 26942.04 (14.99%), should_have 19234.77, to balance -unstake 7707.26

-------------------------------------------------------------
1431) #96 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.3011%
ValidatorScoreRecord { rank: 96, pct: 0.329471403934512, epoch: 282, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1808938, average_position: 54.5040975972795, commission: 10, epoch_credits: 365944, data_center_concentration: 0.06344, base_score: 328653.0, mult: 5.50409759727953, avg_score: 1808938.0, avg_active_stake: 125197.173945773 }
 avg-staked 125197.17, marinade-staked 27275.73 (21.79%), should_have 19480.46, to balance -unstake 7795.27

-------------------------------------------------------------
1432) #75 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.3011%
ValidatorScoreRecord { rank: 75, pct: 0.334358457393707, epoch: 282, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1835770, average_position: 54.5781700665006, commission: 10, epoch_credits: 366090, data_center_concentration: 0.03472, base_score: 329099.0, mult: 5.57817006650062, avg_score: 1835770.0, avg_active_stake: 125173.866008976 }
 avg-staked 125173.87, marinade-staked 27279.23 (21.79%), should_have 19482.86, to balance -unstake 7796.38

-------------------------------------------------------------
1433) #239 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3034%
ValidatorScoreRecord { rank: 239, pct: 0.272553769017039, epoch: 282, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1496436, average_position: 53.627656716995, commission: 10, epoch_credits: 366163, data_center_concentration: 0.56254, base_score: 323368.0, mult: 4.62765671699503, avg_score: 1496436.0, avg_active_stake: 125979.616898163 }
 avg-staked 125979.62, marinade-staked 27486.89 (21.82%), should_have 19631.23, to balance -unstake 7855.66

-------------------------------------------------------------
1434) #110 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3035%
ValidatorScoreRecord { rank: 110, pct: 0.326976332924616, epoch: 282, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1795239, average_position: 54.4662242415384, commission: 10, epoch_credits: 365310, data_center_concentration: 0.03234, base_score: 328424.0, mult: 5.46622424153836, avg_score: 1795239.0, avg_active_stake: 125950.679456614 }
 avg-staked 125950.68, marinade-staked 27495.52 (21.83%), should_have 19637.61, to balance -unstake 7857.92

-------------------------------------------------------------
1435) #182 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.3038%
ValidatorScoreRecord { rank: 182, pct: 0.301461185636106, epoch: 282, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1655150, average_position: 54.0760270275687, commission: 10, epoch_credits: 365259, data_center_concentration: 0.24278, base_score: 326072.0, mult: 5.07602702756868, avg_score: 1655150.0, avg_active_stake: 128497.135411612 }
 avg-staked 128497.14, marinade-staked 27523.41 (21.42%), should_have 19657.55, to balance -unstake 7865.86

-------------------------------------------------------------
1436) #895 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3063%
ValidatorScoreRecord { rank: 895, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 49.6152006657269, commission: 10, epoch_credits: 334757, data_center_concentration: 0.21106, base_score: 299173.0, mult: 0.615200665726945, avg_score: 184051.0, avg_active_stake: 125801.2284201 }
-- *** LOW AVG POSITION 49.6152006657269
 avg-staked 125801.23, marinade-staked 27740.97 (22.05%), should_have 19817.09, to balance -unstake 7923.88

-------------------------------------------------------------
1437) #906 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.3156%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 40.5611579291722, commission: 8, epoch_credits: 362913, data_center_concentration: 8.20124, base_score: 244580.0, mult: -8.43884207082776, avg_score: 0.0, avg_active_stake: 170236.602565556 }
-- *** LOW AVG POSITION 40.5611579291722
 avg-staked 170236.60, marinade-staked 28595.81 (16.80%), should_have 20421.74, to balance -unstake 8174.07

-------------------------------------------------------------
1438) #32 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3247%
ValidatorScoreRecord { rank: 32, pct: 0.413773804646704, epoch: 282, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2271794, average_position: 55.7571690398247, commission: 7, epoch_credits: 361893, data_center_concentration: 0.03274, base_score: 336205.0, mult: 6.75716903982474, avg_score: 2271794.0, avg_active_stake: 127525.001008476 }
 avg-staked 127525.00, marinade-staked 29289.61 (22.97%), should_have 21007.25, to balance -unstake 8282.36

-------------------------------------------------------------
1439) #134 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3214%
ValidatorScoreRecord { rank: 134, pct: 0.317744078422783, epoch: 282, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1744550, average_position: 54.3256357680335, commission: 10, epoch_credits: 365339, data_center_concentration: 0.1121, base_score: 327576.0, mult: 5.32563576803354, avg_score: 1744550.0, avg_active_stake: 126900.589558469 }
 avg-staked 126900.59, marinade-staked 29116.41 (22.94%), should_have 20795.86, to balance -unstake 8320.55

-------------------------------------------------------------
1440) #52 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3263%
ValidatorScoreRecord { rank: 52, pct: 0.347887829227935, epoch: 282, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1910052, average_position: 54.7822723643855, commission: 7, epoch_credits: 355282, data_center_concentration: 0.00774, base_score: 330329.0, mult: 5.78227236438546, avg_score: 1910052.0, avg_active_stake: 30175.7954640966 }
 avg-staked 30175.80, marinade-staked 29431.80 (97.53%), should_have 21108.55, to balance -unstake 8323.24

-------------------------------------------------------------
1441) #479 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3311%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 282, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 52.4875135030525, commission: 10, epoch_credits: 365622, data_center_concentration: 1.14618, base_score: 316495.0, mult: 3.48751350305254, avg_score: 1103781.0, avg_active_stake: 135924.997897422 }
 avg-staked 135925.00, marinade-staked 29993.00 (22.07%), should_have 21421.25, to balance -unstake 8571.75

-------------------------------------------------------------
1442) #386 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3313%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 282, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 52.8731678320653, commission: 10, epoch_credits: 365816, data_center_concentration: 0.94878, base_score: 318819.0, mult: 3.87316783206533, avg_score: 1234839.0, avg_active_stake: 127804.454074322 }
 avg-staked 127804.45, marinade-staked 30014.48 (23.48%), should_have 21436.41, to balance -unstake 8578.07

-------------------------------------------------------------
1443) #222 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3333%
ValidatorScoreRecord { rank: 222, pct: 0.28211842037945, epoch: 282, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1548950, average_position: 53.7767731261368, commission: 10, epoch_credits: 365435, data_center_concentration: 0.42194, base_score: 324267.0, mult: 4.77677312613683, avg_score: 1548950.0, avg_active_stake: 128022.414813959 }
 avg-staked 128022.41, marinade-staked 30188.71 (23.58%), should_have 21561.64, to balance -unstake 8627.07

-------------------------------------------------------------
1444) #420 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3337%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 52.7444553562193, commission: 10, epoch_credits: 358421, data_center_concentration: 0.42194, base_score: 318043.0, mult: 3.74445535621926, avg_score: 1190898.0, avg_active_stake: 128462.952440127 }
 avg-staked 128462.95, marinade-staked 30221.93 (23.53%), should_have 21587.17, to balance -unstake 8634.77

-------------------------------------------------------------
1445) #49 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3129%
ValidatorScoreRecord { rank: 49, pct: 0.359315177956446, epoch: 282, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1972793, average_position: 54.9535695298549, commission: 7, epoch_credits: 364764, data_center_concentration: 0.71894, base_score: 331363.0, mult: 5.95356952985488, avg_score: 1972793.0, avg_active_stake: 2722020.40852539 }
 avg-staked 2722020.41, marinade-staked 28895.22 (1.06%), should_have 20243.06, to balance -unstake 8652.16

-------------------------------------------------------------
1446) #93 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3070%
ValidatorScoreRecord { rank: 93, pct: 0.330609202941652, epoch: 282, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1815185, average_position: 54.5213572966723, commission: 10, epoch_credits: 366028, data_center_concentration: 0.06084, base_score: 328757.0, mult: 5.52135729667227, avg_score: 1815185.0, avg_active_stake: 236877.386494753 }
 avg-staked 236877.39, marinade-staked 28534.25 (12.05%), should_have 19863.35, to balance -unstake 8670.89

-------------------------------------------------------------
1447) #906 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3371%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 39.392650704255, commission: 10, epoch_credits: 363207, data_center_concentration: 8.20124, base_score: 237531.0, mult: -9.60734929574503, avg_score: 0.0, avg_active_stake: 124180.37905551 }
-- *** LOW AVG POSITION 39.392650704255
 avg-staked 124180.38, marinade-staked 30537.58 (24.59%), should_have 21810.52, to balance -unstake 8727.06

-------------------------------------------------------------
1448) #312 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3416%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 282, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 53.0334536306557, commission: 10, epoch_credits: 365326, data_center_concentration: 0.8219, base_score: 319785.0, mult: 4.03345363065571, avg_score: 1289838.0, avg_active_stake: 128917.37810468 }
 avg-staked 128917.38, marinade-staked 31069.91 (24.10%), should_have 22100.09, to balance -unstake 8969.82

-------------------------------------------------------------
1449) #246 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3421%
ValidatorScoreRecord { rank: 246, pct: 0.266795380444963, epoch: 282, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1464820, average_position: 53.5375613048212, commission: 10, epoch_credits: 363919, data_center_concentration: 0.43208, base_score: 322821.0, mult: 4.53756130482122, avg_score: 1464820.0, avg_active_stake: 129568.43595039 }
 avg-staked 129568.44, marinade-staked 31112.39 (24.01%), should_have 22130.40, to balance -unstake 8982.00

-------------------------------------------------------------
1450) #128 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.3473%
ValidatorScoreRecord { rank: 128, pct: 0.321408822111382, epoch: 282, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 1764671, average_position: 54.3815210866657, commission: 10, epoch_credits: 365995, data_center_concentration: 0.13504, base_score: 327913.0, mult: 5.38152108666566, avg_score: 1764671.0, avg_active_stake: 42434.7853719632 }
 avg-staked 42434.79, marinade-staked 31514.30 (74.27%), should_have 22472.61, to balance -unstake 9041.69

-------------------------------------------------------------
1451) #451 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3465%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 52.5829603947715, commission: 10, epoch_credits: 366288, data_center_concentration: 1.14618, base_score: 317070.0, mult: 3.58296039477152, avg_score: 1136049.0, avg_active_stake: 114877.504697235 }
 avg-staked 114877.50, marinade-staked 31522.43 (27.44%), should_have 22419.96, to balance -unstake 9102.47

-------------------------------------------------------------
1452) #139 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3604%
ValidatorScoreRecord { rank: 139, pct: 0.316253119134732, epoch: 282, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1736364, average_position: 54.3028637585189, commission: 10, epoch_credits: 366590, data_center_concentration: 0.22648, base_score: 327439.0, mult: 5.30286375851891, avg_score: 1736364.0, avg_active_stake: 130687.025190185 }
 avg-staked 130687.03, marinade-staked 32781.33 (25.08%), should_have 23317.37, to balance -unstake 9463.96

-------------------------------------------------------------
1453) #240 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3654%
ValidatorScoreRecord { rank: 240, pct: 0.272088231276964, epoch: 282, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1493880, average_position: 53.6204228515972, commission: 10, epoch_credits: 359928, data_center_concentration: 0.05686, base_score: 323321.0, mult: 4.62042285159723, avg_score: 1493880.0, avg_active_stake: 131008.545570594 }
 avg-staked 131008.55, marinade-staked 33147.89 (25.30%), should_have 23642.82, to balance -unstake 9505.06

-------------------------------------------------------------
1454) #137 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3638%
ValidatorScoreRecord { rank: 137, pct: 0.31681354934843, epoch: 282, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1739441, average_position: 54.311416181317, commission: 10, epoch_credits: 365172, data_center_concentration: 0.1061, base_score: 327491.0, mult: 5.31141618131699, avg_score: 1739441.0, avg_active_stake: 130876.454116248 }
 avg-staked 130876.45, marinade-staked 33088.59 (25.28%), should_have 23534.34, to balance -unstake 9554.25

-------------------------------------------------------------
1455) #256 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3641%
ValidatorScoreRecord { rank: 256, pct: 0.259520715782853, epoch: 282, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1424879, average_position: 53.423248607516, commission: 10, epoch_credits: 364766, data_center_concentration: 0.56254, base_score: 322134.0, mult: 4.42324860751601, avg_score: 1424879.0, avg_active_stake: 130920.838524488 }
 avg-staked 130920.84, marinade-staked 33120.45 (25.30%), should_have 23557.47, to balance -unstake 9562.98

-------------------------------------------------------------
1456) #171 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3651%
ValidatorScoreRecord { rank: 171, pct: 0.305975043935124, epoch: 282, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1679933, average_position: 54.1454347429275, commission: 10, epoch_credits: 365727, data_center_concentration: 0.24278, base_score: 326490.0, mult: 5.14543474292746, avg_score: 1679933.0, avg_active_stake: 139749.889835087 }
 avg-staked 139749.89, marinade-staked 33212.65 (23.77%), should_have 23622.88, to balance -unstake 9589.77

-------------------------------------------------------------
1457) #216 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3685%
ValidatorScoreRecord { rank: 216, pct: 0.286139784919014, epoch: 282, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1571029, average_position: 53.8392503452041, commission: 10, epoch_credits: 363755, data_center_concentration: 0.25104, base_score: 324643.0, mult: 4.83925034520405, avg_score: 1571029.0, avg_active_stake: 131815.017686857 }
 avg-staked 131815.02, marinade-staked 33528.68 (25.44%), should_have 23841.45, to balance -unstake 9687.23

-------------------------------------------------------------
1458) #122 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3688%
ValidatorScoreRecord { rank: 122, pct: 0.323912999884581, epoch: 282, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1778420, average_position: 54.4196480639783, commission: 10, epoch_credits: 365797, data_center_concentration: 0.09788, base_score: 328143.0, mult: 5.41964806397834, avg_score: 1778420.0, avg_active_stake: 131476.93393402 }
 avg-staked 131476.93, marinade-staked 33551.34 (25.52%), should_have 23863.79, to balance -unstake 9687.55

-------------------------------------------------------------
1459) #155 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3764%
ValidatorScoreRecord { rank: 155, pct: 0.311887154671763, epoch: 282, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1712393, average_position: 54.2360992166619, commission: 10, epoch_credits: 366605, data_center_concentration: 0.26432, base_score: 327036.0, mult: 5.23609921666188, avg_score: 1712393.0, avg_active_stake: 133295.922393855 }
 avg-staked 133295.92, marinade-staked 34166.70 (25.63%), should_have 24352.77, to balance -unstake 9813.93

-------------------------------------------------------------
1460) #231 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3812%
ValidatorScoreRecord { rank: 231, pct: 0.277105147180868, epoch: 282, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1521425, average_position: 53.6987154591712, commission: 10, epoch_credits: 360162, data_center_concentration: 0.03238, base_score: 323796.0, mult: 4.69871545917122, avg_score: 1521425.0, avg_active_stake: 126109.361943648 }
 avg-staked 126109.36, marinade-staked 34527.52 (27.38%), should_have 24661.48, to balance -unstake 9866.04

-------------------------------------------------------------
1461) #148 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3836%
ValidatorScoreRecord { rank: 148, pct: 0.313827805931741, epoch: 282, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1723048, average_position: 54.2657813741811, commission: 10, epoch_credits: 365526, data_center_concentration: 0.1602, base_score: 327216.0, mult: 5.26578137418111, avg_score: 1723048.0, avg_active_stake: 123098.685658597 }
 avg-staked 123098.69, marinade-staked 34745.25 (28.23%), should_have 24815.43, to balance -unstake 9929.82

-------------------------------------------------------------
1462) #28 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3784%
ValidatorScoreRecord { rank: 28, pct: 0.422685136809721, epoch: 282, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2320721, average_position: 55.8866369382553, commission: 6, epoch_credits: 365458, data_center_concentration: 0.5966, base_score: 336989.0, mult: 6.8866369382553, avg_score: 2320721.0, avg_active_stake: 2323825.08482506 }
 avg-staked 2323825.08, marinade-staked 34493.82 (1.48%), should_have 24479.60, to balance -unstake 10014.21

-------------------------------------------------------------
1463) #100 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.3977%
ValidatorScoreRecord { rank: 100, pct: 0.328843583672367, epoch: 282, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 1805491, average_position: 54.4946459089744, commission: 8, epoch_credits: 357273, data_center_concentration: 0.00924, base_score: 328591.0, mult: 5.49464590897438, avg_score: 1805491.0, avg_active_stake: 35999.5589958652 }
 avg-staked 35999.56, marinade-staked 35907.78 (99.75%), should_have 25730.39, to balance -unstake 10177.39

-------------------------------------------------------------
1464) #99 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3947%
ValidatorScoreRecord { rank: 99, pct: 0.328893488735271, epoch: 282, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1805765, average_position: 54.4953273867152, commission: 10, epoch_credits: 366307, data_center_concentration: 0.09788, base_score: 328600.0, mult: 5.49532738671517, avg_score: 1805765.0, avg_active_stake: 116049.149298018 }
 avg-staked 116049.15, marinade-staked 35756.27 (30.81%), should_have 25537.35, to balance -unstake 10218.92

-------------------------------------------------------------
1465) #90 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3950%
ValidatorScoreRecord { rank: 90, pct: 0.331053612990863, epoch: 282, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1817625, average_position: 54.5281059178515, commission: 10, epoch_credits: 366527, data_center_concentration: 0.09788, base_score: 328797.0, mult: 5.52810591785153, avg_score: 1817625.0, avg_active_stake: 133662.178558965 }
 avg-staked 133662.18, marinade-staked 35782.92 (26.77%), should_have 25556.49, to balance -unstake 10226.43

-------------------------------------------------------------
1466) #152 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3955%
ValidatorScoreRecord { rank: 152, pct: 0.312891266393608, epoch: 282, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1717906, average_position: 54.2514638521135, commission: 10, epoch_credits: 366443, data_center_concentration: 0.24278, base_score: 327129.0, mult: 5.25146385211347, avg_score: 1717906.0, avg_active_stake: 154287.241651847 }
 avg-staked 154287.24, marinade-staked 35824.37 (23.22%), should_have 25586.00, to balance -unstake 10238.37

-------------------------------------------------------------
1467) #36 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.4179%
ValidatorScoreRecord { rank: 36, pct: 0.404862108213155, epoch: 282, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2222865, average_position: 55.6270295713879, commission: 8, epoch_credits: 366159, data_center_concentration: 0.13128, base_score: 335424.0, mult: 6.62702957138788, avg_score: 2222865.0, avg_active_stake: 148485.846911076 }
 avg-staked 148485.85, marinade-staked 37815.94 (25.47%), should_have 27036.21, to balance -unstake 10779.73

-------------------------------------------------------------
1468) #906 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.1107%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 53.4723730681495, commission: 10, epoch_credits: 358972, data_center_concentration: 0.0591, base_score: 322437.0, mult: 4.47237306814954, avg_score: 0.0, avg_active_stake: 107216.361075505 }
 avg-staked 107216.36, marinade-staked 17952.59 (16.74%), should_have 7160.09, to balance -unstake 10792.50

-------------------------------------------------------------
1469) #57 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.1143%
ValidatorScoreRecord { rank: 57, pct: 0.343505290455753, epoch: 282, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 1885990, average_position: 54.716299983633, commission: 10, epoch_credits: 366950, data_center_concentration: 0.02928, base_score: 329932.0, mult: 5.71629998363305, avg_score: 1885990.0, avg_active_stake: 114022.41326549 }
 avg-staked 114022.41, marinade-staked 18538.49 (16.26%), should_have 7393.82, to balance -unstake 11144.67

-------------------------------------------------------------
1470) #24 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4260%
ValidatorScoreRecord { rank: 24, pct: 0.482239361838826, epoch: 282, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2647699, average_position: 56.7389121959239, commission: 5, epoch_credits: 365913, data_center_concentration: 0.49996, base_score: 342128.0, mult: 7.73891219592394, avg_score: 2647699.0, avg_active_stake: 1253894.79284253 }
 avg-staked 1253894.79, marinade-staked 38727.99 (3.09%), should_have 27561.09, to balance -unstake 11166.90

-------------------------------------------------------------
1471) #14 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4573%
ValidatorScoreRecord { rank: 14, pct: 0.592921505947563, epoch: 282, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 3255391, average_position: 58.2657742015526, commission: 5, epoch_credits: 370934, data_center_concentration: 0.09456, base_score: 351335.0, mult: 9.26577420155265, avg_score: 3255391.0, avg_active_stake: 88288.6799866572 }
 avg-staked 88288.68, marinade-staked 41316.66 (46.80%), should_have 29587.23, to balance -unstake 11729.42

-------------------------------------------------------------
1472) #19 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4532%
ValidatorScoreRecord { rank: 19, pct: 0.533888916320484, epoch: 282, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2931277, average_position: 57.4602112417862, commission: 5, epoch_credits: 365615, data_center_concentration: 0.07812, base_score: 346478.0, mult: 8.46021124178623, avg_score: 2931277.0, avg_active_stake: 276336.416184464 }
 avg-staked 276336.42, marinade-staked 41060.05 (14.86%), should_have 29319.21, to balance -unstake 11740.84

-------------------------------------------------------------
1473) #15 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4711%
ValidatorScoreRecord { rank: 15, pct: 0.574247541387917, epoch: 282, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3152863, average_position: 58.0130997029405, commission: 5, epoch_credits: 370819, data_center_concentration: 0.22188, base_score: 349809.0, mult: 9.01309970294047, avg_score: 3152863.0, avg_active_stake: 217258.812878957 }
 avg-staked 217258.81, marinade-staked 42704.19 (19.66%), should_have 30479.85, to balance -unstake 12224.34

-------------------------------------------------------------
1474) #11 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5611%
ValidatorScoreRecord { rank: 11, pct: 0.62016693826374, epoch: 282, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3404980, average_position: 58.6311572132661, commission: 3, epoch_credits: 367045, data_center_concentration: 0.22648, base_score: 353538.0, mult: 9.63115721326615, avg_score: 3404980.0, avg_active_stake: 201763.602100734 }
 avg-staked 201763.60, marinade-staked 50760.20 (25.16%), should_have 36302.21, to balance -unstake 14457.99

-------------------------------------------------------------
1475) #906 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.1496%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 50.2253253479465, commission: 10, epoch_credits: 356628, data_center_concentration: 1.69234, base_score: 302859.0, mult: 1.22532534794649, avg_score: 0.0, avg_active_stake: 113904.259445642 }
 avg-staked 113904.26, marinade-staked 24261.14 (21.30%), should_have 9676.02, to balance -unstake 14585.12

-------------------------------------------------------------
1476) #10 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5692%
ValidatorScoreRecord { rank: 10, pct: 0.630368698786864, epoch: 282, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3460992, average_position: 58.767019586577, commission: 0, epoch_credits: 364736, data_center_concentration: 0.94878, base_score: 354355.0, mult: 9.767019586577, avg_score: 3460992.0, avg_active_stake: 258853.430921967 }
 avg-staked 258853.43, marinade-staked 51508.82 (19.90%), should_have 36823.90, to balance -unstake 14684.91

-------------------------------------------------------------
1477) #41 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5488%
ValidatorScoreRecord { rank: 41, pct: 0.391955821124154, epoch: 282, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2152004, average_position: 55.4376318440985, commission: 5, epoch_credits: 363278, data_center_concentration: 0.99432, base_score: 334285.0, mult: 6.43763184409848, avg_score: 2152004.0, avg_active_stake: 1878177.62157873 }
 avg-staked 1878177.62, marinade-staked 50258.91 (2.68%), should_have 35505.32, to balance -unstake 14753.59

-------------------------------------------------------------
1478) #906 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.1586%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 282, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 0, average_position: 53.496478734271, commission: 10, epoch_credits: 359133, data_center_concentration: 0.0591, base_score: 322583.0, mult: 4.49647873427097, avg_score: 0.0, avg_active_stake: 122955.285913779 }
 avg-staked 122955.29, marinade-staked 25725.60 (20.92%), should_have 10259.93, to balance -unstake 15465.67

-------------------------------------------------------------
1479) #4 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.6414%
ValidatorScoreRecord { rank: 4, pct: 0.757734797538165, epoch: 282, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4160286, average_position: 60.4192878490041, commission: 0, epoch_credits: 365001, data_center_concentration: 0.06198, base_score: 364321.0, mult: 11.4192878490041, avg_score: 4160286.0, avg_active_stake: 241381.064244054 }
 avg-staked 241381.06, marinade-staked 58143.07 (24.09%), should_have 41495.19, to balance -unstake 16647.87

-------------------------------------------------------------
1480) #2 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7372%
ValidatorScoreRecord { rank: 2, pct: 0.790276541256397, epoch: 282, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 4338954, average_position: 60.8294337692354, commission: 0, epoch_credits: 367236, data_center_concentration: 0.04016, base_score: 366793.0, mult: 11.8294337692354, avg_score: 4338954.0, avg_active_stake: 156473.556149535 }
 avg-staked 156473.56, marinade-staked 64447.98 (41.19%), should_have 47696.46, to balance -unstake 16751.52

-------------------------------------------------------------
1481) #8 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7586%
ValidatorScoreRecord { rank: 8, pct: 0.659323834845642, epoch: 282, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3619968, average_position: 59.1495195578146, commission: 0, epoch_credits: 360167, data_center_concentration: 0.32472, base_score: 356664.0, mult: 10.1495195578146, avg_score: 3619968.0, avg_active_stake: 1162870.08157517 }
 avg-staked 1162870.08, marinade-staked 68607.55 (5.90%), should_have 49079.66, to balance -unstake 19527.89

-------------------------------------------------------------
1482) #27 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.2141%
ValidatorScoreRecord { rank: 27, pct: 0.436487347272522, epoch: 282, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2396501, average_position: 56.0861733428247, commission: 7, epoch_credits: 366123, data_center_concentration: 0.21106, base_score: 338194.0, mult: 7.08617334282469, avg_score: 2396501.0, avg_active_stake: 132685.296515204 }
 avg-staked 132685.30, marinade-staked 34727.83 (26.17%), should_have 13850.34, to balance -unstake 20877.49

-------------------------------------------------------------
1483) #5 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.8593%
ValidatorScoreRecord { rank: 5, pct: 0.752403880435556, epoch: 282, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 4131017, average_position: 60.3516285183641, commission: 0, epoch_credits: 364217, data_center_concentration: 0.02768, base_score: 363914.0, mult: 11.3516285183641, avg_score: 4131017.0, avg_active_stake: 107769.426756704 }
 avg-staked 107769.43, marinade-staked 78077.03 (72.45%), should_have 55597.61, to balance -unstake 22479.42

-------------------------------------------------------------
1484) #1 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9450%
ValidatorScoreRecord { rank: 1, pct: 0.793653511224605, epoch: 282, keybase_id: "cogent_crypto", name: "Cogent Crypto | 0% Commission, Top APY", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 4357495, average_position: 60.8717623863064, commission: 0, epoch_credits: 367547, data_center_concentration: 0.04532, base_score: 367047.0, mult: 11.8717623863064, avg_score: 4357495.0, avg_active_stake: 176567.141391385 }
 avg-staked 176567.14, marinade-staked 85756.09 (48.57%), should_have 61137.59, to balance -unstake 24618.50

-------------------------------------------------------------
1485) #70 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:1.1096%
ValidatorScoreRecord { rank: 70, pct: 0.33518006957895, epoch: 282, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1840281, average_position: 54.5906032848493, commission: 10, epoch_credits: 366383, data_center_concentration: 0.05186, base_score: 329174.0, mult: 5.59060328484932, avg_score: 1840281.0, avg_active_stake: 202038.44334345 }
 avg-staked 202038.44, marinade-staked 100465.31 (49.73%), should_have 71792.37, to balance -unstake 28672.93

--------------------------
 452 validators with stake
--
</pre>
