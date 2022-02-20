---
<pre>
[2022-02-20][11:29:13][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-02-20][11:29:13][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-02-20][11:29:13][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-02-20][11:29:14][marinade::show][INFO] Epoch EpochInfo { epoch: 281, slot_index: 289679, slots_in_epoch: 432000, absolute_slot: 121681679, block_height: 109986817, transaction_count: Some(58758511623) }
[2022-02-20][11:29:14][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-02-20][11:29:14][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-02-20][11:29:14][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 364979.023791961 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 435.084588355 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6720235.973140966
-- mSOL token ---------------
mSOL price 1.03331048 SOL (start epoch price 1.0333104801829904 SOL)
mSOL supply 6503598.000718427 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 485814.518474859 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  0.000000000 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   521388.320054534 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 364979.023791961
cooling down: 0
Circulating ticket accounts: 53835.305214882 (514 tickets)
stake-delta: 311143.716537799
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-02-20][11:29:14][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 6312495.839618017 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1483/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #26 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3611%
ValidatorScoreRecord { rank: 26, pct: 0.440729322586885, epoch: 281, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2779311, average_position: 57.0702655709625, commission: 5, epoch_credits: 371415, data_center_concentration: 0.75902, base_score: 344389.0, mult: 8.07026557096248, avg_score: 2779311.0, avg_active_stake: 119187.359391268 }
 avg-staked 119187.36, marinade-staked 20062.68 (16.83%), should_have 22796.16, to balance +stake 2733.48 (accum +stake to this point 2733.48)

-------------------------------------------------------------
2) #53 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2816%
ValidatorScoreRecord { rank: 53, pct: 0.345555285921624, epoch: 281, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 2179128, average_position: 55.5058498008367, commission: 10, epoch_credits: 372519, data_center_concentration: 0.02846, base_score: 334949.0, mult: 6.50584980083666, avg_score: 2179128.0, avg_active_stake: 110767.547544555 }
 avg-staked 110767.55, marinade-staked 12619.47 (11.39%), should_have 17778.58, to balance +stake 5159.11 (accum +stake to this point 7892.59)

-------------------------------------------------------------
3) #56 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2810%
ValidatorScoreRecord { rank: 56, pct: 0.343691712180132, epoch: 281, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2167376, average_position: 55.4744367262274, commission: 10, epoch_credits: 372318, data_center_concentration: 0.0293, base_score: 334759.0, mult: 6.4744367262274, avg_score: 2167376.0, avg_active_stake: 113969.036799231 }
 avg-staked 113969.04, marinade-staked 14724.44 (12.92%), should_have 17740.05, to balance +stake 3015.61 (accum +stake to this point 10908.20)

-------------------------------------------------------------
4) #52 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2799%
ValidatorScoreRecord { rank: 52, pct: 0.353961982512117, epoch: 281, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 2232142, average_position: 55.6471957308316, commission: 10, epoch_credits: 373389, data_center_concentration: 0.02214, base_score: 335802.0, mult: 6.64719573083162, avg_score: 2232142.0, avg_active_stake: 86025.9649533792 }
 avg-staked 86025.96, marinade-staked 10358.73 (12.04%), should_have 17666.90, to balance +stake 7308.18 (accum +stake to this point 18216.38)

-------------------------------------------------------------
5) #39 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.2789%
ValidatorScoreRecord { rank: 39, pct: 0.395522753302962, epoch: 281, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 2494231, average_position: 56.3367922019423, commission: 7, epoch_credits: 366684, data_center_concentration: 0.0958, base_score: 339962.0, mult: 7.33679220194231, avg_score: 2494231.0, avg_active_stake: 82169.6670867818 }
 avg-staked 82169.67, marinade-staked 10296.79 (12.53%), should_have 17602.42, to balance +stake 7305.63 (accum +stake to this point 25522.00)

-------------------------------------------------------------
6) #65 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2758%
ValidatorScoreRecord { rank: 65, pct: 0.336797504216795, epoch: 281, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2123900, average_position: 55.357916876806, commission: 10, epoch_credits: 372210, data_center_concentration: 0.08348, base_score: 334056.0, mult: 6.35791687680599, avg_score: 2123900.0, avg_active_stake: 114920.536397052 }
 avg-staked 114920.54, marinade-staked 16365.52 (14.24%), should_have 17412.09, to balance +stake 1046.58 (accum +stake to this point 26568.58)

-------------------------------------------------------------
7) #78 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2747%
ValidatorScoreRecord { rank: 78, pct: 0.333649314164902, epoch: 281, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 2104047, average_position: 55.3045627657064, commission: 10, epoch_credits: 371668, data_center_concentration: 0.06874, base_score: 333734.0, mult: 6.30456276570644, avg_score: 2104047.0, avg_active_stake: 110653.822994058 }
 avg-staked 110653.82, marinade-staked 12030.64 (10.87%), should_have 17340.53, to balance +stake 5309.89 (accum +stake to this point 31878.47)

-------------------------------------------------------------
8) #81 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2744%
ValidatorScoreRecord { rank: 81, pct: 0.333167721801652, epoch: 281, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2101010, average_position: 55.2963874184152, commission: 10, epoch_credits: 371122, data_center_concentration: 0.0291, base_score: 333685.0, mult: 6.29638741841522, avg_score: 2101010.0, avg_active_stake: 113168.046396143 }
 avg-staked 113168.05, marinade-staked 14103.22 (12.46%), should_have 17323.22, to balance +stake 3220.00 (accum +stake to this point 35098.47)

-------------------------------------------------------------
9) #97 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2722%
ValidatorScoreRecord { rank: 97, pct: 0.331375982548323, epoch: 281, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2089711, average_position: 55.2659813915758, commission: 10, epoch_credits: 371291, data_center_concentration: 0.05924, base_score: 333501.0, mult: 6.26598139157578, avg_score: 2089711.0, avg_active_stake: 106770.93394568 }
 avg-staked 106770.93, marinade-staked 12146.07 (11.38%), should_have 17180.88, to balance +stake 5034.81 (accum +stake to this point 40133.28)

-------------------------------------------------------------
10) #127 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2721%
ValidatorScoreRecord { rank: 127, pct: 0.324549327547366, epoch: 281, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2046661, average_position: 55.1498051607714, commission: 10, epoch_credits: 370675, data_center_concentration: 0.07254, base_score: 332801.0, mult: 6.14980516077137, avg_score: 2046661.0, avg_active_stake: 114222.51784558 }
 avg-staked 114222.52, marinade-staked 15457.72 (13.53%), should_have 17174.58, to balance +stake 1716.86 (accum +stake to this point 41850.14)

-------------------------------------------------------------
11) #139 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2712%
ValidatorScoreRecord { rank: 139, pct: 0.319897370494914, epoch: 281, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2017325, average_position: 55.0703915304956, commission: 10, epoch_credits: 370618, data_center_concentration: 0.1108, base_score: 332322.0, mult: 6.07039153049561, avg_score: 2017325.0, avg_active_stake: 114692.471912949 }
 avg-staked 114692.47, marinade-staked 16112.22 (14.05%), should_have 17120.32, to balance +stake 1008.10 (accum +stake to this point 42858.24)

-------------------------------------------------------------
12) #88 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2693%
ValidatorScoreRecord { rank: 88, pct: 0.332574968343033, epoch: 281, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2097272, average_position: 55.2863336794297, commission: 10, epoch_credits: 371216, data_center_concentration: 0.04194, base_score: 333624.0, mult: 6.28633367942969, avg_score: 2097272.0, avg_active_stake: 138238.418327657 }
 avg-staked 138238.42, marinade-staked 16075.71 (11.63%), should_have 16998.42, to balance +stake 922.70 (accum +stake to this point 43780.95)

-------------------------------------------------------------
13) #113 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2692%
ValidatorScoreRecord { rank: 113, pct: 0.32784895675201, epoch: 281, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2067469, average_position: 55.2060072476925, commission: 10, epoch_credits: 371262, data_center_concentration: 0.08952, base_score: 333140.0, mult: 6.20600724769251, avg_score: 2067469.0, avg_active_stake: 112919.071818249 }
 avg-staked 112919.07, marinade-staked 14074.79 (12.46%), should_have 16990.55, to balance +stake 2915.76 (accum +stake to this point 46696.71)

-------------------------------------------------------------
14) #130 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2672%
ValidatorScoreRecord { rank: 130, pct: 0.323154025866683, epoch: 281, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2037862, average_position: 55.126015752813, commission: 10, epoch_credits: 371268, data_center_concentration: 0.13322, base_score: 332657.0, mult: 6.12601575281305, avg_score: 2037862.0, avg_active_stake: 113446.864623144 }
 avg-staked 113446.86, marinade-staked 14927.83 (13.16%), should_have 16868.65, to balance +stake 1940.82 (accum +stake to this point 48637.53)

-------------------------------------------------------------
15) #33 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.2656%
ValidatorScoreRecord { rank: 33, pct: 0.406304428103661, epoch: 281, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 2562222, average_position: 56.5132297057797, commission: 8, epoch_credits: 371466, data_center_concentration: 0.06468, base_score: 341028.0, mult: 7.51322970577968, avg_score: 2562222.0, avg_active_stake: 99053.0939091474 }
 avg-staked 99053.09, marinade-staked 0.00 (0.00%), should_have 16764.84, to balance +stake 16764.84 (accum +stake to this point 65402.37)

-------------------------------------------------------------
16) #34 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.2651%
ValidatorScoreRecord { rank: 34, pct: 0.40470329603526, epoch: 281, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2552125, average_position: 56.4870920504384, commission: 8, epoch_credits: 371402, data_center_concentration: 0.07354, base_score: 340870.0, mult: 7.4870920504384, avg_score: 2552125.0, avg_active_stake: 286132.806478305 }
 avg-staked 286132.81, marinade-staked 367.47 (0.13%), should_have 16732.60, to balance +stake 16365.13 (accum +stake to this point 81767.51)

-------------------------------------------------------------
17) #178 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2593%
ValidatorScoreRecord { rank: 178, pct: 0.307514563625814, epoch: 281, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1939237, average_position: 54.8580129705222, commission: 10, epoch_credits: 369365, data_center_concentration: 0.12524, base_score: 331040.0, mult: 5.85801297052218, avg_score: 1939237.0, avg_active_stake: 113626.283436063 }
 avg-staked 113626.28, marinade-staked 15047.87 (13.24%), should_have 16369.26, to balance +stake 1321.39 (accum +stake to this point 83088.89)

-------------------------------------------------------------
18) #149 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2585%
ValidatorScoreRecord { rank: 149, pct: 0.316789775650459, epoch: 281, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1997728, average_position: 55.0172540142373, commission: 10, epoch_credits: 370279, data_center_concentration: 0.11256, base_score: 332000.0, mult: 6.01725401423731, avg_score: 1997728.0, avg_active_stake: 112460.062530466 }
 avg-staked 112460.06, marinade-staked 13820.00 (12.29%), should_have 16317.35, to balance +stake 2497.35 (accum +stake to this point 85586.25)

-------------------------------------------------------------
19) #154 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2573%
ValidatorScoreRecord { rank: 154, pct: 0.315016748250559, epoch: 281, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1986547, average_position: 54.9868743878487, commission: 10, epoch_credits: 371608, data_center_concentration: 0.23568, base_score: 331817.0, mult: 5.98687438784872, avg_score: 1986547.0, avg_active_stake: 112745.790209789 }
 avg-staked 112745.79, marinade-staked 12485.26 (11.07%), should_have 16241.06, to balance +stake 3755.80 (accum +stake to this point 89342.05)

-------------------------------------------------------------
20) #179 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2512%
ValidatorScoreRecord { rank: 179, pct: 0.307271626681296, epoch: 281, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1937705, average_position: 54.8538468798184, commission: 10, epoch_credits: 370708, data_center_concentration: 0.23568, base_score: 331014.0, mult: 5.85384687981839, avg_score: 1937705.0, avg_active_stake: 94686.8421508624 }
 avg-staked 94686.84, marinade-staked 10548.39 (11.14%), should_have 15858.06, to balance +stake 5309.68 (accum +stake to this point 94651.72)

-------------------------------------------------------------
21) #186 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2503%
ValidatorScoreRecord { rank: 186, pct: 0.304819581006969, epoch: 281, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1922242, average_position: 54.8116083076171, commission: 10, epoch_credits: 370797, data_center_concentration: 0.2658, base_score: 330759.0, mult: 5.81160830761709, avg_score: 1922242.0, avg_active_stake: 110601.507130299 }
 avg-staked 110601.51, marinade-staked 10489.25 (9.48%), should_have 15800.65, to balance +stake 5311.40 (accum +stake to this point 99963.12)

-------------------------------------------------------------
22) #187 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2500%
ValidatorScoreRecord { rank: 187, pct: 0.304507663924811, epoch: 281, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1920275, average_position: 54.8062229094253, commission: 10, epoch_credits: 371587, data_center_concentration: 0.33198, base_score: 330727.0, mult: 5.80622290942529, avg_score: 1920275.0, avg_active_stake: 111871.476896693 }
 avg-staked 111871.48, marinade-staked 13203.27 (11.80%), should_have 15778.63, to balance +stake 2575.35 (accum +stake to this point 102538.47)

-------------------------------------------------------------
23) #188 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2495%
ValidatorScoreRecord { rank: 188, pct: 0.303818813998582, epoch: 281, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1915931, average_position: 54.7943517591408, commission: 10, epoch_credits: 372523, data_center_concentration: 0.41298, base_score: 330655.0, mult: 5.79435175914081, avg_score: 1915931.0, avg_active_stake: 112983.764051066 }
 avg-staked 112983.76, marinade-staked 14456.45 (12.80%), should_have 15751.89, to balance +stake 1295.44 (accum +stake to this point 103833.91)

-------------------------------------------------------------
24) #38 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.2475%
ValidatorScoreRecord { rank: 38, pct: 0.39720523436127, epoch: 281, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 2504841, average_position: 56.3643842680833, commission: 10, epoch_credits: 378651, data_center_concentration: 0.05776, base_score: 340129.0, mult: 7.36438426808333, avg_score: 2504841.0, avg_active_stake: 83939.957628301 }
 avg-staked 83939.96, marinade-staked 0.00 (0.00%), should_have 15620.55, to balance +stake 15620.55 (accum +stake to this point 119454.46)

-------------------------------------------------------------
25) #43 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.2443%
ValidatorScoreRecord { rank: 43, pct: 0.377126622756945, epoch: 281, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 2378222, average_position: 56.0333719105202, commission: 10, epoch_credits: 376167, data_center_concentration: 0.03666, base_score: 338134.0, mult: 7.03337191052017, avg_score: 2378222.0, avg_active_stake: 15145.4427134032 }
 avg-staked 15145.44, marinade-staked 0.00 (0.00%), should_have 15420.79, to balance +stake 15420.79 (accum +stake to this point 134875.26)

-------------------------------------------------------------
26) #44 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.2431%
ValidatorScoreRecord { rank: 44, pct: 0.370911115917978, epoch: 281, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2339026, average_position: 55.9302215416716, commission: 5, epoch_credits: 357324, data_center_concentration: 0.18132, base_score: 337511.0, mult: 6.93022154167162, avg_score: 2339026.0, avg_active_stake: 223876.5304427 }
 avg-staked 223876.53, marinade-staked 107.05 (0.05%), should_have 15348.44, to balance +stake 15241.38 (accum +stake to this point 150116.64)

-------------------------------------------------------------
27) #210 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2392%
ValidatorScoreRecord { rank: 210, pct: 0.2954018100312, epoch: 281, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1862852, average_position: 54.6488060773116, commission: 10, epoch_credits: 369325, data_center_concentration: 0.23568, base_score: 329778.0, mult: 5.64880607731162, avg_score: 1862852.0, avg_active_stake: 109958.077667112 }
 avg-staked 109958.08, marinade-staked 11438.93 (10.40%), should_have 15098.35, to balance +stake 3659.41 (accum +stake to this point 153776.05)

-------------------------------------------------------------
28) #51 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.2377%
ValidatorScoreRecord { rank: 51, pct: 0.355533461050085, epoch: 281, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 2242052, average_position: 55.6735881397454, commission: 7, epoch_credits: 367788, data_center_concentration: 0.54986, base_score: 335959.0, mult: 6.67358813974539, avg_score: 2242052.0, avg_active_stake: 66490.5978901636 }
 avg-staked 66490.60, marinade-staked 504.06 (0.76%), should_have 15004.76, to balance +stake 14500.70 (accum +stake to this point 168276.75)

-------------------------------------------------------------
29) #228 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2351%
ValidatorScoreRecord { rank: 228, pct: 0.285366389317249, epoch: 281, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1799567, average_position: 54.4743846207073, commission: 10, epoch_credits: 371453, data_center_concentration: 0.50098, base_score: 328725.0, mult: 5.47438462070728, avg_score: 1799567.0, avg_active_stake: 96189.6557806194 }
 avg-staked 96189.66, marinade-staked 14241.82 (14.81%), should_have 14839.60, to balance +stake 597.78 (accum +stake to this point 168874.53)

-------------------------------------------------------------
30) #214 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2302%
ValidatorScoreRecord { rank: 214, pct: 0.293551398017119, epoch: 281, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 1851183, average_position: 54.6167421229406, commission: 10, epoch_credits: 370302, data_center_concentration: 0.33198, base_score: 329583.0, mult: 5.61674212294055, avg_score: 1851183.0, avg_active_stake: 284445.585914647 }
 avg-staked 284445.59, marinade-staked 10529.66 (3.70%), should_have 14530.53, to balance +stake 4000.87 (accum +stake to this point 172875.40)

-------------------------------------------------------------
31) #54 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2263%
ValidatorScoreRecord { rank: 54, pct: 0.344937001883326, epoch: 281, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2175229, average_position: 55.495432140195, commission: 10, epoch_credits: 372493, data_center_concentration: 0.03194, base_score: 334886.0, mult: 6.49543214019504, avg_score: 2175229.0, avg_active_stake: 1610.0580019222 }
 avg-staked 1610.06, marinade-staked 0.00 (0.00%), should_have 14284.37, to balance +stake 14284.37 (accum +stake to this point 187159.76)

-------------------------------------------------------------
32) #58 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2250%
ValidatorScoreRecord { rank: 58, pct: 0.342891859733562, epoch: 281, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 2162332, average_position: 55.4609330103006, commission: 10, epoch_credits: 371948, data_center_concentration: 0.00672, base_score: 334678.0, mult: 6.46093301030064, avg_score: 2162332.0, avg_active_stake: 26096.6974197966 }
 avg-staked 26096.70, marinade-staked 0.00 (0.00%), should_have 14201.79, to balance +stake 14201.79 (accum +stake to this point 201361.55)

-------------------------------------------------------------
33) #57 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.2245%
ValidatorScoreRecord { rank: 57, pct: 0.343085004118955, epoch: 281, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 2163550, average_position: 55.4642051966635, commission: 10, epoch_credits: 372200, data_center_concentration: 0.02522, base_score: 334697.0, mult: 6.46420519666353, avg_score: 2163550.0, avg_active_stake: 98187.0507040516 }
 avg-staked 98187.05, marinade-staked 0.00 (0.00%), should_have 14171.12, to balance +stake 14171.12 (accum +stake to this point 215532.67)

-------------------------------------------------------------
34) #233 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2243%
ValidatorScoreRecord { rank: 233, pct: 0.279760286314953, epoch: 281, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1764214, average_position: 54.3765214413534, commission: 10, epoch_credits: 371763, data_center_concentration: 0.5781, base_score: 328133.0, mult: 5.3765214413534, avg_score: 1764214.0, avg_active_stake: 114943.914538529 }
 avg-staked 114943.91, marinade-staked 11375.32 (9.90%), should_have 14156.17, to balance +stake 2780.86 (accum +stake to this point 218313.53)

-------------------------------------------------------------
35) #71 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.2223%
ValidatorScoreRecord { rank: 71, pct: 0.335406801211955, epoch: 281, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 2115130, average_position: 55.334355233054, commission: 10, epoch_credits: 371491, data_center_concentration: 0.03852, base_score: 333914.0, mult: 6.33435523305396, avg_score: 2115130.0, avg_active_stake: 20150.4120122292 }
 avg-staked 20150.41, marinade-staked 0.00 (0.00%), should_have 14033.49, to balance +stake 14033.49 (accum +stake to this point 232347.01)

-------------------------------------------------------------
36) #59 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2222%
ValidatorScoreRecord { rank: 59, pct: 0.339594926304412, epoch: 281, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 2141541, average_position: 55.4052422037927, commission: 10, epoch_credits: 371855, data_center_concentration: 0.0293, base_score: 334342.0, mult: 6.4052422037927, avg_score: 2141541.0, avg_active_stake: 83777.5584925622 }
 avg-staked 83777.56, marinade-staked 0.00 (0.00%), should_have 14027.20, to balance +stake 14027.20 (accum +stake to this point 246374.21)

-------------------------------------------------------------
37) #60 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2219%
ValidatorScoreRecord { rank: 60, pct: 0.338498221403445, epoch: 281, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 2134625, average_position: 55.3866953943024, commission: 10, epoch_credits: 371667, data_center_concentration: 0.02424, base_score: 334230.0, mult: 6.38669539430235, avg_score: 2134625.0, avg_active_stake: 94324.742880297 }
 avg-staked 94324.74, marinade-staked 0.00 (0.00%), should_have 14005.17, to balance +stake 14005.17 (accum +stake to this point 260379.38)

-------------------------------------------------------------
38) #61 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2219%
ValidatorScoreRecord { rank: 61, pct: 0.338222935153, epoch: 281, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 2132889, average_position: 55.3820351954702, commission: 10, epoch_credits: 371614, data_center_concentration: 0.02246, base_score: 334202.0, mult: 6.38203519547024, avg_score: 2132889.0, avg_active_stake: 87431.3172005608 }
 avg-staked 87431.32, marinade-staked 0.00 (0.00%), should_have 14005.17, to balance +stake 14005.17 (accum +stake to this point 274384.56)

-------------------------------------------------------------
39) #63 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2218%
ValidatorScoreRecord { rank: 63, pct: 0.33725467602557, epoch: 281, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 2126783, average_position: 55.3656500007274, commission: 10, epoch_credits: 371586, data_center_concentration: 0.02908, base_score: 334103.0, mult: 6.36565000072744, avg_score: 2126783.0, avg_active_stake: 113163.459661933 }
 avg-staked 113163.46, marinade-staked 0.00 (0.00%), should_have 13998.10, to balance +stake 13998.10 (accum +stake to this point 288382.65)

-------------------------------------------------------------
40) #126 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2212%
ValidatorScoreRecord { rank: 126, pct: 0.32462274778582, epoch: 281, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 2047124, average_position: 55.1510480732919, commission: 10, epoch_credits: 370040, data_center_concentration: 0.0204, base_score: 332809.0, mult: 6.15104807329192, avg_score: 2047124.0, avg_active_stake: 79397.5123409758 }
 avg-staked 79397.51, marinade-staked 0.00 (0.00%), should_have 13965.85, to balance +stake 13965.85 (accum +stake to this point 302348.51)

-------------------------------------------------------------
41) #66 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2208%
ValidatorScoreRecord { rank: 66, pct: 0.336672864243956, epoch: 281, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 2123114, average_position: 55.3558101522427, commission: 10, epoch_credits: 371776, data_center_concentration: 0.04974, base_score: 334043.0, mult: 6.3558101522427, avg_score: 2123114.0, avg_active_stake: 99476.6644348856 }
 avg-staked 99476.66, marinade-staked 0.00 (0.00%), should_have 13939.90, to balance +stake 13939.90 (accum +stake to this point 316288.40)

-------------------------------------------------------------
42) #75 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2207%
ValidatorScoreRecord { rank: 75, pct: 0.334997360486926, epoch: 281, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 2112548, average_position: 55.3274189925996, commission: 10, epoch_credits: 371531, data_center_concentration: 0.04538, base_score: 333872.0, mult: 6.32741899259958, avg_score: 2112548.0, avg_active_stake: 78660.61774624 }
 avg-staked 78660.62, marinade-staked 0.00 (0.00%), should_have 13932.82, to balance +stake 13932.82 (accum +stake to this point 330221.22)

-------------------------------------------------------------
43) #168 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2201%
ValidatorScoreRecord { rank: 168, pct: 0.310642456073987, epoch: 281, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1958962, average_position: 54.9118121341223, commission: 10, epoch_credits: 370946, data_center_concentration: 0.22342, base_score: 331364.0, mult: 5.91181213412226, avg_score: 1958962.0, avg_active_stake: 105360.873944429 }
 avg-staked 105360.87, marinade-staked 6753.32 (6.41%), should_have 13895.86, to balance +stake 7142.54 (accum +stake to this point 337363.76)

-------------------------------------------------------------
44) #42 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.2200%
ValidatorScoreRecord { rank: 42, pct: 0.378036843423739, epoch: 281, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2383962, average_position: 56.048490671052, commission: 9, epoch_credits: 372007, data_center_concentration: 0.0271, base_score: 338223.0, mult: 7.04849067105204, avg_score: 2383962.0, avg_active_stake: 105405.578649105 }
 avg-staked 105405.58, marinade-staked 6742.64 (6.40%), should_have 13884.85, to balance +stake 7142.21 (accum +stake to this point 344505.97)

-------------------------------------------------------------
45) #77 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2199%
ValidatorScoreRecord { rank: 77, pct: 0.334556363331115, epoch: 281, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 2109767, average_position: 55.3199607055384, commission: 10, epoch_credits: 371208, data_center_concentration: 0.02334, base_score: 333826.0, mult: 6.31996070553837, avg_score: 2109767.0, avg_active_stake: 90766.1106673342 }
 avg-staked 90766.11, marinade-staked 0.00 (0.00%), should_have 13881.70, to balance +stake 13881.70 (accum +stake to this point 358387.67)

-------------------------------------------------------------
46) #79 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2197%
ValidatorScoreRecord { rank: 79, pct: 0.333616489133887, epoch: 281, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 2103840, average_position: 55.3039982670808, commission: 10, epoch_credits: 371785, data_center_concentration: 0.0788, base_score: 333731.0, mult: 6.30399826708081, avg_score: 2103840.0, avg_active_stake: 87028.1503169952 }
 avg-staked 87028.15, marinade-staked 0.00 (0.00%), should_have 13871.48, to balance +stake 13871.48 (accum +stake to this point 372259.15)

-------------------------------------------------------------
47) #72 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2197%
ValidatorScoreRecord { rank: 72, pct: 0.335332746673384, epoch: 281, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2114663, average_position: 55.3331081438957, commission: 10, epoch_credits: 371624, data_center_concentration: 0.04974, base_score: 333906.0, mult: 6.33310814389572, avg_score: 2114663.0, avg_active_stake: 94042.8907652002 }
 avg-staked 94042.89, marinade-staked 0.00 (0.00%), should_have 13866.76, to balance +stake 13866.76 (accum +stake to this point 386125.91)

-------------------------------------------------------------
48) #87 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2192%
ValidatorScoreRecord { rank: 87, pct: 0.332643789905644, epoch: 281, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 2097706, average_position: 55.2875038675115, commission: 10, epoch_credits: 371037, data_center_concentration: 0.02712, base_score: 333631.0, mult: 6.28750386751149, avg_score: 2097706.0, avg_active_stake: 105565.069049244 }
 avg-staked 105565.07, marinade-staked 0.00 (0.00%), should_have 13838.45, to balance +stake 13838.45 (accum +stake to this point 399964.35)

-------------------------------------------------------------
49) #90 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.2190%
ValidatorScoreRecord { rank: 90, pct: 0.332333458573777, epoch: 281, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 2095749, average_position: 55.2822406411615, commission: 10, epoch_credits: 370990, data_center_concentration: 0.02616, base_score: 333599.0, mult: 6.28224064116146, avg_score: 2095749.0, avg_active_stake: 101712.532885494 }
 avg-staked 101712.53, marinade-staked 0.00 (0.00%), should_have 13822.72, to balance +stake 13822.72 (accum +stake to this point 413787.07)

-------------------------------------------------------------
50) #85 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2189%
ValidatorScoreRecord { rank: 85, pct: 0.332760342552002, epoch: 281, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 2098441, average_position: 55.2894807364813, commission: 10, epoch_credits: 371296, data_center_concentration: 0.047, base_score: 333643.0, mult: 6.28948073648127, avg_score: 2098441.0, avg_active_stake: 124155.192508783 }
 avg-staked 124155.19, marinade-staked 5012.77 (4.04%), should_have 13816.43, to balance +stake 8803.66 (accum +stake to this point 422590.73)

-------------------------------------------------------------
51) #93 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2183%
ValidatorScoreRecord { rank: 93, pct: 0.331940033926683, epoch: 281, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 2093268, average_position: 55.2755567562295, commission: 10, epoch_credits: 371656, data_center_concentration: 0.08348, base_score: 333559.0, mult: 6.27555675622951, avg_score: 2093268.0, avg_active_stake: 87436.0085641502 }
 avg-staked 87436.01, marinade-staked 0.00 (0.00%), should_have 13781.82, to balance +stake 13781.82 (accum +stake to this point 436372.55)

-------------------------------------------------------------
52) #95 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2180%
ValidatorScoreRecord { rank: 95, pct: 0.331760844143848, epoch: 281, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 2092138, average_position: 55.2725073516819, commission: 10, epoch_credits: 371299, data_center_concentration: 0.05632, base_score: 333541.0, mult: 6.27250735168192, avg_score: 2092138.0, avg_active_stake: 89507.4308112504 }
 avg-staked 89507.43, marinade-staked 0.00 (0.00%), should_have 13763.73, to balance +stake 13763.73 (accum +stake to this point 450136.29)

-------------------------------------------------------------
53) #99 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.2179%
ValidatorScoreRecord { rank: 99, pct: 0.331087851720525, epoch: 281, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 2087894, average_position: 55.2610787234856, commission: 10, epoch_credits: 371497, data_center_concentration: 0.0788, base_score: 333472.0, mult: 6.26107872348562, avg_score: 2087894.0, avg_active_stake: 83724.9942972964 }
 avg-staked 83724.99, marinade-staked 6.74 (0.01%), should_have 13754.30, to balance +stake 13747.56 (accum +stake to this point 463883.84)

-------------------------------------------------------------
54) #155 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2177%
ValidatorScoreRecord { rank: 155, pct: 0.314930800584809, epoch: 281, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1986005, average_position: 54.9854053629403, commission: 10, epoch_credits: 371748, data_center_concentration: 0.24748, base_score: 331808.0, mult: 5.98540536294026, avg_score: 1986005.0, avg_active_stake: 105344.399797682 }
 avg-staked 105344.40, marinade-staked 6605.50 (6.27%), should_have 13741.71, to balance +stake 7136.22 (accum +stake to this point 471020.06)

-------------------------------------------------------------
55) #242 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.2172%
ValidatorScoreRecord { rank: 242, pct: 0.2765599250785, epoch: 281, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1744032, average_position: 54.320495980347, commission: 10, epoch_credits: 371380, data_center_concentration: 0.5781, base_score: 327795.0, mult: 5.32049598034699, avg_score: 1744032.0, avg_active_stake: 103909.944571479 }
 avg-staked 103909.94, marinade-staked 6578.68 (6.33%), should_have 13713.40, to balance +stake 7134.72 (accum +stake to this point 478154.78)

-------------------------------------------------------------
56) #110 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2161%
ValidatorScoreRecord { rank: 110, pct: 0.328414435305632, epoch: 281, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2071035, average_position: 55.215628414793, commission: 10, epoch_credits: 370744, data_center_concentration: 0.04244, base_score: 333198.0, mult: 6.21562841479296, avg_score: 2071035.0, avg_active_stake: 93775.5746562548 }
 avg-staked 93775.57, marinade-staked 0.00 (0.00%), should_have 13642.62, to balance +stake 13642.62 (accum +stake to this point 491797.39)

-------------------------------------------------------------
57) #264 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2156%
ValidatorScoreRecord { rank: 264, pct: 0.259555290412469, epoch: 281, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1636798, average_position: 54.0210226408712, commission: 10, epoch_credits: 371609, data_center_concentration: 0.75902, base_score: 325989.0, mult: 5.02102264087117, avg_score: 1636798.0, avg_active_stake: 105324.01770202 }
 avg-staked 105324.02, marinade-staked 6727.49 (6.39%), should_have 13610.37, to balance +stake 6882.89 (accum +stake to this point 498680.28)

-------------------------------------------------------------
58) #109 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2155%
ValidatorScoreRecord { rank: 109, pct: 0.328450431837228, epoch: 281, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 2071262, average_position: 55.2162548807928, commission: 10, epoch_credits: 370490, data_center_concentration: 0.02152, base_score: 333201.0, mult: 6.21625488079284, avg_score: 2071262.0, avg_active_stake: 83849.204691486 }
 avg-staked 83849.20, marinade-staked 0.00 (0.00%), should_have 13600.94, to balance +stake 13600.94 (accum +stake to this point 512281.22)

-------------------------------------------------------------
59) #117 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2154%
ValidatorScoreRecord { rank: 117, pct: 0.32666519416009, epoch: 281, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 2060004, average_position: 55.1858623525176, commission: 10, epoch_credits: 372021, data_center_concentration: 0.16134, base_score: 333018.0, mult: 6.18586235251755, avg_score: 2060004.0, avg_active_stake: 98373.9443788148 }
 avg-staked 98373.94, marinade-staked 0.00 (0.00%), should_have 13596.22, to balance +stake 13596.22 (accum +stake to this point 525877.44)

-------------------------------------------------------------
60) #105 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2153%
ValidatorScoreRecord { rank: 105, pct: 0.329452943170934, epoch: 281, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 2077584, average_position: 55.2333014159473, commission: 10, epoch_credits: 370624, data_center_concentration: 0.02312, base_score: 333304.0, mult: 6.23330141594725, avg_score: 2077584.0, avg_active_stake: 89916.6362190522 }
 avg-staked 89916.64, marinade-staked 0.00 (0.00%), should_have 13589.14, to balance +stake 13589.14 (accum +stake to this point 539466.58)

-------------------------------------------------------------
61) #115 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.2150%
ValidatorScoreRecord { rank: 115, pct: 0.327161216850984, epoch: 281, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 2063132, average_position: 55.1943260168159, commission: 10, epoch_credits: 370390, data_center_concentration: 0.02544, base_score: 333068.0, mult: 6.19432601681588, avg_score: 2063132.0, avg_active_stake: 99028.3900878784 }
 avg-staked 99028.39, marinade-staked 0.00 (0.00%), should_have 13572.62, to balance +stake 13572.62 (accum +stake to this point 553039.20)

-------------------------------------------------------------
62) #120 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.2150%
ValidatorScoreRecord { rank: 120, pct: 0.326107327207863, epoch: 281, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 2056486, average_position: 55.1763570998739, commission: 10, epoch_credits: 370816, data_center_concentration: 0.0697, base_score: 332961.0, mult: 6.1763570998739, avg_score: 2056486.0, avg_active_stake: 98113.5820621938 }
 avg-staked 98113.58, marinade-staked 0.00 (0.00%), should_have 13569.48, to balance +stake 13569.48 (accum +stake to this point 566608.68)

-------------------------------------------------------------
63) #100 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2149%
ValidatorScoreRecord { rank: 100, pct: 0.330357930861769, epoch: 281, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 2083291, average_position: 55.2486793226237, commission: 10, epoch_credits: 373108, data_center_concentration: 0.21406, base_score: 333397.0, mult: 6.24867932262369, avg_score: 2083291.0, avg_active_stake: 164796.581460548 }
 avg-staked 164796.58, marinade-staked 0.00 (0.00%), should_have 13564.76, to balance +stake 13564.76 (accum +stake to this point 580173.44)

-------------------------------------------------------------
64) #262 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2148%
ValidatorScoreRecord { rank: 262, pct: 0.259984870166188, epoch: 281, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1639507, average_position: 54.0286236506759, commission: 10, epoch_credits: 371662, data_center_concentration: 0.75902, base_score: 326035.0, mult: 5.02862365067588, avg_score: 1639507.0, avg_active_stake: 109031.011645576 }
 avg-staked 109031.01, marinade-staked 10340.02 (9.48%), should_have 13560.83, to balance +stake 3220.81 (accum +stake to this point 583394.25)

-------------------------------------------------------------
65) #124 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.2139%
ValidatorScoreRecord { rank: 124, pct: 0.324698863799768, epoch: 281, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 2047604, average_position: 55.1523785846015, commission: 10, epoch_credits: 370180, data_center_concentration: 0.03124, base_score: 332815.0, mult: 6.15237858460149, avg_score: 2047604.0, avg_active_stake: 67621.3107971138 }
 avg-staked 67621.31, marinade-staked 0.00 (0.00%), should_have 13501.84, to balance +stake 13501.84 (accum +stake to this point 596896.09)

-------------------------------------------------------------
66) #266 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2138%
ValidatorScoreRecord { rank: 266, pct: 0.2589371649492, epoch: 281, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1632900, average_position: 54.0100804165185, commission: 10, epoch_credits: 371534, data_center_concentration: 0.75902, base_score: 325923.0, mult: 5.01008041651848, avg_score: 1632900.0, avg_active_stake: 107479.885079559 }
 avg-staked 107479.89, marinade-staked 10283.52 (9.57%), should_have 13496.34, to balance +stake 3212.82 (accum +stake to this point 600108.92)

-------------------------------------------------------------
67) #121 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2136%
ValidatorScoreRecord { rank: 121, pct: 0.325500143421599, epoch: 281, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 2052657, average_position: 55.1660249052053, commission: 10, epoch_credits: 371503, data_center_concentration: 0.13048, base_score: 332898.0, mult: 6.16602490520531, avg_score: 2052657.0, avg_active_stake: 67701.270748065 }
 avg-staked 67701.27, marinade-staked 0.00 (0.00%), should_have 13484.54, to balance +stake 13484.54 (accum +stake to this point 613593.46)

-------------------------------------------------------------
68) #69 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2129%
ValidatorScoreRecord { rank: 69, pct: 0.335962448113775, epoch: 281, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 2118634, average_position: 55.3437664296064, commission: 10, epoch_credits: 371393, data_center_concentration: 0.02532, base_score: 333971.0, mult: 6.34376642960638, avg_score: 2118634.0, avg_active_stake: 98584.0116545362 }
 avg-staked 98584.01, marinade-staked 0.00 (0.00%), should_have 13438.14, to balance +stake 13438.14 (accum +stake to this point 627031.60)

-------------------------------------------------------------
69) #123 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2128%
ValidatorScoreRecord { rank: 123, pct: 0.324719161403487, epoch: 281, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 2047732, average_position: 55.1527274168132, commission: 10, epoch_credits: 370799, data_center_concentration: 0.08102, base_score: 332817.0, mult: 6.15272741681324, avg_score: 2047732.0, avg_active_stake: 117625.327028792 }
 avg-staked 117625.33, marinade-staked 4570.20 (3.89%), should_have 13432.64, to balance +stake 8862.44 (accum +stake to this point 635894.04)

-------------------------------------------------------------
70) #132 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2125%
ValidatorScoreRecord { rank: 132, pct: 0.322547000655448, epoch: 281, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 2034034, average_position: 55.1156680142144, commission: 10, epoch_credits: 371548, data_center_concentration: 0.16134, base_score: 332594.0, mult: 6.11566801421439, avg_score: 2034034.0, avg_active_stake: 94152.1508013044 }
 avg-staked 94152.15, marinade-staked 0.00 (0.00%), should_have 13412.97, to balance +stake 13412.97 (accum +stake to this point 649307.01)

-------------------------------------------------------------
71) #152 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2121%
ValidatorScoreRecord { rank: 152, pct: 0.31557731097828, epoch: 281, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1990082, average_position: 54.9964614635592, commission: 10, epoch_credits: 369324, data_center_concentration: 0.04652, base_score: 331876.0, mult: 5.99646146355915, avg_score: 1990082.0, avg_active_stake: 90912.5994713278 }
 avg-staked 90912.60, marinade-staked 1814.05 (2.00%), should_have 13390.95, to balance +stake 11576.90 (accum +stake to this point 660883.91)

-------------------------------------------------------------
72) #133 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2114%
ValidatorScoreRecord { rank: 133, pct: 0.322410308980399, epoch: 281, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 2033172, average_position: 55.1133327853385, commission: 10, epoch_credits: 371213, data_center_concentration: 0.13566, base_score: 332580.0, mult: 6.11333278533849, avg_score: 2033172.0, avg_active_stake: 88771.9773952676 }
 avg-staked 88771.98, marinade-staked 0.00 (0.00%), should_have 13347.70, to balance +stake 13347.70 (accum +stake to this point 674231.61)

-------------------------------------------------------------
73) #137 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.2109%
ValidatorScoreRecord { rank: 137, pct: 0.320862299546733, epoch: 281, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 2023410, average_position: 55.0868889207683, commission: 10, epoch_credits: 371354, data_center_concentration: 0.16134, base_score: 332421.0, mult: 6.08688892076835, avg_score: 2023410.0, avg_active_stake: 98896.4823835424 }
 avg-staked 98896.48, marinade-staked 0.00 (0.00%), should_have 13314.67, to balance +stake 13314.67 (accum +stake to this point 687546.28)

-------------------------------------------------------------
74) #106 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2105%
ValidatorScoreRecord { rank: 106, pct: 0.329131511587033, epoch: 281, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2075557, average_position: 55.2278363564925, commission: 10, epoch_credits: 371534, data_center_concentration: 0.09948, base_score: 333271.0, mult: 6.2278363564925, avg_score: 2075557.0, avg_active_stake: 98509.6293669444 }
 avg-staked 98509.63, marinade-staked 0.00 (0.00%), should_have 13288.71, to balance +stake 13288.71 (accum +stake to this point 700835.00)

-------------------------------------------------------------
75) #282 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.2103%
ValidatorScoreRecord { rank: 282, pct: 0.253883378773114, epoch: 281, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 1601030, average_position: 53.920463557508, commission: 10, epoch_credits: 370918, data_center_concentration: 0.75902, base_score: 325382.0, mult: 4.92046355750803, avg_score: 1601030.0, avg_active_stake: 108584.806505352 }
 avg-staked 108584.81, marinade-staked 9987.37 (9.20%), should_have 13272.99, to balance +stake 3285.62 (accum +stake to this point 704120.61)

-------------------------------------------------------------
76) #280 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.2103%
ValidatorScoreRecord { rank: 280, pct: 0.254539086518269, epoch: 281, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 1605165, average_position: 53.9321083718822, commission: 10, epoch_credits: 370998, data_center_concentration: 0.75902, base_score: 325452.0, mult: 4.93210837188224, avg_score: 1605165.0, avg_active_stake: 105036.790789472 }
 avg-staked 105036.79, marinade-staked 10014.27 (9.53%), should_have 13272.20, to balance +stake 3257.93 (accum +stake to this point 707378.55)

-------------------------------------------------------------
77) #135 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2099%
ValidatorScoreRecord { rank: 135, pct: 0.321808199595065, epoch: 281, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2029375, average_position: 55.103052871292, commission: 10, epoch_credits: 370386, data_center_concentration: 0.0746, base_score: 332518.0, mult: 6.10305287129204, avg_score: 2029375.0, avg_active_stake: 89870.8517941386 }
 avg-staked 89870.85, marinade-staked 0.00 (0.00%), should_have 13247.03, to balance +stake 13247.03 (accum +stake to this point 720625.58)

-------------------------------------------------------------
78) #147 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2082%
ValidatorScoreRecord { rank: 147, pct: 0.317553155840346, epoch: 281, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 2002542, average_position: 55.0303187769716, commission: 10, epoch_credits: 371746, data_center_concentration: 0.22342, base_score: 332079.0, mult: 6.03031877697165, avg_score: 2002542.0, avg_active_stake: 102549.40039621 }
 avg-staked 102549.40, marinade-staked 0.00 (0.00%), should_have 13144.01, to balance +stake 13144.01 (accum +stake to this point 733769.59)

-------------------------------------------------------------
79) #176 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.2075%
ValidatorScoreRecord { rank: 176, pct: 0.308140459265507, epoch: 281, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 1943184, average_position: 54.8688027197007, commission: 10, epoch_credits: 368450, data_center_concentration: 0.04526, base_score: 331104.0, mult: 5.86880271970068, avg_score: 1943184.0, avg_active_stake: 98537.4840504074 }
 avg-staked 98537.48, marinade-staked 0.00 (0.00%), should_have 13096.03, to balance +stake 13096.03 (accum +stake to this point 746865.62)

-------------------------------------------------------------
80) #159 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2071%
ValidatorScoreRecord { rank: 159, pct: 0.313350917570302, epoch: 281, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 1976042, average_position: 54.9583036092845, commission: 10, epoch_credits: 371260, data_center_concentration: 0.22342, base_score: 331645.0, mult: 5.95830360928454, avg_score: 1976042.0, avg_active_stake: 101307.402568046 }
 avg-staked 101307.40, marinade-staked 0.00 (0.00%), should_have 13074.01, to balance +stake 13074.01 (accum +stake to this point 759939.63)

-------------------------------------------------------------
81) #157 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2060%
ValidatorScoreRecord { rank: 157, pct: 0.31429761049378, epoch: 281, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1982012, average_position: 54.9745574684259, commission: 9, epoch_credits: 371642, data_center_concentration: 0.5781, base_score: 331742.0, mult: 5.97455746842591, avg_score: 1982012.0, avg_active_stake: 76469.2355898704 }
 avg-staked 76469.24, marinade-staked 0.00 (0.00%), should_have 13004.02, to balance +stake 13004.02 (accum +stake to this point 772943.65)

-------------------------------------------------------------
82) #166 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2045%
ValidatorScoreRecord { rank: 166, pct: 0.311627365579468, epoch: 281, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 1965173, average_position: 54.928730477668, commission: 10, epoch_credits: 370287, data_center_concentration: 0.16134, base_score: 331466.0, mult: 5.92873047766801, avg_score: 1965173.0, avg_active_stake: 90466.0595839652 }
 avg-staked 90466.06, marinade-staked 0.00 (0.00%), should_have 12910.43, to balance +stake 12910.43 (accum +stake to this point 785854.08)

-------------------------------------------------------------
83) #191 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.2039%
ValidatorScoreRecord { rank: 191, pct: 0.303109507893605, epoch: 281, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 1911458, average_position: 54.7820981270734, commission: 10, epoch_credits: 367612, data_center_concentration: 0.02432, base_score: 330582.0, mult: 5.78209812707338, avg_score: 1911458.0, avg_active_stake: 94662.0845977742 }
 avg-staked 94662.08, marinade-staked 0.00 (0.00%), should_have 12873.47, to balance +stake 12873.47 (accum +stake to this point 798727.55)

-------------------------------------------------------------
84) #171 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2033%
ValidatorScoreRecord { rank: 171, pct: 0.309023087877245, epoch: 281, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 1948750, average_position: 54.8839774578142, commission: 10, epoch_credits: 370758, data_center_concentration: 0.22342, base_score: 331196.0, mult: 5.88397745781424, avg_score: 1948750.0, avg_active_stake: 98102.438742883 }
 avg-staked 98102.44, marinade-staked 0.00 (0.00%), should_have 12835.72, to balance +stake 12835.72 (accum +stake to this point 811563.27)

-------------------------------------------------------------
85) #292 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.2030%
ValidatorScoreRecord { rank: 292, pct: 0.250698557889508, epoch: 281, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 1580946, average_position: 53.8638659393404, commission: 10, epoch_credits: 372940, data_center_concentration: 0.94814, base_score: 325039.0, mult: 4.86386593934043, avg_score: 1580946.0, avg_active_stake: 70084.4874907894 }
 avg-staked 70084.49, marinade-staked 9930.92 (14.17%), should_have 12813.70, to balance +stake 2882.78 (accum +stake to this point 814446.05)

-------------------------------------------------------------
86) #174 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.2027%
ValidatorScoreRecord { rank: 174, pct: 0.308399729438017, epoch: 281, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1944819, average_position: 54.8732629705533, commission: 10, epoch_credits: 369023, data_center_concentration: 0.08952, base_score: 331131.0, mult: 5.87326297055332, avg_score: 1944819.0, avg_active_stake: 98659.5657844534 }
 avg-staked 98659.57, marinade-staked 0.00 (0.00%), should_have 12797.97, to balance +stake 12797.97 (accum +stake to this point 827244.01)

-------------------------------------------------------------
87) #181 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2027%
ValidatorScoreRecord { rank: 181, pct: 0.307207720944586, epoch: 281, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1937302, average_position: 54.8527702755535, commission: 10, epoch_credits: 368200, data_center_concentration: 0.03382, base_score: 331006.0, mult: 5.85277027555354, avg_score: 1937302.0, avg_active_stake: 131608.040954963 }
 avg-staked 131608.04, marinade-staked 0.00 (0.00%), should_have 12793.25, to balance +stake 12793.25 (accum +stake to this point 840037.26)

-------------------------------------------------------------
88) #182 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2017%
ValidatorScoreRecord { rank: 182, pct: 0.306635423664715, epoch: 281, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1933693, average_position: 54.8428898774999, commission: 10, epoch_credits: 371170, data_center_concentration: 0.27886, base_score: 330948.0, mult: 5.84288987749994, avg_score: 1933693.0, avg_active_stake: 1084977.67648387 }
 avg-staked 1084977.68, marinade-staked 853.96 (0.08%), should_have 12734.26, to balance +stake 11880.31 (accum +stake to this point 851917.57)

-------------------------------------------------------------
89) #173 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.2014%
ValidatorScoreRecord { rank: 173, pct: 0.308622844503902, epoch: 281, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1946226, average_position: 54.8771016551899, commission: 10, epoch_credits: 370963, data_center_concentration: 0.2437, base_score: 331154.0, mult: 5.87710165518986, avg_score: 1946226.0, avg_active_stake: 78050.2201450046 }
 avg-staked 78050.22, marinade-staked 0.00 (0.00%), should_have 12714.60, to balance +stake 12714.60 (accum +stake to this point 864632.17)

-------------------------------------------------------------
90) #192 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2005%
ValidatorScoreRecord { rank: 192, pct: 0.302874023975453, epoch: 281, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1909973, average_position: 54.7780449062936, commission: 10, epoch_credits: 371396, data_center_concentration: 0.33198, base_score: 330557.0, mult: 5.77804490629355, avg_score: 1909973.0, avg_active_stake: 94287.1921859648 }
 avg-staked 94287.19, marinade-staked 0.00 (0.00%), should_have 12654.05, to balance +stake 12654.05 (accum +stake to this point 877286.22)

-------------------------------------------------------------
91) #189 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.2004%
ValidatorScoreRecord { rank: 189, pct: 0.303750785311116, epoch: 281, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1915502, average_position: 54.7931758964082, commission: 10, epoch_credits: 370396, data_center_concentration: 0.2437, base_score: 330648.0, mult: 5.79317589640815, avg_score: 1915502.0, avg_active_stake: 75019.5645338522 }
 avg-staked 75019.56, marinade-staked 0.00 (0.00%), should_have 12649.33, to balance +stake 12649.33 (accum +stake to this point 889935.55)

-------------------------------------------------------------
92) #195 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.2003%
ValidatorScoreRecord { rank: 195, pct: 0.301274636232372, epoch: 281, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 1899887, average_position: 54.7504375100692, commission: 10, epoch_credits: 371209, data_center_concentration: 0.33198, base_score: 330390.0, mult: 5.7504375100692, avg_score: 1899887.0, avg_active_stake: 98673.7194846326 }
 avg-staked 98673.72, marinade-staked 0.00 (0.00%), should_have 12641.46, to balance +stake 12641.46 (accum +stake to this point 902577.01)

-------------------------------------------------------------
93) #158 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.2000%
ValidatorScoreRecord { rank: 158, pct: 0.313562615234095, epoch: 281, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 1977377, average_position: 54.9619528659109, commission: 10, epoch_credits: 369436, data_center_concentration: 0.0746, base_score: 331666.0, mult: 5.9619528659109, avg_score: 1977377.0, avg_active_stake: 67244.5453035736 }
 avg-staked 67244.55, marinade-staked 0.00 (0.00%), should_have 12623.37, to balance +stake 12623.37 (accum +stake to this point 915200.38)

-------------------------------------------------------------
94) #198 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.1989%
ValidatorScoreRecord { rank: 198, pct: 0.299536812488923, epoch: 281, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1888928, average_position: 54.7204543853511, commission: 10, epoch_credits: 367206, data_center_concentration: 0.02534, base_score: 330206.0, mult: 5.72045438535107, avg_score: 1888928.0, avg_active_stake: 98616.1705740158 }
 avg-staked 98616.17, marinade-staked 3.64 (0.00%), should_have 12555.74, to balance +stake 12552.10 (accum +stake to this point 927752.48)

-------------------------------------------------------------
95) #200 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.1981%
ValidatorScoreRecord { rank: 200, pct: 0.299127847488982, epoch: 281, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1886349, average_position: 54.7133352557014, commission: 10, epoch_credits: 370958, data_center_concentration: 0.33198, base_score: 330166.0, mult: 5.71333525570137, avg_score: 1886349.0, avg_active_stake: 96038.8904422076 }
 avg-staked 96038.89, marinade-staked 0.00 (0.00%), should_have 12506.98, to balance +stake 12506.98 (accum +stake to this point 940259.46)

-------------------------------------------------------------
96) #201 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.1964%
ValidatorScoreRecord { rank: 201, pct: 0.298801975804267, epoch: 281, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1884294, average_position: 54.707680416986, commission: 10, epoch_credits: 369871, data_center_concentration: 0.24748, base_score: 330133.0, mult: 5.70768041698601, avg_score: 1884294.0, avg_active_stake: 75284.7419268216 }
 avg-staked 75284.74, marinade-staked 0.00 (0.00%), should_have 12400.02, to balance +stake 12400.02 (accum +stake to this point 952659.48)

-------------------------------------------------------------
97) #204 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.1959%
ValidatorScoreRecord { rank: 204, pct: 0.29625890806326, epoch: 281, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 1868257, average_position: 54.6636679830867, commission: 10, epoch_credits: 370620, data_center_concentration: 0.33198, base_score: 329867.0, mult: 5.66366798308673, avg_score: 1868257.0, avg_active_stake: 67700.2825901418 }
 avg-staked 67700.28, marinade-staked 0.00 (0.00%), should_have 12363.84, to balance +stake 12363.84 (accum +stake to this point 965023.33)

-------------------------------------------------------------
98) #202 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.1958%
ValidatorScoreRecord { rank: 202, pct: 0.296588585548672, epoch: 281, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1870336, average_position: 54.6693859314787, commission: 10, epoch_credits: 370660, data_center_concentration: 0.33198, base_score: 329901.0, mult: 5.66938593147868, avg_score: 1870336.0, avg_active_stake: 79959.8570993988 }
 avg-staked 79959.86, marinade-staked 2232.69 (2.79%), should_have 12359.91, to balance +stake 10127.22 (accum +stake to this point 975150.55)

-------------------------------------------------------------
99) #206 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.1953%
ValidatorScoreRecord { rank: 206, pct: 0.296075912479727, epoch: 281, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 1867103, average_position: 54.6604766508914, commission: 10, epoch_credits: 367054, data_center_concentration: 0.04538, base_score: 329849.0, mult: 5.66047665089136, avg_score: 1867103.0, avg_active_stake: 90091.7039945404 }
 avg-staked 90091.70, marinade-staked 0.00 (0.00%), should_have 12327.67, to balance +stake 12327.67 (accum +stake to this point 987478.22)

-------------------------------------------------------------
100) #212 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.1948%
ValidatorScoreRecord { rank: 212, pct: 0.293678258040366, epoch: 281, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1851983, average_position: 54.6189325358355, commission: 10, epoch_credits: 371330, data_center_concentration: 0.41298, base_score: 329597.0, mult: 5.61893253583546, avg_score: 1851983.0, avg_active_stake: 89079.044409543 }
 avg-staked 89079.04, marinade-staked 0.00 (0.00%), should_have 12293.85, to balance +stake 12293.85 (accum +stake to this point 999772.07)

-------------------------------------------------------------
101) #259 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1936%
ValidatorScoreRecord { rank: 259, pct: 0.261084746567735, epoch: 281, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1646443, average_position: 54.0480842195834, commission: 10, epoch_credits: 371795, data_center_concentration: 0.75902, base_score: 326152.0, mult: 5.0480842195834, avg_score: 1646443.0, avg_active_stake: 103337.271267017 }
 avg-staked 103337.27, marinade-staked 5153.39 (4.99%), should_have 12222.28, to balance +stake 7068.89 (accum +stake to this point 1006840.96)

-------------------------------------------------------------
102) #258 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1933%
ValidatorScoreRecord { rank: 258, pct: 0.261970388105026, epoch: 281, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1652028, average_position: 54.0637509416926, commission: 10, epoch_credits: 371903, data_center_concentration: 0.75902, base_score: 326246.0, mult: 5.06375094169265, avg_score: 1652028.0, avg_active_stake: 103745.059657632 }
 avg-staked 103745.06, marinade-staked 5133.59 (4.95%), should_have 12201.84, to balance +stake 7068.24 (accum +stake to this point 1013909.21)

-------------------------------------------------------------
103) #177 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.1932%
ValidatorScoreRecord { rank: 177, pct: 0.307849632662214, epoch: 281, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1941350, average_position: 54.8637933763865, commission: 10, epoch_credits: 368960, data_center_concentration: 0.08952, base_score: 331074.0, mult: 5.86379337638654, avg_score: 1941350.0, avg_active_stake: 67700.1349190394 }
 avg-staked 67700.13, marinade-staked 0.00 (0.00%), should_have 12197.90, to balance +stake 12197.90 (accum +stake to this point 1026107.11)

-------------------------------------------------------------
104) #256 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1931%
ValidatorScoreRecord { rank: 256, pct: 0.262591843643905, epoch: 281, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1655947, average_position: 54.0747204692916, commission: 10, epoch_credits: 371979, data_center_concentration: 0.75902, base_score: 326313.0, mult: 5.07472046929163, avg_score: 1655947.0, avg_active_stake: 102825.932555972 }
 avg-staked 102825.93, marinade-staked 5121.65 (4.98%), should_have 12189.25, to balance +stake 7067.60 (accum +stake to this point 1033174.71)

-------------------------------------------------------------
105) #217 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.1929%
ValidatorScoreRecord { rank: 217, pct: 0.291806438397363, epoch: 281, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1840179, average_position: 54.5864056311875, commission: 10, epoch_credits: 366852, data_center_concentration: 0.0697, base_score: 329403.0, mult: 5.58640563118746, avg_score: 1840179.0, avg_active_stake: 98180.3500123036 }
 avg-staked 98180.35, marinade-staked 0.00 (0.00%), should_have 12174.31, to balance +stake 12174.31 (accum +stake to this point 1045349.02)

-------------------------------------------------------------
106) #205 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.1919%
ValidatorScoreRecord { rank: 205, pct: 0.296188500750358, epoch: 281, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 1867813, average_position: 54.66242414615, commission: 10, epoch_credits: 367082, data_center_concentration: 0.04652, base_score: 329861.0, mult: 5.66242414615002, avg_score: 1867813.0, avg_active_stake: 90051.4917768194 }
 avg-staked 90051.49, marinade-staked 0.00 (0.00%), should_have 12110.61, to balance +stake 12110.61 (accum +stake to this point 1057459.63)

-------------------------------------------------------------
107) #209 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.1915%
ValidatorScoreRecord { rank: 209, pct: 0.295668216080018, epoch: 281, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 1864532, average_position: 54.6534707799009, commission: 10, epoch_credits: 369500, data_center_concentration: 0.24748, base_score: 329803.0, mult: 5.65347077990085, avg_score: 1864532.0, avg_active_stake: 15144.7237447838 }
 avg-staked 15144.72, marinade-staked 0.00 (0.00%), should_have 12089.37, to balance +stake 12089.37 (accum +stake to this point 1069549.00)

-------------------------------------------------------------
108) #196 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.1901%
ValidatorScoreRecord { rank: 196, pct: 0.301190274316913, epoch: 281, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1899355, average_position: 54.749000854409, commission: 10, epoch_credits: 370149, data_center_concentration: 0.24748, base_score: 330380.0, mult: 5.74900085440896, avg_score: 1899355.0, avg_active_stake: 98632.7961682838 }
 avg-staked 98632.80, marinade-staked 0.00 (0.00%), should_have 12000.50, to balance +stake 12000.50 (accum +stake to this point 1081549.50)

-------------------------------------------------------------
109) #225 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1900%
ValidatorScoreRecord { rank: 225, pct: 0.28610217745208, epoch: 281, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 1804207, average_position: 54.4872126891982, commission: 10, epoch_credits: 370435, data_center_concentration: 0.41298, base_score: 328802.0, mult: 5.4872126891982, avg_score: 1804207.0, avg_active_stake: 89588.7039186226 }
 avg-staked 89588.70, marinade-staked 0.00 (0.00%), should_have 11991.85, to balance +stake 11991.85 (accum +stake to this point 1093541.35)

-------------------------------------------------------------
110) #215 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.1896%
ValidatorScoreRecord { rank: 215, pct: 0.292699850111077, epoch: 281, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 1845813, average_position: 54.6019123454777, commission: 10, epoch_credits: 366359, data_center_concentration: 0.02076, base_score: 329497.0, mult: 5.60191234547774, avg_score: 1845813.0, avg_active_stake: 67619.955291851 }
 avg-staked 67619.96, marinade-staked 0.00 (0.00%), should_have 11968.26, to balance +stake 11968.26 (accum +stake to this point 1105509.61)

-------------------------------------------------------------
111) #221 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.1895%
ValidatorScoreRecord { rank: 221, pct: 0.288583876656841, epoch: 281, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1819857, average_position: 54.530421309553, commission: 10, epoch_credits: 371835, data_center_concentration: 0.50098, base_score: 329063.0, mult: 5.53042130955305, avg_score: 1819857.0, avg_active_stake: 97741.8841561554 }
 avg-staked 97741.88, marinade-staked 0.00 (0.00%), should_have 11962.75, to balance +stake 11962.75 (accum +stake to this point 1117472.37)

-------------------------------------------------------------
112) #222 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.1893%
ValidatorScoreRecord { rank: 222, pct: 0.288380107744501, epoch: 281, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1818572, average_position: 54.526868749094, commission: 10, epoch_credits: 369694, data_center_concentration: 0.33198, base_score: 329042.0, mult: 5.52686874909404, avg_score: 1818572.0, avg_active_stake: 99136.621083458 }
 avg-staked 99136.62, marinade-staked 0.00 (0.00%), should_have 11950.96, to balance +stake 11950.96 (accum +stake to this point 1129423.32)

-------------------------------------------------------------
113) #230 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.1863%
ValidatorScoreRecord { rank: 230, pct: 0.281405660816462, epoch: 281, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1774590, average_position: 54.4052918997671, commission: 10, epoch_credits: 371957, data_center_concentration: 0.5781, base_score: 328306.0, mult: 5.40529189976709, avg_score: 1774590.0, avg_active_stake: 73360.3668300704 }
 avg-staked 73360.37, marinade-staked 0.00 (0.00%), should_have 11761.42, to balance +stake 11761.42 (accum +stake to this point 1141184.74)

-------------------------------------------------------------
114) #223 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.1859%
ValidatorScoreRecord { rank: 223, pct: 0.286967045660563, epoch: 281, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1809661, average_position: 54.5022443066427, commission: 10, epoch_credits: 366819, data_center_concentration: 0.11284, base_score: 328895.0, mult: 5.50224430664273, avg_score: 1809661.0, avg_active_stake: 98711.1173857236 }
 avg-staked 98711.12, marinade-staked 0.00 (0.00%), should_have 11733.90, to balance +stake 11733.90 (accum +stake to this point 1152918.64)

-------------------------------------------------------------
115) #218 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.1855%
ValidatorScoreRecord { rank: 218, pct: 0.290517857711235, epoch: 281, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 1832053, average_position: 54.5640690329321, commission: 10, epoch_credits: 366550, data_center_concentration: 0.05718, base_score: 329265.0, mult: 5.5640690329321, avg_score: 1832053.0, avg_active_stake: 90809.7553282002 }
 avg-staked 90809.76, marinade-staked 0.00 (0.00%), should_have 11709.52, to balance +stake 11709.52 (accum +stake to this point 1164628.15)

-------------------------------------------------------------
116) #229 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.1839%
ValidatorScoreRecord { rank: 229, pct: 0.283853583540034, epoch: 281, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1790027, average_position: 54.4480810240419, commission: 10, epoch_credits: 371186, data_center_concentration: 0.48964, base_score: 328561.0, mult: 5.4480810240419, avg_score: 1790027.0, avg_active_stake: 98007.1828160346 }
 avg-staked 98007.18, marinade-staked 0.00 (0.00%), should_have 11606.49, to balance +stake 11606.49 (accum +stake to this point 1176234.64)

-------------------------------------------------------------
117) #231 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.1837%
ValidatorScoreRecord { rank: 231, pct: 0.28138916901344, epoch: 281, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 1774486, average_position: 54.4049935330249, commission: 10, epoch_credits: 371958, data_center_concentration: 0.5781, base_score: 328305.0, mult: 5.40499353302492, avg_score: 1774486.0, avg_active_stake: 94698.9798603846 }
 avg-staked 94698.98, marinade-staked 0.00 (0.00%), should_have 11598.63, to balance +stake 11598.63 (accum +stake to this point 1187833.27)

-------------------------------------------------------------
118) #235 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1833%
ValidatorScoreRecord { rank: 235, pct: 0.278858787274757, epoch: 281, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 1758529, average_position: 54.3607465672176, commission: 10, epoch_credits: 371656, data_center_concentration: 0.5781, base_score: 328038.0, mult: 5.36074656721756, avg_score: 1758529.0, avg_active_stake: 98190.7129894286 }
 avg-staked 98190.71, marinade-staked 0.00 (0.00%), should_have 11570.31, to balance +stake 11570.31 (accum +stake to this point 1199403.58)

-------------------------------------------------------------
119) #243 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.1827%
ValidatorScoreRecord { rank: 243, pct: 0.276412767451534, epoch: 281, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 1743104, average_position: 54.3179095537034, commission: 9, epoch_credits: 371272, data_center_concentration: 0.90484, base_score: 327780.0, mult: 5.31790955370343, avg_score: 1743104.0, avg_active_stake: 75684.242044921 }
 avg-staked 75684.24, marinade-staked 10.13 (0.01%), should_have 11532.56, to balance +stake 11522.43 (accum +stake to this point 1210926.01)

-------------------------------------------------------------
120) #238 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1819%
ValidatorScoreRecord { rank: 238, pct: 0.277238309052811, epoch: 281, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1748310, average_position: 54.332376340652, commission: 10, epoch_credits: 371462, data_center_concentration: 0.5781, base_score: 327867.0, mult: 5.33237634065199, avg_score: 1748310.0, avg_active_stake: 98593.1376546218 }
 avg-staked 98593.14, marinade-staked 0.00 (0.00%), should_have 11481.44, to balance +stake 11481.44 (accum +stake to this point 1222407.46)

-------------------------------------------------------------
121) #245 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1808%
ValidatorScoreRecord { rank: 245, pct: 0.275217587457522, epoch: 281, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 1735567, average_position: 54.2969653029688, commission: 10, epoch_credits: 371220, data_center_concentration: 0.5781, base_score: 327653.0, mult: 5.29696530296879, avg_score: 1735567.0, avg_active_stake: 79654.8089566584 }
 avg-staked 79654.81, marinade-staked 0.00 (0.00%), should_have 11415.38, to balance +stake 11415.38 (accum +stake to this point 1233822.84)

-------------------------------------------------------------
122) #244 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1807%
ValidatorScoreRecord { rank: 244, pct: 0.275801460714514, epoch: 281, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1739249, average_position: 54.3071840978478, commission: 10, epoch_credits: 371290, data_center_concentration: 0.5781, base_score: 327716.0, mult: 5.30718409784784, avg_score: 1739249.0, avg_active_stake: 98698.2568776004 }
 avg-staked 98698.26, marinade-staked 0.00 (0.00%), should_have 11403.58, to balance +stake 11403.58 (accum +stake to this point 1245226.42)

-------------------------------------------------------------
123) #246 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1801%
ValidatorScoreRecord { rank: 246, pct: 0.271406236634107, epoch: 281, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 1711532, average_position: 54.2300447560097, commission: 10, epoch_credits: 370763, data_center_concentration: 0.5781, base_score: 327250.0, mult: 5.23004475600969, avg_score: 1711532.0, avg_active_stake: 83856.53630655 }
 avg-staked 83856.54, marinade-staked 0.00 (0.00%), should_have 11371.34, to balance +stake 11371.34 (accum +stake to this point 1256597.76)

-------------------------------------------------------------
124) #236 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.1801%
ValidatorScoreRecord { rank: 236, pct: 0.278020559671155, epoch: 281, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1753243, average_position: 54.3461829032503, commission: 10, epoch_credits: 366691, data_center_concentration: 0.189, base_score: 327943.0, mult: 5.34618290325034, avg_score: 1753243.0, avg_active_stake: 735387.913244465 }
 avg-staked 735387.91, marinade-staked 37.33 (0.01%), should_have 11368.19, to balance +stake 11330.86 (accum +stake to this point 1267928.62)

-------------------------------------------------------------
125) #247 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.1798%
ValidatorScoreRecord { rank: 247, pct: 0.269963838169793, epoch: 281, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1702436, average_position: 54.2046831513248, commission: 10, epoch_credits: 370589, data_center_concentration: 0.5781, base_score: 327097.0, mult: 5.20468315132482, avg_score: 1702436.0, avg_active_stake: 99187.8361511334 }
 avg-staked 99187.84, marinade-staked 0.00 (0.00%), should_have 11352.46, to balance +stake 11352.46 (accum +stake to this point 1279281.09)

-------------------------------------------------------------
126) #237 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.1796%
ValidatorScoreRecord { rank: 237, pct: 0.277323463843415, epoch: 281, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1748847, average_position: 54.3339313787543, commission: 10, epoch_credits: 370409, data_center_concentration: 0.48964, base_score: 327872.0, mult: 5.33393137875434, avg_score: 1748847.0, avg_active_stake: 109970.035529095 }
 avg-staked 109970.04, marinade-staked 0.00 (0.00%), should_have 11339.10, to balance +stake 11339.10 (accum +stake to this point 1290620.18)

-------------------------------------------------------------
127) #251 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.1780%
ValidatorScoreRecord { rank: 251, pct: 0.268342249922644, epoch: 281, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1692210, average_position: 54.1761254938387, commission: 10, epoch_credits: 368323, data_center_concentration: 0.41298, base_score: 326926.0, mult: 5.17612549383871, avg_score: 1692210.0, avg_active_stake: 99079.2626398144 }
 avg-staked 99079.26, marinade-staked 0.00 (0.00%), should_have 11234.50, to balance +stake 11234.50 (accum +stake to this point 1301854.68)

-------------------------------------------------------------
128) #248 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.1777%
ValidatorScoreRecord { rank: 248, pct: 0.269844906898, epoch: 281, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1701686, average_position: 54.2025486057569, commission: 10, epoch_credits: 368502, data_center_concentration: 0.41298, base_score: 327087.0, mult: 5.20254860575691, avg_score: 1701686.0, avg_active_stake: 98768.693906487 }
 avg-staked 98768.69, marinade-staked 0.00 (0.00%), should_have 11220.34, to balance +stake 11220.34 (accum +stake to this point 1313075.02)

-------------------------------------------------------------
129) #250 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1767%
ValidatorScoreRecord { rank: 250, pct: 0.269173500224967, epoch: 281, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1697452, average_position: 54.1907791702794, commission: 10, epoch_credits: 370494, data_center_concentration: 0.5781, base_score: 327013.0, mult: 5.19077917027938, avg_score: 1697452.0, avg_active_stake: 88308.738360626 }
 avg-staked 88308.74, marinade-staked 0.00 (0.00%), should_have 11154.28, to balance +stake 11154.28 (accum +stake to this point 1324229.30)

-------------------------------------------------------------
130) #254 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1762%
ValidatorScoreRecord { rank: 254, pct: 0.265180105268194, epoch: 281, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1672269, average_position: 54.1203929986595, commission: 10, epoch_credits: 367943, data_center_concentration: 0.41298, base_score: 326590.0, mult: 5.12039299865948, avg_score: 1672269.0, avg_active_stake: 98990.0049687576 }
 avg-staked 98990.00, marinade-staked 0.00 (0.00%), should_have 11123.61, to balance +stake 11123.61 (accum +stake to this point 1335352.90)

-------------------------------------------------------------
131) #252 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1749%
ValidatorScoreRecord { rank: 252, pct: 0.267867159135585, epoch: 281, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 1689214, average_position: 54.1677845228664, commission: 10, epoch_credits: 370337, data_center_concentration: 0.5781, base_score: 326874.0, mult: 5.16778452286636, avg_score: 1689214.0, avg_active_stake: 98534.0151604348 }
 avg-staked 98534.02, marinade-staked 0.00 (0.00%), should_have 11041.82, to balance +stake 11041.82 (accum +stake to this point 1346394.72)

-------------------------------------------------------------
132) #253 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1747%
ValidatorScoreRecord { rank: 253, pct: 0.266059245229292, epoch: 281, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1677813, average_position: 54.135920021323, commission: 10, epoch_credits: 373241, data_center_concentration: 0.82468, base_score: 326682.0, mult: 5.13592002132301, avg_score: 1677813.0, avg_active_stake: 98696.5487075188 }
 avg-staked 98696.55, marinade-staked 0.00 (0.00%), should_have 11026.87, to balance +stake 11026.87 (accum +stake to this point 1357421.59)

-------------------------------------------------------------
133) #249 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.1744%
ValidatorScoreRecord { rank: 249, pct: 0.26919998225482, epoch: 281, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 1697619, average_position: 54.1912423337866, commission: 10, epoch_credits: 364724, data_center_concentration: 0.11284, base_score: 327016.0, mult: 5.19124233378655, avg_score: 1697619.0, avg_active_stake: 88641.1076180734 }
 avg-staked 88641.11, marinade-staked 0.00 (0.00%), should_have 11007.21, to balance +stake 11007.21 (accum +stake to this point 1368428.80)

-------------------------------------------------------------
134) #255 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1739%
ValidatorScoreRecord { rank: 255, pct: 0.264609076588555, epoch: 281, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 1668668, average_position: 54.1103525840807, commission: 10, epoch_credits: 373065, data_center_concentration: 0.82468, base_score: 326527.0, mult: 5.11035258408069, avg_score: 1668668.0, avg_active_stake: 99217.9696893818 }
 avg-staked 99217.97, marinade-staked 0.00 (0.00%), should_have 10978.90, to balance +stake 10978.90 (accum +stake to this point 1379407.70)

-------------------------------------------------------------
135) #261 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.1726%
ValidatorScoreRecord { rank: 261, pct: 0.260356411459271, epoch: 281, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 1641850, average_position: 54.035176162082, commission: 10, epoch_credits: 363180, data_center_concentration: 0.0724, base_score: 326076.0, mult: 5.03517616208198, avg_score: 1641850.0, avg_active_stake: 5012.6558989756 }
 avg-staked 5012.66, marinade-staked 0.00 (0.00%), should_have 10896.32, to balance +stake 10896.32 (accum +stake to this point 1390304.02)

-------------------------------------------------------------
136) #265 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1723%
ValidatorScoreRecord { rank: 265, pct: 0.259260499433449, epoch: 281, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1634939, average_position: 54.0158104152023, commission: 10, epoch_credits: 371574, data_center_concentration: 0.75902, base_score: 325957.0, mult: 5.01581041520227, avg_score: 1634939.0, avg_active_stake: 102661.677626381 }
 avg-staked 102661.68, marinade-staked 4036.00 (3.93%), should_have 10874.30, to balance +stake 6838.30 (accum +stake to this point 1397142.32)

-------------------------------------------------------------
137) #263 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1719%
ValidatorScoreRecord { rank: 263, pct: 0.259578918091798, epoch: 281, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1636947, average_position: 54.0214469542706, commission: 10, epoch_credits: 371612, data_center_concentration: 0.75902, base_score: 325991.0, mult: 5.02144695427063, avg_score: 1636947.0, avg_active_stake: 102686.038020441 }
 avg-staked 102686.04, marinade-staked 3998.96 (3.89%), should_have 10850.71, to balance +stake 6851.75 (accum +stake to this point 1403994.07)

-------------------------------------------------------------
138) #267 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1714%
ValidatorScoreRecord { rank: 267, pct: 0.258793178822815, epoch: 281, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1631992, average_position: 54.0075396148383, commission: 10, epoch_credits: 371517, data_center_concentration: 0.75902, base_score: 325907.0, mult: 5.00753961483831, avg_score: 1631992.0, avg_active_stake: 102582.476268907 }
 avg-staked 102582.48, marinade-staked 3993.38 (3.89%), should_have 10821.61, to balance +stake 6828.23 (accum +stake to this point 1410822.30)

-------------------------------------------------------------
139) #269 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1708%
ValidatorScoreRecord { rank: 269, pct: 0.257870272153696, epoch: 281, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1626172, average_position: 53.9911823216733, commission: 10, epoch_credits: 371404, data_center_concentration: 0.75902, base_score: 325809.0, mult: 4.99118232167333, avg_score: 1626172.0, avg_active_stake: 101831.558702762 }
 avg-staked 101831.56, marinade-staked 3274.39 (3.22%), should_have 10784.65, to balance +stake 7510.25 (accum +stake to this point 1418332.55)

-------------------------------------------------------------
140) #272 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1696%
ValidatorScoreRecord { rank: 272, pct: 0.256729483394651, epoch: 281, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1618978, average_position: 53.9709614427321, commission: 10, epoch_credits: 372104, data_center_concentration: 0.82468, base_score: 325687.0, mult: 4.97096144273214, avg_score: 1618978.0, avg_active_stake: 98066.6271956422 }
 avg-staked 98066.63, marinade-staked 0.00 (0.00%), should_have 10706.79, to balance +stake 10706.79 (accum +stake to this point 1429039.34)

-------------------------------------------------------------
141) #271 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1694%
ValidatorScoreRecord { rank: 271, pct: 0.256879653947169, epoch: 281, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1619925, average_position: 53.9736422806142, commission: 10, epoch_credits: 369008, data_center_concentration: 0.5781, base_score: 325702.0, mult: 4.97364228061419, avg_score: 1619925.0, avg_active_stake: 98632.062240566 }
 avg-staked 98632.06, marinade-staked 0.00 (0.00%), should_have 10690.27, to balance +stake 10690.27 (accum +stake to this point 1439729.61)

-------------------------------------------------------------
142) #279 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.1680%
ValidatorScoreRecord { rank: 279, pct: 0.254588720502365, epoch: 281, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 1605478, average_position: 53.9329948377195, commission: 10, epoch_credits: 371842, data_center_concentration: 0.82468, base_score: 325457.0, mult: 4.93299483771946, avg_score: 1605478.0, avg_active_stake: 83259.1235278366 }
 avg-staked 83259.12, marinade-staked 0.00 (0.00%), should_have 10602.97, to balance +stake 10602.97 (accum +stake to this point 1450332.58)

-------------------------------------------------------------
143) #276 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.1679%
ValidatorScoreRecord { rank: 276, pct: 0.255780411845737, epoch: 281, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 1612993, average_position: 53.9541388743912, commission: 10, epoch_credits: 373011, data_center_concentration: 0.90484, base_score: 325585.0, mult: 4.95413887439123, avg_score: 1612993.0, avg_active_stake: 98694.4996902972 }
 avg-staked 98694.50, marinade-staked 0.00 (0.00%), should_have 10596.68, to balance +stake 10596.68 (accum +stake to this point 1460929.26)

-------------------------------------------------------------
144) #281 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.1677%
ValidatorScoreRecord { rank: 281, pct: 0.254498808460889, epoch: 281, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 1604911, average_position: 53.9313896822268, commission: 10, epoch_credits: 372854, data_center_concentration: 0.90484, base_score: 325448.0, mult: 4.93138968222684, avg_score: 1604911.0, avg_active_stake: 98068.328741831 }
 avg-staked 98068.33, marinade-staked 0.00 (0.00%), should_have 10583.31, to balance +stake 10583.31 (accum +stake to this point 1471512.58)

-------------------------------------------------------------
145) #268 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.1675%
ValidatorScoreRecord { rank: 268, pct: 0.258551986203617, epoch: 281, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 1630471, average_position: 54.0032565446908, commission: 10, epoch_credits: 369213, data_center_concentration: 0.5781, base_score: 325882.0, mult: 5.00325654469076, avg_score: 1630471.0, avg_active_stake: 20149.1021178322 }
 avg-staked 20149.10, marinade-staked 0.00 (0.00%), should_have 10571.52, to balance +stake 10571.52 (accum +stake to this point 1482084.09)

-------------------------------------------------------------
146) #285 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1674%
ValidatorScoreRecord { rank: 285, pct: 0.252879281689117, epoch: 281, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 1594698, average_position: 53.9026296123184, commission: 10, epoch_credits: 370795, data_center_concentration: 0.75902, base_score: 325274.0, mult: 4.90262961231842, avg_score: 1594698.0, avg_active_stake: 108414.88997905 }
 avg-staked 108414.89, marinade-staked 0.00 (0.00%), should_have 10566.01, to balance +stake 10566.01 (accum +stake to this point 1492650.10)

-------------------------------------------------------------
147) #278 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1670%
ValidatorScoreRecord { rank: 278, pct: 0.254815958519005, epoch: 281, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1606911, average_position: 53.9370195270732, commission: 10, epoch_credits: 371870, data_center_concentration: 0.82468, base_score: 325482.0, mult: 4.93701952707321, avg_score: 1606911.0, avg_active_stake: 98403.6605426354 }
 avg-staked 98403.66, marinade-staked 0.00 (0.00%), should_have 10541.63, to balance +stake 10541.63 (accum +stake to this point 1503191.74)

-------------------------------------------------------------
148) #290 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.1668%
ValidatorScoreRecord { rank: 290, pct: 0.251629076160022, epoch: 281, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1586814, average_position: 53.8804909588177, commission: 10, epoch_credits: 361567, data_center_concentration: 0.02544, base_score: 325134.0, mult: 4.88049095881767, avg_score: 1586814.0, avg_active_stake: 99065.1602174488 }
 avg-staked 99065.16, marinade-staked 0.00 (0.00%), should_have 10528.26, to balance +stake 10528.26 (accum +stake to this point 1513720.00)

-------------------------------------------------------------
149) #273 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.1662%
ValidatorScoreRecord { rank: 273, pct: 0.256580422867336, epoch: 281, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1618038, average_position: 53.9683500914825, commission: 10, epoch_credits: 366906, data_center_concentration: 0.41298, base_score: 325669.0, mult: 4.96835009148253, avg_score: 1618038.0, avg_active_stake: 72952.8355730022 }
 avg-staked 72952.84, marinade-staked 0.00 (0.00%), should_have 10491.30, to balance +stake 10491.30 (accum +stake to this point 1524211.29)

-------------------------------------------------------------
150) #283 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1661%
ValidatorScoreRecord { rank: 283, pct: 0.253189454445955, epoch: 281, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1596654, average_position: 53.9081465379755, commission: 10, epoch_credits: 371671, data_center_concentration: 0.82468, base_score: 325307.0, mult: 4.9081465379755, avg_score: 1596654.0, avg_active_stake: 102895.194363385 }
 avg-staked 102895.19, marinade-staked 0.00 (0.00%), should_have 10488.15, to balance +stake 10488.15 (accum +stake to this point 1534699.45)

-------------------------------------------------------------
151) #291 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.1661%
ValidatorScoreRecord { rank: 291, pct: 0.251614011532261, epoch: 281, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 1586719, average_position: 53.8801413646831, commission: 10, epoch_credits: 371478, data_center_concentration: 0.82468, base_score: 325138.0, mult: 4.8801413646831, avg_score: 1586719.0, avg_active_stake: 88484.0903655138 }
 avg-staked 88484.09, marinade-staked 0.00 (0.00%), should_have 10483.43, to balance +stake 10483.43 (accum +stake to this point 1545182.88)

-------------------------------------------------------------
152) #274 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.1660%
ValidatorScoreRecord { rank: 274, pct: 0.25637094525395, epoch: 281, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 1616717, average_position: 53.9646296886448, commission: 10, epoch_credits: 371486, data_center_concentration: 0.77798, base_score: 325647.0, mult: 4.9646296886448, avg_score: 1616717.0, avg_active_stake: 98099.7288701418 }
 avg-staked 98099.73, marinade-staked 0.00 (0.00%), should_have 10481.86, to balance +stake 10481.86 (accum +stake to this point 1555664.74)

-------------------------------------------------------------
153) #288 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1660%
ValidatorScoreRecord { rank: 288, pct: 0.252087833719087, epoch: 281, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1589707, average_position: 53.8885623144786, commission: 10, epoch_credits: 371536, data_center_concentration: 0.82468, base_score: 325189.0, mult: 4.88856231447865, avg_score: 1589707.0, avg_active_stake: 98729.363444499 }
 avg-staked 98729.36, marinade-staked 0.00 (0.00%), should_have 10481.86, to balance +stake 10481.86 (accum +stake to this point 1566146.60)

-------------------------------------------------------------
154) #286 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1659%
ValidatorScoreRecord { rank: 286, pct: 0.252204862090532, epoch: 281, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1590445, average_position: 53.8906370257985, commission: 10, epoch_credits: 371550, data_center_concentration: 0.82468, base_score: 325202.0, mult: 4.89063702579855, avg_score: 1590445.0, avg_active_stake: 108665.404124776 }
 avg-staked 108665.40, marinade-staked 3629.51 (3.34%), should_have 10472.42, to balance +stake 6842.91 (accum +stake to this point 1572989.51)

-------------------------------------------------------------
155) #289 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1657%
ValidatorScoreRecord { rank: 289, pct: 0.252027258057987, epoch: 281, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1589325, average_position: 53.8874774913726, commission: 10, epoch_credits: 371528, data_center_concentration: 0.82468, base_score: 325183.0, mult: 4.88747749137262, avg_score: 1589325.0, avg_active_stake: 89118.936207772 }
 avg-staked 89118.94, marinade-staked 0.00 (0.00%), should_have 10461.41, to balance +stake 10461.41 (accum +stake to this point 1583450.93)

-------------------------------------------------------------
156) #293 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1654%
ValidatorScoreRecord { rank: 293, pct: 0.250444837843015, epoch: 281, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1579346, average_position: 53.8593317851232, commission: 10, epoch_credits: 371334, data_center_concentration: 0.82468, base_score: 325013.0, mult: 4.85933178512325, avg_score: 1579346.0, avg_active_stake: 98663.217524966 }
 avg-staked 98663.22, marinade-staked 0.00 (0.00%), should_have 10440.96, to balance +stake 10440.96 (accum +stake to this point 1593891.89)

-------------------------------------------------------------
157) #277 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.1653%
ValidatorScoreRecord { rank: 277, pct: 0.255239670996649, epoch: 281, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 1609583, average_position: 53.9445444063075, commission: 10, epoch_credits: 371922, data_center_concentration: 0.82468, base_score: 325527.0, mult: 4.9445444063075, avg_score: 1609583.0, avg_active_stake: 83260.4566297224 }
 avg-staked 83260.46, marinade-staked 0.00 (0.00%), should_have 10436.25, to balance +stake 10436.25 (accum +stake to this point 1604328.14)

-------------------------------------------------------------
158) #287 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1651%
ValidatorScoreRecord { rank: 287, pct: 0.252178062910621, epoch: 281, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 1590276, average_position: 53.8901636218963, commission: 10, epoch_credits: 371547, data_center_concentration: 0.82468, base_score: 325199.0, mult: 4.89016362189632, avg_score: 1590276.0, avg_active_stake: 88682.0087017722 }
 avg-staked 88682.01, marinade-staked 0.00 (0.00%), should_have 10424.45, to balance +stake 10424.45 (accum +stake to this point 1614752.59)

-------------------------------------------------------------
159) #295 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1651%
ValidatorScoreRecord { rank: 295, pct: 0.250066002098595, epoch: 281, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 1576957, average_position: 53.8525924359415, commission: 10, epoch_credits: 371288, data_center_concentration: 0.82468, base_score: 324972.0, mult: 4.8525924359415, avg_score: 1576957.0, avg_active_stake: 99158.217312106 }
 avg-staked 99158.22, marinade-staked 2.05 (0.00%), should_have 10422.09, to balance +stake 10420.03 (accum +stake to this point 1625172.62)

-------------------------------------------------------------
160) #294 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1651%
ValidatorScoreRecord { rank: 294, pct: 0.250362695977963, epoch: 281, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 1578828, average_position: 53.857872142638, commission: 10, epoch_credits: 371325, data_center_concentration: 0.82468, base_score: 325004.0, mult: 4.85787214263796, avg_score: 1578828.0, avg_active_stake: 79869.4604843558 }
 avg-staked 79869.46, marinade-staked 0.00 (0.00%), should_have 10418.94, to balance +stake 10418.94 (accum +stake to this point 1635591.56)

-------------------------------------------------------------
161) #296 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.1649%
ValidatorScoreRecord { rank: 296, pct: 0.248974530173587, epoch: 281, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 1570074, average_position: 53.833154133913, commission: 10, epoch_credits: 370317, data_center_concentration: 0.75902, base_score: 324855.0, mult: 4.83315413391296, avg_score: 1570074.0, avg_active_stake: 20163.7815501362 }
 avg-staked 20163.78, marinade-staked 0.00 (0.00%), should_have 10410.29, to balance +stake 10410.29 (accum +stake to this point 1646001.86)

-------------------------------------------------------------
162) #298 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.1648%
ValidatorScoreRecord { rank: 298, pct: 0.248258246767331, epoch: 281, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 1565557, average_position: 53.8203921371073, commission: 10, epoch_credits: 372086, data_center_concentration: 0.90484, base_score: 324778.0, mult: 4.82039213710732, avg_score: 1565557.0, avg_active_stake: 87115.4700338808 }
 avg-staked 87115.47, marinade-staked 0.00 (0.00%), should_have 10400.07, to balance +stake 10400.07 (accum +stake to this point 1656401.93)

-------------------------------------------------------------
163) #297 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.1647%
ValidatorScoreRecord { rank: 297, pct: 0.248294560448985, epoch: 281, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 1565786, average_position: 53.8210359486114, commission: 10, epoch_credits: 371071, data_center_concentration: 0.82468, base_score: 324782.0, mult: 4.8210359486114, avg_score: 1565786.0, avg_active_stake: 33401.0613249154 }
 avg-staked 33401.06, marinade-staked 0.00 (0.00%), should_have 10393.78, to balance +stake 10393.78 (accum +stake to this point 1666795.70)

-------------------------------------------------------------
164) #299 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.1646%
ValidatorScoreRecord { rank: 299, pct: 0.248021494248947, epoch: 281, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 1564064, average_position: 53.8161802295121, commission: 10, epoch_credits: 371036, data_center_concentration: 0.82468, base_score: 324752.0, mult: 4.81618022951213, avg_score: 1564064.0, avg_active_stake: 79085.5250395552 }
 avg-staked 79085.53, marinade-staked 0.00 (0.00%), should_have 10392.20, to balance +stake 10392.20 (accum +stake to this point 1677187.91)

-------------------------------------------------------------
165) #300 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1644%
ValidatorScoreRecord { rank: 300, pct: 0.247674214935309, epoch: 281, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 1561874, average_position: 53.809984036925, commission: 10, epoch_credits: 370994, data_center_concentration: 0.82468, base_score: 324715.0, mult: 4.80998403692504, avg_score: 1561874.0, avg_active_stake: 95719.3613464204 }
 avg-staked 95719.36, marinade-staked 3649.03 (3.81%), should_have 10378.83, to balance +stake 6729.80 (accum +stake to this point 1683917.71)

-------------------------------------------------------------
166) #913 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 62.2630830657579, commission: 2, epoch_credits: 397837, data_center_concentration: 1.18614, base_score: 375723.0, mult: 13.2630830657579, avg_score: 0.0, avg_active_stake: 4615244.36205388 }
 avg-staked 4615244.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #913 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 25.6454854372377, commission: 8, epoch_credits: 168307, data_center_concentration: 0.0003, base_score: 154840.0, mult: -23.3545145627623, avg_score: 0.0, avg_active_stake: 1237.8624672932 }
-- *** LOW AVG POSITION 25.6454854372377
-- *** LOW record.credits_observed 168307
 avg-staked 1237.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #913 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 36.7959451268222, commission: 10, epoch_credits: 370286, data_center_concentration: 10.01104, base_score: 222044.0, mult: -12.2040548731778, avg_score: 0.0, avg_active_stake: 103453.060174533 }
-- *** LOW AVG POSITION 36.7959451268222
 avg-staked 103453.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #913 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 45.7328391148934, commission: 1, epoch_credits: 371475, data_center_concentration: 8.2364, base_score: 275973.0, mult: -3.26716088510663, avg_score: 0.0, avg_active_stake: 684543.413767989 }
-- *** LOW AVG POSITION 45.7328391148934
 avg-staked 684543.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #830 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 830, pct: 0.0, epoch: 281, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 51.1743721927567, commission: 10, epoch_credits: 371297, data_center_concentration: 2.27658, base_score: 308811.0, mult: 2.17437219275671, avg_score: 671470.0, avg_active_stake: 99538.2895154596 }
 avg-staked 99538.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #892 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 892, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 50.5027700255506, commission: 8, epoch_credits: 371946, data_center_concentration: 3.35442, base_score: 304758.0, mult: 1.50277002555056, avg_score: 457981.0, avg_active_stake: 246966.682623995 }
 avg-staked 246966.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #480 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 281, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 53.2233360026232, commission: 0, epoch_credits: 344704, data_center_concentration: 2.27658, base_score: 321196.0, mult: 4.22333600262324, avg_score: 1356519.0, avg_active_stake: 3660.6781345928 }
 avg-staked 3660.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #504 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 281, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 53.0468078926592, commission: 10, epoch_credits: 367283, data_center_concentration: 0.94814, base_score: 320110.0, mult: 4.0468078926592, avg_score: 1295424.0, avg_active_stake: 98305.9767136046 }
 avg-staked 98305.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #571 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 52.283455513838, commission: 10, epoch_credits: 371569, data_center_concentration: 1.69622, base_score: 315503.0, mult: 3.28345551383796, avg_score: 1035940.0, avg_active_stake: 89874.0754328906 }
 avg-staked 89874.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #913 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.1961597362617, commission: 10, epoch_credits: 371509, data_center_concentration: 8.2364, base_score: 242562.0, mult: -8.80384026373827, avg_score: 0.0, avg_active_stake: 98560.481833153 }
-- *** LOW AVG POSITION 40.1961597362617
 avg-staked 98560.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #913 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 38.2783082364809, commission: 8, epoch_credits: 372770, data_center_concentration: 10.01104, base_score: 230989.0, mult: -10.7216917635191, avg_score: 0.0, avg_active_stake: 80058.18938091 }
-- *** LOW AVG POSITION 38.2783082364809
 avg-staked 80058.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #913 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 40.2129923018179, commission: 10, epoch_credits: 371664, data_center_concentration: 8.2364, base_score: 242664.0, mult: -8.7870076981821, avg_score: 0.0, avg_active_stake: 114700.566631659 }
-- *** LOW AVG POSITION 40.2129923018179
 avg-staked 114700.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #465 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 281, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 53.298875884826, commission: 10, epoch_credits: 368481, data_center_concentration: 0.90484, base_score: 321632.0, mult: 4.29887588482595, avg_score: 1382656.0, avg_active_stake: 98616.6591280958 }
 avg-staked 98616.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #334 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 53.6856779966921, commission: 10, epoch_credits: 371155, data_center_concentration: 0.90484, base_score: 323965.0, mult: 4.68567799669211, avg_score: 1517996.0, avg_active_stake: 98650.2588526802 }
 avg-staked 98650.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #913 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.1068400300622, commission: 10, epoch_credits: 370679, data_center_concentration: 8.2364, base_score: 242023.0, mult: -8.89315996993777, avg_score: 0.0, avg_active_stake: 99156.859503961 }
-- *** LOW AVG POSITION 40.1068400300622
 avg-staked 99156.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #618 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 52.2322205411453, commission: 10, epoch_credits: 370052, data_center_concentration: 1.60966, base_score: 315196.0, mult: 3.23222054114525, avg_score: 1018783.0, avg_active_stake: 98530.1292655134 }
 avg-staked 98530.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #913 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 40.1514831895455, commission: 10, epoch_credits: 371096, data_center_concentration: 8.2364, base_score: 242293.0, mult: -8.84851681045448, avg_score: 0.0, avg_active_stake: 83037.7957974356 }
-- *** LOW AVG POSITION 40.1514831895455
 avg-staked 83037.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #406 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 53.5136258015262, commission: 10, epoch_credits: 371841, data_center_concentration: 1.05216, base_score: 322928.0, mult: 4.51362580152621, avg_score: 1457576.0, avg_active_stake: 98651.0546286838 }
 avg-staked 98651.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #585 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 281, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 52.2632074297099, commission: 10, epoch_credits: 371426, data_center_concentration: 1.69622, base_score: 315381.0, mult: 3.26320742970993, avg_score: 1029154.0, avg_active_stake: 99599.2838808986 }
 avg-staked 99599.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #857 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 857, pct: 0.0, epoch: 281, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 51.102619106234, commission: 10, epoch_credits: 370777, data_center_concentration: 2.27658, base_score: 308378.0, mult: 2.10261910623395, avg_score: 648401.0, avg_active_stake: 98695.9523124712 }
 avg-staked 98695.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #377 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 281, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 53.6140162180544, commission: 10, epoch_credits: 371289, data_center_concentration: 0.9541, base_score: 323532.0, mult: 4.6140162180544, avg_score: 1492782.0, avg_active_stake: 98626.6933681462 }
 avg-staked 98626.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #385 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 281, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 53.5807359003247, commission: 10, epoch_credits: 370980, data_center_concentration: 0.94814, base_score: 323332.0, mult: 4.58073590032473, avg_score: 1481099.0, avg_active_stake: 98762.6188998848 }
 avg-staked 98762.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #556 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 281, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 0, average_position: 52.3105281316111, commission: 10, epoch_credits: 351218, data_center_concentration: 0.04244, base_score: 315643.0, mult: 3.31052813161114, avg_score: 1044945.0, avg_active_stake: 71367.5182802816 }
 avg-staked 71367.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #913 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 40.0974367489632, commission: 10, epoch_credits: 370607, data_center_concentration: 8.2364, base_score: 241967.0, mult: -8.9025632510368, avg_score: 0.0, avg_active_stake: 99185.2686192454 }
-- *** LOW AVG POSITION 40.0974367489632
 avg-staked 99185.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #913 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 36.885169130743, commission: 10, epoch_credits: 371184, data_center_concentration: 10.01104, base_score: 222582.0, mult: -12.114830869257, avg_score: 0.0, avg_active_stake: 98613.0232361182 }
-- *** LOW AVG POSITION 36.885169130743
 avg-staked 98613.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #913 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 50.4195133674562, commission: 8, epoch_credits: 371333, data_center_concentration: 3.35442, base_score: 304255.0, mult: 1.4195133674562, avg_score: 0.0, avg_active_stake: 9028159.64622692 }
 avg-staked 9028159.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #913 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 40.1627280793823, commission: 10, epoch_credits: 371195, data_center_concentration: 8.2364, base_score: 242361.0, mult: -8.83727192061771, avg_score: 0.0, avg_active_stake: 99073.5045714378 }
-- *** LOW AVG POSITION 40.1627280793823
 avg-staked 99073.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #703 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 281, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 51.9356947643259, commission: 10, epoch_credits: 371358, data_center_concentration: 1.8686, base_score: 313405.0, mult: 2.93569476432593, avg_score: 920061.0, avg_active_stake: 98706.1248870584 }
 avg-staked 98706.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #398 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 53.5400281302359, commission: 10, epoch_credits: 370699, data_center_concentration: 0.94814, base_score: 323086.0, mult: 4.54002813023587, avg_score: 1466820.0, avg_active_stake: 98675.3645077548 }
 avg-staked 98675.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #913 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 49.8755319328313, commission: 9, epoch_credits: 332738, data_center_concentration: 0.18132, base_score: 300980.0, mult: 0.875531932831315, avg_score: 0.0, avg_active_stake: 481598.494227359 }
-- *** LOW AVG POSITION 49.8755319328313
 avg-staked 481598.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #913 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 36.9361221333931, commission: 10, epoch_credits: 371697, data_center_concentration: 10.01104, base_score: 222890.0, mult: -12.0638778666069, avg_score: 0.0, avg_active_stake: 98462.1887095642 }
-- *** LOW AVG POSITION 36.9361221333931
 avg-staked 98462.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #913 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.1712912830857, commission: 10, epoch_credits: 371278, data_center_concentration: 8.2364, base_score: 242412.0, mult: -8.82870871691429, avg_score: 0.0, avg_active_stake: 98593.7603292848 }
-- *** LOW AVG POSITION 40.1712912830857
 avg-staked 98593.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #647 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 281, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 52.1064318439454, commission: 10, epoch_credits: 371655, data_center_concentration: 1.79782, base_score: 314434.0, mult: 3.10643184394544, avg_score: 976768.0, avg_active_stake: 98672.7521449772 }
 avg-staked 98672.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #584 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 281, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 52.2646457288202, commission: 10, epoch_credits: 371436, data_center_concentration: 1.69622, base_score: 315390.0, mult: 3.26464572882016, avg_score: 1029637.0, avg_active_stake: 98842.8400617388 }
 avg-staked 98842.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #913 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 36.9479663081984, commission: 10, epoch_credits: 371816, data_center_concentration: 10.01104, base_score: 222961.0, mult: -12.0520336918016, avg_score: 0.0, avg_active_stake: 98735.13975046 }
-- *** LOW AVG POSITION 36.9479663081984
 avg-staked 98735.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #913 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 36.9634816167902, commission: 10, epoch_credits: 371971, data_center_concentration: 10.01104, base_score: 223055.0, mult: -12.0365183832098, avg_score: 0.0, avg_active_stake: 98169.7932139688 }
-- *** LOW AVG POSITION 36.9634816167902
 avg-staked 98169.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #913 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 45.3717098500765, commission: 10, epoch_credits: 372107, data_center_concentration: 5.47324, base_score: 273794.0, mult: -3.62829014992352, avg_score: 0.0, avg_active_stake: 98614.0830604144 }
-- *** LOW AVG POSITION 45.3717098500765
 avg-staked 98614.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #759 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 281, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 51.7869606614082, commission: 10, epoch_credits: 369376, data_center_concentration: 1.79782, base_score: 312506.0, mult: 2.78696066140823, avg_score: 870942.0, avg_active_stake: 121947.331849033 }
 avg-staked 121947.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #906 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 906, pct: 0.0, epoch: 281, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.7965582303882, commission: 10, epoch_credits: 356069, data_center_concentration: 1.8686, base_score: 300499.0, mult: 0.796558230388186, avg_score: 239365.0, avg_active_stake: 98610.7119247604 }
-- *** LOW AVG POSITION 49.7965582303882
 avg-staked 98610.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #532 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 281, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 52.4642310728989, commission: 10, epoch_credits: 371703, data_center_concentration: 1.60966, base_score: 316596.0, mult: 3.46423107289888, avg_score: 1096762.0, avg_active_stake: 98531.7316107208 }
 avg-staked 98531.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #913 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 36.9220389824881, commission: 10, epoch_credits: 371554, data_center_concentration: 10.01104, base_score: 222805.0, mult: -12.0779610175119, avg_score: 0.0, avg_active_stake: 99140.6504666256 }
-- *** LOW AVG POSITION 36.9220389824881
 avg-staked 99140.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #895 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 895, pct: 0.0, epoch: 281, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 50.4523791680265, commission: 10, epoch_credits: 357528, data_center_concentration: 1.60966, base_score: 304448.0, mult: 1.45237916802652, avg_score: 442174.0, avg_active_stake: 99096.1396872924 }
 avg-staked 99096.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #453 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 281, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 53.3409356396264, commission: 10, epoch_credits: 371719, data_center_concentration: 1.13534, base_score: 321885.0, mult: 4.34093563962641, avg_score: 1397282.0, avg_active_stake: 115502.410280705 }
 avg-staked 115502.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #735 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 281, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 51.8752712743584, commission: 10, epoch_credits: 367552, data_center_concentration: 1.60966, base_score: 313040.0, mult: 2.87527127435835, avg_score: 900075.0, avg_active_stake: 99380.705395378 }
 avg-staked 99380.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #913 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 40.0399477942131, commission: 10, epoch_credits: 370061, data_center_concentration: 8.2364, base_score: 241619.0, mult: -8.96005220578694, avg_score: 0.0, avg_active_stake: 117265.145903698 }
-- *** LOW AVG POSITION 40.0399477942131
 avg-staked 117265.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #852 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 852, pct: 0.0, epoch: 281, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 51.1361678001323, commission: 10, epoch_credits: 371020, data_center_concentration: 2.27658, base_score: 308580.0, mult: 2.13616780013233, avg_score: 659179.0, avg_active_stake: 89961.8322468694 }
 avg-staked 89961.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #913 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 40.194593845751, commission: 10, epoch_credits: 371495, data_center_concentration: 8.2364, base_score: 242553.0, mult: -8.80540615424898, avg_score: 0.0, avg_active_stake: 98649.4876365836 }
-- *** LOW AVG POSITION 40.194593845751
 avg-staked 98649.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #913 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 40.2061078701557, commission: 10, epoch_credits: 371601, data_center_concentration: 8.2364, base_score: 242622.0, mult: -8.79389212984434, avg_score: 0.0, avg_active_stake: 116207.488780612 }
-- *** LOW AVG POSITION 40.2061078701557
 avg-staked 116207.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #816 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 816, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 51.1836210349054, commission: 10, epoch_credits: 371365, data_center_concentration: 2.27658, base_score: 308867.0, mult: 2.18362103490539, avg_score: 674448.0, avg_active_stake: 89149.7245832138 }
 avg-staked 89149.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #638 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 281, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 52.1579869141486, commission: 10, epoch_credits: 370678, data_center_concentration: 1.69622, base_score: 314746.0, mult: 3.15798691414858, avg_score: 993964.0, avg_active_stake: 104461.913899793 }
 avg-staked 104461.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #913 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 40.0930350096984, commission: 10, epoch_credits: 370554, data_center_concentration: 8.2364, base_score: 241940.0, mult: -8.9069649903016, avg_score: 0.0, avg_active_stake: 94182.5621148292 }
-- *** LOW AVG POSITION 40.0930350096984
 avg-staked 94182.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #742 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 51.8510781598991, commission: 10, epoch_credits: 370753, data_center_concentration: 1.8686, base_score: 312894.0, mult: 2.85107815989905, avg_score: 892085.0, avg_active_stake: 98676.2952010542 }
 avg-staked 98676.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #913 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 40.1883079390741, commission: 10, epoch_credits: 371435, data_center_concentration: 8.2364, base_score: 242515.0, mult: -8.81169206092592, avg_score: 0.0, avg_active_stake: 99098.5120102188 }
-- *** LOW AVG POSITION 40.1883079390741
 avg-staked 99098.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #387 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 281, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 53.5772727555186, commission: 10, epoch_credits: 370405, data_center_concentration: 0.90484, base_score: 323311.0, mult: 4.57727275551862, avg_score: 1479883.0, avg_active_stake: 108712.572100173 }
 avg-staked 108712.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #913 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 36.8348262691958, commission: 10, epoch_credits: 370677, data_center_concentration: 10.01104, base_score: 222279.0, mult: -12.1651737308042, avg_score: 0.0, avg_active_stake: 107187.424858307 }
-- *** LOW AVG POSITION 36.8348262691958
 avg-staked 107187.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #748 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 51.8268381894905, commission: 10, epoch_credits: 370580, data_center_concentration: 1.8686, base_score: 312748.0, mult: 2.82683818949052, avg_score: 884088.0, avg_active_stake: 99621.033940896 }
 avg-staked 99621.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #501 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 281, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 53.0781681480777, commission: 10, epoch_credits: 368813, data_center_concentration: 1.05216, base_score: 320301.0, mult: 4.07816814807766, avg_score: 1306241.0, avg_active_stake: 152903.926728618 }
 avg-staked 152903.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #913 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 40.0837395349205, commission: 10, epoch_credits: 370469, data_center_concentration: 8.2364, base_score: 241884.0, mult: -8.9162604650795, avg_score: 0.0, avg_active_stake: 98651.7930777966 }
-- *** LOW AVG POSITION 40.0837395349205
 avg-staked 98651.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #616 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 52.2327392586417, commission: 10, epoch_credits: 370055, data_center_concentration: 1.60966, base_score: 315200.0, mult: 3.2327392586417, avg_score: 1018959.0, avg_active_stake: 98621.9578566868 }
 avg-staked 98621.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #422 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 53.4682007119076, commission: 10, epoch_credits: 372605, data_center_concentration: 1.13534, base_score: 322652.0, mult: 4.46820071190764, avg_score: 1441674.0, avg_active_stake: 99241.956984079 }
 avg-staked 99241.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #604 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 52.2520311719996, commission: 10, epoch_credits: 371346, data_center_concentration: 1.69622, base_score: 315314.0, mult: 3.2520311719996, avg_score: 1025411.0, avg_active_stake: 103538.934856391 }
 avg-staked 103538.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #913 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 36.6501872309411, commission: 10, epoch_credits: 368828, data_center_concentration: 10.01104, base_score: 221166.0, mult: -12.3498127690589, avg_score: 0.0, avg_active_stake: 99178.7133078426 }
-- *** LOW AVG POSITION 36.6501872309411
 avg-staked 99178.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #913 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 45.5808520119555, commission: 10, epoch_credits: 364277, data_center_concentration: 4.94712, base_score: 275093.0, mult: -3.41914798804454, avg_score: 0.0, avg_active_stake: 68681.0998940756 }
-- *** LOW AVG POSITION 45.5808520119555
 avg-staked 68681.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #594 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 52.2576631856852, commission: 10, epoch_credits: 371386, data_center_concentration: 1.69622, base_score: 315347.0, mult: 3.25766318568516, avg_score: 1027294.0, avg_active_stake: 90177.049184665 }
 avg-staked 90177.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #913 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 36.9078810780746, commission: 10, epoch_credits: 371412, data_center_concentration: 10.01104, base_score: 222719.0, mult: -12.0921189219254, avg_score: 0.0, avg_active_stake: 91764.2348216218 }
-- *** LOW AVG POSITION 36.9078810780746
 avg-staked 91764.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #479 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 53.2374703058567, commission: 10, epoch_credits: 370997, data_center_concentration: 1.13534, base_score: 321260.0, mult: 4.23747030585668, avg_score: 1361330.0, avg_active_stake: 98540.0622462088 }
 avg-staked 98540.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #913 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 40.1551211319218, commission: 10, epoch_credits: 371128, data_center_concentration: 8.2364, base_score: 242315.0, mult: -8.84487886807817, avg_score: 0.0, avg_active_stake: 113296.164385997 }
-- *** LOW AVG POSITION 40.1551211319218
 avg-staked 113296.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #822 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 822, pct: 0.0, epoch: 281, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 51.1803179287715, commission: 10, epoch_credits: 371341, data_center_concentration: 2.27658, base_score: 308847.0, mult: 2.18031792877152, avg_score: 673385.0, avg_active_stake: 71075.9359737318 }
 avg-staked 71075.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #434 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 281, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 53.4384161149944, commission: 10, epoch_credits: 370073, data_center_concentration: 0.9541, base_score: 322473.0, mult: 4.43841611499437, avg_score: 1431269.0, avg_active_stake: 98684.7101977952 }
 avg-staked 98684.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #515 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 52.5935843746631, commission: 10, epoch_credits: 372620, data_center_concentration: 1.60966, base_score: 317376.0, mult: 3.59358437466314, avg_score: 1140517.0, avg_active_stake: 99236.2774273884 }
 avg-staked 99236.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #784 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 784, pct: 0.0, epoch: 281, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 51.4319175442679, commission: 10, epoch_credits: 367757, data_center_concentration: 1.8686, base_score: 310365.0, mult: 2.43191754426787, avg_score: 754782.0, avg_active_stake: 99417.2280678584 }
 avg-staked 99417.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #625 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 52.217510307778, commission: 10, epoch_credits: 371101, data_center_concentration: 1.69622, base_score: 315105.0, mult: 3.217510307778, avg_score: 1013854.0, avg_active_stake: 89552.4312136872 }
 avg-staked 89552.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #561 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 52.2974654601584, commission: 10, epoch_credits: 370511, data_center_concentration: 1.60966, base_score: 315590.0, mult: 3.29746546015836, avg_score: 1040647.0, avg_active_stake: 98563.4579385418 }
 avg-staked 98563.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #913 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 40.2147281898749, commission: 10, epoch_credits: 371678, data_center_concentration: 8.2364, base_score: 242674.0, mult: -8.78527181012508, avg_score: 0.0, avg_active_stake: 99186.3949965018 }
-- *** LOW AVG POSITION 40.2147281898749
 avg-staked 99186.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #323 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 53.7190812677333, commission: 10, epoch_credits: 371386, data_center_concentration: 0.90484, base_score: 324167.0, mult: 4.71908126773334, avg_score: 1529770.0, avg_active_stake: 98681.5330657104 }
 avg-staked 98681.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #913 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 36.9111117597675, commission: 10, epoch_credits: 371444, data_center_concentration: 10.01104, base_score: 222739.0, mult: -12.0888882402325, avg_score: 0.0, avg_active_stake: 99641.0191036074 }
-- *** LOW AVG POSITION 36.9111117597675
 avg-staked 99641.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #804 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 804, pct: 0.0, epoch: 281, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 51.200251828355, commission: 10, epoch_credits: 371485, data_center_concentration: 2.27658, base_score: 308967.0, mult: 2.20025182835499, avg_score: 679805.0, avg_active_stake: 98839.8449124654 }
 avg-staked 98839.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #913 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.7952590844857, commission: 10, epoch_credits: 367381, data_center_concentration: 5.47324, base_score: 270316.0, mult: -4.20474091551429, avg_score: 0.0, avg_active_stake: 98641.8645575468 }
-- *** LOW AVG POSITION 44.7952590844857
 avg-staked 98641.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #913 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 40.2573058662768, commission: 10, epoch_credits: 372072, data_center_concentration: 8.2364, base_score: 242931.0, mult: -8.7426941337232, avg_score: 0.0, avg_active_stake: 98928.5318721436 }
-- *** LOW AVG POSITION 40.2573058662768
 avg-staked 98928.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #858 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 858, pct: 0.0, epoch: 281, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 51.1006873066081, commission: 10, epoch_credits: 370763, data_center_concentration: 2.27658, base_score: 308366.0, mult: 2.10068730660812, avg_score: 647781.0, avg_active_stake: 98674.803194732 }
 avg-staked 98674.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #546 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 52.415788452727, commission: 10, epoch_credits: 371361, data_center_concentration: 1.60966, base_score: 316304.0, mult: 3.41578845272695, avg_score: 1080428.0, avg_active_stake: 98715.0295468332 }
 avg-staked 98715.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #913 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 42.0833121564594, commission: 10, epoch_credits: 369722, data_center_concentration: 7.12302, base_score: 253963.0, mult: -6.91668784354057, avg_score: 0.0, avg_active_stake: 98538.5612255564 }
-- *** LOW AVG POSITION 42.0833121564594
 avg-staked 98538.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #913 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 49.824836190334, commission: 10, epoch_credits: 347233, data_center_concentration: 1.13534, base_score: 300682.0, mult: 0.82483619033404, avg_score: 0.0, avg_active_stake: 94251.7833837164 }
-- *** LOW AVG POSITION 49.824836190334
 avg-staked 94251.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #913 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 40.1606508587086, commission: 10, epoch_credits: 371178, data_center_concentration: 8.2364, base_score: 242348.0, mult: -8.83934914129139, avg_score: 0.0, avg_active_stake: 99079.5301316522 }
-- *** LOW AVG POSITION 40.1606508587086
 avg-staked 99079.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #755 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 51.8074985863641, commission: 10, epoch_credits: 370442, data_center_concentration: 1.8686, base_score: 312631.0, mult: 2.80749858636408, avg_score: 877711.0, avg_active_stake: 98600.0591430716 }
 avg-staked 98600.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #913 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 40.0493531566368, commission: 10, epoch_credits: 370150, data_center_concentration: 8.2364, base_score: 241676.0, mult: -8.95064684336322, avg_score: 0.0, avg_active_stake: 99193.271815428 }
-- *** LOW AVG POSITION 40.0493531566368
 avg-staked 99193.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #577 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 281, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 52.2708543932128, commission: 10, epoch_credits: 370332, data_center_concentration: 1.60966, base_score: 315429.0, mult: 3.27085439321278, avg_score: 1031722.0, avg_active_stake: 98584.3292635486 }
 avg-staked 98584.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #558 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 52.3043279609469, commission: 10, epoch_credits: 370575, data_center_concentration: 1.60966, base_score: 315630.0, mult: 3.30432796094686, avg_score: 1042945.0, avg_active_stake: 98788.8417184998 }
 avg-staked 98788.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #913 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 36.9255964989632, commission: 10, epoch_credits: 371590, data_center_concentration: 10.01104, base_score: 222826.0, mult: -12.0744035010368, avg_score: 0.0, avg_active_stake: 99264.116552615 }
-- *** LOW AVG POSITION 36.9255964989632
 avg-staked 99264.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #913 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 40.2633146791323, commission: 10, epoch_credits: 372128, data_center_concentration: 8.2364, base_score: 242968.0, mult: -8.73668532086773, avg_score: 0.0, avg_active_stake: 98637.3904692856 }
-- *** LOW AVG POSITION 40.2633146791323
 avg-staked 98637.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #823 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 823, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 51.1801178122937, commission: 10, epoch_credits: 371339, data_center_concentration: 2.27658, base_score: 308846.0, mult: 2.18011781229374, avg_score: 673321.0, avg_active_stake: 98745.9836601836 }
 avg-staked 98745.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #913 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 40.2504207044714, commission: 10, epoch_credits: 372010, data_center_concentration: 8.2364, base_score: 242890.0, mult: -8.74957929552863, avg_score: 0.0, avg_active_stake: 99081.2454138936 }
-- *** LOW AVG POSITION 40.2504207044714
 avg-staked 99081.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #846 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 846, pct: 0.0, epoch: 281, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 51.1490733802287, commission: 10, epoch_credits: 371113, data_center_concentration: 2.27658, base_score: 308658.0, mult: 2.14907338022871, avg_score: 663329.0, avg_active_stake: 102772.150912506 }
 avg-staked 102772.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #800 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 800, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 51.2070230591848, commission: 10, epoch_credits: 366147, data_center_concentration: 1.8686, base_score: 309006.0, mult: 2.20702305918483, avg_score: 681983.0, avg_active_stake: 93639.9436044042 }
 avg-staked 93639.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #689 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 51.9535372150464, commission: 10, epoch_credits: 371486, data_center_concentration: 1.8686, base_score: 313512.0, mult: 2.95353721504639, avg_score: 925969.0, avg_active_stake: 92439.68583787 }
 avg-staked 92439.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #766 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 281, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 51.7593415640101, commission: 10, epoch_credits: 370097, data_center_concentration: 1.8686, base_score: 312341.0, mult: 2.75934156401011, avg_score: 861856.0, avg_active_stake: 98817.5126342358 }
 avg-staked 98817.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #489 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 281, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 53.1723701140501, commission: 10, epoch_credits: 370544, data_center_concentration: 1.13534, base_score: 320868.0, mult: 4.17237011405015, avg_score: 1338780.0, avg_active_stake: 98693.6436324368 }
 avg-staked 98693.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #658 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 281, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 52.0852969778584, commission: 10, epoch_credits: 371504, data_center_concentration: 1.79782, base_score: 314307.0, mult: 3.08529697785836, avg_score: 969730.0, avg_active_stake: 98616.122117155 }
 avg-staked 98616.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #913 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 40.1916270627015, commission: 10, epoch_credits: 371465, data_center_concentration: 8.2364, base_score: 242535.0, mult: -8.80837293729847, avg_score: 0.0, avg_active_stake: 98623.4503166044 }
-- *** LOW AVG POSITION 40.1916270627015
 avg-staked 98623.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #913 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 40.2241057438027, commission: 10, epoch_credits: 371767, data_center_concentration: 8.2364, base_score: 242731.0, mult: -8.7758942561973, avg_score: 0.0, avg_active_stake: 106945.235069143 }
-- *** LOW AVG POSITION 40.2241057438027
 avg-staked 106945.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #469 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 53.2827969794712, commission: 10, epoch_credits: 367360, data_center_concentration: 0.82468, base_score: 321534.0, mult: 4.28279697947122, avg_score: 1377065.0, avg_active_stake: 98751.1097453486 }
 avg-staked 98751.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #199 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 199, pct: 0.299417405492042, epoch: 281, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1888175, average_position: 54.7183273854011, commission: 10, epoch_credits: 369794, data_center_concentration: 0.23568, base_score: 330197.0, mult: 5.71832738540108, avg_score: 1888175.0, avg_active_stake: 118182.091351342 }
 avg-staked 118182.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #666 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 281, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 52.0504881944778, commission: 10, epoch_credits: 371255, data_center_concentration: 1.79782, base_score: 314097.0, mult: 3.05048819447778, avg_score: 958149.0, avg_active_stake: 98546.2896217292 }
 avg-staked 98546.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #582 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 281, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 52.2670704388201, commission: 10, epoch_credits: 371453, data_center_concentration: 1.69622, base_score: 315404.0, mult: 3.26707043882012, avg_score: 1030447.0, avg_active_stake: 99211.105031602 }
 avg-staked 99211.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #913 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 40.1725582495201, commission: 10, epoch_credits: 371289, data_center_concentration: 8.2364, base_score: 242420.0, mult: -8.82744175047993, avg_score: 0.0, avg_active_stake: 135507.954342612 }
-- *** LOW AVG POSITION 40.1725582495201
 avg-staked 135507.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #913 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 40.3585426688738, commission: 10, epoch_credits: 373009, data_center_concentration: 8.2364, base_score: 243542.0, mult: -8.64145733112616, avg_score: 0.0, avg_active_stake: 99249.3174912354 }
-- *** LOW AVG POSITION 40.3585426688738
 avg-staked 99249.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #913 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 36.8813039445669, commission: 10, epoch_credits: 371145, data_center_concentration: 10.01104, base_score: 222559.0, mult: -12.1186960554331, avg_score: 0.0, avg_active_stake: 98791.8514784376 }
-- *** LOW AVG POSITION 36.8813039445669
 avg-staked 98791.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #913 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 40.1018594981542, commission: 10, epoch_credits: 370632, data_center_concentration: 8.2364, base_score: 241993.0, mult: -8.89814050184582, avg_score: 0.0, avg_active_stake: 99073.756757293 }
-- *** LOW AVG POSITION 40.1018594981542
 avg-staked 99073.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #913 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 36.8897966258859, commission: 10, epoch_credits: 371230, data_center_concentration: 10.01104, base_score: 222610.0, mult: -12.1102033741141, avg_score: 0.0, avg_active_stake: 98649.550627046 }
-- *** LOW AVG POSITION 36.8897966258859
 avg-staked 98649.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #913 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 36.9023384062795, commission: 10, epoch_credits: 371357, data_center_concentration: 10.01104, base_score: 222686.0, mult: -12.0976615937205, avg_score: 0.0, avg_active_stake: 99370.0411567796 }
-- *** LOW AVG POSITION 36.9023384062795
 avg-staked 99370.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #913 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 46.270223864092, commission: 0, epoch_credits: 370847, data_center_concentration: 8.2364, base_score: 279216.0, mult: -2.729776135908, avg_score: 0.0, avg_active_stake: 4567606.2075975 }
-- *** LOW AVG POSITION 46.270223864092
 avg-staked 4567606.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #450 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 281, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 53.3476434420035, commission: 10, epoch_credits: 371765, data_center_concentration: 1.13534, base_score: 321925.0, mult: 4.34764344200349, avg_score: 1399615.0, avg_active_stake: 90013.24232612 }
 avg-staked 90013.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #913 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 40.1731803043262, commission: 10, epoch_credits: 371301, data_center_concentration: 8.2364, base_score: 242424.0, mult: -8.8268196956738, avg_score: 0.0, avg_active_stake: 99246.1965017856 }
-- *** LOW AVG POSITION 40.1731803043262
 avg-staked 99246.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #913 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 40.1684515561968, commission: 10, epoch_credits: 371252, data_center_concentration: 8.2364, base_score: 242395.0, mult: -8.83154844380319, avg_score: 0.0, avg_active_stake: 98698.8733660912 }
-- *** LOW AVG POSITION 40.1684515561968
 avg-staked 98698.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #565 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 281, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 52.2936011711457, commission: 10, epoch_credits: 371015, data_center_concentration: 1.64864, base_score: 315565.0, mult: 3.29360117114567, avg_score: 1039345.0, avg_active_stake: 99351.1014302666 }
 avg-staked 99351.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #913 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 45.2729331715859, commission: 10, epoch_credits: 371297, data_center_concentration: 5.47324, base_score: 273198.0, mult: -3.7270668284141, avg_score: 0.0, avg_active_stake: 99213.4022897932 }
-- *** LOW AVG POSITION 45.2729331715859
 avg-staked 99213.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #586 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 52.2631081671968, commission: 10, epoch_credits: 370279, data_center_concentration: 1.60966, base_score: 315382.0, mult: 3.26310816719683, avg_score: 1029126.0, avg_active_stake: 98613.6889548844 }
 avg-staked 98613.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #866 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 866, pct: 0.0, epoch: 281, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 51.0697812738362, commission: 10, epoch_credits: 370539, data_center_concentration: 2.27658, base_score: 308180.0, mult: 2.06978127383623, avg_score: 637865.0, avg_active_stake: 99068.7434041646 }
 avg-staked 99068.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #913 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 40.0944802820527, commission: 10, epoch_credits: 370567, data_center_concentration: 8.2364, base_score: 241949.0, mult: -8.90551971794733, avg_score: 0.0, avg_active_stake: 105315.052209705 }
-- *** LOW AVG POSITION 40.0944802820527
 avg-staked 105315.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #913 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 40.2080622669555, commission: 10, epoch_credits: 371618, data_center_concentration: 8.2364, base_score: 242634.0, mult: -8.79193773304449, avg_score: 0.0, avg_active_stake: 98648.7663960258 }
-- *** LOW AVG POSITION 40.2080622669555
 avg-staked 98648.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #511 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 281, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.6538652766746, commission: 10, epoch_credits: 363013, data_center_concentration: 0.82468, base_score: 317731.0, mult: 3.65386527667463, avg_score: 1160946.0, avg_active_stake: 56080.4058883216 }
 avg-staked 56080.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #425 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 281, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 53.4664083361397, commission: 10, epoch_credits: 365538, data_center_concentration: 0.5781, base_score: 322640.0, mult: 4.46640833613969, avg_score: 1441042.0, avg_active_stake: 98529.7465443978 }
 avg-staked 98529.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #0 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.0000%
ValidatorScoreRecord { rank: 0, pct: 0.0, epoch: 0, keybase_id: "", name: "", vote_address: "", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: 0.0, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
289) #913 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 36.8276962453208, commission: 10, epoch_credits: 370606, data_center_concentration: 10.01104, base_score: 222236.0, mult: -12.1723037546792, avg_score: 0.0, avg_active_stake: 100891.757414943 }
-- *** LOW AVG POSITION 36.8276962453208
 avg-staked 100891.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #913 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 40.2169469928219, commission: 10, epoch_credits: 371698, data_center_concentration: 8.2364, base_score: 242688.0, mult: -8.78305300717811, avg_score: 0.0, avg_active_stake: 117694.722577213 }
-- *** LOW AVG POSITION 40.2169469928219
 avg-staked 117694.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #913 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 45.3657120352789, commission: 10, epoch_credits: 372058, data_center_concentration: 5.47324, base_score: 273758.0, mult: -3.63428796472106, avg_score: 0.0, avg_active_stake: 98560.1310979346 }
-- *** LOW AVG POSITION 45.3657120352789
 avg-staked 98560.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #913 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 49.9402767129483, commission: 10, epoch_credits: 362340, data_center_concentration: 2.27658, base_score: 301370.0, mult: 0.940276712948261, avg_score: 0.0, avg_active_stake: 94580.5936164934 }
-- *** LOW AVG POSITION 49.9402767129483
 avg-staked 94580.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #522 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 0, average_position: 52.515078673686, commission: 10, epoch_credits: 352623, data_center_concentration: 0.04526, base_score: 316884.0, mult: 3.51507867368598, avg_score: 1113872.0, avg_active_stake: 77563.7987178682 }
 avg-staked 77563.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #611 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 281, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 52.2405635181233, commission: 10, epoch_credits: 371264, data_center_concentration: 1.69622, base_score: 315244.0, mult: 3.24056351812328, avg_score: 1021568.0, avg_active_stake: 107337.878623284 }
 avg-staked 107337.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #913 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 36.9298383878982, commission: 10, epoch_credits: 371634, data_center_concentration: 10.01104, base_score: 222852.0, mult: -12.0701616121018, avg_score: 0.0, avg_active_stake: 98626.399231897 }
-- *** LOW AVG POSITION 36.9298383878982
 avg-staked 98626.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #460 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 281, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 53.3068756425557, commission: 10, epoch_credits: 371481, data_center_concentration: 1.13534, base_score: 321679.0, mult: 4.30687564255569, avg_score: 1385431.0, avg_active_stake: 99365.4774840312 }
 avg-staked 99365.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #913 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 40.2308364249662, commission: 10, epoch_credits: 371828, data_center_concentration: 8.2364, base_score: 242772.0, mult: -8.76916357503384, avg_score: 0.0, avg_active_stake: 107145.691706731 }
-- *** LOW AVG POSITION 40.2308364249662
 avg-staked 107145.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #333 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 281, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 53.6965341176486, commission: 10, epoch_credits: 371782, data_center_concentration: 0.94814, base_score: 324031.0, mult: 4.69653411764856, avg_score: 1521823.0, avg_active_stake: 86544.9475750214 }
 avg-staked 86544.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #547 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 281, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 52.4120827423997, commission: 10, epoch_credits: 371334, data_center_concentration: 1.60966, base_score: 316281.0, mult: 3.41208274239968, avg_score: 1079177.0, avg_active_stake: 98617.8326722078 }
 avg-staked 98617.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #540 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 281, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 52.4314080795744, commission: 10, epoch_credits: 371470, data_center_concentration: 1.60966, base_score: 316398.0, mult: 3.4314080795744, avg_score: 1085691.0, avg_active_stake: 98540.711186802 }
 avg-staked 98540.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #815 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 815, pct: 0.0, epoch: 281, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 51.1873673936077, commission: 10, epoch_credits: 371392, data_center_concentration: 2.27658, base_score: 308889.0, mult: 2.18736739360767, avg_score: 675654.0, avg_active_stake: 117768.049753174 }
 avg-staked 117768.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #913 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 53.2106020708433, commission: 6, epoch_credits: 370279, data_center_concentration: 2.43232, base_score: 321103.0, mult: 4.21060207084334, avg_score: 0.0, avg_active_stake: 6695510.87464049 }
 avg-staked 6695510.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #834 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 834, pct: 0.0, epoch: 281, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 51.1675882218421, commission: 10, epoch_credits: 371248, data_center_concentration: 2.27658, base_score: 308770.0, mult: 2.16758822184211, avg_score: 669286.0, avg_active_stake: 99520.6690163096 }
 avg-staked 99520.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #665 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 281, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.0507355440493, commission: 10, epoch_credits: 371257, data_center_concentration: 1.79782, base_score: 314098.0, mult: 3.05073554404932, avg_score: 958230.0, avg_active_stake: 98606.4295322038 }
 avg-staked 98606.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #913 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 40.2448523842695, commission: 10, epoch_credits: 371957, data_center_concentration: 8.2364, base_score: 242856.0, mult: -8.75514761573049, avg_score: 0.0, avg_active_stake: 98939.637555686 }
-- *** LOW AVG POSITION 40.2448523842695
 avg-staked 98939.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #913 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 40.1116442196904, commission: 10, epoch_credits: 370722, data_center_concentration: 8.2364, base_score: 242052.0, mult: -8.88835578030962, avg_score: 0.0, avg_active_stake: 194990.038285769 }
-- *** LOW AVG POSITION 40.1116442196904
 avg-staked 194990.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #913 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 40.2648504254621, commission: 10, epoch_credits: 372143, data_center_concentration: 8.2364, base_score: 242977.0, mult: -8.73514957453794, avg_score: 0.0, avg_active_stake: 98050.4967828724 }
-- *** LOW AVG POSITION 40.2648504254621
 avg-staked 98050.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #758 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 281, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 51.789861872569, commission: 10, epoch_credits: 369394, data_center_concentration: 1.79782, base_score: 312524.0, mult: 2.78986187256896, avg_score: 871899.0, avg_active_stake: 98613.6170980102 }
 avg-staked 98613.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #913 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.1944184263585, commission: 10, epoch_credits: 371492, data_center_concentration: 8.2364, base_score: 242552.0, mult: -8.80558157364152, avg_score: 0.0, avg_active_stake: 99164.8943685974 }
-- *** LOW AVG POSITION 40.1944184263585
 avg-staked 99164.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #913 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 49.8676994721271, commission: 10, epoch_credits: 358677, data_center_concentration: 2.03898, base_score: 300932.0, mult: 0.867699472127093, avg_score: 0.0, avg_active_stake: 98705.9924829776 }
-- *** LOW AVG POSITION 49.8676994721271
 avg-staked 98705.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #913 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 40.1310972691529, commission: 10, epoch_credits: 370901, data_center_concentration: 8.2364, base_score: 242170.0, mult: -8.86890273084715, avg_score: 0.0, avg_active_stake: 99226.0134593934 }
-- *** LOW AVG POSITION 40.1310972691529
 avg-staked 99226.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #913 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 45.3219770117052, commission: 10, epoch_credits: 371699, data_center_concentration: 5.47324, base_score: 273494.0, mult: -3.67802298829479, avg_score: 0.0, avg_active_stake: 98756.8947578596 }
-- *** LOW AVG POSITION 45.3219770117052
 avg-staked 98756.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #674 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 281, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 52.006358723322, commission: 10, epoch_credits: 370941, data_center_concentration: 1.79782, base_score: 313831.0, mult: 3.00635872332202, avg_score: 943489.0, avg_active_stake: 99450.2069687742 }
 avg-staked 99450.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #913 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 36.9175919060297, commission: 10, epoch_credits: 371509, data_center_concentration: 10.01104, base_score: 222778.0, mult: -12.0824080939703, avg_score: 0.0, avg_active_stake: 98670.2889430802 }
-- *** LOW AVG POSITION 36.9175919060297
 avg-staked 98670.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #913 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 45.2880403350165, commission: 10, epoch_credits: 371421, data_center_concentration: 5.47324, base_score: 273289.0, mult: -3.7119596649835, avg_score: 0.0, avg_active_stake: 99640.3459476576 }
-- *** LOW AVG POSITION 45.2880403350165
 avg-staked 99640.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #542 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 281, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 52.4243144255282, commission: 10, epoch_credits: 371420, data_center_concentration: 1.60966, base_score: 316355.0, mult: 3.42431442552815, avg_score: 1083299.0, avg_active_stake: 98683.3214118982 }
 avg-staked 98683.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #802 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 802, pct: 0.0, epoch: 281, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 51.2057931372933, commission: 10, epoch_credits: 371525, data_center_concentration: 2.27658, base_score: 309000.0, mult: 2.20579313729335, avg_score: 681590.0, avg_active_stake: 99141.994688748 }
 avg-staked 99141.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #777 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 777, pct: 0.0, epoch: 281, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 51.5373769336797, commission: 10, epoch_credits: 365136, data_center_concentration: 1.60966, base_score: 311004.0, mult: 2.53737693367974, avg_score: 789134.0, avg_active_stake: 98977.2978918676 }
 avg-staked 98977.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #913 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 40.1746790213296, commission: 10, epoch_credits: 371309, data_center_concentration: 8.2364, base_score: 242433.0, mult: -8.82532097867043, avg_score: 0.0, avg_active_stake: 98590.3636467698 }
-- *** LOW AVG POSITION 40.1746790213296
 avg-staked 98590.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #737 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 51.8693302291793, commission: 10, epoch_credits: 370884, data_center_concentration: 1.8686, base_score: 313004.0, mult: 2.86933022917926, avg_score: 898112.0, avg_active_stake: 98675.0773939636 }
 avg-staked 98675.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #913 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 36.9315702599806, commission: 10, epoch_credits: 371651, data_center_concentration: 10.01104, base_score: 222862.0, mult: -12.0684297400194, avg_score: 0.0, avg_active_stake: 99124.5383133194 }
-- *** LOW AVG POSITION 36.9315702599806
 avg-staked 99124.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #913 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 36.8332215545431, commission: 10, epoch_credits: 370661, data_center_concentration: 10.01104, base_score: 222269.0, mult: -12.1667784454569, avg_score: 0.0, avg_active_stake: 99141.687109712 }
-- *** LOW AVG POSITION 36.8332215545431
 avg-staked 99141.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #913 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 40.1482050645347, commission: 10, epoch_credits: 371064, data_center_concentration: 8.2364, base_score: 242273.0, mult: -8.85179493546534, avg_score: 0.0, avg_active_stake: 99085.6716389504 }
-- *** LOW AVG POSITION 40.1482050645347
 avg-staked 99085.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #536 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 281, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 52.4380933527046, commission: 10, epoch_credits: 371517, data_center_concentration: 1.60966, base_score: 316438.0, mult: 3.43809335270462, avg_score: 1087943.0, avg_active_stake: 88724.555585852 }
 avg-staked 88724.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #574 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 281, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 52.2789820087137, commission: 10, epoch_credits: 371537, data_center_concentration: 1.69622, base_score: 315476.0, mult: 3.27898200871366, avg_score: 1034440.0, avg_active_stake: 98731.1979358178 }
 avg-staked 98731.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #445 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.3743333748668, commission: 10, epoch_credits: 371951, data_center_concentration: 1.13534, base_score: 322086.0, mult: 4.37433337486679, avg_score: 1408912.0, avg_active_stake: 98699.170577299 }
 avg-staked 98699.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #913 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 40.1048021733641, commission: 10, epoch_credits: 370663, data_center_concentration: 8.2364, base_score: 242011.0, mult: -8.89519782663585, avg_score: 0.0, avg_active_stake: 135111.972092919 }
-- *** LOW AVG POSITION 40.1048021733641
 avg-staked 135111.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #330 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 53.7060893260209, commission: 10, epoch_credits: 370279, data_center_concentration: 0.82468, base_score: 324089.0, mult: 4.70608932602088, avg_score: 1525192.0, avg_active_stake: 101167.131423133 }
 avg-staked 101167.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #791 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 791, pct: 0.0, epoch: 281, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 51.2467009531988, commission: 10, epoch_credits: 371822, data_center_concentration: 2.27658, base_score: 309247.0, mult: 2.24670095319882, avg_score: 694786.0, avg_active_stake: 98734.3304048588 }
 avg-staked 98734.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #470 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 281, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 53.279793122923, commission: 10, epoch_credits: 371293, data_center_concentration: 1.13534, base_score: 321516.0, mult: 4.27979312292305, avg_score: 1376022.0, avg_active_stake: 92285.6807005238 }
 avg-staked 92285.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #500 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 281, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 53.0822735070371, commission: 10, epoch_credits: 369917, data_center_concentration: 1.13534, base_score: 320325.0, mult: 4.08227350703712, avg_score: 1307654.0, avg_active_stake: 98684.5768042638 }
 avg-staked 98684.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #913 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 37.0359968809065, commission: 10, epoch_credits: 372701, data_center_concentration: 10.01104, base_score: 223493.0, mult: -11.9640031190935, avg_score: 0.0, avg_active_stake: 108619.718096809 }
-- *** LOW AVG POSITION 37.0359968809065
 avg-staked 108619.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #395 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 53.5563804487386, commission: 10, epoch_credits: 370261, data_center_concentration: 0.90484, base_score: 323185.0, mult: 4.55638044873856, avg_score: 1472554.0, avg_active_stake: 87689.640113762 }
 avg-staked 87689.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #913 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.1587382821134, commission: 10, epoch_credits: 371159, data_center_concentration: 8.2364, base_score: 242337.0, mult: -8.84126171788659, avg_score: 0.0, avg_active_stake: 99121.3383881566 }
-- *** LOW AVG POSITION 40.1587382821134
 avg-staked 99121.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #913 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 40.0798895114477, commission: 10, epoch_credits: 370428, data_center_concentration: 8.2364, base_score: 241861.0, mult: -8.92011048855228, avg_score: 0.0, avg_active_stake: 99272.2883071054 }
-- *** LOW AVG POSITION 40.0798895114477
 avg-staked 99272.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #441 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 281, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 53.405352307895, commission: 10, epoch_credits: 371086, data_center_concentration: 1.05216, base_score: 322275.0, mult: 4.40535230789504, avg_score: 1419735.0, avg_active_stake: 551468.730241438 }
 avg-staked 551468.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #559 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 281, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 52.3036452717836, commission: 10, epoch_credits: 371713, data_center_concentration: 1.69622, base_score: 315625.0, mult: 3.30364527178364, avg_score: 1042713.0, avg_active_stake: 98532.95907691 }
 avg-staked 98532.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #913 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 36.922578826497, commission: 10, epoch_credits: 371560, data_center_concentration: 10.01104, base_score: 222808.0, mult: -12.077421173503, avg_score: 0.0, avg_active_stake: 98677.4825346366 }
-- *** LOW AVG POSITION 36.922578826497
 avg-staked 98677.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #913 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 40.2700741796317, commission: 10, epoch_credits: 372191, data_center_concentration: 8.2364, base_score: 243008.0, mult: -8.72992582036833, avg_score: 0.0, avg_active_stake: 98626.703742814 }
-- *** LOW AVG POSITION 40.2700741796317
 avg-staked 98626.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #913 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 45.3234319090832, commission: 10, epoch_credits: 371711, data_center_concentration: 5.47324, base_score: 273503.0, mult: -3.67656809091677, avg_score: 0.0, avg_active_stake: 97417.0811301052 }
-- *** LOW AVG POSITION 45.3234319090832
 avg-staked 97417.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #913 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 40.1997131651731, commission: 10, epoch_credits: 371541, data_center_concentration: 8.2364, base_score: 242584.0, mult: -8.80028683482693, avg_score: 0.0, avg_active_stake: 76754.8014166334 }
-- *** LOW AVG POSITION 40.1997131651731
 avg-staked 76754.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #569 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 52.2870764299205, commission: 10, epoch_credits: 370439, data_center_concentration: 1.60966, base_score: 315528.0, mult: 3.28707642992048, avg_score: 1037165.0, avg_active_stake: 98631.7608545118 }
 avg-staked 98631.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #913 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 45.0746480226694, commission: 10, epoch_credits: 369671, data_center_concentration: 5.47324, base_score: 272002.0, mult: -3.92535197733057, avg_score: 0.0, avg_active_stake: 100627.344986948 }
-- *** LOW AVG POSITION 45.0746480226694
 avg-staked 100627.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #913 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 45.3576926411429, commission: 10, epoch_credits: 371992, data_center_concentration: 5.47324, base_score: 273710.0, mult: -3.6423073588571, avg_score: 0.0, avg_active_stake: 98567.4201528132 }
-- *** LOW AVG POSITION 45.3576926411429
 avg-staked 98567.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #645 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 281, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 52.116053849459, commission: 10, epoch_credits: 371723, data_center_concentration: 1.79782, base_score: 314492.0, mult: 3.11605384945901, avg_score: 979974.0, avg_active_stake: 103975.734910484 }
 avg-staked 103975.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #587 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 281, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 52.26299150225, commission: 10, epoch_credits: 371424, data_center_concentration: 1.69622, base_score: 315380.0, mult: 3.26299150225, avg_score: 1029082.0, avg_active_stake: 101768.213142407 }
 avg-staked 101768.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #913 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 40.1884500712176, commission: 10, epoch_credits: 371434, data_center_concentration: 8.2364, base_score: 242516.0, mult: -8.81154992878237, avg_score: 0.0, avg_active_stake: 109550.70019027 }
-- *** LOW AVG POSITION 40.1884500712176
 avg-staked 109550.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #913 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 40.1817406262978, commission: 10, epoch_credits: 371374, data_center_concentration: 8.2364, base_score: 242475.0, mult: -8.81825937370217, avg_score: 0.0, avg_active_stake: 97258.4213171186 }
-- *** LOW AVG POSITION 40.1817406262978
 avg-staked 97258.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #913 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 40.2554164804539, commission: 10, epoch_credits: 372057, data_center_concentration: 8.2364, base_score: 242920.0, mult: -8.74458351954608, avg_score: 0.0, avg_active_stake: 99044.8493365188 }
-- *** LOW AVG POSITION 40.2554164804539
 avg-staked 99044.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #913 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 36.9336550598437, commission: 10, epoch_credits: 371672, data_center_concentration: 10.01104, base_score: 222875.0, mult: -12.0663449401563, avg_score: 0.0, avg_active_stake: 117389.256075558 }
-- *** LOW AVG POSITION 36.9336550598437
 avg-staked 117389.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #913 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 40.1673155707028, commission: 10, epoch_credits: 371241, data_center_concentration: 8.2364, base_score: 242388.0, mult: -8.83268442929717, avg_score: 0.0, avg_active_stake: 107072.799011123 }
-- *** LOW AVG POSITION 40.1673155707028
 avg-staked 107072.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #842 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 842, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 51.1537610193711, commission: 10, epoch_credits: 371148, data_center_concentration: 2.27658, base_score: 308686.0, mult: 2.15376101937109, avg_score: 664836.0, avg_active_stake: 90381.7594284514 }
 avg-staked 90381.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #913 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 36.8677417662346, commission: 10, epoch_credits: 371008, data_center_concentration: 10.01104, base_score: 222477.0, mult: -12.1322582337654, avg_score: 0.0, avg_active_stake: 94896.085255392 }
-- *** LOW AVG POSITION 36.8677417662346
 avg-staked 94896.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #801 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 801, pct: 0.0, epoch: 281, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 51.2059889436904, commission: 10, epoch_credits: 371527, data_center_concentration: 2.27658, base_score: 309002.0, mult: 2.20598894369041, avg_score: 681655.0, avg_active_stake: 99423.8529191196 }
 avg-staked 99423.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #878 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 878, pct: 0.0, epoch: 281, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 51.0146976169495, commission: 10, epoch_credits: 370139, data_center_concentration: 2.27658, base_score: 307847.0, mult: 2.0146976169495, avg_score: 620219.0, avg_active_stake: 75977.9478350742 }
 avg-staked 75977.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #653 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 281, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 52.0964685486038, commission: 10, epoch_credits: 371584, data_center_concentration: 1.79782, base_score: 314374.0, mult: 3.09646854860379, avg_score: 973449.0, avg_active_stake: 98675.5254326402 }
 avg-staked 98675.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #913 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 40.1155268147581, commission: 10, epoch_credits: 370772, data_center_concentration: 8.2364, base_score: 242076.0, mult: -8.88447318524192, avg_score: 0.0, avg_active_stake: 98673.6821920692 }
-- *** LOW AVG POSITION 40.1155268147581
 avg-staked 98673.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #343 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 281, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 53.6619905046742, commission: 10, epoch_credits: 368748, data_center_concentration: 0.71338, base_score: 323818.0, mult: 4.66199050467422, avg_score: 1509636.0, avg_active_stake: 98139.486919778 }
 avg-staked 98139.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #763 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 281, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 51.777641063377, commission: 10, epoch_credits: 369303, data_center_concentration: 1.79782, base_score: 312449.0, mult: 2.77764106337703, avg_score: 867871.0, avg_active_stake: 98615.1426810788 }
 avg-staked 98615.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #572 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 281, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 52.2826071358243, commission: 10, epoch_credits: 371563, data_center_concentration: 1.69622, base_score: 315498.0, mult: 3.28260713582425, avg_score: 1035656.0, avg_active_stake: 102318.463633799 }
 avg-staked 102318.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #409 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 281, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 53.5110417787618, commission: 10, epoch_credits: 370498, data_center_concentration: 0.94814, base_score: 322912.0, mult: 4.51104177876181, avg_score: 1456670.0, avg_active_stake: 99284.3136401848 }
 avg-staked 99284.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #913 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.2238444605728, commission: 10, epoch_credits: 371763, data_center_concentration: 8.2364, base_score: 242729.0, mult: -8.77615553942724, avg_score: 0.0, avg_active_stake: 99483.3282608866 }
-- *** LOW AVG POSITION 40.2238444605728
 avg-staked 99483.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #913 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 39.3342860986031, commission: 10, epoch_credits: 363521, data_center_concentration: 8.2364, base_score: 237357.0, mult: -9.66571390139692, avg_score: 0.0, avg_active_stake: 99046.2200173426 }
-- *** LOW AVG POSITION 39.3342860986031
 avg-staked 99046.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #726 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 281, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 51.8977321723403, commission: 10, epoch_credits: 371087, data_center_concentration: 1.8686, base_score: 313176.0, mult: 2.89773217234027, avg_score: 907500.0, avg_active_stake: 105099.866984237 }
 avg-staked 105099.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #723 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 281, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 51.9009084616747, commission: 10, epoch_credits: 371109, data_center_concentration: 1.8686, base_score: 313195.0, mult: 2.90090846167472, avg_score: 908550.0, avg_active_stake: 98774.3706309468 }
 avg-staked 98774.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #562 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 281, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 52.2973273489175, commission: 10, epoch_credits: 371668, data_center_concentration: 1.69622, base_score: 315587.0, mult: 3.29732734891748, avg_score: 1040594.0, avg_active_stake: 104795.395279955 }
 avg-staked 104795.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #821 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 821, pct: 0.0, epoch: 281, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 51.1811457642372, commission: 10, epoch_credits: 371346, data_center_concentration: 2.27658, base_score: 308852.0, mult: 2.18114576423721, avg_score: 673651.0, avg_active_stake: 108764.466617307 }
 avg-staked 108764.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #913 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 50.1968660897193, commission: 10, epoch_credits: 358927, data_center_concentration: 1.8686, base_score: 302919.0, mult: 1.19686608971931, avg_score: 0.0, avg_active_stake: 90647.8901467516 }
 avg-staked 90647.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #474 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 281, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 53.2576115766098, commission: 10, epoch_credits: 371137, data_center_concentration: 1.13534, base_score: 321382.0, mult: 4.25761157660983, avg_score: 1368320.0, avg_active_stake: 107196.764061888 }
 avg-staked 107196.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #864 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 864, pct: 0.0, epoch: 281, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 51.0814148084429, commission: 10, epoch_credits: 370623, data_center_concentration: 2.27658, base_score: 308250.0, mult: 2.08141480844286, avg_score: 641596.0, avg_active_stake: 102533.147695033 }
 avg-staked 102533.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #913 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 40.1116563785524, commission: 10, epoch_credits: 370727, data_center_concentration: 8.2364, base_score: 242052.0, mult: -8.88834362144758, avg_score: 0.0, avg_active_stake: 98711.233282143 }
-- *** LOW AVG POSITION 40.1116563785524
 avg-staked 98711.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #498 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 281, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 53.1324403528769, commission: 10, epoch_credits: 370266, data_center_concentration: 1.13534, base_score: 320627.0, mult: 4.13244035287693, avg_score: 1324972.0, avg_active_stake: 98553.2063644314 }
 avg-staked 98553.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #913 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 40.0802581900771, commission: 10, epoch_credits: 370436, data_center_concentration: 8.2364, base_score: 241863.0, mult: -8.9197418099229, avg_score: 0.0, avg_active_stake: 153081.307929406 }
-- *** LOW AVG POSITION 40.0802581900771
 avg-staked 153081.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #641 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 281, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 52.1413018140321, commission: 10, epoch_credits: 370559, data_center_concentration: 1.69622, base_score: 314646.0, mult: 3.14130181403213, avg_score: 988398.0, avg_active_stake: 101253.961698414 }
 avg-staked 101253.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #913 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 39.4076286757401, commission: 10, epoch_credits: 364207, data_center_concentration: 8.2364, base_score: 237799.0, mult: -9.59237132425994, avg_score: 0.0, avg_active_stake: 103554.238196834 }
-- *** LOW AVG POSITION 39.4076286757401
 avg-staked 103554.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #881 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 881, pct: 0.0, epoch: 281, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 50.9688658547353, commission: 10, epoch_credits: 369806, data_center_concentration: 2.27658, base_score: 307571.0, mult: 1.96886585473533, avg_score: 605566.0, avg_active_stake: 99225.0580272232 }
 avg-staked 99225.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #913 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 52.267401803481, commission: 8, epoch_credits: 369564, data_center_concentration: 2.21808, base_score: 315406.0, mult: 3.26740180348097, avg_score: 0.0, avg_active_stake: 8630538.21161854 }
 avg-staked 8630538.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #894 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 894, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.4585681507018, commission: 10, epoch_credits: 360785, data_center_concentration: 1.8686, base_score: 304481.0, mult: 1.45856815070176, avg_score: 444106.0, avg_active_stake: 98679.8066282402 }
 avg-staked 98679.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #396 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 281, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 53.5493290874478, commission: 10, epoch_credits: 370763, data_center_concentration: 0.94814, base_score: 323142.0, mult: 4.54932908744782, avg_score: 1470079.0, avg_active_stake: 98772.1679332114 }
 avg-staked 98772.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #388 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 281, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 53.575994695295, commission: 10, epoch_credits: 370948, data_center_concentration: 0.94814, base_score: 323303.0, mult: 4.57599469529497, avg_score: 1479433.0, avg_active_stake: 98675.2406579448 }
 avg-staked 98675.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #824 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 824, pct: 0.0, epoch: 281, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 51.1782375301159, commission: 10, epoch_credits: 371325, data_center_concentration: 2.27658, base_score: 308834.0, mult: 2.17823753011594, avg_score: 672714.0, avg_active_stake: 99148.0062811586 }
 avg-staked 99148.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #375 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 53.6157885236485, commission: 10, epoch_credits: 371223, data_center_concentration: 0.94814, base_score: 323543.0, mult: 4.6157885236485, avg_score: 1493406.0, avg_active_stake: 98568.3897014648 }
 avg-staked 98568.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #913 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 40.1812935317506, commission: 10, epoch_credits: 371367, data_center_concentration: 8.2364, base_score: 242473.0, mult: -8.8187064682494, avg_score: 0.0, avg_active_stake: 98600.7499053502 }
-- *** LOW AVG POSITION 40.1812935317506
 avg-staked 98600.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #379 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 281, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 53.6088630141899, commission: 10, epoch_credits: 371175, data_center_concentration: 0.94814, base_score: 323501.0, mult: 4.60886301418994, avg_score: 1490972.0, avg_active_stake: 77397.0351419606 }
 avg-staked 77397.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #344 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 281, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 53.6591200502614, commission: 10, epoch_credits: 371523, data_center_concentration: 0.94814, base_score: 323805.0, mult: 4.65912005026144, avg_score: 1508646.0, avg_active_stake: 99128.467549051 }
 avg-staked 99128.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #848 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 848, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 51.1458419303601, commission: 10, epoch_credits: 371090, data_center_concentration: 2.27658, base_score: 308639.0, mult: 2.14584193036013, avg_score: 662291.0, avg_active_stake: 79080.8604723596 }
 avg-staked 79080.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #913 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 50.0558501410169, commission: 10, epoch_credits: 336480, data_center_concentration: 0.08212, base_score: 302087.0, mult: 1.05585014101685, avg_score: 0.0, avg_active_stake: 99464.260033454 }
 avg-staked 99464.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #518 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 281, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 52.5462411446145, commission: 10, epoch_credits: 366185, data_center_concentration: 1.13534, base_score: 317092.0, mult: 3.54624114461453, avg_score: 1124485.0, avg_active_stake: 98715.9582720842 }
 avg-staked 98715.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #818 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 818, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 51.1825223477863, commission: 10, epoch_credits: 371356, data_center_concentration: 2.27658, base_score: 308860.0, mult: 2.18252234778635, avg_score: 674094.0, avg_active_stake: 99822.4310862716 }
 avg-staked 99822.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #593 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 52.2576561076423, commission: 10, epoch_credits: 370232, data_center_concentration: 1.60966, base_score: 315350.0, mult: 3.25765610764232, avg_score: 1027302.0, avg_active_stake: 98704.4549440476 }
 avg-staked 98704.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #664 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 281, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 52.0638402082148, commission: 10, epoch_credits: 371350, data_center_concentration: 1.79782, base_score: 314177.0, mult: 3.06384020821478, avg_score: 962588.0, avg_active_stake: 97927.7029472286 }
 avg-staked 97927.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #913 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 40.1283419149901, commission: 10, epoch_credits: 370877, data_center_concentration: 8.2364, base_score: 242153.0, mult: -8.87165808500994, avg_score: 0.0, avg_active_stake: 98696.3773807952 }
-- *** LOW AVG POSITION 40.1283419149901
 avg-staked 98696.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #913 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 45.3235090964434, commission: 10, epoch_credits: 371712, data_center_concentration: 5.47324, base_score: 273503.0, mult: -3.67649090355662, avg_score: 0.0, avg_active_stake: 98617.9262933562 }
-- *** LOW AVG POSITION 45.3235090964434
 avg-staked 98617.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #913 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 40.2600575474357, commission: 10, epoch_credits: 372099, data_center_concentration: 8.2364, base_score: 242948.0, mult: -8.73994245256428, avg_score: 0.0, avg_active_stake: 98551.1356236198 }
-- *** LOW AVG POSITION 40.2600575474357
 avg-staked 98551.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #509 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 52.792166785101, commission: 10, epoch_credits: 363965, data_center_concentration: 0.82468, base_score: 318565.0, mult: 3.79216678510104, avg_score: 1208052.0, avg_active_stake: 98628.4365018292 }
 avg-staked 98628.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #913 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 34.9737857168223, commission: 10, epoch_credits: 351953, data_center_concentration: 10.01104, base_score: 211049.0, mult: -14.0262142831777, avg_score: 0.0, avg_active_stake: 94884.0740454844 }
-- *** LOW AVG POSITION 34.9737857168223
 avg-staked 94884.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #851 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 851, pct: 0.0, epoch: 281, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 51.1393257383179, commission: 10, epoch_credits: 371043, data_center_concentration: 2.27658, base_score: 308599.0, mult: 2.13932573831794, avg_score: 660194.0, avg_active_stake: 92542.179674612 }
 avg-staked 92542.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #458 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 281, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 53.3133749608377, commission: 10, epoch_credits: 371526, data_center_concentration: 1.13534, base_score: 321718.0, mult: 4.31337496083766, avg_score: 1387690.0, avg_active_stake: 98696.1857060658 }
 avg-staked 98696.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #913 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 40.0921519071426, commission: 10, epoch_credits: 370546, data_center_concentration: 8.2364, base_score: 241935.0, mult: -8.90784809285738, avg_score: 0.0, avg_active_stake: 107124.506560585 }
-- *** LOW AVG POSITION 40.0921519071426
 avg-staked 107124.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #466 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 281, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 53.2941764774605, commission: 10, epoch_credits: 371392, data_center_concentration: 1.13534, base_score: 321602.0, mult: 4.29417647746054, avg_score: 1381016.0, avg_active_stake: 94726.2188400832 }
 avg-staked 94726.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #419 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 281, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 53.4852218172152, commission: 10, epoch_credits: 370397, data_center_concentration: 0.9541, base_score: 322755.0, mult: 4.4852218172152, avg_score: 1447628.0, avg_active_stake: 107473.047901332 }
 avg-staked 107473.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #913 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 45.3465440253056, commission: 10, epoch_credits: 371901, data_center_concentration: 5.47324, base_score: 273643.0, mult: -3.65345597469438, avg_score: 0.0, avg_active_stake: 98772.2350873624 }
-- *** LOW AVG POSITION 45.3465440253056
 avg-staked 98772.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #913 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 50.4361027369527, commission: 10, epoch_credits: 370673, data_center_concentration: 2.63038, base_score: 304354.0, mult: 1.43610273695267, avg_score: 0.0, avg_active_stake: 8651456.63316264 }
 avg-staked 8651456.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #913 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 36.8942766260275, commission: 10, epoch_credits: 371275, data_center_concentration: 10.01104, base_score: 222637.0, mult: -12.1057233739725, avg_score: 0.0, avg_active_stake: 91523.1522986338 }
-- *** LOW AVG POSITION 36.8942766260275
 avg-staked 91523.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #913 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 46.2889735390481, commission: 8, epoch_credits: 369584, data_center_concentration: 5.47324, base_score: 279330.0, mult: -2.71102646095191, avg_score: 0.0, avg_active_stake: 11951935.8624179 }
-- *** LOW AVG POSITION 46.2889735390481
 avg-staked 11951935.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #886 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 886, pct: 0.0, epoch: 281, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 50.9055794756728, commission: 10, epoch_credits: 360717, data_center_concentration: 1.60966, base_score: 307185.0, mult: 1.90557947567279, avg_score: 585365.0, avg_active_stake: 99370.8852286726 }
 avg-staked 99370.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #496 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 281, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 53.1404096147814, commission: 10, epoch_credits: 370320, data_center_concentration: 1.13534, base_score: 320674.0, mult: 4.14040961478143, avg_score: 1327722.0, avg_active_stake: 96887.877071788 }
 avg-staked 96887.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #636 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 281, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 52.1596087334805, commission: 10, epoch_credits: 369546, data_center_concentration: 1.60966, base_score: 314757.0, mult: 3.15960873348051, avg_score: 994509.0, avg_active_stake: 92095.200126938 }
 avg-staked 92095.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #913 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 36.8348193096027, commission: 10, epoch_credits: 370677, data_center_concentration: 10.01104, base_score: 222279.0, mult: -12.1651806903973, avg_score: 0.0, avg_active_stake: 92023.5119568184 }
-- *** LOW AVG POSITION 36.8348193096027
 avg-staked 92023.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #685 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 281, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 51.9558181997996, commission: 10, epoch_credits: 370580, data_center_concentration: 1.79782, base_score: 313525.0, mult: 2.95581819979956, avg_score: 926723.0, avg_active_stake: 98597.5962504262 }
 avg-staked 98597.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #646 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 52.1102142506942, commission: 10, epoch_credits: 371681, data_center_concentration: 1.79782, base_score: 314457.0, mult: 3.1102142506942, avg_score: 978029.0, avg_active_stake: 98601.3207035802 }
 avg-staked 98601.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #620 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 281, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 52.2273717860419, commission: 10, epoch_credits: 371171, data_center_concentration: 1.69622, base_score: 315165.0, mult: 3.22737178604186, avg_score: 1017155.0, avg_active_stake: 98613.3019976156 }
 avg-staked 98613.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #913 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 46.457681418626, commission: 10, epoch_credits: 312953, data_center_concentration: 0.13566, base_score: 280387.0, mult: -2.54231858137401, avg_score: 0.0, avg_active_stake: 119107.50060984 }
-- *** LOW AVG POSITION 46.457681418626
 avg-staked 119107.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #913 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 36.1683142206042, commission: 10, epoch_credits: 363996, data_center_concentration: 10.01104, base_score: 218260.0, mult: -12.8316857793958, avg_score: 0.0, avg_active_stake: 98647.2351670794 }
-- *** LOW AVG POSITION 36.1683142206042
 avg-staked 98647.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #913 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 52.5124894257017, commission: 8, epoch_credits: 370597, data_center_concentration: 2.17148, base_score: 316893.0, mult: 3.51248942570169, avg_score: 0.0, avg_active_stake: 4177610.38399184 }
 avg-staked 4177610.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #913 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 47.5535921838032, commission: 10, epoch_credits: 336904, data_center_concentration: 1.60966, base_score: 286964.0, mult: -1.44640781619682, avg_score: 0.0, avg_active_stake: 99095.5816248906 }
-- *** LOW AVG POSITION 47.5535921838032
 avg-staked 99095.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #913 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.8738078803332, commission: 10, epoch_credits: 359233, data_center_concentration: 8.2364, base_score: 234578.0, mult: -10.1261921196668, avg_score: 0.0, avg_active_stake: 152667.411659896 }
-- *** LOW AVG POSITION 38.8738078803332
 avg-staked 152667.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #913 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 40.2003272187784, commission: 10, epoch_credits: 371547, data_center_concentration: 8.2364, base_score: 242588.0, mult: -8.79967278122163, avg_score: 0.0, avg_active_stake: 98277.1193826926 }
-- *** LOW AVG POSITION 40.2003272187784
 avg-staked 98277.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #913 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 55.283439374837, commission: 7, epoch_credits: 371615, data_center_concentration: 1.07586, base_score: 333607.0, mult: 6.28343937483704, avg_score: 0.0, avg_active_stake: 4041135.19519239 }
 avg-staked 4041135.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #437 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 281, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 53.4212036132516, commission: 10, epoch_credits: 358999, data_center_concentration: 0.06874, base_score: 322356.0, mult: 4.4212036132516, avg_score: 1425202.0, avg_active_stake: 93714.2196136936 }
 avg-staked 93714.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #913 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 36.9261890280481, commission: 10, epoch_credits: 371596, data_center_concentration: 10.01104, base_score: 222830.0, mult: -12.0738109719519, avg_score: 0.0, avg_active_stake: 99310.5411456162 }
-- *** LOW AVG POSITION 36.9261890280481
 avg-staked 99310.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #913 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 36.8315350620281, commission: 10, epoch_credits: 370644, data_center_concentration: 10.01104, base_score: 222259.0, mult: -12.1684649379719, avg_score: 0.0, avg_active_stake: 144861.696798853 }
-- *** LOW AVG POSITION 36.8315350620281
 avg-staked 144861.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #575 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 281, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 52.2768850161215, commission: 10, epoch_credits: 371523, data_center_concentration: 1.69622, base_score: 315464.0, mult: 3.27688501612154, avg_score: 1033739.0, avg_active_stake: 103274.412134382 }
 avg-staked 103274.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #913 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 55.3128299505469, commission: 5, epoch_credits: 370646, data_center_concentration: 1.64864, base_score: 333785.0, mult: 6.31282995054695, avg_score: 0.0, avg_active_stake: 5823206.36645322 }
 avg-staked 5823206.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #913 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 40.2701410597963, commission: 10, epoch_credits: 372191, data_center_concentration: 8.2364, base_score: 243009.0, mult: -8.72985894020373, avg_score: 0.0, avg_active_stake: 98097.0582055652 }
-- *** LOW AVG POSITION 40.2701410597963
 avg-staked 98097.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #913 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 45.3481717670343, commission: 10, epoch_credits: 371914, data_center_concentration: 5.47324, base_score: 273652.0, mult: -3.65182823296567, avg_score: 0.0, avg_active_stake: 98607.5929779404 }
-- *** LOW AVG POSITION 45.3481717670343
 avg-staked 98607.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #770 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 281, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 51.7004087729828, commission: 10, epoch_credits: 369676, data_center_concentration: 1.8686, base_score: 311985.0, mult: 2.7004087729828, avg_score: 842487.0, avg_active_stake: 98670.025891043 }
 avg-staked 98670.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #913 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.1250721869663, commission: 10, epoch_credits: 370849, data_center_concentration: 8.2364, base_score: 242134.0, mult: -8.87492781303374, avg_score: 0.0, avg_active_stake: 99162.4919288224 }
-- *** LOW AVG POSITION 40.1250721869663
 avg-staked 99162.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #913 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 40.1475116534709, commission: 10, epoch_credits: 371058, data_center_concentration: 8.2364, base_score: 242269.0, mult: -8.85248834652909, avg_score: 0.0, avg_active_stake: 102062.492730396 }
-- *** LOW AVG POSITION 40.1475116534709
 avg-staked 102062.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #913 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 40.1847297055288, commission: 10, epoch_credits: 371401, data_center_concentration: 8.2364, base_score: 242493.0, mult: -8.81527029447115, avg_score: 0.0, avg_active_stake: 107625.207366178 }
-- *** LOW AVG POSITION 40.1847297055288
 avg-staked 107625.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #320 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 281, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 53.7266170072974, commission: 10, epoch_credits: 371438, data_center_concentration: 0.90484, base_score: 324212.0, mult: 4.72661700729738, avg_score: 1532426.0, avg_active_stake: 97688.0963375132 }
 avg-staked 97688.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #900 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 900, pct: 0.0, epoch: 281, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 50.1900738615472, commission: 10, epoch_credits: 336601, data_center_concentration: 0.0058, base_score: 302881.0, mult: 1.19007386154721, avg_score: 360451.0, avg_active_stake: 22593.0552331018 }
 avg-staked 22593.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #913 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 40.0722972906811, commission: 10, epoch_credits: 370363, data_center_concentration: 8.2364, base_score: 241815.0, mult: -8.92770270931889, avg_score: 0.0, avg_active_stake: 90601.5516880294 }
-- *** LOW AVG POSITION 40.0722972906811
 avg-staked 90601.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #844 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 844, pct: 0.0, epoch: 281, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 51.1505531488186, commission: 10, epoch_credits: 371124, data_center_concentration: 2.27658, base_score: 308667.0, mult: 2.15055314881857, avg_score: 663805.0, avg_active_stake: 102020.308300897 }
 avg-staked 102020.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #911 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 911, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 49.1505967107515, commission: 10, epoch_credits: 356608, data_center_concentration: 2.27658, base_score: 296607.0, mult: 0.150596710751536, avg_score: 44668.0, avg_active_stake: 98529.5127936608 }
-- *** LOW AVG POSITION 49.1505967107515
 avg-staked 98529.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #913 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 36.3328252882898, commission: 10, epoch_credits: 365623, data_center_concentration: 10.01104, base_score: 219249.0, mult: -12.6671747117102, avg_score: 0.0, avg_active_stake: 94485.9454928356 }
-- *** LOW AVG POSITION 36.3328252882898
 avg-staked 94485.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #913 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 40.0872891536637, commission: 10, epoch_credits: 370501, data_center_concentration: 8.2364, base_score: 241906.0, mult: -8.91271084633632, avg_score: 0.0, avg_active_stake: 98768.6558962396 }
-- *** LOW AVG POSITION 40.0872891536637
 avg-staked 98768.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #410 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 281, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 53.5108593807985, commission: 10, epoch_credits: 370496, data_center_concentration: 0.94814, base_score: 322910.0, mult: 4.51085938079846, avg_score: 1456602.0, avg_active_stake: 99829.1076277784 }
 avg-staked 99829.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #913 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 40.0303410883135, commission: 10, epoch_credits: 369971, data_center_concentration: 8.2364, base_score: 241562.0, mult: -8.96965891168652, avg_score: 0.0, avg_active_stake: 202714.310543202 }
-- *** LOW AVG POSITION 40.0303410883135
 avg-staked 202714.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #913 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 38.5715317716393, commission: 7, epoch_credits: 369661, data_center_concentration: 10.01104, base_score: 232759.0, mult: -10.4284682283607, avg_score: 0.0, avg_active_stake: 14690954.9654851 }
-- *** LOW AVG POSITION 38.5715317716393
 avg-staked 14690954.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #901 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 901, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 50.1067189561259, commission: 10, epoch_credits: 363550, data_center_concentration: 2.27658, base_score: 302373.0, mult: 1.10671895612592, avg_score: 334642.0, avg_active_stake: 98628.4451346184 }
 avg-staked 98628.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #913 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.1556591129439, commission: 10, epoch_credits: 371134, data_center_concentration: 8.2364, base_score: 242318.0, mult: -8.84434088705615, avg_score: 0.0, avg_active_stake: 99143.8488206338 }
-- *** LOW AVG POSITION 40.1556591129439
 avg-staked 99143.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #913 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 40.2276633111941, commission: 10, epoch_credits: 371799, data_center_concentration: 8.2364, base_score: 242752.0, mult: -8.77233668880593, avg_score: 0.0, avg_active_stake: 103107.952596162 }
-- *** LOW AVG POSITION 40.2276633111941
 avg-staked 103107.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #913 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 36.8570408086735, commission: 10, epoch_credits: 370900, data_center_concentration: 10.01104, base_score: 222413.0, mult: -12.1429591913265, avg_score: 0.0, avg_active_stake: 90868.23007149 }
-- *** LOW AVG POSITION 36.8570408086735
 avg-staked 90868.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #643 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 52.1201720998166, commission: 10, epoch_credits: 369256, data_center_concentration: 1.60966, base_score: 314520.0, mult: 3.12017209981663, avg_score: 981357.0, avg_active_stake: 98674.8795687106 }
 avg-staked 98674.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #607 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 52.2475451612903, commission: 10, epoch_credits: 370159, data_center_concentration: 1.60966, base_score: 315289.0, mult: 3.2475451612903, avg_score: 1023915.0, avg_active_stake: 98531.7103113408 }
 avg-staked 98531.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #871 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 871, pct: 0.0, epoch: 281, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 51.055330291316, commission: 10, epoch_credits: 370434, data_center_concentration: 2.27658, base_score: 308093.0, mult: 2.05533029131595, avg_score: 633233.0, avg_active_stake: 89131.5678247534 }
 avg-staked 89131.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #640 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 281, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 52.142330992646, commission: 10, epoch_credits: 370566, data_center_concentration: 1.69622, base_score: 314652.0, mult: 3.142330992646, avg_score: 988741.0, avg_active_stake: 90344.4931331998 }
 avg-staked 90344.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #913 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 40.2685313567133, commission: 10, epoch_credits: 372176, data_center_concentration: 8.2364, base_score: 242999.0, mult: -8.73146864328675, avg_score: 0.0, avg_active_stake: 101288.466578067 }
-- *** LOW AVG POSITION 40.2685313567133
 avg-staked 101288.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #913 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 40.208874266968, commission: 10, epoch_credits: 371625, data_center_concentration: 8.2364, base_score: 242639.0, mult: -8.79112573303199, avg_score: 0.0, avg_active_stake: 98613.6399396284 }
-- *** LOW AVG POSITION 40.208874266968
 avg-staked 98613.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #913 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 40.2098866649186, commission: 10, epoch_credits: 371635, data_center_concentration: 8.2364, base_score: 242645.0, mult: -8.79011333508144, avg_score: 0.0, avg_active_stake: 98534.1405392756 }
-- *** LOW AVG POSITION 40.2098866649186
 avg-staked 98534.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #913 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 46.8916346258076, commission: 7, epoch_credits: 369508, data_center_concentration: 5.47324, base_score: 282967.0, mult: -2.10836537419235, avg_score: 0.0, avg_active_stake: 5653136.27096764 }
-- *** LOW AVG POSITION 46.8916346258076
 avg-staked 5653136.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #861 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 861, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 51.0857869753905, commission: 10, epoch_credits: 370655, data_center_concentration: 2.27658, base_score: 308276.0, mult: 2.08578697539048, avg_score: 642998.0, avg_active_stake: 98560.723196906 }
 avg-staked 98560.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #913 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 36.8464598332926, commission: 10, epoch_credits: 370797, data_center_concentration: 10.01104, base_score: 222349.0, mult: -12.1535401667074, avg_score: 0.0, avg_active_stake: 98706.5264266394 }
-- *** LOW AVG POSITION 36.8464598332926
 avg-staked 98706.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #617 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 52.2322515600384, commission: 10, epoch_credits: 370052, data_center_concentration: 1.60966, base_score: 315197.0, mult: 3.23225156003842, avg_score: 1018796.0, avg_active_stake: 98592.597626889 }
 avg-staked 98592.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #913 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 45.3185619989048, commission: 10, epoch_credits: 371671, data_center_concentration: 5.47324, base_score: 273474.0, mult: -3.68143800109522, avg_score: 0.0, avg_active_stake: 98511.994740933 }
-- *** LOW AVG POSITION 45.3185619989048
 avg-staked 98511.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #913 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 40.0397309649194, commission: 10, epoch_credits: 284131, data_center_concentration: 1.60966, base_score: 241560.0, mult: -8.96026903508063, avg_score: 0.0, avg_active_stake: 39557.4744074066 }
-- *** LOW AVG POSITION 40.0397309649194
-- *** LOW record.credits_observed 284131
 avg-staked 39557.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #614 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 281, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 52.2343929952761, commission: 10, epoch_credits: 371221, data_center_concentration: 1.69622, base_score: 315207.0, mult: 3.23439299527613, avg_score: 1019503.0, avg_active_stake: 100257.644342522 }
 avg-staked 100257.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #529 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 281, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 52.4687157691434, commission: 10, epoch_credits: 371734, data_center_concentration: 1.60966, base_score: 316623.0, mult: 3.4687157691434, avg_score: 1098275.0, avg_active_stake: 98645.0353108698 }
 avg-staked 98645.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #913 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 40.2442221160386, commission: 10, epoch_credits: 371952, data_center_concentration: 8.2364, base_score: 242852.0, mult: -8.75577788396143, avg_score: 0.0, avg_active_stake: 86892.6703507356 }
-- *** LOW AVG POSITION 40.2442221160386
 avg-staked 86892.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #717 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 51.9119933495154, commission: 10, epoch_credits: 371189, data_center_concentration: 1.8686, base_score: 313262.0, mult: 2.9119933495154, avg_score: 912217.0, avg_active_stake: 99164.4058362342 }
 avg-staked 99164.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #913 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 0, average_position: 53.1326017362339, commission: 10, epoch_credits: 357075, data_center_concentration: 0.06824, base_score: 320637.0, mult: 4.13260173623387, avg_score: 0.0, avg_active_stake: 120673.965349065 }
 avg-staked 120673.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #716 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 51.9124924811785, commission: 10, epoch_credits: 370274, data_center_concentration: 1.79782, base_score: 313265.0, mult: 2.91249248117855, avg_score: 912382.0, avg_active_stake: 98613.9245787648 }
 avg-staked 98613.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #544 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 52.4242318165513, commission: 10, epoch_credits: 371421, data_center_concentration: 1.60966, base_score: 316354.0, mult: 3.42423181655128, avg_score: 1083269.0, avg_active_stake: 98540.6723445374 }
 avg-staked 98540.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #913 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.1956829342775, commission: 10, epoch_credits: 371502, data_center_concentration: 8.2364, base_score: 242559.0, mult: -8.80431706572254, avg_score: 0.0, avg_active_stake: 98534.2398341166 }
-- *** LOW AVG POSITION 40.1956829342775
 avg-staked 98534.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #738 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 281, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 51.8689738909136, commission: 10, epoch_credits: 369950, data_center_concentration: 1.79782, base_score: 312999.0, mult: 2.86897389091355, avg_score: 897986.0, avg_active_stake: 98664.0512140754 }
 avg-staked 98664.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #473 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 281, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 53.2620478905497, commission: 10, epoch_credits: 371169, data_center_concentration: 1.13534, base_score: 321409.0, mult: 4.26204789054966, avg_score: 1369861.0, avg_active_stake: 120460.883820182 }
 avg-staked 120460.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #634 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 281, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 52.161104686703, commission: 10, epoch_credits: 372041, data_center_concentration: 1.79782, base_score: 314764.0, mult: 3.16110468670303, avg_score: 995002.0, avg_active_stake: 90421.660410211 }
 avg-staked 90421.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #743 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 281, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 51.8507705847422, commission: 10, epoch_credits: 369835, data_center_concentration: 1.79782, base_score: 312892.0, mult: 2.85077058474219, avg_score: 891983.0, avg_active_stake: 98620.5429103076 }
 avg-staked 98620.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #819 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 819, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 51.1823639113614, commission: 10, epoch_credits: 371355, data_center_concentration: 2.27658, base_score: 308859.0, mult: 2.1823639113614, avg_score: 674043.0, avg_active_stake: 107278.537893425 }
 avg-staked 107278.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #913 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 40.1664778817599, commission: 10, epoch_credits: 371231, data_center_concentration: 8.2364, base_score: 242383.0, mult: -8.83352211824015, avg_score: 0.0, avg_active_stake: 99186.1024832566 }
-- *** LOW AVG POSITION 40.1664778817599
 avg-staked 99186.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #867 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 867, pct: 0.0, epoch: 281, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 51.0692099138574, commission: 10, epoch_credits: 370534, data_center_concentration: 2.27658, base_score: 308176.0, mult: 2.06920991385741, avg_score: 637681.0, avg_active_stake: 99114.164592243 }
 avg-staked 99114.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #780 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 780, pct: 0.0, epoch: 281, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 51.4713667040897, commission: 10, epoch_credits: 368037, data_center_concentration: 1.8686, base_score: 310602.0, mult: 2.47136670408968, avg_score: 767611.0, avg_active_stake: 99747.7348949924 }
 avg-staked 99747.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #747 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 51.8377216943595, commission: 10, epoch_credits: 370658, data_center_concentration: 1.8686, base_score: 312814.0, mult: 2.83772169435949, avg_score: 887679.0, avg_active_stake: 99640.9590605828 }
 avg-staked 99640.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #913 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 36.9201352832489, commission: 10, epoch_credits: 371536, data_center_concentration: 10.01104, base_score: 222793.0, mult: -12.0798647167511, avg_score: 0.0, avg_active_stake: 95512.5712419384 }
-- *** LOW AVG POSITION 36.9201352832489
 avg-staked 95512.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #913 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 45.2068441119968, commission: 10, epoch_credits: 370756, data_center_concentration: 5.47324, base_score: 272800.0, mult: -3.79315588800323, avg_score: 0.0, avg_active_stake: 98590.3221634032 }
-- *** LOW AVG POSITION 45.2068441119968
 avg-staked 98590.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #510 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 281, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 52.7700699430894, commission: 10, epoch_credits: 365444, data_center_concentration: 0.9541, base_score: 318440.0, mult: 3.77006994308945, avg_score: 1200541.0, avg_active_stake: 98592.707085261 }
 avg-staked 98592.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #907 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 907, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 49.3203409629908, commission: 10, epoch_credits: 372119, data_center_concentration: 3.33992, base_score: 297623.0, mult: 0.320340962990826, avg_score: 95341.0, avg_active_stake: 41183.244911119 }
-- *** LOW AVG POSITION 49.3203409629908
 avg-staked 41183.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #913 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 36.8232512832033, commission: 10, epoch_credits: 370560, data_center_concentration: 10.01104, base_score: 222209.0, mult: -12.1767487167967, avg_score: 0.0, avg_active_stake: 98591.0550038726 }
-- *** LOW AVG POSITION 36.8232512832033
 avg-staked 98591.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #887 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 887, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 50.8144841885934, commission: 10, epoch_credits: 368831, data_center_concentration: 2.22934, base_score: 306620.0, mult: 1.81448418859338, avg_score: 556357.0, avg_active_stake: 93219.79925656 }
 avg-staked 93219.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #879 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 879, pct: 0.0, epoch: 281, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 51.0103062266987, commission: 10, epoch_credits: 361460, data_center_concentration: 1.60966, base_score: 307817.0, mult: 2.01030622669866, avg_score: 618806.0, avg_active_stake: 99099.8114190732 }
 avg-staked 99099.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #897 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 897, pct: 0.0, epoch: 281, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 50.3902097370147, commission: 10, epoch_credits: 360316, data_center_concentration: 1.8686, base_score: 304085.0, mult: 1.39020973701473, avg_score: 422742.0, avg_active_stake: 98600.3608691318 }
 avg-staked 98600.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #913 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 36.9145273389268, commission: 10, epoch_credits: 371480, data_center_concentration: 10.01104, base_score: 222760.0, mult: -12.0854726610732, avg_score: 0.0, avg_active_stake: 98791.443763215 }
-- *** LOW AVG POSITION 36.9145273389268
 avg-staked 98791.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #913 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 29.6728076999471, commission: 10, epoch_credits: 371776, data_center_concentration: 13.94534, base_score: 179060.0, mult: -19.3271923000529, avg_score: 0.0, avg_active_stake: 0.2669552858 }
-- *** LOW AVG POSITION 29.6728076999471
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #424 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 281, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 53.4676453380279, commission: 10, epoch_credits: 368255, data_center_concentration: 0.7864, base_score: 322641.0, mult: 4.46764533802786, avg_score: 1441446.0, avg_active_stake: 98549.88479227 }
 avg-staked 98549.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #913 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.7167985606632, commission: 10, epoch_credits: 367054, data_center_concentration: 8.2364, base_score: 239671.0, mult: -9.2832014393368, avg_score: 0.0, avg_active_stake: 196387.455299692 }
-- *** LOW AVG POSITION 39.7167985606632
 avg-staked 196387.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #626 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 281, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 52.214133151963, commission: 10, epoch_credits: 371077, data_center_concentration: 1.69622, base_score: 315085.0, mult: 3.21413315196297, avg_score: 1012725.0, avg_active_stake: 98678.090963758 }
 avg-staked 98678.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #913 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 40.2100577081317, commission: 10, epoch_credits: 371636, data_center_concentration: 8.2364, base_score: 242646.0, mult: -8.78994229186829, avg_score: 0.0, avg_active_stake: 98820.909516482 }
-- *** LOW AVG POSITION 40.2100577081317
 avg-staked 98820.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #913 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 45.3267804868988, commission: 10, epoch_credits: 371739, data_center_concentration: 5.47324, base_score: 273523.0, mult: -3.67321951310116, avg_score: 0.0, avg_active_stake: 98652.9409144562 }
-- *** LOW AVG POSITION 45.3267804868988
 avg-staked 98652.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #913 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 40.2605462610343, commission: 10, epoch_credits: 372101, data_center_concentration: 8.2364, base_score: 242951.0, mult: -8.73945373896574, avg_score: 0.0, avg_active_stake: 98676.3499619886 }
-- *** LOW AVG POSITION 40.2605462610343
 avg-staked 98676.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #913 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 40.2223662283678, commission: 10, epoch_credits: 371750, data_center_concentration: 8.2364, base_score: 242721.0, mult: -8.7776337716322, avg_score: 0.0, avg_active_stake: 99126.6423488858 }
-- *** LOW AVG POSITION 40.2223662283678
 avg-staked 99126.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #913 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 40.2244258161739, commission: 10, epoch_credits: 371769, data_center_concentration: 8.2364, base_score: 242733.0, mult: -8.77557418382612, avg_score: 0.0, avg_active_stake: 118355.273496475 }
-- *** LOW AVG POSITION 40.2244258161739
 avg-staked 118355.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #680 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 281, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 51.971069003568, commission: 10, epoch_credits: 371611, data_center_concentration: 1.8686, base_score: 313618.0, mult: 2.97106900356802, avg_score: 931781.0, avg_active_stake: 99194.5178973548 }
 avg-staked 99194.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #325 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 281, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 53.7125538323014, commission: 10, epoch_credits: 371340, data_center_concentration: 0.90484, base_score: 324127.0, mult: 4.71255383230137, avg_score: 1527466.0, avg_active_stake: 98757.4475461758 }
 avg-staked 98757.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #581 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 52.2679227743993, commission: 10, epoch_credits: 371459, data_center_concentration: 1.69622, base_score: 315409.0, mult: 3.26792277439927, avg_score: 1030732.0, avg_active_stake: 113936.568637446 }
 avg-staked 113936.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #913 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 36.9135933754017, commission: 10, epoch_credits: 371470, data_center_concentration: 10.01104, base_score: 222754.0, mult: -12.0864066245983, avg_score: 0.0, avg_active_stake: 98653.484800495 }
-- *** LOW AVG POSITION 36.9135933754017
 avg-staked 98653.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #426 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 281, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 53.4631820375875, commission: 10, epoch_credits: 370248, data_center_concentration: 0.9541, base_score: 322623.0, mult: 4.46318203758746, avg_score: 1439925.0, avg_active_stake: 98555.627110256 }
 avg-staked 98555.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #913 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 40.196657776793, commission: 10, epoch_credits: 371511, data_center_concentration: 8.2364, base_score: 242565.0, mult: -8.80334222320703, avg_score: 0.0, avg_active_stake: 74640.8895106284 }
-- *** LOW AVG POSITION 40.196657776793
 avg-staked 74640.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #913 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 52.7608067825116, commission: 10, epoch_credits: 355390, data_center_concentration: 0.13566, base_score: 318396.0, mult: 3.76080678251164, avg_score: 0.0, avg_active_stake: 90755.9140988174 }
 avg-staked 90755.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #913 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 36.7875633130912, commission: 10, epoch_credits: 370201, data_center_concentration: 10.01104, base_score: 221993.0, mult: -12.2124366869088, avg_score: 0.0, avg_active_stake: 99411.6258609628 }
-- *** LOW AVG POSITION 36.7875633130912
 avg-staked 99411.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #913 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 45.1961478866104, commission: 10, epoch_credits: 370667, data_center_concentration: 5.47324, base_score: 272735.0, mult: -3.80385211338956, avg_score: 0.0, avg_active_stake: 98614.0668871836 }
-- *** LOW AVG POSITION 45.1961478866104
 avg-staked 98614.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #508 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 281, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 52.8460080489384, commission: 10, epoch_credits: 375568, data_center_concentration: 1.69622, base_score: 318898.0, mult: 3.84600804893837, avg_score: 1226484.0, avg_active_stake: 98681.7777628524 }
 avg-staked 98681.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #338 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 53.6769477065208, commission: 10, epoch_credits: 371725, data_center_concentration: 0.9541, base_score: 323912.0, mult: 4.67694770652082, avg_score: 1514919.0, avg_active_stake: 94169.250628728 }
 avg-staked 94169.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #913 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 51.8807605203531, commission: 10, epoch_credits: 367517, data_center_concentration: 1.60966, base_score: 313080.0, mult: 2.88076052035311, avg_score: 0.0, avg_active_stake: 42325.8797943978 }
 avg-staked 42325.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #327 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 281, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 53.7121048303811, commission: 10, epoch_credits: 371338, data_center_concentration: 0.90484, base_score: 324125.0, mult: 4.7121048303811, avg_score: 1527311.0, avg_active_stake: 98532.6727527484 }
 avg-staked 98532.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #684 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 281, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.9567016690164, commission: 10, epoch_credits: 370586, data_center_concentration: 1.79782, base_score: 313531.0, mult: 2.95670166901643, avg_score: 927018.0, avg_active_stake: 98715.4545782118 }
 avg-staked 98715.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #913 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 36.9153128075021, commission: 10, epoch_credits: 371487, data_center_concentration: 10.01104, base_score: 222764.0, mult: -12.0846871924979, avg_score: 0.0, avg_active_stake: 98674.4757499952 }
-- *** LOW AVG POSITION 36.9153128075021
 avg-staked 98674.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #913 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 40.2230063540617, commission: 10, epoch_credits: 371756, data_center_concentration: 8.2364, base_score: 242724.0, mult: -8.77699364593829, avg_score: 0.0, avg_active_stake: 98678.9417797126 }
-- *** LOW AVG POSITION 40.2230063540617
 avg-staked 98678.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #913 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 45.0608965859855, commission: 10, epoch_credits: 369559, data_center_concentration: 5.47324, base_score: 271919.0, mult: -3.93910341401446, avg_score: 0.0, avg_active_stake: 98677.106328801 }
-- *** LOW AVG POSITION 45.0608965859855
 avg-staked 98677.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #580 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 281, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 52.26795276758, commission: 10, epoch_credits: 371459, data_center_concentration: 1.69622, base_score: 315410.0, mult: 3.26795276758003, avg_score: 1030745.0, avg_active_stake: 98594.7388400596 }
 avg-staked 98594.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #590 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 281, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 52.2583787334167, commission: 10, epoch_credits: 371391, data_center_concentration: 1.69622, base_score: 315352.0, mult: 3.25837873341675, avg_score: 1027536.0, avg_active_stake: 98811.5031484008 }
 avg-staked 98811.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #913 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 14.4015248316715, commission: 10, epoch_credits: 99542, data_center_concentration: 0.92565, base_score: 86836.0, mult: -34.5984751683285, avg_score: 0.0, avg_active_stake: 102.4996793505 }
-- *** LOW AVG POSITION 14.4015248316715
-- *** LOW record.credits_observed 99542
 avg-staked 102.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #692 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 281, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 51.9457071865603, commission: 10, epoch_credits: 371430, data_center_concentration: 1.8686, base_score: 313465.0, mult: 2.94570718656032, avg_score: 923376.0, avg_active_stake: 98692.6432947994 }
 avg-staked 98692.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #913 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 36.8474786462511, commission: 10, epoch_credits: 370804, data_center_concentration: 10.01104, base_score: 222355.0, mult: -12.1525213537489, avg_score: 0.0, avg_active_stake: 99140.9688124096 }
-- *** LOW AVG POSITION 36.8474786462511
 avg-staked 99140.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #720 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 51.905983696746, commission: 10, epoch_credits: 370231, data_center_concentration: 1.79782, base_score: 313226.0, mult: 2.90598369674603, avg_score: 910230.0, avg_active_stake: 98536.33624392 }
 avg-staked 98536.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #913 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 40.2296105336364, commission: 10, epoch_credits: 371817, data_center_concentration: 8.2364, base_score: 242764.0, mult: -8.77038946636362, avg_score: 0.0, avg_active_stake: 109675.240931151 }
-- *** LOW AVG POSITION 40.2296105336364
 avg-staked 109675.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #462 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 53.3054143913576, commission: 10, epoch_credits: 371470, data_center_concentration: 1.13534, base_score: 321670.0, mult: 4.30541439135762, avg_score: 1384923.0, avg_active_stake: 89058.9355013246 }
 avg-staked 89058.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #392 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 53.5605167704707, commission: 10, epoch_credits: 370290, data_center_concentration: 0.90484, base_score: 323210.0, mult: 4.56051677047069, avg_score: 1474005.0, avg_active_stake: 98687.0730810968 }
 avg-staked 98687.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #478 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 53.2424545249483, commission: 10, epoch_credits: 371032, data_center_concentration: 1.13534, base_score: 321290.0, mult: 4.24245452494829, avg_score: 1363058.0, avg_active_stake: 98692.9926939638 }
 avg-staked 98692.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #913 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 45.333254933838, commission: 10, epoch_credits: 371792, data_center_concentration: 5.47324, base_score: 273562.0, mult: -3.66674506616197, avg_score: 0.0, avg_active_stake: 97781.3432858036 }
-- *** LOW AVG POSITION 45.333254933838
 avg-staked 97781.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #649 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 52.1016698369652, commission: 10, epoch_credits: 371620, data_center_concentration: 1.79782, base_score: 314405.0, mult: 3.10166983696523, avg_score: 975181.0, avg_active_stake: 89012.274132988 }
 avg-staked 89012.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #412 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 281, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 53.5074875708326, commission: 10, epoch_credits: 370552, data_center_concentration: 0.9541, base_score: 322890.0, mult: 4.50748757083259, avg_score: 1455423.0, avg_active_stake: 99009.2722727618 }
 avg-staked 99009.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #913 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 45.3322819470882, commission: 10, epoch_credits: 371784, data_center_concentration: 5.47324, base_score: 273557.0, mult: -3.66771805291175, avg_score: 0.0, avg_active_stake: 96592.691855966 }
-- *** LOW AVG POSITION 45.3322819470882
 avg-staked 96592.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #913 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 45.3031690339715, commission: 10, epoch_credits: 371545, data_center_concentration: 5.47324, base_score: 273381.0, mult: -3.69683096602854, avg_score: 0.0, avg_active_stake: 98355.9157528838 }
-- *** LOW AVG POSITION 45.3031690339715
 avg-staked 98355.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #754 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 51.8138046017205, commission: 10, epoch_credits: 370487, data_center_concentration: 1.8686, base_score: 312669.0, mult: 2.81380460172052, avg_score: 879789.0, avg_active_stake: 98500.3047920022 }
 avg-staked 98500.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #913 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 45.2931991740821, commission: 10, epoch_credits: 371463, data_center_concentration: 5.47324, base_score: 273321.0, mult: -3.70680082591786, avg_score: 0.0, avg_active_stake: 98701.2059230266 }
-- *** LOW AVG POSITION 45.2931991740821
 avg-staked 98701.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #913 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 45.2924705899318, commission: 10, epoch_credits: 371456, data_center_concentration: 5.47324, base_score: 273316.0, mult: -3.70752941006823, avg_score: 0.0, avg_active_stake: 98559.4153711768 }
-- *** LOW AVG POSITION 45.2924705899318
 avg-staked 98559.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #913 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 36.9266590853174, commission: 10, epoch_credits: 371601, data_center_concentration: 10.01104, base_score: 222833.0, mult: -12.0733409146826, avg_score: 0.0, avg_active_stake: 98619.8110754712 }
-- *** LOW AVG POSITION 36.9266590853174
 avg-staked 98619.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #596 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 52.2564360391262, commission: 10, epoch_credits: 371377, data_center_concentration: 1.69622, base_score: 315340.0, mult: 3.25643603912615, avg_score: 1026885.0, avg_active_stake: 98604.6554187314 }
 avg-staked 98604.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #719 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 51.9085561478374, commission: 10, epoch_credits: 371164, data_center_concentration: 1.8686, base_score: 313241.0, mult: 2.90855614783739, avg_score: 911079.0, avg_active_stake: 98714.5856901418 }
 avg-staked 98714.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #913 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 45.2170677821644, commission: 10, epoch_credits: 370839, data_center_concentration: 5.47324, base_score: 272861.0, mult: -3.78293221783563, avg_score: 0.0, avg_active_stake: 98556.2306990466 }
-- *** LOW AVG POSITION 45.2170677821644
 avg-staked 98556.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #366 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 281, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 53.6373278012064, commission: 10, epoch_credits: 371372, data_center_concentration: 0.94814, base_score: 323673.0, mult: 4.63732780120645, avg_score: 1500978.0, avg_active_stake: 98614.3061849484 }
 avg-staked 98614.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #913 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 36.9022617003355, commission: 10, epoch_credits: 371356, data_center_concentration: 10.01104, base_score: 222686.0, mult: -12.0977382996645, avg_score: 0.0, avg_active_stake: 98627.6143118696 }
-- *** LOW AVG POSITION 36.9022617003355
 avg-staked 98627.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #913 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 40.1779325215988, commission: 10, epoch_credits: 371339, data_center_concentration: 8.2364, base_score: 242452.0, mult: -8.82206747840122, avg_score: 0.0, avg_active_stake: 98675.7468263958 }
-- *** LOW AVG POSITION 40.1779325215988
 avg-staked 98675.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #913 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 36.8949839489638, commission: 10, epoch_credits: 371282, data_center_concentration: 10.01104, base_score: 222642.0, mult: -12.1050160510362, avg_score: 0.0, avg_active_stake: 98649.2948259732 }
-- *** LOW AVG POSITION 36.8949839489638
 avg-staked 98649.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #472 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 53.269103769178, commission: 10, epoch_credits: 371218, data_center_concentration: 1.13534, base_score: 321451.0, mult: 4.26910376917805, avg_score: 1372308.0, avg_active_stake: 98531.9944507296 }
 avg-staked 98531.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #904 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 281, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 50.0012399892546, commission: 10, epoch_credits: 356587, data_center_concentration: 1.79782, base_score: 301720.0, mult: 1.00123998925456, avg_score: 302094.0, avg_active_stake: 92223.496324908 }
 avg-staked 92223.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #809 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 809, pct: 0.0, epoch: 281, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 51.1915398728144, commission: 10, epoch_credits: 371422, data_center_concentration: 2.27658, base_score: 308914.0, mult: 2.19153987281444, avg_score: 676997.0, avg_active_stake: 98584.1895395608 }
 avg-staked 98584.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #913 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 36.1048161129366, commission: 10, epoch_credits: 363316, data_center_concentration: 10.01104, base_score: 217870.0, mult: -12.8951838870634, avg_score: 0.0, avg_active_stake: 98675.20848726 }
-- *** LOW AVG POSITION 36.1048161129366
 avg-staked 98675.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #913 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 36.9162898604791, commission: 10, epoch_credits: 371497, data_center_concentration: 10.01104, base_score: 222770.0, mult: -12.0837101395209, avg_score: 0.0, avg_active_stake: 99166.6847919952 }
-- *** LOW AVG POSITION 36.9162898604791
 avg-staked 99166.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #632 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 52.1778269530174, commission: 10, epoch_credits: 369662, data_center_concentration: 1.60966, base_score: 314869.0, mult: 3.17782695301744, avg_score: 1000599.0, avg_active_stake: 98616.5165137632 }
 avg-staked 98616.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #570 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 281, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 52.2854641465493, commission: 10, epoch_credits: 371583, data_center_concentration: 1.69622, base_score: 315515.0, mult: 3.28546414654933, avg_score: 1036613.0, avg_active_stake: 98780.290581222 }
 avg-staked 98780.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #913 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 51.3928021669195, commission: 10, epoch_credits: 358142, data_center_concentration: 1.13534, base_score: 310129.0, mult: 2.39280216691951, avg_score: 0.0, avg_active_stake: 97862.9860890562 }
 avg-staked 97862.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #372 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 281, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 53.6219313729471, commission: 10, epoch_credits: 371266, data_center_concentration: 0.94814, base_score: 323580.0, mult: 4.62193137294711, avg_score: 1495565.0, avg_active_stake: 97933.7516546304 }
 avg-staked 97933.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #786 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 786, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 51.4126708031651, commission: 10, epoch_credits: 365374, data_center_concentration: 1.69622, base_score: 310244.0, mult: 2.41267080316512, avg_score: 748517.0, avg_active_stake: 98322.9369730856 }
 avg-staked 98322.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #491 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 281, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 53.1675363607097, commission: 10, epoch_credits: 370509, data_center_concentration: 1.13534, base_score: 320838.0, mult: 4.16753636070966, avg_score: 1337104.0, avg_active_stake: 98529.1007888638 }
 avg-staked 98529.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #913 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 45.2019842084185, commission: 10, epoch_credits: 370715, data_center_concentration: 5.47324, base_score: 272770.0, mult: -3.79801579158148, avg_score: 0.0, avg_active_stake: 98534.5997132318 }
-- *** LOW AVG POSITION 45.2019842084185
 avg-staked 98534.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #578 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 52.270564139324, commission: 10, epoch_credits: 371478, data_center_concentration: 1.69622, base_score: 315425.0, mult: 3.27056413932401, avg_score: 1031618.0, avg_active_stake: 98624.4365276408 }
 avg-staked 98624.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #913 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.182299550492, commission: 10, epoch_credits: 371379, data_center_concentration: 8.2364, base_score: 242479.0, mult: -8.81770044950797, avg_score: 0.0, avg_active_stake: 98142.8597301494 }
-- *** LOW AVG POSITION 40.182299550492
 avg-staked 98142.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #313 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 53.7356258282162, commission: 10, epoch_credits: 370482, data_center_concentration: 0.82468, base_score: 324266.0, mult: 4.7356258282162, avg_score: 1535602.0, avg_active_stake: 94215.0572730292 }
 avg-staked 94215.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #913 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 35.0299645714314, commission: 10, epoch_credits: 352497, data_center_concentration: 10.01104, base_score: 211385.0, mult: -13.9700354285686, avg_score: 0.0, avg_active_stake: 109597.348694319 }
-- *** LOW AVG POSITION 35.0299645714314
 avg-staked 109597.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #913 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.1512790567397, commission: 10, epoch_credits: 371093, data_center_concentration: 8.2364, base_score: 242292.0, mult: -8.84872094326034, avg_score: 0.0, avg_active_stake: 97687.8737068462 }
-- *** LOW AVG POSITION 40.1512790567397
 avg-staked 97687.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #913 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.1541255270118, commission: 10, epoch_credits: 371120, data_center_concentration: 8.2364, base_score: 242309.0, mult: -8.84587447298823, avg_score: 0.0, avg_active_stake: 98648.4958223316 }
-- *** LOW AVG POSITION 40.1541255270118
 avg-staked 98648.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #913 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 36.8245779014646, commission: 10, epoch_credits: 370574, data_center_concentration: 10.01104, base_score: 222217.0, mult: -12.1754220985354, avg_score: 0.0, avg_active_stake: 99217.4804621982 }
-- *** LOW AVG POSITION 36.8245779014646
 avg-staked 99217.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #913 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 36.8042534441642, commission: 10, epoch_credits: 370370, data_center_concentration: 10.01104, base_score: 222094.0, mult: -12.1957465558358, avg_score: 0.0, avg_active_stake: 98537.5046085074 }
-- *** LOW AVG POSITION 36.8042534441642
 avg-staked 98537.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #913 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 36.9169869077406, commission: 10, epoch_credits: 371505, data_center_concentration: 10.01104, base_score: 222775.0, mult: -12.0830130922594, avg_score: 0.0, avg_active_stake: 99193.5305894772 }
-- *** LOW AVG POSITION 36.9169869077406
 avg-staked 99193.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #913 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 36.9808759885938, commission: 10, epoch_credits: 372147, data_center_concentration: 10.01104, base_score: 223160.0, mult: -12.0191240114062, avg_score: 0.0, avg_active_stake: 99163.1997197344 }
-- *** LOW AVG POSITION 36.9808759885938
 avg-staked 99163.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #913 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 36.9261949945415, commission: 10, epoch_credits: 371597, data_center_concentration: 10.01104, base_score: 222830.0, mult: -12.0738050054585, avg_score: 0.0, avg_active_stake: 99185.7301422572 }
-- *** LOW AVG POSITION 36.9261949945415
 avg-staked 99185.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #913 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 36.8519236908328, commission: 10, epoch_credits: 370849, data_center_concentration: 10.01104, base_score: 222382.0, mult: -12.1480763091672, avg_score: 0.0, avg_active_stake: 99187.750526154 }
-- *** LOW AVG POSITION 36.8519236908328
 avg-staked 99187.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #913 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 36.9397379547607, commission: 10, epoch_credits: 371733, data_center_concentration: 10.01104, base_score: 222912.0, mult: -12.0602620452393, avg_score: 0.0, avg_active_stake: 99131.7100061588 }
-- *** LOW AVG POSITION 36.9397379547607
 avg-staked 99131.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #913 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 36.8667573761364, commission: 10, epoch_credits: 370997, data_center_concentration: 10.01104, base_score: 222471.0, mult: -12.1332426238636, avg_score: 0.0, avg_active_stake: 201696.317295296 }
-- *** LOW AVG POSITION 36.8667573761364
 avg-staked 201696.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #913 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 36.9383693030534, commission: 10, epoch_credits: 371719, data_center_concentration: 10.01104, base_score: 222903.0, mult: -12.0616306969466, avg_score: 0.0, avg_active_stake: 152784.885038509 }
-- *** LOW AVG POSITION 36.9383693030534
 avg-staked 152784.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #913 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 36.1095067693237, commission: 10, epoch_credits: 363344, data_center_concentration: 10.01104, base_score: 217894.0, mult: -12.8904932306763, avg_score: 0.0, avg_active_stake: 99196.929855541 }
-- *** LOW AVG POSITION 36.1095067693237
 avg-staked 99196.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #913 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 37.0154888573466, commission: 10, epoch_credits: 372495, data_center_concentration: 10.01104, base_score: 223369.0, mult: -11.9845111426534, avg_score: 0.0, avg_active_stake: 100221.327838041 }
-- *** LOW AVG POSITION 37.0154888573466
 avg-staked 100221.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #913 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 36.9075979728215, commission: 10, epoch_credits: 371411, data_center_concentration: 10.01104, base_score: 222718.0, mult: -12.0924020271785, avg_score: 0.0, avg_active_stake: 99123.9995986978 }
-- *** LOW AVG POSITION 36.9075979728215
 avg-staked 99124.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #913 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 36.9273539063259, commission: 10, epoch_credits: 371608, data_center_concentration: 10.01104, base_score: 222837.0, mult: -12.0726460936741, avg_score: 0.0, avg_active_stake: 99261.1111505242 }
-- *** LOW AVG POSITION 36.9273539063259
 avg-staked 99261.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #461 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 281, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 53.3060461577793, commission: 10, epoch_credits: 371475, data_center_concentration: 1.13534, base_score: 321674.0, mult: 4.30604615777931, avg_score: 1385143.0, avg_active_stake: 88726.729370517 }
 avg-staked 88726.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #336 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 281, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 53.6784785477208, commission: 10, epoch_credits: 371105, data_center_concentration: 0.90484, base_score: 323922.0, mult: 4.67847854772076, avg_score: 1515462.0, avg_active_stake: 90690.8233858746 }
 avg-staked 90690.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #913 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 36.7677070506392, commission: 10, epoch_credits: 370005, data_center_concentration: 10.01104, base_score: 221874.0, mult: -12.2322929493608, avg_score: 0.0, avg_active_stake: 93823.8342345292 }
-- *** LOW AVG POSITION 36.7677070506392
 avg-staked 93823.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #913 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 36.9737871333598, commission: 10, epoch_credits: 372076, data_center_concentration: 10.01104, base_score: 223117.0, mult: -12.0262128666402, avg_score: 0.0, avg_active_stake: 99079.083506529 }
-- *** LOW AVG POSITION 36.9737871333598
 avg-staked 99079.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #913 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 36.8879970858553, commission: 10, epoch_credits: 371212, data_center_concentration: 10.01104, base_score: 222599.0, mult: -12.1120029141447, avg_score: 0.0, avg_active_stake: 95009.1956804806 }
-- *** LOW AVG POSITION 36.8879970858553
 avg-staked 95009.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #913 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 36.8407177886967, commission: 10, epoch_credits: 370737, data_center_concentration: 10.01104, base_score: 222314.0, mult: -12.1592822113033, avg_score: 0.0, avg_active_stake: 99206.691136242 }
-- *** LOW AVG POSITION 36.8407177886967
 avg-staked 99206.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #913 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 36.9389637200282, commission: 10, epoch_credits: 371725, data_center_concentration: 10.01104, base_score: 222907.0, mult: -12.0610362799718, avg_score: 0.0, avg_active_stake: 99109.8812632018 }
-- *** LOW AVG POSITION 36.9389637200282
 avg-staked 99109.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #913 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 36.9819456501394, commission: 10, epoch_credits: 372157, data_center_concentration: 10.01104, base_score: 223166.0, mult: -12.0180543498606, avg_score: 0.0, avg_active_stake: 98683.483997975 }
-- *** LOW AVG POSITION 36.9819456501394
 avg-staked 98683.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #913 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 36.9168170495429, commission: 10, epoch_credits: 371502, data_center_concentration: 10.01104, base_score: 222773.0, mult: -12.0831829504571, avg_score: 0.0, avg_active_stake: 99317.115085178 }
-- *** LOW AVG POSITION 36.9168170495429
 avg-staked 99317.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #913 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 36.6333168016379, commission: 10, epoch_credits: 368656, data_center_concentration: 10.01104, base_score: 221064.0, mult: -12.3666831983621, avg_score: 0.0, avg_active_stake: 117370.083746138 }
-- *** LOW AVG POSITION 36.6333168016379
 avg-staked 117370.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #913 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 36.8947277268468, commission: 10, epoch_credits: 371280, data_center_concentration: 10.01104, base_score: 222640.0, mult: -12.1052722731532, avg_score: 0.0, avg_active_stake: 97444.0856158676 }
-- *** LOW AVG POSITION 36.8947277268468
 avg-staked 97444.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #913 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 36.9155113119164, commission: 10, epoch_credits: 371489, data_center_concentration: 10.01104, base_score: 222765.0, mult: -12.0844886880836, avg_score: 0.0, avg_active_stake: 103196.197701934 }
-- *** LOW AVG POSITION 36.9155113119164
 avg-staked 103196.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #913 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 36.8450690380499, commission: 10, epoch_credits: 370781, data_center_concentration: 10.01104, base_score: 222341.0, mult: -12.1549309619501, avg_score: 0.0, avg_active_stake: 98669.8260651276 }
-- *** LOW AVG POSITION 36.8450690380499
 avg-staked 98669.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #913 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 36.8589466320493, commission: 10, epoch_credits: 370920, data_center_concentration: 10.01104, base_score: 222424.0, mult: -12.1410533679507, avg_score: 0.0, avg_active_stake: 99103.609653708 }
-- *** LOW AVG POSITION 36.8589466320493
 avg-staked 99103.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #913 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 36.8336524749513, commission: 10, epoch_credits: 370665, data_center_concentration: 10.01104, base_score: 222272.0, mult: -12.1663475250487, avg_score: 0.0, avg_active_stake: 98602.9380964478 }
-- *** LOW AVG POSITION 36.8336524749513
 avg-staked 98602.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #423 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 281, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 53.4680463379, commission: 10, epoch_credits: 370200, data_center_concentration: 0.94814, base_score: 322654.0, mult: 4.46804633790002, avg_score: 1441633.0, avg_active_stake: 83025.7906173654 }
 avg-staked 83025.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #835 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 835, pct: 0.0, epoch: 281, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 51.1647318016973, commission: 10, epoch_credits: 371227, data_center_concentration: 2.27658, base_score: 308753.0, mult: 2.16473180169727, avg_score: 668367.0, avg_active_stake: 98729.6582433736 }
 avg-staked 98729.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #524 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 52.5044275492463, commission: 10, epoch_credits: 371990, data_center_concentration: 1.60966, base_score: 316838.0, mult: 3.50442754924633, avg_score: 1110336.0, avg_active_stake: 85776.3450263714 }
 avg-staked 85776.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #913 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 37.0763963199818, commission: 10, epoch_credits: 373107, data_center_concentration: 10.01104, base_score: 223736.0, mult: -11.9236036800182, avg_score: 0.0, avg_active_stake: 98618.4954176882 }
-- *** LOW AVG POSITION 37.0763963199818
 avg-staked 98618.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #913 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 36.859654079479, commission: 10, epoch_credits: 370928, data_center_concentration: 10.01104, base_score: 222429.0, mult: -12.140345920521, avg_score: 0.0, avg_active_stake: 99135.3834989818 }
-- *** LOW AVG POSITION 36.859654079479
 avg-staked 99135.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #913 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 24.8275828873964, commission: 10, epoch_credits: 249806, data_center_concentration: 10.01104, base_score: 149814.0, mult: -24.1724171126036, avg_score: 0.0, avg_active_stake: 49707.906668156 }
-- *** LOW AVG POSITION 24.8275828873964
-- *** LOW record.credits_observed 249806
 avg-staked 49707.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #913 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 36.8678757090988, commission: 10, epoch_credits: 371009, data_center_concentration: 10.01104, base_score: 222478.0, mult: -12.1321242909012, avg_score: 0.0, avg_active_stake: 99231.5749943622 }
-- *** LOW AVG POSITION 36.8678757090988
 avg-staked 99231.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #913 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 36.8615656155034, commission: 10, epoch_credits: 370946, data_center_concentration: 10.01104, base_score: 222440.0, mult: -12.1384343844966, avg_score: 0.0, avg_active_stake: 195394.465980361 }
-- *** LOW AVG POSITION 36.8615656155034
 avg-staked 195394.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #913 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 36.7023283600538, commission: 10, epoch_credits: 369348, data_center_concentration: 10.01104, base_score: 221480.0, mult: -12.2976716399462, avg_score: 0.0, avg_active_stake: 96344.2559051692 }
-- *** LOW AVG POSITION 36.7023283600538
 avg-staked 96344.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #913 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 40.1214931819647, commission: 10, epoch_credits: 370818, data_center_concentration: 8.2364, base_score: 242112.0, mult: -8.87850681803526, avg_score: 0.0, avg_active_stake: 98641.6753533682 }
-- *** LOW AVG POSITION 40.1214931819647
 avg-staked 98641.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #913 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 40.2134907960194, commission: 10, epoch_credits: 371669, data_center_concentration: 8.2364, base_score: 242667.0, mult: -8.78650920398062, avg_score: 0.0, avg_active_stake: 135013.384090356 }
-- *** LOW AVG POSITION 40.2134907960194
 avg-staked 135013.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #913 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 36.6186116093525, commission: 10, epoch_credits: 368508, data_center_concentration: 10.01104, base_score: 220975.0, mult: -12.3813883906475, avg_score: 0.0, avg_active_stake: 98570.370340409 }
-- *** LOW AVG POSITION 36.6186116093525
 avg-staked 98570.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #913 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 36.9091130124343, commission: 10, epoch_credits: 371425, data_center_concentration: 10.01104, base_score: 222727.0, mult: -12.0908869875657, avg_score: 0.0, avg_active_stake: 98876.391147185 }
-- *** LOW AVG POSITION 36.9091130124343
 avg-staked 98876.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #913 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 39.5123529405431, commission: 10, epoch_credits: 371227, data_center_concentration: 8.59412, base_score: 238439.0, mult: -9.48764705945693, avg_score: 0.0, avg_active_stake: 106884.978363215 }
-- *** LOW AVG POSITION 39.5123529405431
 avg-staked 106884.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #913 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 36.9913252622183, commission: 10, epoch_credits: 353016, data_center_concentration: 8.9755, base_score: 223238.0, mult: -12.0086747377817, avg_score: 0.0, avg_active_stake: 106664.443983693 }
-- *** LOW AVG POSITION 36.9913252622183
 avg-staked 106664.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #913 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 36.9959660194423, commission: 10, epoch_credits: 372298, data_center_concentration: 10.01104, base_score: 223251.0, mult: -12.0040339805577, avg_score: 0.0, avg_active_stake: 107031.472560771 }
-- *** LOW AVG POSITION 36.9959660194423
 avg-staked 107031.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #913 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 34.2401732774774, commission: 10, epoch_credits: 344597, data_center_concentration: 10.01104, base_score: 206626.0, mult: -14.7598267225226, avg_score: 0.0, avg_active_stake: 74462.980385724 }
-- *** LOW AVG POSITION 34.2401732774774
 avg-staked 74462.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #913 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 35.8912555436899, commission: 10, epoch_credits: 361146, data_center_concentration: 10.01104, base_score: 216577.0, mult: -13.1087444563101, avg_score: 0.0, avg_active_stake: 102290.52539754 }
-- *** LOW AVG POSITION 35.8912555436899
 avg-staked 102290.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #913 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 37.0013770862042, commission: 10, epoch_credits: 372353, data_center_concentration: 10.01104, base_score: 223284.0, mult: -11.9986229137958, avg_score: 0.0, avg_active_stake: 102222.206359561 }
-- *** LOW AVG POSITION 37.0013770862042
 avg-staked 102222.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #913 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 36.9125318506989, commission: 10, epoch_credits: 371459, data_center_concentration: 10.01104, base_score: 222748.0, mult: -12.0874681493011, avg_score: 0.0, avg_active_stake: 102228.607256073 }
-- *** LOW AVG POSITION 36.9125318506989
 avg-staked 102228.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #913 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 40.2196456373166, commission: 10, epoch_credits: 371724, data_center_concentration: 8.2364, base_score: 242704.0, mult: -8.78035436268335, avg_score: 0.0, avg_active_stake: 107013.676844407 }
-- *** LOW AVG POSITION 40.2196456373166
 avg-staked 107013.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #637 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 281, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 52.1584417487779, commission: 10, epoch_credits: 370681, data_center_concentration: 1.69622, base_score: 314749.0, mult: 3.15844174877788, avg_score: 994116.0, avg_active_stake: 98541.5076525894 }
 avg-staked 98541.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #731 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 281, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 51.8813721234672, commission: 10, epoch_credits: 370970, data_center_concentration: 1.8686, base_score: 313077.0, mult: 2.88137212346724, avg_score: 902091.0, avg_active_stake: 118087.867320542 }
 avg-staked 118087.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #307 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 281, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 53.748252249779, commission: 10, epoch_credits: 370568, data_center_concentration: 0.82468, base_score: 324342.0, mult: 4.74825224977899, avg_score: 1540058.0, avg_active_stake: 98531.3463739574 }
 avg-staked 98531.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #812 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 812, pct: 0.0, epoch: 281, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 51.1882800461052, commission: 10, epoch_credits: 371398, data_center_concentration: 2.27658, base_score: 308895.0, mult: 2.18828004610519, avg_score: 675949.0, avg_active_stake: 97844.5742341104 }
 avg-staked 97844.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #913 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 37.038424555893, commission: 10, epoch_credits: 372726, data_center_concentration: 10.01104, base_score: 223507.0, mult: -11.961575444107, avg_score: 0.0, avg_active_stake: 98609.546503108 }
-- *** LOW AVG POSITION 37.038424555893
 avg-staked 98609.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #913 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 36.3553703178072, commission: 10, epoch_credits: 365851, data_center_concentration: 10.01104, base_score: 219385.0, mult: -12.6446296821928, avg_score: 0.0, avg_active_stake: 124742.172793794 }
-- *** LOW AVG POSITION 36.3553703178072
 avg-staked 124742.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #913 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 36.9121293450188, commission: 10, epoch_credits: 371455, data_center_concentration: 10.01104, base_score: 222745.0, mult: -12.0878706549812, avg_score: 0.0, avg_active_stake: 117335.346928784 }
-- *** LOW AVG POSITION 36.9121293450188
 avg-staked 117335.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #913 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 36.9744063483342, commission: 10, epoch_credits: 372082, data_center_concentration: 10.01104, base_score: 223121.0, mult: -12.0255936516658, avg_score: 0.0, avg_active_stake: 99501.5735813136 }
-- *** LOW AVG POSITION 36.9744063483342
 avg-staked 99501.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #908 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 908, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 49.3134019713973, commission: 10, epoch_credits: 346866, data_center_concentration: 1.4317, base_score: 297601.0, mult: 0.313401971397333, avg_score: 93269.0, avg_active_stake: 90417.163210868 }
-- *** LOW AVG POSITION 49.3134019713973
 avg-staked 90417.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #903 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 281, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 50.0231956449928, commission: 10, epoch_credits: 346416, data_center_concentration: 0.9541, base_score: 301870.0, mult: 1.02319564499281, avg_score: 308872.0, avg_active_stake: 82319.3130629408 }
 avg-staked 82319.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #463 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 281, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 53.3047042183114, commission: 10, epoch_credits: 367504, data_center_concentration: 0.82468, base_score: 321662.0, mult: 4.30470421831141, avg_score: 1384660.0, avg_active_stake: 118184.814628194 }
 avg-staked 118184.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #913 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 40.2174589339299, commission: 10, epoch_credits: 371704, data_center_concentration: 8.2364, base_score: 242691.0, mult: -8.78254106607006, avg_score: 0.0, avg_active_stake: 98599.8748315728 }
-- *** LOW AVG POSITION 40.2174589339299
 avg-staked 98599.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #913 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 40.0903806428757, commission: 10, epoch_credits: 370530, data_center_concentration: 8.2364, base_score: 241924.0, mult: -8.90961935712433, avg_score: 0.0, avg_active_stake: 98626.7257347054 }
-- *** LOW AVG POSITION 40.0903806428757
 avg-staked 98626.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #913 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 40.0928803439378, commission: 10, epoch_credits: 370554, data_center_concentration: 8.2364, base_score: 241939.0, mult: -8.90711965606215, avg_score: 0.0, avg_active_stake: 98544.35415058 }
-- *** LOW AVG POSITION 40.0928803439378
 avg-staked 98544.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #667 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 52.0469211447132, commission: 10, epoch_credits: 371231, data_center_concentration: 1.79782, base_score: 314075.0, mult: 3.04692114471321, avg_score: 956962.0, avg_active_stake: 98129.7416387852 }
 avg-staked 98129.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #913 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 40.0934484010948, commission: 10, epoch_credits: 370559, data_center_concentration: 8.2364, base_score: 241943.0, mult: -8.90655159890522, avg_score: 0.0, avg_active_stake: 98624.228448297 }
-- *** LOW AVG POSITION 40.0934484010948
 avg-staked 98624.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #687 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 281, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 51.954579849206, commission: 10, epoch_credits: 370575, data_center_concentration: 1.79782, base_score: 313519.0, mult: 2.95457984920597, avg_score: 926317.0, avg_active_stake: 98703.9694070098 }
 avg-staked 98703.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #526 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 281, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 52.4932667897026, commission: 10, epoch_credits: 364742, data_center_concentration: 1.05216, base_score: 316773.0, mult: 3.49326678970259, avg_score: 1106573.0, avg_active_stake: 136797.975844723 }
 avg-staked 136797.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #428 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 281, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 53.456213779572, commission: 10, epoch_credits: 370197, data_center_concentration: 0.9541, base_score: 322580.0, mult: 4.45621377957197, avg_score: 1437485.0, avg_active_stake: 98615.5085081434 }
 avg-staked 98615.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #644 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 281, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 52.1166035099771, commission: 10, epoch_credits: 371728, data_center_concentration: 1.79782, base_score: 314496.0, mult: 3.11660350997708, avg_score: 980159.0, avg_active_stake: 98822.718737083 }
 avg-staked 98822.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #913 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 36.7206830972443, commission: 10, epoch_credits: 369532, data_center_concentration: 10.01104, base_score: 221590.0, mult: -12.2793169027557, avg_score: 0.0, avg_active_stake: 81204.7662872842 }
-- *** LOW AVG POSITION 36.7206830972443
 avg-staked 81204.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #435 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 53.435875991861, commission: 10, epoch_credits: 369977, data_center_concentration: 0.94814, base_score: 322458.0, mult: 4.43587599186097, avg_score: 1430384.0, avg_active_stake: 98658.0830394238 }
 avg-staked 98658.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #305 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 281, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 53.758097934609, commission: 10, epoch_credits: 370637, data_center_concentration: 0.82468, base_score: 324402.0, mult: 4.75809793460903, avg_score: 1543536.0, avg_active_stake: 75965.5476423194 }
 avg-staked 75965.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #746 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 51.8465113277948, commission: 10, epoch_credits: 369805, data_center_concentration: 1.79782, base_score: 312867.0, mult: 2.84651132779481, avg_score: 890579.0, avg_active_stake: 98530.8558919108 }
 avg-staked 98530.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #913 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 36.9122818541889, commission: 10, epoch_credits: 371457, data_center_concentration: 10.01104, base_score: 222746.0, mult: -12.0877181458111, avg_score: 0.0, avg_active_stake: 96586.8084459136 }
-- *** LOW AVG POSITION 36.9122818541889
 avg-staked 96586.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #369 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 281, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 53.6351842191621, commission: 10, epoch_credits: 371436, data_center_concentration: 0.9541, base_score: 323660.0, mult: 4.63518421916211, avg_score: 1500224.0, avg_active_stake: 98068.8707627404 }
 avg-staked 98068.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #913 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 36.9170264362149, commission: 10, epoch_credits: 371505, data_center_concentration: 10.01104, base_score: 222775.0, mult: -12.0829735637851, avg_score: 0.0, avg_active_stake: 98144.5914867576 }
-- *** LOW AVG POSITION 36.9170264362149
 avg-staked 98144.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #792 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 792, pct: 0.0, epoch: 281, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 51.2372541405559, commission: 10, epoch_credits: 371753, data_center_concentration: 2.27658, base_score: 309190.0, mult: 2.23725414055595, avg_score: 691737.0, avg_active_stake: 98791.6258886646 }
 avg-staked 98791.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #464 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 281, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 53.3042530435282, commission: 10, epoch_credits: 371462, data_center_concentration: 1.13534, base_score: 321663.0, mult: 4.30425304352822, avg_score: 1384519.0, avg_active_stake: 98668.170168059 }
 avg-staked 98668.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #554 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 281, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 52.3358475111883, commission: 10, epoch_credits: 364720, data_center_concentration: 1.13534, base_score: 315824.0, mult: 3.33584751118826, avg_score: 1053541.0, avg_active_stake: 98138.9432473784 }
 avg-staked 98138.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #913 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 40.0844054860755, commission: 10, epoch_credits: 370474, data_center_concentration: 8.2364, base_score: 241888.0, mult: -8.91559451392452, avg_score: 0.0, avg_active_stake: 97220.801540244 }
-- *** LOW AVG POSITION 40.0844054860755
 avg-staked 97220.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #715 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 51.913547397517, commission: 10, epoch_credits: 371200, data_center_concentration: 1.8686, base_score: 313271.0, mult: 2.91354739751704, avg_score: 912730.0, avg_active_stake: 98675.8657917498 }
 avg-staked 98675.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #493 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 281, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 53.1644629957728, commission: 10, epoch_credits: 368171, data_center_concentration: 0.9541, base_score: 320818.0, mult: 4.16446299577282, avg_score: 1336035.0, avg_active_stake: 98418.6754317016 }
 avg-staked 98418.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #430 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 53.4533238322044, commission: 10, epoch_credits: 370097, data_center_concentration: 0.94814, base_score: 322562.0, mult: 4.45332383220439, avg_score: 1436473.0, avg_active_stake: 93593.152958969 }
 avg-staked 93593.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #778 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 778, pct: 0.0, epoch: 281, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 51.495719443272, commission: 10, epoch_credits: 368215, data_center_concentration: 1.8686, base_score: 310751.0, mult: 2.49571944327198, avg_score: 775547.0, avg_active_stake: 94864.7940593178 }
 avg-staked 94864.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #913 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 36.0239223247803, commission: 10, epoch_credits: 332875, data_center_concentration: 8.2364, base_score: 217354.0, mult: -12.9760776752197, avg_score: 0.0, avg_active_stake: 50164.2567747584 }
-- *** LOW AVG POSITION 36.0239223247803
 avg-staked 50164.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #613 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 52.2388867297412, commission: 10, epoch_credits: 371252, data_center_concentration: 1.69622, base_score: 315234.0, mult: 3.2388867297412, avg_score: 1021007.0, avg_active_stake: 85543.9818038106 }
 avg-staked 85543.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #869 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 869, pct: 0.0, epoch: 281, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 51.0662464712602, commission: 10, epoch_credits: 370513, data_center_concentration: 2.27658, base_score: 308158.0, mult: 2.06624647126024, avg_score: 636730.0, avg_active_stake: 94657.6666434076 }
 avg-staked 94657.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #913 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.1649490217493, commission: 10, epoch_credits: 371220, data_center_concentration: 8.2364, base_score: 242374.0, mult: -8.83505097825069, avg_score: 0.0, avg_active_stake: 97977.38131939 }
-- *** LOW AVG POSITION 40.1649490217493
 avg-staked 97977.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #725 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 281, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 51.8988950024806, commission: 10, epoch_credits: 370174, data_center_concentration: 1.79782, base_score: 313182.0, mult: 2.89889500248057, avg_score: 907882.0, avg_active_stake: 99164.4098710936 }
 avg-staked 99164.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #414 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 53.4954233798286, commission: 10, epoch_credits: 370389, data_center_concentration: 0.94814, base_score: 322817.0, mult: 4.49542337982855, avg_score: 1451199.0, avg_active_stake: 94202.4561195504 }
 avg-staked 94202.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #341 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 281, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 53.6671585608432, commission: 10, epoch_credits: 371579, data_center_concentration: 0.94814, base_score: 323853.0, mult: 4.66715856084321, avg_score: 1511473.0, avg_active_stake: 76234.7420793142 }
 avg-staked 76234.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #517 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 281, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 52.5701247669841, commission: 10, epoch_credits: 372068, data_center_concentration: 1.5793, base_score: 317233.0, mult: 3.5701247669841, avg_score: 1132561.0, avg_active_stake: 111353.343104553 }
 avg-staked 111353.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #376 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 281, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 53.6154554349455, commission: 10, epoch_credits: 371220, data_center_concentration: 0.94814, base_score: 323541.0, mult: 4.61545543494552, avg_score: 1493289.0, avg_active_stake: 98595.3134205888 }
 avg-staked 98595.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #549 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 281, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 52.3977342489223, commission: 10, epoch_credits: 371230, data_center_concentration: 1.60966, base_score: 316195.0, mult: 3.39773424892233, avg_score: 1074347.0, avg_active_stake: 85874.884327968 }
 avg-staked 85874.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #394 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 53.5569634428052, commission: 10, epoch_credits: 370265, data_center_concentration: 0.90484, base_score: 323188.0, mult: 4.55696344280518, avg_score: 1472756.0, avg_active_stake: 97866.832943069 }
 avg-staked 97866.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #913 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 42.1810496906728, commission: 10, epoch_credits: 299235, data_center_concentration: 1.60966, base_score: 254463.0, mult: -6.81895030932725, avg_score: 0.0, avg_active_stake: 707.0950025842 }
-- *** LOW AVG POSITION 42.1810496906728
-- *** LOW record.credits_observed 299235
 avg-staked 707.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #913 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 36.9244265948241, commission: 10, epoch_credits: 371579, data_center_concentration: 10.01104, base_score: 222819.0, mult: -12.0755734051759, avg_score: 0.0, avg_active_stake: 99090.349139242 }
-- *** LOW AVG POSITION 36.9244265948241
 avg-staked 99090.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #913 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 36.3574457204625, commission: 10, epoch_credits: 365877, data_center_concentration: 10.01104, base_score: 219398.0, mult: -12.6425542795375, avg_score: 0.0, avg_active_stake: 122763.69041215 }
-- *** LOW AVG POSITION 36.3574457204625
 avg-staked 122763.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #654 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 52.0947955831517, commission: 10, epoch_credits: 371572, data_center_concentration: 1.79782, base_score: 314364.0, mult: 3.09479558315169, avg_score: 972892.0, avg_active_stake: 98658.074274662 }
 avg-staked 98658.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #551 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 281, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 52.3821804034722, commission: 10, epoch_credits: 371121, data_center_concentration: 1.60966, base_score: 316101.0, mult: 3.38218040347219, avg_score: 1069111.0, avg_active_stake: 99425.045865347 }
 avg-staked 99425.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #913 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 40.1865756906211, commission: 10, epoch_credits: 371419, data_center_concentration: 8.2364, base_score: 242505.0, mult: -8.81342430937894, avg_score: 0.0, avg_active_stake: 96601.6781987108 }
-- *** LOW AVG POSITION 40.1865756906211
 avg-staked 96601.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #913 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.1838169389306, commission: 10, epoch_credits: 371393, data_center_concentration: 8.2364, base_score: 242488.0, mult: -8.81618306106937, avg_score: 0.0, avg_active_stake: 98628.5689949698 }
-- *** LOW AVG POSITION 40.1838169389306
 avg-staked 98628.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #913 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 39.6803157110745, commission: 10, epoch_credits: 366718, data_center_concentration: 8.2364, base_score: 239448.0, mult: -9.31968428892547, avg_score: 0.0, avg_active_stake: 197656.820047055 }
-- *** LOW AVG POSITION 39.6803157110745
 avg-staked 197656.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #913 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 40.2303319427313, commission: 10, epoch_credits: 371824, data_center_concentration: 8.2364, base_score: 242769.0, mult: -8.76966805726871, avg_score: 0.0, avg_active_stake: 98647.360899151 }
-- *** LOW AVG POSITION 40.2303319427313
 avg-staked 98647.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #913 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 40.189670673988, commission: 10, epoch_credits: 371448, data_center_concentration: 8.2364, base_score: 242523.0, mult: -8.81032932601197, avg_score: 0.0, avg_active_stake: 100735.253570368 }
-- *** LOW AVG POSITION 40.189670673988
 avg-staked 100735.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #543 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 52.4242600111906, commission: 10, epoch_credits: 371419, data_center_concentration: 1.60966, base_score: 316355.0, mult: 3.42426001119061, avg_score: 1083282.0, avg_active_stake: 98627.3286398808 }
 avg-staked 98627.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #771 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 51.6901361623192, commission: 10, epoch_credits: 369603, data_center_concentration: 1.8686, base_score: 311924.0, mult: 2.69013616231922, avg_score: 839118.0, avg_active_stake: 98159.706470245 }
 avg-staked 98159.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #783 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 783, pct: 0.0, epoch: 281, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 51.4339190643249, commission: 10, epoch_credits: 345676, data_center_concentration: 0.0724, base_score: 310363.0, mult: 2.43391906432489, avg_score: 755398.0, avg_active_stake: 276808.157276482 }
 avg-staked 276808.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #913 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 36.8135326659877, commission: 10, epoch_credits: 370463, data_center_concentration: 10.01104, base_score: 222150.0, mult: -12.1864673340123, avg_score: 0.0, avg_active_stake: 98085.9918419176 }
-- *** LOW AVG POSITION 36.8135326659877
 avg-staked 98085.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #913 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 40.1838258721677, commission: 10, epoch_credits: 371395, data_center_concentration: 8.2364, base_score: 242488.0, mult: -8.81617412783233, avg_score: 0.0, avg_active_stake: 98531.3060754454 }
-- *** LOW AVG POSITION 40.1838258721677
 avg-staked 98531.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #798 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 798, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 51.2077571266854, commission: 10, epoch_credits: 371540, data_center_concentration: 2.27658, base_score: 309012.0, mult: 2.20775712668542, avg_score: 682223.0, avg_active_stake: 98593.4401841844 }
 avg-staked 98593.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #913 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 30.9008878213611, commission: 8, epoch_credits: 371726, data_center_concentration: 13.94534, base_score: 186471.0, mult: -18.0991121786389, avg_score: 0.0, avg_active_stake: 4516988.20746224 }
-- *** LOW AVG POSITION 30.9008878213611
 avg-staked 4516988.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #521 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 52.5167412813119, commission: 10, epoch_credits: 369778, data_center_concentration: 1.4368, base_score: 316915.0, mult: 3.51674128131187, avg_score: 1114508.0, avg_active_stake: 97415.1142392194 }
 avg-staked 97415.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #485 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 281, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 53.1898401747646, commission: 10, epoch_credits: 370665, data_center_concentration: 1.13534, base_score: 320973.0, mult: 4.1898401747646, avg_score: 1344826.0, avg_active_stake: 97970.2934500964 }
 avg-staked 97970.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #605 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 281, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 52.2510738559903, commission: 10, epoch_credits: 371339, data_center_concentration: 1.69622, base_score: 315308.0, mult: 3.25107385599031, avg_score: 1025090.0, avg_active_stake: 98210.9688247666 }
 avg-staked 98210.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #418 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 281, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 53.4854820733939, commission: 10, epoch_credits: 369771, data_center_concentration: 0.90484, base_score: 322758.0, mult: 4.48548207339386, avg_score: 1447725.0, avg_active_stake: 97967.6416204912 }
 avg-staked 97967.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #374 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 53.6177023310698, commission: 10, epoch_credits: 371236, data_center_concentration: 0.94814, base_score: 323555.0, mult: 4.61770233106979, avg_score: 1494081.0, avg_active_stake: 98051.7161921566 }
 avg-staked 98051.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #913 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.1987184948557, commission: 10, epoch_credits: 371532, data_center_concentration: 8.2364, base_score: 242578.0, mult: -8.80128150514432, avg_score: 0.0, avg_active_stake: 83390.6353225676 }
-- *** LOW AVG POSITION 40.1987184948557
 avg-staked 83390.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #550 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 52.3936655825664, commission: 10, epoch_credits: 371202, data_center_concentration: 1.60966, base_score: 316170.0, mult: 3.39366558256636, avg_score: 1072975.0, avg_active_stake: 86570.103940396 }
 avg-staked 86570.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #913 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 36.5923000137589, commission: 10, epoch_credits: 368243, data_center_concentration: 10.01104, base_score: 220816.0, mult: -12.4076999862411, avg_score: 0.0, avg_active_stake: 98086.5394727912 }
-- *** LOW AVG POSITION 36.5923000137589
 avg-staked 98086.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #913 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.8316284434725, commission: 10, epoch_credits: 360595, data_center_concentration: 10.01104, base_score: 216227.0, mult: -13.1683715565275, avg_score: 0.0, avg_active_stake: 98605.3862568066 }
-- *** LOW AVG POSITION 35.8316284434725
 avg-staked 98605.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #913 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 55.3104973604 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 55.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #913 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 53.8285658736647, commission: 10, epoch_credits: 361825, data_center_concentration: 0.0746, base_score: 324833.0, mult: 4.82856587366469, avg_score: 0.0, avg_active_stake: 79339.6778030832 }
 avg-staked 79339.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #353 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 281, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 53.6534104389233, commission: 10, epoch_credits: 371562, data_center_concentration: 0.9541, base_score: 323770.0, mult: 4.65341043892329, avg_score: 1506635.0, avg_active_stake: 98531.7607152802 }
 avg-staked 98531.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #468 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 281, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 53.2923885658322, commission: 10, epoch_credits: 371380, data_center_concentration: 1.13534, base_score: 321592.0, mult: 4.29238856583222, avg_score: 1380398.0, avg_active_stake: 77373.5574387212 }
 avg-staked 77373.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #913 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 30.5424193266197, commission: 5, epoch_credits: 252011, data_center_concentration: 5.71332, base_score: 184358.0, mult: -18.4575806733803, avg_score: 0.0, avg_active_stake: 875975.1807679 }
-- *** LOW AVG POSITION 30.5424193266197
-- *** LOW record.credits_observed 252011
 avg-staked 875975.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #913 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 36.9441648906412, commission: 10, epoch_credits: 371778, data_center_concentration: 10.01104, base_score: 222938.0, mult: -12.0558351093588, avg_score: 0.0, avg_active_stake: 76403.8164637128 }
-- *** LOW AVG POSITION 36.9441648906412
 avg-staked 76403.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #913 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 40.270367852389, commission: 10, epoch_credits: 372194, data_center_concentration: 8.2364, base_score: 243010.0, mult: -8.72963214761104, avg_score: 0.0, avg_active_stake: 97997.9459070896 }
-- *** LOW AVG POSITION 40.270367852389
 avg-staked 97997.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #787 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 787, pct: 0.0, epoch: 281, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 51.394476516257, commission: 10, epoch_credits: 367489, data_center_concentration: 1.8686, base_score: 310141.0, mult: 2.394476516257, avg_score: 742625.0, avg_active_stake: 98006.7775228294 }
 avg-staked 98006.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #913 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 40.3065557180036, commission: 10, epoch_credits: 372527, data_center_concentration: 8.2364, base_score: 243228.0, mult: -8.69344428199645, avg_score: 0.0, avg_active_stake: 98139.1928102216 }
-- *** LOW AVG POSITION 40.3065557180036
 avg-staked 98139.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #448 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 53.363686494034, commission: 10, epoch_credits: 370799, data_center_concentration: 1.05216, base_score: 322023.0, mult: 4.36368649403405, avg_score: 1405207.0, avg_active_stake: 97999.1025840174 }
 avg-staked 97999.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #497 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 281, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 53.136556032587, commission: 10, epoch_credits: 370292, data_center_concentration: 1.13534, base_score: 320650.0, mult: 4.136556032587, avg_score: 1326387.0, avg_active_stake: 98077.8181721056 }
 avg-staked 98077.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #548 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 281, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 52.4015593858002, commission: 8, epoch_credits: 371273, data_center_concentration: 2.27658, base_score: 316216.0, mult: 3.40155938580025, avg_score: 1075628.0, avg_active_stake: 596.199661352 }
 avg-staked 596.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #913 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 36.9032444581747, commission: 10, epoch_credits: 371365, data_center_concentration: 10.01104, base_score: 222691.0, mult: -12.0967555418253, avg_score: 0.0, avg_active_stake: 98011.8392084656 }
-- *** LOW AVG POSITION 36.9032444581747
 avg-staked 98011.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #913 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 36.9970753812157, commission: 10, epoch_credits: 372309, data_center_concentration: 10.01104, base_score: 223258.0, mult: -12.0029246187843, avg_score: 0.0, avg_active_stake: 98079.465742353 }
-- *** LOW AVG POSITION 36.9970753812157
 avg-staked 98079.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #670 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 52.0292790070988, commission: 10, epoch_credits: 371105, data_center_concentration: 1.79782, base_score: 313969.0, mult: 3.02927900709877, avg_score: 951100.0, avg_active_stake: 98142.2363964158 }
 avg-staked 98142.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #913 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 40.1786260036509, commission: 10, epoch_credits: 371345, data_center_concentration: 8.2364, base_score: 242456.0, mult: -8.82137399634914, avg_score: 0.0, avg_active_stake: 98060.7741869024 }
-- *** LOW AVG POSITION 40.1786260036509
 avg-staked 98060.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #913 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 40.1799742752947, commission: 10, epoch_credits: 371356, data_center_concentration: 8.2364, base_score: 242465.0, mult: -8.82002572470525, avg_score: 0.0, avg_active_stake: 67616.1351979054 }
-- *** LOW AVG POSITION 40.1799742752947
 avg-staked 67616.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #913 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 36.9783089756454, commission: 10, epoch_credits: 372122, data_center_concentration: 10.01104, base_score: 223145.0, mult: -12.0216910243546, avg_score: 0.0, avg_active_stake: 98010.6856804778 }
-- *** LOW AVG POSITION 36.9783089756454
 avg-staked 98010.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #913 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 36.6655194067222, commission: 10, epoch_credits: 368981, data_center_concentration: 10.01104, base_score: 221258.0, mult: -12.3344805932778, avg_score: 0.0, avg_active_stake: 98058.473266087 }
-- *** LOW AVG POSITION 36.6655194067222
 avg-staked 98058.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #531 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 281, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 52.4662112369757, commission: 10, epoch_credits: 369820, data_center_concentration: 1.45914, base_score: 316605.0, mult: 3.46621123697569, avg_score: 1097420.0, avg_active_stake: 68908.1185625764 }
 avg-staked 68908.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #913 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 36.9007617004821, commission: 10, epoch_credits: 371340, data_center_concentration: 10.01104, base_score: 222676.0, mult: -12.0992382995179, avg_score: 0.0, avg_active_stake: 98155.4832557334 }
-- *** LOW AVG POSITION 36.9007617004821
 avg-staked 98155.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #347 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 53.6576341951109, commission: 10, epoch_credits: 371591, data_center_concentration: 0.9541, base_score: 323795.0, mult: 4.65763419511087, avg_score: 1508119.0, avg_active_stake: 97998.800220908 }
 avg-staked 97998.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #656 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 52.0923901057448, commission: 10, epoch_credits: 371555, data_center_concentration: 1.79782, base_score: 314350.0, mult: 3.09239010574481, avg_score: 972093.0, avg_active_stake: 97997.5692433218 }
 avg-staked 97997.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #444 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 53.380281107078, commission: 10, epoch_credits: 370911, data_center_concentration: 1.05216, base_score: 322124.0, mult: 4.380281107078, avg_score: 1410994.0, avg_active_stake: 98067.2417897582 }
 avg-staked 98067.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #913 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 36.8876143702036, commission: 10, epoch_credits: 371208, data_center_concentration: 10.01104, base_score: 222597.0, mult: -12.1123856297964, avg_score: 0.0, avg_active_stake: 98158.0712370956 }
-- *** LOW AVG POSITION 36.8876143702036
 avg-staked 98158.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #913 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 40.1532257727112, commission: 10, epoch_credits: 371112, data_center_concentration: 8.2364, base_score: 242303.0, mult: -8.84677422728877, avg_score: 0.0, avg_active_stake: 98111.8940660998 }
-- *** LOW AVG POSITION 40.1532257727112
 avg-staked 98111.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #913 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 40.0981443168773, commission: 10, epoch_credits: 370600, data_center_concentration: 8.2364, base_score: 241971.0, mult: -8.90185568312275, avg_score: 0.0, avg_active_stake: 98159.0356525004 }
-- *** LOW AVG POSITION 40.0981443168773
 avg-staked 98159.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #752 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 281, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.8181122117783, commission: 10, epoch_credits: 369589, data_center_concentration: 1.79782, base_score: 312693.0, mult: 2.81811221177835, avg_score: 881204.0, avg_active_stake: 76888.9171548616 }
 avg-staked 76888.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #386 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 53.5796384358013, commission: 10, epoch_credits: 371052, data_center_concentration: 0.9541, base_score: 323325.0, mult: 4.57963843580126, avg_score: 1480712.0, avg_active_stake: 98062.7698966444 }
 avg-staked 98062.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #913 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 39.386253621639, commission: 10, epoch_credits: 364049, data_center_concentration: 8.2364, base_score: 237679.0, mult: -9.61374637836099, avg_score: 0.0, avg_active_stake: 98000.6052006588 }
-- *** LOW AVG POSITION 39.386253621639
 avg-staked 98000.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #592 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 52.2577292258172, commission: 10, epoch_credits: 371386, data_center_concentration: 1.69622, base_score: 315348.0, mult: 3.25772922581716, avg_score: 1027318.0, avg_active_stake: 97456.5506441492 }
 avg-staked 97456.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #788 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 788, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 51.3813413446027, commission: 10, epoch_credits: 364631, data_center_concentration: 1.65746, base_score: 310054.0, mult: 2.38134134460275, avg_score: 738344.0, avg_active_stake: 98077.1496235622 }
 avg-staked 98077.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #913 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 36.9178806589155, commission: 10, epoch_credits: 371513, data_center_concentration: 10.01104, base_score: 222780.0, mult: -12.0821193410845, avg_score: 0.0, avg_active_stake: 98180.3618289226 }
-- *** LOW AVG POSITION 36.9178806589155
 avg-staked 98180.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #913 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 36.8354039824962, commission: 10, epoch_credits: 370683, data_center_concentration: 10.01104, base_score: 222282.0, mult: -12.1645960175038, avg_score: 0.0, avg_active_stake: 97998.4057899832 }
-- *** LOW AVG POSITION 36.8354039824962
 avg-staked 97998.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #913 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 40.1144935442866, commission: 10, epoch_credits: 370754, data_center_concentration: 8.2364, base_score: 242070.0, mult: -8.88550645571343, avg_score: 0.0, avg_active_stake: 97997.5961865876 }
-- *** LOW AVG POSITION 40.1144935442866
 avg-staked 97997.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #411 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 281, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 53.508392396396, commission: 10, epoch_credits: 370558, data_center_concentration: 0.9541, base_score: 322895.0, mult: 4.50839239639603, avg_score: 1455737.0, avg_active_stake: 89195.9958726322 }
 avg-staked 89196.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #779 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 779, pct: 0.0, epoch: 281, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 51.4766530909535, commission: 10, epoch_credits: 368078, data_center_concentration: 1.8686, base_score: 310637.0, mult: 2.47665309095347, avg_score: 769340.0, avg_active_stake: 97999.034238142 }
 avg-staked 97999.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #913 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 36.8963501932039, commission: 10, epoch_credits: 371296, data_center_concentration: 10.01104, base_score: 222650.0, mult: -12.1036498067961, avg_score: 0.0, avg_active_stake: 98116.5565218736 }
-- *** LOW AVG POSITION 36.8963501932039
 avg-staked 98116.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #794 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 794, pct: 0.0, epoch: 281, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 51.2234705080329, commission: 10, epoch_credits: 371653, data_center_concentration: 2.27658, base_score: 309107.0, mult: 2.22347050803292, avg_score: 687290.0, avg_active_stake: 96179.811737469 }
 avg-staked 96179.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #729 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 51.8902332015951, commission: 10, epoch_credits: 371033, data_center_concentration: 1.8686, base_score: 313131.0, mult: 2.89023320159514, avg_score: 905022.0, avg_active_stake: 98080.0609999542 }
 avg-staked 98080.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #660 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 52.0790531427212, commission: 10, epoch_credits: 371460, data_center_concentration: 1.79782, base_score: 314269.0, mult: 3.07905314272117, avg_score: 967651.0, avg_active_stake: 92547.3896509394 }
 avg-staked 92547.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #331 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 281, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 53.6993649969599, commission: 10, epoch_credits: 371802, data_center_concentration: 0.94814, base_score: 324048.0, mult: 4.69936499695994, avg_score: 1522820.0, avg_active_stake: 96177.8785732294 }
 avg-staked 96177.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #471 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 281, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 53.2789574526681, commission: 10, epoch_credits: 371287, data_center_concentration: 1.13534, base_score: 321511.0, mult: 4.27895745266811, avg_score: 1375732.0, avg_active_stake: 98623.6444419264 }
 avg-staked 98623.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #672 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 281, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 52.0145987871644, commission: 10, epoch_credits: 371000, data_center_concentration: 1.79782, base_score: 313880.0, mult: 3.01459878716439, avg_score: 946222.0, avg_active_stake: 98094.5889125264 }
 avg-staked 98094.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #913 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 36.9074819331915, commission: 10, epoch_credits: 371408, data_center_concentration: 10.01104, base_score: 222717.0, mult: -12.0925180668085, avg_score: 0.0, avg_active_stake: 97755.4942823544 }
-- *** LOW AVG POSITION 36.9074819331915
 avg-staked 97755.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #913 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 36.9785942379303, commission: 10, epoch_credits: 372124, data_center_concentration: 10.01104, base_score: 223146.0, mult: -12.0214057620697, avg_score: 0.0, avg_active_stake: 97999.6518936054 }
-- *** LOW AVG POSITION 36.9785942379303
 avg-staked 97999.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #913 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 36.9734852643085, commission: 10, epoch_credits: 372072, data_center_concentration: 10.01104, base_score: 223115.0, mult: -12.0265147356915, avg_score: 0.0, avg_active_stake: 98056.2264174948 }
-- *** LOW AVG POSITION 36.9734852643085
 avg-staked 98056.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #913 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 36.8966572115929, commission: 10, epoch_credits: 371300, data_center_concentration: 10.01104, base_score: 222652.0, mult: -12.1033427884071, avg_score: 0.0, avg_active_stake: 98135.4943883144 }
-- *** LOW AVG POSITION 36.8966572115929
 avg-staked 98135.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #624 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 281, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 52.2189835797745, commission: 10, epoch_credits: 371111, data_center_concentration: 1.69622, base_score: 315114.0, mult: 3.21898357977445, avg_score: 1014347.0, avg_active_stake: 98127.9528011604 }
 avg-staked 98127.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #913 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 36.5952631901126, commission: 10, epoch_credits: 338061, data_center_concentration: 8.2364, base_score: 220839.0, mult: -12.4047368098874, avg_score: 0.0, avg_active_stake: 60768.3876999272 }
-- *** LOW AVG POSITION 36.5952631901126
 avg-staked 60768.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #913 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 36.577287935075, commission: 5, epoch_credits: 259915, data_center_concentration: 3.35442, base_score: 220757.0, mult: -12.422712064925, avg_score: 0.0, avg_active_stake: 315465.619001241 }
-- *** LOW AVG POSITION 36.577287935075
-- *** LOW record.credits_observed 259915
 avg-staked 315465.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #877 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 877, pct: 0.0, epoch: 281, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 51.0351369339026, commission: 10, epoch_credits: 370287, data_center_concentration: 2.27658, base_score: 307971.0, mult: 2.03513693390259, avg_score: 626763.0, avg_active_stake: 97998.0312620556 }
 avg-staked 97998.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #913 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 36.8739322043148, commission: 10, epoch_credits: 371071, data_center_concentration: 10.01104, base_score: 222515.0, mult: -12.1260677956852, avg_score: 0.0, avg_active_stake: 98065.5236492134 }
-- *** LOW AVG POSITION 36.8739322043148
 avg-staked 98065.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #913 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 36.9072032378268, commission: 10, epoch_credits: 371406, data_center_concentration: 10.01104, base_score: 222715.0, mult: -12.0927967621732, avg_score: 0.0, avg_active_stake: 98174.3600643738 }
-- *** LOW AVG POSITION 36.9072032378268
 avg-staked 98174.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #806 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 806, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 51.1966748977301, commission: 10, epoch_credits: 371459, data_center_concentration: 2.27658, base_score: 308945.0, mult: 2.19667489773008, avg_score: 678652.0, avg_active_stake: 98029.0212169734 }
 avg-staked 98029.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #913 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 45.2770432309063, commission: 10, epoch_credits: 371331, data_center_concentration: 5.47324, base_score: 273223.0, mult: -3.72295676909368, avg_score: 0.0, avg_active_stake: 98144.2904402938 }
-- *** LOW AVG POSITION 45.2770432309063
 avg-staked 98144.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #913 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 36.9315703917191, commission: 10, epoch_credits: 371651, data_center_concentration: 10.01104, base_score: 222862.0, mult: -12.0684296082809, avg_score: 0.0, avg_active_stake: 96235.6759466272 }
-- *** LOW AVG POSITION 36.9315703917191
 avg-staked 96235.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #883 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 883, pct: 0.0, epoch: 281, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 50.9332705920836, commission: 10, epoch_credits: 369548, data_center_concentration: 2.27658, base_score: 307355.0, mult: 1.93327059208364, avg_score: 594200.0, avg_active_stake: 94813.0252263486 }
 avg-staked 94813.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #913 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 36.9296329787584, commission: 10, epoch_credits: 371631, data_center_concentration: 10.01104, base_score: 222851.0, mult: -12.0703670212416, avg_score: 0.0, avg_active_stake: 98062.7111630444 }
-- *** LOW AVG POSITION 36.9296329787584
 avg-staked 98062.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #913 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 36.8949713563104, commission: 10, epoch_credits: 371282, data_center_concentration: 10.01104, base_score: 222642.0, mult: -12.1050286436896, avg_score: 0.0, avg_active_stake: 98100.1048300004 }
-- *** LOW AVG POSITION 36.8949713563104
 avg-staked 98100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #913 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.1575374864794, commission: 10, epoch_credits: 371152, data_center_concentration: 8.2364, base_score: 242329.0, mult: -8.84246251352057, avg_score: 0.0, avg_active_stake: 96261.0331620616 }
-- *** LOW AVG POSITION 40.1575374864794
 avg-staked 96261.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #913 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 40.1204129040923, commission: 10, epoch_credits: 370807, data_center_concentration: 8.2364, base_score: 242105.0, mult: -8.87958709590771, avg_score: 0.0, avg_active_stake: 98001.4019686436 }
-- *** LOW AVG POSITION 40.1204129040923
 avg-staked 98001.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #354 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 281, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 53.6529358742219, commission: 10, epoch_credits: 371559, data_center_concentration: 0.9541, base_score: 323767.0, mult: 4.65293587422187, avg_score: 1506467.0, avg_active_stake: 75901.19674733 }
 avg-staked 75901.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #606 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 52.2503538192723, commission: 10, epoch_credits: 370179, data_center_concentration: 1.60966, base_score: 315306.0, mult: 3.25035381927229, avg_score: 1024856.0, avg_active_stake: 97996.289704964 }
 avg-staked 97996.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #795 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 795, pct: 0.0, epoch: 281, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 51.2222864577319, commission: 10, epoch_credits: 371645, data_center_concentration: 2.27658, base_score: 309100.0, mult: 2.22228645773193, avg_score: 686909.0, avg_active_stake: 75923.3929401986 }
 avg-staked 75923.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #595 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 52.2569024745465, commission: 10, epoch_credits: 370225, data_center_concentration: 1.60966, base_score: 315345.0, mult: 3.25690247454647, avg_score: 1027048.0, avg_active_stake: 76234.8186876486 }
 avg-staked 76234.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #557 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 52.3087645329312, commission: 10, epoch_credits: 370602, data_center_concentration: 1.60966, base_score: 315657.0, mult: 3.30876453293122, avg_score: 1044435.0, avg_active_stake: 76234.2793928236 }
 avg-staked 76234.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #913 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 36.9923113438123, commission: 10, epoch_credits: 372262, data_center_concentration: 10.01104, base_score: 223229.0, mult: -12.0076886561877, avg_score: 0.0, avg_active_stake: 98078.5854242484 }
-- *** LOW AVG POSITION 36.9923113438123
 avg-staked 98078.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #314 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 53.7351259779996, commission: 10, epoch_credits: 371497, data_center_concentration: 0.90484, base_score: 324264.0, mult: 4.73512597799962, avg_score: 1535431.0, avg_active_stake: 98150.0550100706 }
 avg-staked 98150.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #552 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 281, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 52.3752453729791, commission: 10, epoch_credits: 371072, data_center_concentration: 1.60966, base_score: 316059.0, mult: 3.37524537297907, avg_score: 1066777.0, avg_active_stake: 76291.5601154946 }
 avg-staked 76291.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #847 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 847, pct: 0.0, epoch: 281, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 51.1471245788027, commission: 10, epoch_credits: 371099, data_center_concentration: 2.27658, base_score: 308647.0, mult: 2.14712457880273, avg_score: 662704.0, avg_active_stake: 98060.7352819988 }
 avg-staked 98060.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #913 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 36.8436434401366, commission: 10, epoch_credits: 370766, data_center_concentration: 10.01104, base_score: 222332.0, mult: -12.1563565598634, avg_score: 0.0, avg_active_stake: 78752.5958589854 }
-- *** LOW AVG POSITION 36.8436434401366
 avg-staked 78752.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #913 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 36.8949650388112, commission: 10, epoch_credits: 371283, data_center_concentration: 10.01104, base_score: 222642.0, mult: -12.1050349611888, avg_score: 0.0, avg_active_stake: 77094.0324757948 }
-- *** LOW AVG POSITION 36.8949650388112
 avg-staked 77094.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #481 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 53.2233816266495, commission: 10, epoch_credits: 369809, data_center_concentration: 1.05216, base_score: 321178.0, mult: 4.22338162664954, avg_score: 1356457.0, avg_active_stake: 92329.4022773118 }
 avg-staked 92329.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #913 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 36.8108886953522, commission: 10, epoch_credits: 370436, data_center_concentration: 10.01104, base_score: 222134.0, mult: -12.1891113046478, avg_score: 0.0, avg_active_stake: 79207.1395344694 }
-- *** LOW AVG POSITION 36.8108886953522
 avg-staked 79207.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #773 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 51.6757421702568, commission: 10, epoch_credits: 369500, data_center_concentration: 1.8686, base_score: 311837.0, mult: 2.67574217025678, avg_score: 834395.0, avg_active_stake: 53590.9955651918 }
 avg-staked 53591.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #913 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 36.8022107953309, commission: 10, epoch_credits: 370349, data_center_concentration: 10.01104, base_score: 222082.0, mult: -12.1977892046691, avg_score: 0.0, avg_active_stake: 78921.4212929724 }
-- *** LOW AVG POSITION 36.8022107953309
 avg-staked 78921.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #813 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 813, pct: 0.0, epoch: 281, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 51.1880758478517, commission: 10, epoch_credits: 371397, data_center_concentration: 2.27658, base_score: 308893.0, mult: 2.18807584785166, avg_score: 675881.0, avg_active_stake: 74962.9117666952 }
 avg-staked 74962.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #913 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 36.9918875025475, commission: 10, epoch_credits: 372258, data_center_concentration: 10.01104, base_score: 223226.0, mult: -12.0081124974525, avg_score: 0.0, avg_active_stake: 93293.4884927404 }
-- *** LOW AVG POSITION 36.9918875025475
 avg-staked 93293.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #913 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 36.9484364814918, commission: 10, epoch_credits: 371820, data_center_concentration: 10.01104, base_score: 222964.0, mult: -12.0515635185082, avg_score: 0.0, avg_active_stake: 93745.812775932 }
-- *** LOW AVG POSITION 36.9484364814918
 avg-staked 93745.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #913 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 36.987641834515, commission: 10, epoch_credits: 372215, data_center_concentration: 10.01104, base_score: 223201.0, mult: -12.012358165485, avg_score: 0.0, avg_active_stake: 93264.368314737 }
-- *** LOW AVG POSITION 36.987641834515
 avg-staked 93264.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #736 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 51.8719438242672, commission: 10, epoch_credits: 370902, data_center_concentration: 1.8686, base_score: 313020.0, mult: 2.87194382426725, avg_score: 898976.0, avg_active_stake: 78728.7754189384 }
 avg-staked 78728.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #913 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 36.2818964000286, commission: 10, epoch_credits: 246472, data_center_concentration: 0.4735, base_score: 218969.0, mult: -12.7181035999714, avg_score: 0.0, avg_active_stake: 52222.2571854606 }
-- *** LOW AVG POSITION 36.2818964000286
-- *** LOW record.credits_observed 246472
 avg-staked 52222.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #349 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 53.6559211660468, commission: 10, epoch_credits: 371579, data_center_concentration: 0.9541, base_score: 323785.0, mult: 4.65592116604678, avg_score: 1507517.0, avg_active_stake: 98602.5472306686 }
 avg-staked 98602.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #913 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 33.6821344007163, commission: 10, epoch_credits: 311085, data_center_concentration: 8.2364, base_score: 203227.0, mult: -15.3178655992837, avg_score: 0.0, avg_active_stake: 50591.3577129574 }
-- *** LOW AVG POSITION 33.6821344007163
 avg-staked 50591.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #913 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.13534, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #309 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 53.7445587068004, commission: 10, epoch_credits: 371562, data_center_concentration: 0.90484, base_score: 324320.0, mult: 4.74455870680038, avg_score: 1538755.0, avg_active_stake: 66938.9428738258 }
 avg-staked 66938.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #316 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 53.7339750944857, commission: 10, epoch_credits: 371489, data_center_concentration: 0.90484, base_score: 324257.0, mult: 4.73397509448569, avg_score: 1535025.0, avg_active_stake: 85154.2803668638 }
 avg-staked 85154.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #913 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 39.670437699042, commission: 10, epoch_credits: 287817, data_center_concentration: 2.27658, base_score: 239435.0, mult: -9.32956230095802, avg_score: 0.0, avg_active_stake: 69401.5291224458 }
-- *** LOW AVG POSITION 39.670437699042
-- *** LOW record.credits_observed 287817
 avg-staked 69401.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #913 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 47.4127874483349, commission: 10, epoch_credits: 344013, data_center_concentration: 2.27658, base_score: 286119.0, mult: -1.58721255166508, avg_score: 0.0, avg_active_stake: 97173.0468941422 }
-- *** LOW AVG POSITION 47.4127874483349
 avg-staked 97173.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #669 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 52.0389791145213, commission: 10, epoch_credits: 359774, data_center_concentration: 0.90484, base_score: 314031.0, mult: 3.03897911452134, avg_score: 954334.0, avg_active_stake: 85390.6884334124 }
 avg-staked 85390.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #913 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0697, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #913 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 981.9337716462 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 981.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #913 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.02616, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #694 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 51.9412592973413, commission: 10, epoch_credits: 371398, data_center_concentration: 1.8686, base_score: 313438.0, mult: 2.94125929734131, avg_score: 921902.0, avg_active_stake: 89572.9778586016 }
 avg-staked 89572.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #714 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 51.9143750806288, commission: 10, epoch_credits: 371206, data_center_concentration: 1.8686, base_score: 313276.0, mult: 2.91437508062884, avg_score: 913004.0, avg_active_stake: 89514.7286044094 }
 avg-staked 89514.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #913 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.64864, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 236.2803417468 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 236.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #913 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.00088, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 208.4588306446 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 208.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #913 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 10.01104, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3464.5693510688 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3464.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #913 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #683 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 51.9582379784886, commission: 10, epoch_credits: 371520, data_center_concentration: 1.8686, base_score: 313541.0, mult: 2.95823797848863, avg_score: 927529.0, avg_active_stake: 90418.3547295004 }
 avg-staked 90418.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #310 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 53.7445031334357, commission: 10, epoch_credits: 371562, data_center_concentration: 0.90484, base_score: 324320.0, mult: 4.74450313343571, avg_score: 1538737.0, avg_active_stake: 92742.1720165532 }
 avg-staked 92742.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #913 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 3.4888317913482, commission: 7, epoch_credits: 30717, data_center_concentration: 8.2364, base_score: 21036.0, mult: -45.5111682086518, avg_score: 0.0, avg_active_stake: 168.0026583152 }
-- *** LOW AVG POSITION 3.4888317913482
-- *** LOW record.credits_observed 30717
 avg-staked 168.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #769 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 281, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 51.7262646732668, commission: 10, epoch_credits: 369861, data_center_concentration: 1.8686, base_score: 312142.0, mult: 2.7262646732668, avg_score: 850982.0, avg_active_stake: 88213.815986497 }
 avg-staked 88213.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #913 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #673 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 52.0082786376553, commission: 10, epoch_credits: 369614, data_center_concentration: 1.69622, base_score: 313843.0, mult: 3.00827863765532, avg_score: 944127.0, avg_active_stake: 85805.7363042406 }
 avg-staked 85805.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #757 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 51.7946970268811, commission: 10, epoch_credits: 370350, data_center_concentration: 1.8686, base_score: 312554.0, mult: 2.79469702688108, avg_score: 873494.0, avg_active_stake: 85179.7956753956 }
 avg-staked 85179.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #913 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 378.8422277114 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 378.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #913 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 670.6845676036 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 670.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #713 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 51.9158835855514, commission: 10, epoch_credits: 371216, data_center_concentration: 1.8686, base_score: 313285.0, mult: 2.9158835855514, avg_score: 913503.0, avg_active_stake: 67622.3878993466 }
 avg-staked 67622.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #913 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 0, average_position: 31.3311434924803, commission: 10, epoch_credits: 213905, data_center_concentration: 0.5781, base_score: 188945.0, mult: -17.6688565075197, avg_score: 0.0, avg_active_stake: 10107.0929735236 }
-- *** LOW AVG POSITION 31.3311434924803
-- *** LOW record.credits_observed 213905
 avg-staked 10107.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #730 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 51.8851982016754, commission: 10, epoch_credits: 370997, data_center_concentration: 1.8686, base_score: 313100.0, mult: 2.88519820167536, avg_score: 903356.0, avg_active_stake: 83614.432312661 }
 avg-staked 83614.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #652 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 52.0968237697596, commission: 10, epoch_credits: 371586, data_center_concentration: 1.79782, base_score: 314376.0, mult: 3.09682376975962, avg_score: 973567.0, avg_active_stake: 92317.9178097638 }
 avg-staked 92317.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #573 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 281, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 52.2798264992481, commission: 10, epoch_credits: 371544, data_center_concentration: 1.69622, base_score: 315481.0, mult: 3.2798264992481, avg_score: 1034723.0, avg_active_stake: 94720.3585422436 }
 avg-staked 94720.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #506 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 281, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 52.9655984056047, commission: 10, epoch_credits: 369821, data_center_concentration: 1.1842, base_score: 319616.0, mult: 3.96559840560468, avg_score: 1267469.0, avg_active_stake: 87478.4103261824 }
 avg-staked 87478.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #913 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 36.9193988723313, commission: 10, epoch_credits: 371528, data_center_concentration: 10.01104, base_score: 222789.0, mult: -12.0806011276687, avg_score: 0.0, avg_active_stake: 94720.9854003842 }
-- *** LOW AVG POSITION 36.9193988723313
 avg-staked 94720.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #745 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 281, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 51.8466352233182, commission: 10, epoch_credits: 370722, data_center_concentration: 1.8686, base_score: 312868.0, mult: 2.84663522331823, avg_score: 890621.0, avg_active_stake: 94783.8551717034 }
 avg-staked 94783.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #553 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 52.3554440368359, commission: 10, epoch_credits: 370931, data_center_concentration: 1.60966, base_score: 315939.0, mult: 3.35544403683591, avg_score: 1060116.0, avg_active_stake: 94084.7814007366 }
 avg-staked 94084.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #913 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 36.9160988249047, commission: 10, epoch_credits: 371495, data_center_concentration: 10.01104, base_score: 222769.0, mult: -12.0839011750953, avg_score: 0.0, avg_active_stake: 92230.2251107454 }
-- *** LOW AVG POSITION 36.9160988249047
 avg-staked 92230.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #416 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 281, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 53.4921957881354, commission: 10, epoch_credits: 369818, data_center_concentration: 0.90484, base_score: 322797.0, mult: 4.49219578813537, avg_score: 1450067.0, avg_active_stake: 92923.7986794524 }
 avg-staked 92923.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #913 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 36.9037817232584, commission: 10, epoch_credits: 371371, data_center_concentration: 10.01104, base_score: 222695.0, mult: -12.0962182767416, avg_score: 0.0, avg_active_stake: 93427.2962988084 }
-- *** LOW AVG POSITION 36.9037817232584
 avg-staked 93427.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #913 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 36.9374443747962, commission: 10, epoch_credits: 371709, data_center_concentration: 10.01104, base_score: 222898.0, mult: -12.0625556252038, avg_score: 0.0, avg_active_stake: 93400.2745838602 }
-- *** LOW AVG POSITION 36.9374443747962
 avg-staked 93400.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 6, pct: 0.704669371127844, epoch: 281, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 4443760, average_position: 61.0601631835811, commission: 0, epoch_credits: 371429, data_center_concentration: 0.2658, base_score: 368466.0, mult: 12.0601631835811, avg_score: 4443760.0, avg_active_stake: 46884.7774076096 }
 avg-staked 46884.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #913 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.2002833983483, commission: 10, epoch_credits: 371546, data_center_concentration: 8.2364, base_score: 242587.0, mult: -8.79971660165175, avg_score: 0.0, avg_active_stake: 92773.599851754 }
-- *** LOW AVG POSITION 40.2002833983483
 avg-staked 92773.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #913 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 36.9287803080112, commission: 10, epoch_credits: 371623, data_center_concentration: 10.01104, base_score: 222846.0, mult: -12.0712196919888, avg_score: 0.0, avg_active_stake: 92401.1539732258 }
-- *** LOW AVG POSITION 36.9287803080112
 avg-staked 92401.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #525 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 281, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 52.5027120872577, commission: 10, epoch_credits: 371976, data_center_concentration: 1.60966, base_score: 316828.0, mult: 3.50271208725775, avg_score: 1109757.0, avg_active_stake: 93731.5937928878 }
 avg-staked 93731.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #913 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 40.2547431411954, commission: 10, epoch_credits: 372049, data_center_concentration: 8.2364, base_score: 242916.0, mult: -8.74525685880455, avg_score: 0.0, avg_active_stake: 94299.6760051212 }
-- *** LOW AVG POSITION 40.2547431411954
 avg-staked 94299.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #793 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 793, pct: 0.0, epoch: 281, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 51.2359790843937, commission: 10, epoch_credits: 371744, data_center_concentration: 2.27658, base_score: 309183.0, mult: 2.23597908439372, avg_score: 691327.0, avg_active_stake: 93877.2561777716 }
 avg-staked 93877.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #583 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 52.2668883407277, commission: 10, epoch_credits: 371452, data_center_concentration: 1.69622, base_score: 315403.0, mult: 3.26688834072765, avg_score: 1030386.0, avg_active_stake: 95112.807846715 }
 avg-staked 95112.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #913 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #668 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 281, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 52.0438058562356, commission: 10, epoch_credits: 369866, data_center_concentration: 1.69622, base_score: 314058.0, mult: 3.04380585623559, avg_score: 955932.0, avg_active_stake: 88172.0312674684 }
 avg-staked 88172.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #744 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 281, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 51.846671100582, commission: 10, epoch_credits: 370722, data_center_concentration: 1.8686, base_score: 312868.0, mult: 2.84667110058198, avg_score: 890632.0, avg_active_stake: 88202.1704752292 }
 avg-staked 88202.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #628 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 281, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 52.1976336604233, commission: 10, epoch_credits: 370960, data_center_concentration: 1.69622, base_score: 314986.0, mult: 3.19763366042334, avg_score: 1007210.0, avg_active_stake: 89506.3201416794 }
 avg-staked 89506.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #397 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 281, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 53.5470001126291, commission: 10, epoch_credits: 370196, data_center_concentration: 0.90484, base_score: 323129.0, mult: 4.54700011262911, avg_score: 1469268.0, avg_active_stake: 88645.20703651 }
 avg-staked 88645.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #805 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 805, pct: 0.0, epoch: 281, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 51.1993313859976, commission: 10, epoch_credits: 371478, data_center_concentration: 2.27658, base_score: 308961.0, mult: 2.19933138599755, avg_score: 679508.0, avg_active_stake: 88201.950850633 }
 avg-staked 88201.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #767 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 281, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 51.7521115853748, commission: 10, epoch_credits: 370046, data_center_concentration: 1.8686, base_score: 312297.0, mult: 2.75211158537481, avg_score: 859476.0, avg_active_stake: 89942.1419329418 }
 avg-staked 89942.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #679 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 281, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 51.97708502831, commission: 10, epoch_credits: 371654, data_center_concentration: 1.8686, base_score: 313654.0, mult: 2.97708502830996, avg_score: 933775.0, avg_active_stake: 88242.8577739634 }
 avg-staked 88242.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #913 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 40.1699602971217, commission: 10, epoch_credits: 371264, data_center_concentration: 8.2364, base_score: 242404.0, mult: -8.83003970287827, avg_score: 0.0, avg_active_stake: 88201.536717124 }
-- *** LOW AVG POSITION 40.1699602971217
 avg-staked 88201.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #381 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 281, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 53.6010235784633, commission: 10, epoch_credits: 370570, data_center_concentration: 0.90484, base_score: 323454.0, mult: 4.60102357846326, avg_score: 1488219.0, avg_active_stake: 90376.8527418044 }
 avg-staked 90376.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #772 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 281, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 51.6766081190087, commission: 10, epoch_credits: 369503, data_center_concentration: 1.8686, base_score: 311839.0, mult: 2.67660811900866, avg_score: 834671.0, avg_active_stake: 88200.7280256468 }
 avg-staked 88200.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #708 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 51.9254515601132, commission: 10, epoch_credits: 371285, data_center_concentration: 1.8686, base_score: 313343.0, mult: 2.92545156011322, avg_score: 916670.0, avg_active_stake: 89873.2170435434 }
 avg-staked 89873.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #706 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 51.9331276955516, commission: 10, epoch_credits: 371340, data_center_concentration: 1.8686, base_score: 313389.0, mult: 2.93312769555164, avg_score: 919210.0, avg_active_stake: 89042.4670667496 }
 avg-staked 89042.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #913 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 40.1757039539503, commission: 10, epoch_credits: 371318, data_center_concentration: 8.2364, base_score: 242439.0, mult: -8.8242960460497, avg_score: 0.0, avg_active_stake: 88201.9241557062 }
-- *** LOW AVG POSITION 40.1757039539503
 avg-staked 88201.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #350 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 281, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 53.6550418134639, commission: 10, epoch_credits: 371495, data_center_concentration: 0.94814, base_score: 323780.0, mult: 4.65504181346385, avg_score: 1507209.0, avg_active_stake: 88810.5548021736 }
 avg-staked 88810.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #697 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 51.9385975365458, commission: 10, epoch_credits: 371379, data_center_concentration: 1.8686, base_score: 313422.0, mult: 2.93859753654584, avg_score: 921021.0, avg_active_stake: 89506.4996147802 }
 avg-staked 89506.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #401 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 281, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 53.5254694410371, commission: 10, epoch_credits: 370048, data_center_concentration: 0.90484, base_score: 322999.0, mult: 4.52546944103712, avg_score: 1461722.0, avg_active_stake: 89211.4918476902 }
 avg-staked 89211.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #598 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 281, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 52.2559856402348, commission: 10, epoch_credits: 371374, data_center_concentration: 1.69622, base_score: 315337.0, mult: 3.25598564023475, avg_score: 1026733.0, avg_active_stake: 88771.7233832338 }
 avg-staked 88771.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #856 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 856, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.1037177120638, commission: 10, epoch_credits: 370785, data_center_concentration: 2.27658, base_score: 308384.0, mult: 2.10371771206378, avg_score: 648753.0, avg_active_stake: 89949.3264387434 }
 avg-staked 89949.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #712 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 51.9193466060927, commission: 10, epoch_credits: 371241, data_center_concentration: 1.8686, base_score: 313306.0, mult: 2.91934660609265, avg_score: 914649.0, avg_active_stake: 89510.9263864698 }
 avg-staked 89510.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #913 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 36.8954746977328, commission: 10, epoch_credits: 371287, data_center_concentration: 10.01104, base_score: 222645.0, mult: -12.1045253022672, avg_score: 0.0, avg_active_stake: 88308.6731868566 }
-- *** LOW AVG POSITION 36.8954746977328
 avg-staked 88308.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #528 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 52.469410701573, commission: 10, epoch_credits: 371739, data_center_concentration: 1.60966, base_score: 316627.0, mult: 3.46941070157295, avg_score: 1098509.0, avg_active_stake: 88636.43142871 }
 avg-staked 88636.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #913 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 36.9698536125931, commission: 10, epoch_credits: 372035, data_center_concentration: 10.01104, base_score: 223093.0, mult: -12.0301463874069, avg_score: 0.0, avg_active_stake: 88052.790192599 }
-- *** LOW AVG POSITION 36.9698536125931
 avg-staked 88052.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #612 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 52.2400435860398, commission: 5, epoch_credits: 370957, data_center_concentration: 3.33992, base_score: 315242.0, mult: 3.24004358603977, avg_score: 1021398.0, avg_active_stake: 864282.645521894 }
 avg-staked 864282.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #913 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 40.2079879064391, commission: 10, epoch_credits: 371617, data_center_concentration: 8.2364, base_score: 242634.0, mult: -8.79201209356091, avg_score: 0.0, avg_active_stake: 88301.974636487 }
-- *** LOW AVG POSITION 40.2079879064391
 avg-staked 88301.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #825 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 825, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 51.1768098224049, commission: 10, epoch_credits: 371315, data_center_concentration: 2.27658, base_score: 308826.0, mult: 2.17680982240491, avg_score: 672255.0, avg_active_stake: 88717.577480795 }
 avg-staked 88717.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #597 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 281, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 52.2561284032225, commission: 10, epoch_credits: 371375, data_center_concentration: 1.69622, base_score: 315338.0, mult: 3.2561284032225, avg_score: 1026781.0, avg_active_stake: 88637.1128671286 }
 avg-staked 88637.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #837 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 837, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 51.164334001568, commission: 10, epoch_credits: 371225, data_center_concentration: 2.27658, base_score: 308750.0, mult: 2.16433400156799, avg_score: 668238.0, avg_active_stake: 88674.4446432056 }
 avg-staked 88674.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #699 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 281, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 51.9376604996088, commission: 10, epoch_credits: 371372, data_center_concentration: 1.8686, base_score: 313417.0, mult: 2.93766049960875, avg_score: 920713.0, avg_active_stake: 88636.5626801778 }
 avg-staked 88636.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #905 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 49.8106846459352, commission: 10, epoch_credits: 352931, data_center_concentration: 1.60966, base_score: 300588.0, mult: 0.810684645935211, avg_score: 243682.0, avg_active_stake: 67698.7493016084 }
-- *** LOW AVG POSITION 49.8106846459352
 avg-staked 67698.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #913 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 10.0785451864497, commission: 10, epoch_credits: 71892, data_center_concentration: 1.60966, base_score: 60770.0, mult: -38.9214548135503, avg_score: 0.0, avg_active_stake: 100.1257880036 }
-- *** LOW AVG POSITION 10.0785451864497
-- *** LOW record.credits_observed 71892
 avg-staked 100.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #104 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 104, pct: 0.329599783647842, epoch: 281, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 2078510, average_position: 55.2357985817464, commission: 10, epoch_credits: 371358, data_center_concentration: 0.08102, base_score: 333319.0, mult: 6.23579858174637, avg_score: 2078510.0, avg_active_stake: 86996.8352250986 }
 avg-staked 86996.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #913 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 36.9809380669553, commission: 10, epoch_credits: 372148, data_center_concentration: 10.01104, base_score: 223160.0, mult: -12.0190619330447, avg_score: 0.0, avg_active_stake: 88675.0819859838 }
-- *** LOW AVG POSITION 36.9809380669553
 avg-staked 88675.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #913 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 36.4028764393693, commission: 10, epoch_credits: 366332, data_center_concentration: 10.01104, base_score: 219672.0, mult: -12.5971235606307, avg_score: 0.0, avg_active_stake: 89948.0896568822 }
-- *** LOW AVG POSITION 36.4028764393693
 avg-staked 89948.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #760 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 51.782822185172, commission: 10, epoch_credits: 370265, data_center_concentration: 1.8686, base_score: 312483.0, mult: 2.78282218517198, avg_score: 869585.0, avg_active_stake: 89171.8173969508 }
 avg-staked 89171.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #534 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 281, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 52.4427801052072, commission: 10, epoch_credits: 363181, data_center_concentration: 0.9541, base_score: 316464.0, mult: 3.44278010520718, avg_score: 1089516.0, avg_active_stake: 89550.5104508032 }
 avg-staked 89550.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #764 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 281, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 51.770847860474, commission: 10, epoch_credits: 367927, data_center_concentration: 1.69622, base_score: 312410.0, mult: 2.77084786047396, avg_score: 865641.0, avg_active_stake: 90044.0655369814 }
 avg-staked 90044.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #781 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 781, pct: 0.0, epoch: 281, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 51.4707285399978, commission: 10, epoch_credits: 368034, data_center_concentration: 1.8686, base_score: 310601.0, mult: 2.47072853999784, avg_score: 767411.0, avg_active_stake: 89635.190703808 }
 avg-staked 89635.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #913 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 40.1410033313255, commission: 10, epoch_credits: 370998, data_center_concentration: 8.2364, base_score: 242230.0, mult: -8.85899666867446, avg_score: 0.0, avg_active_stake: 89144.7005066506 }
-- *** LOW AVG POSITION 40.1410033313255
 avg-staked 89144.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #600 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 52.2540074813783, commission: 10, epoch_credits: 371360, data_center_concentration: 1.69622, base_score: 315325.0, mult: 3.25400748137831, avg_score: 1026070.0, avg_active_stake: 88755.3046836472 }
 avg-staked 88755.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #826 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 826, pct: 0.0, epoch: 281, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 51.1762765533922, commission: 10, epoch_credits: 371311, data_center_concentration: 2.27658, base_score: 308822.0, mult: 2.17627655339217, avg_score: 672082.0, avg_active_stake: 88636.30086637 }
 avg-staked 88636.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #913 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 58.0045871163, commission: 1, epoch_credits: 371334, data_center_concentration: 1.5793, base_score: 350027.0, mult: 9.00458711629997, avg_score: 0.0, avg_active_stake: 5922952.10074934 }
 avg-staked 5922952.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #913 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 19.5092798593656, commission: 10, epoch_credits: 179643, data_center_concentration: 8.5979, base_score: 117644.0, mult: -29.4907201406344, avg_score: 0.0, avg_active_stake: 105.7329055726 }
-- *** LOW AVG POSITION 19.5092798593656
-- *** LOW record.credits_observed 179643
 avg-staked 105.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #814 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 814, pct: 0.0, epoch: 281, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 51.1879227094359, commission: 10, epoch_credits: 371396, data_center_concentration: 2.27658, base_score: 308892.0, mult: 2.18792270943593, avg_score: 675832.0, avg_active_stake: 88608.055368759 }
 avg-staked 88608.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #913 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 36.8525843401094, commission: 10, epoch_credits: 370856, data_center_concentration: 10.01104, base_score: 222386.0, mult: -12.1474156598906, avg_score: 0.0, avg_active_stake: 87904.8863426452 }
-- *** LOW AVG POSITION 36.8525843401094
 avg-staked 87904.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #389 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 53.5749155037209, commission: 10, epoch_credits: 370389, data_center_concentration: 0.90484, base_score: 323297.0, mult: 4.57491550372089, avg_score: 1479056.0, avg_active_stake: 89503.5889251764 }
 avg-staked 89503.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #913 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 45.1082172389244, commission: 10, epoch_credits: 302522, data_center_concentration: 0.00392, base_score: 272233.0, mult: -3.89178276107562, avg_score: 0.0, avg_active_stake: 15189.6574063278 }
-- *** LOW AVG POSITION 45.1082172389244
 avg-staked 15189.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #527 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 52.4710896689651, commission: 10, epoch_credits: 371750, data_center_concentration: 1.60966, base_score: 316637.0, mult: 3.47108966896512, avg_score: 1099075.0, avg_active_stake: 88302.3265715624 }
 avg-staked 88302.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #724 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 51.8996179952175, commission: 10, epoch_credits: 370183, data_center_concentration: 1.79782, base_score: 313187.0, mult: 2.89961799521747, avg_score: 908123.0, avg_active_stake: 89171.4484585926 }
 avg-staked 89171.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #364 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 53.6384441180208, commission: 10, epoch_credits: 371459, data_center_concentration: 0.9541, base_score: 323680.0, mult: 4.63844411802076, avg_score: 1501372.0, avg_active_stake: 87866.6644045236 }
 avg-staked 87866.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #360 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 53.6478167832069, commission: 10, epoch_credits: 371445, data_center_concentration: 0.94814, base_score: 323737.0, mult: 4.64781678320689, avg_score: 1504670.0, avg_active_stake: 89979.0790768438 }
 avg-staked 89979.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #799 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 799, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 51.2073268892651, commission: 10, epoch_credits: 371537, data_center_concentration: 2.27658, base_score: 309010.0, mult: 2.2073268892651, avg_score: 682086.0, avg_active_stake: 89169.0712533382 }
 avg-staked 89169.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #828 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 828, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 51.1756572933065, commission: 10, epoch_credits: 371307, data_center_concentration: 2.27658, base_score: 308818.0, mult: 2.17565729330654, avg_score: 671882.0, avg_active_stake: 84197.0155470192 }
 avg-staked 84197.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #913 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 36.8975064543904, commission: 10, epoch_credits: 371307, data_center_concentration: 10.01104, base_score: 222657.0, mult: -12.1024935456096, avg_score: 0.0, avg_active_stake: 89169.623404687 }
-- *** LOW AVG POSITION 36.8975064543904
 avg-staked 89169.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #678 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 51.9799141109748, commission: 10, epoch_credits: 371674, data_center_concentration: 1.8686, base_score: 313672.0, mult: 2.97991411097475, avg_score: 934716.0, avg_active_stake: 87440.1672820558 }
 avg-staked 87440.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #898 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 898, pct: 0.0, epoch: 281, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 50.2197204045638, commission: 10, epoch_credits: 357297, data_center_concentration: 1.72716, base_score: 303042.0, mult: 1.21972040456383, avg_score: 369627.0, avg_active_stake: 67858.807813048 }
 avg-staked 67858.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #884 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 884, pct: 0.0, epoch: 281, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 50.9313858987688, commission: 10, epoch_credits: 360903, data_center_concentration: 1.60966, base_score: 307339.0, mult: 1.9313858987688, avg_score: 593590.0, avg_active_stake: 70990.8727841428 }
 avg-staked 70990.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #662 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 52.0710369797061, commission: 10, epoch_credits: 371403, data_center_concentration: 1.79782, base_score: 314221.0, mult: 3.07103697970613, avg_score: 964984.0, avg_active_stake: 87437.1271713486 }
 avg-staked 87437.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #677 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 51.9841215410928, commission: 10, epoch_credits: 371704, data_center_concentration: 1.8686, base_score: 313697.0, mult: 2.98412154109278, avg_score: 936110.0, avg_active_stake: 83289.9295676746 }
 avg-staked 83289.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #705 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 281, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 51.9345968696463, commission: 10, epoch_credits: 371350, data_center_concentration: 1.8686, base_score: 313398.0, mult: 2.93459686964626, avg_score: 919697.0, avg_active_stake: 87525.1398769042 }
 avg-staked 87525.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #686 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 281, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 51.9554317569828, commission: 10, epoch_credits: 371499, data_center_concentration: 1.8686, base_score: 313524.0, mult: 2.95543175698278, avg_score: 926599.0, avg_active_stake: 86966.8265985884 }
 avg-staked 86966.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #391 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 281, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 53.5694234226693, commission: 10, epoch_credits: 370902, data_center_concentration: 0.94814, base_score: 323263.0, mult: 4.56942342266932, avg_score: 1477126.0, avg_active_stake: 87470.070178132 }
 avg-staked 87470.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #332 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 281, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 53.6975873923946, commission: 10, epoch_credits: 371789, data_center_concentration: 0.94814, base_score: 324037.0, mult: 4.69758739239462, avg_score: 1522192.0, avg_active_stake: 86997.3004918704 }
 avg-staked 86997.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #913 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 36.999000186315, commission: 10, epoch_credits: 372328, data_center_concentration: 10.01104, base_score: 223269.0, mult: -12.000999813685, avg_score: 0.0, avg_active_stake: 87439.3318076652 }
-- *** LOW AVG POSITION 36.999000186315
 avg-staked 87439.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #676 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 281, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 51.986959173328, commission: 10, epoch_credits: 370801, data_center_concentration: 1.79782, base_score: 313713.0, mult: 2.98695917332799, avg_score: 937048.0, avg_active_stake: 83852.9043976812 }
 avg-staked 83852.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #718 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 51.9095675292007, commission: 10, epoch_credits: 370254, data_center_concentration: 1.79782, base_score: 313247.0, mult: 2.90956752920071, avg_score: 911413.0, avg_active_stake: 88339.2265557622 }
 avg-staked 88339.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #324 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 281, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 53.7127985880898, commission: 10, epoch_credits: 371342, data_center_concentration: 0.90484, base_score: 324129.0, mult: 4.71279858808985, avg_score: 1527555.0, avg_active_stake: 87374.6984604298 }
 avg-staked 87374.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #850 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 850, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 51.1413114296536, commission: 10, epoch_credits: 371057, data_center_concentration: 2.27658, base_score: 308611.0, mult: 2.14131142965363, avg_score: 660832.0, avg_active_stake: 82354.806279742 }
 avg-staked 82354.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #913 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 5.80772286494934, commission: 5, epoch_credits: 48067, data_center_concentration: 6.6639, base_score: 35040.0, mult: -43.1922771350507, avg_score: 0.0, avg_active_stake: 250.9994089968 }
-- *** LOW AVG POSITION 5.80772286494934
-- *** LOW record.credits_observed 48067
 avg-staked 251.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #362 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 281, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 53.6395026815292, commission: 10, epoch_credits: 371387, data_center_concentration: 0.94814, base_score: 323686.0, mult: 4.63950268152924, avg_score: 1501742.0, avg_active_stake: 89563.9099153692 }
 avg-staked 89563.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #775 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 775, pct: 0.0, epoch: 281, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 51.6304212613768, commission: 10, epoch_credits: 365810, data_center_concentration: 1.60966, base_score: 311565.0, mult: 2.63042126137675, avg_score: 819547.0, avg_active_stake: 87769.3196232014 }
 avg-staked 87769.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #751 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 281, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 51.8224741511265, commission: 10, epoch_credits: 370549, data_center_concentration: 1.8686, base_score: 312722.0, mult: 2.82247415112654, avg_score: 882650.0, avg_active_stake: 87769.7678571792 }
 avg-staked 87769.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #567 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 281, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 52.2906717049052, commission: 10, epoch_credits: 371621, data_center_concentration: 1.69622, base_score: 315547.0, mult: 3.29067170490517, avg_score: 1038362.0, avg_active_stake: 87353.4682652598 }
 avg-staked 87353.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #841 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 841, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 51.1552244453846, commission: 10, epoch_credits: 371158, data_center_concentration: 2.27658, base_score: 308695.0, mult: 2.15522444538458, avg_score: 665307.0, avg_active_stake: 77703.467632184 }
 avg-staked 77703.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #303 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 281, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 53.774207928009, commission: 10, epoch_credits: 370748, data_center_concentration: 0.82468, base_score: 324499.0, mult: 4.77420792800905, avg_score: 1549226.0, avg_active_stake: 84171.930688289 }
 avg-staked 84171.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #913 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 34.0012489783176, commission: 10, epoch_credits: 246800, data_center_concentration: 2.29863333333333, base_score: 205014.0, mult: -14.9987510216824, avg_score: 0.0, avg_active_stake: 8440.72317300833 }
-- *** LOW AVG POSITION 34.0012489783176
-- *** LOW record.credits_observed 246800
 avg-staked 8440.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #810 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 810, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 51.1907988761783, commission: 10, epoch_credits: 371416, data_center_concentration: 2.27658, base_score: 308910.0, mult: 2.19079887617835, avg_score: 676760.0, avg_active_stake: 87016.139217535 }
 avg-staked 87016.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #671 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 52.019568666279, commission: 10, epoch_credits: 369694, data_center_concentration: 1.69622, base_score: 313911.0, mult: 3.01956866627899, avg_score: 947876.0, avg_active_stake: 83856.4175705466 }
 avg-staked 83856.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #913 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 40.1756239330768, commission: 10, epoch_credits: 371318, data_center_concentration: 8.2364, base_score: 242438.0, mult: -8.82437606692316, avg_score: 0.0, avg_active_stake: 77301.782544161 }
-- *** LOW AVG POSITION 40.1756239330768
 avg-staked 77301.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #789 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 789, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 51.3522875927766, commission: 10, epoch_credits: 363860, data_center_concentration: 1.60966, base_score: 309879.0, mult: 2.35228759277656, avg_score: 728925.0, avg_active_stake: 83877.4584361128 }
 avg-staked 83877.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #913 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 40.1395722940516, commission: 10, epoch_credits: 370982, data_center_concentration: 8.2364, base_score: 242221.0, mult: -8.86042770594838, avg_score: 0.0, avg_active_stake: 83862.2831734826 }
-- *** LOW AVG POSITION 40.1395722940516
 avg-staked 83862.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #505 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 281, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 52.9914713902674, commission: 10, epoch_credits: 369285, data_center_concentration: 1.13534, base_score: 319777.0, mult: 3.99147139026736, avg_score: 1276381.0, avg_active_stake: 83851.3199900926 }
 avg-staked 83851.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #539 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 281, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 52.4336139344795, commission: 10, epoch_credits: 371486, data_center_concentration: 1.60966, base_score: 316411.0, mult: 3.43361393447947, avg_score: 1086433.0, avg_active_stake: 83848.5368408824 }
 avg-staked 83848.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #862 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 862, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 51.0853563812045, commission: 10, epoch_credits: 370651, data_center_concentration: 2.27658, base_score: 308274.0, mult: 2.08535638120451, avg_score: 642861.0, avg_active_stake: 83848.344982351 }
 avg-staked 83848.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #601 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 281, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 52.2538824787537, commission: 10, epoch_credits: 371359, data_center_concentration: 1.69622, base_score: 315325.0, mult: 3.25388247875369, avg_score: 1026030.0, avg_active_stake: 83823.9945562584 }
 avg-staked 83823.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #913 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 40.1901160973493, commission: 10, epoch_credits: 371453, data_center_concentration: 8.2364, base_score: 242526.0, mult: -8.80988390265074, avg_score: 0.0, avg_active_stake: 83848.8101144276 }
-- *** LOW AVG POSITION 40.1901160973493
 avg-staked 83848.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #859 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 859, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 51.0895121396442, commission: 10, epoch_credits: 370682, data_center_concentration: 2.27658, base_score: 308299.0, mult: 2.08951213964419, avg_score: 644195.0, avg_active_stake: 77027.7835030652 }
 avg-staked 77027.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #913 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 40.1950085342555, commission: 10, epoch_credits: 371496, data_center_concentration: 8.2364, base_score: 242555.0, mult: -8.80499146574451, avg_score: 0.0, avg_active_stake: 89525.9363299026 }
-- *** LOW AVG POSITION 40.1950085342555
 avg-staked 89525.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #910 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 910, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 49.243598769716, commission: 10, epoch_credits: 371540, data_center_concentration: 3.33992, base_score: 297160.0, mult: 0.243598769715952, avg_score: 72388.0, avg_active_stake: 126356.408538492 }
-- *** LOW AVG POSITION 49.243598769716
 avg-staked 126356.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #782 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 782, pct: 0.0, epoch: 281, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 51.4340152155585, commission: 10, epoch_credits: 371548, data_center_concentration: 2.15348, base_score: 310377.0, mult: 2.43401521555845, avg_score: 755462.0, avg_active_stake: 83854.2343914398 }
 avg-staked 83854.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #913 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 36.9695822577337, commission: 10, epoch_credits: 372033, data_center_concentration: 10.01104, base_score: 223092.0, mult: -12.0304177422663, avg_score: 0.0, avg_active_stake: 83848.7691371936 }
-- *** LOW AVG POSITION 36.9695822577337
 avg-staked 83848.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #913 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 36.8264925833402, commission: 10, epoch_credits: 370594, data_center_concentration: 10.01104, base_score: 222228.0, mult: -12.1735074166598, avg_score: 0.0, avg_active_stake: 84147.2290559568 }
-- *** LOW AVG POSITION 36.8264925833402
 avg-staked 84147.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #832 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 832, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 51.1723462638558, commission: 10, epoch_credits: 371283, data_center_concentration: 2.27658, base_score: 308799.0, mult: 2.17234626385584, avg_score: 670818.0, avg_active_stake: 83848.4488783024 }
 avg-staked 83848.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #568 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 52.2887595709737, commission: 10, epoch_credits: 371607, data_center_concentration: 1.69622, base_score: 315535.0, mult: 3.28875957097373, avg_score: 1037719.0, avg_active_stake: 85355.0728021042 }
 avg-staked 85355.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #639 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 52.1454020693281, commission: 10, epoch_credits: 370590, data_center_concentration: 1.69622, base_score: 314671.0, mult: 3.14540206932811, avg_score: 989767.0, avg_active_stake: 80132.4606326342 }
 avg-staked 80132.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #831 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 831, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 51.1725463294467, commission: 10, epoch_credits: 371284, data_center_concentration: 2.27658, base_score: 308800.0, mult: 2.17254632944667, avg_score: 670882.0, avg_active_stake: 83886.4604680122 }
 avg-staked 83886.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #913 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 40.2195356415194, commission: 10, epoch_credits: 371725, data_center_concentration: 8.2364, base_score: 242703.0, mult: -8.78046435848065, avg_score: 0.0, avg_active_stake: 79397.0790893918 }
-- *** LOW AVG POSITION 40.2195356415194
 avg-staked 79397.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #913 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 40.0842433045614, commission: 10, epoch_credits: 370474, data_center_concentration: 8.2364, base_score: 241887.0, mult: -8.91575669543862, avg_score: 0.0, avg_active_stake: 83848.8331018468 }
-- *** LOW AVG POSITION 40.0842433045614
 avg-staked 83848.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #873 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 873, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 51.0438398441114, commission: 10, epoch_credits: 370350, data_center_concentration: 2.27658, base_score: 308023.0, mult: 2.04383984411135, avg_score: 629550.0, avg_active_stake: 83882.2304693274 }
 avg-staked 83882.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #408 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 53.5126213490885, commission: 10, epoch_credits: 371831, data_center_concentration: 1.05216, base_score: 322922.0, mult: 4.51262134908849, avg_score: 1457225.0, avg_active_stake: 79420.9863499932 }
 avg-staked 79420.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #913 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 40.1848479583883, commission: 10, epoch_credits: 371402, data_center_concentration: 8.2364, base_score: 242494.0, mult: -8.81515204161165, avg_score: 0.0, avg_active_stake: 89072.5116182244 }
-- *** LOW AVG POSITION 40.1848479583883
 avg-staked 89072.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #797 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 797, pct: 0.0, epoch: 281, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 51.2097289129326, commission: 10, epoch_credits: 371554, data_center_concentration: 2.27658, base_score: 309024.0, mult: 2.20972891293262, avg_score: 682859.0, avg_active_stake: 79129.4463343682 }
 avg-staked 79129.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #302 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 53.7806274893654, commission: 10, epoch_credits: 372364, data_center_concentration: 0.94814, base_score: 324538.0, mult: 4.78062748936537, avg_score: 1551495.0, avg_active_stake: 79087.0203788718 }
 avg-staked 79087.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #913 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 40.2840509880212, commission: 10, epoch_credits: 372320, data_center_concentration: 8.2364, base_score: 243093.0, mult: -8.71594901197879, avg_score: 0.0, avg_active_stake: 78022.1506598776 }
-- *** LOW AVG POSITION 40.2840509880212
 avg-staked 78022.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #790 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 790, pct: 0.0, epoch: 281, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 51.2928564603346, commission: 10, epoch_credits: 366759, data_center_concentration: 1.8686, base_score: 309523.0, mult: 2.29285646033458, avg_score: 709692.0, avg_active_stake: 79448.5494022888 }
 avg-staked 79448.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #808 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 808, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 51.1943416270029, commission: 10, epoch_credits: 371442, data_center_concentration: 2.27658, base_score: 308931.0, mult: 2.19434162700295, avg_score: 677900.0, avg_active_stake: 79398.7737924494 }
 avg-staked 79398.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #913 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 40.2985634929437, commission: 10, epoch_credits: 372455, data_center_concentration: 8.2364, base_score: 243180.0, mult: -8.70143650705635, avg_score: 0.0, avg_active_stake: 78022.1716723502 }
-- *** LOW AVG POSITION 40.2985634929437
 avg-staked 78022.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #913 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 40.1498570591271, commission: 10, epoch_credits: 371081, data_center_concentration: 8.2364, base_score: 242283.0, mult: -8.85014294087292, avg_score: 0.0, avg_active_stake: 83856.7984759436 }
-- *** LOW AVG POSITION 40.1498570591271
 avg-staked 83856.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #913 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 40.2472300906963, commission: 10, epoch_credits: 371980, data_center_concentration: 8.2364, base_score: 242871.0, mult: -8.75276990930369, avg_score: 0.0, avg_active_stake: 79404.8207540704 }
-- *** LOW AVG POSITION 40.2472300906963
 avg-staked 79404.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #913 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 40.1885959917358, commission: 10, epoch_credits: 371436, data_center_concentration: 8.2364, base_score: 242517.0, mult: -8.8114040082642, avg_score: 0.0, avg_active_stake: 78331.8235792728 }
-- *** LOW AVG POSITION 40.1885959917358
 avg-staked 78331.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #913 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 40.2758745459918, commission: 10, epoch_credits: 372245, data_center_concentration: 8.2364, base_score: 243043.0, mult: -8.72412545400822, avg_score: 0.0, avg_active_stake: 78022.1735365824 }
-- *** LOW AVG POSITION 40.2758745459918
 avg-staked 78022.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #913 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.21185223188152, commission: 100, epoch_credits: 370157, data_center_concentration: 1.20198, base_score: -13347.0, mult: -51.2118522318815, avg_score: 0.0, avg_active_stake: 4676925.1328076 }
-- *** LOW AVG POSITION -2.21185223188152
-- *** HIGH COMMISSION 100
 avg-staked 4676925.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #913 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.20797492891858, commission: 100, epoch_credits: 373902, data_center_concentration: 3.33992, base_score: -37462.0, mult: -55.2079749289186, avg_score: 0.0, avg_active_stake: 8968962.16781846 }
-- *** LOW AVG POSITION -6.20797492891858
-- *** HIGH COMMISSION 100
 avg-staked 8968962.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #913 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -25.6883107513861, commission: 100, epoch_credits: 370528, data_center_concentration: 13.94534, base_score: -155016.0, mult: -74.6883107513861, avg_score: 0.0, avg_active_stake: 4029575.7520479 }
-- *** LOW AVG POSITION -25.6883107513861
-- *** HIGH COMMISSION 100
 avg-staked 4029575.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #913 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -25.6843225559954, commission: 100, epoch_credits: 370471, data_center_concentration: 13.94534, base_score: -154992.0, mult: -74.6843225559954, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -25.6843225559954
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #913 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -25.6869127005991, commission: 100, epoch_credits: 370508, data_center_concentration: 13.94534, base_score: -155007.0, mult: -74.6869127005992, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -25.6869127005991
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #913 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.3491722391706, commission: 10, epoch_credits: 312119, data_center_concentration: 3.35442, base_score: 249506.0, mult: -7.65082776082942, avg_score: 0.0, avg_active_stake: 73075.5105235776 }
-- *** LOW AVG POSITION 41.3491722391706
 avg-staked 73075.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #530 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 52.4675233074573, commission: 10, epoch_credits: 371726, data_center_concentration: 1.60966, base_score: 316616.0, mult: 3.46752330745727, avg_score: 1097873.0, avg_active_stake: 79398.9375515088 }
 avg-staked 79398.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #484 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 281, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 53.2004582194388, commission: 10, epoch_credits: 370740, data_center_concentration: 1.13534, base_score: 321037.0, mult: 4.20045821943884, avg_score: 1348503.0, avg_active_stake: 77712.3426834786 }
 avg-staked 77712.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #762 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 281, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 51.7811951290185, commission: 10, epoch_credits: 370253, data_center_concentration: 1.8686, base_score: 312472.0, mult: 2.78119512901846, avg_score: 869046.0, avg_active_stake: 79396.958687125 }
 avg-staked 79396.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #913 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 40.0415878287126, commission: 10, epoch_credits: 370087, data_center_concentration: 8.2364, base_score: 241631.0, mult: -8.95841217128744, avg_score: 0.0, avg_active_stake: 79396.6089123184 }
-- *** LOW AVG POSITION 40.0415878287126
 avg-staked 79396.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #913 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 40.1552632204383, commission: 10, epoch_credits: 371130, data_center_concentration: 8.2364, base_score: 242316.0, mult: -8.84473677956165, avg_score: 0.0, avg_active_stake: 70183.4875743166 }
-- *** LOW AVG POSITION 40.1552632204383
 avg-staked 70183.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #913 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 40.0127376639265, commission: 10, epoch_credits: 369821, data_center_concentration: 8.2364, base_score: 241457.0, mult: -8.9872623360735, avg_score: 0.0, avg_active_stake: 85152.5980857128 }
-- *** LOW AVG POSITION 40.0127376639265
 avg-staked 85152.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #913 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 40.1026773115473, commission: 10, epoch_credits: 370643, data_center_concentration: 8.2364, base_score: 241998.0, mult: -8.89732268845269, avg_score: 0.0, avg_active_stake: 78049.3252320066 }
-- *** LOW AVG POSITION 40.1026773115473
 avg-staked 78049.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #838 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 838, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 51.1639649165857, commission: 10, epoch_credits: 371222, data_center_concentration: 2.27658, base_score: 308748.0, mult: 2.16396491658573, avg_score: 668120.0, avg_active_stake: 74193.360655606 }
 avg-staked 74193.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #817 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 817, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 51.1835897471121, commission: 10, epoch_credits: 371364, data_center_concentration: 2.27658, base_score: 308867.0, mult: 2.18358974711214, avg_score: 674439.0, avg_active_stake: 74170.0615141764 }
 avg-staked 74170.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #913 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 51.3886403890646, commission: 10, epoch_credits: 344758, data_center_concentration: 0.01644, base_score: 310112.0, mult: 2.38864038906458, avg_score: 0.0, avg_active_stake: 50720.4026910702 }
 avg-staked 50720.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #514 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 281, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 52.6031228342884, commission: 10, epoch_credits: 353152, data_center_concentration: 0.03852, base_score: 317423.0, mult: 3.60312283428838, avg_score: 1143714.0, avg_active_stake: 71314.0648184374 }
 avg-staked 71314.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #502 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 53.0719786758294, commission: 10, epoch_credits: 368784, data_center_concentration: 1.05216, base_score: 320260.0, mult: 4.07197867582937, avg_score: 1304092.0, avg_active_stake: 67708.9054857138 }
 avg-staked 67708.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #322 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 53.719361869927, commission: 10, epoch_credits: 369534, data_center_concentration: 0.75902, base_score: 324166.0, mult: 4.71936186992701, avg_score: 1529857.0, avg_active_stake: 67702.6328965882 }
 avg-staked 67702.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #913 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 40.1891778737466, commission: 10, epoch_credits: 371443, data_center_concentration: 8.2364, base_score: 242520.0, mult: -8.81082212625341, avg_score: 0.0, avg_active_stake: 67703.9314879658 }
-- *** LOW AVG POSITION 40.1891778737466
 avg-staked 67703.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #438 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 53.4187518623553, commission: 10, epoch_credits: 371180, data_center_concentration: 1.05216, base_score: 322356.0, mult: 4.41875186235526, avg_score: 1424411.0, avg_active_stake: 67707.3572256714 }
 avg-staked 67707.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #475 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 0, average_position: 53.253841452784, commission: 10, epoch_credits: 370126, data_center_concentration: 1.05418, base_score: 321354.0, mult: 4.253841452784, avg_score: 1366989.0, avg_active_stake: 67701.103938927 }
 avg-staked 67701.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #913 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 45.2908563086412, commission: 10, epoch_credits: 371444, data_center_concentration: 5.47324, base_score: 273306.0, mult: -3.70914369135883, avg_score: 0.0, avg_active_stake: 67637.8467641458 }
-- *** LOW AVG POSITION 45.2908563086412
 avg-staked 67637.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #432 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 53.4477001354842, commission: 10, epoch_credits: 371380, data_center_concentration: 1.05216, base_score: 322531.0, mult: 4.44770013548418, avg_score: 1434521.0, avg_active_stake: 67702.899363683 }
 avg-staked 67702.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #811 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 811, pct: 0.0, epoch: 281, keybase_id: "maluconiraef", name: "maluconiraef", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 51.1892301711355, commission: 10, epoch_credits: 371405, data_center_concentration: 2.27658, base_score: 308900.0, mult: 2.18923017113555, avg_score: 676253.0, avg_active_stake: 67740.362451778 }
 avg-staked 67740.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #913 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 40.2527542267758, commission: 10, epoch_credits: 372031, data_center_concentration: 8.2364, base_score: 242904.0, mult: -8.74724577322423, avg_score: 0.0, avg_active_stake: 67700.3107180572 }
-- *** LOW AVG POSITION 40.2527542267758
 avg-staked 67700.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #655 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 52.0933639707393, commission: 10, epoch_credits: 369090, data_center_concentration: 1.60966, base_score: 314356.0, mult: 3.09336397073935, avg_score: 972418.0, avg_active_stake: 41857.3005681414 }
 avg-staked 41857.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #872 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 872, pct: 0.0, epoch: 281, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 51.0488316284686, commission: 10, epoch_credits: 370386, data_center_concentration: 2.27658, base_score: 308053.0, mult: 2.04883162846863, avg_score: 631149.0, avg_active_stake: 67810.6608314218 }
 avg-staked 67810.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #902 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.0000%
ValidatorScoreRecord { rank: 902, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 0, average_position: 50.0435350503918, commission: 10, epoch_credits: 336521, data_center_concentration: 0.08952, base_score: 301957.0, mult: 1.0435350503918, avg_score: 315103.0, avg_active_stake: 53971.0459425272 }
 avg-staked 53971.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #609 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 281, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 52.2452081706794, commission: 10, epoch_credits: 371298, data_center_concentration: 1.69622, base_score: 315273.0, mult: 3.24520817067942, avg_score: 1023127.0, avg_active_stake: 67704.3501641984 }
 avg-staked 67704.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #913 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 45.2960528270981, commission: 10, epoch_credits: 371487, data_center_concentration: 5.47324, base_score: 273338.0, mult: -3.70394717290192, avg_score: 0.0, avg_active_stake: 67723.969521712 }
-- *** LOW AVG POSITION 45.2960528270981
 avg-staked 67723.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #711 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 51.9199653021536, commission: 10, epoch_credits: 371245, data_center_concentration: 1.8686, base_score: 313310.0, mult: 2.91996530215359, avg_score: 914854.0, avg_active_stake: 67634.2306141476 }
 avg-staked 67634.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #363 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 53.6394446436474, commission: 10, epoch_credits: 371387, data_center_concentration: 0.94814, base_score: 323686.0, mult: 4.63944464364736, avg_score: 1501723.0, avg_active_stake: 67629.117027205 }
 avg-staked 67629.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #728 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 281, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 51.892896501847, commission: 10, epoch_credits: 371052, data_center_concentration: 1.8686, base_score: 313146.0, mult: 2.89289650184698, avg_score: 905899.0, avg_active_stake: 67648.992032052 }
 avg-staked 67648.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #436 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 53.4210870081345, commission: 10, epoch_credits: 371196, data_center_concentration: 1.05216, base_score: 322370.0, mult: 4.42108700813446, avg_score: 1425226.0, avg_active_stake: 67623.0217831268 }
 avg-staked 67623.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #452 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 53.3448175165384, commission: 10, epoch_credits: 366958, data_center_concentration: 0.75902, base_score: 321908.0, mult: 4.34481751653838, avg_score: 1398632.0, avg_active_stake: 67617.5548823906 }
 avg-staked 67617.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #455 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 53.3196168552331, commission: 10, epoch_credits: 371569, data_center_concentration: 1.13534, base_score: 321756.0, mult: 4.31961685523307, avg_score: 1389863.0, avg_active_stake: 67621.0447441614 }
 avg-staked 67621.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #492 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 53.1647180059762, commission: 10, epoch_credits: 370490, data_center_concentration: 1.13534, base_score: 320821.0, mult: 4.16471800597621, avg_score: 1336129.0, avg_active_stake: 67639.0355710294 }
 avg-staked 67639.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #709 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 51.9251511512089, commission: 10, epoch_credits: 371283, data_center_concentration: 1.8686, base_score: 313341.0, mult: 2.92515115120892, avg_score: 916570.0, avg_active_stake: 67624.537130011 }
 avg-staked 67624.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #829 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 829, pct: 0.0, epoch: 281, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 51.1748615450655, commission: 10, epoch_credits: 371301, data_center_concentration: 2.27658, base_score: 308814.0, mult: 2.17486154506553, avg_score: 671628.0, avg_active_stake: 67621.2446926706 }
 avg-staked 67621.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #840 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 840, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 51.1574696221365, commission: 10, epoch_credits: 371175, data_center_concentration: 2.27658, base_score: 308709.0, mult: 2.15746962213645, avg_score: 666030.0, avg_active_stake: 67617.4490472512 }
 avg-staked 67617.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #682 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 281, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 51.9626011537829, commission: 10, epoch_credits: 371551, data_center_concentration: 1.8686, base_score: 313567.0, mult: 2.96260115378288, avg_score: 928974.0, avg_active_stake: 67620.6614023756 }
 avg-staked 67620.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #507 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 281, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 52.9548596717294, commission: 10, epoch_credits: 365091, data_center_concentration: 0.82468, base_score: 319549.0, mult: 3.95485967172938, avg_score: 1263771.0, avg_active_stake: 67632.004823595 }
 avg-staked 67632.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #727 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 281, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 51.8950560874028, commission: 10, epoch_credits: 371067, data_center_concentration: 1.8686, base_score: 313159.0, mult: 2.89505608740279, avg_score: 906613.0, avg_active_stake: 67621.0111770222 }
 avg-staked 67621.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #913 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 40.1819884237954, commission: 10, epoch_credits: 371377, data_center_concentration: 8.2364, base_score: 242477.0, mult: -8.8180115762046, avg_score: 0.0, avg_active_stake: 67620.3957141534 }
-- *** LOW AVG POSITION 40.1819884237954
 avg-staked 67620.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #370 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 53.6303891192315, commission: 10, epoch_credits: 366670, data_center_concentration: 0.5781, base_score: 323635.0, mult: 4.63038911923145, avg_score: 1498556.0, avg_active_stake: 67620.0428960162 }
 avg-staked 67620.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #913 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 40.1632645446667, commission: 10, epoch_credits: 371204, data_center_concentration: 8.2364, base_score: 242364.0, mult: -8.83673545533325, avg_score: 0.0, avg_active_stake: 67620.3826656708 }
-- *** LOW AVG POSITION 40.1632645446667
 avg-staked 67620.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #913 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 40.2595883031447, commission: 10, epoch_credits: 372094, data_center_concentration: 8.2364, base_score: 242945.0, mult: -8.7404116968553, avg_score: 0.0, avg_active_stake: 67620.45734578 }
-- *** LOW AVG POSITION 40.2595883031447
 avg-staked 67620.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #855 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 855, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 51.121347873904, commission: 10, epoch_credits: 370913, data_center_concentration: 2.27658, base_score: 308491.0, mult: 2.12134787390396, avg_score: 654417.0, avg_active_stake: 15149.7906378776 }
 avg-staked 15149.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #393 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 53.5593828043488, commission: 10, epoch_credits: 369268, data_center_concentration: 0.82468, base_score: 323204.0, mult: 4.55938280434881, avg_score: 1473611.0, avg_active_stake: 67620.4188570342 }
 avg-staked 67620.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #913 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 40.1779890345986, commission: 10, epoch_credits: 371340, data_center_concentration: 8.2364, base_score: 242453.0, mult: -8.82201096540142, avg_score: 0.0, avg_active_stake: 67620.3548004272 }
-- *** LOW AVG POSITION 40.1779890345986
 avg-staked 67620.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #913 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 40.1750308626602, commission: 10, epoch_credits: 371307, data_center_concentration: 8.2364, base_score: 242435.0, mult: -8.82496913733981, avg_score: 0.0, avg_active_stake: 67620.4407597378 }
-- *** LOW AVG POSITION 40.1750308626602
 avg-staked 67620.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #913 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 40.2420544151908, commission: 10, epoch_credits: 371928, data_center_concentration: 8.2364, base_score: 242839.0, mult: -8.75794558480924, avg_score: 0.0, avg_active_stake: 67620.4044290268 }
-- *** LOW AVG POSITION 40.2420544151908
 avg-staked 67620.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #367 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 53.6368495891309, commission: 10, epoch_credits: 371369, data_center_concentration: 0.94814, base_score: 323670.0, mult: 4.63684958913093, avg_score: 1500809.0, avg_active_stake: 67620.8480081432 }
 avg-staked 67620.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #630 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 281, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 52.1903979157481, commission: 10, epoch_credits: 370908, data_center_concentration: 1.69622, base_score: 314942.0, mult: 3.1903979157481, avg_score: 1004790.0, avg_active_stake: 67616.253282505 }
 avg-staked 67616.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #913 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 40.2145369153142, commission: 10, epoch_credits: 371676, data_center_concentration: 8.2364, base_score: 242673.0, mult: -8.78546308468576, avg_score: 0.0, avg_active_stake: 67616.3045959628 }
-- *** LOW AVG POSITION 40.2145369153142
 avg-staked 67616.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #876 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 876, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 51.0366124847994, commission: 10, epoch_credits: 370298, data_center_concentration: 2.27658, base_score: 307980.0, mult: 2.03661248479936, avg_score: 627236.0, avg_active_stake: 67620.084920135 }
 avg-staked 67620.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #700 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 0, average_position: 51.9376780801756, commission: 10, epoch_credits: 369621, data_center_concentration: 1.6775, base_score: 313393.0, mult: 2.9376780801756, avg_score: 920648.0, avg_active_stake: 67620.23927211 }
 avg-staked 67620.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #854 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 854, pct: 0.0, epoch: 281, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 51.1248806088962, commission: 10, epoch_credits: 370938, data_center_concentration: 2.27658, base_score: 308513.0, mult: 2.12488060889624, avg_score: 655553.0, avg_active_stake: 67616.1788162144 }
 avg-staked 67616.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #499 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 53.0990844669662, commission: 10, epoch_credits: 370034, data_center_concentration: 1.13534, base_score: 320426.0, mult: 4.09908446696625, avg_score: 1313453.0, avg_active_stake: 67619.064387217 }
 avg-staked 67619.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #913 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 45.2670580433706, commission: 10, epoch_credits: 371249, data_center_concentration: 5.47324, base_score: 273163.0, mult: -3.73294195662938, avg_score: 0.0, avg_active_stake: 20158.1800373188 }
-- *** LOW AVG POSITION 45.2670580433706
 avg-staked 20158.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #913 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 40.1640173984937, commission: 10, epoch_credits: 371209, data_center_concentration: 8.2364, base_score: 242368.0, mult: -8.83598260150634, avg_score: 0.0, avg_active_stake: 67617.126671528 }
-- *** LOW AVG POSITION 40.1640173984937
 avg-staked 67617.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #913 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 40.2620368545579, commission: 10, epoch_credits: 372116, data_center_concentration: 8.2364, base_score: 242960.0, mult: -8.73796314544212, avg_score: 0.0, avg_active_stake: 67620.3648785386 }
-- *** LOW AVG POSITION 40.2620368545579
 avg-staked 67620.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #340 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 53.6687903621337, commission: 10, epoch_credits: 370021, data_center_concentration: 0.82468, base_score: 323863.0, mult: 4.66879036213368, avg_score: 1512048.0, avg_active_stake: 10113.9115610688 }
 avg-staked 10113.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #913 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 40.2082451698677, commission: 10, epoch_credits: 371620, data_center_concentration: 8.2364, base_score: 242635.0, mult: -8.7917548301323, avg_score: 0.0, avg_active_stake: 58898.6130921358 }
-- *** LOW AVG POSITION 40.2082451698677
 avg-staked 58898.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #849 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 849, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 51.1418591281324, commission: 10, epoch_credits: 371061, data_center_concentration: 2.27658, base_score: 308615.0, mult: 2.14185912813235, avg_score: 661010.0, avg_active_stake: 67616.1589667412 }
 avg-staked 67616.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #357 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 53.6505574217131, commission: 10, epoch_credits: 371464, data_center_concentration: 0.94814, base_score: 323753.0, mult: 4.6505574217131, avg_score: 1505632.0, avg_active_stake: 67617.1520478986 }
 avg-staked 67617.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #796 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 796, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 51.2129582643711, commission: 10, epoch_credits: 371577, data_center_concentration: 2.27658, base_score: 309044.0, mult: 2.21295826437108, avg_score: 683901.0, avg_active_stake: 67616.20304892 }
 avg-staked 67616.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #827 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 51.1762675932482, commission: 10, epoch_credits: 371311, data_center_concentration: 2.27658, base_score: 308822.0, mult: 2.1762675932482, avg_score: 672079.0, avg_active_stake: 67616.1772345446 }
 avg-staked 67616.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #913 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 46.0327016931664, commission: 10, epoch_credits: 320732, data_center_concentration: 1.13534, base_score: 277743.0, mult: -2.96729830683364, avg_score: 0.0, avg_active_stake: 67612.6131510516 }
-- *** LOW AVG POSITION 46.0327016931664
 avg-staked 67612.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #538 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 52.4353656217336, commission: 10, epoch_credits: 371499, data_center_concentration: 1.60966, base_score: 316421.0, mult: 3.43536562173362, avg_score: 1087022.0, avg_active_stake: 58897.2477555184 }
 avg-staked 58897.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #477 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 0, average_position: 53.2511518058731, commission: 10, epoch_credits: 357165, data_center_concentration: 0.01074, base_score: 321332.0, mult: 4.25115180587306, avg_score: 1366031.0, avg_active_stake: 41775.7944947818 }
 avg-staked 41775.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #913 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 45.2266246642779, commission: 10, epoch_credits: 370917, data_center_concentration: 5.47324, base_score: 272919.0, mult: -3.77337533572206, avg_score: 0.0, avg_active_stake: 10110.8313049216 }
-- *** LOW AVG POSITION 45.2266246642779
 avg-staked 10110.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #535 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 52.4380983418459, commission: 10, epoch_credits: 371518, data_center_concentration: 1.60966, base_score: 316438.0, mult: 3.43809834184592, avg_score: 1087945.0, avg_active_stake: 50302.6586772842 }
 avg-staked 50302.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #633 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 281, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 52.167610936939, commission: 10, epoch_credits: 370746, data_center_concentration: 1.69622, base_score: 314804.0, mult: 3.16761093693903, avg_score: 997177.0, avg_active_stake: 50301.5131879932 }
 avg-staked 50301.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #913 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 40.2033820175271, commission: 10, epoch_credits: 371571, data_center_concentration: 8.2364, base_score: 242606.0, mult: -8.7966179824729, avg_score: 0.0, avg_active_stake: 67616.2516550036 }
-- *** LOW AVG POSITION 40.2033820175271
 avg-staked 67616.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #913 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 40.2517280181368, commission: 10, epoch_credits: 372023, data_center_concentration: 8.2364, base_score: 242898.0, mult: -8.7482719818632, avg_score: 0.0, avg_active_stake: 67620.3168027456 }
-- *** LOW AVG POSITION 40.2517280181368
 avg-staked 67620.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #913 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 40.0428717062816, commission: 10, epoch_credits: 370094, data_center_concentration: 8.2364, base_score: 241638.0, mult: -8.95712829371836, avg_score: 0.0, avg_active_stake: 67616.082826336 }
-- *** LOW AVG POSITION 40.0428717062816
 avg-staked 67616.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #913 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 40.2570836158209, commission: 10, epoch_credits: 372071, data_center_concentration: 8.2364, base_score: 242930.0, mult: -8.74291638417911, avg_score: 0.0, avg_active_stake: 67616.2719003654 }
-- *** LOW AVG POSITION 40.2570836158209
 avg-staked 67616.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #913 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 40.2829086092024, commission: 10, epoch_credits: 372308, data_center_concentration: 8.2364, base_score: 243086.0, mult: -8.71709139079761, avg_score: 0.0, avg_active_stake: 67616.2166070786 }
-- *** LOW AVG POSITION 40.2829086092024
 avg-staked 67616.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #913 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 53.0671043525739, commission: 10, epoch_credits: 368741, data_center_concentration: 1.05216, base_score: 320234.0, mult: 4.06710435257393, avg_score: 0.0, avg_active_stake: 61.3339417978 }
 avg-staked 61.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #365 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 53.6376696476806, commission: 10, epoch_credits: 371375, data_center_concentration: 0.94814, base_score: 323675.0, mult: 4.6376696476806, avg_score: 1501098.0, avg_active_stake: 58897.4523829196 }
 avg-staked 58897.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #913 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 50.755208131965, commission: 10, epoch_credits: 368256, data_center_concentration: 2.27658, base_score: 306282.0, mult: 1.75520813196504, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
998) #319 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 281, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 53.7274896150416, commission: 10, epoch_credits: 370426, data_center_concentration: 0.82468, base_score: 324217.0, mult: 4.72748961504156, avg_score: 1532733.0, avg_active_stake: 67618.1123622144 }
 avg-staked 67618.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #913 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 53.0646509805114, commission: 10, epoch_credits: 368720, data_center_concentration: 1.05216, base_score: 320219.0, mult: 4.06465098051142, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #870 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 870, pct: 0.0, epoch: 281, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 51.0598608245263, commission: 10, epoch_credits: 370466, data_center_concentration: 2.27658, base_score: 308121.0, mult: 2.0598608245263, avg_score: 634686.0, avg_active_stake: 58897.3641622472 }
 avg-staked 58897.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #361 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 281, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 53.6460201203058, commission: 10, epoch_credits: 371433, data_center_concentration: 0.94814, base_score: 323726.0, mult: 4.64602012030582, avg_score: 1504038.0, avg_active_stake: 33401.8047837618 }
 avg-staked 33401.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #913 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 23.3404902934904, commission: 20, epoch_credits: 369064, data_center_concentration: 13.94534, base_score: 140848.0, mult: -25.6595097065096, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 23.3404902934904
-- *** HIGH COMMISSION 20
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #312 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 53.7393449237742, commission: 10, epoch_credits: 370507, data_center_concentration: 0.82468, base_score: 324289.0, mult: 4.73934492377417, avg_score: 1536917.0, avg_active_stake: 41772.8477675184 }
 avg-staked 41772.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #913 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 40.1952178556199, commission: 10, epoch_credits: 371499, data_center_concentration: 8.2364, base_score: 242557.0, mult: -8.80478214438006, avg_score: 0.0, avg_active_stake: 33401.032310889 }
-- *** LOW AVG POSITION 40.1952178556199
 avg-staked 33401.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #701 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 281, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 51.937307858005, commission: 10, epoch_credits: 371370, data_center_concentration: 1.8686, base_score: 313415.0, mult: 2.93730785800496, avg_score: 920596.0, avg_active_stake: 33401.108659572 }
 avg-staked 33401.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #533 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 52.4543300219901, commission: 10, epoch_credits: 371632, data_center_concentration: 1.60966, base_score: 316536.0, mult: 3.45433002199011, avg_score: 1093420.0, avg_active_stake: 50302.6468212546 }
 avg-staked 50302.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #913 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 38.577186360377, commission: 7, epoch_credits: 270124, data_center_concentration: 2.27658, base_score: 232864.0, mult: -10.422813639623, avg_score: 0.0, avg_active_stake: 132.960835742 }
-- *** LOW AVG POSITION 38.577186360377
-- *** LOW record.credits_observed 270124
 avg-staked 132.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #913 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 6.49528499930646, commission: 10, epoch_credits: 43545, data_center_concentration: 0.0127, base_score: 39173.0, mult: -42.5047150006935, avg_score: 0.0, avg_active_stake: 49375.4190815564 }
-- *** LOW AVG POSITION 6.49528499930646
-- *** LOW record.credits_observed 43545
 avg-staked 49375.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #345 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 53.6579988355328, commission: 10, epoch_credits: 371594, data_center_concentration: 0.9541, base_score: 323798.0, mult: 4.65799883553283, avg_score: 1508251.0, avg_active_stake: 33401.0239139364 }
 avg-staked 33401.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #352 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 53.6544819613445, commission: 10, epoch_credits: 371569, data_center_concentration: 0.9541, base_score: 323777.0, mult: 4.6544819613445, avg_score: 1507014.0, avg_active_stake: 33401.0210171912 }
 avg-staked 33401.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #913 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 40.2660637669641, commission: 10, epoch_credits: 372153, data_center_concentration: 8.2364, base_score: 242984.0, mult: -8.73393623303588, avg_score: 0.0, avg_active_stake: 50301.5959439636 }
-- *** LOW AVG POSITION 40.2660637669641
 avg-staked 50301.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #913 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 40.2668439050035, commission: 10, epoch_credits: 372161, data_center_concentration: 8.2364, base_score: 242989.0, mult: -8.73315609499652, avg_score: 0.0, avg_active_stake: 50301.592685566 }
-- *** LOW AVG POSITION 40.2668439050035
 avg-staked 50301.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #913 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 40.2447329292438, commission: 10, epoch_credits: 371956, data_center_concentration: 8.2364, base_score: 242855.0, mult: -8.7552670707562, avg_score: 0.0, avg_active_stake: 98931.412973701 }
-- *** LOW AVG POSITION 40.2447329292438
 avg-staked 98931.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #710 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 51.9244807186936, commission: 10, epoch_credits: 371278, data_center_concentration: 1.8686, base_score: 313337.0, mult: 2.92448071869364, avg_score: 916348.0, avg_active_stake: 41771.6165563908 }
 avg-staked 41771.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #756 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 281, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 51.8006890611784, commission: 10, epoch_credits: 370393, data_center_concentration: 1.8686, base_score: 312590.0, mult: 2.80068906117842, avg_score: 875467.0, avg_active_stake: 33401.0325657484 }
 avg-staked 33401.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #913 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 40.2865064577513, commission: 10, epoch_credits: 372343, data_center_concentration: 8.2364, base_score: 243108.0, mult: -8.71349354224871, avg_score: 0.0, avg_active_stake: 37689.702782171 }
-- *** LOW AVG POSITION 40.2865064577513
 avg-staked 37689.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #467 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 53.2937618586064, commission: 10, epoch_credits: 371390, data_center_concentration: 1.13534, base_score: 321600.0, mult: 4.29376185860639, avg_score: 1380874.0, avg_active_stake: 33401.9387758022 }
 avg-staked 33401.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #451 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 53.347207348857, commission: 10, epoch_credits: 371762, data_center_concentration: 1.13534, base_score: 321922.0, mult: 4.34720734885701, avg_score: 1399462.0, avg_active_stake: 33401.9441095772 }
 avg-staked 33401.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #913 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.603385932159639, commission: 10, epoch_credits: 4043, data_center_concentration: 0.0, base_score: 3638.0, mult: -48.3966140678404, avg_score: 0.0, avg_active_stake: 100.1051999558 }
-- *** LOW AVG POSITION 0.603385932159639
-- *** LOW record.credits_observed 4043
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #520 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 52.5281438777333, commission: 10, epoch_credits: 375594, data_center_concentration: 1.8686, base_score: 316980.0, mult: 3.52814387773333, avg_score: 1118351.0, avg_active_stake: 25152.9079610698 }
 avg-staked 25152.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #741 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 51.8585404249065, commission: 10, epoch_credits: 369894, data_center_concentration: 1.79782, base_score: 312939.0, mult: 2.85854042490651, avg_score: 894549.0, avg_active_stake: 33401.8722797692 }
 avg-staked 33401.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #913 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 40.162464185434, commission: 10, epoch_credits: 371202, data_center_concentration: 8.2364, base_score: 242359.0, mult: -8.83753581456597, avg_score: 0.0, avg_active_stake: 33400.915253331 }
-- *** LOW AVG POSITION 40.162464185434
 avg-staked 33400.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #691 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 51.9501086320436, commission: 10, epoch_credits: 371461, data_center_concentration: 1.8686, base_score: 313492.0, mult: 2.95010863204364, avg_score: 924835.0, avg_active_stake: 20149.774488179 }
 avg-staked 20149.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #913 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 106.3772701184 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 106.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #913 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 39.295522473486, commission: 10, epoch_credits: 271989, data_center_concentration: 0.95195, base_score: 236976.0, mult: -9.70447752651401, avg_score: 0.0, avg_active_stake: 6355.94803453875 }
-- *** LOW AVG POSITION 39.295522473486
-- *** LOW record.credits_observed 271989
 avg-staked 6355.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #359 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 281, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 0, average_position: 53.6480202082427, commission: 10, epoch_credits: 371525, data_center_concentration: 0.9541, base_score: 323738.0, mult: 4.64802020824268, avg_score: 1504741.0, avg_active_stake: 20150.489253853 }
 avg-staked 20150.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #913 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 40.1621291755762, commission: 10, epoch_credits: 371191, data_center_concentration: 8.2364, base_score: 242357.0, mult: -8.83787082442381, avg_score: 0.0, avg_active_stake: 20149.479348016 }
-- *** LOW AVG POSITION 40.1621291755762
 avg-staked 20149.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #839 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 839, pct: 0.0, epoch: 281, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 51.1579986194384, commission: 10, epoch_credits: 371179, data_center_concentration: 2.27658, base_score: 308712.0, mult: 2.15799861943839, avg_score: 666200.0, avg_active_stake: 5174.0605316838 }
 avg-staked 5174.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #913 Validator 3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakedotfish", name: "Stable Node / stakefish 🐟", vote_address: "3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR", score: 0, average_position: 55.479861240447, commission: 10, epoch_credits: 371992, data_center_concentration: 0.0, base_score: 334792.0, mult: 6.47986124044695, avg_score: 0.0, avg_active_stake: 50.1954103026 }
 avg-staked 50.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #380 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 53.6080781097375, commission: 10, epoch_credits: 370618, data_center_concentration: 0.90484, base_score: 323496.0, mult: 4.60807810973746, avg_score: 1490695.0, avg_active_stake: 15144.7762917466 }
 avg-staked 15144.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #405 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 53.5146462472528, commission: 10, epoch_credits: 370522, data_center_concentration: 0.94814, base_score: 322932.0, mult: 4.5146462472528, avg_score: 1457924.0, avg_active_stake: 15144.989042188 }
 avg-staked 15144.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #739 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 281, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 51.8635587668773, commission: 10, epoch_credits: 370842, data_center_concentration: 1.8686, base_score: 312969.0, mult: 2.86355876687734, avg_score: 896205.0, avg_active_stake: 20152.2641010614 }
 avg-staked 20152.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #913 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 40.1421225827806, commission: 10, epoch_credits: 371006, data_center_concentration: 8.2364, base_score: 242236.0, mult: -8.85787741721943, avg_score: 0.0, avg_active_stake: 15145.799680257 }
-- *** LOW AVG POSITION 40.1421225827806
 avg-staked 15145.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #516 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 281, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 52.57889181628, commission: 10, epoch_credits: 357458, data_center_concentration: 0.41298, base_score: 317289.0, mult: 3.57889181628003, avg_score: 1135543.0, avg_active_stake: 15196.3990665462 }
 avg-staked 15196.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #487 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 53.1821444119815, commission: 10, epoch_credits: 370611, data_center_concentration: 1.13534, base_score: 320926.0, mult: 4.18214441198148, avg_score: 1342159.0, avg_active_stake: 20149.1149443392 }
 avg-staked 20149.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #913 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 40.1530525257399, commission: 10, epoch_credits: 371108, data_center_concentration: 8.2364, base_score: 242302.0, mult: -8.84694747426015, avg_score: 0.0, avg_active_stake: 15145.5818411806 }
-- *** LOW AVG POSITION 40.1530525257399
 avg-staked 15145.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #619 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 281, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 52.2313250267405, commission: 10, epoch_credits: 370055, data_center_concentration: 1.60966, base_score: 315190.0, mult: 3.23132502674051, avg_score: 1018481.0, avg_active_stake: 20149.4150081124 }
 avg-staked 20149.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #860 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 860, pct: 0.0, epoch: 281, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 51.0873858349382, commission: 10, epoch_credits: 370666, data_center_concentration: 2.27658, base_score: 308285.0, mult: 2.08738583493822, avg_score: 643510.0, avg_active_stake: 20149.3940887502 }
 avg-staked 20149.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #888 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.0000%
ValidatorScoreRecord { rank: 888, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 50.7243441180313, commission: 10, epoch_credits: 350672, data_center_concentration: 0.90484, base_score: 306075.0, mult: 1.72434411803128, avg_score: 527779.0, avg_active_stake: 20151.4773804098 }
 avg-staked 20151.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #912 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 912, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 49.1087228502818, commission: 10, epoch_credits: 356310, data_center_concentration: 2.27658, base_score: 296329.0, mult: 0.108722850281801, avg_score: 32218.0, avg_active_stake: 15146.0217944204 }
-- *** LOW AVG POSITION 49.1087228502818
 avg-staked 15146.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #891 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 891, pct: 0.0, epoch: 281, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 50.5424304364195, commission: 10, epoch_credits: 359176, data_center_concentration: 1.69622, base_score: 304985.0, mult: 1.54243043641948, avg_score: 470418.0, avg_active_stake: 24302.4307094572 }
 avg-staked 24302.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #913 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mjg232", name: "2S◎LSTICE (2SOLSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 55.9859128173878, commission: 9, epoch_credits: 371259, data_center_concentration: 0.0, base_score: 337846.0, mult: 6.98591281738785, avg_score: 0.0, avg_active_stake: 12.1119285418 }
 avg-staked 12.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #913 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 39.5100491410682, commission: 10, epoch_credits: 365153, data_center_concentration: 8.2364, base_score: 238417.0, mult: -9.48995085893184, avg_score: 0.0, avg_active_stake: 20149.3764774044 }
-- *** LOW AVG POSITION 39.5100491410682
 avg-staked 20149.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #913 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 37.6138561479068, commission: 10, epoch_credits: 347595, data_center_concentration: 8.2364, base_score: 226960.0, mult: -11.3861438520932, avg_score: 0.0, avg_active_stake: 10110.7161046578 }
-- *** LOW AVG POSITION 37.6138561479068
 avg-staked 10110.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #913 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 43.7618940315581, commission: 10, epoch_credits: 317518, data_center_concentration: 2.27658, base_score: 264031.0, mult: -5.23810596844194, avg_score: 0.0, avg_active_stake: 15144.1758695048 }
-- *** LOW AVG POSITION 43.7618940315581
 avg-staked 15144.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #913 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 29.035011384823, commission: 10, epoch_credits: 207488, data_center_concentration: 1.8686, base_score: 175097.0, mult: -19.964988615177, avg_score: 0.0, avg_active_stake: 5105.6590180926 }
-- *** LOW AVG POSITION 29.035011384823
-- *** LOW record.credits_observed 207488
 avg-staked 5105.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #913 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 0.0353517082891518, commission: 10, epoch_credits: 244, data_center_concentration: 0.82468, base_score: 214.0, mult: -48.9646482917109, avg_score: 0.0, avg_active_stake: 101.055143223 }
-- *** LOW AVG POSITION 0.0353517082891518
-- *** LOW record.credits_observed 244
 avg-staked 101.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #913 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 38.4961860803844, commission: 10, epoch_credits: 279318, data_center_concentration: 2.27658, base_score: 232216.0, mult: -10.5038139196156, avg_score: 0.0, avg_active_stake: 5105.1047865176 }
-- *** LOW AVG POSITION 38.4961860803844
-- *** LOW record.credits_observed 279318
 avg-staked 5105.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #913 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 0, average_position: 41.912683904724, commission: 10, epoch_credits: 280951, data_center_concentration: 0.00258, base_score: 252827.0, mult: -7.08731609527598, avg_score: 0.0, avg_active_stake: 10087.9071087518 }
-- *** LOW AVG POSITION 41.912683904724
-- *** LOW record.credits_observed 280951
 avg-staked 10087.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #913 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 31.7908778906142, commission: 10, epoch_credits: 293676, data_center_concentration: 8.2364, base_score: 191777.0, mult: -17.2091221093858, avg_score: 0.0, avg_active_stake: 15124.3284647032 }
-- *** LOW AVG POSITION 31.7908778906142
-- *** LOW record.credits_observed 293676
 avg-staked 15124.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #913 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 29.5345651648102, commission: 10, epoch_credits: 272732, data_center_concentration: 8.2364, base_score: 178154.0, mult: -19.4654348351898, avg_score: 0.0, avg_active_stake: 10087.8412401604 }
-- *** LOW AVG POSITION 29.5345651648102
-- *** LOW record.credits_observed 272732
 avg-staked 10087.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #913 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 0, average_position: 43.1167962154896, commission: 10, epoch_credits: 294408, data_center_concentration: 0.561675, base_score: 260042.0, mult: -5.88320378451044, avg_score: 0.0, avg_active_stake: 6356.806930093 }
-- *** LOW AVG POSITION 43.1167962154896
-- *** LOW record.credits_observed 294408
 avg-staked 6356.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #913 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 34.4431835010715, commission: 10, epoch_credits: 231537, data_center_concentration: 0.0814, base_score: 207725.0, mult: -14.5568164989285, avg_score: 0.0, avg_active_stake: 10087.6112172896 }
-- *** LOW AVG POSITION 34.4431835010715
-- *** LOW record.credits_observed 231537
 avg-staked 10087.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #913 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 40.2828555907812, commission: 10, epoch_credits: 270350, data_center_concentration: 0.04575, base_score: 242938.0, mult: -8.71714440921878, avg_score: 0.0, avg_active_stake: 9714.49221050875 }
-- *** LOW AVG POSITION 40.2828555907812
-- *** LOW record.credits_observed 270350
 avg-staked 9714.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #913 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 0, average_position: 41.6336927875077, commission: 10, epoch_credits: 279000, data_center_concentration: 0.0016, base_score: 251082.0, mult: -7.36630721249229, avg_score: 0.0, avg_active_stake: 6355.9089119935 }
-- *** LOW AVG POSITION 41.6336927875077
-- *** LOW record.credits_observed 279000
 avg-staked 6355.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #913 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 0, average_position: 39.4338350826242, commission: 10, epoch_credits: 272582, data_center_concentration: 0.9097, base_score: 237811.0, mult: -9.56616491737584, avg_score: 0.0, avg_active_stake: 12608.6403418405 }
-- *** LOW AVG POSITION 39.4338350826242
-- *** LOW record.credits_observed 272582
 avg-staked 12608.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #913 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 0, average_position: 38.2331470718834, commission: 10, epoch_credits: 256227, data_center_concentration: 0.003225, base_score: 230570.0, mult: -10.7668529281166, avg_score: 0.0, avg_active_stake: 12609.9371407512 }
-- *** LOW AVG POSITION 38.2331470718834
-- *** LOW record.credits_observed 256227
 avg-staked 12609.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #913 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 35.6060720843508, commission: 10, epoch_credits: 258393, data_center_concentration: 2.285375, base_score: 214723.0, mult: -13.3939279156492, avg_score: 0.0, avg_active_stake: 6330.5968443985 }
-- *** LOW AVG POSITION 35.6060720843508
-- *** LOW record.credits_observed 258393
 avg-staked 6330.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #913 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 0, average_position: 38.5501159986459, commission: 10, epoch_credits: 258605, data_center_concentration: 0.03385, base_score: 232477.0, mult: -10.4498840013541, avg_score: 0.0, avg_active_stake: 6330.8970328395 }
-- *** LOW AVG POSITION 38.5501159986459
-- *** LOW record.credits_observed 258605
 avg-staked 6330.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #913 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 27.8945321631387, commission: 10, epoch_credits: 257152, data_center_concentration: 8.23325, base_score: 168218.0, mult: -21.1054678368613, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 27.8945321631387
-- *** LOW record.credits_observed 257152
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #913 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 0, average_position: 40.1799101346559, commission: 10, epoch_credits: 270089, data_center_concentration: 0.09365, base_score: 242309.0, mult: -8.82008986534414, avg_score: 0.0, avg_active_stake: 6331.81419067275 }
-- *** LOW AVG POSITION 40.1799101346559
-- *** LOW record.credits_observed 270089
 avg-staked 6331.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #913 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 37.8776891590416, commission: 10, epoch_credits: 270678, data_center_concentration: 1.86935, base_score: 228425.0, mult: -11.1223108409584, avg_score: 0.0, avg_active_stake: 6330.9967432255 }
-- *** LOW AVG POSITION 37.8776891590416
-- *** LOW record.credits_observed 270678
 avg-staked 6331.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #913 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 37.4510918736037, commission: 10, epoch_credits: 271776, data_center_concentration: 2.285375, base_score: 225853.0, mult: -11.5489081263963, avg_score: 0.0, avg_active_stake: 6330.85254476375 }
-- *** LOW AVG POSITION 37.4510918736037
-- *** LOW record.credits_observed 271776
 avg-staked 6330.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #913 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 37.3190239304518, commission: 10, epoch_credits: 270818, data_center_concentration: 2.285375, base_score: 225056.0, mult: -11.6809760695482, avg_score: 0.0, avg_active_stake: 12583.7605493493 }
-- *** LOW AVG POSITION 37.3190239304518
-- *** LOW record.credits_observed 270818
 avg-staked 12583.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #913 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 29.6993655117924, commission: 10, epoch_credits: 273905, data_center_concentration: 8.23325, base_score: 179106.0, mult: -19.3006344882076, avg_score: 0.0, avg_active_stake: 82.0312480395 }
-- *** LOW AVG POSITION 29.6993655117924
-- *** LOW record.credits_observed 273905
 avg-staked 82.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #913 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 35.0767026712568, commission: 10, epoch_credits: 250659, data_center_concentration: 1.86935, base_score: 211528.0, mult: -13.9232973287432, avg_score: 0.0, avg_active_stake: 6331.48377549475 }
-- *** LOW AVG POSITION 35.0767026712568
-- *** LOW record.credits_observed 250659
 avg-staked 6331.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #913 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 34.4959474845423, commission: 10, epoch_credits: 244904, data_center_concentration: 1.69255, base_score: 208024.0, mult: -14.5040525154577, avg_score: 0.0, avg_active_stake: 81.84892845475 }
-- *** LOW AVG POSITION 34.4959474845423
-- *** LOW record.credits_observed 244904
 avg-staked 81.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #913 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 26.7540613430832, commission: 10, epoch_credits: 246550, data_center_concentration: 8.23325, base_score: 161337.0, mult: -22.2459386569168, avg_score: 0.0, avg_active_stake: 6331.06005349825 }
-- *** LOW AVG POSITION 26.7540613430832
-- *** LOW record.credits_observed 246550
 avg-staked 6331.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #913 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 29.2704771981093, commission: 10, epoch_credits: 208575, data_center_concentration: 1.656975, base_score: 176500.0, mult: -19.7295228018907, avg_score: 0.0, avg_active_stake: 6331.05796023225 }
-- *** LOW AVG POSITION 29.2704771981093
-- *** LOW record.credits_observed 208575
 avg-staked 6331.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #913 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 23.0387885409026, commission: 10, epoch_credits: 212044, data_center_concentration: 8.23325, base_score: 138924.0, mult: -25.9612114590974, avg_score: 0.0, avg_active_stake: 82.03298436425 }
-- *** LOW AVG POSITION 23.0387885409026
-- *** LOW record.credits_observed 212044
 avg-staked 82.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #913 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 29.1894573575749, commission: 10, epoch_credits: 200780, data_center_concentration: 0.7665, base_score: 176009.0, mult: -19.8105426424251, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 29.1894573575749
-- *** LOW record.credits_observed 200780
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #913 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 0, average_position: 30.0337249155512, commission: 10, epoch_credits: 201223, data_center_concentration: 0.0008, base_score: 181094.0, mult: -18.9662750844488, avg_score: 0.0, avg_active_stake: 3256.58803858767 }
-- *** LOW AVG POSITION 30.0337249155512
-- *** LOW record.credits_observed 201223
 avg-staked 3256.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #913 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 26.3556342829804, commission: 10, epoch_credits: 242240, data_center_concentration: 8.20486666666667, base_score: 158914.0, mult: -22.6443657170196, avg_score: 0.0, avg_active_stake: 8407.030474905 }
-- *** LOW AVG POSITION 26.3556342829804
-- *** LOW record.credits_observed 242240
 avg-staked 8407.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #913 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 0, average_position: 22.4612888747176, commission: 10, epoch_credits: 154704, data_center_concentration: 0.8203, base_score: 135433.0, mult: -26.5387111252824, avg_score: 0.0, avg_active_stake: 75.746261745 }
-- *** LOW AVG POSITION 22.4612888747176
-- *** LOW record.credits_observed 154704
 avg-staked 75.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #913 Validator 6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW", score: 0, average_position: 42.9917418310604, commission: 20, epoch_credits: 370956, data_center_concentration: 3.35442, base_score: 259432.0, mult: -6.00825816893959, avg_score: 0.0, avg_active_stake: 321356.947273583 }
-- *** LOW AVG POSITION 42.9917418310604
-- *** HIGH COMMISSION 20
 avg-staked 321356.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #913 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 27.3659236127379, commission: 10, epoch_credits: 194273, data_center_concentration: 1.6809, base_score: 165007.0, mult: -21.6340763872621, avg_score: 0.0, avg_active_stake: 100.528763101 }
-- *** LOW AVG POSITION 27.3659236127379
-- *** LOW record.credits_observed 194273
 avg-staked 100.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #913 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 0, average_position: 27.7607986935292, commission: 10, epoch_credits: 186283, data_center_concentration: 0.04795, base_score: 167388.0, mult: -21.2392013064708, avg_score: 0.0, avg_active_stake: 101.068505116 }
-- *** LOW AVG POSITION 27.7607986935292
-- *** LOW record.credits_observed 186283
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #913 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 26.7938987579793, commission: 10, epoch_credits: 186570, data_center_concentration: 1.1304, base_score: 161558.0, mult: -22.2061012420207, avg_score: 0.0, avg_active_stake: 100.068794069 }
-- *** LOW AVG POSITION 26.7938987579793
-- *** LOW record.credits_observed 186570
 avg-staked 100.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #913 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 7.0259678233969, commission: 10, epoch_credits: 48923, data_center_concentration: 1.1304, base_score: 42364.0, mult: -41.9740321766031, avg_score: 0.0, avg_active_stake: 100.0512052455 }
-- *** LOW AVG POSITION 7.0259678233969
-- *** LOW record.credits_observed 48923
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #913 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -19.738184798897, commission: 100, epoch_credits: 396588, data_center_concentration: 10.01104, base_score: -119109.0, mult: -68.738184798897, avg_score: 0.0, avg_active_stake: 3951272.23037518 }
-- *** LOW AVG POSITION -19.738184798897
-- *** HIGH COMMISSION 100
 avg-staked 3951272.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #913 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.119446257884338, commission: 100, epoch_credits: 393834, data_center_concentration: 0.06104, base_score: -721.0, mult: -49.1194462578843, avg_score: 0.0, avg_active_stake: 118768.358039434 }
-- *** LOW AVG POSITION -0.119446257884338
-- *** HIGH COMMISSION 100
 avg-staked 118768.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #913 Validator G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi", score: 0, average_position: 16.5748699227641, commission: 10, epoch_credits: 117671, data_center_concentration: 1.6809, base_score: 99941.0, mult: -32.4251300772359, avg_score: 0.0, avg_active_stake: 57.83771712 }
-- *** LOW AVG POSITION 16.5748699227641
-- *** LOW record.credits_observed 117671
 avg-staked 57.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #913 Validator AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t", score: 0, average_position: 15.1087790975508, commission: 10, epoch_credits: 139119, data_center_concentration: 8.1325, base_score: 91101.0, mult: -33.8912209024492, avg_score: 0.0, avg_active_stake: 52.33771712 }
-- *** LOW AVG POSITION 15.1087790975508
-- *** LOW record.credits_observed 139119
 avg-staked 52.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #913 Validator Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy", score: 0, average_position: 14.8718661174809, commission: 10, epoch_credits: 121696, data_center_concentration: 5.4511, base_score: 89672.0, mult: -34.1281338825191, avg_score: 0.0, avg_active_stake: 51.08771712 }
-- *** LOW AVG POSITION 14.8718661174809
-- *** LOW record.credits_observed 121696
 avg-staked 51.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #913 Validator 5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Node Monkey", vote_address: "5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z", score: 0, average_position: 12.7840963942685, commission: 7, epoch_credits: 82886, data_center_concentration: 5e-5, base_score: 77084.0, mult: -36.2159036057315, avg_score: 0.0, avg_active_stake: 132.99885856 }
-- *** LOW AVG POSITION 12.7840963942685
-- *** LOW record.credits_observed 82886
 avg-staked 133.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #913 Validator AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM", score: 0, average_position: 12.0881178707382, commission: 10, epoch_credits: 111305, data_center_concentration: 8.1325, base_score: 72887.0, mult: -36.9118821292618, avg_score: 0.0, avg_active_stake: 54.41271712 }
-- *** LOW AVG POSITION 12.0881178707382
-- *** LOW record.credits_observed 111305
 avg-staked 54.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #913 Validator GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH", score: 0, average_position: 11.5430604615681, commission: 10, epoch_credits: 79784, data_center_concentration: 0.92565, base_score: 69601.0, mult: -37.4569395384319, avg_score: 0.0, avg_active_stake: 61.83771712 }
-- *** LOW AVG POSITION 11.5430604615681
-- *** LOW record.credits_observed 79784
 avg-staked 61.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #913 Validator FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a", score: 0, average_position: 10.0722429860698, commission: 10, epoch_credits: 69375, data_center_concentration: 0.81805, base_score: 60732.0, mult: -38.9277570139302, avg_score: 0.0, avg_active_stake: 53.28771712 }
-- *** LOW AVG POSITION 10.0722429860698
-- *** LOW record.credits_observed 69375
 avg-staked 53.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #913 Validator 7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9", score: 0, average_position: 7.95719136910761, commission: 10, epoch_credits: 54736, data_center_concentration: 0.7794, base_score: 47979.0, mult: -41.0428086308924, avg_score: 0.0, avg_active_stake: 53.83771712 }
-- *** LOW AVG POSITION 7.95719136910761
-- *** LOW record.credits_observed 54736
 avg-staked 53.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #913 Validator 6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok", score: 0, average_position: 7.91390520334056, commission: 10, epoch_credits: 72870, data_center_concentration: 8.1325, base_score: 47718.0, mult: -41.0860947966594, avg_score: 0.0, avg_active_stake: 50.48771712 }
-- *** LOW AVG POSITION 7.91390520334056
-- *** LOW record.credits_observed 72870
 avg-staked 50.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #913 Validator DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9", score: 0, average_position: 6.86823748241634, commission: 10, epoch_credits: 63242, data_center_concentration: 8.1325, base_score: 41413.0, mult: -42.1317625175837, avg_score: 0.0, avg_active_stake: 50.83271712 }
-- *** LOW AVG POSITION 6.86823748241634
-- *** LOW record.credits_observed 63242
 avg-staked 50.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #913 Validator 7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK", score: 0, average_position: 6.78158222719304, commission: 10, epoch_credits: 48145, data_center_concentration: 1.6809, base_score: 40891.0, mult: -42.218417772807, avg_score: 0.0, avg_active_stake: 65.33771712 }
-- *** LOW AVG POSITION 6.78158222719304
-- *** LOW record.credits_observed 48145
 avg-staked 65.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #913 Validator 4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN", score: 0, average_position: 6.22972507550781, commission: 10, epoch_credits: 57362, data_center_concentration: 8.1325, base_score: 37563.0, mult: -42.7702749244922, avg_score: 0.0, avg_active_stake: 51.83771712 }
-- *** LOW AVG POSITION 6.22972507550781
-- *** LOW record.credits_observed 57362
 avg-staked 51.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #913 Validator BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL", score: 0, average_position: 6.0768137926066, commission: 10, epoch_credits: 41856, data_center_concentration: 0.81805, base_score: 36641.0, mult: -42.9231862073934, avg_score: 0.0, avg_active_stake: 51.49771712 }
-- *** LOW AVG POSITION 6.0768137926066
-- *** LOW record.credits_observed 41856
 avg-staked 51.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #913 Validator AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC", score: 0, average_position: 4.56710510686937, commission: 10, epoch_credits: 42053, data_center_concentration: 8.1325, base_score: 27538.0, mult: -44.4328948931306, avg_score: 0.0, avg_active_stake: 50.546645342 }
-- *** LOW AVG POSITION 4.56710510686937
-- *** LOW record.credits_observed 42053
 avg-staked 50.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #913 Validator GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo", score: 0, average_position: 3.77020845357184, commission: 0, epoch_credits: 23936, data_center_concentration: 1.6752, base_score: 22733.0, mult: -45.2297915464282, avg_score: 0.0, avg_active_stake: 4999.99771712 }
-- *** LOW AVG POSITION 3.77020845357184
-- *** LOW record.credits_observed 23936
 avg-staked 5000.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #913 Validator 5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD", score: 0, average_position: 0.387751170740816, commission: 10, epoch_credits: 2766, data_center_concentration: 1.8233, base_score: 2338.0, mult: -48.6122488292592, avg_score: 0.0, avg_active_stake: 101.03543424 }
-- *** LOW AVG POSITION 0.387751170740816
-- *** LOW record.credits_observed 2766
 avg-staked 101.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #913 Validator 3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "zinafont", name: "ZinaFont", vote_address: "3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD", score: 0, average_position: 0.337333567701804, commission: 10, epoch_credits: 2407, data_center_concentration: 1.8233, base_score: 2034.0, mult: -48.6626664322982, avg_score: 0.0, avg_active_stake: 100.573480633 }
-- *** LOW AVG POSITION 0.337333567701804
-- *** LOW record.credits_observed 2407
 avg-staked 100.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #913 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 40.8191983166646, commission: 4, epoch_credits: 373410, data_center_concentration: 10.01104, base_score: 246322.0, mult: -8.18080168333539, avg_score: 0.0, avg_active_stake: 131068.693912763 }
-- *** LOW AVG POSITION 40.8191983166646
 avg-staked 131068.69, marinade-staked 2.31 (0.00%), should_have 1.57, to balance -unstake 0.74

-------------------------------------------------------------
1100) #913 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 36.9074144761985, commission: 10, epoch_credits: 371408, data_center_concentration: 10.01104, base_score: 222717.0, mult: -12.0925855238015, avg_score: 0.0, avg_active_stake: 92023.4889227172 }
-- *** LOW AVG POSITION 36.9074144761985
 avg-staked 92023.49, marinade-staked 2.34 (0.00%), should_have 1.57, to balance -unstake 0.77

-------------------------------------------------------------
1101) #328 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 53.7109285869929, commission: 10, epoch_credits: 371329, data_center_concentration: 0.90484, base_score: 324118.0, mult: 4.71092858699291, avg_score: 1526897.0, avg_active_stake: 83897.496099341 }
 avg-staked 83897.50, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1102) #913 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 40.2579295210736, commission: 10, epoch_credits: 372080, data_center_concentration: 8.2364, base_score: 242935.0, mult: -8.74207047892639, avg_score: 0.0, avg_active_stake: 99360.5711755688 }
-- *** LOW AVG POSITION 40.2579295210736
 avg-staked 99360.57, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1103) #335 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 53.6802040865301, commission: 10, epoch_credits: 371117, data_center_concentration: 0.90484, base_score: 323932.0, mult: 4.68020408653011, avg_score: 1516068.0, avg_active_stake: 98643.1376901294 }
 avg-staked 98643.14, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1104) #610 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 281, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 52.2429484070884, commission: 10, epoch_credits: 371282, data_center_concentration: 1.69622, base_score: 315259.0, mult: 3.24294840708836, avg_score: 1022369.0, avg_active_stake: 103846.956296485 }
 avg-staked 103846.96, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1105) #913 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 36.9353556516168, commission: 10, epoch_credits: 371688, data_center_concentration: 10.01104, base_score: 222885.0, mult: -12.0646443483832, avg_score: 0.0, avg_active_stake: 99247.3269885562 }
-- *** LOW AVG POSITION 36.9353556516168
 avg-staked 99247.33, marinade-staked 1.05 (0.00%), should_have 0.00, to balance -unstake 1.05

-------------------------------------------------------------
1106) #913 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 36.789394417706, commission: 10, epoch_credits: 370220, data_center_concentration: 10.01104, base_score: 222004.0, mult: -12.210605582294, avg_score: 0.0, avg_active_stake: 99310.503202303 }
-- *** LOW AVG POSITION 36.789394417706
 avg-staked 99310.50, marinade-staked 2.05 (0.00%), should_have 0.79, to balance -unstake 1.26

-------------------------------------------------------------
1107) #913 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 40.7991900458163, commission: 9, epoch_credits: 371393, data_center_concentration: 8.2364, base_score: 246201.0, mult: -8.20080995418365, avg_score: 0.0, avg_active_stake: 98631.45207136 }
-- *** LOW AVG POSITION 40.7991900458163
 avg-staked 98631.45, marinade-staked 3.76 (0.00%), should_have 2.36, to balance -unstake 1.40

-------------------------------------------------------------
1108) #913 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.2079053730842, commission: 10, epoch_credits: 371616, data_center_concentration: 8.2364, base_score: 242633.0, mult: -8.79209462691582, avg_score: 0.0, avg_active_stake: 101705.142372427 }
-- *** LOW AVG POSITION 40.2079053730842
 avg-staked 101705.14, marinade-staked 3.06 (0.00%), should_have 1.57, to balance -unstake 1.48

-------------------------------------------------------------
1109) #495 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 281, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 53.1415405335443, commission: 10, epoch_credits: 379032, data_center_concentration: 1.79782, base_score: 320680.0, mult: 4.14154053354432, avg_score: 1328109.0, avg_active_stake: 103477.454343689 }
 avg-staked 103477.45, marinade-staked 3.07 (0.00%), should_have 1.57, to balance -unstake 1.50

-------------------------------------------------------------
1110) #761 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 281, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 51.7817244951588, commission: 10, epoch_credits: 369335, data_center_concentration: 1.79782, base_score: 312475.0, mult: 2.78172449515879, avg_score: 869219.0, avg_active_stake: 98574.6798381352 }
 avg-staked 98574.68, marinade-staked 3.08 (0.00%), should_have 1.57, to balance -unstake 1.51

-------------------------------------------------------------
1111) #885 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 885, pct: 0.0, epoch: 281, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 50.9190149495535, commission: 10, epoch_credits: 371475, data_center_concentration: 2.43232, base_score: 307274.0, mult: 1.91901494955347, avg_score: 589663.0, avg_active_stake: 113632.257951772 }
 avg-staked 113632.26, marinade-staked 3.15 (0.00%), should_have 1.57, to balance -unstake 1.58

-------------------------------------------------------------
1112) #579 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 281, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 52.2680591842605, commission: 10, epoch_credits: 371460, data_center_concentration: 1.69622, base_score: 315410.0, mult: 3.26805918426053, avg_score: 1030779.0, avg_active_stake: 106960.49715039 }
 avg-staked 106960.50, marinade-staked 5.16 (0.00%), should_have 3.15, to balance -unstake 2.01

-------------------------------------------------------------
1113) #603 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 281, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 52.2525785868116, commission: 10, epoch_credits: 371349, data_center_concentration: 1.69622, base_score: 315317.0, mult: 3.25257858681158, avg_score: 1025593.0, avg_active_stake: 93536.3443249768 }
 avg-staked 93536.34, marinade-staked 5.18 (0.01%), should_have 3.15, to balance -unstake 2.03

-------------------------------------------------------------
1114) #602 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 281, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 52.2537276441919, commission: 10, epoch_credits: 371358, data_center_concentration: 1.69622, base_score: 315324.0, mult: 3.25372764419186, avg_score: 1025978.0, avg_active_stake: 91746.0497991764 }
 avg-staked 91746.05, marinade-staked 6.02 (0.01%), should_have 3.93, to balance -unstake 2.09

-------------------------------------------------------------
1115) #913 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 40.0074649421194, commission: 10, epoch_credits: 369754, data_center_concentration: 8.2364, base_score: 241424.0, mult: -8.99253505788063, avg_score: 0.0, avg_active_stake: 117348.475578969 }
-- *** LOW AVG POSITION 40.0074649421194
 avg-staked 117348.48, marinade-staked 5.26 (0.00%), should_have 3.15, to balance -unstake 2.11

-------------------------------------------------------------
1116) #913 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 36.9249681128717, commission: 10, epoch_credits: 371583, data_center_concentration: 10.01104, base_score: 222822.0, mult: -12.0750318871283, avg_score: 0.0, avg_active_stake: 99113.5050013838 }
-- *** LOW AVG POSITION 36.9249681128717
 avg-staked 99113.51, marinade-staked 7.27 (0.01%), should_have 4.72, to balance -unstake 2.55

-------------------------------------------------------------
1117) #913 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0001%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 37.685063635834, commission: 10, epoch_credits: 348260, data_center_concentration: 8.2364, base_score: 227394.0, mult: -11.314936364166, avg_score: 0.0, avg_active_stake: 90587.82897216 }
-- *** LOW AVG POSITION 37.685063635834
 avg-staked 90587.83, marinade-staked 9.06 (0.01%), should_have 6.29, to balance -unstake 2.77

-------------------------------------------------------------
1118) #913 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 36.883021395375, commission: 10, epoch_credits: 371162, data_center_concentration: 10.01104, base_score: 222569.0, mult: -12.116978604625, avg_score: 0.0, avg_active_stake: 99115.0317116244 }
-- *** LOW AVG POSITION 36.883021395375
 avg-staked 99115.03, marinade-staked 10.29 (0.01%), should_have 7.08, to balance -unstake 3.21

-------------------------------------------------------------
1119) #803 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 803, pct: 0.0, epoch: 281, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 51.2037982848281, commission: 10, epoch_credits: 371510, data_center_concentration: 2.27658, base_score: 308988.0, mult: 2.20379828482812, avg_score: 680947.0, avg_active_stake: 89585.5688437076 }
 avg-staked 89585.57, marinade-staked 10.42 (0.01%), should_have 7.08, to balance -unstake 3.34

-------------------------------------------------------------
1120) #913 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 36.8737534123039, commission: 10, epoch_credits: 371069, data_center_concentration: 10.01104, base_score: 222514.0, mult: -12.1262465876961, avg_score: 0.0, avg_active_stake: 99255.5111086658 }
-- *** LOW AVG POSITION 36.8737534123039
 avg-staked 99255.51, marinade-staked 12.40 (0.01%), should_have 8.65, to balance -unstake 3.75

-------------------------------------------------------------
1121) #576 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 281, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 52.2710289273489, commission: 10, epoch_credits: 371481, data_center_concentration: 1.69622, base_score: 315428.0, mult: 3.27102892734886, avg_score: 1031774.0, avg_active_stake: 101211.492110946 }
 avg-staked 101211.49, marinade-staked 12.11 (0.01%), should_have 7.86, to balance -unstake 4.25

-------------------------------------------------------------
1122) #325 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0002%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 281, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 53.712552609147, commission: 10, epoch_credits: 371341, data_center_concentration: 0.90484, base_score: 324127.0, mult: 4.71255260914702, avg_score: 1527466.0, avg_active_stake: 97955.9655224372 }
 avg-staked 97955.97, marinade-staked 16.08 (0.02%), should_have 11.01, to balance -unstake 5.07

-------------------------------------------------------------
1123) #913 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 40.2043978215516, commission: 10, epoch_credits: 371583, data_center_concentration: 8.2364, base_score: 242612.0, mult: -8.79560217844841, avg_score: 0.0, avg_active_stake: 110598.972678278 }
-- *** LOW AVG POSITION 40.2043978215516
 avg-staked 110598.97, marinade-staked 16.28 (0.01%), should_have 11.01, to balance -unstake 5.27

-------------------------------------------------------------
1124) #913 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 40.1161851289386, commission: 10, epoch_credits: 370768, data_center_concentration: 8.2364, base_score: 242080.0, mult: -8.88381487106138, avg_score: 0.0, avg_active_stake: 126127.118181119 }
-- *** LOW AVG POSITION 40.1161851289386
 avg-staked 126127.12, marinade-staked 16.44 (0.01%), should_have 11.01, to balance -unstake 5.43

-------------------------------------------------------------
1125) #913 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0002%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 36.9180095934103, commission: 10, epoch_credits: 371514, data_center_concentration: 10.01104, base_score: 222781.0, mult: -12.0819904065897, avg_score: 0.0, avg_active_stake: 152946.973128244 }
-- *** LOW AVG POSITION 36.9180095934103
 avg-staked 152946.97, marinade-staked 18.96 (0.01%), should_have 13.37, to balance -unstake 5.59

-------------------------------------------------------------
1126) #382 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 281, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 53.5959788684215, commission: 10, epoch_credits: 368686, data_center_concentration: 0.75902, base_score: 323424.0, mult: 4.59597886842148, avg_score: 1486450.0, avg_active_stake: 141764.714187041 }
 avg-staked 141764.71, marinade-staked 20.29 (0.01%), should_have 14.16, to balance -unstake 6.13

-------------------------------------------------------------
1127) #913 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0002%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 39.7086024069675, commission: 10, epoch_credits: 367028, data_center_concentration: 8.2364, base_score: 239622.0, mult: -9.29139759303247, avg_score: 0.0, avg_active_stake: 99509.910542225 }
-- *** LOW AVG POSITION 39.7086024069675
 avg-staked 99509.91, marinade-staked 19.79 (0.02%), should_have 13.37, to balance -unstake 6.42

-------------------------------------------------------------
1128) #913 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 40.1976163528168, commission: 10, epoch_credits: 371522, data_center_concentration: 8.2364, base_score: 242571.0, mult: -8.80238364718323, avg_score: 0.0, avg_active_stake: 99298.1051464342 }
-- *** LOW AVG POSITION 40.1976163528168
 avg-staked 99298.11, marinade-staked 20.66 (0.02%), should_have 14.16, to balance -unstake 6.51

-------------------------------------------------------------
1129) #913 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 36.8463934968681, commission: 10, epoch_credits: 370794, data_center_concentration: 10.01104, base_score: 222348.0, mult: -12.1536065031319, avg_score: 0.0, avg_active_stake: 98225.7534271696 }
-- *** LOW AVG POSITION 36.8463934968681
 avg-staked 98225.75, marinade-staked 22.88 (0.02%), should_have 15.73, to balance -unstake 7.15

-------------------------------------------------------------
1130) #913 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0003%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 36.8383711151557, commission: 10, epoch_credits: 370713, data_center_concentration: 10.01104, base_score: 222300.0, mult: -12.1616288848443, avg_score: 0.0, avg_active_stake: 99595.8934064512 }
-- *** LOW AVG POSITION 36.8383711151557
 avg-staked 99595.89, marinade-staked 23.83 (0.02%), should_have 16.52, to balance -unstake 7.31

-------------------------------------------------------------
1131) #486 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0003%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 281, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 53.1880521849642, commission: 10, epoch_credits: 370653, data_center_concentration: 1.13534, base_score: 320962.0, mult: 4.18805218496417, avg_score: 1344206.0, avg_active_stake: 98529.5028120186 }
 avg-staked 98529.50, marinade-staked 24.04 (0.02%), should_have 16.52, to balance -unstake 7.52

-------------------------------------------------------------
1132) #913 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 36.885586516402, commission: 10, epoch_credits: 371188, data_center_concentration: 10.01104, base_score: 222585.0, mult: -12.114413483598, avg_score: 0.0, avg_active_stake: 119160.442217239 }
-- *** LOW AVG POSITION 36.885586516402
 avg-staked 119160.44, marinade-staked 28.24 (0.02%), should_have 19.66, to balance -unstake 8.58

-------------------------------------------------------------
1133) #913 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0001%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 30.4387015918545, commission: 10, epoch_credits: 306344, data_center_concentration: 10.01104, base_score: 183688.0, mult: -18.5612984081455, avg_score: 0.0, avg_active_stake: 107074.492773228 }
-- *** LOW AVG POSITION 30.4387015918545
 avg-staked 107074.49, marinade-staked 13.41 (0.01%), should_have 4.72, to balance -unstake 8.69

-------------------------------------------------------------
1134) #913 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0003%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 37.5209121032389, commission: 9, epoch_credits: 371388, data_center_concentration: 10.01104, base_score: 226419.0, mult: -11.4790878967611, avg_score: 0.0, avg_active_stake: 13494.6030731226 }
-- *** LOW AVG POSITION 37.5209121032389
 avg-staked 13494.60, marinade-staked 27.69 (0.21%), should_have 18.87, to balance -unstake 8.82

-------------------------------------------------------------
1135) #807 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0005%
ValidatorScoreRecord { rank: 807, pct: 0.0, epoch: 281, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 51.1956670711559, commission: 10, epoch_credits: 371452, data_center_concentration: 2.27658, base_score: 308939.0, mult: 2.19566707115592, avg_score: 678327.0, avg_active_stake: 98655.73068768 }
 avg-staked 98655.73, marinade-staked 41.47 (0.04%), should_have 29.10, to balance -unstake 12.37

-------------------------------------------------------------
1136) #913 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0004%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 36.7204206216229, commission: 10, epoch_credits: 369526, data_center_concentration: 10.01104, base_score: 221588.0, mult: -12.2795793783771, avg_score: 0.0, avg_active_stake: 104234.113163754 }
-- *** LOW AVG POSITION 36.7204206216229
 avg-staked 104234.11, marinade-staked 40.90 (0.04%), should_have 28.31, to balance -unstake 12.59

-------------------------------------------------------------
1137) #913 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0005%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 40.1841044459119, commission: 10, epoch_credits: 371393, data_center_concentration: 8.2364, base_score: 242490.0, mult: -8.81589555408807, avg_score: 0.0, avg_active_stake: 99512.242183827 }
-- *** LOW AVG POSITION 40.1841044459119
 avg-staked 99512.24, marinade-staked 49.80 (0.05%), should_have 34.60, to balance -unstake 15.20

-------------------------------------------------------------
1138) #913 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0006%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 49.9602947911982, commission: 10, epoch_credits: 356416, data_center_concentration: 1.79782, base_score: 301493.0, mult: 0.960294791198166, avg_score: 0.0, avg_active_stake: 478400.696581645 }
-- *** LOW AVG POSITION 49.9602947911982
 avg-staked 478400.70, marinade-staked 53.73 (0.01%), should_have 37.75, to balance -unstake 15.98

-------------------------------------------------------------
1139) #913 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0006%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 36.9260234885411, commission: 10, epoch_credits: 371595, data_center_concentration: 10.01104, base_score: 222829.0, mult: -12.0739765114589, avg_score: 0.0, avg_active_stake: 99158.6222218302 }
-- *** LOW AVG POSITION 36.9260234885411
 avg-staked 99158.62, marinade-staked 54.59 (0.06%), should_have 38.54, to balance -unstake 16.05

-------------------------------------------------------------
1140) #913 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0001%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 48.7841220935464, commission: 10, epoch_credits: 346701, data_center_concentration: 1.69622, base_score: 294389.0, mult: -0.215877906453628, avg_score: 0.0, avg_active_stake: 45623.9922569964 }
-- *** LOW AVG POSITION 48.7841220935464
 avg-staked 45623.99, marinade-staked 25.85 (0.06%), should_have 9.44, to balance -unstake 16.41

-------------------------------------------------------------
1141) #913 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 40.2588466161362, commission: 10, epoch_credits: 372083, data_center_concentration: 8.2364, base_score: 242940.0, mult: -8.74115338386384, avg_score: 0.0, avg_active_stake: 104404.645381654 }
-- *** LOW AVG POSITION 40.2588466161362
 avg-staked 104404.65, marinade-staked 56.79 (0.05%), should_have 40.11, to balance -unstake 16.69

-------------------------------------------------------------
1142) #863 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0006%
ValidatorScoreRecord { rank: 863, pct: 0.0, epoch: 281, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 51.0819102755699, commission: 10, epoch_credits: 363015, data_center_concentration: 1.69622, base_score: 308244.0, mult: 2.08191027556994, avg_score: 641736.0, avg_active_stake: 77262.1542925512 }
 avg-staked 77262.15, marinade-staked 56.45 (0.07%), should_have 39.32, to balance -unstake 17.12

-------------------------------------------------------------
1143) #913 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0007%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 45.8490619838365, commission: 0, epoch_credits: 367453, data_center_concentration: 8.2364, base_score: 276674.0, mult: -3.15093801616346, avg_score: 0.0, avg_active_stake: 1098063.84359005 }
-- *** LOW AVG POSITION 45.8490619838365
 avg-staked 1098063.84, marinade-staked 59.33 (0.01%), should_have 41.68, to balance -unstake 17.65

-------------------------------------------------------------
1144) #555 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0007%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 281, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 52.3182449988798, commission: 10, epoch_credits: 370667, data_center_concentration: 1.60966, base_score: 315715.0, mult: 3.31824499887976, avg_score: 1047620.0, avg_active_stake: 90912.6269269998 }
 avg-staked 90912.63, marinade-staked 59.59 (0.07%), should_have 41.68, to balance -unstake 17.91

-------------------------------------------------------------
1145) #913 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0007%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 36.8298260807109, commission: 10, epoch_credits: 370627, data_center_concentration: 10.01104, base_score: 222249.0, mult: -12.1701739192891, avg_score: 0.0, avg_active_stake: 99369.27610947 }
-- *** LOW AVG POSITION 36.8298260807109
 avg-staked 99369.28, marinade-staked 66.89 (0.07%), should_have 47.19, to balance -unstake 19.71

-------------------------------------------------------------
1146) #899 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.0010%
ValidatorScoreRecord { rank: 899, pct: 0.0, epoch: 281, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 0, average_position: 50.2070380213757, commission: 0, epoch_credits: 377683, data_center_concentration: 6.64618, base_score: 302996.0, mult: 1.20703802137567, avg_score: 365728.0, avg_active_stake: 288982.861117686 }
 avg-staked 288982.86, marinade-staked 87.75 (0.03%), should_have 61.34, to balance -unstake 26.41

-------------------------------------------------------------
1147) #913 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0010%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 40.1088043382426, commission: 10, epoch_credits: 370696, data_center_concentration: 8.2364, base_score: 242035.0, mult: -8.89119566175744, avg_score: 0.0, avg_active_stake: 99287.5170145992 }
-- *** LOW AVG POSITION 40.1088043382426
 avg-staked 99287.52, marinade-staked 91.56 (0.09%), should_have 64.49, to balance -unstake 27.07

-------------------------------------------------------------
1148) #415 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0011%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 281, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 53.4950127199293, commission: 10, epoch_credits: 370387, data_center_concentration: 0.94814, base_score: 322814.0, mult: 4.49501271992928, avg_score: 1451053.0, avg_active_stake: 101794.870105188 }
 avg-staked 101794.87, marinade-staked 96.11 (0.09%), should_have 67.64, to balance -unstake 28.47

-------------------------------------------------------------
1149) #913 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0011%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 40.1814152718591, commission: 10, epoch_credits: 371372, data_center_concentration: 8.2364, base_score: 242473.0, mult: -8.81858472814089, avg_score: 0.0, avg_active_stake: 94766.8036736398 }
-- *** LOW AVG POSITION 40.1814152718591
 avg-staked 94766.80, marinade-staked 95.91 (0.10%), should_have 66.85, to balance -unstake 29.06

-------------------------------------------------------------
1150) #913 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0011%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 36.8991515083594, commission: 10, epoch_credits: 371324, data_center_concentration: 10.01104, base_score: 222667.0, mult: -12.1008484916406, avg_score: 0.0, avg_active_stake: 99305.744213553 }
-- *** LOW AVG POSITION 36.8991515083594
 avg-staked 99305.74, marinade-staked 102.32 (0.10%), should_have 71.57, to balance -unstake 30.75

-------------------------------------------------------------
1151) #657 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0012%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 281, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 52.0906932589819, commission: 10, epoch_credits: 371542, data_center_concentration: 1.79782, base_score: 314339.0, mult: 3.0906932589819, avg_score: 971525.0, avg_active_stake: 98730.571968848 }
 avg-staked 98730.57, marinade-staked 108.84 (0.11%), should_have 76.29, to balance -unstake 32.55

-------------------------------------------------------------
1152) #913 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0012%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 40.1993613337436, commission: 10, epoch_credits: 371535, data_center_concentration: 8.2364, base_score: 242582.0, mult: -8.8006386662564, avg_score: 0.0, avg_active_stake: 118764.664047731 }
-- *** LOW AVG POSITION 40.1993613337436
 avg-staked 118764.66, marinade-staked 106.70 (0.09%), should_have 73.93, to balance -unstake 32.78

-------------------------------------------------------------
1153) #913 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0013%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 40.074597876326, commission: 10, epoch_credits: 370381, data_center_concentration: 8.2364, base_score: 241829.0, mult: -8.92540212367396, avg_score: 0.0, avg_active_stake: 107108.219812379 }
-- *** LOW AVG POSITION 40.074597876326
 avg-staked 107108.22, marinade-staked 113.62 (0.11%), should_have 79.43, to balance -unstake 34.19

-------------------------------------------------------------
1154) #913 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0013%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 40.212643902442, commission: 10, epoch_credits: 371660, data_center_concentration: 8.2364, base_score: 242662.0, mult: -8.78735609755804, avg_score: 0.0, avg_active_stake: 98815.789436308 }
-- *** LOW AVG POSITION 40.212643902442
 avg-staked 98815.79, marinade-staked 115.85 (0.12%), should_have 81.00, to balance -unstake 34.84

-------------------------------------------------------------
1155) #913 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0014%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 36.864060482763, commission: 10, epoch_credits: 370971, data_center_concentration: 10.01104, base_score: 222455.0, mult: -12.135939517237, avg_score: 0.0, avg_active_stake: 101246.812617386 }
-- *** LOW AVG POSITION 36.864060482763
 avg-staked 101246.81, marinade-staked 121.55 (0.12%), should_have 85.72, to balance -unstake 35.83

-------------------------------------------------------------
1156) #913 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0015%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.8358861006797, commission: 10, epoch_credits: 368179, data_center_concentration: 8.2364, base_score: 240388.0, mult: -9.1641138993203, avg_score: 0.0, avg_active_stake: 98487.1482076292 }
-- *** LOW AVG POSITION 39.8358861006797
 avg-staked 98487.15, marinade-staked 137.39 (0.14%), should_have 96.73, to balance -unstake 40.65

-------------------------------------------------------------
1157) #893 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0017%
ValidatorScoreRecord { rank: 893, pct: 0.0, epoch: 281, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.4946118163909, commission: 10, epoch_credits: 371107, data_center_concentration: 2.63038, base_score: 304710.0, mult: 1.49461181639089, avg_score: 455423.0, avg_active_stake: 1583332.29771206 }
 avg-staked 1583332.30, marinade-staked 149.82 (0.01%), should_have 105.38, to balance -unstake 44.43

-------------------------------------------------------------
1158) #913 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0017%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 40.2700475523464, commission: 10, epoch_credits: 372191, data_center_concentration: 8.2364, base_score: 243008.0, mult: -8.72995244765364, avg_score: 0.0, avg_active_stake: 98867.7241615138 }
-- *** LOW AVG POSITION 40.2700475523464
 avg-staked 98867.72, marinade-staked 151.39 (0.15%), should_have 106.96, to balance -unstake 44.44

-------------------------------------------------------------
1159) #457 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0017%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 281, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 53.3138022899323, commission: 10, epoch_credits: 371529, data_center_concentration: 1.13534, base_score: 321721.0, mult: 4.31380228993229, avg_score: 1387841.0, avg_active_stake: 98608.2998299534 }
 avg-staked 98608.30, marinade-staked 149.84 (0.15%), should_have 105.38, to balance -unstake 44.46

-------------------------------------------------------------
1160) #909 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0017%
ValidatorScoreRecord { rank: 909, pct: 0.0, epoch: 281, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 49.2871519369043, commission: 10, epoch_credits: 371868, data_center_concentration: 3.33992, base_score: 297422.0, mult: 0.287151936904344, avg_score: 85405.0, avg_active_stake: 2636693.09159309 }
-- *** LOW AVG POSITION 49.2871519369043
 avg-staked 2636693.09, marinade-staked 153.96 (0.01%), should_have 108.53, to balance -unstake 45.43

-------------------------------------------------------------
1161) #913 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0020%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 40.1495406567905, commission: 10, epoch_credits: 371074, data_center_concentration: 8.2364, base_score: 242280.0, mult: -8.85045934320954, avg_score: 0.0, avg_active_stake: 414658.801720736 }
-- *** LOW AVG POSITION 40.1495406567905
 avg-staked 414658.80, marinade-staked 180.78 (0.04%), should_have 127.41, to balance -unstake 53.38

-------------------------------------------------------------
1162) #913 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0021%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 40.1885564108691, commission: 10, epoch_credits: 371437, data_center_concentration: 8.2364, base_score: 242516.0, mult: -8.81144358913092, avg_score: 0.0, avg_active_stake: 99106.0405231766 }
-- *** LOW AVG POSITION 40.1885564108691
 avg-staked 99106.04, marinade-staked 184.52 (0.19%), should_have 129.76, to balance -unstake 54.76

-------------------------------------------------------------
1163) #913 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0021%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 40.1763116641032, commission: 10, epoch_credits: 371321, data_center_concentration: 8.2364, base_score: 242442.0, mult: -8.8236883358968, avg_score: 0.0, avg_active_stake: 98753.8965446426 }
-- *** LOW AVG POSITION 40.1763116641032
 avg-staked 98753.90, marinade-staked 187.26 (0.19%), should_have 131.34, to balance -unstake 55.92

-------------------------------------------------------------
1164) #404 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0022%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 281, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 53.5191183285209, commission: 10, epoch_credits: 370632, data_center_concentration: 0.9541, base_score: 322960.0, mult: 4.5191183285209, avg_score: 1459494.0, avg_active_stake: 96741.459462539 }
 avg-staked 96741.46, marinade-staked 200.94 (0.21%), should_have 141.56, to balance -unstake 59.38

-------------------------------------------------------------
1165) #913 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0024%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 36.9742605019064, commission: 10, epoch_credits: 372080, data_center_concentration: 10.01104, base_score: 223120.0, mult: -12.0257394980936, avg_score: 0.0, avg_active_stake: 101190.733066712 }
-- *** LOW AVG POSITION 36.9742605019064
 avg-staked 101190.73, marinade-staked 210.47 (0.21%), should_have 148.64, to balance -unstake 61.83

-------------------------------------------------------------
1166) #913 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0006%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 33.9919212181576, commission: 3, epoch_credits: 371847, data_center_concentration: 13.94534, base_score: 205123.0, mult: -15.0080787818424, avg_score: 0.0, avg_active_stake: 885098.789506687 }
-- *** LOW AVG POSITION 33.9919212181576
 avg-staked 885098.79, marinade-staked 103.57 (0.01%), should_have 40.11, to balance -unstake 63.46

-------------------------------------------------------------
1167) #913 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0008%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 0, average_position: 18.8602120248796, commission: 1, epoch_credits: 114952, data_center_concentration: 0.02714, base_score: 113720.0, mult: -30.1397879751204, avg_score: 0.0, avg_active_stake: 105553.738089365 }
-- *** LOW AVG POSITION 18.8602120248796
-- *** LOW record.credits_observed 114952
 avg-staked 105553.74, marinade-staked 136.08 (0.13%), should_have 53.48, to balance -unstake 82.60

-------------------------------------------------------------
1168) #913 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0033%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 41.9364342919378, commission: 7, epoch_credits: 370571, data_center_concentration: 8.2364, base_score: 253064.0, mult: -7.06356570806218, avg_score: 0.0, avg_active_stake: 1251290.17384627 }
-- *** LOW AVG POSITION 41.9364342919378
 avg-staked 1251290.17, marinade-staked 300.66 (0.02%), should_have 210.77, to balance -unstake 89.89

-------------------------------------------------------------
1169) #913 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0038%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 36.8677755694784, commission: 10, epoch_credits: 371007, data_center_concentration: 10.01104, base_score: 222477.0, mult: -12.1322244305216, avg_score: 0.0, avg_active_stake: 104072.718032788 }
-- *** LOW AVG POSITION 36.8677755694784
 avg-staked 104072.72, marinade-staked 344.05 (0.33%), should_have 243.01, to balance -unstake 101.03

-------------------------------------------------------------
1170) #913 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0013%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 30.9072480989544, commission: 8, epoch_credits: 371803, data_center_concentration: 13.94534, base_score: 186509.0, mult: -18.0927519010456, avg_score: 0.0, avg_active_stake: 1833178.93614231 }
-- *** LOW AVG POSITION 30.9072480989544
 avg-staked 1833178.94, marinade-staked 213.65 (0.01%), should_have 83.36, to balance -unstake 130.28

-------------------------------------------------------------
1171) #913 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0052%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 43.0193834408138, commission: 0, epoch_credits: 371038, data_center_concentration: 10.01104, base_score: 259599.0, mult: -5.98061655918617, avg_score: 0.0, avg_active_stake: 868430.061900577 }
-- *** LOW AVG POSITION 43.0193834408138
 avg-staked 868430.06, marinade-staked 464.39 (0.05%), should_have 327.95, to balance -unstake 136.43

-------------------------------------------------------------
1172) #913 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0056%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 40.1461124055446, commission: 10, epoch_credits: 371044, data_center_concentration: 8.2364, base_score: 242260.0, mult: -8.85388759445544, avg_score: 0.0, avg_active_stake: 131872.197865487 }
-- *** LOW AVG POSITION 40.1461124055446
 avg-staked 131872.20, marinade-staked 506.34 (0.38%), should_have 356.26, to balance -unstake 150.08

-------------------------------------------------------------
1173) #913 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0059%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 36.8766491840221, commission: 10, epoch_credits: 371098, data_center_concentration: 10.01104, base_score: 222531.0, mult: -12.1233508159779, avg_score: 0.0, avg_active_stake: 100051.375562858 }
-- *** LOW AVG POSITION 36.8766491840221
 avg-staked 100051.38, marinade-staked 530.86 (0.53%), should_have 374.35, to balance -unstake 156.51

-------------------------------------------------------------
1174) #913 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0069%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 36.8942865834144, commission: 10, epoch_credits: 371275, data_center_concentration: 10.01104, base_score: 222637.0, mult: -12.1057134165856, avg_score: 0.0, avg_active_stake: 99864.3184588702 }
-- *** LOW AVG POSITION 36.8942865834144
 avg-staked 99864.32, marinade-staked 615.69 (0.62%), should_have 434.91, to balance -unstake 180.78

-------------------------------------------------------------
1175) #541 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0068%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 281, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 52.42502108291, commission: 8, epoch_credits: 371439, data_center_concentration: 2.27658, base_score: 316358.0, mult: 3.42502108291001, avg_score: 1083533.0, avg_active_stake: 136696.087181613 }
 avg-staked 136696.09, marinade-staked 608.59 (0.45%), should_have 426.26, to balance -unstake 182.33

-------------------------------------------------------------
1176) #880 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0072%
ValidatorScoreRecord { rank: 880, pct: 0.0, epoch: 281, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 50.9751453776604, commission: 7, epoch_credits: 370901, data_center_concentration: 3.35442, base_score: 307609.0, mult: 1.97514537766039, avg_score: 607572.0, avg_active_stake: 3066885.04402944 }
 avg-staked 3066885.04, marinade-staked 639.05 (0.02%), should_have 451.42, to balance -unstake 187.62

-------------------------------------------------------------
1177) #615 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0073%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 281, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 52.2339367751136, commission: 10, epoch_credits: 372566, data_center_concentration: 1.79782, base_score: 315204.0, mult: 3.23393677511358, avg_score: 1019350.0, avg_active_stake: 52572.3486115692 }
 avg-staked 52572.35, marinade-staked 656.43 (1.25%), should_have 459.29, to balance -unstake 197.14

-------------------------------------------------------------
1178) #681 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0073%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 281, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 51.9706848957923, commission: 10, epoch_credits: 371608, data_center_concentration: 1.8686, base_score: 313616.0, mult: 2.97068489579234, avg_score: 931654.0, avg_active_stake: 99707.529612144 }
 avg-staked 99707.53, marinade-staked 664.71 (0.67%), should_have 457.72, to balance -unstake 206.99

-------------------------------------------------------------
1179) #913 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0078%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 40.1804041826363, commission: 10, epoch_credits: 371362, data_center_concentration: 8.2364, base_score: 242467.0, mult: -8.81959581736369, avg_score: 0.0, avg_active_stake: 158868.253181663 }
-- *** LOW AVG POSITION 40.1804041826363
 avg-staked 158868.25, marinade-staked 734.94 (0.46%), should_have 495.47, to balance -unstake 239.47

-------------------------------------------------------------
1180) #913 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0107%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 36.9436997914521, commission: 10, epoch_credits: 371772, data_center_concentration: 10.01104, base_score: 222936.0, mult: -12.0563002085479, avg_score: 0.0, avg_active_stake: 98954.7165252314 }
-- *** LOW AVG POSITION 36.9436997914521
 avg-staked 98954.72, marinade-staked 957.66 (0.97%), should_have 676.35, to balance -unstake 281.31

-------------------------------------------------------------
1181) #913 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0114%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 40.1433036835612, commission: 10, epoch_credits: 371017, data_center_concentration: 8.2364, base_score: 242244.0, mult: -8.85669631643876, avg_score: 0.0, avg_active_stake: 118235.073011853 }
-- *** LOW AVG POSITION 40.1433036835612
 avg-staked 118235.07, marinade-staked 1025.51 (0.87%), should_have 721.96, to balance -unstake 303.54

-------------------------------------------------------------
1182) #257 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2162%
ValidatorScoreRecord { rank: 257, pct: 0.262017484888656, epoch: 281, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1652325, average_position: 54.0645668334257, commission: 10, epoch_credits: 371909, data_center_concentration: 0.75902, base_score: 326252.0, mult: 5.06456683342569, avg_score: 1652325.0, avg_active_stake: 112660.052508423 }
 avg-staked 112660.05, marinade-staked 13986.91 (12.42%), should_have 13650.48, to balance -unstake 336.43

-------------------------------------------------------------
1183) #913 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0139%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 36.8924354658138, commission: 10, epoch_credits: 371258, data_center_concentration: 10.01104, base_score: 222626.0, mult: -12.1075645341862, avg_score: 0.0, avg_active_stake: 100550.172705951 }
-- *** LOW AVG POSITION 36.8924354658138
 avg-staked 100550.17, marinade-staked 1241.56 (1.23%), should_have 876.90, to balance -unstake 364.66

-------------------------------------------------------------
1184) #889 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0142%
ValidatorScoreRecord { rank: 889, pct: 0.0, epoch: 281, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 50.7240744903861, commission: 10, epoch_credits: 368032, data_center_concentration: 2.27658, base_score: 306093.0, mult: 1.72407449038606, avg_score: 527727.0, avg_active_stake: 99925.571142818 }
 avg-staked 99925.57, marinade-staked 1276.14 (1.28%), should_have 898.92, to balance -unstake 377.22

-------------------------------------------------------------
1185) #13 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.4513%
ValidatorScoreRecord { rank: 13, pct: 0.557316379725997, epoch: 281, keybase_id: "adisol", name: "Adi.Sol", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 3514528, average_position: 58.8897151036522, commission: 0, epoch_credits: 359512, data_center_concentration: 0.37488, base_score: 355372.0, mult: 9.88971510365218, avg_score: 3514528.0, avg_active_stake: 18433.3319722944 }
 avg-staked 18433.33, marinade-staked 28871.17 (156.62%), should_have 28485.37, to balance -unstake 385.80

-------------------------------------------------------------
1186) #874 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0173%
ValidatorScoreRecord { rank: 874, pct: 0.0, epoch: 281, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 51.0425473995447, commission: 10, epoch_credits: 370341, data_center_concentration: 2.27658, base_score: 308015.0, mult: 2.04254739954466, avg_score: 629135.0, avg_active_stake: 92228.8410067522 }
 avg-staked 92228.84, marinade-staked 1549.31 (1.68%), should_have 1092.38, to balance -unstake 456.93

-------------------------------------------------------------
1187) #890 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0195%
ValidatorScoreRecord { rank: 890, pct: 0.0, epoch: 281, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 50.6038043574984, commission: 10, epoch_credits: 367158, data_center_concentration: 2.27658, base_score: 305363.0, mult: 1.60380435749843, avg_score: 489743.0, avg_active_stake: 100436.303199002 }
 avg-staked 100436.30, marinade-staked 1745.10 (1.74%), should_have 1229.23, to balance -unstake 515.87

-------------------------------------------------------------
1188) #913 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0195%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 45.3266975650136, commission: 10, epoch_credits: 371737, data_center_concentration: 5.47324, base_score: 273523.0, mult: -3.67330243498641, avg_score: 0.0, avg_active_stake: 100382.333964224 }
-- *** LOW AVG POSITION 45.3266975650136
 avg-staked 100382.33, marinade-staked 1748.80 (1.74%), should_have 1231.59, to balance -unstake 517.21

-------------------------------------------------------------
1189) #913 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0197%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 36.9481518116304, commission: 10, epoch_credits: 371817, data_center_concentration: 10.01104, base_score: 222962.0, mult: -12.0518481883696, avg_score: 0.0, avg_active_stake: 90772.3354144448 }
-- *** LOW AVG POSITION 36.9481518116304
 avg-staked 90772.34, marinade-staked 1763.67 (1.94%), should_have 1245.74, to balance -unstake 517.92

-------------------------------------------------------------
1190) #913 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0195%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 45.2931335250372, commission: 10, epoch_credits: 371463, data_center_concentration: 5.47324, base_score: 273320.0, mult: -3.70686647496277, avg_score: 0.0, avg_active_stake: 100418.306851528 }
-- *** LOW AVG POSITION 45.2931335250372
 avg-staked 100418.31, marinade-staked 1750.38 (1.74%), should_have 1232.37, to balance -unstake 518.01

-------------------------------------------------------------
1191) #913 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0195%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 45.3463696730407, commission: 10, epoch_credits: 371899, data_center_concentration: 5.47324, base_score: 273641.0, mult: -3.65363032695934, avg_score: 0.0, avg_active_stake: 100404.049826475 }
-- *** LOW AVG POSITION 45.3463696730407
 avg-staked 100404.05, marinade-staked 1751.30 (1.74%), should_have 1233.16, to balance -unstake 518.14

-------------------------------------------------------------
1192) #913 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0195%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 45.3420202740354, commission: 10, epoch_credits: 371864, data_center_concentration: 5.47324, base_score: 273615.0, mult: -3.65797972596456, avg_score: 0.0, avg_active_stake: 100495.351352614 }
-- *** LOW AVG POSITION 45.3420202740354
 avg-staked 100495.35, marinade-staked 1751.52 (1.74%), should_have 1233.16, to balance -unstake 518.36

-------------------------------------------------------------
1193) #913 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0196%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 45.3133412018483, commission: 10, epoch_credits: 371629, data_center_concentration: 5.47324, base_score: 273442.0, mult: -3.68665879815169, avg_score: 0.0, avg_active_stake: 100425.080066479 }
-- *** LOW AVG POSITION 45.3133412018483
 avg-staked 100425.08, marinade-staked 1753.56 (1.75%), should_have 1234.73, to balance -unstake 518.83

-------------------------------------------------------------
1194) #913 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0198%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 37.022678262985, commission: 10, epoch_credits: 372567, data_center_concentration: 10.01104, base_score: 223412.0, mult: -11.977321737015, avg_score: 0.0, avg_active_stake: 101044.918865752 }
-- *** LOW AVG POSITION 37.022678262985
 avg-staked 101044.92, marinade-staked 1770.10 (1.75%), should_have 1250.46, to balance -unstake 519.64

-------------------------------------------------------------
1195) #913 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0196%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 45.2085340838853, commission: 10, epoch_credits: 370769, data_center_concentration: 5.47324, base_score: 272810.0, mult: -3.7914659161147, avg_score: 0.0, avg_active_stake: 100407.268796618 }
-- *** LOW AVG POSITION 45.2085340838853
 avg-staked 100407.27, marinade-staked 1756.77 (1.75%), should_have 1237.09, to balance -unstake 519.68

-------------------------------------------------------------
1196) #913 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0197%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 40.173404764792, commission: 10, epoch_credits: 371302, data_center_concentration: 8.2364, base_score: 242425.0, mult: -8.82659523520803, avg_score: 0.0, avg_active_stake: 100866.796810463 }
-- *** LOW AVG POSITION 40.173404764792
 avg-staked 100866.80, marinade-staked 1765.07 (1.75%), should_have 1243.38, to balance -unstake 521.68

-------------------------------------------------------------
1197) #913 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0199%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 36.8264633968606, commission: 10, epoch_credits: 370594, data_center_concentration: 10.01104, base_score: 222228.0, mult: -12.1735366031394, avg_score: 0.0, avg_active_stake: 101130.303986051 }
-- *** LOW AVG POSITION 36.8264633968606
 avg-staked 101130.30, marinade-staked 1776.58 (1.76%), should_have 1254.39, to balance -unstake 522.19

-------------------------------------------------------------
1198) #621 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0198%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 52.2267972104902, commission: 10, epoch_credits: 368484, data_center_concentration: 1.48506, base_score: 315159.0, mult: 3.22679721049021, avg_score: 1016954.0, avg_active_stake: 100372.266526403 }
 avg-staked 100372.27, marinade-staked 1773.85 (1.77%), should_have 1249.68, to balance -unstake 524.17

-------------------------------------------------------------
1199) #913 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0199%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.2437089565415, commission: 10, epoch_credits: 371947, data_center_concentration: 8.2364, base_score: 242849.0, mult: -8.75629104345855, avg_score: 0.0, avg_active_stake: 100688.53208459 }
-- *** LOW AVG POSITION 40.2437089565415
 avg-staked 100688.53, marinade-staked 1781.17 (1.77%), should_have 1254.39, to balance -unstake 526.78

-------------------------------------------------------------
1200) #845 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0201%
ValidatorScoreRecord { rank: 845, pct: 0.0, epoch: 281, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 51.1501060953791, commission: 10, epoch_credits: 371121, data_center_concentration: 2.27658, base_score: 308664.0, mult: 2.15010609537914, avg_score: 663660.0, avg_active_stake: 100477.24366994 }
 avg-staked 100477.24, marinade-staked 1803.89 (1.80%), should_have 1270.12, to balance -unstake 533.76

-------------------------------------------------------------
1201) #456 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0204%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 53.3188474611424, commission: 10, epoch_credits: 370487, data_center_concentration: 1.05216, base_score: 321753.0, mult: 4.31884746114238, avg_score: 1389602.0, avg_active_stake: 103792.472709995 }
 avg-staked 103792.47, marinade-staked 1824.64 (1.76%), should_have 1285.07, to balance -unstake 539.57

-------------------------------------------------------------
1202) #270 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2141%
ValidatorScoreRecord { rank: 270, pct: 0.256918029104201, epoch: 281, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1620167, average_position: 53.9743077746193, commission: 10, epoch_credits: 371288, data_center_concentration: 0.75902, base_score: 325707.0, mult: 4.9743077746193, avg_score: 1620167.0, avg_active_stake: 112646.708805301 }
 avg-staked 112646.71, marinade-staked 14058.51 (12.48%), should_have 13513.64, to balance -unstake 544.87

-------------------------------------------------------------
1203) #913 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0212%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 36.9491012776613, commission: 10, epoch_credits: 371827, data_center_concentration: 10.01104, base_score: 222968.0, mult: -12.0508987223387, avg_score: 0.0, avg_active_stake: 78152.8088580564 }
-- *** LOW AVG POSITION 36.9491012776613
 avg-staked 78152.81, marinade-staked 1897.57 (2.43%), should_have 1340.12, to balance -unstake 557.45

-------------------------------------------------------------
1204) #913 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0204%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 40.0159600066166, commission: 10, epoch_credits: 369833, data_center_concentration: 8.2364, base_score: 241475.0, mult: -8.98403999338336, avg_score: 0.0, avg_active_stake: 102004.006744709 }
-- *** LOW AVG POSITION 40.0159600066166
 avg-staked 102004.01, marinade-staked 1861.52 (1.82%), should_have 1289.78, to balance -unstake 571.74

-------------------------------------------------------------
1205) #913 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0233%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 38.7765927971579, commission: 7, epoch_credits: 371626, data_center_concentration: 10.01104, base_score: 233996.0, mult: -10.2234072028421, avg_score: 0.0, avg_active_stake: 111810.958868522 }
-- *** LOW AVG POSITION 38.7765927971579
 avg-staked 111810.96, marinade-staked 2083.18 (1.86%), should_have 1469.10, to balance -unstake 614.08

-------------------------------------------------------------
1206) #599 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0240%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 281, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 52.2543689025915, commission: 8, epoch_credits: 370230, data_center_concentration: 2.27658, base_score: 315328.0, mult: 3.25436890259148, avg_score: 1026194.0, avg_active_stake: 86012.8267106798 }
 avg-staked 86012.83, marinade-staked 2157.58 (2.51%), should_have 1517.86, to balance -unstake 639.73

-------------------------------------------------------------
1207) #913 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0245%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 46.2107478866252, commission: 0, epoch_credits: 370370, data_center_concentration: 8.2364, base_score: 278857.0, mult: -2.7892521133748, avg_score: 0.0, avg_active_stake: 294741.507860568 }
-- *** LOW AVG POSITION 46.2107478866252
 avg-staked 294741.51, marinade-staked 2226.42 (0.76%), should_have 1549.31, to balance -unstake 677.10

-------------------------------------------------------------
1208) #913 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0257%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.036693346498, commission: 10, epoch_credits: 370027, data_center_concentration: 8.2364, base_score: 241600.0, mult: -8.96330665350196, avg_score: 0.0, avg_active_stake: 100838.262369602 }
-- *** LOW AVG POSITION 40.036693346498
 avg-staked 100838.26, marinade-staked 2306.91 (2.29%), should_have 1624.81, to balance -unstake 682.10

-------------------------------------------------------------
1209) #913 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0270%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 36.9068271145553, commission: 10, epoch_credits: 371401, data_center_concentration: 10.01104, base_score: 222713.0, mult: -12.0931728854447, avg_score: 0.0, avg_active_stake: 101057.381747685 }
-- *** LOW AVG POSITION 36.9068271145553
 avg-staked 101057.38, marinade-staked 2415.20 (2.39%), should_have 1705.82, to balance -unstake 709.38

-------------------------------------------------------------
1210) #913 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0271%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 36.8978389311684, commission: 10, epoch_credits: 371312, data_center_concentration: 10.01104, base_score: 222659.0, mult: -12.1021610688316, avg_score: 0.0, avg_active_stake: 100768.127977736 }
-- *** LOW AVG POSITION 36.8978389311684
 avg-staked 100768.13, marinade-staked 2420.64 (2.40%), should_have 1709.75, to balance -unstake 710.89

-------------------------------------------------------------
1211) #913 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0269%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 45.3420591649959, commission: 10, epoch_credits: 371864, data_center_concentration: 5.47324, base_score: 273615.0, mult: -3.6579408350041, avg_score: 0.0, avg_active_stake: 101117.619514372 }
-- *** LOW AVG POSITION 45.3420591649959
 avg-staked 101117.62, marinade-staked 2414.65 (2.39%), should_have 1700.31, to balance -unstake 714.34

-------------------------------------------------------------
1212) #62 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2781%
ValidatorScoreRecord { rank: 62, pct: 0.337464153638956, epoch: 281, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2128104, average_position: 55.3692034920527, commission: 5, epoch_credits: 371025, data_center_concentration: 1.64864, base_score: 334124.0, mult: 6.36920349205269, avg_score: 2128104.0, avg_active_stake: 237570.347096214 }
 avg-staked 237570.35, marinade-staked 18318.03 (7.71%), should_have 17555.23, to balance -unstake 762.80

-------------------------------------------------------------
1213) #913 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0330%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 36.9037219839959, commission: 10, epoch_credits: 371372, data_center_concentration: 10.01104, base_score: 222695.0, mult: -12.0962780160041, avg_score: 0.0, avg_active_stake: 102108.977281016 }
-- *** LOW AVG POSITION 36.9037219839959
 avg-staked 102108.98, marinade-staked 2945.44 (2.88%), should_have 2080.17, to balance -unstake 865.27

-------------------------------------------------------------
1214) #913 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0328%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 45.2257593637606, commission: 10, epoch_credits: 370910, data_center_concentration: 5.47324, base_score: 272914.0, mult: -3.77424063623942, avg_score: 0.0, avg_active_stake: 101502.459617058 }
-- *** LOW AVG POSITION 45.2257593637606
 avg-staked 101502.46, marinade-staked 2942.77 (2.90%), should_have 2073.09, to balance -unstake 869.68

-------------------------------------------------------------
1215) #442 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0329%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 281, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 53.4043353836881, commission: 10, epoch_credits: 369837, data_center_concentration: 0.9541, base_score: 322267.0, mult: 4.40433538368812, avg_score: 1419372.0, avg_active_stake: 102950.727894843 }
 avg-staked 102950.73, marinade-staked 2945.94 (2.86%), should_have 2076.24, to balance -unstake 869.70

-------------------------------------------------------------
1216) #765 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0329%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 51.7640754415453, commission: 10, epoch_credits: 369209, data_center_concentration: 1.79782, base_score: 312368.0, mult: 2.7640754415453, avg_score: 863409.0, avg_active_stake: 101475.927140246 }
 avg-staked 101475.93, marinade-staked 2947.10 (2.90%), should_have 2075.45, to balance -unstake 871.65

-------------------------------------------------------------
1217) #913 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0350%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 45.3813228349678, commission: 10, epoch_credits: 372186, data_center_concentration: 5.47324, base_score: 273852.0, mult: -3.61867716503222, avg_score: 0.0, avg_active_stake: 85316.735202528 }
-- *** LOW AVG POSITION 45.3813228349678
 avg-staked 85316.74, marinade-staked 3141.39 (3.68%), should_have 2212.30, to balance -unstake 929.09

-------------------------------------------------------------
1218) #913 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0384%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 40.2003243998842, commission: 10, epoch_credits: 371546, data_center_concentration: 8.2364, base_score: 242587.0, mult: -8.79967560011576, avg_score: 0.0, avg_active_stake: 102056.815859023 }
-- *** LOW AVG POSITION 40.2003243998842
 avg-staked 102056.82, marinade-staked 3441.89 (3.37%), should_have 2424.64, to balance -unstake 1017.25

-------------------------------------------------------------
1219) #913 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0379%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 46.3589543424642, commission: 0, epoch_credits: 371559, data_center_concentration: 8.2364, base_score: 279752.0, mult: -2.64104565753583, avg_score: 0.0, avg_active_stake: 504183.908696579 }
-- *** LOW AVG POSITION 46.3589543424642
 avg-staked 504183.91, marinade-staked 3418.14 (0.68%), should_have 2393.18, to balance -unstake 1024.96

-------------------------------------------------------------
1220) #588 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0396%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 281, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 52.2605348266662, commission: 10, epoch_credits: 371407, data_center_concentration: 1.69622, base_score: 315365.0, mult: 3.26053482666617, avg_score: 1028259.0, avg_active_stake: 104452.814290381 }
 avg-staked 104452.81, marinade-staked 3549.60 (3.40%), should_have 2500.14, to balance -unstake 1049.46

-------------------------------------------------------------
1221) #721 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0397%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 281, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 51.9048575077652, commission: 10, epoch_credits: 371138, data_center_concentration: 1.8686, base_score: 313219.0, mult: 2.9048575077652, avg_score: 909857.0, avg_active_stake: 113154.49735504 }
 avg-staked 113154.50, marinade-staked 3559.06 (3.15%), should_have 2507.22, to balance -unstake 1051.84

-------------------------------------------------------------
1222) #564 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0398%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 52.2955008459463, commission: 10, epoch_credits: 371655, data_center_concentration: 1.69622, base_score: 315576.0, mult: 3.29550084594628, avg_score: 1039981.0, avg_active_stake: 105676.770467177 }
 avg-staked 105676.77, marinade-staked 3563.83 (3.37%), should_have 2510.36, to balance -unstake 1053.47

-------------------------------------------------------------
1223) #373 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0398%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 281, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 53.6196603883477, commission: 10, epoch_credits: 371250, data_center_concentration: 0.94814, base_score: 323567.0, mult: 4.61966038834773, avg_score: 1494770.0, avg_active_stake: 102170.162692198 }
 avg-staked 102170.16, marinade-staked 3563.86 (3.49%), should_have 2510.36, to balance -unstake 1053.50

-------------------------------------------------------------
1224) #329 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0398%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 53.7068755858847, commission: 10, epoch_credits: 371301, data_center_concentration: 0.90484, base_score: 324093.0, mult: 4.70687558588465, avg_score: 1525465.0, avg_active_stake: 105592.688981144 }
 avg-staked 105592.69, marinade-staked 3570.37 (3.38%), should_have 2515.08, to balance -unstake 1055.29

-------------------------------------------------------------
1225) #383 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0399%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 281, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 53.5925241362858, commission: 10, epoch_credits: 371062, data_center_concentration: 0.94814, base_score: 323403.0, mult: 4.59252413628578, avg_score: 1485236.0, avg_active_stake: 102770.802355703 }
 avg-staked 102770.80, marinade-staked 3571.17 (3.47%), should_have 2515.87, to balance -unstake 1055.31

-------------------------------------------------------------
1226) #563 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0399%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 52.2959193280947, commission: 10, epoch_credits: 371658, data_center_concentration: 1.69622, base_score: 315578.0, mult: 3.2959193280947, avg_score: 1040120.0, avg_active_stake: 104700.588867862 }
 avg-staked 104700.59, marinade-staked 3577.72 (3.42%), should_have 2519.80, to balance -unstake 1057.92

-------------------------------------------------------------
1227) #776 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0400%
ValidatorScoreRecord { rank: 776, pct: 0.0, epoch: 281, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 51.6147169329438, commission: 10, epoch_credits: 368143, data_center_concentration: 1.79782, base_score: 311467.0, mult: 2.61471693294375, avg_score: 814398.0, avg_active_stake: 102211.324187146 }
 avg-staked 102211.32, marinade-staked 3582.47 (3.50%), should_have 2523.73, to balance -unstake 1058.74

-------------------------------------------------------------
1228) #750 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0401%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 281, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 51.8228536614943, commission: 10, epoch_credits: 370551, data_center_concentration: 1.8686, base_score: 312724.0, mult: 2.82285366149431, avg_score: 882774.0, avg_active_stake: 102205.042836861 }
 avg-staked 102205.04, marinade-staked 3589.29 (3.51%), should_have 2528.45, to balance -unstake 1060.84

-------------------------------------------------------------
1229) #308 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0400%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 281, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 53.7448202782011, commission: 10, epoch_credits: 370545, data_center_concentration: 0.82468, base_score: 324322.0, mult: 4.74482027820109, avg_score: 1538850.0, avg_active_stake: 110869.976325266 }
 avg-staked 110869.98, marinade-staked 3588.84 (3.24%), should_have 2527.66, to balance -unstake 1061.18

-------------------------------------------------------------
1230) #733 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0401%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 281, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 51.8790565977614, commission: 10, epoch_credits: 370954, data_center_concentration: 1.8686, base_score: 313063.0, mult: 2.87905659776138, avg_score: 901326.0, avg_active_stake: 102697.820392543 }
 avg-staked 102697.82, marinade-staked 3597.89 (3.50%), should_have 2533.96, to balance -unstake 1063.93

-------------------------------------------------------------
1231) #774 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0405%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 281, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 51.6470637793867, commission: 10, epoch_credits: 365943, data_center_concentration: 1.60966, base_score: 311661.0, mult: 2.64706377938673, avg_score: 824987.0, avg_active_stake: 90177.1819681742 }
 avg-staked 90177.18, marinade-staked 3631.23 (4.03%), should_have 2558.34, to balance -unstake 1072.90

-------------------------------------------------------------
1232) #512 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0409%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.6315321190059, commission: 10, epoch_credits: 368738, data_center_concentration: 1.2884, base_score: 317598.0, mult: 3.63153211900592, avg_score: 1153367.0, avg_active_stake: 102286.572703598 }
 avg-staked 102286.57, marinade-staked 3668.01 (3.59%), should_have 2583.50, to balance -unstake 1084.51

-------------------------------------------------------------
1233) #913 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0410%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 40.2201403671889, commission: 10, epoch_credits: 371730, data_center_concentration: 8.2364, base_score: 242707.0, mult: -8.77985963281112, avg_score: 0.0, avg_active_stake: 101968.409345248 }
-- *** LOW AVG POSITION 40.2201403671889
 avg-staked 101968.41, marinade-staked 3677.11 (3.61%), should_have 2589.79, to balance -unstake 1087.32

-------------------------------------------------------------
1234) #722 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0412%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 281, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 51.9016148196651, commission: 10, epoch_credits: 371115, data_center_concentration: 1.8686, base_score: 313199.0, mult: 2.90161481966508, avg_score: 908783.0, avg_active_stake: 102792.023929902 }
 avg-staked 102792.02, marinade-staked 3687.45 (3.59%), should_have 2597.66, to balance -unstake 1089.79

-------------------------------------------------------------
1235) #707 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0411%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 51.9259428115885, commission: 10, epoch_credits: 371288, data_center_concentration: 1.8686, base_score: 313346.0, mult: 2.92594281158855, avg_score: 916832.0, avg_active_stake: 97837.1829026162 }
 avg-staked 97837.18, marinade-staked 3687.20 (3.77%), should_have 2596.87, to balance -unstake 1090.32

-------------------------------------------------------------
1236) #896 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0422%
ValidatorScoreRecord { rank: 896, pct: 0.0, epoch: 281, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 50.3971784335914, commission: 10, epoch_credits: 357140, data_center_concentration: 1.60966, base_score: 304114.0, mult: 1.39717843359136, avg_score: 424902.0, avg_active_stake: 85620.0531685056 }
 avg-staked 85620.05, marinade-staked 3767.51 (4.40%), should_have 2662.15, to balance -unstake 1105.36

-------------------------------------------------------------
1237) #913 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0380%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 47.1018218680494, commission: 7, epoch_credits: 371163, data_center_concentration: 5.47324, base_score: 284235.0, mult: -1.89817813195058, avg_score: 0.0, avg_active_stake: 130861.328141894 }
-- *** LOW AVG POSITION 47.1018218680494
 avg-staked 130861.33, marinade-staked 3516.82 (2.69%), should_have 2401.83, to balance -unstake 1114.99

-------------------------------------------------------------
1238) #355 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0424%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 281, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 53.6528177477687, commission: 10, epoch_credits: 369077, data_center_concentration: 0.75902, base_score: 323768.0, mult: 4.65281774776868, avg_score: 1506433.0, avg_active_stake: 104001.776178535 }
 avg-staked 104001.78, marinade-staked 3795.46 (3.65%), should_have 2678.66, to balance -unstake 1116.80

-------------------------------------------------------------
1239) #913 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0423%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 40.176926044669, commission: 10, epoch_credits: 371329, data_center_concentration: 8.2364, base_score: 242446.0, mult: -8.823073955331, avg_score: 0.0, avg_active_stake: 102292.882739131 }
-- *** LOW AVG POSITION 40.176926044669
 avg-staked 102292.88, marinade-staked 3789.46 (3.70%), should_have 2669.23, to balance -unstake 1120.24

-------------------------------------------------------------
1240) #651 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0434%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 52.097680037115, commission: 10, epoch_credits: 369098, data_center_concentration: 1.60966, base_score: 314384.0, mult: 3.09768003711501, avg_score: 973861.0, avg_active_stake: 102417.080276127 }
 avg-staked 102417.08, marinade-staked 3888.64 (3.80%), should_have 2739.22, to balance -unstake 1149.42

-------------------------------------------------------------
1241) #629 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0436%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 52.1909281459001, commission: 10, epoch_credits: 369081, data_center_concentration: 1.55288, base_score: 314942.0, mult: 3.19092814590008, avg_score: 1004957.0, avg_active_stake: 85630.6999997016 }
 avg-staked 85630.70, marinade-staked 3904.08 (4.56%), should_have 2750.23, to balance -unstake 1153.85

-------------------------------------------------------------
1242) #688 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0438%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 51.9541350443166, commission: 10, epoch_credits: 370573, data_center_concentration: 1.79782, base_score: 313516.0, mult: 2.95413504431656, avg_score: 926169.0, avg_active_stake: 102452.746790441 }
 avg-staked 102452.75, marinade-staked 3924.40 (3.83%), should_have 2764.39, to balance -unstake 1160.01

-------------------------------------------------------------
1243) #318 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0443%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 281, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 53.7282124484812, commission: 10, epoch_credits: 371449, data_center_concentration: 0.90484, base_score: 324222.0, mult: 4.72821244848118, avg_score: 1532990.0, avg_active_stake: 103073.07970581 }
 avg-staked 103073.08, marinade-staked 3973.46 (3.85%), should_have 2798.99, to balance -unstake 1174.47

-------------------------------------------------------------
1244) #913 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0448%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 36.8739635669024, commission: 10, epoch_credits: 371071, data_center_concentration: 10.01104, base_score: 222515.0, mult: -12.1260364330976, avg_score: 0.0, avg_active_stake: 102572.853628624 }
-- *** LOW AVG POSITION 36.8739635669024
 avg-staked 102572.85, marinade-staked 4006.29 (3.91%), should_have 2829.66, to balance -unstake 1176.63

-------------------------------------------------------------
1245) #663 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0456%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 281, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 52.0664445226661, commission: 10, epoch_credits: 371369, data_center_concentration: 1.79782, base_score: 314193.0, mult: 3.06644452266605, avg_score: 963455.0, avg_active_stake: 102787.290525048 }
 avg-staked 102787.29, marinade-staked 4086.87 (3.98%), should_have 2878.42, to balance -unstake 1208.45

-------------------------------------------------------------
1246) #589 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0473%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 281, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 52.2587944463796, commission: 10, epoch_credits: 371394, data_center_concentration: 1.69622, base_score: 315354.0, mult: 3.25879444637958, avg_score: 1027674.0, avg_active_stake: 113807.13167305 }
 avg-staked 113807.13, marinade-staked 4236.70 (3.72%), should_have 2984.59, to balance -unstake 1252.10

-------------------------------------------------------------
1247) #35 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3310%
ValidatorScoreRecord { rank: 35, pct: 0.404684584181831, epoch: 281, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 2552007, average_position: 56.4867881621758, commission: 8, epoch_credits: 370853, data_center_concentration: 0.0284, base_score: 340868.0, mult: 7.48678816217583, avg_score: 2552007.0, avg_active_stake: 110445.142794805 }
 avg-staked 110445.14, marinade-staked 22177.90 (20.08%), should_have 20892.15, to balance -unstake 1285.75

-------------------------------------------------------------
1248) #483 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0553%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 53.2101041554555, commission: 10, epoch_credits: 370806, data_center_concentration: 1.13534, base_score: 321095.0, mult: 4.2101041554555, avg_score: 1351843.0, avg_active_stake: 106671.132426649 }
 avg-staked 106671.13, marinade-staked 4957.76 (4.65%), should_have 3492.64, to balance -unstake 1465.12

-------------------------------------------------------------
1249) #740 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0554%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 51.8594422909352, commission: 10, epoch_credits: 369890, data_center_concentration: 1.79782, base_score: 312943.0, mult: 2.85944229093519, avg_score: 894842.0, avg_active_stake: 101660.385442082 }
 avg-staked 101660.39, marinade-staked 4960.10 (4.88%), should_have 3494.22, to balance -unstake 1465.89

-------------------------------------------------------------
1250) #865 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0554%
ValidatorScoreRecord { rank: 865, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 51.0762572488267, commission: 10, epoch_credits: 367438, data_center_concentration: 2.03898, base_score: 308217.0, mult: 2.07625724882671, avg_score: 639938.0, avg_active_stake: 103642.501604011 }
 avg-staked 103642.50, marinade-staked 4964.11 (4.79%), should_have 3496.57, to balance -unstake 1467.54

-------------------------------------------------------------
1251) #675 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0555%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 281, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 51.9923577645974, commission: 10, epoch_credits: 371764, data_center_concentration: 1.8686, base_score: 313747.0, mult: 2.99235776459739, avg_score: 938843.0, avg_active_stake: 103699.521618129 }
 avg-staked 103699.52, marinade-staked 4972.67 (4.80%), should_have 3502.87, to balance -unstake 1469.81

-------------------------------------------------------------
1252) #358 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0556%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 281, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 53.6494130362877, commission: 10, epoch_credits: 371456, data_center_concentration: 0.94814, base_score: 323746.0, mult: 4.64941303628772, avg_score: 1505229.0, avg_active_stake: 115540.517777445 }
 avg-staked 115540.52, marinade-staked 4979.50 (4.31%), should_have 3507.59, to balance -unstake 1471.91

-------------------------------------------------------------
1253) #820 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0559%
ValidatorScoreRecord { rank: 820, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 51.1821052058234, commission: 10, epoch_credits: 371353, data_center_concentration: 2.27658, base_score: 308858.0, mult: 2.18210520582345, avg_score: 673961.0, avg_active_stake: 104542.175957582 }
 avg-staked 104542.18, marinade-staked 5012.59 (4.79%), should_have 3531.18, to balance -unstake 1481.41

-------------------------------------------------------------
1254) #913 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0560%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 40.0992148679007, commission: 10, epoch_credits: 370612, data_center_concentration: 8.2364, base_score: 241977.0, mult: -8.90078513209929, avg_score: 0.0, avg_active_stake: 107825.780675992 }
-- *** LOW AVG POSITION 40.0992148679007
 avg-staked 107825.78, marinade-staked 5019.86 (4.66%), should_have 3535.90, to balance -unstake 1483.96

-------------------------------------------------------------
1255) #317 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0560%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 281, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 53.7308934110264, commission: 10, epoch_credits: 371468, data_center_concentration: 0.90484, base_score: 324238.0, mult: 4.73089341102639, avg_score: 1533935.0, avg_active_stake: 103580.123847039 }
 avg-staked 103580.12, marinade-staked 5021.12 (4.85%), should_have 3536.68, to balance -unstake 1484.43

-------------------------------------------------------------
1256) #476 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0571%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 281, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 53.2534023403607, commission: 10, epoch_credits: 371109, data_center_concentration: 1.13534, base_score: 321357.0, mult: 4.25340234036069, avg_score: 1366861.0, avg_active_stake: 103872.010265313 }
 avg-staked 103872.01, marinade-staked 5119.88 (4.93%), should_have 3606.68, to balance -unstake 1513.21

-------------------------------------------------------------
1257) #566 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0572%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 281, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 52.2926419371428, commission: 10, epoch_credits: 371635, data_center_concentration: 1.69622, base_score: 315559.0, mult: 3.29264193714285, avg_score: 1039023.0, avg_active_stake: 111408.15063232 }
 avg-staked 111408.15, marinade-staked 5122.21 (4.60%), should_have 3608.25, to balance -unstake 1513.96

-------------------------------------------------------------
1258) #21 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4034%
ValidatorScoreRecord { rank: 21, pct: 0.493510386708804, epoch: 281, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 3112157, average_position: 57.9062787260928, commission: 6, epoch_credits: 371856, data_center_concentration: 0.00986, base_score: 349434.0, mult: 8.90627872609282, avg_score: 3112157.0, avg_active_stake: 38292.0561732162 }
 avg-staked 38292.06, marinade-staked 26984.60 (70.47%), should_have 25466.96, to balance -unstake 1517.64

-------------------------------------------------------------
1259) #560 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0599%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 281, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 52.2998441638883, commission: 10, epoch_credits: 371059, data_center_concentration: 1.64864, base_score: 315602.0, mult: 3.29984416388832, avg_score: 1041437.0, avg_active_stake: 137844.179745899 }
 avg-staked 137844.18, marinade-staked 5390.63 (3.91%), should_have 3782.84, to balance -unstake 1607.78

-------------------------------------------------------------
1260) #913 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0610%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 46.2899499624186, commission: 0, epoch_credits: 371005, data_center_concentration: 8.2364, base_score: 279335.0, mult: -2.71005003758144, avg_score: 0.0, avg_active_stake: 126554.263130072 }
-- *** LOW AVG POSITION 46.2899499624186
 avg-staked 126554.26, marinade-staked 5495.92 (4.34%), should_have 3852.84, to balance -unstake 1643.08

-------------------------------------------------------------
1261) #12 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.4651%
ValidatorScoreRecord { rank: 12, pct: 0.570421178702399, epoch: 281, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 3597169, average_position: 59.0883405402724, commission: 4, epoch_credits: 371480, data_center_concentration: 0.0048, base_score: 356567.0, mult: 10.0883405402724, avg_score: 3597169.0, avg_active_stake: 18711.3607906186 }
 avg-staked 18711.36, marinade-staked 31026.79 (165.82%), should_have 29356.76, to balance -unstake 1670.03

-------------------------------------------------------------
1262) #48 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.2944%
ValidatorScoreRecord { rank: 48, pct: 0.361456714110497, epoch: 281, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2279405, average_position: 55.772675961122, commission: 10, epoch_credits: 375654, data_center_concentration: 0.13566, base_score: 336559.0, mult: 6.77267596112199, avg_score: 2279405.0, avg_active_stake: 117079.843798189 }
 avg-staked 117079.84, marinade-staked 20282.58 (17.32%), should_have 18586.27, to balance -unstake 1696.31

-------------------------------------------------------------
1263) #537 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0653%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 281, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 52.4376469544512, commission: 10, epoch_credits: 371515, data_center_concentration: 1.60966, base_score: 316435.0, mult: 3.4376469544512, avg_score: 1087792.0, avg_active_stake: 104428.40943481 }
 avg-staked 104428.41, marinade-staked 5848.14 (5.60%), should_have 4119.45, to balance -unstake 1728.70

-------------------------------------------------------------
1264) #20 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.4088%
ValidatorScoreRecord { rank: 20, pct: 0.497883251710114, epoch: 281, keybase_id: "dobrician", name: "SoLiD - NO FEES", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 3139733, average_position: 57.9746155544839, commission: 0, epoch_credits: 369802, data_center_concentration: 1.79782, base_score: 349846.0, mult: 8.97461555448388, avg_score: 3139733.0, avg_active_stake: 125713.662069683 }
 avg-staked 125713.66, marinade-staked 27576.79 (21.94%), should_have 25802.77, to balance -unstake 1774.02

-------------------------------------------------------------
1265) #913 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0659%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 42.2182026661338, commission: 7, epoch_credits: 373054, data_center_concentration: 8.2364, base_score: 254764.0, mult: -6.78179733386617, avg_score: 0.0, avg_active_stake: 350850.896562854 }
-- *** LOW AVG POSITION 42.2182026661338
 avg-staked 350850.90, marinade-staked 5952.29 (1.70%), should_have 4159.56, to balance -unstake 1792.73

-------------------------------------------------------------
1266) #882 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0733%
ValidatorScoreRecord { rank: 882, pct: 0.0, epoch: 281, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 50.9393570732199, commission: 10, epoch_credits: 369592, data_center_concentration: 2.27658, base_score: 307393.0, mult: 1.93935707321989, avg_score: 596145.0, avg_active_stake: 105189.157861654 }
 avg-staked 105189.16, marinade-staked 6572.39 (6.25%), should_have 4629.86, to balance -unstake 1942.54

-------------------------------------------------------------
1267) #913 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0734%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 40.1782342543635, commission: 10, epoch_credits: 371342, data_center_concentration: 8.2364, base_score: 242454.0, mult: -8.82176574563652, avg_score: 0.0, avg_active_stake: 90785.955874239 }
-- *** LOW AVG POSITION 40.1782342543635
 avg-staked 90785.96, marinade-staked 6592.42 (7.26%), should_have 4633.00, to balance -unstake 1959.42

-------------------------------------------------------------
1268) #315 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0735%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 281, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 53.7341694623317, commission: 10, epoch_credits: 370472, data_center_concentration: 0.82468, base_score: 324258.0, mult: 4.73416946233168, avg_score: 1535092.0, avg_active_stake: 111240.667725283 }
 avg-staked 111240.67, marinade-staked 6599.13 (5.93%), should_have 4637.72, to balance -unstake 1961.41

-------------------------------------------------------------
1269) #833 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0730%
ValidatorScoreRecord { rank: 833, pct: 0.0, epoch: 281, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 51.1688260084986, commission: 10, epoch_credits: 371257, data_center_concentration: 2.27658, base_score: 308777.0, mult: 2.16882600849864, avg_score: 669684.0, avg_active_stake: 113840.203146629 }
 avg-staked 113840.20, marinade-staked 6573.34 (5.77%), should_have 4610.98, to balance -unstake 1962.36

-------------------------------------------------------------
1270) #627 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0730%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 281, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 52.2064838589592, commission: 10, epoch_credits: 370396, data_center_concentration: 1.64864, base_score: 315039.0, mult: 3.20648385895922, avg_score: 1010167.0, avg_active_stake: 116872.2312748 }
 avg-staked 116872.23, marinade-staked 6572.79 (5.62%), should_have 4610.19, to balance -unstake 1962.60

-------------------------------------------------------------
1271) #459 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0732%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 281, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 53.3080795232162, commission: 10, epoch_credits: 371489, data_center_concentration: 1.13534, base_score: 321686.0, mult: 4.30807952321619, avg_score: 1385849.0, avg_active_stake: 108617.561640068 }
 avg-staked 108617.56, marinade-staked 6590.93 (6.07%), should_have 4623.56, to balance -unstake 1967.37

-------------------------------------------------------------
1272) #503 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0737%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 281, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 53.0523774010014, commission: 10, epoch_credits: 369707, data_center_concentration: 1.13534, base_score: 320143.0, mult: 4.05237740100135, avg_score: 1297340.0, avg_active_stake: 105253.642394797 }
 avg-staked 105253.64, marinade-staked 6630.20 (6.30%), should_have 4651.09, to balance -unstake 1979.11

-------------------------------------------------------------
1273) #853 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0737%
ValidatorScoreRecord { rank: 853, pct: 0.0, epoch: 281, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 51.1358365344268, commission: 10, epoch_credits: 371018, data_center_concentration: 2.27658, base_score: 308578.0, mult: 2.13583653442684, avg_score: 659072.0, avg_active_stake: 105239.364280828 }
 avg-staked 105239.36, marinade-staked 6632.87 (6.30%), should_have 4653.45, to balance -unstake 1979.42

-------------------------------------------------------------
1274) #690 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0738%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 281, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 51.9503388808308, commission: 10, epoch_credits: 370539, data_center_concentration: 1.79782, base_score: 313492.0, mult: 2.95033888083078, avg_score: 924908.0, avg_active_stake: 105173.658548577 }
 avg-staked 105173.66, marinade-staked 6637.56 (6.31%), should_have 4656.59, to balance -unstake 1980.96

-------------------------------------------------------------
1275) #648 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0739%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 281, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 52.1061408339624, commission: 10, epoch_credits: 371653, data_center_concentration: 1.79782, base_score: 314433.0, mult: 3.10614083396242, avg_score: 976673.0, avg_active_stake: 108408.705534907 }
 avg-staked 108408.71, marinade-staked 6645.46 (6.13%), should_have 4662.10, to balance -unstake 1983.36

-------------------------------------------------------------
1276) #702 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0753%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 281, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 51.9360169878643, commission: 10, epoch_credits: 370440, data_center_concentration: 1.79782, base_score: 313406.0, mult: 2.93601698786431, avg_score: 920165.0, avg_active_stake: 105431.535963465 }
 avg-staked 105431.54, marinade-staked 6763.69 (6.42%), should_have 4751.76, to balance -unstake 2011.93

-------------------------------------------------------------
1277) #698 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0755%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 281, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 51.9385307040245, commission: 10, epoch_credits: 371379, data_center_concentration: 1.8686, base_score: 313422.0, mult: 2.93853070402452, avg_score: 921000.0, avg_active_stake: 105372.875843301 }
 avg-staked 105372.88, marinade-staked 6782.70 (6.44%), should_have 4766.70, to balance -unstake 2016.00

-------------------------------------------------------------
1278) #446 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0760%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 281, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 53.3723075510838, commission: 10, epoch_credits: 370858, data_center_concentration: 1.05216, base_score: 322076.0, mult: 4.37230755108381, avg_score: 1408215.0, avg_active_stake: 105473.426387824 }
 avg-staked 105473.43, marinade-staked 6840.40 (6.49%), should_have 4798.94, to balance -unstake 2041.46

-------------------------------------------------------------
1279) #348 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0762%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 281, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 53.6563393862148, commission: 10, epoch_credits: 371582, data_center_concentration: 0.9541, base_score: 323788.0, mult: 4.65633938621479, avg_score: 1507667.0, avg_active_stake: 113998.265774419 }
 avg-staked 113998.27, marinade-staked 6855.84 (6.01%), should_have 4809.17, to balance -unstake 2046.67

-------------------------------------------------------------
1280) #102 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2707%
ValidatorScoreRecord { rank: 102, pct: 0.32966749518525, epoch: 281, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 2078937, average_position: 55.2369496882417, commission: 10, epoch_credits: 370674, data_center_concentration: 0.02516, base_score: 333326.0, mult: 6.23694968824166, avg_score: 2078937.0, avg_active_stake: 97908.0079855742 }
 avg-staked 97908.01, marinade-staked 19257.44 (19.67%), should_have 17087.29, to balance -unstake 2170.15

-------------------------------------------------------------
1281) #227 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2352%
ValidatorScoreRecord { rank: 227, pct: 0.285469304511108, epoch: 281, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1800216, average_position: 54.4761912345178, commission: 10, epoch_credits: 371465, data_center_concentration: 0.50098, base_score: 328735.0, mult: 5.47619123451782, avg_score: 1800216.0, avg_active_stake: 122329.485571557 }
 avg-staked 122329.49, marinade-staked 17105.64 (13.98%), should_have 14846.68, to balance -unstake 2258.96

-------------------------------------------------------------
1282) #913 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0884%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 36.9307160043409, commission: 10, epoch_credits: 371642, data_center_concentration: 10.01104, base_score: 222857.0, mult: -12.0692839956591, avg_score: 0.0, avg_active_stake: 109698.222797137 }
-- *** LOW AVG POSITION 36.9307160043409
 avg-staked 109698.22, marinade-staked 7896.28 (7.20%), should_have 5578.32, to balance -unstake 2317.96

-------------------------------------------------------------
1283) #119 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2684%
ValidatorScoreRecord { rank: 119, pct: 0.326313633320668, epoch: 281, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 2057787, average_position: 55.1798759151346, commission: 10, epoch_credits: 370742, data_center_concentration: 0.06166, base_score: 332982.0, mult: 6.17987591513463, avg_score: 2057787.0, avg_active_stake: 117307.961921031 }
 avg-staked 117307.96, marinade-staked 19328.80 (16.48%), should_have 16940.22, to balance -unstake 2388.58

-------------------------------------------------------------
1284) #160 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2582%
ValidatorScoreRecord { rank: 160, pct: 0.313339658743239, epoch: 281, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1975971, average_position: 54.9581086503668, commission: 10, epoch_credits: 371511, data_center_concentration: 0.2437, base_score: 331644.0, mult: 5.95810865036678, avg_score: 1975971.0, avg_active_stake: 122031.560215352 }
 avg-staked 122031.56, marinade-staked 18978.86 (15.55%), should_have 16298.47, to balance -unstake 2680.38

-------------------------------------------------------------
1285) #111 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2684%
ValidatorScoreRecord { rank: 111, pct: 0.328408250879498, epoch: 281, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 2070996, average_position: 55.2155294989023, commission: 10, epoch_credits: 371451, data_center_concentration: 0.09948, base_score: 333197.0, mult: 6.21552949890234, avg_score: 2070996.0, avg_active_stake: 118407.077096777 }
 avg-staked 118407.08, marinade-staked 19743.12 (16.67%), should_have 16944.94, to balance -unstake 2798.18

-------------------------------------------------------------
1286) #301 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1123%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 281, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 53.7923282205628, commission: 10, epoch_credits: 371892, data_center_concentration: 0.90484, base_score: 324609.0, mult: 4.79232822056277, avg_score: 1555633.0, avg_active_stake: 108712.205356185 }
 avg-staked 108712.21, marinade-staked 10018.18 (9.22%), should_have 7090.67, to balance -unstake 2927.51

-------------------------------------------------------------
1287) #659 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1108%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 52.0820528921055, commission: 10, epoch_credits: 371480, data_center_concentration: 1.79782, base_score: 314287.0, mult: 3.08205289210552, avg_score: 968649.0, avg_active_stake: 108548.191328787 }
 avg-staked 108548.19, marinade-staked 9932.57 (9.15%), should_have 6997.08, to balance -unstake 2935.48

-------------------------------------------------------------
1288) #704 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1110%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 281, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 51.9352854769914, commission: 10, epoch_credits: 371355, data_center_concentration: 1.8686, base_score: 313402.0, mult: 2.93528547699143, avg_score: 919924.0, avg_active_stake: 117134.527245911 }
 avg-staked 117134.53, marinade-staked 9950.21 (8.49%), should_have 7009.67, to balance -unstake 2940.55

-------------------------------------------------------------
1289) #843 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1111%
ValidatorScoreRecord { rank: 843, pct: 0.0, epoch: 281, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 51.1510645720295, commission: 10, epoch_credits: 371128, data_center_concentration: 2.27658, base_score: 308671.0, mult: 2.15106457202945, avg_score: 663971.0, avg_active_stake: 108601.959121413 }
 avg-staked 108601.96, marinade-staked 9958.52 (9.17%), should_have 7015.17, to balance -unstake 2943.35

-------------------------------------------------------------
1290) #346 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1112%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 281, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 53.6579574263364, commission: 10, epoch_credits: 371515, data_center_concentration: 0.94814, base_score: 323798.0, mult: 4.6579574263364, avg_score: 1508237.0, avg_active_stake: 108651.202266247 }
 avg-staked 108651.20, marinade-staked 9964.98 (9.17%), should_have 7019.89, to balance -unstake 2945.09

-------------------------------------------------------------
1291) #311 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1114%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 281, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 53.7444789382505, commission: 10, epoch_credits: 370543, data_center_concentration: 0.82468, base_score: 324320.0, mult: 4.74447893825054, avg_score: 1538729.0, avg_active_stake: 108599.526717112 }
 avg-staked 108599.53, marinade-staked 9984.80 (9.19%), should_have 7034.05, to balance -unstake 2950.75

-------------------------------------------------------------
1292) #734 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1115%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 281, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 51.8788271001284, commission: 10, epoch_credits: 370032, data_center_concentration: 1.79782, base_score: 313061.0, mult: 2.87882710012843, avg_score: 901248.0, avg_active_stake: 108680.016225038 }
 avg-staked 108680.02, marinade-staked 9992.51 (9.19%), should_have 7039.55, to balance -unstake 2952.95

-------------------------------------------------------------
1293) #494 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1101%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 281, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 53.1536565655079, commission: 10, epoch_credits: 370414, data_center_concentration: 1.13534, base_score: 320755.0, mult: 4.15365656550794, avg_score: 1332306.0, avg_active_stake: 109326.290547562 }
 avg-staked 109326.29, marinade-staked 9905.71 (9.06%), should_have 6949.11, to balance -unstake 2956.61

-------------------------------------------------------------
1294) #868 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1101%
ValidatorScoreRecord { rank: 868, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 51.0676119177927, commission: 10, epoch_credits: 370523, data_center_concentration: 2.27658, base_score: 308167.0, mult: 2.06761191779269, avg_score: 637170.0, avg_active_stake: 111650.574106573 }
 avg-staked 111650.57, marinade-staked 9905.85 (8.87%), should_have 6949.11, to balance -unstake 2956.74

-------------------------------------------------------------
1295) #696 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1101%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 281, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 51.940364083978, commission: 10, epoch_credits: 369132, data_center_concentration: 1.69622, base_score: 313434.0, mult: 2.94036408397799, avg_score: 921610.0, avg_active_stake: 108573.807228425 }
 avg-staked 108573.81, marinade-staked 9908.91 (9.13%), should_have 6951.47, to balance -unstake 2957.44

-------------------------------------------------------------
1296) #449 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1102%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 281, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 53.3573742540297, commission: 10, epoch_credits: 369433, data_center_concentration: 0.94814, base_score: 321984.0, mult: 4.35737425402973, avg_score: 1403005.0, avg_active_stake: 108549.100092988 }
 avg-staked 108549.10, marinade-staked 9913.71 (9.13%), should_have 6954.61, to balance -unstake 2959.10

-------------------------------------------------------------
1297) #488 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1118%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 281, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.1776944348289, commission: 10, epoch_credits: 370581, data_center_concentration: 1.13534, base_score: 320900.0, mult: 4.17769443482891, avg_score: 1340622.0, avg_active_stake: 109190.52718398 }
 avg-staked 109190.53, marinade-staked 10014.08 (9.17%), should_have 7054.49, to balance -unstake 2959.58

-------------------------------------------------------------
1298) #693 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1119%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 281, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 51.9417799311521, commission: 10, epoch_credits: 370479, data_center_concentration: 1.79782, base_score: 313441.0, mult: 2.94177993115208, avg_score: 922074.0, avg_active_stake: 108683.534319023 }
 avg-staked 108683.53, marinade-staked 10022.36 (9.22%), should_have 7060.78, to balance -unstake 2961.57

-------------------------------------------------------------
1299) #482 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1103%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 281, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 53.2160780774851, commission: 10, epoch_credits: 370847, data_center_concentration: 1.13534, base_score: 321131.0, mult: 4.21607807748509, avg_score: 1353913.0, avg_active_stake: 108657.05890708 }
 avg-staked 108657.06, marinade-staked 9929.01 (9.14%), should_have 6965.62, to balance -unstake 2963.39

-------------------------------------------------------------
1300) #490 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1117%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 281, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 53.1721976233225, commission: 10, epoch_credits: 370543, data_center_concentration: 1.13534, base_score: 320867.0, mult: 4.1721976233225, avg_score: 1338721.0, avg_active_stake: 108863.078925368 }
 avg-staked 108863.08, marinade-staked 10013.89 (9.20%), should_have 7048.20, to balance -unstake 2965.68

-------------------------------------------------------------
1301) #875 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1123%
ValidatorScoreRecord { rank: 875, pct: 0.0, epoch: 281, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 51.0385855277952, commission: 10, epoch_credits: 370312, data_center_concentration: 2.27658, base_score: 307991.0, mult: 2.03858552779525, avg_score: 627866.0, avg_active_stake: 111688.188560819 }
 avg-staked 111688.19, marinade-staked 10063.08 (9.01%), should_have 7089.10, to balance -unstake 2973.98

-------------------------------------------------------------
1302) #749 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1124%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 51.8238738364692, commission: 10, epoch_credits: 369636, data_center_concentration: 1.79782, base_score: 312729.0, mult: 2.82387383646917, avg_score: 883107.0, avg_active_stake: 94092.9020451676 }
 avg-staked 94092.90, marinade-staked 10069.68 (10.70%), should_have 7093.82, to balance -unstake 2975.86

-------------------------------------------------------------
1303) #753 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1129%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 51.8160460331765, commission: 10, epoch_credits: 369586, data_center_concentration: 1.79782, base_score: 312682.0, mult: 2.81604603317653, avg_score: 880527.0, avg_active_stake: 108998.226067571 }
 avg-staked 108998.23, marinade-staked 10115.72 (9.28%), should_have 7126.06, to balance -unstake 2989.66

-------------------------------------------------------------
1304) #732 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1130%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 281, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 51.8806495087296, commission: 10, epoch_credits: 370965, data_center_concentration: 1.8686, base_score: 313073.0, mult: 2.88064950872958, avg_score: 901854.0, avg_active_stake: 109371.356378157 }
 avg-staked 109371.36, marinade-staked 10166.68 (9.30%), should_have 7132.35, to balance -unstake 3034.33

-------------------------------------------------------------
1305) #399 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1163%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 53.5354021995173, commission: 10, epoch_credits: 371990, data_center_concentration: 1.05216, base_score: 323060.0, mult: 4.53540219951733, avg_score: 1465207.0, avg_active_stake: 96427.9335612282 }
 avg-staked 96427.93, marinade-staked 10376.19 (10.76%), should_have 7340.76, to balance -unstake 3035.43

-------------------------------------------------------------
1306) #785 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1136%
ValidatorScoreRecord { rank: 785, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 51.4218158335924, commission: 10, epoch_credits: 365208, data_center_concentration: 1.68632, base_score: 310308.0, mult: 2.42181583359236, avg_score: 751509.0, avg_active_stake: 108822.070370764 }
 avg-staked 108822.07, marinade-staked 10221.64 (9.39%), should_have 7171.67, to balance -unstake 3049.97

-------------------------------------------------------------
1307) #304 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1145%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 53.760573429229, commission: 10, epoch_credits: 372304, data_center_concentration: 0.9541, base_score: 324417.0, mult: 4.760573429229, avg_score: 1544411.0, avg_active_stake: 108888.657611477 }
 avg-staked 108888.66, marinade-staked 10284.01 (9.44%), should_have 7228.30, to balance -unstake 3055.71

-------------------------------------------------------------
1308) #440 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1154%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 53.4118072277245, commission: 10, epoch_credits: 371131, data_center_concentration: 1.05216, base_score: 322314.0, mult: 4.41180722772445, avg_score: 1421987.0, avg_active_stake: 108997.013198471 }
 avg-staked 108997.01, marinade-staked 10385.69 (9.53%), should_have 7285.71, to balance -unstake 3099.98

-------------------------------------------------------------
1309) #150 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2590%
ValidatorScoreRecord { rank: 150, pct: 0.31678121259889, epoch: 281, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1997674, average_position: 55.0171075282229, commission: 10, epoch_credits: 369730, data_center_concentration: 0.06824, base_score: 331999.0, mult: 6.01710752822292, avg_score: 1997674.0, avg_active_stake: 118102.497688863 }
 avg-staked 118102.50, marinade-staked 19474.95 (16.49%), should_have 16348.02, to balance -unstake 3126.93

-------------------------------------------------------------
1310) #194 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2517%
ValidatorScoreRecord { rank: 194, pct: 0.301846774937214, epoch: 281, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1903495, average_position: 54.7603111479588, commission: 10, epoch_credits: 371276, data_center_concentration: 0.33198, base_score: 330450.0, mult: 5.76031114795877, avg_score: 1903495.0, avg_active_stake: 113296.354523018 }
 avg-staked 113296.35, marinade-staked 19160.26 (16.91%), should_have 15887.95, to balance -unstake 3272.32

-------------------------------------------------------------
1311) #19 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4102%
ValidatorScoreRecord { rank: 19, pct: 0.506647693566163, epoch: 281, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 3195003, average_position: 58.1110870079504, commission: 1, epoch_credits: 372018, data_center_concentration: 1.5793, base_score: 350672.0, mult: 9.11108700795045, avg_score: 3195003.0, avg_active_stake: 35927.439951325 }
 avg-staked 35927.44, marinade-staked 29184.69 (81.23%), should_have 25895.57, to balance -unstake 3289.12

-------------------------------------------------------------
1312) #161 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2570%
ValidatorScoreRecord { rank: 161, pct: 0.313258151178303, epoch: 281, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1975457, average_position: 54.9567194421178, commission: 10, epoch_credits: 371554, data_center_concentration: 0.24748, base_score: 331635.0, mult: 5.95671944211781, avg_score: 1975457.0, avg_active_stake: 108174.310788032 }
 avg-staked 108174.31, marinade-staked 19540.31 (18.06%), should_have 16220.62, to balance -unstake 3319.69

-------------------------------------------------------------
1313) #913 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1262%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 39.6875393101062, commission: 10, epoch_credits: 366795, data_center_concentration: 8.2364, base_score: 239490.0, mult: -9.31246068989385, avg_score: 0.0, avg_active_stake: 110006.302551429 }
-- *** LOW AVG POSITION 39.6875393101062
 avg-staked 110006.30, marinade-staked 11312.13 (10.28%), should_have 7965.99, to balance -unstake 3346.13

-------------------------------------------------------------
1314) #94 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2729%
ValidatorScoreRecord { rank: 94, pct: 0.331884056941426, epoch: 281, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 2092915, average_position: 55.2746099507816, commission: 10, epoch_credits: 371371, data_center_concentration: 0.06104, base_score: 333553.0, mult: 6.27460995078163, avg_score: 2092915.0, avg_active_stake: 118698.221984639 }
 avg-staked 118698.22, marinade-staked 20618.27 (17.37%), should_have 17229.64, to balance -unstake 3388.64

-------------------------------------------------------------
1315) #23 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.3991%
ValidatorScoreRecord { rank: 23, pct: 0.487174362847753, epoch: 281, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 3072201, average_position: 57.8070077632854, commission: 5, epoch_credits: 367248, data_center_concentration: 0.00448, base_score: 348836.0, mult: 8.80700776328541, avg_score: 3072201.0, avg_active_stake: 17387.7088209682 }
 avg-staked 17387.71, marinade-staked 28611.87 (164.55%), should_have 25193.27, to balance -unstake 3418.60

-------------------------------------------------------------
1316) #913 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1250%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 43.1859338855614, commission: 5, epoch_credits: 370747, data_center_concentration: 8.2364, base_score: 260604.0, mult: -5.81406611443855, avg_score: 0.0, avg_active_stake: 509925.486432611 }
-- *** LOW AVG POSITION 43.1859338855614
 avg-staked 509925.49, marinade-staked 11454.66 (2.25%), should_have 7892.07, to balance -unstake 3562.60

-------------------------------------------------------------
1317) #4 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.5817%
ValidatorScoreRecord { rank: 4, pct: 0.715046838179473, epoch: 281, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 4509202, average_position: 61.2082152924328, commission: 0, epoch_credits: 369784, data_center_concentration: 0.0383, base_score: 369358.0, mult: 12.2082152924328, avg_score: 4509202.0, avg_active_stake: 149013.138311576 }
 avg-staked 149013.14, marinade-staked 40338.29 (27.07%), should_have 36721.90, to balance -unstake 3616.39

-------------------------------------------------------------
1318) #67 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2780%
ValidatorScoreRecord { rank: 67, pct: 0.33667048561852, epoch: 281, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 2123099, average_position: 55.3557643577986, commission: 10, epoch_credits: 371530, data_center_concentration: 0.02992, base_score: 334043.0, mult: 6.35576435779863, avg_score: 2123099.0, avg_active_stake: 116374.32875749 }
 avg-staked 116374.33, marinade-staked 21280.01 (18.29%), should_have 17545.79, to balance -unstake 3734.22

-------------------------------------------------------------
1319) #622 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1411%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 52.2258715848736, commission: 10, epoch_credits: 371160, data_center_concentration: 1.69622, base_score: 315156.0, mult: 3.22587158487359, avg_score: 1016653.0, avg_active_stake: 110639.968052783 }
 avg-staked 110639.97, marinade-staked 12638.82 (11.42%), should_have 8904.23, to balance -unstake 3734.58

-------------------------------------------------------------
1320) #321 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1483%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 281, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 53.7264039417775, commission: 10, epoch_credits: 371436, data_center_concentration: 0.90484, base_score: 324211.0, mult: 4.72640394177753, avg_score: 1532352.0, avg_active_stake: 112086.085490367 }
 avg-staked 112086.09, marinade-staked 13289.85 (11.86%), should_have 9361.95, to balance -unstake 3927.90

-------------------------------------------------------------
1321) #24 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3893%
ValidatorScoreRecord { rank: 24, pct: 0.477061081794535, epoch: 281, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 3008425, average_position: 57.6479798483755, commission: 5, epoch_credits: 366525, data_center_concentration: 0.0293, base_score: 347876.0, mult: 8.64797984837552, avg_score: 3008425.0, avg_active_stake: 30187.68900685 }
 avg-staked 30187.69, marinade-staked 28573.11 (94.65%), should_have 24575.12, to balance -unstake 3997.99

-------------------------------------------------------------
1322) #92 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2724%
ValidatorScoreRecord { rank: 92, pct: 0.331983324909616, epoch: 281, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 2093541, average_position: 55.2762992337005, commission: 10, epoch_credits: 370966, data_center_concentration: 0.0275, base_score: 333563.0, mult: 6.2762992337005, avg_score: 2093541.0, avg_active_stake: 97012.7659692396 }
 avg-staked 97012.77, marinade-staked 21218.85 (21.87%), should_have 17198.18, to balance -unstake 4020.67

-------------------------------------------------------------
1323) #650 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1538%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 281, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 52.0983081631917, commission: 10, epoch_credits: 371597, data_center_concentration: 1.79782, base_score: 314385.0, mult: 3.09830816319167, avg_score: 974062.0, avg_active_stake: 112909.951656337 }
 avg-staked 112909.95, marinade-staked 13784.20 (12.21%), should_have 9710.35, to balance -unstake 4073.85

-------------------------------------------------------------
1324) #413 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1575%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 53.4987711260883, commission: 10, epoch_credits: 371734, data_center_concentration: 1.05216, base_score: 322839.0, mult: 4.49877112608832, avg_score: 1452379.0, avg_active_stake: 116752.654905946 }
 avg-staked 116752.65, marinade-staked 14057.71 (12.04%), should_have 9944.71, to balance -unstake 4112.99

-------------------------------------------------------------
1325) #913 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1588%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 36.913300299068, commission: 10, epoch_credits: 371466, data_center_concentration: 10.01104, base_score: 222752.0, mult: -12.086699700932, avg_score: 0.0, avg_active_stake: 112709.025457461 }
-- *** LOW AVG POSITION 36.913300299068
 avg-staked 112709.03, marinade-staked 14188.57 (12.59%), should_have 10023.36, to balance -unstake 4165.21

-------------------------------------------------------------
1326) #447 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1575%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 53.3719083876814, commission: 10, epoch_credits: 370853, data_center_concentration: 1.05216, base_score: 322073.0, mult: 4.37190838768144, avg_score: 1408074.0, avg_active_stake: 115275.773852805 }
 avg-staked 115275.77, marinade-staked 14114.39 (12.24%), should_have 9943.14, to balance -unstake 4171.25

-------------------------------------------------------------
1327) #420 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1629%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 53.4843233317334, commission: 10, epoch_credits: 371636, data_center_concentration: 1.05216, base_score: 322752.0, mult: 4.48432333173338, avg_score: 1447324.0, avg_active_stake: 113136.971549406 }
 avg-staked 113136.97, marinade-staked 14535.32 (12.85%), should_have 10282.89, to balance -unstake 4252.43

-------------------------------------------------------------
1328) #368 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1609%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 281, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 53.63680884392, commission: 10, epoch_credits: 371447, data_center_concentration: 0.9541, base_score: 323670.0, mult: 4.63680884391996, avg_score: 1500796.0, avg_active_stake: 113098.945682919 }
 avg-staked 113098.95, marinade-staked 14418.41 (12.75%), should_have 10157.05, to balance -unstake 4261.35

-------------------------------------------------------------
1329) #403 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1611%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 281, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 53.5211547491312, commission: 10, epoch_credits: 370648, data_center_concentration: 0.9541, base_score: 322972.0, mult: 4.52115474913123, avg_score: 1460206.0, avg_active_stake: 112959.457273057 }
 avg-staked 112959.46, marinade-staked 14438.69 (12.78%), should_have 10171.21, to balance -unstake 4267.48

-------------------------------------------------------------
1330) #623 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1612%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 281, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 52.2236713167201, commission: 10, epoch_credits: 371144, data_center_concentration: 1.69622, base_score: 315142.0, mult: 3.22367131672005, avg_score: 1015914.0, avg_active_stake: 132211.063096763 }
 avg-staked 132211.06, marinade-staked 14440.93 (10.92%), should_have 10172.78, to balance -unstake 4268.15

-------------------------------------------------------------
1331) #74 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2731%
ValidatorScoreRecord { rank: 74, pct: 0.335167511493106, epoch: 281, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 2113621, average_position: 55.330308907651, commission: 10, epoch_credits: 371994, data_center_concentration: 0.08102, base_score: 333889.0, mult: 6.33030890765102, avg_score: 2113621.0, avg_active_stake: 110592.528548625 }
 avg-staked 110592.53, marinade-staked 21536.80 (19.47%), should_have 17240.65, to balance -unstake 4296.16

-------------------------------------------------------------
1332) #400 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1651%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 53.5307635402554, commission: 10, epoch_credits: 371959, data_center_concentration: 1.05216, base_score: 323032.0, mult: 4.53076354025539, avg_score: 1463582.0, avg_active_stake: 113227.198604793 }
 avg-staked 113227.20, marinade-staked 14729.69 (13.01%), should_have 10420.52, to balance -unstake 4309.17

-------------------------------------------------------------
1333) #695 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1641%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 51.9411251038696, commission: 10, epoch_credits: 371397, data_center_concentration: 1.8686, base_score: 313437.0, mult: 2.94112510386958, avg_score: 921857.0, avg_active_stake: 112416.619578894 }
 avg-staked 112416.62, marinade-staked 14701.90 (13.08%), should_have 10356.81, to balance -unstake 4345.09

-------------------------------------------------------------
1334) #342 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1663%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 281, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 53.6655713345369, commission: 10, epoch_credits: 371646, data_center_concentration: 0.9541, base_score: 323844.0, mult: 4.6655713345369, avg_score: 1510917.0, avg_active_stake: 113535.598694605 }
 avg-staked 113535.60, marinade-staked 14900.14 (13.12%), should_have 10496.80, to balance -unstake 4403.34

-------------------------------------------------------------
1335) #608 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1667%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 281, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 52.2470268715528, commission: 10, epoch_credits: 371310, data_center_concentration: 1.69622, base_score: 315283.0, mult: 3.24702687155285, avg_score: 1023732.0, avg_active_stake: 113570.26621 }
 avg-staked 113570.27, marinade-staked 14938.88 (13.15%), should_have 10523.54, to balance -unstake 4415.33

-------------------------------------------------------------
1336) #378 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1672%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 281, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 53.6108686827672, commission: 10, epoch_credits: 371267, data_center_concentration: 0.9541, base_score: 323513.0, mult: 4.61086868276716, avg_score: 1491676.0, avg_active_stake: 113677.922786806 }
 avg-staked 113677.92, marinade-staked 14979.46 (13.18%), should_have 10552.64, to balance -unstake 4426.82

-------------------------------------------------------------
1337) #45 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3035%
ValidatorScoreRecord { rank: 45, pct: 0.367982869431389, epoch: 281, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2320560, average_position: 55.8815254594141, commission: 8, epoch_credits: 371019, data_center_concentration: 0.37034, base_score: 337216.0, mult: 6.88152545941414, avg_score: 2320560.0, avg_active_stake: 1408677.78671959 }
 avg-staked 1408677.79, marinade-staked 23790.41 (1.69%), should_have 19158.81, to balance -unstake 4631.60

-------------------------------------------------------------
1338) #384 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1780%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 281, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 53.5861613793548, commission: 10, epoch_credits: 360543, data_center_concentration: 0.10396, base_score: 323357.0, mult: 4.58616137935483, avg_score: 1482967.0, avg_active_stake: 99826.1319381446 }
 avg-staked 99826.13, marinade-staked 15902.03 (15.93%), should_have 11239.22, to balance -unstake 4662.81

-------------------------------------------------------------
1339) #913 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1626%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 40.0213581012628, commission: 5, epoch_credits: 371747, data_center_concentration: 10.01104, base_score: 241508.0, mult: -8.97864189873722, avg_score: 0.0, avg_active_stake: 996812.441872788 }
-- *** LOW AVG POSITION 40.0213581012628
 avg-staked 996812.44, marinade-staked 15111.78 (1.52%), should_have 10267.16, to balance -unstake 4844.62

-------------------------------------------------------------
1340) #454 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.1885%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 0, average_position: 53.3340760833784, commission: 10, epoch_credits: 367029, data_center_concentration: 0.78536, base_score: 321852.0, mult: 4.33407608337838, avg_score: 1394931.0, avg_active_stake: 109312.33712257 }
 avg-staked 109312.34, marinade-staked 16815.81 (15.38%), should_have 11902.20, to balance -unstake 4913.62

-------------------------------------------------------------
1341) #913 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1915%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 40.2172705266907, commission: 10, epoch_credits: 371704, data_center_concentration: 8.2364, base_score: 242690.0, mult: -8.78272947330932, avg_score: 0.0, avg_active_stake: 115679.700905494 }
-- *** LOW AVG POSITION 40.2172705266907
 avg-staked 115679.70, marinade-staked 17159.80 (14.83%), should_have 12088.59, to balance -unstake 5071.22

-------------------------------------------------------------
1342) #29 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3340%
ValidatorScoreRecord { rank: 29, pct: 0.408555083491085, epoch: 281, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2576415, average_position: 56.5499555860626, commission: 8, epoch_credits: 371319, data_center_concentration: 0.03268, base_score: 341249.0, mult: 7.54995558606263, avg_score: 2576415.0, avg_active_stake: 127151.611579867 }
 avg-staked 127151.61, marinade-staked 26243.17 (20.64%), should_have 21082.48, to balance -unstake 5160.69

-------------------------------------------------------------
1343) #9 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5205%
ValidatorScoreRecord { rank: 9, pct: 0.635105835955604, epoch: 281, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4005081, average_position: 60.0520661171548, commission: 2, epoch_credits: 378572, data_center_concentration: 0.75902, base_score: 362383.0, mult: 11.0520661171548, avg_score: 4005081.0, avg_active_stake: 844083.35660795 }
 avg-staked 844083.36, marinade-staked 38059.85 (4.51%), should_have 32858.05, to balance -unstake 5201.80

-------------------------------------------------------------
1344) #31 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3326%
ValidatorScoreRecord { rank: 31, pct: 0.407522125751799, epoch: 281, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2569901, average_position: 56.5330982767239, commission: 8, epoch_credits: 371496, data_center_concentration: 0.05632, base_score: 341148.0, mult: 7.53309827672389, avg_score: 2569901.0, avg_active_stake: 129649.200595352 }
 avg-staked 129649.20, marinade-staked 26437.23 (20.39%), should_have 20995.97, to balance -unstake 5441.26

-------------------------------------------------------------
1345) #193 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2234%
ValidatorScoreRecord { rank: 193, pct: 0.302823121391126, epoch: 281, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1909652, average_position: 54.7771601085956, commission: 10, epoch_credits: 370340, data_center_concentration: 0.24748, base_score: 330552.0, mult: 5.77716010859556, avg_score: 1909652.0, avg_active_stake: 107901.42053935 }
 avg-staked 107901.42, marinade-staked 19928.17 (18.47%), should_have 14105.05, to balance -unstake 5823.12

-------------------------------------------------------------
1346) #190 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2320%
ValidatorScoreRecord { rank: 190, pct: 0.303741112234344, epoch: 281, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1915441, average_position: 54.7930078627604, commission: 10, epoch_credits: 371498, data_center_concentration: 0.33198, base_score: 330647.0, mult: 5.7930078627604, avg_score: 1915441.0, avg_active_stake: 119753.429614655 }
 avg-staked 119753.43, marinade-staked 20699.92 (17.29%), should_have 14644.56, to balance -unstake 6055.36

-------------------------------------------------------------
1347) #913 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2306%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 40.215206195516, commission: 10, epoch_credits: 371684, data_center_concentration: 8.2364, base_score: 242677.0, mult: -8.78479380448402, avg_score: 0.0, avg_active_stake: 98548.930047183 }
-- *** LOW AVG POSITION 40.215206195516
 avg-staked 98548.93, marinade-staked 20663.91 (20.97%), should_have 14557.27, to balance -unstake 6106.65

-------------------------------------------------------------
1348) #16 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4248%
ValidatorScoreRecord { rank: 16, pct: 0.521114334892117, epoch: 281, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 3286232, average_position: 58.335276203667, commission: 5, epoch_credits: 371553, data_center_concentration: 0.08538, base_score: 352023.0, mult: 9.33527620366696, avg_score: 3286232.0, avg_active_stake: 332204.361220584 }
 avg-staked 332204.36, marinade-staked 32958.94 (9.92%), should_have 26817.30, to balance -unstake 6141.64

-------------------------------------------------------------
1349) #284 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2362%
ValidatorScoreRecord { rank: 284, pct: 0.252930659998532, epoch: 281, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1595022, average_position: 53.9035210631307, commission: 10, epoch_credits: 362181, data_center_concentration: 0.0627, base_score: 325281.0, mult: 4.90352106313068, avg_score: 1595022.0, avg_active_stake: 120392.010680418 }
 avg-staked 120392.01, marinade-staked 21080.76 (17.51%), should_have 14907.24, to balance -unstake 6173.53

-------------------------------------------------------------
1350) #129 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2379%
ValidatorScoreRecord { rank: 129, pct: 0.324245339216661, epoch: 281, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2044744, average_position: 55.1446355492828, commission: 10, epoch_credits: 370543, data_center_concentration: 0.06468, base_score: 332769.0, mult: 6.1446355492828, avg_score: 2044744.0, avg_active_stake: 152664.787183344 }
 avg-staked 152664.79, marinade-staked 21218.12 (13.90%), should_have 15018.13, to balance -unstake 6199.99

-------------------------------------------------------------
1351) #203 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2379%
ValidatorScoreRecord { rank: 203, pct: 0.296345490029126, epoch: 281, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1868803, average_position: 54.6651671208936, commission: 10, epoch_credits: 371644, data_center_concentration: 0.41298, base_score: 329876.0, mult: 5.66516712089365, avg_score: 1868803.0, avg_active_stake: 119992.42225903 }
 avg-staked 119992.42, marinade-staked 21230.36 (17.69%), should_have 15019.70, to balance -unstake 6210.66

-------------------------------------------------------------
1352) #146 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2444%
ValidatorScoreRecord { rank: 146, pct: 0.317621660252899, epoch: 281, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2002974, average_position: 55.0314916235253, commission: 10, epoch_credits: 371754, data_center_concentration: 0.22342, base_score: 332086.0, mult: 6.03149162352527, avg_score: 2002974.0, avg_active_stake: 120320.420034368 }
 avg-staked 120320.42, marinade-staked 21806.45 (18.12%), should_have 15427.08, to balance -unstake 6379.37

-------------------------------------------------------------
1353) #913 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2415%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 40.0930582763084, commission: 10, epoch_credits: 370552, data_center_concentration: 8.2364, base_score: 241940.0, mult: -8.90694172369162, avg_score: 0.0, avg_active_stake: 122184.951969773 }
-- *** LOW AVG POSITION 40.0930582763084
 avg-staked 122184.95, marinade-staked 21637.78 (17.71%), should_have 15243.05, to balance -unstake 6394.73

-------------------------------------------------------------
1354) #232 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2436%
ValidatorScoreRecord { rank: 232, pct: 0.280746781570725, epoch: 281, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 1770435, average_position: 54.3937041583951, commission: 10, epoch_credits: 365621, data_center_concentration: 0.0746, base_score: 328241.0, mult: 5.39370415839507, avg_score: 1770435.0, avg_active_stake: 53743.106974838 }
 avg-staked 53743.11, marinade-staked 21775.96 (40.52%), should_have 15376.75, to balance -unstake 6399.21

-------------------------------------------------------------
1355) #913 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2627%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 46.2802349058753, commission: 0, epoch_credits: 370928, data_center_concentration: 8.2364, base_score: 279277.0, mult: -2.7197650941247, avg_score: 0.0, avg_active_stake: 1301590.72362587 }
-- *** LOW AVG POSITION 46.2802349058753
 avg-staked 1301590.72, marinade-staked 23456.84 (1.80%), should_have 16581.60, to balance -unstake 6875.24

-------------------------------------------------------------
1356) #183 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2635%
ValidatorScoreRecord { rank: 183, pct: 0.306168420204138, epoch: 281, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 1930748, average_position: 54.8348371680164, commission: 10, epoch_credits: 370731, data_center_concentration: 0.24748, base_score: 330900.0, mult: 5.83483716801636, avg_score: 1930748.0, avg_active_stake: 124791.580518612 }
 avg-staked 124791.58, marinade-staked 23513.80 (18.84%), should_have 16635.08, to balance -unstake 6878.72

-------------------------------------------------------------
1357) #429 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2630%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 281, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 53.4539368868632, commission: 10, epoch_credits: 370181, data_center_concentration: 0.9541, base_score: 322566.0, mult: 4.4539368868632, avg_score: 1436689.0, avg_active_stake: 122227.482247377 }
 avg-staked 122227.48, marinade-staked 23567.52 (19.28%), should_have 16602.83, to balance -unstake 6964.68

-------------------------------------------------------------
1358) #241 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2630%
ValidatorScoreRecord { rank: 241, pct: 0.27663397961707, epoch: 281, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 1744499, average_position: 54.321790342119, commission: 10, epoch_credits: 371390, data_center_concentration: 0.5781, base_score: 327803.0, mult: 5.32179034211898, avg_score: 1744499.0, avg_active_stake: 122241.727682022 }
 avg-staked 122241.73, marinade-staked 23569.99 (19.28%), should_have 16604.41, to balance -unstake 6965.58

-------------------------------------------------------------
1359) #523 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2631%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 281, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 52.511044512106, commission: 10, epoch_credits: 372035, data_center_concentration: 1.60966, base_score: 316878.0, mult: 3.51104451210603, avg_score: 1112573.0, avg_active_stake: 123685.871474309 }
 avg-staked 123685.87, marinade-staked 23574.95 (19.06%), should_have 16608.34, to balance -unstake 6966.61

-------------------------------------------------------------
1360) #156 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2676%
ValidatorScoreRecord { rank: 156, pct: 0.314652342833783, epoch: 281, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1984249, average_position: 54.9806340222119, commission: 10, epoch_credits: 371411, data_center_concentration: 0.22342, base_score: 331779.0, mult: 5.98063402221187, avg_score: 1984249.0, avg_active_stake: 123559.132426272 }
 avg-staked 123559.13, marinade-staked 23879.28 (19.33%), should_have 16893.82, to balance -unstake 6985.46

-------------------------------------------------------------
1361) #226 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2643%
ValidatorScoreRecord { rank: 226, pct: 0.285612339187319, epoch: 281, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1801118, average_position: 54.4786864106948, commission: 10, epoch_credits: 371482, data_center_concentration: 0.50098, base_score: 328750.0, mult: 5.4786864106948, avg_score: 1801118.0, avg_active_stake: 127342.069143844 }
 avg-staked 127342.07, marinade-staked 23678.92 (18.59%), should_have 16681.48, to balance -unstake 6997.44

-------------------------------------------------------------
1362) #82 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2683%
ValidatorScoreRecord { rank: 82, pct: 0.333039593178173, epoch: 281, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2100202, average_position: 55.2942108014538, commission: 10, epoch_credits: 371781, data_center_concentration: 0.08348, base_score: 333672.0, mult: 6.29421080145377, avg_score: 2100202.0, avg_active_stake: 122463.445680069 }
 avg-staked 122463.45, marinade-staked 23940.69 (19.55%), should_have 16937.08, to balance -unstake 7003.62

-------------------------------------------------------------
1363) #545 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2648%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 52.423576538203, commission: 10, epoch_credits: 365268, data_center_concentration: 1.14564, base_score: 316358.0, mult: 3.42357653820302, avg_score: 1083076.0, avg_active_stake: 105530.907128591 }
 avg-staked 105530.91, marinade-staked 23728.09 (22.48%), should_have 16716.87, to balance -unstake 7011.22

-------------------------------------------------------------
1364) #433 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2688%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 0, average_position: 53.4429623534607, commission: 10, epoch_credits: 367801, data_center_concentration: 0.78536, base_score: 322509.0, mult: 4.44296235346068, avg_score: 1432895.0, avg_active_stake: 122503.548691048 }
 avg-staked 122503.55, marinade-staked 23986.35 (19.58%), should_have 16970.11, to balance -unstake 7016.25

-------------------------------------------------------------
1365) #70 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2690%
ValidatorScoreRecord { rank: 70, pct: 0.335839711041284, epoch: 281, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2117860, average_position: 55.3416947015366, commission: 10, epoch_credits: 371461, data_center_concentration: 0.03194, base_score: 333958.0, mult: 6.34169470153658, avg_score: 2117860.0, avg_active_stake: 122724.157146782 }
 avg-staked 122724.16, marinade-staked 23998.09 (19.55%), should_have 16977.97, to balance -unstake 7020.12

-------------------------------------------------------------
1366) #216 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2652%
ValidatorScoreRecord { rank: 216, pct: 0.29202400333723, epoch: 281, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1841551, average_position: 54.5902148864356, commission: 10, epoch_credits: 371135, data_center_concentration: 0.41298, base_score: 329424.0, mult: 5.59021488643562, avg_score: 1841551.0, avg_active_stake: 122331.023085388 }
 avg-staked 122331.02, marinade-staked 23760.16 (19.42%), should_have 16738.10, to balance -unstake 7022.05

-------------------------------------------------------------
1367) #68 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2693%
ValidatorScoreRecord { rank: 68, pct: 0.336655579565788, epoch: 281, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2123005, average_position: 55.3555229115262, commission: 10, epoch_credits: 371550, data_center_concentration: 0.03168, base_score: 334041.0, mult: 6.35552291152617, avg_score: 2123005.0, avg_active_stake: 123254.385580736 }
 avg-staked 123254.39, marinade-staked 24029.09 (19.50%), should_have 16999.21, to balance -unstake 7029.88

-------------------------------------------------------------
1368) #144 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2693%
ValidatorScoreRecord { rank: 144, pct: 0.317901862329245, epoch: 281, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2004741, average_position: 55.0362674584847, commission: 10, epoch_credits: 370201, data_center_concentration: 0.0958, base_score: 332116.0, mult: 6.03626745848472, avg_score: 2004741.0, avg_active_stake: 188502.943073279 }
 avg-staked 188502.94, marinade-staked 24031.11 (12.75%), should_have 17000.78, to balance -unstake 7030.34

-------------------------------------------------------------
1369) #108 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2693%
ValidatorScoreRecord { rank: 108, pct: 0.32885749393682, epoch: 281, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2073829, average_position: 55.2231735733479, commission: 10, epoch_credits: 371033, data_center_concentration: 0.06166, base_score: 333243.0, mult: 6.22317357334795, avg_score: 2073829.0, avg_active_stake: 122625.69465956 }
 avg-staked 122625.69, marinade-staked 24033.23 (19.60%), should_have 17002.35, to balance -unstake 7030.88

-------------------------------------------------------------
1370) #219 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2655%
ValidatorScoreRecord { rank: 219, pct: 0.288951453574198, epoch: 281, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1822175, average_position: 54.5368107632141, commission: 10, epoch_credits: 370771, data_center_concentration: 0.41298, base_score: 329102.0, mult: 5.53681076321413, avg_score: 1822175.0, avg_active_stake: 122305.635690633 }
 avg-staked 122305.64, marinade-staked 23791.01 (19.45%), should_have 16760.12, to balance -unstake 7030.88

-------------------------------------------------------------
1371) #64 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2697%
ValidatorScoreRecord { rank: 64, pct: 0.337107518398604, epoch: 281, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2125855, average_position: 55.3631589018619, commission: 10, epoch_credits: 371600, data_center_concentration: 0.03152, base_score: 334088.0, mult: 6.36315890186186, avg_score: 2125855.0, avg_active_stake: 122570.665174632 }
 avg-staked 122570.67, marinade-staked 24060.98 (19.63%), should_have 17022.01, to balance -unstake 7038.96

-------------------------------------------------------------
1372) #141 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2698%
ValidatorScoreRecord { rank: 141, pct: 0.319056764265876, epoch: 281, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2012024, average_position: 55.0560097961785, commission: 10, epoch_credits: 370044, data_center_concentration: 0.07254, base_score: 332236.0, mult: 6.05600979617846, avg_score: 2012024.0, avg_active_stake: 122663.776164049 }
 avg-staked 122663.78, marinade-staked 24071.25 (19.62%), should_have 17029.09, to balance -unstake 7042.16

-------------------------------------------------------------
1373) #371 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2683%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 281, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 0, average_position: 53.6252469527934, commission: 10, epoch_credits: 360320, data_center_concentration: 0.0645, base_score: 323591.0, mult: 4.62524695279344, avg_score: 1496688.0, avg_active_stake: 122611.805731593 }
 avg-staked 122611.81, marinade-staked 23984.43 (19.56%), should_have 16937.08, to balance -unstake 7047.36

-------------------------------------------------------------
1374) #836 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2670%
ValidatorScoreRecord { rank: 836, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 51.1647192548878, commission: 10, epoch_credits: 371227, data_center_concentration: 2.27658, base_score: 308753.0, mult: 2.16471925488785, avg_score: 668364.0, avg_active_stake: 120138.53060884 }
 avg-staked 120138.53, marinade-staked 23923.42 (19.91%), should_have 16853.71, to balance -unstake 7069.71

-------------------------------------------------------------
1375) #402 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2670%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 53.5239692875528, commission: 10, epoch_credits: 371910, data_center_concentration: 1.05216, base_score: 322991.0, mult: 4.52396928755282, avg_score: 1461201.0, avg_active_stake: 122526.234333907 }
 avg-staked 122526.23, marinade-staked 23922.89 (19.52%), should_have 16852.92, to balance -unstake 7069.96

-------------------------------------------------------------
1376) #207 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2670%
ValidatorScoreRecord { rank: 207, pct: 0.295956664057875, epoch: 281, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1866351, average_position: 54.6584374469995, commission: 10, epoch_credits: 371599, data_center_concentration: 0.41298, base_score: 329835.0, mult: 5.65843744699945, avg_score: 1866351.0, avg_active_stake: 122431.592977599 }
 avg-staked 122431.59, marinade-staked 23924.61 (19.54%), should_have 16854.50, to balance -unstake 7070.12

-------------------------------------------------------------
1377) #116 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2712%
ValidatorScoreRecord { rank: 116, pct: 0.326973464016579, epoch: 281, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2061948, average_position: 55.1911256534132, commission: 10, epoch_credits: 371116, data_center_concentration: 0.0857, base_score: 333049.0, mult: 6.19112565341317, avg_score: 2061948.0, avg_active_stake: 333471.070850499 }
 avg-staked 333471.07, marinade-staked 24194.80 (7.26%), should_have 17117.17, to balance -unstake 7077.63

-------------------------------------------------------------
1378) #421 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2678%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 53.4822239517965, commission: 10, epoch_credits: 371623, data_center_concentration: 1.05216, base_score: 322739.0, mult: 4.48222395179655, avg_score: 1446588.0, avg_active_stake: 122539.499845235 }
 avg-staked 122539.50, marinade-staked 23996.10 (19.58%), should_have 16904.83, to balance -unstake 7091.27

-------------------------------------------------------------
1379) #50 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2691%
ValidatorScoreRecord { rank: 50, pct: 0.356089425101963, epoch: 281, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2245558, average_position: 55.6828708209674, commission: 8, epoch_credits: 370841, data_center_concentration: 0.46356, base_score: 336017.0, mult: 6.68287082096741, avg_score: 2245558.0, avg_active_stake: 1803741.9770259 }
 avg-staked 1803741.98, marinade-staked 24080.01 (1.34%), should_have 16984.26, to balance -unstake 7095.75

-------------------------------------------------------------
1380) #431 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2683%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 281, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 53.4489278391457, commission: 10, epoch_credits: 371389, data_center_concentration: 1.05216, base_score: 322538.0, mult: 4.44892783914573, avg_score: 1434948.0, avg_active_stake: 125407.122537313 }
 avg-staked 125407.12, marinade-staked 24044.21 (19.17%), should_have 16938.65, to balance -unstake 7105.57

-------------------------------------------------------------
1381) #96 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2734%
ValidatorScoreRecord { rank: 96, pct: 0.331747840991465, epoch: 281, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 2092056, average_position: 55.2722788117257, commission: 10, epoch_credits: 371023, data_center_concentration: 0.03418, base_score: 333540.0, mult: 6.27227881172566, avg_score: 2092056.0, avg_active_stake: 133003.581745892 }
 avg-staked 133003.58, marinade-staked 24391.91 (18.34%), should_have 17256.38, to balance -unstake 7135.53

-------------------------------------------------------------
1382) #169 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2734%
ValidatorScoreRecord { rank: 169, pct: 0.310568718685475, epoch: 281, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1958497, average_position: 54.910533723685, commission: 10, epoch_credits: 369719, data_center_concentration: 0.12524, base_score: 331357.0, mult: 5.91053372368501, avg_score: 1958497.0, avg_active_stake: 122985.672163327 }
 avg-staked 122985.67, marinade-staked 24393.92 (19.83%), should_have 17257.95, to balance -unstake 7135.97

-------------------------------------------------------------
1383) #427 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2695%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 53.4618888566247, commission: 10, epoch_credits: 371478, data_center_concentration: 1.05216, base_score: 322616.0, mult: 4.46188885662467, avg_score: 1439477.0, avg_active_stake: 122837.729389963 }
 avg-staked 122837.73, marinade-staked 24152.10 (19.66%), should_have 17014.93, to balance -unstake 7137.17

-------------------------------------------------------------
1384) #224 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2703%
ValidatorScoreRecord { rank: 224, pct: 0.286583452665271, epoch: 281, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1807242, average_position: 54.4955916951065, commission: 10, epoch_credits: 369482, data_center_concentration: 0.33198, base_score: 328853.0, mult: 5.49559169510646, avg_score: 1807242.0, avg_active_stake: 126608.857638861 }
 avg-staked 126608.86, marinade-staked 24211.53 (19.12%), should_have 17064.48, to balance -unstake 7147.05

-------------------------------------------------------------
1385) #390 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2707%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 281, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 53.5734832479071, commission: 10, epoch_credits: 371009, data_center_concentration: 0.9541, base_score: 323288.0, mult: 4.57348324790708, avg_score: 1478552.0, avg_active_stake: 123521.360257807 }
 avg-staked 123521.36, marinade-staked 24242.00 (19.63%), should_have 17085.72, to balance -unstake 7156.28

-------------------------------------------------------------
1386) #208 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2704%
ValidatorScoreRecord { rank: 208, pct: 0.295673924781064, epoch: 281, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1864568, average_position: 54.6535302570446, commission: 10, epoch_credits: 368433, data_center_concentration: 0.16134, base_score: 329806.0, mult: 5.65353025704464, avg_score: 1864568.0, avg_active_stake: 122341.332404083 }
 avg-staked 122341.33, marinade-staked 24225.77 (19.80%), should_have 17066.84, to balance -unstake 7158.93

-------------------------------------------------------------
1387) #122 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2748%
ValidatorScoreRecord { rank: 122, pct: 0.325210743993568, epoch: 281, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 2050832, average_position: 55.1610964508832, commission: 10, epoch_credits: 371535, data_center_concentration: 0.13566, base_score: 332868.0, mult: 6.16109645088319, avg_score: 2050832.0, avg_active_stake: 112078.34669774 }
 avg-staked 112078.35, marinade-staked 24521.21 (21.88%), should_have 17347.60, to balance -unstake 7173.60

-------------------------------------------------------------
1388) #185 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2708%
ValidatorScoreRecord { rank: 185, pct: 0.304852406037984, epoch: 281, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1922449, average_position: 54.812163336258, commission: 10, epoch_credits: 370801, data_center_concentration: 0.2658, base_score: 330763.0, mult: 5.81216333625798, avg_score: 1922449.0, avg_active_stake: 122965.218955516 }
 avg-staked 122965.22, marinade-staked 24269.25 (19.74%), should_have 17094.37, to balance -unstake 7174.88

-------------------------------------------------------------
1389) #642 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2712%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 281, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 52.1326216088087, commission: 10, epoch_credits: 371841, data_center_concentration: 1.79782, base_score: 314592.0, mult: 3.13262160880872, avg_score: 985498.0, avg_active_stake: 121791.912197349 }
 avg-staked 121791.91, marinade-staked 24303.11 (19.95%), should_have 17121.11, to balance -unstake 7182.00

-------------------------------------------------------------
1390) #143 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2730%
ValidatorScoreRecord { rank: 143, pct: 0.318360937038368, epoch: 281, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2007636, average_position: 55.0441276123821, commission: 10, epoch_credits: 372093, data_center_concentration: 0.2437, base_score: 332163.0, mult: 6.04412761238215, avg_score: 2007636.0, avg_active_stake: 122411.104490446 }
 avg-staked 122411.10, marinade-staked 24465.19 (19.99%), should_have 17235.14, to balance -unstake 7230.05

-------------------------------------------------------------
1391) #519 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2733%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 281, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 52.5447966392764, commission: 10, epoch_credits: 372274, data_center_concentration: 1.60966, base_score: 317082.0, mult: 3.54479663927641, avg_score: 1123991.0, avg_active_stake: 178182.988301092 }
 avg-staked 178182.99, marinade-staked 24493.13 (13.75%), should_have 17253.23, to balance -unstake 7239.90

-------------------------------------------------------------
1392) #407 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2759%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 53.5132564845889, commission: 10, epoch_credits: 369963, data_center_concentration: 0.90484, base_score: 322924.0, mult: 4.51325648458885, avg_score: 1457439.0, avg_active_stake: 123407.816179462 }
 avg-staked 123407.82, marinade-staked 24718.59 (20.03%), should_have 17414.45, to balance -unstake 7304.14

-------------------------------------------------------------
1393) #89 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2801%
ValidatorScoreRecord { rank: 89, pct: 0.332551182088674, epoch: 281, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 2097122, average_position: 55.2859407837871, commission: 10, epoch_credits: 371467, data_center_concentration: 0.0627, base_score: 333621.0, mult: 6.28594078378713, avg_score: 2097122.0, avg_active_stake: 123595.307792568 }
 avg-staked 123595.31, marinade-staked 24996.28 (20.22%), should_have 17684.21, to balance -unstake 7312.07

-------------------------------------------------------------
1394) #356 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2771%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 281, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 0, average_position: 53.6509878825511, commission: 10, epoch_credits: 362737, data_center_concentration: 0.24748, base_score: 323761.0, mult: 4.65098788255114, avg_score: 1505808.0, avg_active_stake: 123693.546589369 }
 avg-staked 123693.55, marinade-staked 24829.97 (20.07%), should_have 17493.10, to balance -unstake 7336.87

-------------------------------------------------------------
1395) #153 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2815%
ValidatorScoreRecord { rank: 153, pct: 0.315379409342015, epoch: 281, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1988834, average_position: 54.9930629575852, commission: 10, epoch_credits: 369121, data_center_concentration: 0.03182, base_score: 331856.0, mult: 5.99306295758517, avg_score: 1988834.0, avg_active_stake: 123752.023268154 }
 avg-staked 123752.02, marinade-staked 25120.83 (20.30%), should_have 17772.29, to balance -unstake 7348.54

-------------------------------------------------------------
1396) #167 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2776%
ValidatorScoreRecord { rank: 167, pct: 0.311060459850585, epoch: 281, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1961598, average_position: 54.9189999219148, commission: 10, epoch_credits: 371523, data_center_concentration: 0.2658, base_score: 331407.0, mult: 5.91899992191477, avg_score: 1961598.0, avg_active_stake: 125618.406230127 }
 avg-staked 125618.41, marinade-staked 24877.51 (19.80%), should_have 17525.34, to balance -unstake 7352.16

-------------------------------------------------------------
1397) #165 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2779%
ValidatorScoreRecord { rank: 165, pct: 0.311889331527472, epoch: 281, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1966825, average_position: 54.933230881766, commission: 10, epoch_credits: 371619, data_center_concentration: 0.2658, base_score: 331493.0, mult: 5.93323088176599, avg_score: 1966825.0, avg_active_stake: 123521.19824674 }
 avg-staked 123521.20, marinade-staked 24902.79 (20.16%), should_have 17543.43, to balance -unstake 7359.36

-------------------------------------------------------------
1398) #175 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2784%
ValidatorScoreRecord { rank: 175, pct: 0.308173760021609, epoch: 281, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1943394, average_position: 54.8693653734024, commission: 10, epoch_credits: 371187, data_center_concentration: 0.2658, base_score: 331108.0, mult: 5.86936537340235, avg_score: 1943394.0, avg_active_stake: 123452.100542426 }
 avg-staked 123452.10, marinade-staked 24941.45 (20.20%), should_have 17570.96, to balance -unstake 7370.49

-------------------------------------------------------------
1399) #83 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2828%
ValidatorScoreRecord { rank: 83, pct: 0.332828529814497, epoch: 281, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2098871, average_position: 55.290638282807, commission: 10, epoch_credits: 371166, data_center_concentration: 0.03582, base_score: 333650.0, mult: 6.290638282807, avg_score: 2098871.0, avg_active_stake: 139306.073626286 }
 avg-staked 139306.07, marinade-staked 25233.35 (18.11%), should_have 17851.72, to balance -unstake 7381.63

-------------------------------------------------------------
1400) #913 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2794%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 50.0174402165088, commission: 10, epoch_credits: 356151, data_center_concentration: 1.83086, base_score: 301842.0, mult: 1.01744021650876, avg_score: 0.0, avg_active_stake: 123598.56517494 }
 avg-staked 123598.57, marinade-staked 25029.29 (20.25%), should_have 17634.66, to balance -unstake 7394.63

-------------------------------------------------------------
1401) #170 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2792%
ValidatorScoreRecord { rank: 170, pct: 0.310119951353241, epoch: 281, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1955667, average_position: 54.9028298181085, commission: 10, epoch_credits: 371414, data_center_concentration: 0.2658, base_score: 331310.0, mult: 5.9028298181085, avg_score: 1955667.0, avg_active_stake: 123533.078922997 }
 avg-staked 123533.08, marinade-staked 25021.49 (20.25%), should_have 17626.80, to balance -unstake 7394.70

-------------------------------------------------------------
1402) #164 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2793%
ValidatorScoreRecord { rank: 164, pct: 0.312269435872125, epoch: 281, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1969222, average_position: 54.9397461318293, commission: 10, epoch_credits: 371664, data_center_concentration: 0.2658, base_score: 331533.0, mult: 5.93974613182928, avg_score: 1969222.0, avg_active_stake: 123602.838410025 }
 avg-staked 123602.84, marinade-staked 25030.17 (20.25%), should_have 17633.09, to balance -unstake 7397.08

-------------------------------------------------------------
1403) #661 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2699%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 281, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 52.0765790955225, commission: 10, epoch_credits: 371441, data_center_concentration: 1.79782, base_score: 314254.0, mult: 3.0765790955225, avg_score: 966827.0, avg_active_stake: 142295.631086491 }
 avg-staked 142295.63, marinade-staked 24463.75 (17.19%), should_have 17040.10, to balance -unstake 7423.65

-------------------------------------------------------------
1404) #591 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2804%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 281, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 52.2581091301591, commission: 10, epoch_credits: 365950, data_center_concentration: 1.28482, base_score: 315357.0, mult: 3.25810913015913, avg_score: 1027468.0, avg_active_stake: 123869.663119914 }
 avg-staked 123869.66, marinade-staked 25127.14 (20.29%), should_have 17702.30, to balance -unstake 7424.84

-------------------------------------------------------------
1405) #439 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2808%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 281, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 0, average_position: 53.4171659375902, commission: 10, epoch_credits: 365211, data_center_concentration: 0.5781, base_score: 322345.0, mult: 4.4171659375902, avg_score: 1423851.0, avg_active_stake: 123542.267473322 }
 avg-staked 123542.27, marinade-staked 25156.89 (20.36%), should_have 17723.53, to balance -unstake 7433.36

-------------------------------------------------------------
1406) #768 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2811%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 281, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 51.7388006351683, commission: 10, epoch_credits: 369951, data_center_concentration: 1.8686, base_score: 312217.0, mult: 2.73880063516835, avg_score: 855100.0, avg_active_stake: 123773.666549222 }
 avg-staked 123773.67, marinade-staked 25183.73 (20.35%), should_have 17741.62, to balance -unstake 7442.11

-------------------------------------------------------------
1407) #239 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2814%
ValidatorScoreRecord { rank: 239, pct: 0.276832198403393, epoch: 281, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1745749, average_position: 54.3252629195755, commission: 10, epoch_credits: 371413, data_center_concentration: 0.5781, base_score: 327824.0, mult: 5.32526291957547, avg_score: 1745749.0, avg_active_stake: 133992.898517087 }
 avg-staked 133992.90, marinade-staked 25215.99 (18.82%), should_have 17764.43, to balance -unstake 7451.56

-------------------------------------------------------------
1408) #913 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2827%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 52.3000855481626, commission: 10, epoch_credits: 362209, data_center_concentration: 0.9541, base_score: 315609.0, mult: 3.30008554816256, avg_score: 0.0, avg_active_stake: 123962.192112392 }
 avg-staked 123962.19, marinade-staked 25333.45 (20.44%), should_have 17847.79, to balance -unstake 7485.66

-------------------------------------------------------------
1409) #86 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2872%
ValidatorScoreRecord { rank: 86, pct: 0.332704524141773, epoch: 281, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2098089, average_position: 55.2885189970333, commission: 10, epoch_credits: 372233, data_center_concentration: 0.12142, base_score: 333638.0, mult: 6.28851899703327, avg_score: 2098089.0, avg_active_stake: 177717.023388905 }
 avg-staked 177717.02, marinade-staked 25642.42 (14.43%), should_have 18132.49, to balance -unstake 7509.93

-------------------------------------------------------------
1410) #112 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2846%
ValidatorScoreRecord { rank: 112, pct: 0.328096650947399, epoch: 281, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2069031, average_position: 55.2102294767536, commission: 10, epoch_credits: 371582, data_center_concentration: 0.11284, base_score: 333165.0, mult: 6.21022947675364, avg_score: 2069031.0, avg_active_stake: 124124.646275608 }
 avg-staked 124124.65, marinade-staked 25500.30 (20.54%), should_have 17964.18, to balance -unstake 7536.11

-------------------------------------------------------------
1411) #80 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2870%
ValidatorScoreRecord { rank: 80, pct: 0.333515635415406, epoch: 281, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2103204, average_position: 55.3023004540732, commission: 10, epoch_credits: 371535, data_center_concentration: 0.05924, base_score: 333720.0, mult: 6.30230045407318, avg_score: 2103204.0, avg_active_stake: 123652.763127004 }
 avg-staked 123652.76, marinade-staked 25714.76 (20.80%), should_have 18115.97, to balance -unstake 7598.79

-------------------------------------------------------------
1412) #118 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2896%
ValidatorScoreRecord { rank: 118, pct: 0.326468878274116, epoch: 281, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2058766, average_position: 55.1825184148198, commission: 10, epoch_credits: 370789, data_center_concentration: 0.06402, base_score: 332998.0, mult: 6.1825184148198, avg_score: 2058766.0, avg_active_stake: 124431.158443254 }
 avg-staked 124431.16, marinade-staked 25912.01 (20.82%), should_have 18280.34, to balance -unstake 7631.67

-------------------------------------------------------------
1413) #197 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2894%
ValidatorScoreRecord { rank: 197, pct: 0.299796716961549, epoch: 281, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1890567, average_position: 54.7248967280592, commission: 10, epoch_credits: 372050, data_center_concentration: 0.41298, base_score: 330236.0, mult: 5.72489672805919, avg_score: 1890567.0, avg_active_stake: 124791.284531803 }
 avg-staked 124791.28, marinade-staked 25933.62 (20.78%), should_have 18270.12, to balance -unstake 7663.50

-------------------------------------------------------------
1414) #138 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2895%
ValidatorScoreRecord { rank: 138, pct: 0.320209129002042, epoch: 281, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2019291, average_position: 55.0757236571284, commission: 10, epoch_credits: 370073, data_center_concentration: 0.06402, base_score: 332354.0, mult: 6.07572365712841, avg_score: 2019291.0, avg_active_stake: 124653.096367356 }
 avg-staked 124653.10, marinade-staked 25938.64 (20.81%), should_have 18273.26, to balance -unstake 7665.38

-------------------------------------------------------------
1415) #631 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2910%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 281, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 52.1827773702907, commission: 10, epoch_credits: 372200, data_center_concentration: 1.79782, base_score: 314895.0, mult: 3.18277737029066, avg_score: 1002241.0, avg_active_stake: 124719.556107287 }
 avg-staked 124719.56, marinade-staked 26073.45 (20.91%), should_have 18368.42, to balance -unstake 7705.03

-------------------------------------------------------------
1416) #136 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2910%
ValidatorScoreRecord { rank: 136, pct: 0.321399234595124, epoch: 281, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 2026796, average_position: 55.0960661687254, commission: 10, epoch_credits: 370811, data_center_concentration: 0.11256, base_score: 332476.0, mult: 6.09606616872543, avg_score: 2026796.0, avg_active_stake: 124664.352482619 }
 avg-staked 124664.35, marinade-staked 26077.49 (20.92%), should_have 18371.57, to balance -unstake 7705.93

-------------------------------------------------------------
1417) #46 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2957%
ValidatorScoreRecord { rank: 46, pct: 0.36624663143823, epoch: 281, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2309611, average_position: 55.8526118606295, commission: 9, epoch_credits: 370474, data_center_concentration: 0.00812, base_score: 337041.0, mult: 6.85261186062951, avg_score: 2309611.0, avg_active_stake: 31616.972343973 }
 avg-staked 31616.97, marinade-staked 26389.05 (83.46%), should_have 18668.85, to balance -unstake 7720.20

-------------------------------------------------------------
1418) #142 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2949%
ValidatorScoreRecord { rank: 142, pct: 0.318366804314443, epoch: 281, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2007673, average_position: 55.0442225204701, commission: 10, epoch_credits: 370619, data_center_concentration: 0.12524, base_score: 332164.0, mult: 6.04422252047011, avg_score: 2007673.0, avg_active_stake: 125166.35444561 }
 avg-staked 125166.35, marinade-staked 26421.55 (21.11%), should_have 18613.80, to balance -unstake 7807.76

-------------------------------------------------------------
1419) #107 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2980%
ValidatorScoreRecord { rank: 107, pct: 0.329083304778199, epoch: 281, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2075253, average_position: 55.2270162486573, commission: 10, epoch_credits: 371529, data_center_concentration: 0.09948, base_score: 333266.0, mult: 6.22701624865729, avg_score: 2075253.0, avg_active_stake: 125213.472109621 }
 avg-staked 125213.47, marinade-staked 26704.68 (21.33%), should_have 18812.77, to balance -unstake 7891.91

-------------------------------------------------------------
1420) #40 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3027%
ValidatorScoreRecord { rank: 40, pct: 0.394802188370922, epoch: 281, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2489687, average_position: 56.3249355637805, commission: 10, epoch_credits: 378441, data_center_concentration: 0.06234, base_score: 339892.0, mult: 7.32493556378046, avg_score: 2489687.0, avg_active_stake: 125762.350939421 }
 avg-staked 125762.35, marinade-staked 27012.93 (21.48%), should_have 19110.05, to balance -unstake 7902.88

-------------------------------------------------------------
1421) #37 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.3028%
ValidatorScoreRecord { rank: 37, pct: 0.397454197156892, epoch: 281, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2506411, average_position: 56.3684595330177, commission: 10, epoch_credits: 378679, data_center_concentration: 0.05776, base_score: 340154.0, mult: 7.36845953301768, avg_score: 2506411.0, avg_active_stake: 140757.745423673 }
 avg-staked 140757.75, marinade-staked 27019.68 (19.20%), should_have 19115.55, to balance -unstake 7904.13

-------------------------------------------------------------
1422) #172 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2987%
ValidatorScoreRecord { rank: 172, pct: 0.30879664273575, epoch: 281, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1947322, average_position: 54.8800935641117, commission: 10, epoch_credits: 368809, data_center_concentration: 0.0682, base_score: 331172.0, mult: 5.88009356411167, avg_score: 1947322.0, avg_active_stake: 125361.925844368 }
 avg-staked 125361.93, marinade-staked 26765.82 (21.35%), should_have 18856.02, to balance -unstake 7909.79

-------------------------------------------------------------
1423) #128 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2992%
ValidatorScoreRecord { rank: 128, pct: 0.324376163615634, epoch: 281, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2045569, average_position: 55.1468542957903, commission: 10, epoch_credits: 371309, data_center_concentration: 0.12524, base_score: 332783.0, mult: 6.14685429579028, avg_score: 2045569.0, avg_active_stake: 125472.067889593 }
 avg-staked 125472.07, marinade-staked 26811.29 (21.37%), should_have 18888.27, to balance -unstake 7923.02

-------------------------------------------------------------
1424) #32 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3045%
ValidatorScoreRecord { rank: 32, pct: 0.406655671793025, epoch: 281, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2564437, average_position: 56.5189329328353, commission: 7, epoch_credits: 370292, data_center_concentration: 0.30024, base_score: 341064.0, mult: 7.51893293283534, avg_score: 2564437.0, avg_active_stake: 40352.9745914282 }
 avg-staked 40352.97, marinade-staked 27157.33 (67.30%), should_have 19221.72, to balance -unstake 7935.61

-------------------------------------------------------------
1425) #184 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.3006%
ValidatorScoreRecord { rank: 184, pct: 0.305115640586221, epoch: 281, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1924109, average_position: 54.8167091261723, commission: 10, epoch_credits: 370556, data_center_concentration: 0.2437, base_score: 330790.0, mult: 5.81670912617228, avg_score: 1924109.0, avg_active_stake: 126047.428563734 }
 avg-staked 126047.43, marinade-staked 26930.99 (21.37%), should_have 18972.42, to balance -unstake 7958.57

-------------------------------------------------------------
1426) #513 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.3004%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 281, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 52.6042620107684, commission: 10, epoch_credits: 372696, data_center_concentration: 1.60966, base_score: 317441.0, mult: 3.60426201076835, avg_score: 1144141.0, avg_active_stake: 180405.77809828 }
 avg-staked 180405.78, marinade-staked 26929.37 (14.93%), should_have 18963.77, to balance -unstake 7965.61

-------------------------------------------------------------
1427) #91 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.3043%
ValidatorScoreRecord { rank: 91, pct: 0.33210051185609, epoch: 281, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2094280, average_position: 55.2782702404425, commission: 10, epoch_credits: 371349, data_center_concentration: 0.05746, base_score: 333576.0, mult: 6.27827024044249, avg_score: 2094280.0, avg_active_stake: 125902.187053548 }
 avg-staked 125902.19, marinade-staked 27262.97 (21.65%), should_have 19206.00, to balance -unstake 8056.97

-------------------------------------------------------------
1428) #73 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.3043%
ValidatorScoreRecord { rank: 73, pct: 0.335259167859902, epoch: 281, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2114199, average_position: 55.3318524159787, commission: 10, epoch_credits: 371416, data_center_concentration: 0.03364, base_score: 333899.0, mult: 6.33185241597874, avg_score: 2114199.0, avg_active_stake: 125886.345462768 }
 avg-staked 125886.35, marinade-staked 27266.47 (21.66%), should_have 19208.35, to balance -unstake 8058.12

-------------------------------------------------------------
1429) #240 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3066%
ValidatorScoreRecord { rank: 240, pct: 0.276766389766334, epoch: 281, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1745334, average_position: 54.3241101880999, commission: 10, epoch_credits: 371405, data_center_concentration: 0.5781, base_score: 327817.0, mult: 5.32411018809986, avg_score: 1745334.0, avg_active_stake: 126672.601131413 }
 avg-staked 126672.60, marinade-staked 27473.99 (21.69%), should_have 19354.64, to balance -unstake 8119.36

-------------------------------------------------------------
1430) #114 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3067%
ValidatorScoreRecord { rank: 114, pct: 0.327828976298349, epoch: 281, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2067343, average_position: 55.2056654056072, commission: 10, epoch_credits: 370556, data_center_concentration: 0.03254, base_score: 333138.0, mult: 6.20566540560723, avg_score: 2067343.0, avg_active_stake: 126653.270887179 }
 avg-staked 126653.27, marinade-staked 27482.63 (21.70%), should_have 19360.93, to balance -unstake 8121.70

-------------------------------------------------------------
1431) #163 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.3070%
ValidatorScoreRecord { rank: 163, pct: 0.312404383221854, epoch: 281, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1970073, average_position: 54.9420617577685, commission: 10, epoch_credits: 371403, data_center_concentration: 0.2437, base_score: 331547.0, mult: 5.94206175776849, avg_score: 1970073.0, avg_active_stake: 129220.503696078 }
 avg-staked 129220.50, marinade-staked 27510.68 (21.29%), should_have 19380.59, to balance -unstake 8130.10

-------------------------------------------------------------
1432) #913 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3095%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 51.1561561626403, commission: 10, epoch_credits: 344570, data_center_concentration: 0.13904, base_score: 308709.0, mult: 2.15615616264031, avg_score: 0.0, avg_active_stake: 126499.103248685 }
 avg-staked 126499.10, marinade-staked 27728.77 (21.92%), should_have 19537.88, to balance -unstake 8190.89

-------------------------------------------------------------
1433) #913 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.3190%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 41.064547918563, commission: 8, epoch_credits: 368268, data_center_concentration: 8.2364, base_score: 247805.0, mult: -7.93545208143701, avg_score: 0.0, avg_active_stake: 170898.290734401 }
-- *** LOW AVG POSITION 41.064547918563
 avg-staked 170898.29, marinade-staked 28582.11 (16.72%), should_have 20134.01, to balance -unstake 8448.10

-------------------------------------------------------------
1434) #30 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3281%
ValidatorScoreRecord { rank: 30, pct: 0.408128358087889, epoch: 281, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2573724, average_position: 56.5430200287006, commission: 7, epoch_credits: 367279, data_center_concentration: 0.03294, base_score: 341206.0, mult: 7.54302002870057, avg_score: 2573724.0, avg_active_stake: 128230.976517336 }
 avg-staked 128230.98, marinade-staked 29275.48 (22.83%), should_have 20711.27, to balance -unstake 8564.21

-------------------------------------------------------------
1435) #140 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3248%
ValidatorScoreRecord { rank: 140, pct: 0.319148420632672, epoch: 281, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 2012602, average_position: 55.0576025612838, commission: 10, epoch_credits: 370554, data_center_concentration: 0.11284, base_score: 332244.0, mult: 6.05760256128375, avg_score: 2012602.0, avg_active_stake: 127604.803336916 }
 avg-staked 127604.80, marinade-staked 29102.79 (22.81%), should_have 20502.86, to balance -unstake 8599.93

-------------------------------------------------------------
1436) #47 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3297%
ValidatorScoreRecord { rank: 47, pct: 0.362615738997884, epoch: 281, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 2286714, average_position: 55.7920107589396, commission: 7, epoch_credits: 362109, data_center_concentration: 0.00776, base_score: 336677.0, mult: 6.79201075893963, avg_score: 2286714.0, avg_active_stake: 30161.1955745294 }
 avg-staked 30161.20, marinade-staked 29417.89 (97.54%), should_have 20811.15, to balance -unstake 8606.74

-------------------------------------------------------------
1437) #443 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3346%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 281, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 53.3825235859856, commission: 10, epoch_credits: 370927, data_center_concentration: 1.05216, base_score: 322137.0, mult: 4.3825235859856, avg_score: 1411773.0, avg_active_stake: 136633.434567608 }
 avg-staked 136633.43, marinade-staked 29978.98 (21.94%), should_have 21119.44, to balance -unstake 8859.54

-------------------------------------------------------------
1438) #337 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3348%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 281, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 53.67812226312, commission: 10, epoch_credits: 371734, data_center_concentration: 0.9541, base_score: 323919.0, mult: 4.67812226312001, avg_score: 1515333.0, avg_active_stake: 128508.359376118 }
 avg-staked 128508.36, marinade-staked 30000.55 (23.35%), should_have 21134.38, to balance -unstake 8866.17

-------------------------------------------------------------
1439) #49 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3162%
ValidatorScoreRecord { rank: 49, pct: 0.357197547405022, epoch: 281, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 2252546, average_position: 55.7014333288986, commission: 7, epoch_credits: 369965, data_center_concentration: 0.71526, base_score: 336129.0, mult: 6.70143332889857, avg_score: 2252546.0, avg_active_stake: 2717076.05864753 }
 avg-staked 2717076.06, marinade-staked 28836.51 (1.06%), should_have 19957.85, to balance -unstake 8878.67

-------------------------------------------------------------
1440) #220 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3368%
ValidatorScoreRecord { rank: 220, pct: 0.288655711145004, epoch: 281, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1820310, average_position: 54.531678824999, commission: 10, epoch_credits: 370737, data_center_concentration: 0.41298, base_score: 329070.0, mult: 5.53167882499896, avg_score: 1820310.0, avg_active_stake: 128714.458014025 }
 avg-staked 128714.46, marinade-staked 30174.60 (23.44%), should_have 21257.85, to balance -unstake 8916.75

-------------------------------------------------------------
1441) #339 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3372%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 53.6730158190648, commission: 10, epoch_credits: 364900, data_center_concentration: 0.41298, base_score: 323888.0, mult: 4.6730158190648, avg_score: 1513534.0, avg_active_stake: 129167.028168468 }
 avg-staked 129167.03, marinade-staked 30208.35 (23.39%), should_have 21283.02, to balance -unstake 8925.33

-------------------------------------------------------------
1442) #84 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3102%
ValidatorScoreRecord { rank: 84, pct: 0.332809025085923, epoch: 281, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2098748, average_position: 55.2903067657351, commission: 10, epoch_credits: 371478, data_center_concentration: 0.06112, base_score: 333648.0, mult: 6.2903067657351, avg_score: 2098748.0, avg_active_stake: 237676.231896802 }
 avg-staked 237676.23, marinade-staked 28520.90 (12.00%), should_have 19583.49, to balance -unstake 8937.40

-------------------------------------------------------------
1443) #913 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3406%
ValidatorScoreRecord { rank: 913, pct: 0.0, epoch: 281, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 39.8663247246218, commission: 10, epoch_credits: 368446, data_center_concentration: 8.2364, base_score: 240573.0, mult: -9.13367527537822, avg_score: 0.0, avg_active_stake: 124618.334355477 }
-- *** LOW AVG POSITION 39.8663247246218
 avg-staked 124618.33, marinade-staked 30523.27 (24.49%), should_have 21503.23, to balance -unstake 9020.04

-------------------------------------------------------------
1444) #306 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3452%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 281, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 53.7517025607654, commission: 10, epoch_credits: 370593, data_center_concentration: 0.82468, base_score: 324363.0, mult: 4.75170256076543, avg_score: 1541276.0, avg_active_stake: 129621.623218861 }
 avg-staked 129621.62, marinade-staked 31055.38 (23.96%), should_have 21788.71, to balance -unstake 9266.67

-------------------------------------------------------------
1445) #351 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3456%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 281, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 53.6547508295264, commission: 10, epoch_credits: 367093, data_center_concentration: 0.60148, base_score: 323774.0, mult: 4.65475082952644, avg_score: 1507087.0, avg_active_stake: 130259.73750385 }
 avg-staked 130259.74, marinade-staked 31097.81 (23.87%), should_have 21818.60, to balance -unstake 9279.21

-------------------------------------------------------------
1446) #131 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.3510%
ValidatorScoreRecord { rank: 131, pct: 0.322805160802755, epoch: 281, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 2035662, average_position: 55.1200642789114, commission: 10, epoch_credits: 371228, data_center_concentration: 0.13322, base_score: 332621.0, mult: 6.12006427891136, avg_score: 2035662.0, avg_active_stake: 47316.99976585 }
 avg-staked 47317.00, marinade-staked 31499.53 (66.57%), should_have 22155.98, to balance -unstake 9343.54

-------------------------------------------------------------
1447) #417 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3502%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 53.4861289875914, commission: 10, epoch_credits: 371647, data_center_concentration: 1.05216, base_score: 322763.0, mult: 4.48612898759139, avg_score: 1447956.0, avg_active_stake: 114845.229326057 }
 avg-staked 114845.23, marinade-staked 31507.66 (27.43%), should_have 22104.08, to balance -unstake 9403.58

-------------------------------------------------------------
1448) #275 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3483%
ValidatorScoreRecord { rank: 275, pct: 0.256190328295853, epoch: 281, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 1615578, average_position: 53.9613460263814, commission: 5, epoch_credits: 371226, data_center_concentration: 2.43232, base_score: 325633.0, mult: 4.9613460263814, avg_score: 1615578.0, avg_active_stake: 174561.8724684 }
 avg-staked 174561.87, marinade-staked 31582.16 (18.09%), should_have 21989.26, to balance -unstake 9592.91

-------------------------------------------------------------
1449) #148 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3642%
ValidatorScoreRecord { rank: 148, pct: 0.317168611394879, epoch: 281, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2000117, average_position: 55.0237414537378, commission: 10, epoch_credits: 371857, data_center_concentration: 0.23568, base_score: 332039.0, mult: 6.02374145373784, avg_score: 2000117.0, avg_active_stake: 131397.979133917 }
 avg-staked 131397.98, marinade-staked 32765.97 (24.94%), should_have 22988.84, to balance -unstake 9777.13

-------------------------------------------------------------
1450) #234 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3693%
ValidatorScoreRecord { rank: 234, pct: 0.278979780021929, epoch: 281, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1759292, average_position: 54.3628452518972, commission: 10, epoch_credits: 365199, data_center_concentration: 0.05718, base_score: 328052.0, mult: 5.36284525189721, avg_score: 1759292.0, avg_active_stake: 131703.480942908 }
 avg-staked 131703.48, marinade-staked 33132.37 (25.16%), should_have 23309.71, to balance -unstake 9822.65

-------------------------------------------------------------
1451) #145 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3676%
ValidatorScoreRecord { rank: 145, pct: 0.317805765861635, epoch: 281, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2004135, average_position: 55.0346246029015, commission: 10, epoch_credits: 370398, data_center_concentration: 0.11256, base_score: 332106.0, mult: 6.03462460290149, avg_score: 2004135.0, avg_active_stake: 131577.769279997 }
 avg-staked 131577.77, marinade-staked 33073.10 (25.14%), should_have 23202.76, to balance -unstake 9870.34

-------------------------------------------------------------
1452) #260 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3679%
ValidatorScoreRecord { rank: 260, pct: 0.260678318768259, epoch: 281, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1643880, average_position: 54.0409214182206, commission: 10, epoch_credits: 369465, data_center_concentration: 0.5781, base_score: 326107.0, mult: 5.04092141822058, avg_score: 1643880.0, avg_active_stake: 131615.384089639 }
 avg-staked 131615.38, marinade-staked 33105.00 (25.15%), should_have 23225.56, to balance -unstake 9879.44

-------------------------------------------------------------
1453) #180 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3690%
ValidatorScoreRecord { rank: 180, pct: 0.307210892445167, epoch: 281, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1937322, average_position: 54.852795910048, commission: 10, epoch_credits: 370799, data_center_concentration: 0.2437, base_score: 331008.0, mult: 5.85279591004797, avg_score: 1937322.0, avg_active_stake: 140441.372618207 }
 avg-staked 140441.37, marinade-staked 33197.09 (23.64%), should_have 23290.05, to balance -unstake 9907.04

-------------------------------------------------------------
1454) #211 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3724%
ValidatorScoreRecord { rank: 211, pct: 0.294916253292224, epoch: 281, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1859790, average_position: 54.6404096480149, commission: 10, epoch_credits: 369416, data_center_concentration: 0.24748, base_score: 329726.0, mult: 5.64040964801491, avg_score: 1859790.0, avg_active_stake: 132507.331542675 }
 avg-staked 132507.33, marinade-staked 33513.05 (25.29%), should_have 23505.54, to balance -unstake 10007.51

-------------------------------------------------------------
1455) #125 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3727%
ValidatorScoreRecord { rank: 125, pct: 0.324669210269334, epoch: 281, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2047417, average_position: 55.15185323258, commission: 10, epoch_credits: 371011, data_center_concentration: 0.09848, base_score: 332813.0, mult: 6.15185323258, avg_score: 2047417.0, avg_active_stake: 132179.018710755 }
 avg-staked 132179.02, marinade-staked 33535.60 (25.37%), should_have 23527.56, to balance -unstake 10008.04

-------------------------------------------------------------
1456) #162 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3804%
ValidatorScoreRecord { rank: 162, pct: 0.313094501748315, epoch: 281, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1974425, average_position: 54.9539142772249, commission: 10, epoch_credits: 371759, data_center_concentration: 0.2658, base_score: 331618.0, mult: 5.95391427722492, avg_score: 1974425.0, avg_active_stake: 134070.912361675 }
 avg-staked 134070.91, marinade-staked 34150.66 (25.47%), should_have 24009.66, to balance -unstake 10141.00

-------------------------------------------------------------
1457) #15 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.3886%
ValidatorScoreRecord { rank: 15, pct: 0.523310123319487, epoch: 281, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 3300079, average_position: 58.3691811104782, commission: 5, epoch_credits: 371684, data_center_concentration: 0.07824, base_score: 352227.0, mult: 9.36918111047818, avg_score: 3300079.0, avg_active_stake: 304493.524367226 }
 avg-staked 304493.52, marinade-staked 34671.30 (11.39%), should_have 24527.93, to balance -unstake 10143.37

-------------------------------------------------------------
1458) #27 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.3884%
ValidatorScoreRecord { rank: 27, pct: 0.434927220848674, epoch: 281, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2742722, average_position: 56.9770403783007, commission: 7, epoch_credits: 371363, data_center_concentration: 0.13904, base_score: 343827.0, mult: 7.97704037830066, avg_score: 2742722.0, avg_active_stake: 133386.028716396 }
 avg-staked 133386.03, marinade-staked 34711.03 (26.02%), should_have 24520.85, to balance -unstake 10190.17

-------------------------------------------------------------
1459) #213 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3852%
ValidatorScoreRecord { rank: 213, pct: 0.29367762374025, epoch: 281, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1851979, average_position: 54.6189189495454, commission: 10, epoch_credits: 366618, data_center_concentration: 0.03258, base_score: 329597.0, mult: 5.61891894954541, avg_score: 1851979.0, avg_active_stake: 126724.771613261 }
 avg-staked 126724.77, marinade-staked 34511.63 (27.23%), should_have 24314.01, to balance -unstake 10197.61

-------------------------------------------------------------
1460) #134 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3876%
ValidatorScoreRecord { rank: 134, pct: 0.321885584209246, epoch: 281, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 2029863, average_position: 55.1043723061804, commission: 10, epoch_credits: 371472, data_center_concentration: 0.16134, base_score: 332526.0, mult: 6.10437230618038, avg_score: 2029863.0, avg_active_stake: 123448.964382851 }
 avg-staked 123448.96, marinade-staked 34729.11 (28.13%), should_have 24465.80, to balance -unstake 10263.31

-------------------------------------------------------------
1461) #28 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3823%
ValidatorScoreRecord { rank: 28, pct: 0.415178921029877, epoch: 281, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2618186, average_position: 56.6577546968235, commission: 6, epoch_credits: 370787, data_center_concentration: 0.59688, base_score: 341900.0, mult: 7.65775469682353, avg_score: 2618186.0, avg_active_stake: 2322412.40469191 }
 avg-staked 2322412.40, marinade-staked 34469.63 (1.48%), should_have 24134.70, to balance -unstake 10334.93

-------------------------------------------------------------
1462) #103 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.4019%
ValidatorScoreRecord { rank: 103, pct: 0.329659883583855, epoch: 281, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 2078889, average_position: 55.2367841385515, commission: 8, epoch_credits: 362422, data_center_concentration: 0.00924, base_score: 333327.0, mult: 6.23678413855147, avg_score: 2078889.0, avg_active_stake: 35982.6823202358 }
 avg-staked 35982.68, marinade-staked 35890.55 (99.74%), should_have 25367.86, to balance -unstake 10522.69

-------------------------------------------------------------
1463) #101 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3989%
ValidatorScoreRecord { rank: 101, pct: 0.33018270545466, epoch: 281, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2082186, average_position: 55.245702854436, commission: 10, epoch_credits: 371642, data_center_concentration: 0.09848, base_score: 333379.0, mult: 6.245702854436, avg_score: 2082186.0, avg_active_stake: 116587.172992796 }
 avg-staked 116587.17, marinade-staked 35739.52 (30.65%), should_have 25177.54, to balance -unstake 10561.98

-------------------------------------------------------------
1464) #98 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3992%
ValidatorScoreRecord { rank: 98, pct: 0.33134125461696, epoch: 281, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2089492, average_position: 55.265381685163, commission: 10, epoch_credits: 371774, data_center_concentration: 0.09848, base_score: 333498.0, mult: 6.26538168516298, avg_score: 2089492.0, avg_active_stake: 134355.396195011 }
 avg-staked 134355.40, marinade-staked 35766.14 (26.62%), should_have 25196.42, to balance -unstake 10569.72

-------------------------------------------------------------
1465) #151 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3996%
ValidatorScoreRecord { rank: 151, pct: 0.316378114875024, epoch: 281, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1995132, average_position: 55.0101943605376, commission: 10, epoch_credits: 371863, data_center_concentration: 0.2437, base_score: 331958.0, mult: 6.01019436053756, avg_score: 1995132.0, avg_active_stake: 154977.395904021 }
 avg-staked 154977.40, marinade-staked 35807.59 (23.11%), should_have 25225.52, to balance -unstake 10582.08

-------------------------------------------------------------
1466) #14 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.4085%
ValidatorScoreRecord { rank: 14, pct: 0.548848948899375, epoch: 281, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3461131, average_position: 58.7609106200644, commission: 3, epoch_credits: 371312, data_center_concentration: 0.50098, base_score: 354591.0, mult: 9.76091062006437, avg_score: 3461131.0, avg_active_stake: 103166.841913377 }
 avg-staked 103166.84, marinade-staked 36447.79 (35.33%), should_have 25784.68, to balance -unstake 10663.11

-------------------------------------------------------------
1467) #36 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.4223%
ValidatorScoreRecord { rank: 36, pct: 0.398178885039688, epoch: 281, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2510981, average_position: 56.3803323759429, commission: 8, epoch_credits: 371391, data_center_concentration: 0.13048, base_score: 340226.0, mult: 7.3803323759429, avg_score: 2510981.0, avg_active_stake: 149072.377357021 }
 avg-staked 149072.38, marinade-staked 37797.82 (25.36%), should_have 26655.29, to balance -unstake 11142.53

-------------------------------------------------------------
1468) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4305%
ValidatorScoreRecord { rank: 25, pct: 0.468430001537924, epoch: 281, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2953996, average_position: 57.5116555374497, commission: 5, epoch_credits: 371192, data_center_concentration: 0.50098, base_score: 347053.0, mult: 8.51165553744975, avg_score: 2953996.0, avg_active_stake: 1255606.86150004 }
 avg-staked 1255606.86, marinade-staked 38708.82 (3.08%), should_have 27172.78, to balance -unstake 11536.05

-------------------------------------------------------------
1469) #22 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4621%
ValidatorScoreRecord { rank: 22, pct: 0.49015525624399, epoch: 281, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 3090999, average_position: 57.8539646899482, commission: 5, epoch_credits: 368599, data_center_concentration: 0.0958, base_score: 349109.0, mult: 8.85396468994819, avg_score: 3090999.0, avg_active_stake: 87747.8989997584 }
 avg-staked 87747.90, marinade-staked 41295.92 (47.06%), should_have 29170.37, to balance -unstake 12125.55

-------------------------------------------------------------
1470) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4579%
ValidatorScoreRecord { rank: 18, pct: 0.51562637028647, epoch: 281, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3251624, average_position: 58.2504181878345, commission: 5, epoch_credits: 370930, data_center_concentration: 0.07842, base_score: 351511.0, mult: 9.2504181878345, avg_score: 3251624.0, avg_active_stake: 277177.014670814 }
 avg-staked 277177.01, marinade-staked 41039.78 (14.81%), should_have 28906.12, to balance -unstake 12133.66

-------------------------------------------------------------
1471) #17 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4760%
ValidatorScoreRecord { rank: 17, pct: 0.517466950648749, epoch: 281, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3263231, average_position: 58.2790057572541, commission: 5, epoch_credits: 372820, data_center_concentration: 0.22342, base_score: 351679.0, mult: 9.27900575725408, avg_score: 3263231.0, avg_active_stake: 218055.23642365 }
 avg-staked 218055.24, marinade-staked 42682.58 (19.57%), should_have 30050.41, to balance -unstake 12632.17

-------------------------------------------------------------
1472) #635 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.1511%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 281, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 52.1600487811733, commission: 10, epoch_credits: 370692, data_center_concentration: 1.69622, base_score: 314759.0, mult: 3.16004878117326, avg_score: 994654.0, avg_active_stake: 114338.325065961 }
 avg-staked 114338.33, marinade-staked 24251.19 (21.21%), should_have 9535.76, to balance -unstake 14715.44

-------------------------------------------------------------
1473) #7 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.5409%
ValidatorScoreRecord { rank: 7, pct: 0.681614306228095, epoch: 281, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4298371, average_position: 60.7293134139419, commission: 0, epoch_credits: 367458, data_center_concentration: 0.09012, base_score: 366464.0, mult: 11.7293134139419, avg_score: 4298371.0, avg_active_stake: 350565.168133177 }
 avg-staked 350565.17, marinade-staked 49050.57 (13.99%), should_have 34144.69, to balance -unstake 14905.88

-------------------------------------------------------------
1474) #10 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5670%
ValidatorScoreRecord { rank: 10, pct: 0.616759022243624, epoch: 281, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3889383, average_position: 59.7813208223135, commission: 2, epoch_credits: 372251, data_center_concentration: 0.23568, base_score: 360752.0, mult: 10.7813208223135, avg_score: 3889383.0, avg_active_stake: 201442.969952631 }
 avg-staked 201442.97, marinade-staked 50734.49 (25.19%), should_have 35790.74, to balance -unstake 14943.75

-------------------------------------------------------------
1475) #11 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5751%
ValidatorScoreRecord { rank: 11, pct: 0.610820387405393, epoch: 281, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3851933, average_position: 59.6933390079109, commission: 0, epoch_credits: 370095, data_center_concentration: 0.89202, base_score: 360218.0, mult: 10.6933390079109, avg_score: 3851933.0, avg_active_stake: 259999.884552929 }
 avg-staked 259999.88, marinade-staked 51456.91 (19.79%), should_have 36305.08, to balance -unstake 15151.83

-------------------------------------------------------------
1476) #41 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5545%
ValidatorScoreRecord { rank: 41, pct: 0.390644826834102, epoch: 281, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2463470, average_position: 56.2565783441002, commission: 5, epoch_credits: 366904, data_center_concentration: 0.82554, base_score: 339481.0, mult: 7.25657834410021, avg_score: 2463470.0, avg_active_stake: 1876658.33718646 }
 avg-staked 1876658.34, marinade-staked 50167.84 (2.67%), should_have 35005.07, to balance -unstake 15162.76

-------------------------------------------------------------
1477) #2 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.6481%
ValidatorScoreRecord { rank: 2, pct: 0.729823969412323, epoch: 281, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4602389, average_position: 61.4179116945291, commission: 0, epoch_credits: 371312, data_center_concentration: 0.0616, base_score: 370625.0, mult: 12.4179116945291, avg_score: 4602389.0, avg_active_stake: 239656.070295726 }
 avg-staked 239656.07, marinade-staked 58104.75 (24.25%), should_have 40910.56, to balance -unstake 17194.19

-------------------------------------------------------------
1478) #1 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7449%
ValidatorScoreRecord { rank: 1, pct: 0.745383509838547, epoch: 281, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 4700510, average_position: 61.6374786322401, commission: 0, epoch_credits: 372388, data_center_concentration: 0.03918, base_score: 371950.0, mult: 12.6374786322401, avg_score: 4700510.0, avg_active_stake: 152437.712895953 }
 avg-staked 152437.71, marinade-staked 64414.32 (42.26%), should_have 47024.45, to balance -unstake 17389.87

-------------------------------------------------------------
1479) #8 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7665%
ValidatorScoreRecord { rank: 8, pct: 0.653335779871168, epoch: 281, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 4120042, average_position: 60.3189511104979, commission: 0, epoch_credits: 367191, data_center_concentration: 0.2902, base_score: 363995.0, mult: 11.3189511104979, avg_score: 4120042.0, avg_active_stake: 1078170.10705456 }
 avg-staked 1078170.11, marinade-staked 68498.56 (6.35%), should_have 48388.16, to balance -unstake 20110.40

-------------------------------------------------------------
1480) #5 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.8683%
ValidatorScoreRecord { rank: 5, pct: 0.712265432169791, epoch: 281, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 4491662, average_position: 61.1685347195519, commission: 0, epoch_credits: 369428, data_center_concentration: 0.0276, base_score: 369121.0, mult: 12.1685347195519, avg_score: 4491662.0, avg_active_stake: 107324.769958614 }
 avg-staked 107324.77, marinade-staked 78036.38 (72.71%), should_have 54814.28, to balance -unstake 23222.10

-------------------------------------------------------------
1481) #3 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9549%
ValidatorScoreRecord { rank: 3, pct: 0.727376998138925, epoch: 281, keybase_id: "cogent_crypto", name: "Cogent Crypto | 0% Commission, Top APY", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 4586958, average_position: 61.3832596792488, commission: 0, epoch_credits: 370909, data_center_concentration: 0.04432, base_score: 370416.0, mult: 12.3832596792488, avg_score: 4586958.0, avg_active_stake: 172423.336485923 }
 avg-staked 172423.34, marinade-staked 85687.22 (49.70%), should_have 60276.20, to balance -unstake 25411.02

-------------------------------------------------------------
1482) #76 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:1.1213%
ValidatorScoreRecord { rank: 76, pct: 0.334652459798725, epoch: 281, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 2110373, average_position: 55.3215656356668, commission: 10, epoch_credits: 371575, data_center_concentration: 0.05206, base_score: 333837.0, mult: 6.32156563566683, avg_score: 2110373.0, avg_active_stake: 202622.767489747 }
 avg-staked 202622.77, marinade-staked 100418.22 (49.56%), should_have 70780.87, to balance -unstake 29637.35

-------------------------------------------------------------
1483) #55 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.0000%
ValidatorScoreRecord { rank: 55, pct: 0.344159508515853, epoch: 281, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 2170326, average_position: 55.4823197841377, commission: 10, epoch_credits: 374270, data_center_concentration: 0.1813, base_score: 334807.0, mult: 6.48231978413774, avg_score: 2170326.0, avg_active_stake: 705506.258293833 }
 avg-staked 705506.26, marinade-staked 105169.21 (14.91%), should_have 0.00, to balance -unstake 105169.21

--------------------------
 442 validators with stake
--
</pre>
