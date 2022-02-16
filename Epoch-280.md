---
<pre>
[2022-02-16][17:16:58][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-02-16][17:16:58][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-02-16][17:16:58][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-02-16][17:16:59][marinade::show][INFO] Epoch EpochInfo { epoch: 280, slot_index: 163974, slots_in_epoch: 432000, absolute_slot: 121123974, block_height: 109461727, transaction_count: Some(58000889195) }
[2022-02-16][17:16:59][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-02-16][17:16:59][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-02-16][17:16:59][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 34547.749681486 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 363.9696323 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6622075.114047982
-- mSOL token ---------------
mSOL price 1.032824616 SOL (start epoch price 1.0328246161807328 SOL)
mSOL supply 6411616.270536151 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 486026.03068727 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  0.000000000 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   521585.365650394 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 34547.749681486
cooling down: 0
Circulating ticket accounts: 26912.519366384 (503 tickets)
stake-delta: 7635.228275822
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-02-16][17:16:59][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 6429351.821336254 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1457/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #27 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3829%
ValidatorScoreRecord { rank: 27, pct: 0.438848167849043, epoch: 280, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2836294, average_position: 57.2112165287147, commission: 5, epoch_credits: 372379, data_center_concentration: 0.74694, base_score: 345417.0, mult: 8.21121652871473, avg_score: 2836294.0, avg_active_stake: 119768.68314111 }
 avg-staked 119768.68, marinade-staked 19949.14 (16.66%), should_have 24616.28, to balance +stake 4667.14 (accum +stake to this point 4667.14)

-------------------------------------------------------------
2) #29 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.3654%
ValidatorScoreRecord { rank: 29, pct: 0.425927471351229, epoch: 280, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 2752787, average_position: 56.9991489811991, commission: 7, epoch_credits: 371204, data_center_concentration: 0.09738, base_score: 344135.0, mult: 7.99914898119906, avg_score: 2752787.0, avg_active_stake: 81127.4450411266 }
 avg-staked 81127.45, marinade-staked 10291.98 (12.69%), should_have 23493.36, to balance +stake 13201.38 (accum +stake to this point 17868.52)

-------------------------------------------------------------
3) #35 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3512%
ValidatorScoreRecord { rank: 35, pct: 0.403416398824771, epoch: 280, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 2607297, average_position: 56.6262398784214, commission: 8, epoch_credits: 372383, data_center_concentration: 0.06328, base_score: 341885.0, mult: 7.62623987842136, avg_score: 2607297.0, avg_active_stake: 92608.701926665 }
 avg-staked 92608.70, marinade-staked 0.00 (0.00%), should_have 22581.51, to balance +stake 22581.51 (accum +stake to this point 40450.03)

-------------------------------------------------------------
4) #37 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3511%
ValidatorScoreRecord { rank: 37, pct: 0.402172247789063, epoch: 280, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 2599256, average_position: 56.6055004693189, commission: 8, epoch_credits: 371824, data_center_concentration: 0.02852, base_score: 341760.0, mult: 7.60550046931894, avg_score: 2599256.0, avg_active_stake: 110788.810365848 }
 avg-staked 110788.81, marinade-staked 22167.24 (20.01%), should_have 22572.49, to balance +stake 405.25 (accum +stake to this point 40855.28)

-------------------------------------------------------------
5) #36 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3467%
ValidatorScoreRecord { rank: 36, pct: 0.402644471263877, epoch: 280, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2602308, average_position: 56.6133834124251, commission: 8, epoch_credits: 372409, data_center_concentration: 0.07236, base_score: 341807.0, mult: 7.61338341242508, avg_score: 2602308.0, avg_active_stake: 281149.321715385 }
 avg-staked 281149.32, marinade-staked 367.29 (0.13%), should_have 22287.82, to balance +stake 21920.53 (accum +stake to this point 62775.81)

-------------------------------------------------------------
6) #42 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3286%
ValidatorScoreRecord { rank: 42, pct: 0.376879667593293, epoch: 280, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2435789, average_position: 56.1810442395851, commission: 9, epoch_credits: 373080, data_center_concentration: 0.0273, base_score: 339197.0, mult: 7.18104423958508, avg_score: 2435789.0, avg_active_stake: 106083.583217393 }
 avg-staked 106083.58, marinade-staked 6739.43 (6.35%), should_have 21124.34, to balance +stake 14384.92 (accum +stake to this point 77160.73)

-------------------------------------------------------------
7) #43 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.3282%
ValidatorScoreRecord { rank: 43, pct: 0.375858167140893, epoch: 280, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 2429187, average_position: 56.16382161899, commission: 10, epoch_credits: 377494, data_center_concentration: 0.05764, base_score: 339091.0, mult: 7.16382161899004, avg_score: 2429187.0, avg_active_stake: 83427.8213979976 }
 avg-staked 83427.82, marinade-staked 0.00 (0.00%), should_have 21099.56, to balance +stake 21099.56 (accum +stake to this point 98260.29)

-------------------------------------------------------------
8) #51 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.3175%
ValidatorScoreRecord { rank: 51, pct: 0.353197784112078, epoch: 280, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 2282732, average_position: 55.7783908660125, commission: 10, epoch_credits: 374463, data_center_concentration: 0.02228, base_score: 336766.0, mult: 6.7783908660125, avg_score: 2282732.0, avg_active_stake: 86514.7957779206 }
 avg-staked 86514.80, marinade-staked 10353.82 (11.97%), should_have 20413.79, to balance +stake 10059.97 (accum +stake to this point 108320.25)

-------------------------------------------------------------
9) #95 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.3094%
ValidatorScoreRecord { rank: 95, pct: 0.330932261603487, epoch: 280, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 2138829, average_position: 55.3950259064356, commission: 10, epoch_credits: 372464, data_center_concentration: 0.06874, base_score: 334452.0, mult: 6.39502590643561, avg_score: 2138829.0, avg_active_stake: 83993.4204175656 }
 avg-staked 83993.42, marinade-staked 6.74 (0.01%), should_have 19894.02, to balance +stake 19887.28 (accum +stake to this point 128207.53)

-------------------------------------------------------------
10) #52 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.3077%
ValidatorScoreRecord { rank: 52, pct: 0.343941151869533, epoch: 280, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2222906, average_position: 55.6195944278546, commission: 10, epoch_credits: 373879, data_center_concentration: 0.06094, base_score: 335807.0, mult: 6.61959442785458, avg_score: 2222906.0, avg_active_stake: 91210.973634384 }
 avg-staked 91210.97, marinade-staked 0.00 (0.00%), should_have 19783.61, to balance +stake 19783.61 (accum +stake to this point 147991.14)

-------------------------------------------------------------
11) #186 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.3053%
ValidatorScoreRecord { rank: 186, pct: 0.305899466209229, epoch: 280, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1977041, average_position: 54.9582803051648, commission: 10, epoch_credits: 371714, data_center_concentration: 0.24464, base_score: 331814.0, mult: 5.95828030516482, avg_score: 1977041.0, avg_active_stake: 77202.492880083 }
 avg-staked 77202.49, marinade-staked 0.00 (0.00%), should_have 19630.38, to balance +stake 19630.38 (accum +stake to this point 167621.52)

-------------------------------------------------------------
12) #47 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.3051%
ValidatorScoreRecord { rank: 47, pct: 0.361016239028804, epoch: 280, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 2333263, average_position: 55.9119172691776, commission: 7, epoch_credits: 371208, data_center_concentration: 0.68806, base_score: 337571.0, mult: 6.91191726917765, avg_score: 2333263.0, avg_active_stake: 73887.616414738 }
 avg-staked 73887.62, marinade-staked 503.82 (0.68%), should_have 19616.11, to balance +stake 19112.28 (accum +stake to this point 186733.80)

-------------------------------------------------------------
13) #64 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.3037%
ValidatorScoreRecord { rank: 64, pct: 0.336799158627738, epoch: 280, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 2176747, average_position: 55.4965113050942, commission: 10, epoch_credits: 372658, data_center_concentration: 0.0293, base_score: 335064.0, mult: 6.49651130509422, avg_score: 2176747.0, avg_active_stake: 113857.793288665 }
 avg-staked 113857.79, marinade-staked 0.00 (0.00%), should_have 19523.72, to balance +stake 19523.72 (accum +stake to this point 206257.52)

-------------------------------------------------------------
14) #54 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.3028%
ValidatorScoreRecord { rank: 54, pct: 0.342207757509, epoch: 280, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 2211703, average_position: 55.5897655616928, commission: 10, epoch_credits: 373276, data_center_concentration: 0.02868, base_score: 335627.0, mult: 6.58976556169277, avg_score: 2211703.0, avg_active_stake: 111457.898090977 }
 avg-staked 111457.90, marinade-staked 12613.51 (11.32%), should_have 19465.88, to balance +stake 6852.37 (accum +stake to this point 213109.89)

-------------------------------------------------------------
15) #57 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.3018%
ValidatorScoreRecord { rank: 57, pct: 0.340967165169203, epoch: 280, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 2203685, average_position: 55.5683990046138, commission: 10, epoch_credits: 373093, data_center_concentration: 0.02544, base_score: 335498.0, mult: 6.56839900461383, avg_score: 2203685.0, avg_active_stake: 98877.8259348048 }
 avg-staked 98877.83, marinade-staked 0.00 (0.00%), should_have 19401.29, to balance +stake 19401.29 (accum +stake to this point 232511.18)

-------------------------------------------------------------
16) #71 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.3002%
ValidatorScoreRecord { rank: 71, pct: 0.335140651607248, epoch: 280, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2166028, average_position: 55.4678605227509, commission: 10, epoch_credits: 373147, data_center_concentration: 0.08404, base_score: 334891.0, mult: 6.46786052275085, avg_score: 2166028.0, avg_active_stake: 115601.876081644 }
 avg-staked 115601.88, marinade-staked 16357.80 (14.15%), should_have 19299.89, to balance +stake 2942.09 (accum +stake to this point 235453.27)

-------------------------------------------------------------
17) #139 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2980%
ValidatorScoreRecord { rank: 139, pct: 0.322169359737132, epoch: 280, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 2082194, average_position: 55.2428233500009, commission: 10, epoch_credits: 371172, data_center_concentration: 0.04676, base_score: 333534.0, mult: 6.24282335000091, avg_score: 2082194.0, avg_active_stake: 91266.617726225 }
 avg-staked 91266.62, marinade-staked 1813.21 (1.99%), should_have 19156.42, to balance +stake 17343.22 (accum +stake to this point 252796.49)

-------------------------------------------------------------
18) #55 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2978%
ValidatorScoreRecord { rank: 55, pct: 0.341697162008709, epoch: 280, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 2208403, average_position: 55.5809709806033, commission: 10, epoch_credits: 372949, data_center_concentration: 0.00712, base_score: 335574.0, mult: 6.58097098060331, avg_score: 2208403.0, avg_active_stake: 27637.392870239 }
 avg-staked 27637.39, marinade-staked 0.00 (0.00%), should_have 19145.91, to balance +stake 19145.91 (accum +stake to this point 271942.40)

-------------------------------------------------------------
19) #79 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2974%
ValidatorScoreRecord { rank: 79, pct: 0.333643059532304, epoch: 280, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2156349, average_position: 55.4419573594088, commission: 10, epoch_credits: 372551, data_center_concentration: 0.05016, base_score: 334735.0, mult: 6.44195735940876, avg_score: 2156349.0, avg_active_stake: 94735.0603307408 }
 avg-staked 94735.06, marinade-staked 0.00 (0.00%), should_have 19119.62, to balance +stake 19119.62 (accum +stake to this point 291062.02)

-------------------------------------------------------------
20) #61 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2968%
ValidatorScoreRecord { rank: 61, pct: 0.337511361987689, epoch: 280, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 2181350, average_position: 55.5088098387956, commission: 10, epoch_credits: 372742, data_center_concentration: 0.0294, base_score: 335138.0, mult: 6.50880983879559, avg_score: 2181350.0, avg_active_stake: 84039.7053052418 }
 avg-staked 84039.71, marinade-staked 0.00 (0.00%), should_have 19082.82, to balance +stake 19082.82 (accum +stake to this point 310144.83)

-------------------------------------------------------------
21) #83 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.2966%
ValidatorScoreRecord { rank: 83, pct: 0.332562453782597, epoch: 280, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 2149365, average_position: 55.4232634536716, commission: 10, epoch_credits: 372130, data_center_concentration: 0.02638, base_score: 334622.0, mult: 6.42326345367155, avg_score: 2149365.0, avg_active_stake: 102412.12785503 }
 avg-staked 102412.13, marinade-staked 0.00 (0.00%), should_have 19072.30, to balance +stake 19072.30 (accum +stake to this point 329217.13)

-------------------------------------------------------------
22) #96 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2963%
ValidatorScoreRecord { rank: 96, pct: 0.330684700148801, epoch: 280, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2137229, average_position: 55.3907375092342, commission: 10, epoch_credits: 372325, data_center_concentration: 0.05966, base_score: 334426.0, mult: 6.39073750923419, avg_score: 2137229.0, avg_active_stake: 107465.553950949 }
 avg-staked 107465.55, marinade-staked 12140.36 (11.30%), should_have 19052.77, to balance +stake 6912.41 (accum +stake to this point 336129.54)

-------------------------------------------------------------
23) #80 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2957%
ValidatorScoreRecord { rank: 80, pct: 0.33343835715446, epoch: 280, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2155026, average_position: 55.4384103462433, commission: 10, epoch_credits: 372268, data_center_concentration: 0.02932, base_score: 334714.0, mult: 6.43841034624332, avg_score: 2155026.0, avg_active_stake: 113886.132174909 }
 avg-staked 113886.13, marinade-staked 14096.60 (12.38%), should_have 19012.96, to balance +stake 4916.36 (accum +stake to this point 341045.91)

-------------------------------------------------------------
24) #116 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2950%
ValidatorScoreRecord { rank: 116, pct: 0.327018315004894, epoch: 280, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2113533, average_position: 55.3271468242881, commission: 10, epoch_credits: 372200, data_center_concentration: 0.0841, base_score: 334042.0, mult: 6.32714682428809, avg_score: 2113533.0, avg_active_stake: 113610.94986126 }
 avg-staked 113610.95, marinade-staked 14068.17 (12.38%), should_have 18966.39, to balance +stake 4898.23 (accum +stake to this point 345944.14)

-------------------------------------------------------------
25) #117 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2944%
ValidatorScoreRecord { rank: 117, pct: 0.326948533619854, epoch: 280, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 2113082, average_position: 55.3259494442683, commission: 10, epoch_credits: 371438, data_center_concentration: 0.02324, base_score: 334034.0, mult: 6.32594944426827, avg_score: 2113082.0, avg_active_stake: 90266.9600732928 }
 avg-staked 90266.96, marinade-staked 0.00 (0.00%), should_have 18928.09, to balance +stake 18928.09 (accum +stake to this point 364872.22)

-------------------------------------------------------------
26) #112 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2943%
ValidatorScoreRecord { rank: 112, pct: 0.327240501410475, epoch: 280, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 2114969, average_position: 55.3310110669481, commission: 10, epoch_credits: 371452, data_center_concentration: 0.02162, base_score: 334065.0, mult: 6.33101106694812, avg_score: 2114969.0, avg_active_stake: 84111.3383727084 }
 avg-staked 84111.34, marinade-staked 0.00 (0.00%), should_have 18924.33, to balance +stake 18924.33 (accum +stake to this point 383796.55)

-------------------------------------------------------------
27) #53 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2943%
ValidatorScoreRecord { rank: 53, pct: 0.343691424252118, epoch: 280, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2221292, average_position: 55.6153003601859, commission: 10, epoch_credits: 373491, data_center_concentration: 0.03216, base_score: 335781.0, mult: 6.61530036018595, avg_score: 2221292.0, avg_active_stake: 1607.299228297 }
 avg-staked 1607.30, marinade-staked 0.00 (0.00%), should_have 18922.83, to balance +stake 18922.83 (accum +stake to this point 402719.38)

-------------------------------------------------------------
28) #97 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2941%
ValidatorScoreRecord { rank: 97, pct: 0.330574690027374, epoch: 280, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2136518, average_position: 55.3888411004651, commission: 10, epoch_credits: 372333, data_center_concentration: 0.06132, base_score: 334414.0, mult: 6.38884110046513, avg_score: 2136518.0, avg_active_stake: 114896.893819797 }
 avg-staked 114896.89, marinade-staked 15450.52 (13.45%), should_have 18907.81, to balance +stake 3457.29 (accum +stake to this point 406176.67)

-------------------------------------------------------------
29) #113 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.2935%
ValidatorScoreRecord { rank: 113, pct: 0.327174278721347, epoch: 280, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 2114541, average_position: 55.3298604310252, commission: 10, epoch_credits: 371393, data_center_concentration: 0.01752, base_score: 334058.0, mult: 6.32986043102522, avg_score: 2114541.0, avg_active_stake: 68148.0720430402 }
 avg-staked 68148.07, marinade-staked 0.00 (0.00%), should_have 18872.50, to balance +stake 18872.50 (accum +stake to this point 425049.17)

-------------------------------------------------------------
30) #56 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2935%
ValidatorScoreRecord { rank: 56, pct: 0.341466620404032, epoch: 280, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2206913, average_position: 55.5770027102268, commission: 10, epoch_credits: 373201, data_center_concentration: 0.02952, base_score: 335550.0, mult: 6.57700271022676, avg_score: 2206913.0, avg_active_stake: 114672.66260082 }
 avg-staked 114672.66, marinade-staked 14717.50 (12.83%), should_have 18868.00, to balance +stake 4150.50 (accum +stake to this point 429199.67)

-------------------------------------------------------------
31) #58 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2930%
ValidatorScoreRecord { rank: 58, pct: 0.337907615041096, epoch: 280, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2183911, average_position: 55.5156361331319, commission: 5, epoch_credits: 372011, data_center_concentration: 1.63344, base_score: 335180.0, mult: 6.51563613313194, avg_score: 2183911.0, avg_active_stake: 238168.642263563 }
 avg-staked 238168.64, marinade-staked 18308.94 (7.69%), should_have 18836.45, to balance +stake 527.51 (accum +stake to this point 429727.19)

-------------------------------------------------------------
32) #63 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2929%
ValidatorScoreRecord { rank: 63, pct: 0.336969511853744, epoch: 280, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 2177848, average_position: 55.4994488108874, commission: 10, epoch_credits: 372594, data_center_concentration: 0.02258, base_score: 335082.0, mult: 6.49944881088741, avg_score: 2177848.0, avg_active_stake: 87786.8256861046 }
 avg-staked 87786.83, marinade-staked 0.00 (0.00%), should_have 18830.44, to balance +stake 18830.44 (accum +stake to this point 448557.63)

-------------------------------------------------------------
33) #78 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2923%
ValidatorScoreRecord { rank: 78, pct: 0.333748737328273, epoch: 280, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 2157032, average_position: 55.4437865870425, commission: 10, epoch_credits: 372791, data_center_concentration: 0.06874, base_score: 334746.0, mult: 6.44378658704252, avg_score: 2157032.0, avg_active_stake: 87380.6165909626 }
 avg-staked 87380.62, marinade-staked 0.00 (0.00%), should_have 18791.38, to balance +stake 18791.38 (accum +stake to this point 467349.01)

-------------------------------------------------------------
34) #118 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2919%
ValidatorScoreRecord { rank: 118, pct: 0.326592973480561, epoch: 280, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2110784, average_position: 55.3197705791739, commission: 10, epoch_credits: 372256, data_center_concentration: 0.09244, base_score: 333997.0, mult: 6.31977057917395, avg_score: 2110784.0, avg_active_stake: 109935.147200256 }
 avg-staked 109935.15, marinade-staked 16808.35 (15.29%), should_have 18768.85, to balance +stake 1960.50 (accum +stake to this point 469309.51)

-------------------------------------------------------------
35) #101 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2918%
ValidatorScoreRecord { rank: 101, pct: 0.329526886170414, epoch: 280, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2129746, average_position: 55.3706878146237, commission: 10, epoch_credits: 373006, data_center_concentration: 0.1251, base_score: 334304.0, mult: 6.37068781462366, avg_score: 2129746.0, avg_active_stake: 115383.651435416 }
 avg-staked 115383.65, marinade-staked 16104.78 (13.96%), should_have 18763.59, to balance +stake 2658.82 (accum +stake to this point 471968.33)

-------------------------------------------------------------
36) #136 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2912%
ValidatorScoreRecord { rank: 136, pct: 0.323194264159534, epoch: 280, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 2088818, average_position: 55.2606943341558, commission: 10, epoch_credits: 371721, data_center_concentration: 0.0815, base_score: 333640.0, mult: 6.26069433415581, avg_score: 2088818.0, avg_active_stake: 118315.030338791 }
 avg-staked 118315.03, marinade-staked 4568.05 (3.86%), should_have 18722.28, to balance +stake 14154.23 (accum +stake to this point 486122.55)

-------------------------------------------------------------
37) #129 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2911%
ValidatorScoreRecord { rank: 129, pct: 0.324681799050381, epoch: 280, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2098432, average_position: 55.2865507215059, commission: 10, epoch_credits: 372519, data_center_concentration: 0.1315, base_score: 333797.0, mult: 6.28655072150595, avg_score: 2098432.0, avg_active_stake: 114138.47738718 }
 avg-staked 114138.48, marinade-staked 14920.82 (13.07%), should_have 18714.77, to balance +stake 3793.95 (accum +stake to this point 489916.51)

-------------------------------------------------------------
38) #119 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.2896%
ValidatorScoreRecord { rank: 119, pct: 0.326561409395088, epoch: 280, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 2110580, average_position: 55.3192356815497, commission: 10, epoch_credits: 371422, data_center_concentration: 0.02566, base_score: 333993.0, mult: 6.31923568154966, avg_score: 2110580.0, avg_active_stake: 99747.8486964426 }
 avg-staked 99747.85, marinade-staked 0.00 (0.00%), should_have 18621.63, to balance +stake 18621.63 (accum +stake to this point 508538.14)

-------------------------------------------------------------
39) #62 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2896%
ValidatorScoreRecord { rank: 62, pct: 0.33697956903784, epoch: 280, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 2177913, average_position: 55.4996238373497, commission: 10, epoch_credits: 372619, data_center_concentration: 0.02446, base_score: 335083.0, mult: 6.49962383734968, avg_score: 2177913.0, avg_active_stake: 95024.8523607928 }
 avg-staked 95024.85, marinade-staked 0.00 (0.00%), should_have 18616.37, to balance +stake 18616.37 (accum +stake to this point 527154.51)

-------------------------------------------------------------
40) #92 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2895%
ValidatorScoreRecord { rank: 92, pct: 0.331155840542251, epoch: 280, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 2140274, average_position: 55.3989042597494, commission: 10, epoch_credits: 372349, data_center_concentration: 0.05714, base_score: 334475.0, mult: 6.39890425974939, avg_score: 2140274.0, avg_active_stake: 89862.0073849526 }
 avg-staked 89862.01, marinade-staked 0.00 (0.00%), should_have 18611.12, to balance +stake 18611.12 (accum +stake to this point 545765.63)

-------------------------------------------------------------
41) #69 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2892%
ValidatorScoreRecord { rank: 69, pct: 0.335404923460125, epoch: 280, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 2167736, average_position: 55.4724185901414, commission: 10, epoch_credits: 372756, data_center_concentration: 0.05016, base_score: 334919.0, mult: 6.47241859014137, avg_score: 2167736.0, avg_active_stake: 100174.225407323 }
 avg-staked 100174.23, marinade-staked 0.00 (0.00%), should_have 18595.34, to balance +stake 18595.34 (accum +stake to this point 564360.97)

-------------------------------------------------------------
42) #77 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2891%
ValidatorScoreRecord { rank: 77, pct: 0.333768387518739, epoch: 280, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 2157159, average_position: 55.4441280337473, commission: 10, epoch_credits: 372656, data_center_concentration: 0.05738, base_score: 334748.0, mult: 6.4441280337473, avg_score: 2157159.0, avg_active_stake: 111346.729093076 }
 avg-staked 111346.73, marinade-staked 12024.97 (10.80%), should_have 18584.83, to balance +stake 6559.85 (accum +stake to this point 570920.82)

-------------------------------------------------------------
43) #134 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2889%
ValidatorScoreRecord { rank: 134, pct: 0.323311701124601, epoch: 280, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 2089577, average_position: 55.2627440911835, commission: 10, epoch_credits: 371041, data_center_concentration: 0.02554, base_score: 333652.0, mult: 6.26274409118355, avg_score: 2089577.0, avg_active_stake: 99265.1733720532 }
 avg-staked 99265.17, marinade-staked 0.00 (0.00%), should_have 18572.81, to balance +stake 18572.81 (accum +stake to this point 589493.63)

-------------------------------------------------------------
44) #131 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2889%
ValidatorScoreRecord { rank: 131, pct: 0.324440271906153, epoch: 280, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 2096871, average_position: 55.2823654065198, commission: 10, epoch_credits: 372473, data_center_concentration: 0.1301, base_score: 333771.0, mult: 6.28236540651976, avg_score: 2096871.0, avg_active_stake: 68159.4557103704 }
 avg-staked 68159.46, marinade-staked 0.00 (0.00%), should_have 18572.81, to balance +stake 18572.81 (accum +stake to this point 608066.44)

-------------------------------------------------------------
45) #141 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2886%
ValidatorScoreRecord { rank: 141, pct: 0.32113130361245, epoch: 280, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 2075485, average_position: 55.2247622843765, commission: 10, epoch_credits: 372207, data_center_concentration: 0.13994, base_score: 333424.0, mult: 6.22476228437654, avg_score: 2075485.0, avg_active_stake: 89390.734934243 }
 avg-staked 89390.73, marinade-staked 0.00 (0.00%), should_have 18554.78, to balance +stake 18554.78 (accum +stake to this point 626621.22)

-------------------------------------------------------------
46) #67 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2884%
ValidatorScoreRecord { rank: 67, pct: 0.336020577852749, epoch: 280, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 2171715, average_position: 55.4830606979099, commission: 10, epoch_credits: 372455, data_center_concentration: 0.02024, base_score: 334983.0, mult: 6.48306069790995, avg_score: 2171715.0, avg_active_stake: 78628.5026058846 }
 avg-staked 78628.50, marinade-staked 0.00 (0.00%), should_have 18544.27, to balance +stake 18544.27 (accum +stake to this point 645165.49)

-------------------------------------------------------------
47) #82 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2880%
ValidatorScoreRecord { rank: 82, pct: 0.332968609294192, epoch: 280, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 2151990, average_position: 55.4303015274941, commission: 10, epoch_credits: 372189, data_center_concentration: 0.02734, base_score: 334664.0, mult: 6.43030152749408, avg_score: 2151990.0, avg_active_stake: 106252.678083213 }
 avg-staked 106252.68, marinade-staked 0.00 (0.00%), should_have 18514.97, to balance +stake 18514.97 (accum +stake to this point 663680.46)

-------------------------------------------------------------
48) #138 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2878%
ValidatorScoreRecord { rank: 138, pct: 0.322706103916074, epoch: 280, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 2085663, average_position: 55.2521923648273, commission: 10, epoch_credits: 372674, data_center_concentration: 0.1625, base_score: 333589.0, mult: 6.25219236482731, avg_score: 2085663.0, avg_active_stake: 94842.8295761 }
 avg-staked 94842.83, marinade-staked 0.00 (0.00%), should_have 18505.21, to balance +stake 18505.21 (accum +stake to this point 682185.67)

-------------------------------------------------------------
49) #108 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2877%
ValidatorScoreRecord { rank: 108, pct: 0.328233068117859, epoch: 280, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2121384, average_position: 55.3482377547544, commission: 10, epoch_credits: 371851, data_center_concentration: 0.04454, base_score: 334169.0, mult: 6.34823775475435, avg_score: 2121384.0, avg_active_stake: 94392.1180592672 }
 avg-staked 94392.12, marinade-staked 0.00 (0.00%), should_have 18499.95, to balance +stake 18499.95 (accum +stake to this point 700685.62)

-------------------------------------------------------------
50) #89 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2876%
ValidatorScoreRecord { rank: 89, pct: 0.331580253711129, epoch: 280, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 2143017, average_position: 55.4062624529657, commission: 10, epoch_credits: 372733, data_center_concentration: 0.08404, base_score: 334519.0, mult: 6.40626245296566, avg_score: 2143017.0, avg_active_stake: 87792.5442702432 }
 avg-staked 87792.54, marinade-staked 0.00 (0.00%), should_have 18493.19, to balance +stake 18493.19 (accum +stake to this point 719178.81)

-------------------------------------------------------------
51) #84 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2862%
ValidatorScoreRecord { rank: 84, pct: 0.332411905472966, epoch: 280, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 2148392, average_position: 55.4206625937553, commission: 10, epoch_credits: 372308, data_center_concentration: 0.04222, base_score: 334606.0, mult: 6.42066259375525, avg_score: 2148392.0, avg_active_stake: 124830.201838476 }
 avg-staked 124830.20, marinade-staked 5010.41 (4.01%), should_have 18399.30, to balance +stake 13388.89 (accum +stake to this point 732567.71)

-------------------------------------------------------------
52) #70 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2862%
ValidatorScoreRecord { rank: 70, pct: 0.33522497722775, epoch: 280, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 2166573, average_position: 55.4693131274935, commission: 10, epoch_credits: 372666, data_center_concentration: 0.04468, base_score: 334900.0, mult: 6.46931312749346, avg_score: 2166573.0, avg_active_stake: 79205.0816124188 }
 avg-staked 79205.08, marinade-staked 0.00 (0.00%), should_have 18398.55, to balance +stake 18398.55 (accum +stake to this point 750966.26)

-------------------------------------------------------------
53) #115 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2859%
ValidatorScoreRecord { rank: 115, pct: 0.327118577394042, epoch: 280, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 2114181, average_position: 55.3288979131711, commission: 10, epoch_credits: 373191, data_center_concentration: 0.1625, base_score: 334052.0, mult: 6.32889791317105, avg_score: 2114181.0, avg_active_stake: 99116.8197617378 }
 avg-staked 99116.82, marinade-staked 0.00 (0.00%), should_have 18382.78, to balance +stake 18382.78 (accum +stake to this point 769349.03)

-------------------------------------------------------------
54) #120 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.2859%
ValidatorScoreRecord { rank: 120, pct: 0.326476155419131, epoch: 280, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 2110029, average_position: 55.3177350380177, commission: 10, epoch_credits: 371884, data_center_concentration: 0.06376, base_score: 333985.0, mult: 6.31773503801767, avg_score: 2110029.0, avg_active_stake: 98812.491607741 }
 avg-staked 98812.49, marinade-staked 0.00 (0.00%), should_have 18379.77, to balance +stake 18379.77 (accum +stake to this point 787728.81)

-------------------------------------------------------------
55) #175 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.2856%
ValidatorScoreRecord { rank: 175, pct: 0.30972150561777, epoch: 280, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 2001743, average_position: 55.0253548189775, commission: 10, epoch_credits: 369437, data_center_concentration: 0.02454, base_score: 332220.0, mult: 6.02535481897753, avg_score: 2001743.0, avg_active_stake: 95362.5552300364 }
 avg-staked 95362.56, marinade-staked 0.00 (0.00%), should_have 18362.50, to balance +stake 18362.50 (accum +stake to this point 806091.30)

-------------------------------------------------------------
56) #127 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.2839%
ValidatorScoreRecord { rank: 127, pct: 0.324841012010927, epoch: 280, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 2099461, average_position: 55.2893328909479, commission: 10, epoch_credits: 371249, data_center_concentration: 0.02798, base_score: 333813.0, mult: 6.28933289094793, avg_score: 2099461.0, avg_active_stake: 68149.0889472528 }
 avg-staked 68149.09, marinade-staked 0.00 (0.00%), should_have 18255.84, to balance +stake 18255.84 (accum +stake to this point 824347.14)

-------------------------------------------------------------
57) #142 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.2835%
ValidatorScoreRecord { rank: 142, pct: 0.320339106957454, epoch: 280, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 2070365, average_position: 55.2109704193555, commission: 10, epoch_credits: 372396, data_center_concentration: 0.1625, base_score: 333340.0, mult: 6.21097041935548, avg_score: 2070365.0, avg_active_stake: 99640.3507443622 }
 avg-staked 99640.35, marinade-staked 0.00 (0.00%), should_have 18228.05, to balance +stake 18228.05 (accum +stake to this point 842575.19)

-------------------------------------------------------------
58) #153 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2826%
ValidatorScoreRecord { rank: 153, pct: 0.316239334541937, epoch: 280, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 2043868, average_position: 55.1394374963181, commission: 10, epoch_credits: 372694, data_center_concentration: 0.22496, base_score: 332908.0, mult: 6.1394374963181, avg_score: 2043868.0, avg_active_stake: 103236.601181701 }
 avg-staked 103236.60, marinade-staked 0.00 (0.00%), should_have 18170.21, to balance +stake 18170.21 (accum +stake to this point 860745.40)

-------------------------------------------------------------
59) #160 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2824%
ValidatorScoreRecord { rank: 160, pct: 0.314564271849164, epoch: 280, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 2033042, average_position: 55.1101485702847, commission: 10, epoch_credits: 372496, data_center_concentration: 0.22496, base_score: 332732.0, mult: 6.11014857028469, avg_score: 2033042.0, avg_active_stake: 102004.32837812 }
 avg-staked 102004.33, marinade-staked 0.00 (0.00%), should_have 18154.44, to balance +stake 18154.44 (accum +stake to this point 878899.84)

-------------------------------------------------------------
60) #183 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2818%
ValidatorScoreRecord { rank: 183, pct: 0.307780004909391, epoch: 280, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1989195, average_position: 54.9913167531975, commission: 10, epoch_credits: 369323, data_center_concentration: 0.03404, base_score: 332013.0, mult: 5.99131675319749, avg_score: 1989195.0, avg_active_stake: 132291.348544282 }
 avg-staked 132291.35, marinade-staked 0.00 (0.00%), should_have 18116.13, to balance +stake 18116.13 (accum +stake to this point 897015.97)

-------------------------------------------------------------
61) #107 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.2809%
ValidatorScoreRecord { rank: 107, pct: 0.32827623664652, epoch: 280, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 2121663, average_position: 55.3489946871712, commission: 10, epoch_credits: 373044, data_center_concentration: 0.13994, base_score: 334173.0, mult: 6.34899468717124, avg_score: 2121663.0, avg_active_stake: 91182.5099847172 }
 avg-staked 91182.51, marinade-staked 0.00 (0.00%), should_have 18061.30, to balance +stake 18061.30 (accum +stake to this point 915077.27)

-------------------------------------------------------------
62) #161 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2802%
ValidatorScoreRecord { rank: 161, pct: 0.314059401207513, epoch: 280, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2029779, average_position: 55.1013319984144, commission: 10, epoch_credits: 371191, data_center_concentration: 0.1251, base_score: 332678.0, mult: 6.10133199841438, avg_score: 2029779.0, avg_active_stake: 113142.648156856 }
 avg-staked 113142.65, marinade-staked 13813.50 (12.21%), should_have 18014.73, to balance +stake 4201.23 (accum +stake to this point 919278.50)

-------------------------------------------------------------
63) #157 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2799%
ValidatorScoreRecord { rank: 157, pct: 0.315051967914897, epoch: 280, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2036194, average_position: 55.1186853311282, commission: 10, epoch_credits: 371320, data_center_concentration: 0.1261, base_score: 332783.0, mult: 6.11868533112825, avg_score: 2036194.0, avg_active_stake: 114317.936968741 }
 avg-staked 114317.94, marinade-staked 15040.89 (13.16%), should_have 17998.96, to balance +stake 2958.06 (accum +stake to this point 922236.57)

-------------------------------------------------------------
64) #167 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2795%
ValidatorScoreRecord { rank: 167, pct: 0.312592444862587, epoch: 280, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2020298, average_position: 55.0756638229892, commission: 10, epoch_credits: 372564, data_center_concentration: 0.24904, base_score: 332523.0, mult: 6.07566382298923, avg_score: 2020298.0, avg_active_stake: 113436.588852262 }
 avg-staked 113436.59, marinade-staked 12479.38 (11.00%), should_have 17971.17, to balance +stake 5491.78 (accum +stake to this point 927728.35)

-------------------------------------------------------------
65) #121 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2794%
ValidatorScoreRecord { rank: 121, pct: 0.326372953237708, epoch: 280, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 2109362, average_position: 55.3159456505811, commission: 10, epoch_credits: 373907, data_center_concentration: 0.22634, base_score: 333974.0, mult: 6.31594565058106, avg_score: 2109362.0, avg_active_stake: 164718.643790841 }
 avg-staked 164718.64, marinade-staked 0.00 (0.00%), should_have 17966.66, to balance +stake 17966.66 (accum +stake to this point 945695.01)

-------------------------------------------------------------
66) #163 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2784%
ValidatorScoreRecord { rank: 163, pct: 0.313721015644139, epoch: 280, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 2027592, average_position: 55.095416533131, commission: 10, epoch_credits: 372736, data_center_concentration: 0.25176, base_score: 332642.0, mult: 6.09541653313102, avg_score: 2027592.0, avg_active_stake: 106040.790379251 }
 avg-staked 106040.79, marinade-staked 6602.39 (6.23%), should_have 17899.06, to balance +stake 11296.67 (accum +stake to this point 956991.68)

-------------------------------------------------------------
67) #178 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2772%
ValidatorScoreRecord { rank: 178, pct: 0.308818834663619, epoch: 280, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 1995909, average_position: 55.0095293650121, commission: 10, epoch_credits: 371815, data_center_concentration: 0.22496, base_score: 332124.0, mult: 6.00952936501206, avg_score: 1995909.0, avg_active_stake: 98801.2544484606 }
 avg-staked 98801.25, marinade-staked 0.00 (0.00%), should_have 17823.95, to balance +stake 17823.95 (accum +stake to this point 974815.63)

-------------------------------------------------------------
68) #177 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2772%
ValidatorScoreRecord { rank: 177, pct: 0.309682359962747, epoch: 280, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 2001490, average_position: 55.0246824168074, commission: 10, epoch_credits: 371918, data_center_concentration: 0.22496, base_score: 332215.0, mult: 6.02468241680739, avg_score: 2001490.0, avg_active_stake: 106056.298017533 }
 avg-staked 106056.30, marinade-staked 6750.15 (6.36%), should_have 17822.45, to balance +stake 11072.30 (accum +stake to this point 985887.93)

-------------------------------------------------------------
69) #173 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2768%
ValidatorScoreRecord { rank: 173, pct: 0.310619380068736, epoch: 280, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 2007546, average_position: 55.0411108580236, commission: 10, epoch_credits: 371250, data_center_concentration: 0.1625, base_score: 332314.0, mult: 6.04111085802359, avg_score: 2007546.0, avg_active_stake: 90967.1969375116 }
 avg-staked 90967.20, marinade-staked 0.00 (0.00%), should_have 17796.91, to balance +stake 17796.91 (accum +stake to this point 1003684.83)

-------------------------------------------------------------
70) #194 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.2758%
ValidatorScoreRecord { rank: 194, pct: 0.304339055415159, epoch: 280, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1966956, average_position: 54.9308371066355, commission: 10, epoch_credits: 371529, data_center_concentration: 0.24464, base_score: 331649.0, mult: 5.93083710663551, avg_score: 1966956.0, avg_active_stake: 74166.7013950054 }
 avg-staked 74166.70, marinade-staked 0.00 (0.00%), should_have 17729.31, to balance +stake 17729.31 (accum +stake to this point 1021414.14)

-------------------------------------------------------------
71) #193 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2758%
ValidatorScoreRecord { rank: 193, pct: 0.304439317804307, epoch: 280, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1967604, average_position: 54.9325947415909, commission: 10, epoch_credits: 372542, data_center_concentration: 0.3246, base_score: 331660.0, mult: 5.93259474159088, avg_score: 1967604.0, avg_active_stake: 94979.8930728502 }
 avg-staked 94979.89, marinade-staked 0.00 (0.00%), should_have 17729.31, to balance +stake 17729.31 (accum +stake to this point 1039143.45)

-------------------------------------------------------------
72) #185 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2753%
ValidatorScoreRecord { rank: 185, pct: 0.306359930514946, epoch: 280, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1980017, average_position: 54.9663689884256, commission: 10, epoch_credits: 372222, data_center_concentration: 0.28088, base_score: 331863.0, mult: 5.96636898842561, avg_score: 1980017.0, avg_active_stake: 1091389.15569946 }
 avg-staked 1091389.16, marinade-staked 843.12 (0.08%), should_have 17699.26, to balance +stake 16856.14 (accum +stake to this point 1055999.59)

-------------------------------------------------------------
73) #195 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.2750%
ValidatorScoreRecord { rank: 195, pct: 0.304143791317775, epoch: 280, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 1965694, average_position: 54.9274064280907, commission: 10, epoch_credits: 372507, data_center_concentration: 0.3246, base_score: 331628.0, mult: 5.92740642809074, avg_score: 1965694.0, avg_active_stake: 99372.2833902354 }
 avg-staked 99372.28, marinade-staked 0.00 (0.00%), should_have 17678.98, to balance +stake 17678.98 (accum +stake to this point 1073678.57)

-------------------------------------------------------------
74) #211 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.2749%
ValidatorScoreRecord { rank: 211, pct: 0.296578932166193, epoch: 280, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 1916802, average_position: 54.7940237407551, commission: 10, epoch_credits: 368131, data_center_concentration: 0.04468, base_score: 330824.0, mult: 5.79402374075507, avg_score: 1916802.0, avg_active_stake: 90438.277900817 }
 avg-staked 90438.28, marinade-staked 0.00 (0.00%), should_have 17671.47, to balance +stake 17671.47 (accum +stake to this point 1091350.04)

-------------------------------------------------------------
75) #198 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2746%
ValidatorScoreRecord { rank: 198, pct: 0.303675745442508, epoch: 280, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1962669, average_position: 54.9191770588077, commission: 10, epoch_credits: 372451, data_center_concentration: 0.3246, base_score: 331578.0, mult: 5.91917705880767, avg_score: 1962669.0, avg_active_stake: 112563.820889549 }
 avg-staked 112563.82, marinade-staked 13197.06 (11.72%), should_have 17654.20, to balance +stake 4457.14 (accum +stake to this point 1095807.18)

-------------------------------------------------------------
76) #181 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.2745%
ValidatorScoreRecord { rank: 181, pct: 0.307838955480788, epoch: 280, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 1989576, average_position: 54.9923189192518, commission: 10, epoch_credits: 369489, data_center_concentration: 0.04676, base_score: 332021.0, mult: 5.99231891925175, avg_score: 1989576.0, avg_active_stake: 90407.003560344 }
 avg-staked 90407.00, marinade-staked 0.00 (0.00%), should_have 17649.69, to balance +stake 17649.69 (accum +stake to this point 1113456.87)

-------------------------------------------------------------
77) #192 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2743%
ValidatorScoreRecord { rank: 192, pct: 0.305209698106109, epoch: 280, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1972583, average_position: 54.9461545783422, commission: 10, epoch_credits: 371689, data_center_concentration: 0.24904, base_score: 331741.0, mult: 5.94615457834217, avg_score: 1972583.0, avg_active_stake: 94779.3281486474 }
 avg-staked 94779.33, marinade-staked 10543.42 (11.12%), should_have 17637.67, to balance +stake 7094.26 (accum +stake to this point 1120551.13)

-------------------------------------------------------------
78) #203 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.2742%
ValidatorScoreRecord { rank: 203, pct: 0.300890060173649, epoch: 280, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1944665, average_position: 54.8701021534714, commission: 10, epoch_credits: 372119, data_center_concentration: 0.3246, base_score: 331283.0, mult: 5.87010215347143, avg_score: 1944665.0, avg_active_stake: 96697.6398645596 }
 avg-staked 96697.64, marinade-staked 0.00 (0.00%), should_have 17627.16, to balance +stake 17627.16 (accum +stake to this point 1138178.28)

-------------------------------------------------------------
79) #156 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.2740%
ValidatorScoreRecord { rank: 156, pct: 0.315072546460818, epoch: 280, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 2036327, average_position: 55.1190462133396, commission: 10, epoch_credits: 370346, data_center_concentration: 0.04734, base_score: 332785.0, mult: 6.11904621333964, avg_score: 2036327.0, avg_active_stake: 99226.2128038622 }
 avg-staked 99226.21, marinade-staked 0.00 (0.00%), should_have 17615.14, to balance +stake 17615.14 (accum +stake to this point 1155793.42)

-------------------------------------------------------------
80) #165 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2738%
ValidatorScoreRecord { rank: 165, pct: 0.312863988833196, epoch: 280, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 2022053, average_position: 55.0804106028286, commission: 9, epoch_credits: 372682, data_center_concentration: 0.58888, base_score: 332552.0, mult: 6.08041060282862, avg_score: 2022053.0, avg_active_stake: 77006.9154966514 }
 avg-staked 77006.92, marinade-staked 0.00 (0.00%), should_have 17603.12, to balance +stake 17603.12 (accum +stake to this point 1173396.54)

-------------------------------------------------------------
81) #196 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2735%
ValidatorScoreRecord { rank: 196, pct: 0.304099539707749, epoch: 280, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1965408, average_position: 54.9266341665357, commission: 10, epoch_credits: 371788, data_center_concentration: 0.26762, base_score: 331623.0, mult: 5.92663416653568, avg_score: 1965408.0, avg_active_stake: 111278.318433898 }
 avg-staked 111278.32, marinade-staked 10484.33 (9.42%), should_have 17584.34, to balance +stake 7100.02 (accum +stake to this point 1180496.56)

-------------------------------------------------------------
82) #145 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2733%
ValidatorScoreRecord { rank: 145, pct: 0.319715252091644, epoch: 280, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2066333, average_position: 55.2001029520768, commission: 10, epoch_credits: 371546, data_center_concentration: 0.1002, base_score: 333274.0, mult: 6.20010295207683, avg_score: 2066333.0, avg_active_stake: 99207.7137694726 }
 avg-staked 99207.71, marinade-staked 0.00 (0.00%), should_have 17568.57, to balance +stake 17568.57 (accum +stake to this point 1198065.12)

-------------------------------------------------------------
83) #219 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.2719%
ValidatorScoreRecord { rank: 219, pct: 0.292898002786824, epoch: 280, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1893012, average_position: 54.7288830977625, commission: 10, epoch_credits: 367926, data_center_concentration: 0.06376, base_score: 330433.0, mult: 5.72888309776251, avg_score: 1893012.0, avg_active_stake: 98879.3619923912 }
 avg-staked 98879.36, marinade-staked 0.00 (0.00%), should_have 17484.44, to balance +stake 17484.44 (accum +stake to this point 1215549.57)

-------------------------------------------------------------
84) #208 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2711%
ValidatorScoreRecord { rank: 208, pct: 0.297356584585727, epoch: 280, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1921828, average_position: 54.8077760065983, commission: 10, epoch_credits: 371696, data_center_concentration: 0.3246, base_score: 330906.0, mult: 5.80777600659834, avg_score: 1921828.0, avg_active_stake: 80495.9452930728 }
 avg-staked 80495.95, marinade-staked 2231.64 (2.77%), should_have 17430.36, to balance +stake 15198.72 (accum +stake to this point 1230748.29)

-------------------------------------------------------------
85) #207 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.2704%
ValidatorScoreRecord { rank: 207, pct: 0.297456692248966, epoch: 280, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 1922475, average_position: 54.8095379878883, commission: 10, epoch_credits: 371708, data_center_concentration: 0.3246, base_score: 330917.0, mult: 5.80953798788828, avg_score: 1922475.0, avg_active_stake: 68158.4777847512 }
 avg-staked 68158.48, marinade-staked 0.00 (0.00%), should_have 17383.79, to balance +stake 17383.79 (accum +stake to this point 1248132.09)

-------------------------------------------------------------
86) #225 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2699%
ValidatorScoreRecord { rank: 225, pct: 0.28752359833149, epoch: 280, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1858277, average_position: 54.6336179224236, commission: 10, epoch_credits: 370516, data_center_concentration: 0.3246, base_score: 329855.0, mult: 5.6336179224236, avg_score: 1858277.0, avg_active_stake: 99834.6819209512 }
 avg-staked 99834.68, marinade-staked 0.00 (0.00%), should_have 17351.50, to balance +stake 17351.50 (accum +stake to this point 1265483.58)

-------------------------------------------------------------
87) #200 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2692%
ValidatorScoreRecord { rank: 200, pct: 0.303162364875852, epoch: 280, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1959351, average_position: 54.9101317279528, commission: 10, epoch_credits: 373362, data_center_concentration: 0.40182, base_score: 331524.0, mult: 5.91013172795283, avg_score: 1959351.0, avg_active_stake: 113667.770088675 }
 avg-staked 113667.77, marinade-staked 14449.63 (12.71%), should_have 17308.68, to balance +stake 2859.06 (accum +stake to this point 1268342.64)

-------------------------------------------------------------
88) #216 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2680%
ValidatorScoreRecord { rank: 216, pct: 0.294222920747124, epoch: 280, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1901575, average_position: 54.7524298460197, commission: 10, epoch_credits: 367894, data_center_concentration: 0.04858, base_score: 330569.0, mult: 5.75242984601969, avg_score: 1901575.0, avg_active_stake: 138917.728700396 }
 avg-staked 138917.73, marinade-staked 16068.16 (11.57%), should_have 17230.57, to balance +stake 1162.41 (accum +stake to this point 1269505.05)

-------------------------------------------------------------
89) #227 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2669%
ValidatorScoreRecord { rank: 227, pct: 0.285734193191835, epoch: 280, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1846712, average_position: 54.6018174779289, commission: 10, epoch_credits: 372523, data_center_concentration: 0.5018, base_score: 329663.0, mult: 5.60181747792892, avg_score: 1846712.0, avg_active_stake: 123007.396191315 }
 avg-staked 123007.40, marinade-staked 17097.58 (13.90%), should_have 17162.22, to balance +stake 64.64 (accum +stake to this point 1269569.69)

-------------------------------------------------------------
90) #206 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2668%
ValidatorScoreRecord { rank: 206, pct: 0.298314337963545, epoch: 280, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1928018, average_position: 54.8246690174342, commission: 10, epoch_credits: 370906, data_center_concentration: 0.25176, base_score: 331009.0, mult: 5.82466901743421, avg_score: 1928018.0, avg_active_stake: 75823.0407571158 }
 avg-staked 75823.04, marinade-staked 0.00 (0.00%), should_have 17154.70, to balance +stake 17154.70 (accum +stake to this point 1286724.39)

-------------------------------------------------------------
91) #212 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2668%
ValidatorScoreRecord { rank: 212, pct: 0.2957766783271, epoch: 280, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1911617, average_position: 54.7798709287811, commission: 10, epoch_credits: 372476, data_center_concentration: 0.40182, base_score: 330737.0, mult: 5.7798709287811, avg_score: 1911617.0, avg_active_stake: 89426.0285427342 }
 avg-staked 89426.03, marinade-staked 0.00 (0.00%), should_have 17150.95, to balance +stake 17150.95 (accum +stake to this point 1303875.34)

-------------------------------------------------------------
92) #228 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2657%
ValidatorScoreRecord { rank: 228, pct: 0.285598653295394, epoch: 280, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1845836, average_position: 54.5994138545916, commission: 10, epoch_credits: 372507, data_center_concentration: 0.5018, base_score: 329648.0, mult: 5.59941385459162, avg_score: 1845836.0, avg_active_stake: 96718.0978150144 }
 avg-staked 96718.10, marinade-staked 14235.12 (14.72%), should_have 17083.35, to balance +stake 2848.23 (accum +stake to this point 1306723.57)

-------------------------------------------------------------
93) #224 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2647%
ValidatorScoreRecord { rank: 224, pct: 0.287787096554822, epoch: 280, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1859980, average_position: 54.6383027628503, commission: 10, epoch_credits: 372772, data_center_concentration: 0.5018, base_score: 329883.0, mult: 5.63830276285032, avg_score: 1859980.0, avg_active_stake: 98440.8361602412 }
 avg-staked 98440.84, marinade-staked 0.00 (0.00%), should_have 17020.26, to balance +stake 17020.26 (accum +stake to this point 1323743.82)

-------------------------------------------------------------
94) #217 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.2639%
ValidatorScoreRecord { rank: 217, pct: 0.293452695171231, epoch: 280, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1896597, average_position: 54.7387603287122, commission: 10, epoch_credits: 368241, data_center_concentration: 0.0841, base_score: 330489.0, mult: 5.73876032871219, avg_score: 1896597.0, avg_active_stake: 68158.1731986072 }
 avg-staked 68158.17, marinade-staked 0.00 (0.00%), should_have 16969.18, to balance +stake 16969.18 (accum +stake to this point 1340713.00)

-------------------------------------------------------------
95) #223 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.2628%
ValidatorScoreRecord { rank: 223, pct: 0.28849620539659, epoch: 280, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 1864563, average_position: 54.6508920671366, commission: 10, epoch_credits: 371599, data_center_concentration: 0.40182, base_score: 329959.0, mult: 5.65089206713662, avg_score: 1864563.0, avg_active_stake: 89931.7392256724 }
 avg-staked 89931.74, marinade-staked 0.00 (0.00%), should_have 16895.57, to balance +stake 16895.57 (accum +stake to this point 1357608.57)

-------------------------------------------------------------
96) #76 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2567%
ValidatorScoreRecord { rank: 76, pct: 0.333991811731593, epoch: 280, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 2158603, average_position: 55.4479975296687, commission: 10, epoch_credits: 372260, data_center_concentration: 0.02346, base_score: 334771.0, mult: 6.44799752966873, avg_score: 2158603.0, avg_active_stake: 91109.314656759 }
 avg-staked 91109.31, marinade-staked 0.00 (0.00%), should_have 16507.24, to balance +stake 16507.24 (accum +stake to this point 1374115.82)

-------------------------------------------------------------
97) #253 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2545%
ValidatorScoreRecord { rank: 253, pct: 0.266315008508502, epoch: 280, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1721205, average_position: 54.2545135438204, commission: 10, epoch_credits: 365348, data_center_concentration: 0.1136, base_score: 327567.0, mult: 5.25451354382037, avg_score: 1721205.0, avg_active_stake: 99400.0359618074 }
 avg-staked 99400.04, marinade-staked 0.00 (0.00%), should_have 16360.03, to balance +stake 16360.03 (accum +stake to this point 1390475.84)

-------------------------------------------------------------
98) #201 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2523%
ValidatorScoreRecord { rank: 201, pct: 0.302071392490231, epoch: 280, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1952300, average_position: 54.8909602432568, commission: 10, epoch_credits: 368544, data_center_concentration: 0.02556, base_score: 331406.0, mult: 5.89096024325678, avg_score: 1952300.0, avg_active_stake: 99314.8506201412 }
 avg-staked 99314.85, marinade-staked 3.64 (0.00%), should_have 16220.32, to balance +stake 16216.68 (accum +stake to this point 1406692.52)

-------------------------------------------------------------
99) #229 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2509%
ValidatorScoreRecord { rank: 229, pct: 0.282939843272061, epoch: 280, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1828652, average_position: 54.5521197194761, commission: 10, epoch_credits: 373288, data_center_concentration: 0.58888, base_score: 329361.0, mult: 5.55211971947614, avg_score: 1828652.0, avg_active_stake: 64930.0860906392 }
 avg-staked 64930.09, marinade-staked 0.00 (0.00%), should_have 16128.68, to balance +stake 16128.68 (accum +stake to this point 1422821.20)

-------------------------------------------------------------
100) #243 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.2482%
ValidatorScoreRecord { rank: 243, pct: 0.274331667314886, epoch: 280, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1773017, average_position: 54.3983973542379, commission: 10, epoch_credits: 372239, data_center_concentration: 0.58888, base_score: 328434.0, mult: 5.39839735423785, avg_score: 1773017.0, avg_active_stake: 99387.2117993404 }
 avg-staked 99387.21, marinade-staked 0.00 (0.00%), should_have 15955.17, to balance +stake 15955.17 (accum +stake to this point 1438776.37)

-------------------------------------------------------------
101) #222 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.2477%
ValidatorScoreRecord { rank: 222, pct: 0.288700598322615, epoch: 280, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1865884, average_position: 54.6545540588432, commission: 10, epoch_credits: 371196, data_center_concentration: 0.36696, base_score: 329979.0, mult: 5.6545540588432, avg_score: 1865884.0, avg_active_stake: 99331.2621104502 }
 avg-staked 99331.26, marinade-staked 0.00 (0.00%), should_have 15922.88, to balance +stake 15922.88 (accum +stake to this point 1454699.25)

-------------------------------------------------------------
102) #235 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.2476%
ValidatorScoreRecord { rank: 235, pct: 0.277444133703931, epoch: 280, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 1793133, average_position: 54.4540645399917, commission: 9, epoch_credits: 372319, data_center_concentration: 0.89888, base_score: 328770.0, mult: 5.45406453999171, avg_score: 1793133.0, avg_active_stake: 76235.2910223952 }
 avg-staked 76235.29, marinade-staked 10.13 (0.01%), should_have 15919.12, to balance +stake 15909.00 (accum +stake to this point 1470608.25)

-------------------------------------------------------------
103) #239 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.2469%
ValidatorScoreRecord { rank: 239, pct: 0.276199363764586, epoch: 280, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1785088, average_position: 54.4318075338497, commission: 10, epoch_credits: 372468, data_center_concentration: 0.58888, base_score: 328636.0, mult: 5.43180753384969, avg_score: 1785088.0, avg_active_stake: 99291.7513499092 }
 avg-staked 99291.75, marinade-staked 0.00 (0.00%), should_have 15874.81, to balance +stake 15874.81 (accum +stake to this point 1486483.05)

-------------------------------------------------------------
104) #240 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.2468%
ValidatorScoreRecord { rank: 240, pct: 0.27590275419669, epoch: 280, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1783171, average_position: 54.4265039440961, commission: 10, epoch_credits: 372431, data_center_concentration: 0.58888, base_score: 328604.0, mult: 5.42650394409613, avg_score: 1783171.0, avg_active_stake: 104604.922922173 }
 avg-staked 104604.92, marinade-staked 6575.59 (6.29%), should_have 15870.30, to balance +stake 9294.71 (accum +stake to this point 1495777.76)

-------------------------------------------------------------
105) #230 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.2466%
ValidatorScoreRecord { rank: 230, pct: 0.281700179287719, epoch: 280, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 1820640, average_position: 54.5300280496661, commission: 10, epoch_credits: 366513, data_center_concentration: 0.05752, base_score: 329228.0, mult: 5.53002804966606, avg_score: 1820640.0, avg_active_stake: 91163.6597449618 }
 avg-staked 91163.66, marinade-staked 0.00 (0.00%), should_have 15856.03, to balance +stake 15856.03 (accum +stake to this point 1511633.79)

-------------------------------------------------------------
106) #242 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.2465%
ValidatorScoreRecord { rank: 242, pct: 0.27460970977368, epoch: 280, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 1774814, average_position: 54.4033735888839, commission: 10, epoch_credits: 372274, data_center_concentration: 0.58888, base_score: 328464.0, mult: 5.40337358888394, avg_score: 1774814.0, avg_active_stake: 78828.1062307982 }
 avg-staked 78828.11, marinade-staked 0.00 (0.00%), should_have 15850.77, to balance +stake 15850.77 (accum +stake to this point 1527484.56)

-------------------------------------------------------------
107) #237 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.2464%
ValidatorScoreRecord { rank: 237, pct: 0.276416908392892, epoch: 280, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 1786494, average_position: 54.4357064741426, commission: 10, epoch_credits: 372495, data_center_concentration: 0.58888, base_score: 328659.0, mult: 5.43570647414259, avg_score: 1786494.0, avg_active_stake: 68148.2299320134 }
 avg-staked 68148.23, marinade-staked 0.00 (0.00%), should_have 15841.76, to balance +stake 15841.76 (accum +stake to this point 1543326.32)

-------------------------------------------------------------
108) #233 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.2461%
ValidatorScoreRecord { rank: 233, pct: 0.279021719073921, epoch: 280, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 1803329, average_position: 54.4822434421175, commission: 10, epoch_credits: 372813, data_center_concentration: 0.58888, base_score: 328940.0, mult: 5.48224344211749, avg_score: 1803329.0, avg_active_stake: 95391.508865457 }
 avg-staked 95391.51, marinade-staked 0.00 (0.00%), should_have 15823.73, to balance +stake 15823.73 (accum +stake to this point 1559150.05)

-------------------------------------------------------------
109) #247 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2454%
ValidatorScoreRecord { rank: 247, pct: 0.270270576376664, epoch: 280, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1746770, average_position: 54.3255656451877, commission: 10, epoch_credits: 369391, data_center_concentration: 0.40182, base_score: 327997.0, mult: 5.32556564518768, avg_score: 1746770.0, avg_active_stake: 99777.5691021912 }
 avg-staked 99777.57, marinade-staked 0.00 (0.00%), should_have 15776.41, to balance +stake 15776.41 (accum +stake to this point 1574926.46)

-------------------------------------------------------------
110) #234 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.2452%
ValidatorScoreRecord { rank: 234, pct: 0.278339068362623, epoch: 280, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 1798917, average_position: 54.4700452205257, commission: 10, epoch_credits: 372730, data_center_concentration: 0.58888, base_score: 328867.0, mult: 5.47004522052571, avg_score: 1798917.0, avg_active_stake: 98887.298952591 }
 avg-staked 98887.30, marinade-staked 0.00 (0.00%), should_have 15766.65, to balance +stake 15766.65 (accum +stake to this point 1590693.10)

-------------------------------------------------------------
111) #244 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.2446%
ValidatorScoreRecord { rank: 244, pct: 0.273557883043081, epoch: 280, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 1768016, average_position: 54.384545469361, commission: 10, epoch_credits: 372145, data_center_concentration: 0.58888, base_score: 328350.0, mult: 5.38454546936102, avg_score: 1768016.0, avg_active_stake: 84110.9145872028 }
 avg-staked 84110.91, marinade-staked 0.00 (0.00%), should_have 15729.09, to balance +stake 15729.09 (accum +stake to this point 1606422.19)

-------------------------------------------------------------
112) #245 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.2444%
ValidatorScoreRecord { rank: 245, pct: 0.273103453047823, epoch: 280, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1765079, average_position: 54.376403144487, commission: 10, epoch_credits: 372090, data_center_concentration: 0.58888, base_score: 328301.0, mult: 5.37640314448703, avg_score: 1765079.0, avg_active_stake: 99886.1483349572 }
 avg-staked 99886.15, marinade-staked 0.00 (0.00%), should_have 15716.32, to balance +stake 15716.32 (accum +stake to this point 1622138.51)

-------------------------------------------------------------
113) #166 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.2441%
ValidatorScoreRecord { rank: 166, pct: 0.312640564620341, epoch: 280, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 2020609, average_position: 55.0764726756797, commission: 10, epoch_credits: 370371, data_center_concentration: 0.07246, base_score: 332530.0, mult: 6.07647267567971, avg_score: 2020609.0, avg_active_stake: 79597.2810977468 }
 avg-staked 79597.28, marinade-staked 0.00 (0.00%), should_have 15693.04, to balance +stake 15693.04 (accum +stake to this point 1637831.55)

-------------------------------------------------------------
114) #246 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2437%
ValidatorScoreRecord { rank: 246, pct: 0.272432406779713, epoch: 280, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1760742, average_position: 54.364385495463, commission: 10, epoch_credits: 372006, data_center_concentration: 0.58888, base_score: 328228.0, mult: 5.36438549546298, avg_score: 1760742.0, avg_active_stake: 115634.744875544 }
 avg-staked 115634.74, marinade-staked 11369.95 (9.83%), should_have 15669.75, to balance +stake 4299.80 (accum +stake to this point 1642131.35)

-------------------------------------------------------------
115) #197 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.2428%
ValidatorScoreRecord { rank: 197, pct: 0.303691063307517, epoch: 280, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 1962768, average_position: 54.9194389313322, commission: 10, epoch_credits: 369313, data_center_concentration: 0.07246, base_score: 331580.0, mult: 5.91943893133216, avg_score: 1962768.0, avg_active_stake: 57674.3827194456 }
 avg-staked 57674.38, marinade-staked 0.00 (0.00%), should_have 15611.16, to balance +stake 15611.16 (accum +stake to this point 1657742.52)

-------------------------------------------------------------
116) #250 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.2426%
ValidatorScoreRecord { rank: 250, pct: 0.268327683135102, epoch: 280, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1734213, average_position: 54.2907201250381, commission: 10, epoch_credits: 371503, data_center_concentration: 0.58888, base_score: 327784.0, mult: 5.29072012503811, avg_score: 1734213.0, avg_active_stake: 88656.0719514794 }
 avg-staked 88656.07, marinade-staked 0.00 (0.00%), should_have 15597.64, to balance +stake 15597.64 (accum +stake to this point 1673340.16)

-------------------------------------------------------------
117) #251 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2414%
ValidatorScoreRecord { rank: 251, pct: 0.267589485822409, epoch: 280, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1729442, average_position: 54.2774206355311, commission: 10, epoch_credits: 369063, data_center_concentration: 0.40182, base_score: 327706.0, mult: 5.27742063553113, avg_score: 1729442.0, avg_active_stake: 99688.3652497218 }
 avg-staked 99688.37, marinade-staked 0.00 (0.00%), should_have 15520.28, to balance +stake 15520.28 (accum +stake to this point 1688860.44)

-------------------------------------------------------------
118) #252 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2411%
ValidatorScoreRecord { rank: 252, pct: 0.266403666454461, epoch: 280, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1721778, average_position: 54.2561334743574, commission: 10, epoch_credits: 368915, data_center_concentration: 0.40182, base_score: 327575.0, mult: 5.25613347435744, avg_score: 1721778.0, avg_active_stake: 64589.3330761178 }
 avg-staked 64589.33, marinade-staked 0.00 (0.00%), should_have 15500.00, to balance +stake 15500.00 (accum +stake to this point 1704360.44)

-------------------------------------------------------------
119) #905 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 62.2935695887857, commission: 2, epoch_credits: 398235, data_center_concentration: 1.186, base_score: 376100.0, mult: 13.2935695887857, avg_score: 0.0, avg_active_stake: 4608543.07965748 }
 avg-staked 4608543.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
120) #905 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 31.7713965514397, commission: 8, epoch_credits: 208545, data_center_concentration: 0.0003, base_score: 191859.0, mult: -17.2286034485603, avg_score: 0.0, avg_active_stake: 1236.2071147768 }
-- *** LOW AVG POSITION 31.7713965514397
-- *** LOW record.credits_observed 208545
 avg-staked 1236.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
121) #905 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 36.838652618127, commission: 10, epoch_credits: 371297, data_center_concentration: 10.03226, base_score: 222416.0, mult: -12.161347381873, avg_score: 0.0, avg_active_stake: 104150.51572382 }
-- *** LOW AVG POSITION 36.838652618127
 avg-staked 104150.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
122) #817 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 817, pct: 0.0, epoch: 280, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 51.3482876275389, commission: 10, epoch_credits: 372402, data_center_concentration: 2.25054, base_score: 310019.0, mult: 2.34828762753894, avg_score: 728014.0, avg_active_stake: 100237.291582666 }
 avg-staked 100237.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
123) #887 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 887, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 50.5738884372592, commission: 8, epoch_credits: 373045, data_center_concentration: 3.38282, base_score: 305343.0, mult: 1.57388843725925, avg_score: 480576.0, avg_active_stake: 246847.662811192 }
 avg-staked 246847.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
124) #905 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 53.423182599306, commission: 0, epoch_credits: 345887, data_center_concentration: 2.25054, base_score: 322567.0, mult: 4.42318259930597, avg_score: 0.0, avg_active_stake: 4863.9433661378 }
 avg-staked 4863.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
125) #502 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 280, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 52.9820637147255, commission: 10, epoch_credits: 367034, data_center_concentration: 0.94894, base_score: 319883.0, mult: 3.98206371472551, avg_score: 1273794.0, avg_active_stake: 99015.6547653276 }
 avg-staked 99015.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
126) #407 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 53.7045673509434, commission: 10, epoch_credits: 372306, data_center_concentration: 0.96978, base_score: 324245.0, mult: 4.70456735094338, avg_score: 1525432.0, avg_active_stake: 98798.5763989338 }
 avg-staked 98798.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
127) #494 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 280, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 0, average_position: 53.2398306633204, commission: 0, epoch_credits: 378528, data_center_concentration: 5.11674, base_score: 321471.0, mult: 4.23983066332037, avg_score: 1362983.0, avg_active_stake: 289847.085001765 }
 avg-staked 289847.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
128) #663 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 52.1119497636588, commission: 10, epoch_credits: 370602, data_center_concentration: 1.70102, base_score: 314628.0, mult: 3.11194976365883, avg_score: 979107.0, avg_active_stake: 90299.0802438382 }
 avg-staked 90299.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
129) #905 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 40.2052950720087, commission: 10, epoch_credits: 372622, data_center_concentration: 8.2856, base_score: 242743.0, mult: -8.79470492799127, avg_score: 0.0, avg_active_stake: 99259.1318365466 }
-- *** LOW AVG POSITION 40.2052950720087
 avg-staked 99259.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
130) #905 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 38.3234968715734, commission: 8, epoch_credits: 373782, data_center_concentration: 10.03226, base_score: 231380.0, mult: -10.6765031284266, avg_score: 0.0, avg_active_stake: 80012.9985270928 }
-- *** LOW AVG POSITION 38.3234968715734
 avg-staked 80013.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
131) #905 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 40.2003755766609, commission: 10, epoch_credits: 372577, data_center_concentration: 8.2856, base_score: 242713.0, mult: -8.79962442333905, avg_score: 0.0, avg_active_stake: 115391.411982833 }
-- *** LOW AVG POSITION 40.2003755766609
 avg-staked 115391.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
132) #476 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 280, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 53.3371003378818, commission: 10, epoch_credits: 368861, data_center_concentration: 0.89888, base_score: 322028.0, mult: 4.33710033788184, avg_score: 1396668.0, avg_active_stake: 99316.298491672 }
 avg-staked 99316.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
133) #352 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 53.8179085062782, commission: 10, epoch_credits: 372184, data_center_concentration: 0.89888, base_score: 324930.0, mult: 4.81790850627816, avg_score: 1565483.0, avg_active_stake: 99337.2656308734 }
 avg-staked 99337.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
134) #905 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 40.092742934169, commission: 10, epoch_credits: 371578, data_center_concentration: 8.2856, base_score: 242064.0, mult: -8.90725706583103, avg_score: 0.0, avg_active_stake: 99862.5682749616 }
-- *** LOW AVG POSITION 40.092742934169
 avg-staked 99862.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
135) #545 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 52.7510836897953, commission: 10, epoch_credits: 372185, data_center_concentration: 1.4762, base_score: 318489.0, mult: 3.75108368979528, avg_score: 1194679.0, avg_active_stake: 99226.8226330698 }
 avg-staked 99226.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
136) #905 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 40.1856712780075, commission: 10, epoch_credits: 372440, data_center_concentration: 8.2856, base_score: 242624.0, mult: -8.81432872199249, avg_score: 0.0, avg_active_stake: 83601.3127538724 }
-- *** LOW AVG POSITION 40.1856712780075
 avg-staked 83601.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
137) #289 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.251670665382433, epoch: 280, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 1626558, average_position: 53.989930809898, commission: 10, epoch_credits: 372897, data_center_concentration: 0.86164, base_score: 325968.0, mult: 4.98993080989804, avg_score: 1626558.0, avg_active_stake: 99349.5984622332 }
 avg-staked 99349.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
138) #583 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 280, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 52.3912236491525, commission: 10, epoch_credits: 372589, data_center_concentration: 1.70102, base_score: 316316.0, mult: 3.39122364915254, avg_score: 1072698.0, avg_active_stake: 100277.980417976 }
 avg-staked 100277.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #862 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 862, pct: 0.0, epoch: 280, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 51.236638414301, commission: 10, epoch_credits: 371592, data_center_concentration: 2.25054, base_score: 309346.0, mult: 2.23663841430101, avg_score: 691895.0, avg_active_stake: 99394.4387862878 }
 avg-staked 99394.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #403 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 280, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 53.7110679778825, commission: 10, epoch_credits: 372351, data_center_concentration: 0.96978, base_score: 324284.0, mult: 4.71106797788245, avg_score: 1527724.0, avg_active_stake: 99317.5100104216 }
 avg-staked 99317.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #406 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 280, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 53.7050201678555, commission: 10, epoch_credits: 372043, data_center_concentration: 0.94894, base_score: 324248.0, mult: 4.70502016785552, avg_score: 1525593.0, avg_active_stake: 99452.8970236116 }
 avg-staked 99452.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #905 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 0, average_position: 43.2622394360063, commission: 10, epoch_credits: 290568, data_center_concentration: 0.04454, base_score: 261143.0, mult: -5.73776056399367, avg_score: 0.0, avg_active_stake: 78652.1038854608 }
-- *** LOW AVG POSITION 43.2622394360063
-- *** LOW record.credits_observed 290568
 avg-staked 78652.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #905 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 40.0884928028104, commission: 10, epoch_credits: 371537, data_center_concentration: 8.2856, base_score: 242038.0, mult: -8.91150719718955, avg_score: 0.0, avg_active_stake: 99883.5803539166 }
-- *** LOW AVG POSITION 40.0884928028104
 avg-staked 99883.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #905 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 36.9317912002967, commission: 10, epoch_credits: 372235, data_center_concentration: 10.03226, base_score: 222978.0, mult: -12.0682087997033, avg_score: 0.0, avg_active_stake: 99311.6419242228 }
-- *** LOW AVG POSITION 36.9317912002967
 avg-staked 99311.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #905 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 50.4868414340176, commission: 8, epoch_credits: 372403, data_center_concentration: 3.38282, base_score: 304818.0, mult: 1.48684143401762, avg_score: 0.0, avg_active_stake: 9089131.32459146 }
 avg-staked 9089131.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #905 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 40.1715309596407, commission: 10, epoch_credits: 372308, data_center_concentration: 8.2856, base_score: 242539.0, mult: -8.82846904035929, avg_score: 0.0, avg_active_stake: 99779.329151701 }
-- *** LOW AVG POSITION 40.1715309596407
 avg-staked 99779.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #905 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 29.8439073714488, commission: 10, epoch_credits: 300810, data_center_concentration: 10.03226, base_score: 180188.0, mult: -19.1560926285512, avg_score: 0.0, avg_active_stake: 107974.34283429 }
-- *** LOW AVG POSITION 29.8439073714488
 avg-staked 107974.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #695 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 280, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 52.0674826824792, commission: 10, epoch_credits: 372397, data_center_concentration: 1.86144, base_score: 314361.0, mult: 3.06748268247918, avg_score: 964297.0, avg_active_stake: 99397.2243557392 }
 avg-staked 99397.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #418 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 53.6515156260332, commission: 10, epoch_credits: 371672, data_center_concentration: 0.94894, base_score: 323925.0, mult: 4.65151562603321, avg_score: 1506742.0, avg_active_stake: 99365.397431694 }
 avg-staked 99365.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #905 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 50.4491056781918, commission: 9, epoch_credits: 336744, data_center_concentration: 0.1831, base_score: 304588.0, mult: 1.44910567819178, avg_score: 0.0, avg_active_stake: 477481.512268902 }
 avg-staked 477481.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #905 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 36.9934664272348, commission: 10, epoch_credits: 372857, data_center_concentration: 10.03226, base_score: 223350.0, mult: -12.0065335727652, avg_score: 0.0, avg_active_stake: 99168.2849383196 }
-- *** LOW AVG POSITION 36.9934664272348
 avg-staked 99168.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #905 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 40.1814884343555, commission: 10, epoch_credits: 372402, data_center_concentration: 8.2856, base_score: 242599.0, mult: -8.81851156564453, avg_score: 0.0, avg_active_stake: 99292.3974173956 }
-- *** LOW AVG POSITION 40.1814884343555
 avg-staked 99292.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #657 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 280, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 52.1212246873553, commission: 10, epoch_credits: 372546, data_center_concentration: 1.8432, base_score: 314685.0, mult: 3.12122468735525, avg_score: 982203.0, avg_active_stake: 99371.0551545106 }
 avg-staked 99371.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #607 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 280, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 52.3664312617775, commission: 10, epoch_credits: 372413, data_center_concentration: 1.70102, base_score: 316166.0, mult: 3.36643126177753, avg_score: 1064351.0, avg_active_stake: 99537.1930006738 }
 avg-staked 99537.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #905 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 36.9895532795222, commission: 10, epoch_credits: 372818, data_center_concentration: 10.03226, base_score: 223327.0, mult: -12.0104467204778, avg_score: 0.0, avg_active_stake: 99424.2470798654 }
-- *** LOW AVG POSITION 36.9895532795222
 avg-staked 99424.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #905 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 36.9909871496607, commission: 10, epoch_credits: 372831, data_center_concentration: 10.03226, base_score: 223335.0, mult: -12.0090128503393, avg_score: 0.0, avg_active_stake: 98875.9967422338 }
-- *** LOW AVG POSITION 36.9909871496607
 avg-staked 98876.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #905 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 45.4256622345812, commission: 10, epoch_credits: 372970, data_center_concentration: 5.48848, base_score: 274260.0, mult: -3.5743377654188, avg_score: 0.0, avg_active_stake: 99312.6506645054 }
-- *** LOW AVG POSITION 45.4256622345812
 avg-staked 99312.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #764 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 280, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 51.8389663939738, commission: 10, epoch_credits: 370528, data_center_concentration: 1.8432, base_score: 312981.0, mult: 2.83896639397377, avg_score: 888543.0, avg_active_stake: 122613.623970489 }
 avg-staked 122613.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #896 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 896, pct: 0.0, epoch: 280, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.9224245172572, commission: 10, epoch_credits: 357066, data_center_concentration: 1.86144, base_score: 301420.0, mult: 0.922424517257213, avg_score: 278037.0, avg_active_stake: 99309.907861368 }
-- *** LOW AVG POSITION 49.9224245172572
 avg-staked 99309.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #519 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 280, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 52.821176386877, commission: 10, epoch_credits: 372679, data_center_concentration: 1.4762, base_score: 318912.0, mult: 3.82117638687699, avg_score: 1218619.0, avg_active_stake: 99230.180781627 }
 avg-staked 99230.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #290 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.251645135607419, epoch: 280, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1626393, average_position: 53.9894720566519, commission: 10, epoch_credits: 372496, data_center_concentration: 0.83044, base_score: 325965.0, mult: 4.98947205665193, avg_score: 1626393.0, avg_active_stake: 89669.6362759992 }
 avg-staked 89669.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #905 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 36.9575972409318, commission: 10, epoch_credits: 372496, data_center_concentration: 10.03226, base_score: 223134.0, mult: -12.0424027590682, avg_score: 0.0, avg_active_stake: 99838.7883900672 }
-- *** LOW AVG POSITION 36.9575972409318
 avg-staked 99838.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #895 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 895, pct: 0.0, epoch: 280, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 49.9333995704019, commission: 10, epoch_credits: 352331, data_center_concentration: 1.4762, base_score: 301471.0, mult: 0.933399570401932, avg_score: 281393.0, avg_active_stake: 99794.2266398866 }
-- *** LOW AVG POSITION 49.9333995704019
 avg-staked 99794.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #448 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 280, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 53.459931614648, commission: 10, epoch_credits: 372730, data_center_concentration: 1.13464, base_score: 322768.0, mult: 4.45993161464801, avg_score: 1439523.0, avg_active_stake: 116184.288002333 }
 avg-staked 116184.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #645 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 280, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 52.1490196786624, commission: 10, epoch_credits: 367944, data_center_concentration: 1.4762, base_score: 314853.0, mult: 3.14901967866241, avg_score: 991478.0, avg_active_stake: 100071.203865946 }
 avg-staked 100071.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #905 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 40.0472485564437, commission: 10, epoch_credits: 371156, data_center_concentration: 8.2856, base_score: 241789.0, mult: -8.95275144355629, avg_score: 0.0, avg_active_stake: 117955.059184401 }
-- *** LOW AVG POSITION 40.0472485564437
 avg-staked 117955.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #847 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 847, pct: 0.0, epoch: 280, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 51.2999298603316, commission: 10, epoch_credits: 372051, data_center_concentration: 2.25054, base_score: 309727.0, mult: 2.29992986033161, avg_score: 712350.0, avg_active_stake: 90438.2340082824 }
 avg-staked 90438.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #905 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 40.1961410096484, commission: 10, epoch_credits: 372538, data_center_concentration: 8.2856, base_score: 242688.0, mult: -8.80385899035163, avg_score: 0.0, avg_active_stake: 99340.2882775266 }
-- *** LOW AVG POSITION 40.1961410096484
 avg-staked 99340.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #256 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.264120685664524, epoch: 280, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 1707023, average_position: 54.2150381839427, commission: 10, epoch_credits: 374052, data_center_concentration: 0.83044, base_score: 327327.0, mult: 5.2150381839427, avg_score: 1707023.0, avg_active_stake: 99915.7958359962 }
 avg-staked 99915.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #905 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 40.2149675571189, commission: 10, epoch_credits: 372712, data_center_concentration: 8.2856, base_score: 242801.0, mult: -8.78503244288109, avg_score: 0.0, avg_active_stake: 116794.22005866 }
-- *** LOW AVG POSITION 40.2149675571189
 avg-staked 116794.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #799 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 799, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 51.3693997557165, commission: 10, epoch_credits: 372555, data_center_concentration: 2.25054, base_score: 310147.0, mult: 2.36939975571645, avg_score: 734862.0, avg_active_stake: 89489.9684044036 }
 avg-staked 89489.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #630 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 280, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 52.2885306757717, commission: 10, epoch_credits: 371859, data_center_concentration: 1.70102, base_score: 315696.0, mult: 3.28853067577167, avg_score: 1038176.0, avg_active_stake: 104872.361468349 }
 avg-staked 104872.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #905 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 40.1015160391429, commission: 10, epoch_credits: 371660, data_center_concentration: 8.2856, base_score: 242116.0, mult: -8.89848396085712, avg_score: 0.0, avg_active_stake: 94874.9811023338 }
-- *** LOW AVG POSITION 40.1015160391429
 avg-staked 94874.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #740 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 51.973502558637, commission: 10, epoch_credits: 371725, data_center_concentration: 1.86144, base_score: 313794.0, mult: 2.97350255863703, avg_score: 933067.0, avg_active_stake: 99374.818949828 }
 avg-staked 99374.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #905 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 40.0729861611823, commission: 10, epoch_credits: 371400, data_center_concentration: 8.2856, base_score: 241944.0, mult: -8.9270138388177, avg_score: 0.0, avg_active_stake: 99805.1332427302 }
-- *** LOW AVG POSITION 40.0729861611823
 avg-staked 99805.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #402 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 280, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 53.7146007901888, commission: 10, epoch_credits: 371470, data_center_concentration: 0.89888, base_score: 324306.0, mult: 4.71460079018878, avg_score: 1528973.0, avg_active_stake: 109406.412059065 }
 avg-staked 109406.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #905 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 36.8796550962176, commission: 10, epoch_credits: 371709, data_center_concentration: 10.03226, base_score: 222663.0, mult: -12.1203449037824, avg_score: 0.0, avg_active_stake: 107874.222604238 }
-- *** LOW AVG POSITION 36.8796550962176
 avg-staked 107874.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #743 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 51.9505223132857, commission: 10, epoch_credits: 371561, data_center_concentration: 1.86144, base_score: 313655.0, mult: 2.95052231328566, avg_score: 925446.0, avg_active_stake: 100309.216083361 }
 avg-staked 100309.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #419 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 280, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 53.650762905082, commission: 10, epoch_credits: 370555, data_center_concentration: 0.86164, base_score: 323921.0, mult: 4.65076290508195, avg_score: 1506480.0, avg_active_stake: 153579.003344216 }
 avg-staked 153579.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #905 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 40.0914660247239, commission: 10, epoch_credits: 371567, data_center_concentration: 8.2856, base_score: 242056.0, mult: -8.90853397527612, avg_score: 0.0, avg_active_stake: 99340.8526698678 }
-- *** LOW AVG POSITION 40.0914660247239
 avg-staked 99340.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #540 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 52.7611626397191, commission: 10, epoch_credits: 372257, data_center_concentration: 1.4762, base_score: 318550.0, mult: 3.76116263971915, avg_score: 1198118.0, avg_active_stake: 99312.880634041 }
 avg-staked 99312.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #436 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 53.5577238943306, commission: 10, epoch_credits: 373411, data_center_concentration: 1.13464, base_score: 323359.0, mult: 4.55772389433061, avg_score: 1473781.0, avg_active_stake: 99930.2736519394 }
 avg-staked 99930.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #905 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 0, average_position: 43.3792189903719, commission: 10, epoch_credits: 296724, data_center_concentration: 0.58888, base_score: 261856.0, mult: -5.62078100962806, avg_score: 0.0, avg_active_stake: 15134.2160713314 }
-- *** LOW AVG POSITION 43.3792189903719
-- *** LOW record.credits_observed 296724
 avg-staked 15134.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #248 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.26992631122874, epoch: 280, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1744545, average_position: 54.319384968897, commission: 10, epoch_credits: 369346, data_center_concentration: 0.40182, base_score: 327960.0, mult: 5.319384968897, avg_score: 1744545.0, avg_active_stake: 99467.0731217694 }
 avg-staked 99467.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #581 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 52.3943733225547, commission: 10, epoch_credits: 372611, data_center_concentration: 1.70102, base_score: 316335.0, mult: 3.39437332255471, avg_score: 1073759.0, avg_active_stake: 104201.899535741 }
 avg-staked 104201.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #905 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 36.9648822774963, commission: 10, epoch_credits: 372569, data_center_concentration: 10.03226, base_score: 223178.0, mult: -12.0351177225037, avg_score: 0.0, avg_active_stake: 99877.2274699658 }
-- *** LOW AVG POSITION 36.9648822774963
 avg-staked 99877.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #905 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 42.725648899775, commission: 10, epoch_credits: 325974, data_center_concentration: 3.3755, base_score: 257967.0, mult: -6.27435110022498, avg_score: 0.0, avg_active_stake: 55578.2620724798 }
-- *** LOW AVG POSITION 42.725648899775
 avg-staked 55578.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #580 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 52.397204209044, commission: 10, epoch_credits: 372631, data_center_concentration: 1.70102, base_score: 316352.0, mult: 3.39720420904401, avg_score: 1074712.0, avg_active_stake: 90640.1485747274 }
 avg-staked 90640.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #905 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 36.9625736756678, commission: 10, epoch_credits: 372546, data_center_concentration: 10.03226, base_score: 223164.0, mult: -12.0374263243322, avg_score: 0.0, avg_active_stake: 92360.5099315664 }
-- *** LOW AVG POSITION 36.9625736756678
 avg-staked 92360.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #469 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 53.3840886180138, commission: 10, epoch_credits: 372201, data_center_concentration: 1.13464, base_score: 322310.0, mult: 4.38408861801383, avg_score: 1413036.0, avg_active_stake: 99230.952646926 }
 avg-staked 99230.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #905 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 40.1681502056106, commission: 10, epoch_credits: 372278, data_center_concentration: 8.2856, base_score: 242519.0, mult: -8.83184979438944, avg_score: 0.0, avg_active_stake: 113979.201793952 }
-- *** LOW AVG POSITION 40.1681502056106
 avg-staked 113979.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #819 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 819, pct: 0.0, epoch: 280, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 51.3460662739521, commission: 10, epoch_credits: 372386, data_center_concentration: 2.25054, base_score: 310006.0, mult: 2.34606627395205, avg_score: 727295.0, avg_active_stake: 70831.999185905 }
 avg-staked 70832.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #430 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 280, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 53.5974108563311, commission: 10, epoch_credits: 371392, data_center_concentration: 0.95642, base_score: 323598.0, mult: 4.59741085633114, avg_score: 1487713.0, avg_active_stake: 99375.5247040438 }
 avg-staked 99375.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #506 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 52.9344367782871, commission: 10, epoch_credits: 373479, data_center_concentration: 1.4762, base_score: 319596.0, mult: 3.93443677828706, avg_score: 1257430.0, avg_active_stake: 99935.3969066692 }
 avg-staked 99935.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #774 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 280, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 51.7079136010545, commission: 10, epoch_credits: 369826, data_center_concentration: 1.86144, base_score: 312191.0, mult: 2.70791360105445, avg_score: 845386.0, avg_active_stake: 100113.568807098 }
 avg-staked 100113.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #625 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 52.3154115814597, commission: 10, epoch_credits: 372050, data_center_concentration: 1.70102, base_score: 315858.0, mult: 3.31541158145968, avg_score: 1047199.0, avg_active_stake: 90036.1281786678 }
 avg-staked 90036.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #516 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 52.8280821210456, commission: 10, epoch_credits: 372728, data_center_concentration: 1.4762, base_score: 318954.0, mult: 3.82808212104563, avg_score: 1220982.0, avg_active_stake: 99269.6498728898 }
 avg-staked 99269.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #905 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 40.198046625064, commission: 10, epoch_credits: 372556, data_center_concentration: 8.2856, base_score: 242699.0, mult: -8.80195337493599, avg_score: 0.0, avg_active_stake: 99884.7156646148 }
-- *** LOW AVG POSITION 40.198046625064
 avg-staked 99884.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #321 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 53.8711135952729, commission: 10, epoch_credits: 372552, data_center_concentration: 0.89888, base_score: 325251.0, mult: 4.87111359527289, avg_score: 1584335.0, avg_active_stake: 99380.1197159934 }
 avg-staked 99380.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #905 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 36.9508243380011, commission: 10, epoch_credits: 372426, data_center_concentration: 10.03226, base_score: 223093.0, mult: -12.0491756619989, avg_score: 0.0, avg_active_stake: 100338.654932324 }
-- *** LOW AVG POSITION 36.9508243380011
 avg-staked 100338.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #277 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.254907686128368, epoch: 280, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 1647479, average_position: 54.0486285796857, commission: 10, epoch_credits: 373780, data_center_concentration: 0.89888, base_score: 326322.0, mult: 5.04862857968574, avg_score: 1647479.0, avg_active_stake: 99393.532661493 }
 avg-staked 99393.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #794 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 794, pct: 0.0, epoch: 280, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 51.3850921135761, commission: 10, epoch_credits: 372669, data_center_concentration: 2.25054, base_score: 310242.0, mult: 2.38509211357615, avg_score: 739956.0, avg_active_stake: 99538.2962028262 }
 avg-staked 99538.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #905 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.8708994043946, commission: 10, epoch_credits: 368422, data_center_concentration: 5.48848, base_score: 270913.0, mult: -4.12910059560537, avg_score: 0.0, avg_active_stake: 99340.5902602004 }
-- *** LOW AVG POSITION 44.8708994043946
 avg-staked 99340.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #905 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 40.2462906813085, commission: 10, epoch_credits: 373003, data_center_concentration: 8.2856, base_score: 242990.0, mult: -8.7537093186915, avg_score: 0.0, avg_active_stake: 99624.8798633078 }
-- *** LOW AVG POSITION 40.2462906813085
 avg-staked 99624.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #853 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 853, pct: 0.0, epoch: 280, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 51.2784790189446, commission: 10, epoch_credits: 371895, data_center_concentration: 2.25054, base_score: 309598.0, mult: 2.27847901894457, avg_score: 705413.0, avg_active_stake: 99373.333002968 }
 avg-staked 99373.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #536 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 52.7738913108892, commission: 10, epoch_credits: 372345, data_center_concentration: 1.4762, base_score: 318627.0, mult: 3.77389131088925, avg_score: 1202464.0, avg_active_stake: 99413.606295854 }
 avg-staked 99413.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #905 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 43.08712448861, commission: 10, epoch_credits: 370936, data_center_concentration: 6.642, base_score: 260153.0, mult: -5.91287551139, avg_score: 0.0, avg_active_stake: 99237.2906961858 }
-- *** LOW AVG POSITION 43.08712448861
 avg-staked 99237.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #488 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 280, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 53.2760795274071, commission: 10, epoch_credits: 371448, data_center_concentration: 1.13464, base_score: 321658.0, mult: 4.27607952740708, avg_score: 1375435.0, avg_active_stake: 94945.6928862844 }
 avg-staked 94945.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #905 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 40.1649835938986, commission: 10, epoch_credits: 372249, data_center_concentration: 8.2856, base_score: 242499.0, mult: -8.83501640610136, avg_score: 0.0, avg_active_stake: 99775.8345237674 }
-- *** LOW AVG POSITION 40.1649835938986
 avg-staked 99775.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #745 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 51.9419254570885, commission: 10, epoch_credits: 371500, data_center_concentration: 1.86144, base_score: 313603.0, mult: 2.94192545708854, avg_score: 922597.0, avg_active_stake: 99290.8730606548 }
 avg-staked 99290.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #905 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 40.048103742402, commission: 10, epoch_credits: 371165, data_center_concentration: 8.2856, base_score: 241794.0, mult: -8.95189625759795, avg_score: 0.0, avg_active_stake: 99889.6256526306 }
-- *** LOW AVG POSITION 40.048103742402
 avg-staked 99889.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #556 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 280, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 52.6333272694701, commission: 10, epoch_credits: 371355, data_center_concentration: 1.4762, base_score: 317778.0, mult: 3.63332726947009, avg_score: 1154591.0, avg_active_stake: 99290.378188324 }
 avg-staked 99290.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #566 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 52.4851999521156, commission: 10, epoch_credits: 370312, data_center_concentration: 1.4762, base_score: 316883.0, mult: 3.48519995211556, avg_score: 1104401.0, avg_active_stake: 99488.216694999 }
 avg-staked 99488.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #905 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 0, average_position: 6.85670605038351, commission: 1, epoch_credits: 41812, data_center_concentration: 0.02926, base_score: 41364.0, mult: -42.1432939496165, avg_score: 0.0, avg_active_stake: 113622.461453229 }
-- *** LOW AVG POSITION 6.85670605038351
-- *** LOW record.credits_observed 41812
 avg-staked 113622.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #905 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 36.9615985420278, commission: 10, epoch_credits: 372536, data_center_concentration: 10.03226, base_score: 223158.0, mult: -12.0384014579722, avg_score: 0.0, avg_active_stake: 99954.6253440064 }
-- *** LOW AVG POSITION 36.9615985420278
 avg-staked 99954.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #905 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 40.2518055937365, commission: 10, epoch_credits: 373054, data_center_concentration: 8.2856, base_score: 243024.0, mult: -8.74819440626347, avg_score: 0.0, avg_active_stake: 99335.566833125 }
-- *** LOW AVG POSITION 40.2518055937365
 avg-staked 99335.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #806 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 806, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 51.3626262095169, commission: 10, epoch_credits: 372506, data_center_concentration: 2.25054, base_score: 310106.0, mult: 2.36262620951688, avg_score: 732665.0, avg_active_stake: 99444.5475585922 }
 avg-staked 99444.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #905 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 40.2454820146398, commission: 10, epoch_credits: 372995, data_center_concentration: 8.2856, base_score: 242985.0, mult: -8.75451798536021, avg_score: 0.0, avg_active_stake: 99779.5381644112 }
-- *** LOW AVG POSITION 40.2454820146398
 avg-staked 99779.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #837 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 837, pct: 0.0, epoch: 280, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 51.3200183567897, commission: 10, epoch_credits: 372196, data_center_concentration: 2.25054, base_score: 309849.0, mult: 2.32001835678973, avg_score: 718855.0, avg_active_stake: 103468.828645708 }
 avg-staked 103468.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #829 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 829, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 51.3334683520964, commission: 10, epoch_credits: 367148, data_center_concentration: 1.86144, base_score: 309931.0, mult: 2.3334683520964, avg_score: 723214.0, avg_active_stake: 94264.220963655 }
 avg-staked 94264.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #688 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 52.0731866403005, commission: 10, epoch_credits: 372438, data_center_concentration: 1.86144, base_score: 314396.0, mult: 3.07318664030055, avg_score: 966198.0, avg_active_stake: 92987.8322706088 }
 avg-staked 92987.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #705 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 280, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 52.0548615124635, commission: 10, epoch_credits: 372307, data_center_concentration: 1.86144, base_score: 314285.0, mult: 3.0548615124635, avg_score: 960097.0, avg_active_stake: 99421.1171641838 }
 avg-staked 99421.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #482 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 280, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 53.3012417354462, commission: 10, epoch_credits: 371624, data_center_concentration: 1.13464, base_score: 321811.0, mult: 4.30124173544616, avg_score: 1384187.0, avg_active_stake: 99390.0948977746 }
 avg-staked 99390.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #644 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 280, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 52.1506330541513, commission: 10, epoch_credits: 372755, data_center_concentration: 1.8432, base_score: 314863.0, mult: 3.15063305415131, avg_score: 992018.0, avg_active_stake: 99314.705811687 }
 avg-staked 99314.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #905 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 40.1866272210374, commission: 10, epoch_credits: 372449, data_center_concentration: 8.2856, base_score: 242630.0, mult: -8.81337277896261, avg_score: 0.0, avg_active_stake: 99323.093093878 }
-- *** LOW AVG POSITION 40.1866272210374
 avg-staked 99323.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #905 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 40.2338403257425, commission: 10, epoch_credits: 372887, data_center_concentration: 8.2856, base_score: 242915.0, mult: -8.76615967425749, avg_score: 0.0, avg_active_stake: 107639.832794099 }
-- *** LOW AVG POSITION 40.2338403257425
 avg-staked 107639.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #444 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 53.4723135568053, commission: 10, epoch_credits: 368929, data_center_concentration: 0.83044, base_score: 322844.0, mult: 4.4723135568053, avg_score: 1443860.0, avg_active_stake: 99449.6092237234 }
 avg-staked 99449.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #681 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 280, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 52.0803479788969, commission: 10, epoch_credits: 372254, data_center_concentration: 1.8432, base_score: 314439.0, mult: 3.08034797889693, avg_score: 968582.0, avg_active_stake: 99244.927379695 }
 avg-staked 99244.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #611 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 280, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 52.3607896394133, commission: 10, epoch_credits: 372373, data_center_concentration: 1.70102, base_score: 316132.0, mult: 3.36078963941326, avg_score: 1062453.0, avg_active_stake: 99909.4227956908 }
 avg-staked 99909.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #905 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 40.1876118291545, commission: 10, epoch_credits: 372458, data_center_concentration: 8.2856, base_score: 242636.0, mult: -8.81238817084546, avg_score: 0.0, avg_active_stake: 136195.564323573 }
-- *** LOW AVG POSITION 40.1876118291545
 avg-staked 136195.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #905 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 40.194237155713, commission: 10, epoch_credits: 372527, data_center_concentration: 8.2856, base_score: 242675.0, mult: -8.805762844287, avg_score: 0.0, avg_active_stake: 99948.3750272366 }
-- *** LOW AVG POSITION 40.194237155713
 avg-staked 99948.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #905 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 36.9294515544649, commission: 10, epoch_credits: 372213, data_center_concentration: 10.03226, base_score: 222964.0, mult: -12.0705484455351, avg_score: 0.0, avg_active_stake: 99482.5277277748 }
-- *** LOW AVG POSITION 36.9294515544649
 avg-staked 99482.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #905 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 40.1152169452231, commission: 10, epoch_credits: 371786, data_center_concentration: 8.2856, base_score: 242199.0, mult: -8.88478305477695, avg_score: 0.0, avg_active_stake: 99779.572092598 }
-- *** LOW AVG POSITION 40.1152169452231
 avg-staked 99779.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #905 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 36.9384811843965, commission: 10, epoch_credits: 372305, data_center_concentration: 10.03226, base_score: 223019.0, mult: -12.0615188156035, avg_score: 0.0, avg_active_stake: 99348.1205457174 }
-- *** LOW AVG POSITION 36.9384811843965
 avg-staked 99348.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #905 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 36.9402828037432, commission: 10, epoch_credits: 372322, data_center_concentration: 10.03226, base_score: 223029.0, mult: -12.0597171962568, avg_score: 0.0, avg_active_stake: 100068.298794526 }
-- *** LOW AVG POSITION 36.9402828037432
 avg-staked 100068.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #905 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 46.3060508718669, commission: 0, epoch_credits: 372052, data_center_concentration: 8.2856, base_score: 279577.0, mult: -2.69394912813313, avg_score: 0.0, avg_active_stake: 4608844.57401042 }
-- *** LOW AVG POSITION 46.3060508718669
 avg-staked 4608844.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #447 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 280, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 53.4639804793726, commission: 10, epoch_credits: 372758, data_center_concentration: 1.13464, base_score: 322793.0, mult: 4.46398047937263, avg_score: 1440942.0, avg_active_stake: 90494.6755711564 }
 avg-staked 90494.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #905 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 40.1655401574119, commission: 10, epoch_credits: 372253, data_center_concentration: 8.2856, base_score: 242503.0, mult: -8.83445984258807, avg_score: 0.0, avg_active_stake: 99944.4679583806 }
-- *** LOW AVG POSITION 40.1655401574119
 avg-staked 99944.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #905 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 40.170905467671, commission: 10, epoch_credits: 372303, data_center_concentration: 8.2856, base_score: 242535.0, mult: -8.82909453232897, avg_score: 0.0, avg_active_stake: 99398.6641273382 }
-- *** LOW AVG POSITION 40.170905467671
 avg-staked 99398.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #571 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 280, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 52.451012718431, commission: 10, epoch_credits: 372125, data_center_concentration: 1.63344, base_score: 316677.0, mult: 3.45101271843102, avg_score: 1092856.0, avg_active_stake: 100037.01492608 }
 avg-staked 100037.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #905 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 45.3356373392396, commission: 10, epoch_credits: 372232, data_center_concentration: 5.48848, base_score: 273717.0, mult: -3.66436266076037, avg_score: 0.0, avg_active_stake: 99894.3662294512 }
-- *** LOW AVG POSITION 45.3356373392396
 avg-staked 99894.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #557 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 52.626686185358, commission: 10, epoch_credits: 371308, data_center_concentration: 1.4762, base_score: 317738.0, mult: 3.62668618535798, avg_score: 1152336.0, avg_active_stake: 99312.3043281674 }
 avg-staked 99312.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #859 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 859, pct: 0.0, epoch: 280, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 51.2444543759095, commission: 10, epoch_credits: 371649, data_center_concentration: 2.25054, base_score: 309392.0, mult: 2.24445437590951, avg_score: 694416.0, avg_active_stake: 99768.147715347 }
 avg-staked 99768.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #905 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 40.1046039397753, commission: 10, epoch_credits: 371688, data_center_concentration: 8.2856, base_score: 242135.0, mult: -8.89539606022471, avg_score: 0.0, avg_active_stake: 106011.523080636 }
-- *** LOW AVG POSITION 40.1046039397753
 avg-staked 106011.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #905 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 40.2107073552597, commission: 10, epoch_credits: 372673, data_center_concentration: 8.2856, base_score: 242775.0, mult: -8.78929264474026, avg_score: 0.0, avg_active_stake: 99347.3992257308 }
-- *** LOW AVG POSITION 40.2107073552597
 avg-staked 99347.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #559 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 280, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.5829219817487, commission: 10, epoch_credits: 362787, data_center_concentration: 0.83044, base_score: 317470.0, mult: 3.58292198174873, avg_score: 1137470.0, avg_active_stake: 57318.4620092746 }
 avg-staked 57318.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #410 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 280, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 53.6846401204505, commission: 10, epoch_credits: 367356, data_center_concentration: 0.58888, base_score: 324125.0, mult: 4.68464012045049, avg_score: 1518409.0, avg_active_stake: 99228.4993838206 }
 avg-staked 99228.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #905 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 36.8768724648344, commission: 10, epoch_credits: 371682, data_center_concentration: 10.03226, base_score: 222646.0, mult: -12.1231275351656, avg_score: 0.0, avg_active_stake: 101588.950168867 }
-- *** LOW AVG POSITION 36.8768724648344
 avg-staked 101588.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #905 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 40.2169599970842, commission: 10, epoch_credits: 372730, data_center_concentration: 8.2856, base_score: 242813.0, mult: -8.78304000291583, avg_score: 0.0, avg_active_stake: 118362.106575409 }
-- *** LOW AVG POSITION 40.2169599970842
 avg-staked 118362.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #282 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.253253201981517, epoch: 280, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1636786, average_position: 54.0186746244439, commission: 10, epoch_credits: 362688, data_center_concentration: 0.02566, base_score: 326139.0, mult: 5.01867462444393, avg_score: 1636786.0, avg_active_stake: 99763.6938794838 }
 avg-staked 99763.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #905 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 45.4388790428044, commission: 10, epoch_credits: 373079, data_center_concentration: 5.48848, base_score: 274340.0, mult: -3.56112095719562, avg_score: 0.0, avg_active_stake: 99258.7001920068 }
-- *** LOW AVG POSITION 45.4388790428044
 avg-staked 99258.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #882 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 882, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 50.8974277748464, commission: 10, epoch_credits: 369130, data_center_concentration: 2.25054, base_score: 307299.0, mult: 1.89742777484638, avg_score: 583078.0, avg_active_stake: 95274.3916724744 }
 avg-staked 95274.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #281 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.253594063159438, epoch: 280, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1638989, average_position: 54.0248149161518, commission: 10, epoch_credits: 372740, data_center_concentration: 0.83044, base_score: 326179.0, mult: 5.02481491615183, avg_score: 1638989.0, avg_active_stake: 99093.7470946048 }
 avg-staked 99093.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #637 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 0, average_position: 52.2118561782301, commission: 10, epoch_credits: 350794, data_center_concentration: 0.04734, base_score: 315219.0, mult: 3.21185617823009, avg_score: 1012438.0, avg_active_stake: 84699.7264860368 }
 avg-staked 84699.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #598 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 280, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 52.3759290260301, commission: 10, epoch_credits: 372480, data_center_concentration: 1.70102, base_score: 316223.0, mult: 3.37592902603009, avg_score: 1067546.0, avg_active_stake: 108033.449285295 }
 avg-staked 108033.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #905 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 36.9691570574254, commission: 10, epoch_credits: 372612, data_center_concentration: 10.03226, base_score: 223204.0, mult: -12.0308429425746, avg_score: 0.0, avg_active_stake: 99315.4608604342 }
-- *** LOW AVG POSITION 36.9691570574254
 avg-staked 99315.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #460 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 280, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 53.413725396918, commission: 10, epoch_credits: 372407, data_center_concentration: 1.13464, base_score: 322489.0, mult: 4.41372539691798, avg_score: 1423378.0, avg_active_stake: 100064.685292799 }
 avg-staked 100064.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #905 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 40.1713434114749, commission: 10, epoch_credits: 372310, data_center_concentration: 8.2856, base_score: 242538.0, mult: -8.82865658852514, avg_score: 0.0, avg_active_stake: 107832.348109696 }
-- *** LOW AVG POSITION 40.1713434114749
 avg-staked 107832.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #354 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 280, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 53.8117937419676, commission: 10, epoch_credits: 372782, data_center_concentration: 0.94894, base_score: 324893.0, mult: 4.8117937419676, avg_score: 1563318.0, avg_active_stake: 87125.8585072878 }
 avg-staked 87125.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #534 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 280, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 52.7747002348953, commission: 10, epoch_credits: 372352, data_center_concentration: 1.4762, base_score: 318632.0, mult: 3.77470023489526, avg_score: 1202740.0, avg_active_stake: 99314.340655881 }
 avg-staked 99314.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #526 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 280, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 52.7918353754595, commission: 10, epoch_credits: 372473, data_center_concentration: 1.4762, base_score: 318735.0, mult: 3.79183537545947, avg_score: 1208591.0, avg_active_stake: 99231.5149202766 }
 avg-staked 99231.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #800 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 800, pct: 0.0, epoch: 280, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 51.3693698099268, commission: 10, epoch_credits: 372555, data_center_concentration: 2.25054, base_score: 310146.0, mult: 2.36936980992675, avg_score: 734851.0, avg_active_stake: 118447.756648049 }
 avg-staked 118447.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #905 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 53.490033983117, commission: 6, epoch_credits: 371486, data_center_concentration: 2.22558, base_score: 322953.0, mult: 4.49003398311703, avg_score: 0.0, avg_active_stake: 6700501.90237666 }
 avg-staked 6700501.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #836 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 836, pct: 0.0, epoch: 280, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 51.3210126151574, commission: 10, epoch_credits: 372204, data_center_concentration: 2.25054, base_score: 309855.0, mult: 2.32101261515736, avg_score: 719177.0, avg_active_stake: 100065.494377091 }
 avg-staked 100065.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #675 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 280, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.0881652637302, commission: 10, epoch_credits: 372309, data_center_concentration: 1.8432, base_score: 314486.0, mult: 3.08816526373023, avg_score: 971185.0, avg_active_stake: 99304.4071153778 }
 avg-staked 99304.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #905 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 40.2529406096835, commission: 10, epoch_credits: 373063, data_center_concentration: 8.2856, base_score: 243031.0, mult: -8.74705939031652, avg_score: 0.0, avg_active_stake: 99638.099887444 }
-- *** LOW AVG POSITION 40.2529406096835
 avg-staked 99638.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #905 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 40.0917783975543, commission: 10, epoch_credits: 371569, data_center_concentration: 8.2856, base_score: 242058.0, mult: -8.90822160244569, avg_score: 0.0, avg_active_stake: 195643.342697853 }
-- *** LOW AVG POSITION 40.0917783975543
 avg-staked 195643.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #905 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 40.2726198613007, commission: 10, epoch_credits: 373246, data_center_concentration: 8.2856, base_score: 243149.0, mult: -8.72738013869925, avg_score: 0.0, avg_active_stake: 98756.7227584258 }
-- *** LOW AVG POSITION 40.2726198613007
 avg-staked 98756.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #765 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 280, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 51.8326558148888, commission: 10, epoch_credits: 370483, data_center_concentration: 1.8432, base_score: 312943.0, mult: 2.83265581488881, avg_score: 886460.0, avg_active_stake: 99312.220559162 }
 avg-staked 99312.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #905 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 40.2036455407769, commission: 10, epoch_credits: 372607, data_center_concentration: 8.2856, base_score: 242733.0, mult: -8.79635445922309, avg_score: 0.0, avg_active_stake: 99863.2538263444 }
-- *** LOW AVG POSITION 40.2036455407769
 avg-staked 99863.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #776 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 776, pct: 0.0, epoch: 280, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 51.6458613722144, commission: 10, epoch_credits: 369147, data_center_concentration: 1.8432, base_score: 311815.0, mult: 2.64586137221443, avg_score: 825019.0, avg_active_stake: 99398.0155034706 }
 avg-staked 99398.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #905 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 40.1386704773965, commission: 10, epoch_credits: 372003, data_center_concentration: 8.2856, base_score: 242341.0, mult: -8.86132952260355, avg_score: 0.0, avg_active_stake: 99914.769197829 }
-- *** LOW AVG POSITION 40.1386704773965
 avg-staked 99914.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #905 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 45.3837006653971, commission: 10, epoch_credits: 372626, data_center_concentration: 5.48848, base_score: 274007.0, mult: -3.6162993346029, avg_score: 0.0, avg_active_stake: 99455.401102651 }
-- *** LOW AVG POSITION 45.3837006653971
 avg-staked 99455.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #706 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 280, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 52.052008963646, commission: 10, epoch_credits: 372052, data_center_concentration: 1.8432, base_score: 314268.0, mult: 3.05200896364598, avg_score: 959149.0, avg_active_stake: 100148.447012335 }
 avg-staked 100148.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #905 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 36.9346707776206, commission: 10, epoch_credits: 372264, data_center_concentration: 10.03226, base_score: 222995.0, mult: -12.0653292223794, avg_score: 0.0, avg_active_stake: 99368.8999032782 }
-- *** LOW AVG POSITION 36.9346707776206
 avg-staked 99368.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #905 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 45.3621106197463, commission: 10, epoch_credits: 372449, data_center_concentration: 5.48848, base_score: 273877.0, mult: -3.6378893802537, avg_score: 0.0, avg_active_stake: 100338.479280763 }
-- *** LOW AVG POSITION 45.3621106197463
 avg-staked 100338.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #180 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.0000%
ValidatorScoreRecord { rank: 180, pct: 0.307912914465376, epoch: 280, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1990054, average_position: 54.9936500960288, commission: 10, epoch_credits: 369956, data_center_concentration: 0.0841, base_score: 332027.0, mult: 5.99365009602881, avg_score: 1990054.0, avg_active_stake: 99341.1504301452 }
 avg-staked 99341.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #538 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 280, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 52.7683496680497, commission: 10, epoch_credits: 372307, data_center_concentration: 1.4762, base_score: 318593.0, mult: 3.76834966804965, avg_score: 1200570.0, avg_active_stake: 99374.0922633592 }
 avg-staked 99374.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #803 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 803, pct: 0.0, epoch: 280, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 51.367120287085, commission: 10, epoch_credits: 372538, data_center_concentration: 2.25054, base_score: 310133.0, mult: 2.36712028708503, avg_score: 734122.0, avg_active_stake: 99830.7611555146 }
 avg-staked 99830.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #758 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 280, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 51.8805991889993, commission: 10, epoch_credits: 366041, data_center_concentration: 1.4762, base_score: 313236.0, mult: 2.88059918899935, avg_score: 902307.0, avg_active_stake: 99675.9778838452 }
 avg-staked 99675.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #905 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 40.1631824059355, commission: 10, epoch_credits: 372232, data_center_concentration: 8.2856, base_score: 242489.0, mult: -8.83681759406451, avg_score: 0.0, avg_active_stake: 99286.8505596366 }
-- *** LOW AVG POSITION 40.1631824059355
 avg-staked 99286.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #728 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 51.9993157192669, commission: 10, epoch_credits: 371910, data_center_concentration: 1.86144, base_score: 313950.0, mult: 2.99931571926693, avg_score: 941635.0, avg_active_stake: 99373.696688718 }
 avg-staked 99373.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #905 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 36.9729649053808, commission: 10, epoch_credits: 372651, data_center_concentration: 10.03226, base_score: 223227.0, mult: -12.0270350946192, avg_score: 0.0, avg_active_stake: 99822.9008619232 }
-- *** LOW AVG POSITION 36.9729649053808
 avg-staked 99822.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #905 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 36.8234566777599, commission: 10, epoch_credits: 371142, data_center_concentration: 10.03226, base_score: 222324.0, mult: -12.1765433222401, avg_score: 0.0, avg_active_stake: 99830.4363121286 }
-- *** LOW AVG POSITION 36.8234566777599
 avg-staked 99830.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #905 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 40.1460030389175, commission: 10, epoch_credits: 372073, data_center_concentration: 8.2856, base_score: 242385.0, mult: -8.85399696108251, avg_score: 0.0, avg_active_stake: 99785.0321338598 }
-- *** LOW AVG POSITION 40.1460030389175
 avg-staked 99785.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #522 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 280, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 52.8050393036443, commission: 10, epoch_credits: 372567, data_center_concentration: 1.4762, base_score: 318815.0, mult: 3.80503930364432, avg_score: 1213104.0, avg_active_stake: 89274.452618462 }
 avg-staked 89274.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #600 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 280, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 52.374384767989, commission: 10, epoch_credits: 372469, data_center_concentration: 1.70102, base_score: 316214.0, mult: 3.37438476798899, avg_score: 1067028.0, avg_active_stake: 99429.6822010956 }
 avg-staked 99429.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #442 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.4910362015221, commission: 10, epoch_credits: 372947, data_center_concentration: 1.13464, base_score: 322956.0, mult: 4.49103620152214, avg_score: 1450407.0, avg_active_stake: 99404.6671824784 }
 avg-staked 99404.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #905 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 40.1095537170772, commission: 10, epoch_credits: 371735, data_center_concentration: 8.2856, base_score: 242165.0, mult: -8.89044628292285, avg_score: 0.0, avg_active_stake: 135788.11318897 }
-- *** LOW AVG POSITION 40.1095537170772
 avg-staked 135788.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #353 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 53.815120920136, commission: 10, epoch_credits: 371294, data_center_concentration: 0.83044, base_score: 324913.0, mult: 4.815120920136, avg_score: 1564495.0, avg_active_stake: 101855.004330095 }
 avg-staked 101855.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #793 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 793, pct: 0.0, epoch: 280, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 51.3853398831738, commission: 10, epoch_credits: 372671, data_center_concentration: 2.25054, base_score: 310243.0, mult: 2.3853398831738, avg_score: 740035.0, avg_active_stake: 99423.3504414316 }
 avg-staked 99423.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #462 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 280, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 53.4103840408632, commission: 10, epoch_credits: 372385, data_center_concentration: 1.13464, base_score: 322469.0, mult: 4.41038404086324, avg_score: 1422212.0, avg_active_stake: 92897.1535513394 }
 avg-staked 92897.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #456 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 280, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 53.4289905300639, commission: 10, epoch_credits: 372514, data_center_concentration: 1.13464, base_score: 322581.0, mult: 4.42899053006393, avg_score: 1428708.0, avg_active_stake: 99390.76398507 }
 avg-staked 99390.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #905 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 37.0679671189067, commission: 10, epoch_credits: 373608, data_center_concentration: 10.03226, base_score: 223800.0, mult: -11.9320328810933, avg_score: 0.0, avg_active_stake: 95506.8173536084 }
-- *** LOW AVG POSITION 37.0679671189067
 avg-staked 95506.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #446 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 53.4644907404076, commission: 10, epoch_credits: 369738, data_center_concentration: 0.89888, base_score: 322795.0, mult: 4.46449074040763, avg_score: 1441115.0, avg_active_stake: 88138.903541443 }
 avg-staked 88138.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #905 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 40.0712293431589, commission: 10, epoch_credits: 371381, data_center_concentration: 8.2856, base_score: 241934.0, mult: -8.92877065684109, avg_score: 0.0, avg_active_stake: 99819.6373456704 }
-- *** LOW AVG POSITION 40.0712293431589
 avg-staked 99819.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #905 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 40.0793248978702, commission: 10, epoch_credits: 371453, data_center_concentration: 8.2856, base_score: 241983.0, mult: -8.92067510212977, avg_score: 0.0, avg_active_stake: 99965.1894357736 }
-- *** LOW AVG POSITION 40.0793248978702
 avg-staked 99965.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #314 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 280, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 53.8871195836041, commission: 10, epoch_credits: 372187, data_center_concentration: 0.86164, base_score: 325348.0, mult: 4.88711958360413, avg_score: 1590015.0, avg_active_stake: 544070.222001898 }
 avg-staked 544070.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #589 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 280, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 52.382029062952, commission: 10, epoch_credits: 372524, data_center_concentration: 1.70102, base_score: 316260.0, mult: 3.38202906295201, avg_score: 1069601.0, avg_active_stake: 99231.5317189794 }
 avg-staked 99231.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #905 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 36.9830633715409, commission: 10, epoch_credits: 372752, data_center_concentration: 10.03226, base_score: 223288.0, mult: -12.0169366284591, avg_score: 0.0, avg_active_stake: 99376.0410733462 }
-- *** LOW AVG POSITION 36.9830633715409
 avg-staked 99376.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #905 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 40.2797446413843, commission: 10, epoch_credits: 373313, data_center_concentration: 8.2856, base_score: 243192.0, mult: -8.72025535861572, avg_score: 0.0, avg_active_stake: 99327.7306203758 }
-- *** LOW AVG POSITION 40.2797446413843
 avg-staked 99327.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #905 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 45.4172380633481, commission: 10, epoch_credits: 372902, data_center_concentration: 5.48848, base_score: 274210.0, mult: -3.58276193665195, avg_score: 0.0, avg_active_stake: 98116.2217833222 }
-- *** LOW AVG POSITION 45.4172380633481
 avg-staked 98116.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #905 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 40.2081370932063, commission: 10, epoch_credits: 372649, data_center_concentration: 8.2856, base_score: 242760.0, mult: -8.7918629067937, avg_score: 0.0, avg_active_stake: 77306.5291184264 }
-- *** LOW AVG POSITION 40.2081370932063
 avg-staked 77306.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #521 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 52.8092184960008, commission: 10, epoch_credits: 372595, data_center_concentration: 1.4762, base_score: 318840.0, mult: 3.80921849600078, avg_score: 1214531.0, avg_active_stake: 99320.9134945234 }
 avg-staked 99320.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #905 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 45.1943690335367, commission: 10, epoch_credits: 371072, data_center_concentration: 5.48848, base_score: 272864.0, mult: -3.80563096646327, avg_score: 0.0, avg_active_stake: 101268.909582158 }
-- *** LOW AVG POSITION 45.1943690335367
 avg-staked 101268.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #905 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 45.4143984216707, commission: 10, epoch_credits: 372878, data_center_concentration: 5.48848, base_score: 274192.0, mult: -3.58560157832935, avg_score: 0.0, avg_active_stake: 99274.4474002266 }
-- *** LOW AVG POSITION 45.4143984216707
 avg-staked 99274.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #786 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 786, pct: 0.0, epoch: 280, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 51.4103912463778, commission: 10, epoch_credits: 367460, data_center_concentration: 1.8432, base_score: 310390.0, mult: 2.41039124637776, avg_score: 748161.0, avg_active_stake: 104652.179871133 }
 avg-staked 104652.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #283 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.252301018736429, epoch: 280, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1630632, average_position: 54.0013707704841, commission: 10, epoch_credits: 372578, data_center_concentration: 0.83044, base_score: 326037.0, mult: 5.00137077048413, avg_score: 1630632.0, avg_active_stake: 103599.142433727 }
 avg-staked 103599.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #597 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 280, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 52.377653394993, commission: 10, epoch_credits: 372493, data_center_concentration: 1.70102, base_score: 316234.0, mult: 3.37765339499303, avg_score: 1068129.0, avg_active_stake: 102455.803782988 }
 avg-staked 102455.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #905 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 40.1594613160419, commission: 10, epoch_credits: 372197, data_center_concentration: 8.2856, base_score: 242466.0, mult: -8.84053868395808, avg_score: 0.0, avg_active_stake: 110232.493817935 }
-- *** LOW AVG POSITION 40.1594613160419
 avg-staked 110232.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #905 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 40.1802473061896, commission: 10, epoch_credits: 372389, data_center_concentration: 8.2856, base_score: 242592.0, mult: -8.81975269381041, avg_score: 0.0, avg_active_stake: 97940.3057598098 }
-- *** LOW AVG POSITION 40.1802473061896
 avg-staked 97940.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #905 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 40.2481627469446, commission: 10, epoch_credits: 373020, data_center_concentration: 8.2856, base_score: 243002.0, mult: -8.75183725305538, avg_score: 0.0, avg_active_stake: 99744.065794229 }
-- *** LOW AVG POSITION 40.2481627469446
 avg-staked 99744.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #905 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 36.9834669346536, commission: 10, epoch_credits: 372757, data_center_concentration: 10.03226, base_score: 223290.0, mult: -12.0165330653464, avg_score: 0.0, avg_active_stake: 118069.472410834 }
-- *** LOW AVG POSITION 36.9834669346536
 avg-staked 118069.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #296 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.250634465968661, epoch: 280, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 1619861, average_position: 53.9711102899143, commission: 10, epoch_credits: 372370, data_center_concentration: 0.83044, base_score: 325855.0, mult: 4.97111028991425, avg_score: 1619861.0, avg_active_stake: 80405.5879884696 }
 avg-staked 80405.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #905 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 40.1735650032263, commission: 10, epoch_credits: 372327, data_center_concentration: 8.2856, base_score: 242551.0, mult: -8.82643499677366, avg_score: 0.0, avg_active_stake: 107767.446733848 }
-- *** LOW AVG POSITION 40.1735650032263
 avg-staked 107767.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #832 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 832, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 51.330200222962, commission: 10, epoch_credits: 372270, data_center_concentration: 2.25054, base_score: 309910.0, mult: 2.33020022296203, avg_score: 722152.0, avg_active_stake: 90873.4108158108 }
 avg-staked 90873.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #905 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 36.9037590069971, commission: 10, epoch_credits: 371954, data_center_concentration: 10.03226, base_score: 222809.0, mult: -12.0962409930029, avg_score: 0.0, avg_active_stake: 95548.510668961 }
-- *** LOW AVG POSITION 36.9037590069971
 avg-staked 95548.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #792 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 792, pct: 0.0, epoch: 280, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 51.3858927732993, commission: 10, epoch_credits: 372675, data_center_concentration: 2.25054, base_score: 310246.0, mult: 2.38589277329927, avg_score: 740214.0, avg_active_stake: 100114.220532518 }
 avg-staked 100114.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #875 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 875, pct: 0.0, epoch: 280, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 51.1592636478731, commission: 10, epoch_credits: 371031, data_center_concentration: 2.25054, base_score: 308879.0, mult: 2.15926364787312, avg_score: 666951.0, avg_active_stake: 76515.9064858104 }
 avg-staked 76515.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #653 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 280, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 52.1276894237973, commission: 10, epoch_credits: 372592, data_center_concentration: 1.8432, base_score: 314724.0, mult: 3.12768942379726, avg_score: 984359.0, avg_active_stake: 99373.8867877318 }
 avg-staked 99373.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #905 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 40.1116582601262, commission: 10, epoch_credits: 371753, data_center_concentration: 8.2856, base_score: 242178.0, mult: -8.88834173987384, avg_score: 0.0, avg_active_stake: 99372.2687671084 }
-- *** LOW AVG POSITION 40.1116582601262
 avg-staked 99372.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #439 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 280, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 53.5083889757401, commission: 10, epoch_credits: 371938, data_center_concentration: 1.04268, base_score: 323054.0, mult: 4.50838897574012, avg_score: 1456453.0, avg_active_stake: 98838.580078246 }
 avg-staked 98838.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #565 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 280, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 52.4909799389901, commission: 10, epoch_credits: 370363, data_center_concentration: 1.47814, base_score: 316921.0, mult: 3.49097993899011, avg_score: 1106365.0, avg_active_stake: 99313.7522224536 }
 avg-staked 99313.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #588 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 280, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 52.3831366072565, commission: 10, epoch_credits: 372532, data_center_concentration: 1.70102, base_score: 316267.0, mult: 3.38313660725654, avg_score: 1069974.0, avg_active_stake: 103007.523428151 }
 avg-staked 103007.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #417 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 280, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 53.6561777373552, commission: 10, epoch_credits: 371705, data_center_concentration: 0.94894, base_score: 323954.0, mult: 4.65617773735522, avg_score: 1508387.0, avg_active_stake: 99973.069128928 }
 avg-staked 99973.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #905 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 40.2319443188626, commission: 10, epoch_credits: 372869, data_center_concentration: 8.2856, base_score: 242904.0, mult: -8.76805568113744, avg_score: 0.0, avg_active_stake: 100181.517828812 }
-- *** LOW AVG POSITION 40.2319443188626
 avg-staked 100181.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #905 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 39.3466415097878, commission: 10, epoch_credits: 364665, data_center_concentration: 8.2856, base_score: 237557.0, mult: -9.65335849021217, avg_score: 0.0, avg_active_stake: 99752.2509290332 }
-- *** LOW AVG POSITION 39.3466415097878
 avg-staked 99752.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #711 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 280, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 52.0421586493528, commission: 10, epoch_credits: 372216, data_center_concentration: 1.86144, base_score: 314208.0, mult: 3.0421586493528, avg_score: 955871.0, avg_active_stake: 105795.447620944 }
 avg-staked 105795.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #719 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 280, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 52.0229252602366, commission: 10, epoch_credits: 372078, data_center_concentration: 1.86144, base_score: 314092.0, mult: 3.02292526023662, avg_score: 949477.0, avg_active_stake: 99470.7979213748 }
 avg-staked 99470.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #579 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 280, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 52.3979437624118, commission: 10, epoch_credits: 372637, data_center_concentration: 1.70102, base_score: 316356.0, mult: 3.39794376241177, avg_score: 1074960.0, avg_active_stake: 105479.997383427 }
 avg-staked 105480.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #822 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 822, pct: 0.0, epoch: 280, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 51.3448553439353, commission: 10, epoch_credits: 372377, data_center_concentration: 2.25054, base_score: 309998.0, mult: 2.34485534393525, avg_score: 726900.0, avg_active_stake: 109457.996492861 }
 avg-staked 109458.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #769 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 51.802481080358, commission: 10, epoch_credits: 370501, data_center_concentration: 1.86144, base_score: 312761.0, mult: 2.80248108035801, avg_score: 876507.0, avg_active_stake: 91083.440997233 }
 avg-staked 91083.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #474 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 280, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 53.3508118432005, commission: 10, epoch_credits: 371969, data_center_concentration: 1.13464, base_score: 322109.0, mult: 4.3508118432005, avg_score: 1401436.0, avg_active_stake: 107891.321288419 }
 avg-staked 107891.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #854 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 854, pct: 0.0, epoch: 280, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 51.2588278756453, commission: 10, epoch_credits: 371753, data_center_concentration: 2.25054, base_score: 309479.0, mult: 2.2588278756453, avg_score: 699060.0, avg_active_stake: 103230.907890495 }
 avg-staked 103230.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #905 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 40.1248483471467, commission: 10, epoch_credits: 371876, data_center_concentration: 8.2856, base_score: 242257.0, mult: -8.87515165285327, avg_score: 0.0, avg_active_stake: 99417.1991332088 }
-- *** LOW AVG POSITION 40.1248483471467
 avg-staked 99417.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #279 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.25415912217976, epoch: 280, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 1642641, average_position: 54.0350541079782, commission: 10, epoch_credits: 371744, data_center_concentration: 0.74694, base_score: 326241.0, mult: 5.03505410797817, avg_score: 1642641.0, avg_active_stake: 109109.838944749 }
 avg-staked 109109.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #486 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 280, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 53.2826981926416, commission: 10, epoch_credits: 371494, data_center_concentration: 1.13464, base_score: 321698.0, mult: 4.28269819264158, avg_score: 1377735.0, avg_active_stake: 99262.1627447194 }
 avg-staked 99262.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #905 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 40.0820728254193, commission: 10, epoch_credits: 371480, data_center_concentration: 8.2856, base_score: 241999.0, mult: -8.91792717458073, avg_score: 0.0, avg_active_stake: 153746.562382306 }
-- *** LOW AVG POSITION 40.0820728254193
 avg-staked 153746.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #634 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 280, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 52.2677746614512, commission: 10, epoch_credits: 371711, data_center_concentration: 1.70102, base_score: 315571.0, mult: 3.26777466145118, avg_score: 1031215.0, avg_active_stake: 101956.662857795 }
 avg-staked 101956.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #905 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 39.3408325125026, commission: 10, epoch_credits: 364619, data_center_concentration: 8.2856, base_score: 237520.0, mult: -9.65916748749738, avg_score: 0.0, avg_active_stake: 104239.025389055 }
-- *** LOW AVG POSITION 39.3408325125026
 avg-staked 104239.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #857 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 857, pct: 0.0, epoch: 280, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 51.2490552990658, commission: 10, epoch_credits: 371682, data_center_concentration: 2.25054, base_score: 309420.0, mult: 2.24905529906577, avg_score: 695903.0, avg_active_stake: 99913.894155336 }
 avg-staked 99913.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #905 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 52.3758055757978, commission: 8, epoch_credits: 370552, data_center_concentration: 2.22058, base_score: 316223.0, mult: 3.37580557579777, avg_score: 0.0, avg_active_stake: 8628875.55786836 }
 avg-staked 8628875.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #889 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 889, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.3700796444965, commission: 10, epoch_credits: 360248, data_center_concentration: 1.86144, base_score: 304106.0, mult: 1.37007964449649, avg_score: 416649.0, avg_active_stake: 99378.447228133 }
 avg-staked 99378.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #412 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 280, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 53.6803674501055, commission: 10, epoch_credits: 371872, data_center_concentration: 0.94894, base_score: 324099.0, mult: 4.68036745010553, avg_score: 1516902.0, avg_active_stake: 99470.708008485 }
 avg-staked 99470.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #388 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 280, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 53.7393073141941, commission: 10, epoch_credits: 372280, data_center_concentration: 0.94894, base_score: 324455.0, mult: 4.73930731419413, avg_score: 1537692.0, avg_active_stake: 99373.7543228424 }
 avg-staked 99373.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #830 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 830, pct: 0.0, epoch: 280, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 51.3311761636076, commission: 10, epoch_credits: 372278, data_center_concentration: 2.25054, base_score: 309916.0, mult: 2.33117616360757, avg_score: 722469.0, avg_active_stake: 99846.363715408 }
 avg-staked 99846.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #394 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 53.7284986388672, commission: 10, epoch_credits: 372206, data_center_concentration: 0.94894, base_score: 324390.0, mult: 4.72849863886718, avg_score: 1533878.0, avg_active_stake: 99255.3898083776 }
 avg-staked 99255.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #905 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 39.7963698002992, commission: 10, epoch_credits: 368847, data_center_concentration: 8.2856, base_score: 240273.0, mult: -9.20363019970078, avg_score: 0.0, avg_active_stake: 99298.949628 }
-- *** LOW AVG POSITION 39.7963698002992
 avg-staked 99298.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #483 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 280, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 53.2917155217614, commission: 10, epoch_credits: 369178, data_center_concentration: 0.94894, base_score: 321751.0, mult: 4.29171552176142, avg_score: 1380864.0, avg_active_stake: 69293.6811436996 }
 avg-staked 69293.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #364 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 280, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 53.7795663935918, commission: 10, epoch_credits: 372559, data_center_concentration: 0.94894, base_score: 324698.0, mult: 4.77956639359182, avg_score: 1551916.0, avg_active_stake: 99812.5067443116 }
 avg-staked 99812.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #848 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 848, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 51.295387843914, commission: 10, epoch_credits: 372018, data_center_concentration: 2.25054, base_score: 309700.0, mult: 2.295387843914, avg_score: 710882.0, avg_active_stake: 79617.3520758818 }
 avg-staked 79617.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #254 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.265630655812203, epoch: 280, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 1716782, average_position: 54.2422278462271, commission: 10, epoch_credits: 371173, data_center_concentration: 0.58888, base_score: 327491.0, mult: 5.24222784622708, avg_score: 1716782.0, avg_active_stake: 99232.6412434158 }
 avg-staked 99232.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #551 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 280, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 52.6758344471275, commission: 10, epoch_credits: 367268, data_center_concentration: 1.13464, base_score: 318038.0, mult: 3.67583444712746, avg_score: 1169055.0, avg_active_stake: 99410.3480524092 }
 avg-staked 99410.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #845 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 845, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 51.3103006534765, commission: 10, epoch_credits: 372126, data_center_concentration: 2.25054, base_score: 309790.0, mult: 2.31030065347647, avg_score: 715708.0, avg_active_stake: 100512.303975144 }
 avg-staked 100512.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #530 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 52.7800806049814, commission: 10, epoch_credits: 372390, data_center_concentration: 1.4762, base_score: 318664.0, mult: 3.78008060498136, avg_score: 1204576.0, avg_active_stake: 99395.7473220114 }
 avg-staked 99395.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #672 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 280, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 52.0946777225656, commission: 10, epoch_credits: 372356, data_center_concentration: 1.8432, base_score: 314525.0, mult: 3.0946777225656, avg_score: 973354.0, avg_active_stake: 98616.739354413 }
 avg-staked 98616.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #905 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 40.1224869923399, commission: 10, epoch_credits: 371853, data_center_concentration: 8.2856, base_score: 242243.0, mult: -8.87751300766011, avg_score: 0.0, avg_active_stake: 99394.9206354494 }
-- *** LOW AVG POSITION 40.1224869923399
 avg-staked 99394.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #416 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 53.6585880661746, commission: 10, epoch_credits: 370209, data_center_concentration: 0.83044, base_score: 323966.0, mult: 4.65858806617459, avg_score: 1509224.0, avg_active_stake: 83594.4213220992 }
 avg-staked 83594.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #905 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 45.3893674938818, commission: 10, epoch_credits: 372673, data_center_concentration: 5.48848, base_score: 274041.0, mult: -3.61063250611815, avg_score: 0.0, avg_active_stake: 99316.4391980064 }
-- *** LOW AVG POSITION 45.3893674938818
 avg-staked 99316.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #905 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 40.2541804813007, commission: 10, epoch_credits: 373075, data_center_concentration: 8.2856, base_score: 243038.0, mult: -8.74581951869931, avg_score: 0.0, avg_active_stake: 99251.3404480094 }
-- *** LOW AVG POSITION 40.2541804813007
 avg-staked 99251.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #508 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 52.9211394922685, commission: 10, epoch_credits: 365118, data_center_concentration: 0.83044, base_score: 319510.0, mult: 3.92113949226849, avg_score: 1252843.0, avg_active_stake: 99315.6126553336 }
 avg-staked 99315.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #905 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 35.0469406782067, commission: 10, epoch_credits: 353266, data_center_concentration: 10.03226, base_score: 211602.0, mult: -13.9530593217933, avg_score: 0.0, avg_active_stake: 95582.7392250042 }
-- *** LOW AVG POSITION 35.0469406782067
 avg-staked 95582.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #846 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 846, pct: 0.0, epoch: 280, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 51.3090714696148, commission: 10, epoch_credits: 372117, data_center_concentration: 2.25054, base_score: 309782.0, mult: 2.30907146961479, avg_score: 715309.0, avg_active_stake: 93033.0056918642 }
 avg-staked 93033.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #450 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 280, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 53.4496812264291, commission: 10, epoch_credits: 372658, data_center_concentration: 1.13464, base_score: 322706.0, mult: 4.44968122642911, avg_score: 1435939.0, avg_active_stake: 99394.726645052 }
 avg-staked 99394.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #348 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 280, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 53.8291552339939, commission: 10, epoch_credits: 363364, data_center_concentration: 0.18678, base_score: 324990.0, mult: 4.82915523399389, avg_score: 1569427.0, avg_active_stake: 725868.458458149 }
 avg-staked 725868.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #905 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 40.1638036186782, commission: 10, epoch_credits: 372237, data_center_concentration: 8.2856, base_score: 242493.0, mult: -8.83619638132183, avg_score: 0.0, avg_active_stake: 107819.706952467 }
-- *** LOW AVG POSITION 40.1638036186782
 avg-staked 107819.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #453 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 280, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 53.4319607547353, commission: 10, epoch_credits: 372535, data_center_concentration: 1.13464, base_score: 322599.0, mult: 4.43196075473535, avg_score: 1429746.0, avg_active_stake: 95426.6308919652 }
 avg-staked 95426.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #427 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 280, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 53.604327250732, commission: 10, epoch_credits: 371611, data_center_concentration: 0.96978, base_score: 323640.0, mult: 4.60432725073203, avg_score: 1490144.0, avg_active_stake: 108168.005228296 }
 avg-staked 108168.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #905 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 45.4439509104124, commission: 10, epoch_credits: 373121, data_center_concentration: 5.48848, base_score: 274371.0, mult: -3.55604908958763, avg_score: 0.0, avg_active_stake: 99455.5478093866 }
-- *** LOW AVG POSITION 45.4439509104124
 avg-staked 99455.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #905 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 50.5567434472222, commission: 10, epoch_credits: 371762, data_center_concentration: 2.63128, base_score: 305239.0, mult: 1.55674344722216, avg_score: 0.0, avg_active_stake: 8645344.94175082 }
 avg-staked 8645344.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #905 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 36.94424466242, commission: 10, epoch_credits: 372361, data_center_concentration: 10.03226, base_score: 223053.0, mult: -12.05575533758, avg_score: 0.0, avg_active_stake: 92071.7701413382 }
-- *** LOW AVG POSITION 36.94424466242
 avg-staked 92071.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #905 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 46.3694377663512, commission: 8, epoch_credits: 370639, data_center_concentration: 5.48848, base_score: 279959.0, mult: -2.63056223364883, avg_score: 0.0, avg_active_stake: 11948328.1179828 }
-- *** LOW AVG POSITION 46.3694377663512
 avg-staked 11948328.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #894 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 894, pct: 0.0, epoch: 280, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 49.9579821014319, commission: 10, epoch_credits: 352499, data_center_concentration: 1.4762, base_score: 301619.0, mult: 0.957982101431881, avg_score: 288946.0, avg_active_stake: 100068.551724643 }
-- *** LOW AVG POSITION 49.9579821014319
 avg-staked 100068.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #491 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 280, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 53.258847150864, commission: 10, epoch_credits: 371327, data_center_concentration: 1.13464, base_score: 321554.0, mult: 4.25884715086403, avg_score: 1369449.0, avg_active_stake: 97578.7774268622 }
 avg-staked 97578.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #570 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 280, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 52.466386213238, commission: 10, epoch_credits: 370178, data_center_concentration: 1.4762, base_score: 316770.0, mult: 3.46638621323804, avg_score: 1098047.0, avg_active_stake: 92619.896220718 }
 avg-staked 92619.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #905 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 36.8714287045338, commission: 10, epoch_credits: 371627, data_center_concentration: 10.03226, base_score: 222614.0, mult: -12.1285712954662, avg_score: 0.0, avg_active_stake: 92722.4296664938 }
-- *** LOW AVG POSITION 36.8714287045338
 avg-staked 92722.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #731 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 280, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 51.9926336759186, commission: 10, epoch_credits: 371627, data_center_concentration: 1.8432, base_score: 313909.0, mult: 2.99263367591858, avg_score: 939415.0, avg_active_stake: 99296.2047095184 }
 avg-staked 99296.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #648 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 52.138489717049, commission: 10, epoch_credits: 372669, data_center_concentration: 1.8432, base_score: 314789.0, mult: 3.13848971704899, avg_score: 987962.0, avg_active_stake: 99292.125041995 }
 avg-staked 99292.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #624 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 280, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 52.3202718098893, commission: 10, epoch_credits: 372085, data_center_concentration: 1.70102, base_score: 315887.0, mult: 3.32027180988928, avg_score: 1048831.0, avg_active_stake: 99311.8788160528 }
 avg-staked 99311.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #905 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 46.5992783338485, commission: 10, epoch_credits: 314123, data_center_concentration: 0.13994, base_score: 281389.0, mult: -2.4007216661515, avg_score: 0.0, avg_active_stake: 133041.396047418 }
-- *** LOW AVG POSITION 46.5992783338485
 avg-staked 133041.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #905 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 36.9894324533887, commission: 10, epoch_credits: 372817, data_center_concentration: 10.03226, base_score: 223326.0, mult: -12.0105675466113, avg_score: 0.0, avg_active_stake: 99346.565385112 }
-- *** LOW AVG POSITION 36.9894324533887
 avg-staked 99346.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #287 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.252151398782253, epoch: 280, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1629665, average_position: 53.9986510044817, commission: 10, epoch_credits: 372559, data_center_concentration: 0.83044, base_score: 326021.0, mult: 4.99865100448168, avg_score: 1629665.0, avg_active_stake: 99427.9026628394 }
 avg-staked 99427.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #905 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 53.2732273318573, commission: 8, epoch_credits: 371782, data_center_concentration: 1.83412, base_score: 321647.0, mult: 4.27322733185733, avg_score: 0.0, avg_active_stake: 4203006.99926345 }
 avg-staked 4203007.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #905 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 46.3425406800396, commission: 10, epoch_credits: 326972, data_center_concentration: 1.4762, base_score: 279800.0, mult: -2.65745931996042, avg_score: 0.0, avg_active_stake: 99794.0940218372 }
-- *** LOW AVG POSITION 46.3425406800396
 avg-staked 99794.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #905 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.8759067527247, commission: 10, epoch_credits: 360282, data_center_concentration: 8.2856, base_score: 234716.0, mult: -10.1240932472753, avg_score: 0.0, avg_active_stake: 153329.782054539 }
-- *** LOW AVG POSITION 38.8759067527247
 avg-staked 153329.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #905 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 40.1833970364078, commission: 10, epoch_credits: 372420, data_center_concentration: 8.2856, base_score: 242611.0, mult: -8.81660296359218, avg_score: 0.0, avg_active_stake: 98968.436035754 }
-- *** LOW AVG POSITION 40.1833970364078
 avg-staked 98968.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #905 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 55.4098520350009, commission: 7, epoch_credits: 372674, data_center_concentration: 1.0773, base_score: 334541.0, mult: 6.40985203500087, avg_score: 0.0, avg_active_stake: 4042749.85387084 }
 avg-staked 4042749.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #855 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 855, pct: 0.0, epoch: 280, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 51.2545351359704, commission: 10, epoch_credits: 344473, data_center_concentration: 0.05738, base_score: 309435.0, mult: 2.25453513597044, avg_score: 697632.0, avg_active_stake: 94329.5922941654 }
 avg-staked 94329.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #905 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 36.9711025985147, commission: 10, epoch_credits: 372631, data_center_concentration: 10.03226, base_score: 223215.0, mult: -12.0288974014853, avg_score: 0.0, avg_active_stake: 100000.229261836 }
-- *** LOW AVG POSITION 36.9711025985147
 avg-staked 100000.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #905 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 36.8798439931221, commission: 10, epoch_credits: 371712, data_center_concentration: 10.03226, base_score: 222664.0, mult: -12.1201560068779, avg_score: 0.0, avg_active_stake: 145532.148955764 }
-- *** LOW AVG POSITION 36.8798439931221
 avg-staked 145532.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #605 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 280, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 52.3692233372183, commission: 10, epoch_credits: 372433, data_center_concentration: 1.70102, base_score: 316183.0, mult: 3.36922333721833, avg_score: 1065291.0, avg_active_stake: 103978.455849734 }
 avg-staked 103978.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #905 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 55.5693233974082, commission: 5, epoch_credits: 372370, data_center_concentration: 1.63344, base_score: 335504.0, mult: 6.56932339740818, avg_score: 0.0, avg_active_stake: 5752683.84836353 }
 avg-staked 5752683.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #905 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 40.2541829427868, commission: 10, epoch_credits: 373075, data_center_concentration: 8.2856, base_score: 243038.0, mult: -8.74581705721318, avg_score: 0.0, avg_active_stake: 98786.32196803 }
-- *** LOW AVG POSITION 40.2541829427868
 avg-staked 98786.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #905 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 45.4131017330394, commission: 10, epoch_credits: 372868, data_center_concentration: 5.48848, base_score: 274185.0, mult: -3.58689826696057, avg_score: 0.0, avg_active_stake: 99307.1866763846 }
-- *** LOW AVG POSITION 45.4131017330394
 avg-staked 99307.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #766 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 280, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 51.8235285553381, commission: 10, epoch_credits: 370653, data_center_concentration: 1.86144, base_score: 312889.0, mult: 2.82352855533806, avg_score: 883451.0, avg_active_stake: 99368.6536287186 }
 avg-staked 99368.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #905 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 40.1442573053086, commission: 10, epoch_credits: 372056, data_center_concentration: 8.2856, base_score: 242375.0, mult: -8.85574269469137, avg_score: 0.0, avg_active_stake: 99858.781548399 }
-- *** LOW AVG POSITION 40.1442573053086
 avg-staked 99858.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #905 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 40.1468737378731, commission: 10, epoch_credits: 372081, data_center_concentration: 8.2856, base_score: 242390.0, mult: -8.8531262621269, avg_score: 0.0, avg_active_stake: 102759.585718553 }
-- *** LOW AVG POSITION 40.1468737378731
 avg-staked 102759.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #905 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 40.1864074881131, commission: 10, epoch_credits: 372447, data_center_concentration: 8.2856, base_score: 242629.0, mult: -8.81359251188685, avg_score: 0.0, avg_active_stake: 108327.001687773 }
-- *** LOW AVG POSITION 40.1864074881131
 avg-staked 108327.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #327 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 280, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 53.8612999910793, commission: 10, epoch_credits: 372484, data_center_concentration: 0.89888, base_score: 325192.0, mult: 4.86129999107932, avg_score: 1580856.0, avg_active_stake: 98388.2070243276 }
 avg-staked 98388.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #891 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 891, pct: 0.0, epoch: 280, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 50.3213696423234, commission: 10, epoch_credits: 337721, data_center_concentration: 0.00978, base_score: 303844.0, mult: 1.32136964232335, avg_score: 401490.0, avg_active_stake: 37955.9200054936 }
 avg-staked 37955.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #905 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 40.0779047480846, commission: 10, epoch_credits: 371443, data_center_concentration: 8.2856, base_score: 241974.0, mult: -8.92209525191544, avg_score: 0.0, avg_active_stake: 91091.1200051584 }
-- *** LOW AVG POSITION 40.0779047480846
 avg-staked 91091.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #834 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 834, pct: 0.0, epoch: 280, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 51.3269417523134, commission: 10, epoch_credits: 372247, data_center_concentration: 2.25054, base_score: 309890.0, mult: 2.3269417523134, avg_score: 721096.0, avg_active_stake: 102724.446358552 }
 avg-staked 102724.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #905 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 49.3143668216647, commission: 10, epoch_credits: 357643, data_center_concentration: 2.25054, base_score: 297749.0, mult: 0.314366821664663, avg_score: 0.0, avg_active_stake: 99228.6832596556 }
-- *** LOW AVG POSITION 49.3143668216647
 avg-staked 99228.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #905 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 36.4181424997081, commission: 10, epoch_credits: 367059, data_center_concentration: 10.03226, base_score: 219877.0, mult: -12.5818575002919, avg_score: 0.0, avg_active_stake: 94947.7067037278 }
-- *** LOW AVG POSITION 36.4181424997081
 avg-staked 94947.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #905 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 40.1057017290221, commission: 10, epoch_credits: 371698, data_center_concentration: 8.2856, base_score: 242142.0, mult: -8.89429827097787, avg_score: 0.0, avg_active_stake: 99457.682616201 }
-- *** LOW AVG POSITION 40.1057017290221
 avg-staked 99457.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #423 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 280, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 53.6223810220773, commission: 10, epoch_credits: 371470, data_center_concentration: 0.94894, base_score: 323749.0, mult: 4.62238102207728, avg_score: 1496491.0, avg_active_stake: 100517.544836339 }
 avg-staked 100517.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #905 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 40.0379537676345, commission: 10, epoch_credits: 371070, data_center_concentration: 8.2856, base_score: 241733.0, mult: -8.96204623236548, avg_score: 0.0, avg_active_stake: 203349.389865362 }
-- *** LOW AVG POSITION 40.0379537676345
 avg-staked 203349.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #905 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 38.6550369872642, commission: 7, epoch_credits: 371023, data_center_concentration: 10.03226, base_score: 233382.0, mult: -10.3449630127358, avg_score: 0.0, avg_active_stake: 14691172.6939147 }
-- *** LOW AVG POSITION 38.6550369872642
 avg-staked 14691172.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #881 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 881, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 50.9040691502228, commission: 10, epoch_credits: 369179, data_center_concentration: 2.25054, base_score: 307339.0, mult: 1.90406915022283, avg_score: 585195.0, avg_active_stake: 99318.0567751246 }
 avg-staked 99318.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #905 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.1427783134064, commission: 10, epoch_credits: 372043, data_center_concentration: 8.2856, base_score: 242365.0, mult: -8.8572216865936, avg_score: 0.0, avg_active_stake: 99832.6253274794 }
-- *** LOW AVG POSITION 40.1427783134064
 avg-staked 99832.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #905 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 40.2036040844789, commission: 10, epoch_credits: 372607, data_center_concentration: 8.2856, base_score: 242733.0, mult: -8.79639591552112, avg_score: 0.0, avg_active_stake: 103440.612559585 }
-- *** LOW AVG POSITION 40.2036040844789
 avg-staked 103440.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #301 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 53.9513119773494, commission: 10, epoch_credits: 373107, data_center_concentration: 0.89888, base_score: 325735.0, mult: 4.95131197734937, avg_score: 1612816.0, avg_active_stake: 87456.7071993862 }
 avg-staked 87456.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #905 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 36.8942643977162, commission: 10, epoch_credits: 371857, data_center_concentration: 10.03226, base_score: 222751.0, mult: -12.1057356022838, avg_score: 0.0, avg_active_stake: 91302.1691843274 }
-- *** LOW AVG POSITION 36.8942643977162
 avg-staked 91302.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #555 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 52.6681503015735, commission: 10, epoch_credits: 371600, data_center_concentration: 1.4762, base_score: 317988.0, mult: 3.66815030157352, avg_score: 1166428.0, avg_active_stake: 99373.6717126954 }
 avg-staked 99373.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #529 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 52.7870360217627, commission: 10, epoch_credits: 372439, data_center_concentration: 1.4762, base_score: 318706.0, mult: 3.78703602176265, avg_score: 1206951.0, avg_active_stake: 99230.4756147056 }
 avg-staked 99230.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #255 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.265266121570177, epoch: 280, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1714426, average_position: 54.235654899571, commission: 10, epoch_credits: 374194, data_center_concentration: 0.83044, base_score: 327452.0, mult: 5.23565489957097, avg_score: 1714426.0, avg_active_stake: 99394.6200306254 }
 avg-staked 99394.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #863 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 863, pct: 0.0, epoch: 280, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 51.2341649089212, commission: 10, epoch_credits: 371574, data_center_concentration: 2.25054, base_score: 309331.0, mult: 2.23416490892117, avg_score: 691096.0, avg_active_stake: 89566.6947987646 }
 avg-staked 89566.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #636 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 280, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 52.250072624085, commission: 10, epoch_credits: 371586, data_center_concentration: 1.70102, base_score: 315464.0, mult: 3.25007262408495, avg_score: 1025281.0, avg_active_stake: 90779.0558263166 }
 avg-staked 90779.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #905 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 40.2406280076449, commission: 10, epoch_credits: 372951, data_center_concentration: 8.2856, base_score: 242956.0, mult: -8.75937199235508, avg_score: 0.0, avg_active_stake: 101978.300303037 }
-- *** LOW AVG POSITION 40.2406280076449
 avg-staked 101978.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #905 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 40.2063902518322, commission: 10, epoch_credits: 372633, data_center_concentration: 8.2856, base_score: 242749.0, mult: -8.79360974816784, avg_score: 0.0, avg_active_stake: 99312.2142962674 }
-- *** LOW AVG POSITION 40.2063902518322
 avg-staked 99312.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #905 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 40.1859234184793, commission: 10, epoch_credits: 372444, data_center_concentration: 8.2856, base_score: 242626.0, mult: -8.81407658152068, avg_score: 0.0, avg_active_stake: 99232.7584350214 }
-- *** LOW AVG POSITION 40.1859234184793
 avg-staked 99232.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #905 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 47.0799025284233, commission: 7, epoch_credits: 371400, data_center_concentration: 5.48848, base_score: 284248.0, mult: -1.92009747157672, avg_score: 0.0, avg_active_stake: 5652657.80301098 }
-- *** LOW AVG POSITION 47.0799025284233
 avg-staked 5652657.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #858 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 858, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 51.2456355133937, commission: 10, epoch_credits: 371657, data_center_concentration: 2.25054, base_score: 309399.0, mult: 2.24563551339367, avg_score: 694797.0, avg_active_stake: 99264.6645153082 }
 avg-staked 99264.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #905 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 36.9584747343794, commission: 10, epoch_credits: 372504, data_center_concentration: 10.03226, base_score: 223139.0, mult: -12.0415252656206, avg_score: 0.0, avg_active_stake: 99405.1288428174 }
-- *** LOW AVG POSITION 36.9584747343794
 avg-staked 99405.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #542 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 52.7598510121989, commission: 10, epoch_credits: 372247, data_center_concentration: 1.4762, base_score: 318542.0, mult: 3.75985101219891, avg_score: 1197670.0, avg_active_stake: 99291.370207566 }
 avg-staked 99291.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #905 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 45.3776288313891, commission: 10, epoch_credits: 372576, data_center_concentration: 5.48848, base_score: 273971.0, mult: -3.62237116861093, avg_score: 0.0, avg_active_stake: 99218.1016247746 }
-- *** LOW AVG POSITION 45.3776288313891
 avg-staked 99218.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #905 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 36.8599055602388, commission: 10, epoch_credits: 260168, data_center_concentration: 1.4762, base_score: 222506.0, mult: -12.1400944397612, avg_score: 0.0, avg_active_stake: 27862.2494213438 }
-- *** LOW AVG POSITION 36.8599055602388
-- *** LOW record.credits_observed 260168
 avg-staked 27862.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #623 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 280, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 52.3214003748692, commission: 10, epoch_credits: 372093, data_center_concentration: 1.70102, base_score: 315895.0, mult: 3.32140037486924, avg_score: 1049214.0, avg_active_stake: 100966.407542611 }
 avg-staked 100966.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #520 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 280, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 52.8199550269339, commission: 10, epoch_credits: 372672, data_center_concentration: 1.4762, base_score: 318905.0, mult: 3.81995502693393, avg_score: 1218203.0, avg_active_stake: 99343.6292715522 }
 avg-staked 99343.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #905 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 40.2373297248496, commission: 10, epoch_credits: 372920, data_center_concentration: 8.2856, base_score: 242936.0, mult: -8.76267027515043, avg_score: 0.0, avg_active_stake: 86379.6539098544 }
-- *** LOW AVG POSITION 40.2373297248496
 avg-staked 86379.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #710 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 52.0434603958212, commission: 10, epoch_credits: 372226, data_center_concentration: 1.86144, base_score: 314216.0, mult: 3.04346039582124, avg_score: 956304.0, avg_active_stake: 99869.923136523 }
 avg-staked 99869.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #722 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 52.0183105809338, commission: 10, epoch_credits: 371812, data_center_concentration: 1.8432, base_score: 314065.0, mult: 3.01831058093376, avg_score: 947946.0, avg_active_stake: 99312.5663760098 }
 avg-staked 99312.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #531 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 52.7799549369684, commission: 10, epoch_credits: 372389, data_center_concentration: 1.4762, base_score: 318663.0, mult: 3.77995493696844, avg_score: 1204532.0, avg_active_stake: 99231.517794566 }
 avg-staked 99231.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #905 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 40.2055829782617, commission: 10, epoch_credits: 372625, data_center_concentration: 8.2856, base_score: 242745.0, mult: -8.7944170217383, avg_score: 0.0, avg_active_stake: 99232.7918380812 }
-- *** LOW AVG POSITION 40.2055829782617
 avg-staked 99232.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #756 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 280, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 51.8963627786322, commission: 10, epoch_credits: 370932, data_center_concentration: 1.8432, base_score: 313326.0, mult: 2.89636277863224, avg_score: 907506.0, avg_active_stake: 99345.318675634 }
 avg-staked 99345.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #470 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 280, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 53.3827405907326, commission: 10, epoch_credits: 372191, data_center_concentration: 1.13464, base_score: 322302.0, mult: 4.38274059073262, avg_score: 1412566.0, avg_active_stake: 121129.23277007 }
 avg-staked 121129.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #640 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 280, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 52.1741900741165, commission: 10, epoch_credits: 372924, data_center_concentration: 1.8432, base_score: 315005.0, mult: 3.17419007411647, avg_score: 999886.0, avg_active_stake: 99373.1967720124 }
 avg-staked 99373.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #753 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 280, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 51.9101593108084, commission: 10, epoch_credits: 371039, data_center_concentration: 1.8432, base_score: 313411.0, mult: 2.91015931080835, avg_score: 912076.0, avg_active_stake: 99309.307174243 }
 avg-staked 99309.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #815 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 815, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 51.3499423611515, commission: 10, epoch_credits: 372413, data_center_concentration: 2.25054, base_score: 310029.0, mult: 2.34994236115155, avg_score: 728550.0, avg_active_stake: 107965.246033186 }
 avg-staked 107965.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #905 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 40.0600889170247, commission: 10, epoch_credits: 371280, data_center_concentration: 8.2856, base_score: 241866.0, mult: -8.93991108297533, avg_score: 0.0, avg_active_stake: 99884.2993366754 }
-- *** LOW AVG POSITION 40.0600889170247
 avg-staked 99884.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #864 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 864, pct: 0.0, epoch: 280, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 51.2302589444522, commission: 10, epoch_credits: 371546, data_center_concentration: 2.25054, base_score: 309307.0, mult: 2.23025894445216, avg_score: 689835.0, avg_active_stake: 99802.9689454216 }
 avg-staked 99802.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #777 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 777, pct: 0.0, epoch: 280, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 51.6270163265877, commission: 10, epoch_credits: 369246, data_center_concentration: 1.86144, base_score: 311702.0, mult: 2.62701632658773, avg_score: 818846.0, avg_active_stake: 100441.389348224 }
 avg-staked 100441.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #738 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 51.9799358274945, commission: 10, epoch_credits: 371771, data_center_concentration: 1.86144, base_score: 313833.0, mult: 2.97993582749451, avg_score: 935202.0, avg_active_stake: 100339.056513754 }
 avg-staked 100339.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #905 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 36.9646865530052, commission: 10, epoch_credits: 372567, data_center_concentration: 10.03226, base_score: 223177.0, mult: -12.0353134469948, avg_score: 0.0, avg_active_stake: 96164.292373286 }
-- *** LOW AVG POSITION 36.9646865530052
 avg-staked 96164.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #905 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 45.2921214800708, commission: 10, epoch_credits: 371875, data_center_concentration: 5.48848, base_score: 273454.0, mult: -3.7078785199292, avg_score: 0.0, avg_active_stake: 99288.9039540502 }
-- *** LOW AVG POSITION 45.2921214800708
 avg-staked 99288.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #504 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 280, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 52.9449423782588, commission: 10, epoch_credits: 367039, data_center_concentration: 0.96978, base_score: 319659.0, mult: 3.94494237825877, avg_score: 1261036.0, avg_active_stake: 99291.4742802838 }
 avg-staked 99291.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #900 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 900, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 49.4455556900328, commission: 10, epoch_credits: 372945, data_center_concentration: 3.31762, base_score: 298531.0, mult: 0.445555690032812, avg_score: 133012.0, avg_active_stake: 41163.8198465732 }
-- *** LOW AVG POSITION 49.4455556900328
 avg-staked 41163.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #905 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 36.8647142733789, commission: 10, epoch_credits: 371559, data_center_concentration: 10.03226, base_score: 222573.0, mult: -12.1352857266211, avg_score: 0.0, avg_active_stake: 99287.5777867834 }
-- *** LOW AVG POSITION 36.8647142733789
 avg-staked 99287.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #905 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 48.2835827145286, commission: 10, epoch_credits: 370037, data_center_concentration: 3.6744, base_score: 291494.0, mult: -0.716417285471408, avg_score: 0.0, avg_active_stake: 93913.4245376322 }
-- *** LOW AVG POSITION 48.2835827145286
 avg-staked 93913.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #871 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 871, pct: 0.0, epoch: 280, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 51.1853665693035, commission: 10, epoch_credits: 361156, data_center_concentration: 1.4762, base_score: 309034.0, mult: 2.18536656930346, avg_score: 675353.0, avg_active_stake: 99798.3517521628 }
 avg-staked 99798.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #905 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 50.653873816278, commission: 10, epoch_credits: 362295, data_center_concentration: 1.86144, base_score: 305833.0, mult: 1.65387381627801, avg_score: 0.0, avg_active_stake: 99282.0887574518 }
 avg-staked 99282.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #905 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 36.9700613659431, commission: 10, epoch_credits: 372622, data_center_concentration: 10.03226, base_score: 223209.0, mult: -12.0299386340569, avg_score: 0.0, avg_active_stake: 99482.1639379388 }
-- *** LOW AVG POSITION 36.9700613659431
 avg-staked 99482.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #905 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 29.7079148496472, commission: 10, epoch_credits: 372811, data_center_concentration: 13.96286, base_score: 179364.0, mult: -19.2920851503528, avg_score: 0.0, avg_active_stake: 0.2668294906 }
-- *** LOW AVG POSITION 29.7079148496472
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #523 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 280, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 52.8014427164959, commission: 10, epoch_credits: 368367, data_center_concentration: 1.14538, base_score: 318786.0, mult: 3.80144271649591, avg_score: 1211847.0, avg_active_stake: 99247.3853555828 }
 avg-staked 99247.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #905 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.7199574189064, commission: 10, epoch_credits: 368114, data_center_concentration: 8.2856, base_score: 239815.0, mult: -9.28004258109363, avg_score: 0.0, avg_active_stake: 197035.011272085 }
-- *** LOW AVG POSITION 39.7199574189064
 avg-staked 197035.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #616 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 280, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 52.3490386778433, commission: 10, epoch_credits: 372289, data_center_concentration: 1.70102, base_score: 316061.0, mult: 3.34903867784327, avg_score: 1058501.0, avg_active_stake: 99377.6518830806 }
 avg-staked 99377.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #905 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 40.1834903042199, commission: 10, epoch_credits: 372420, data_center_concentration: 8.2856, base_score: 242611.0, mult: -8.81650969578006, avg_score: 0.0, avg_active_stake: 99518.815830119 }
-- *** LOW AVG POSITION 40.1834903042199
 avg-staked 99518.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #905 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 45.4168783979297, commission: 10, epoch_credits: 372899, data_center_concentration: 5.48848, base_score: 274208.0, mult: -3.58312160207026, avg_score: 0.0, avg_active_stake: 99351.5365818754 }
-- *** LOW AVG POSITION 45.4168783979297
 avg-staked 99351.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #905 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 40.2524061097169, commission: 10, epoch_credits: 373059, data_center_concentration: 8.2856, base_score: 243027.0, mult: -8.74759389028314, avg_score: 0.0, avg_active_stake: 99374.8981078774 }
-- *** LOW AVG POSITION 40.2524061097169
 avg-staked 99374.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #905 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 40.2428635846879, commission: 10, epoch_credits: 372970, data_center_concentration: 8.2856, base_score: 242970.0, mult: -8.75713641531209, avg_score: 0.0, avg_active_stake: 99824.6941300778 }
-- *** LOW AVG POSITION 40.2428635846879
 avg-staked 99824.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #905 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 40.2019365535377, commission: 10, epoch_credits: 372592, data_center_concentration: 8.2856, base_score: 242723.0, mult: -8.79806344646231, avg_score: 0.0, avg_active_stake: 119043.478504757 }
-- *** LOW AVG POSITION 40.2019365535377
 avg-staked 119043.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #664 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 280, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 52.1087252405556, commission: 10, epoch_credits: 372692, data_center_concentration: 1.86144, base_score: 314610.0, mult: 3.10872524055562, avg_score: 978036.0, avg_active_stake: 99893.8562873534 }
 avg-staked 99893.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #323 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 280, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 53.869579034015, commission: 10, epoch_credits: 372541, data_center_concentration: 0.89888, base_score: 325242.0, mult: 4.86957903401501, avg_score: 1583792.0, avg_active_stake: 99444.1758401392 }
 avg-staked 99444.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #593 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 52.3796694080874, commission: 10, epoch_credits: 372507, data_center_concentration: 1.70102, base_score: 316246.0, mult: 3.37966940808739, avg_score: 1068807.0, avg_active_stake: 114627.932219492 }
 avg-staked 114627.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #905 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 36.9614203859133, commission: 10, epoch_credits: 372535, data_center_concentration: 10.03226, base_score: 223157.0, mult: -12.0385796140867, avg_score: 0.0, avg_active_stake: 99342.1755586412 }
-- *** LOW AVG POSITION 36.9614203859133
 avg-staked 99342.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #366 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 280, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 53.7782297197696, commission: 10, epoch_credits: 372817, data_center_concentration: 0.96978, base_score: 324690.0, mult: 4.77822971976958, avg_score: 1551443.0, avg_active_stake: 99254.0961996604 }
 avg-staked 99254.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #905 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 40.1407817710229, commission: 10, epoch_credits: 372027, data_center_concentration: 8.2856, base_score: 242353.0, mult: -8.85921822897714, avg_score: 0.0, avg_active_stake: 73710.7802866612 }
-- *** LOW AVG POSITION 40.1407817710229
 avg-staked 73710.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #905 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 36.8425509017316, commission: 10, epoch_credits: 371337, data_center_concentration: 10.03226, base_score: 222439.0, mult: -12.1574490982684, avg_score: 0.0, avg_active_stake: 100092.553165243 }
-- *** LOW AVG POSITION 36.8425509017316
 avg-staked 100092.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #905 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 45.2758546924845, commission: 10, epoch_credits: 371740, data_center_concentration: 5.48848, base_score: 273356.0, mult: -3.72414530751547, avg_score: 0.0, avg_active_stake: 99312.6212043014 }
-- *** LOW AVG POSITION 45.2758546924845
 avg-staked 99312.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #727 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 280, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 52.0069388456032, commission: 10, epoch_credits: 369852, data_center_concentration: 1.70102, base_score: 313991.0, mult: 3.00693884560322, avg_score: 944152.0, avg_active_stake: 99379.324076088 }
 avg-staked 99379.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #363 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 53.7894187277119, commission: 10, epoch_credits: 372895, data_center_concentration: 0.96978, base_score: 324758.0, mult: 4.78941872771194, avg_score: 1555402.0, avg_active_stake: 94862.0383010366 }
 avg-staked 94862.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #478 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 280, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 53.3192962552837, commission: 10, epoch_credits: 376195, data_center_concentration: 1.4762, base_score: 321919.0, mult: 4.31929625528373, avg_score: 1390464.0, avg_active_stake: 42643.0413453018 }
 avg-staked 42643.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #342 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 280, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 53.8362467131983, commission: 10, epoch_credits: 372311, data_center_concentration: 0.89888, base_score: 325040.0, mult: 4.83624671319829, avg_score: 1571974.0, avg_active_stake: 99231.3235871992 }
 avg-staked 99231.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #742 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 280, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.960792932302, commission: 10, epoch_credits: 371401, data_center_concentration: 1.8432, base_score: 313717.0, mult: 2.96079293230205, avg_score: 928851.0, avg_active_stake: 99404.4803133642 }
 avg-staked 99404.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #272 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.257170088372384, epoch: 280, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1662101, average_position: 54.0895859516837, commission: 10, epoch_credits: 370127, data_center_concentration: 0.58888, base_score: 326569.0, mult: 5.08958595168372, avg_score: 1662101.0, avg_active_stake: 99319.0528456444 }
 avg-staked 99319.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #905 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 36.9492543797371, commission: 10, epoch_credits: 372412, data_center_concentration: 10.03226, base_score: 223084.0, mult: -12.0507456202629, avg_score: 0.0, avg_active_stake: 99372.9512236234 }
-- *** LOW AVG POSITION 36.9492543797371
 avg-staked 99372.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #905 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 40.2072834621603, commission: 10, epoch_credits: 372641, data_center_concentration: 8.2856, base_score: 242755.0, mult: -8.79271653783969, avg_score: 0.0, avg_active_stake: 99378.5244771772 }
-- *** LOW AVG POSITION 40.2072834621603
 avg-staked 99378.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #905 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 45.1308345845992, commission: 10, epoch_credits: 370552, data_center_concentration: 5.48848, base_score: 272481.0, mult: -3.86916541540077, avg_score: 0.0, avg_active_stake: 99375.4620348822 }
-- *** LOW AVG POSITION 45.1308345845992
 avg-staked 99375.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #582 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 280, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 52.391719461262, commission: 10, epoch_credits: 372593, data_center_concentration: 1.70102, base_score: 316319.0, mult: 3.39171946126199, avg_score: 1072865.0, avg_active_stake: 99293.3365240132 }
 avg-staked 99293.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #905 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 43.0821647087738, commission: 0, epoch_credits: 372106, data_center_concentration: 10.03226, base_score: 260111.0, mult: -5.91783529122624, avg_score: 0.0, avg_active_stake: 871350.315351533 }
-- *** LOW AVG POSITION 43.0821647087738
 avg-staked 871350.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #595 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 280, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 52.3780576841494, commission: 10, epoch_credits: 372495, data_center_concentration: 1.70102, base_score: 316236.0, mult: 3.37805768414943, avg_score: 1068263.0, avg_active_stake: 99502.0587720688 }
 avg-staked 99502.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #905 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 8.2856, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 92.5783827374 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 92.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #670 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 280, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 52.0981559627849, commission: 10, epoch_credits: 372617, data_center_concentration: 1.86144, base_score: 314546.0, mult: 3.09815596278487, avg_score: 974513.0, avg_active_stake: 99383.4043028328 }
 avg-staked 99383.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #905 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 36.886133526694, commission: 10, epoch_credits: 371775, data_center_concentration: 10.03226, base_score: 222702.0, mult: -12.113866473306, avg_score: 0.0, avg_active_stake: 99829.765896752 }
-- *** LOW AVG POSITION 36.886133526694
 avg-staked 99829.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #677 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 52.0829761962757, commission: 10, epoch_credits: 372273, data_center_concentration: 1.8432, base_score: 314455.0, mult: 3.08297619627571, avg_score: 969457.0, avg_active_stake: 99236.1207698524 }
 avg-staked 99236.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #905 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 40.2259318754792, commission: 10, epoch_credits: 372814, data_center_concentration: 8.2856, base_score: 242867.0, mult: -8.77406812452082, avg_score: 0.0, avg_active_stake: 110368.588929156 }
-- *** LOW AVG POSITION 40.2259318754792
 avg-staked 110368.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #463 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 53.4068638358011, commission: 10, epoch_credits: 372359, data_center_concentration: 1.13464, base_score: 322448.0, mult: 4.40686383580106, avg_score: 1420984.0, avg_active_stake: 89608.666576381 }
 avg-staked 89608.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #409 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 53.693344367382, commission: 10, epoch_credits: 371323, data_center_concentration: 0.89888, base_score: 324178.0, mult: 4.69334436738198, avg_score: 1521479.0, avg_active_stake: 99386.66272177 }
 avg-staked 99386.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #468 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 53.3854178195109, commission: 10, epoch_credits: 372210, data_center_concentration: 1.13464, base_score: 322318.0, mult: 4.38541781951093, avg_score: 1413499.0, avg_active_stake: 99389.5346130918 }
 avg-staked 99389.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #905 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 45.3953445929773, commission: 10, epoch_credits: 372721, data_center_concentration: 5.48848, base_score: 274077.0, mult: -3.60465540702272, avg_score: 0.0, avg_active_stake: 98472.5292075126 }
-- *** LOW AVG POSITION 45.3953445929773
 avg-staked 98472.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #650 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 52.131806805264, commission: 10, epoch_credits: 372620, data_center_concentration: 1.8432, base_score: 314749.0, mult: 3.13180680526396, avg_score: 985733.0, avg_active_stake: 89554.2387776808 }
 avg-staked 89554.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #426 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 280, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 53.6070375821829, commission: 10, epoch_credits: 371630, data_center_concentration: 0.96978, base_score: 323656.0, mult: 4.60703758218288, avg_score: 1491095.0, avg_active_stake: 99698.9449070822 }
 avg-staked 99698.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #905 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 45.4128260252751, commission: 10, epoch_credits: 372866, data_center_concentration: 5.48848, base_score: 274183.0, mult: -3.58717397472491, avg_score: 0.0, avg_active_stake: 97220.2152667736 }
-- *** LOW AVG POSITION 45.4128260252751
 avg-staked 97220.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #905 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 45.3720830861132, commission: 10, epoch_credits: 372531, data_center_concentration: 5.48848, base_score: 273937.0, mult: -3.62791691388684, avg_score: 0.0, avg_active_stake: 99045.0949000514 }
-- *** LOW AVG POSITION 45.3720830861132
 avg-staked 99045.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #748 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 51.937362733486, commission: 10, epoch_credits: 371467, data_center_concentration: 1.86144, base_score: 313576.0, mult: 2.93736273348596, avg_score: 921086.0, avg_active_stake: 99206.7863693888 }
 avg-staked 99206.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #905 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 45.3517003777652, commission: 10, epoch_credits: 372363, data_center_concentration: 5.48848, base_score: 273814.0, mult: -3.64829962223484, avg_score: 0.0, avg_active_stake: 99399.7633245096 }
-- *** LOW AVG POSITION 45.3517003777652
 avg-staked 99399.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #905 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 45.3712297860035, commission: 10, epoch_credits: 372523, data_center_concentration: 5.48848, base_score: 273932.0, mult: -3.62877021399646, avg_score: 0.0, avg_active_stake: 99258.058937891 }
-- *** LOW AVG POSITION 45.3712297860035
 avg-staked 99258.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #905 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 36.9803437428823, commission: 10, epoch_credits: 372725, data_center_concentration: 10.03226, base_score: 223271.0, mult: -12.0196562571177, avg_score: 0.0, avg_active_stake: 99310.630142339 }
-- *** LOW AVG POSITION 36.9803437428823
 avg-staked 99310.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #575 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 52.4070055277766, commission: 10, epoch_credits: 372701, data_center_concentration: 1.70102, base_score: 316411.0, mult: 3.40700552777658, avg_score: 1078014.0, avg_active_stake: 99293.7633362338 }
 avg-staked 99293.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #707 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 52.0505262821354, commission: 10, epoch_credits: 372276, data_center_concentration: 1.86144, base_score: 314259.0, mult: 3.0505262821354, avg_score: 958655.0, avg_active_stake: 99405.7845368228 }
 avg-staked 99405.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #905 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 45.2936833704086, commission: 10, epoch_credits: 371888, data_center_concentration: 5.48848, base_score: 273464.0, mult: -3.70631662959143, avg_score: 0.0, avg_active_stake: 99254.8139720904 }
-- *** LOW AVG POSITION 45.2936833704086
 avg-staked 99254.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #378 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 280, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 53.7490899834515, commission: 10, epoch_credits: 372348, data_center_concentration: 0.94894, base_score: 324514.0, mult: 4.74908998345154, avg_score: 1541146.0, avg_active_stake: 99312.8073694644 }
 avg-staked 99312.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #276 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.255056687178907, epoch: 280, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 1648442, average_position: 54.0513187030897, commission: 10, epoch_credits: 372923, data_center_concentration: 0.83044, base_score: 326339.0, mult: 5.05131870308971, avg_score: 1648442.0, avg_active_stake: 83593.3138053948 }
 avg-staked 83593.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #905 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 36.9614007350821, commission: 10, epoch_credits: 372534, data_center_concentration: 10.03226, base_score: 223157.0, mult: -12.0385992649179, avg_score: 0.0, avg_active_stake: 99326.2001217424 }
-- *** LOW AVG POSITION 36.9614007350821
 avg-staked 99326.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #905 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 40.1719945817474, commission: 10, epoch_credits: 372314, data_center_concentration: 8.2856, base_score: 242542.0, mult: -8.82800541825259, avg_score: 0.0, avg_active_stake: 99374.3365652054 }
-- *** LOW AVG POSITION 40.1719945817474
 avg-staked 99374.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #905 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 36.9258954098517, commission: 10, epoch_credits: 372176, data_center_concentration: 10.03226, base_score: 222942.0, mult: -12.0741045901483, avg_score: 0.0, avg_active_stake: 99347.8727456502 }
-- *** LOW AVG POSITION 36.9258954098517
 avg-staked 99347.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #466 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 53.3940591821157, commission: 10, epoch_credits: 372270, data_center_concentration: 1.13464, base_score: 322370.0, mult: 4.39405918211573, avg_score: 1416513.0, avg_active_stake: 99224.1483850508 }
 avg-staked 99224.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #292 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.251144442565315, epoch: 280, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1623157, average_position: 53.9803856057022, commission: 10, epoch_credits: 372433, data_center_concentration: 0.83044, base_score: 325910.0, mult: 4.98038560570218, avg_score: 1623157.0, avg_active_stake: 99362.8212883666 }
 avg-staked 99362.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #893 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 893, pct: 0.0, epoch: 280, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 50.0586947479793, commission: 10, epoch_credits: 357781, data_center_concentration: 1.8432, base_score: 302228.0, mult: 1.05869474797935, avg_score: 319967.0, avg_active_stake: 92841.4377648582 }
 avg-staked 92841.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #804 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 804, pct: 0.0, epoch: 280, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 51.366286389267, commission: 10, epoch_credits: 372532, data_center_concentration: 2.25054, base_score: 310128.0, mult: 2.36628638926703, avg_score: 733852.0, avg_active_stake: 99290.2400759566 }
 avg-staked 99290.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #905 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 36.1244148442271, commission: 10, epoch_credits: 364099, data_center_concentration: 10.03226, base_score: 218103.0, mult: -12.8755851557729, avg_score: 0.0, avg_active_stake: 99374.028154111 }
-- *** LOW AVG POSITION 36.1244148442271
 avg-staked 99374.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #905 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 35.6830128497639, commission: 10, epoch_credits: 359599, data_center_concentration: 10.03226, base_score: 215433.0, mult: -13.3169871502361, avg_score: 0.0, avg_active_stake: 99861.5516602608 }
-- *** LOW AVG POSITION 35.6830128497639
 avg-staked 99861.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #533 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 52.7748516377155, commission: 10, epoch_credits: 372353, data_center_concentration: 1.4762, base_score: 318632.0, mult: 3.77485163771554, avg_score: 1202789.0, avg_active_stake: 99314.2276949046 }
 avg-staked 99314.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #602 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 280, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 52.373135891444, commission: 10, epoch_credits: 372460, data_center_concentration: 1.70102, base_score: 316206.0, mult: 3.37313589144397, avg_score: 1066606.0, avg_active_stake: 99478.7851561322 }
 avg-staked 99478.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #585 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 280, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 52.3890635685476, commission: 10, epoch_credits: 365262, data_center_concentration: 1.13464, base_score: 316302.0, mult: 3.38906356854763, avg_score: 1071968.0, avg_active_stake: 98560.7849092014 }
 avg-staked 98560.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #390 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 280, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 53.7392120594598, commission: 10, epoch_credits: 372280, data_center_concentration: 0.94894, base_score: 324455.0, mult: 4.73921205945977, avg_score: 1537661.0, avg_active_stake: 98631.9679774234 }
 avg-staked 98631.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #782 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 782, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 51.5144648472284, commission: 10, epoch_credits: 366350, data_center_concentration: 1.70102, base_score: 311020.0, mult: 2.51446484722841, avg_score: 782049.0, avg_active_stake: 99019.7319587472 }
 avg-staked 99019.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #487 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 280, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 53.2774893716999, commission: 10, epoch_credits: 371457, data_center_concentration: 1.13464, base_score: 321667.0, mult: 4.27748937169989, avg_score: 1375927.0, avg_active_stake: 99227.6297240314 }
 avg-staked 99227.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #905 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 45.2740480737028, commission: 10, epoch_credits: 371726, data_center_concentration: 5.48848, base_score: 273345.0, mult: -3.72595192629718, avg_score: 0.0, avg_active_stake: 99233.2420765696 }
-- *** LOW AVG POSITION 45.2740480737028
 avg-staked 99233.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #596 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 52.3777331018699, commission: 10, epoch_credits: 372493, data_center_concentration: 1.70102, base_score: 316234.0, mult: 3.37773310186986, avg_score: 1068154.0, avg_active_stake: 99314.4671111486 }
 avg-staked 99314.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #905 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 40.1875057745738, commission: 10, epoch_credits: 372458, data_center_concentration: 8.2856, base_score: 242635.0, mult: -8.81249422542622, avg_score: 0.0, avg_active_stake: 98841.7416204874 }
-- *** LOW AVG POSITION 40.1875057745738
 avg-staked 98841.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #333 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 53.8533674711892, commission: 10, epoch_credits: 371557, data_center_concentration: 0.83044, base_score: 325144.0, mult: 4.8533674711892, avg_score: 1578043.0, avg_active_stake: 94915.6624131182 }
 avg-staked 94915.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #905 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 34.862583577134, commission: 10, epoch_credits: 351381, data_center_concentration: 10.03226, base_score: 210485.0, mult: -14.137416422866, avg_score: 0.0, avg_active_stake: 110280.556566749 }
-- *** LOW AVG POSITION 34.862583577134
 avg-staked 110280.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #905 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.1524738047409, commission: 10, epoch_credits: 372132, data_center_concentration: 8.2856, base_score: 242424.0, mult: -8.84752619525907, avg_score: 0.0, avg_active_stake: 98369.6049783736 }
-- *** LOW AVG POSITION 40.1524738047409
 avg-staked 98369.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #905 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.1643390793994, commission: 10, epoch_credits: 372242, data_center_concentration: 8.2856, base_score: 242496.0, mult: -8.83566092060063, avg_score: 0.0, avg_active_stake: 99339.3205268556 }
-- *** LOW AVG POSITION 40.1643390793994
 avg-staked 99339.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #905 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 36.8695385420596, commission: 10, epoch_credits: 371609, data_center_concentration: 10.03226, base_score: 222602.0, mult: -12.1304614579404, avg_score: 0.0, avg_active_stake: 99923.2203575274 }
-- *** LOW AVG POSITION 36.8695385420596
 avg-staked 99923.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #905 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 36.8579977309176, commission: 10, epoch_credits: 371493, data_center_concentration: 10.03226, base_score: 222533.0, mult: -12.1420022690824, avg_score: 0.0, avg_active_stake: 99236.151289945 }
-- *** LOW AVG POSITION 36.8579977309176
 avg-staked 99236.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #905 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 36.9564854675516, commission: 10, epoch_credits: 372487, data_center_concentration: 10.03226, base_score: 223127.0, mult: -12.0435145324484, avg_score: 0.0, avg_active_stake: 99884.0538449134 }
-- *** LOW AVG POSITION 36.9564854675516
 avg-staked 99884.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #905 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 37.0351993602192, commission: 10, epoch_credits: 373278, data_center_concentration: 10.03226, base_score: 223602.0, mult: -11.9648006397808, avg_score: 0.0, avg_active_stake: 99859.0500979348 }
-- *** LOW AVG POSITION 37.0351993602192
 avg-staked 99859.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #905 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 36.974281618824, commission: 10, epoch_credits: 372664, data_center_concentration: 10.03226, base_score: 223235.0, mult: -12.025718381176, avg_score: 0.0, avg_active_stake: 99884.0749897062 }
-- *** LOW AVG POSITION 36.974281618824
 avg-staked 99884.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #905 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 36.8966039294276, commission: 10, epoch_credits: 371882, data_center_concentration: 10.03226, base_score: 222766.0, mult: -12.1033960705724, avg_score: 0.0, avg_active_stake: 99893.5779539702 }
-- *** LOW AVG POSITION 36.8966039294276
 avg-staked 99893.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #905 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 36.9833889186353, commission: 10, epoch_credits: 372756, data_center_concentration: 10.03226, base_score: 223290.0, mult: -12.0166110813647, avg_score: 0.0, avg_active_stake: 99830.0497931442 }
-- *** LOW AVG POSITION 36.9833889186353
 avg-staked 99830.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #905 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 36.9167319798868, commission: 10, epoch_credits: 372083, data_center_concentration: 10.03226, base_score: 222887.0, mult: -12.0832680201132, avg_score: 0.0, avg_active_stake: 202342.133448764 }
-- *** LOW AVG POSITION 36.9167319798868
 avg-staked 202342.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #905 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 36.9756349091523, commission: 10, epoch_credits: 372678, data_center_concentration: 10.03226, base_score: 223243.0, mult: -12.0243650908477, avg_score: 0.0, avg_active_stake: 153453.422195041 }
-- *** LOW AVG POSITION 36.9756349091523
 avg-staked 153453.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #905 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 35.1089772200706, commission: 10, epoch_credits: 353805, data_center_concentration: 10.03226, base_score: 211964.0, mult: -13.8910227799294, avg_score: 0.0, avg_active_stake: 99894.1986858116 }
-- *** LOW AVG POSITION 35.1089772200706
 avg-staked 99894.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #905 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 37.0561320515719, commission: 10, epoch_credits: 373488, data_center_concentration: 10.03226, base_score: 223729.0, mult: -11.9438679484281, avg_score: 0.0, avg_active_stake: 100919.132828817 }
-- *** LOW AVG POSITION 37.0561320515719
 avg-staked 100919.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #905 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 36.9391595497275, commission: 10, epoch_credits: 372313, data_center_concentration: 10.03226, base_score: 223023.0, mult: -12.0608404502725, avg_score: 0.0, avg_active_stake: 99821.250937972 }
-- *** LOW AVG POSITION 36.9391595497275
 avg-staked 99821.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #905 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 36.9775000464159, commission: 10, epoch_credits: 372696, data_center_concentration: 10.03226, base_score: 223254.0, mult: -12.0224999535841, avg_score: 0.0, avg_active_stake: 99951.6234172684 }
-- *** LOW AVG POSITION 36.9775000464159
 avg-staked 99951.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #467 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 280, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 53.3862326350515, commission: 10, epoch_credits: 372215, data_center_concentration: 1.13464, base_score: 322323.0, mult: 4.38623263505151, avg_score: 1413784.0, avg_active_stake: 89267.0929204698 }
 avg-staked 89267.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #355 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 280, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 53.808913104276, commission: 10, epoch_credits: 372122, data_center_concentration: 0.89888, base_score: 324875.0, mult: 4.80891310427599, avg_score: 1562296.0, avg_active_stake: 91239.8118089616 }
 avg-staked 91239.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #905 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 36.9210994281512, commission: 10, epoch_credits: 372128, data_center_concentration: 10.03226, base_score: 222914.0, mult: -12.0789005718488, avg_score: 0.0, avg_active_stake: 94524.6688309992 }
-- *** LOW AVG POSITION 36.9210994281512
 avg-staked 94524.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #905 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 36.9949979166511, commission: 10, epoch_credits: 372872, data_center_concentration: 10.03226, base_score: 223360.0, mult: -12.0050020833489, avg_score: 0.0, avg_active_stake: 99784.810791374 }
-- *** LOW AVG POSITION 36.9949979166511
 avg-staked 99784.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #905 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 36.9579576329989, commission: 10, epoch_credits: 372499, data_center_concentration: 10.03226, base_score: 223136.0, mult: -12.0420423670011, avg_score: 0.0, avg_active_stake: 95557.332084083 }
-- *** LOW AVG POSITION 36.9579576329989
 avg-staked 95557.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #905 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 36.8801826522984, commission: 10, epoch_credits: 371717, data_center_concentration: 10.03226, base_score: 222667.0, mult: -12.1198173477016, avg_score: 0.0, avg_active_stake: 99905.0391202682 }
-- *** LOW AVG POSITION 36.8801826522984
 avg-staked 99905.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #905 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 36.9678672684391, commission: 10, epoch_credits: 372599, data_center_concentration: 10.03226, base_score: 223196.0, mult: -12.0321327315609, avg_score: 0.0, avg_active_stake: 99804.0446372994 }
-- *** LOW AVG POSITION 36.9678672684391
 avg-staked 99804.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #905 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 37.0285262552155, commission: 10, epoch_credits: 373210, data_center_concentration: 10.03226, base_score: 223562.0, mult: -11.9714737447845, avg_score: 0.0, avg_active_stake: 99374.224044369 }
-- *** LOW AVG POSITION 37.0285262552155
 avg-staked 99374.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #905 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 36.9578319279492, commission: 10, epoch_credits: 372498, data_center_concentration: 10.03226, base_score: 223135.0, mult: -12.0421680720508, avg_score: 0.0, avg_active_stake: 100015.388664286 }
-- *** LOW AVG POSITION 36.9578319279492
 avg-staked 100015.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #905 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 36.7766733989588, commission: 10, epoch_credits: 370681, data_center_concentration: 10.03226, base_score: 222043.0, mult: -12.2233266010412, avg_score: 0.0, avg_active_stake: 118050.601278268 }
-- *** LOW AVG POSITION 36.7766733989588
 avg-staked 118050.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #905 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 36.9479270948341, commission: 10, epoch_credits: 372398, data_center_concentration: 10.03226, base_score: 223075.0, mult: -12.0520729051659, avg_score: 0.0, avg_active_stake: 98135.4745641528 }
-- *** LOW AVG POSITION 36.9479270948341
 avg-staked 98135.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #905 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 36.957138049082, commission: 10, epoch_credits: 372491, data_center_concentration: 10.03226, base_score: 223131.0, mult: -12.042861950918, avg_score: 0.0, avg_active_stake: 103890.091232577 }
-- *** LOW AVG POSITION 36.957138049082
 avg-staked 103890.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #905 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 36.8907253360448, commission: 10, epoch_credits: 371823, data_center_concentration: 10.03226, base_score: 222730.0, mult: -12.1092746639552, avg_score: 0.0, avg_active_stake: 99368.4332830574 }
-- *** LOW AVG POSITION 36.8907253360448
 avg-staked 99368.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #905 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 36.9157197148712, commission: 10, epoch_credits: 372075, data_center_concentration: 10.03226, base_score: 222881.0, mult: -12.0842802851288, avg_score: 0.0, avg_active_stake: 99801.9771422486 }
-- *** LOW AVG POSITION 36.9157197148712
 avg-staked 99801.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #905 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 36.8747737425986, commission: 10, epoch_credits: 371661, data_center_concentration: 10.03226, base_score: 222634.0, mult: -12.1252262574014, avg_score: 0.0, avg_active_stake: 99293.7370003922 }
-- *** LOW AVG POSITION 36.8747737425986
 avg-staked 99293.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #307 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 280, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 53.9334043287223, commission: 10, epoch_credits: 373625, data_center_concentration: 0.94894, base_score: 325627.0, mult: 4.9334043287223, avg_score: 1606450.0, avg_active_stake: 74565.8043246186 }
 avg-staked 74565.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #835 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 835, pct: 0.0, epoch: 280, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 51.325867880817, commission: 10, epoch_credits: 372239, data_center_concentration: 2.25054, base_score: 309884.0, mult: 2.32586788081696, avg_score: 720749.0, avg_active_stake: 99428.221638088 }
 avg-staked 99428.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #509 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 52.8852190028579, commission: 10, epoch_credits: 373130, data_center_concentration: 1.4762, base_score: 319299.0, mult: 3.88521900285787, avg_score: 1240547.0, avg_active_stake: 85260.6589831712 }
 avg-staked 85260.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #905 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 37.0973016763381, commission: 10, epoch_credits: 373903, data_center_concentration: 10.03226, base_score: 223977.0, mult: -11.9026983236619, avg_score: 0.0, avg_active_stake: 99317.0261868792 }
-- *** LOW AVG POSITION 37.0973016763381
 avg-staked 99317.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #905 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 36.8811465712171, commission: 10, epoch_credits: 371728, data_center_concentration: 10.03226, base_score: 222673.0, mult: -12.1188534287829, avg_score: 0.0, avg_active_stake: 99841.1522750964 }
-- *** LOW AVG POSITION 36.8811465712171
 avg-staked 99841.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #905 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 24.8318832174284, commission: 10, epoch_credits: 250433, data_center_concentration: 10.03226, base_score: 149955.0, mult: -24.1681167825716, avg_score: 0.0, avg_active_stake: 62568.0085669722 }
-- *** LOW AVG POSITION 24.8318832174284
-- *** LOW record.credits_observed 250433
 avg-staked 62568.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #905 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 36.9025409776598, commission: 10, epoch_credits: 371940, data_center_concentration: 10.03226, base_score: 222801.0, mult: -12.0974590223402, avg_score: 0.0, avg_active_stake: 99912.5377646432 }
-- *** LOW AVG POSITION 36.9025409776598
 avg-staked 99912.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #905 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 36.9189353002116, commission: 10, epoch_credits: 372106, data_center_concentration: 10.03226, base_score: 222900.0, mult: -12.0810646997884, avg_score: 0.0, avg_active_stake: 196033.870863178 }
-- *** LOW AVG POSITION 36.9189353002116
 avg-staked 196033.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #905 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 36.3987268714852, commission: 10, epoch_credits: 366860, data_center_concentration: 10.03226, base_score: 219760.0, mult: -12.6012731285148, avg_score: 0.0, avg_active_stake: 96950.239602064 }
-- *** LOW AVG POSITION 36.3987268714852
 avg-staked 96950.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #905 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 40.1259450925233, commission: 10, epoch_credits: 371887, data_center_concentration: 8.2856, base_score: 242264.0, mult: -8.87405490747666, avg_score: 0.0, avg_active_stake: 99340.125565541 }
-- *** LOW AVG POSITION 40.1259450925233
 avg-staked 99340.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #905 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 40.2117532225345, commission: 10, epoch_credits: 372683, data_center_concentration: 8.2856, base_score: 242782.0, mult: -8.78824677746549, avg_score: 0.0, avg_active_stake: 135694.408378366 }
-- *** LOW AVG POSITION 40.2117532225345
 avg-staked 135694.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #905 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 36.8559559969394, commission: 10, epoch_credits: 371472, data_center_concentration: 10.03226, base_score: 222520.0, mult: -12.1440440030606, avg_score: 0.0, avg_active_stake: 99259.7065454524 }
-- *** LOW AVG POSITION 36.8559559969394
 avg-staked 99259.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #905 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 36.950150601784, commission: 10, epoch_credits: 372422, data_center_concentration: 10.03226, base_score: 223089.0, mult: -12.049849398216, avg_score: 0.0, avg_active_stake: 99572.6188687192 }
-- *** LOW AVG POSITION 36.950150601784
 avg-staked 99572.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #905 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 40.1613573672526, commission: 10, epoch_credits: 372214, data_center_concentration: 8.2856, base_score: 242478.0, mult: -8.83864263274744, avg_score: 0.0, avg_active_stake: 107571.029493372 }
-- *** LOW AVG POSITION 40.1613573672526
 avg-staked 107571.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #905 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 40.1352162135835, commission: 10, epoch_credits: 371972, data_center_concentration: 8.2856, base_score: 242320.0, mult: -8.86478378641648, avg_score: 0.0, avg_active_stake: 107362.672005388 }
-- *** LOW AVG POSITION 40.1352162135835
 avg-staked 107362.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #905 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 37.0325085557721, commission: 10, epoch_credits: 373250, data_center_concentration: 10.03226, base_score: 223586.0, mult: -11.9674914442279, avg_score: 0.0, avg_active_stake: 107607.311400016 }
-- *** LOW AVG POSITION 37.0325085557721
 avg-staked 107607.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #905 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 34.281377248713, commission: 10, epoch_credits: 345596, data_center_concentration: 10.03226, base_score: 206989.0, mult: -14.718622751287, avg_score: 0.0, avg_active_stake: 74671.393415286 }
-- *** LOW AVG POSITION 34.281377248713
 avg-staked 74671.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #905 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 35.9337587659252, commission: 10, epoch_credits: 362157, data_center_concentration: 10.03226, base_score: 216948.0, mult: -13.0662412340748, avg_score: 0.0, avg_active_stake: 102987.342127613 }
-- *** LOW AVG POSITION 35.9337587659252
 avg-staked 102987.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #905 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 37.0424028806366, commission: 10, epoch_credits: 373350, data_center_concentration: 10.03226, base_score: 223646.0, mult: -11.9575971193634, avg_score: 0.0, avg_active_stake: 102916.820995226 }
-- *** LOW AVG POSITION 37.0424028806366
 avg-staked 102916.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #905 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 36.9408703340729, commission: 10, epoch_credits: 372327, data_center_concentration: 10.03226, base_score: 223033.0, mult: -12.0591296659271, avg_score: 0.0, avg_active_stake: 102925.386770051 }
-- *** LOW AVG POSITION 36.9408703340729
 avg-staked 102925.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #905 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 40.2146284860434, commission: 10, epoch_credits: 372708, data_center_concentration: 8.2856, base_score: 242799.0, mult: -8.78537151395663, avg_score: 0.0, avg_active_stake: 107708.331460686 }
-- *** LOW AVG POSITION 40.2146284860434
 avg-staked 107708.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #635 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 280, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 52.2631778996109, commission: 10, epoch_credits: 371679, data_center_concentration: 1.70102, base_score: 315543.0, mult: 3.26317789961087, avg_score: 1029673.0, avg_active_stake: 99238.0202559596 }
 avg-staked 99238.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #714 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 280, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 52.0334956745031, commission: 10, epoch_credits: 372154, data_center_concentration: 1.86144, base_score: 314156.0, mult: 3.03349567450314, avg_score: 952991.0, avg_active_stake: 118778.3519678 }
 avg-staked 118778.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #332 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 280, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 53.8535154911192, commission: 10, epoch_credits: 371558, data_center_concentration: 0.83044, base_score: 325144.0, mult: 4.85351549111915, avg_score: 1578091.0, avg_active_stake: 99229.9954536552 }
 avg-staked 99230.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #824 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 824, pct: 0.0, epoch: 280, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 51.3426227526562, commission: 10, epoch_credits: 372360, data_center_concentration: 2.25054, base_score: 309985.0, mult: 2.3426227526562, avg_score: 726178.0, avg_active_stake: 98535.7401095 }
 avg-staked 98535.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #905 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 37.0673848041205, commission: 10, epoch_credits: 373602, data_center_concentration: 10.03226, base_score: 223797.0, mult: -11.9326151958795, avg_score: 0.0, avg_active_stake: 99300.9188314408 }
-- *** LOW AVG POSITION 37.0673848041205
 avg-staked 99300.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #905 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 36.4122357392081, commission: 10, epoch_credits: 366999, data_center_concentration: 10.03226, base_score: 219841.0, mult: -12.5877642607919, avg_score: 0.0, avg_active_stake: 125419.856852625 }
-- *** LOW AVG POSITION 36.4122357392081
 avg-staked 125419.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #905 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 36.9621160449005, commission: 10, epoch_credits: 372542, data_center_concentration: 10.03226, base_score: 223161.0, mult: -12.0378839550995, avg_score: 0.0, avg_active_stake: 118025.97613362 }
-- *** LOW AVG POSITION 36.9621160449005
 avg-staked 118025.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #905 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 37.0233785205483, commission: 10, epoch_credits: 373159, data_center_concentration: 10.03226, base_score: 223531.0, mult: -11.9766214794517, avg_score: 0.0, avg_active_stake: 100199.693813103 }
-- *** LOW AVG POSITION 37.0233785205483
 avg-staked 100199.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #905 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 49.7290677908915, commission: 10, epoch_credits: 347293, data_center_concentration: 1.2069, base_score: 300262.0, mult: 0.729067790891477, avg_score: 0.0, avg_active_stake: 99369.6323650064 }
-- *** LOW AVG POSITION 49.7290677908915
 avg-staked 99369.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #905 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 47.8823912151643, commission: 10, epoch_credits: 331946, data_center_concentration: 0.96978, base_score: 289101.0, mult: -1.11760878483566, avg_score: 0.0, avg_active_stake: 91321.9174249048 }
-- *** LOW AVG POSITION 47.8823912151643
 avg-staked 91321.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #461 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 280, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 53.4122881658582, commission: 10, epoch_credits: 368510, data_center_concentration: 0.83044, base_score: 322478.0, mult: 4.41228816585819, avg_score: 1422866.0, avg_active_stake: 118866.49257644 }
 avg-staked 118866.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #905 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 40.1952873340044, commission: 10, epoch_credits: 372530, data_center_concentration: 8.2856, base_score: 242682.0, mult: -8.80471266599557, avg_score: 0.0, avg_active_stake: 99288.565481069 }
-- *** LOW AVG POSITION 40.1952873340044
 avg-staked 99288.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #905 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 40.0863583379454, commission: 10, epoch_credits: 371520, data_center_concentration: 8.2856, base_score: 242025.0, mult: -8.91364166205462, avg_score: 0.0, avg_active_stake: 99326.2916742802 }
-- *** LOW AVG POSITION 40.0863583379454
 avg-staked 99326.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #905 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 40.1185809904016, commission: 10, epoch_credits: 371818, data_center_concentration: 8.2856, base_score: 242219.0, mult: -8.88141900959837, avg_score: 0.0, avg_active_stake: 99235.2321419088 }
-- *** LOW AVG POSITION 40.1185809904016
 avg-staked 99235.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #668 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 52.1019723601183, commission: 10, epoch_credits: 372408, data_center_concentration: 1.8432, base_score: 314569.0, mult: 3.10197236011832, avg_score: 975784.0, avg_active_stake: 98811.4124547084 }
 avg-staked 98811.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #905 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 40.0957925303007, commission: 10, epoch_credits: 371607, data_center_concentration: 8.2856, base_score: 242082.0, mult: -8.9042074696993, avg_score: 0.0, avg_active_stake: 99315.045574526 }
-- *** LOW AVG POSITION 40.0957925303007
 avg-staked 99315.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #723 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 280, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 52.0181140743787, commission: 10, epoch_credits: 371812, data_center_concentration: 1.8432, base_score: 314064.0, mult: 3.01811407437865, avg_score: 947881.0, avg_active_stake: 99400.4712520538 }
 avg-staked 99400.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #550 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 280, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 52.7001779214997, commission: 10, epoch_credits: 363989, data_center_concentration: 0.86164, base_score: 318181.0, mult: 3.70017792149967, avg_score: 1177326.0, avg_active_stake: 137472.225599197 }
 avg-staked 137472.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #435 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 280, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 53.5604088208529, commission: 10, epoch_credits: 371308, data_center_concentration: 0.96978, base_score: 323375.0, mult: 4.56040882085288, avg_score: 1474722.0, avg_active_stake: 99314.1644584288 }
 avg-staked 99314.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #647 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 280, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 52.1445903408542, commission: 10, epoch_credits: 372713, data_center_concentration: 1.8432, base_score: 314826.0, mult: 3.14459034085417, avg_score: 989999.0, avg_active_stake: 99510.0125753698 }
 avg-staked 99510.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #905 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 35.1936879904357, commission: 10, epoch_credits: 354666, data_center_concentration: 10.03226, base_score: 212479.0, mult: -13.8063120095643, avg_score: 0.0, avg_active_stake: 81901.6145639822 }
-- *** LOW AVG POSITION 35.1936879904357
 avg-staked 81901.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #408 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 53.6935510009503, commission: 10, epoch_credits: 371963, data_center_concentration: 0.94894, base_score: 324179.0, mult: 4.69355100095034, avg_score: 1521551.0, avg_active_stake: 99364.2241350808 }
 avg-staked 99364.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #322 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 280, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 53.8704942194791, commission: 10, epoch_credits: 371675, data_center_concentration: 0.83044, base_score: 325247.0, mult: 4.87049421947908, avg_score: 1584114.0, avg_active_stake: 76503.5190135232 }
 avg-staked 76503.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #729 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 51.9969364224097, commission: 10, epoch_credits: 371659, data_center_concentration: 1.8432, base_score: 313935.0, mult: 2.99693642240972, avg_score: 940843.0, avg_active_stake: 99229.6045371178 }
 avg-staked 99229.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #905 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 36.9372962608831, commission: 10, epoch_credits: 372291, data_center_concentration: 10.03226, base_score: 223011.0, mult: -12.0627037391169, avg_score: 0.0, avg_active_stake: 97257.494509761 }
-- *** LOW AVG POSITION 36.9372962608831
 avg-staked 97257.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #396 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 280, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 53.7259055724292, commission: 10, epoch_credits: 372454, data_center_concentration: 0.96978, base_score: 324374.0, mult: 4.72590557242925, avg_score: 1532961.0, avg_active_stake: 98759.9479599446 }
 avg-staked 98759.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #905 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 36.964844137164, commission: 10, epoch_credits: 372570, data_center_concentration: 10.03226, base_score: 223178.0, mult: -12.035155862836, avg_score: 0.0, avg_active_stake: 98843.4322262162 }
-- *** LOW AVG POSITION 36.964844137164
 avg-staked 98843.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #795 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 795, pct: 0.0, epoch: 280, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 51.3823242539228, commission: 10, epoch_credits: 372649, data_center_concentration: 2.25054, base_score: 310225.0, mult: 2.38232425392281, avg_score: 739057.0, avg_active_stake: 99490.1689975934 }
 avg-staked 99490.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #454 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 280, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 53.4302372101139, commission: 10, epoch_credits: 372522, data_center_concentration: 1.13464, base_score: 322589.0, mult: 4.43023721011394, avg_score: 1429146.0, avg_active_stake: 99366.7601805102 }
 avg-staked 99366.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #286 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.252183117593634, epoch: 280, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 1629870, average_position: 53.9992331502415, commission: 10, epoch_credits: 372563, data_center_concentration: 0.83044, base_score: 326024.0, mult: 4.99923315024146, avg_score: 1629870.0, avg_active_stake: 88955.5404695764 }
 avg-staked 88955.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #539 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 280, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 52.7640459383595, commission: 10, epoch_credits: 367883, data_center_concentration: 1.13464, base_score: 318570.0, mult: 3.7640459383595, avg_score: 1199112.0, avg_active_stake: 98818.1028508942 }
 avg-staked 98818.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #905 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 40.0865915805445, commission: 10, epoch_credits: 371522, data_center_concentration: 8.2856, base_score: 242026.0, mult: -8.91340841945551, avg_score: 0.0, avg_active_stake: 97938.4859374146 }
-- *** LOW AVG POSITION 40.0865915805445
 avg-staked 97938.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #712 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 52.0398532636442, commission: 10, epoch_credits: 372200, data_center_concentration: 1.86144, base_score: 314194.0, mult: 3.03985326364424, avg_score: 955104.0, avg_active_stake: 99374.4305527228 }
 avg-staked 99374.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #499 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 280, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 53.0881345878322, commission: 10, epoch_credits: 368027, data_center_concentration: 0.96978, base_score: 320522.0, mult: 4.0881345878322, avg_score: 1310337.0, avg_active_stake: 90320.5935658018 }
 avg-staked 90320.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #445 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 53.46525557388, commission: 10, epoch_credits: 370381, data_center_concentration: 0.94894, base_score: 322799.0, mult: 4.46525557387997, avg_score: 1441380.0, avg_active_stake: 94300.881089274 }
 avg-staked 94300.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #778 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 778, pct: 0.0, epoch: 280, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 51.6130174688949, commission: 10, epoch_credits: 369151, data_center_concentration: 1.86144, base_score: 311621.0, mult: 2.61301746889491, avg_score: 814271.0, avg_active_stake: 95480.8762620866 }
 avg-staked 95480.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #905 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 32.1805385934877, commission: 10, epoch_credits: 298453, data_center_concentration: 8.2856, base_score: 194257.0, mult: -16.8194614065123, avg_score: 0.0, avg_active_stake: 38396.2954745844 }
-- *** LOW AVG POSITION 32.1805385934877
-- *** LOW record.credits_observed 298453
 avg-staked 38396.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #620 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 52.3364850749648, commission: 10, epoch_credits: 372200, data_center_concentration: 1.70102, base_score: 315985.0, mult: 3.33648507496483, avg_score: 1054279.0, avg_active_stake: 86124.8880224534 }
 avg-staked 86124.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #856 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 856, pct: 0.0, epoch: 280, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 51.2501464050244, commission: 10, epoch_credits: 371690, data_center_concentration: 2.25054, base_score: 309427.0, mult: 2.25014640502438, avg_score: 696256.0, avg_active_stake: 95366.7617844934 }
 avg-staked 95366.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #905 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 40.1931633267877, commission: 10, epoch_credits: 372509, data_center_concentration: 8.2856, base_score: 242670.0, mult: -8.80683667321227, avg_score: 0.0, avg_active_stake: 98666.5782161106 }
-- *** LOW AVG POSITION 40.1931633267877
 avg-staked 98666.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #749 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 280, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 51.9336596482422, commission: 10, epoch_credits: 371204, data_center_concentration: 1.8432, base_score: 313552.0, mult: 2.93365964824221, avg_score: 919855.0, avg_active_stake: 99858.5703828722 }
 avg-staked 99858.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #437 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 53.5259073202236, commission: 10, epoch_credits: 370802, data_center_concentration: 0.94894, base_score: 323167.0, mult: 4.52590732022361, avg_score: 1462624.0, avg_active_stake: 94904.1255952782 }
 avg-staked 94904.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #432 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 280, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 53.5845708250053, commission: 10, epoch_credits: 371208, data_center_concentration: 0.94894, base_score: 323520.0, mult: 4.58457082500526, avg_score: 1483200.0, avg_active_stake: 76772.4542127248 }
 avg-staked 76772.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #553 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 280, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 52.6716906768953, commission: 10, epoch_credits: 372963, data_center_concentration: 1.5782, base_score: 318009.0, mult: 3.67169067689527, avg_score: 1167631.0, avg_active_stake: 112055.202019075 }
 avg-staked 112055.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #387 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 280, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 53.7411150585346, commission: 10, epoch_credits: 372293, data_center_concentration: 0.94894, base_score: 324466.0, mult: 4.74111505853464, avg_score: 1538331.0, avg_active_stake: 99293.9240347996 }
 avg-staked 99293.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #532 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 280, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 52.7793386278393, commission: 10, epoch_credits: 372385, data_center_concentration: 1.4762, base_score: 318660.0, mult: 3.77933862783932, avg_score: 1204324.0, avg_active_stake: 86442.9712860078 }
 avg-staked 86442.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #415 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 53.6665158069606, commission: 10, epoch_credits: 371138, data_center_concentration: 0.89888, base_score: 324016.0, mult: 4.6665158069606, avg_score: 1512026.0, avg_active_stake: 98566.8253824076 }
 avg-staked 98566.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #905 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 31.9929776259636, commission: 10, epoch_credits: 225849, data_center_concentration: 1.4762, base_score: 193066.0, mult: -17.0070223740364, avg_score: 0.0, avg_active_stake: 706.824978734 }
-- *** LOW AVG POSITION 31.9929776259636
-- *** LOW record.credits_observed 225849
 avg-staked 706.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #905 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 36.9685760213661, commission: 10, epoch_credits: 372607, data_center_concentration: 10.03226, base_score: 223200.0, mult: -12.0314239786339, avg_score: 0.0, avg_active_stake: 99788.6688379542 }
-- *** LOW AVG POSITION 36.9685760213661
 avg-staked 99788.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #905 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 36.4159005134327, commission: 10, epoch_credits: 367033, data_center_concentration: 10.03226, base_score: 219863.0, mult: -12.5840994865673, avg_score: 0.0, avg_active_stake: 123473.04214913 }
-- *** LOW AVG POSITION 36.4159005134327
 avg-staked 123473.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #649 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 52.1378820436994, commission: 10, epoch_credits: 372665, data_center_concentration: 1.8432, base_score: 314786.0, mult: 3.13788204369941, avg_score: 987761.0, avg_active_stake: 99356.2776488594 }
 avg-staked 99356.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #544 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 280, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 52.7556974859566, commission: 10, epoch_credits: 372218, data_center_concentration: 1.4762, base_score: 318517.0, mult: 3.75569748595656, avg_score: 1196253.0, avg_active_stake: 100121.604811414 }
 avg-staked 100121.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #905 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 40.1762363322396, commission: 10, epoch_credits: 372353, data_center_concentration: 8.2856, base_score: 242567.0, mult: -8.82376366776037, avg_score: 0.0, avg_active_stake: 97272.365271534 }
-- *** LOW AVG POSITION 40.1762363322396
 avg-staked 97272.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #905 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 40.1810098425565, commission: 10, epoch_credits: 372397, data_center_concentration: 8.2856, base_score: 242596.0, mult: -8.81899015744347, avg_score: 0.0, avg_active_stake: 99310.2138639216 }
-- *** LOW AVG POSITION 40.1810098425565
 avg-staked 99310.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #905 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 39.6855723777569, commission: 10, epoch_credits: 367797, data_center_concentration: 8.2856, base_score: 239605.0, mult: -9.31442762224307, avg_score: 0.0, avg_active_stake: 198304.7026016 }
-- *** LOW AVG POSITION 39.6855723777569
 avg-staked 198304.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #905 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 40.2531207991029, commission: 10, epoch_credits: 373065, data_center_concentration: 8.2856, base_score: 243032.0, mult: -8.74687920089711, avg_score: 0.0, avg_active_stake: 99353.3833582292 }
-- *** LOW AVG POSITION 40.2531207991029
 avg-staked 99353.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #905 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 40.1862399014521, commission: 10, epoch_credits: 372446, data_center_concentration: 8.2856, base_score: 242628.0, mult: -8.81376009854794, avg_score: 0.0, avg_active_stake: 92637.30715618 }
-- *** LOW AVG POSITION 40.1862399014521
 avg-staked 92637.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #527 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 52.7905877784404, commission: 10, epoch_credits: 372464, data_center_concentration: 1.4762, base_score: 318727.0, mult: 3.7905877784404, avg_score: 1208163.0, avg_active_stake: 99333.28568613 }
 avg-staked 99333.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #149 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.0000%
ValidatorScoreRecord { rank: 149, pct: 0.318702261564248, epoch: 280, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2059786, average_position: 55.18242418256, commission: 10, epoch_credits: 371083, data_center_concentration: 0.07246, base_score: 333168.0, mult: 6.18242418256, avg_score: 2059786.0, avg_active_stake: 90564.78777413 }
 avg-staked 90564.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #667 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 52.1019786439023, commission: 10, epoch_credits: 372644, data_center_concentration: 1.86144, base_score: 314569.0, mult: 3.10197864390229, avg_score: 975786.0, avg_active_stake: 98858.8151797516 }
 avg-staked 98858.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #781 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 781, pct: 0.0, epoch: 280, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 51.5739477039379, commission: 10, epoch_credits: 346736, data_center_concentration: 0.06664, base_score: 311379.0, mult: 2.57394770393793, avg_score: 801473.0, avg_active_stake: 254047.909488644 }
 avg-staked 254047.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #905 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 36.879698853548, commission: 10, epoch_credits: 371711, data_center_concentration: 10.03226, base_score: 222664.0, mult: -12.120301146452, avg_score: 0.0, avg_active_stake: 98785.8354549 }
-- *** LOW AVG POSITION 36.879698853548
 avg-staked 98785.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #905 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 40.1865068740515, commission: 10, epoch_credits: 372448, data_center_concentration: 8.2856, base_score: 242629.0, mult: -8.8134931259485, avg_score: 0.0, avg_active_stake: 99229.9204150494 }
-- *** LOW AVG POSITION 40.1865068740515
 avg-staked 99229.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #797 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 797, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 51.3797637680807, commission: 10, epoch_credits: 372630, data_center_concentration: 2.25054, base_score: 310209.0, mult: 2.37976376808073, avg_score: 738224.0, avg_active_stake: 99284.2554818462 }
 avg-staked 99284.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #905 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 30.9214572137293, commission: 8, epoch_credits: 372552, data_center_concentration: 13.96286, base_score: 186690.0, mult: -18.0785427862707, avg_score: 0.0, avg_active_stake: 4514867.983839 }
-- *** LOW AVG POSITION 30.9214572137293
 avg-staked 4514867.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #511 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 52.8586237140665, commission: 10, epoch_credits: 370712, data_center_concentration: 1.30868, base_score: 319142.0, mult: 3.85862371406652, avg_score: 1231449.0, avg_active_stake: 98114.3069112314 }
 avg-staked 98114.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #473 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 280, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 53.3614041089805, commission: 10, epoch_credits: 372042, data_center_concentration: 1.13464, base_score: 322173.0, mult: 4.36140410898052, avg_score: 1405127.0, avg_active_stake: 98638.4980295246 }
 avg-staked 98638.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #594 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 280, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 52.379140889923, commission: 10, epoch_credits: 372503, data_center_concentration: 1.70102, base_score: 316243.0, mult: 3.37914088992303, avg_score: 1068630.0, avg_active_stake: 98909.7811617302 }
 avg-staked 98909.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #420 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 280, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 53.6331739718127, commission: 10, epoch_credits: 370907, data_center_concentration: 0.89888, base_score: 323815.0, mult: 4.63317397181275, avg_score: 1500291.0, avg_active_stake: 98667.5710060882 }
 avg-staked 98667.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #393 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 53.7294360643781, commission: 10, epoch_credits: 372212, data_center_concentration: 0.94894, base_score: 324395.0, mult: 4.72943606437811, avg_score: 1534205.0, avg_active_stake: 98750.580903096 }
 avg-staked 98750.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #905 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 40.1896199172409, commission: 10, epoch_credits: 372477, data_center_concentration: 8.2856, base_score: 242648.0, mult: -8.81038008275913, avg_score: 0.0, avg_active_stake: 83949.5389644978 }
-- *** LOW AVG POSITION 40.1896199172409
 avg-staked 83949.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #546 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 52.7454216549884, commission: 10, epoch_credits: 372145, data_center_concentration: 1.4762, base_score: 318455.0, mult: 3.74542165498845, avg_score: 1192748.0, avg_active_stake: 87131.9351927036 }
 avg-staked 87131.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #905 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 36.7492839248297, commission: 10, epoch_credits: 370402, data_center_concentration: 10.03226, base_score: 221877.0, mult: -12.2507160751703, avg_score: 0.0, avg_active_stake: 98785.6128972156 }
-- *** LOW AVG POSITION 36.7492839248297
 avg-staked 98785.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #905 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.762933194421, commission: 10, epoch_credits: 360482, data_center_concentration: 10.03226, base_score: 215926.0, mult: -13.237066805579, avg_score: 0.0, avg_active_stake: 99299.885619297 }
-- *** LOW AVG POSITION 35.762933194421
 avg-staked 99299.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #905 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 2e-5, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 110.17774412 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 110.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #377 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 280, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 53.7496156299768, commission: 10, epoch_credits: 372618, data_center_concentration: 0.96978, base_score: 324517.0, mult: 4.74961562997676, avg_score: 1541331.0, avg_active_stake: 99230.3232414884 }
 avg-staked 99230.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #464 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 280, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 53.4061127099834, commission: 10, epoch_credits: 372354, data_center_concentration: 1.13464, base_score: 322443.0, mult: 4.40611270998342, avg_score: 1420720.0, avg_active_stake: 77815.2530887674 }
 avg-staked 77815.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #905 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 35.6081094258866, commission: 5, epoch_credits: 306413, data_center_concentration: 8.2856, base_score: 215012.0, mult: -13.3918905741134, avg_score: 0.0, avg_active_stake: 875760.090466273 }
-- *** LOW AVG POSITION 35.6081094258866
 avg-staked 875760.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #905 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 36.9788781286583, commission: 10, epoch_credits: 372710, data_center_concentration: 10.03226, base_score: 223262.0, mult: -12.0211218713417, avg_score: 0.0, avg_active_stake: 76941.5601653742 }
-- *** LOW AVG POSITION 36.9788781286583
 avg-staked 76941.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #905 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 40.2702103203796, commission: 10, epoch_credits: 373224, data_center_concentration: 8.2856, base_score: 243135.0, mult: -8.72978967962037, avg_score: 0.0, avg_active_stake: 98696.8398399596 }
-- *** LOW AVG POSITION 40.2702103203796
 avg-staked 98696.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #693 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 280, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 52.0686068766017, commission: 10, epoch_credits: 372405, data_center_concentration: 1.86144, base_score: 314368.0, mult: 3.06860687660171, avg_score: 964672.0, avg_active_stake: 98698.1625564296 }
 avg-staked 98698.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #905 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 40.2945878638092, commission: 10, epoch_credits: 373451, data_center_concentration: 8.2856, base_score: 243282.0, mult: -8.70541213619082, avg_score: 0.0, avg_active_stake: 98835.8571694934 }
-- *** LOW AVG POSITION 40.2945878638092
 avg-staked 98835.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #347 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 53.8307595564269, commission: 10, epoch_credits: 371797, data_center_concentration: 0.86164, base_score: 325007.0, mult: 4.83075955642688, avg_score: 1570031.0, avg_active_stake: 98697.9909639092 }
 avg-staked 98697.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #489 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 280, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 53.2660786814006, commission: 10, epoch_credits: 371377, data_center_concentration: 1.13464, base_score: 321597.0, mult: 4.2660786814006, avg_score: 1371958.0, avg_active_stake: 98774.5755231816 }
 avg-staked 98774.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #561 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 280, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 52.5662455332111, commission: 8, epoch_credits: 372291, data_center_concentration: 2.25054, base_score: 317373.0, mult: 3.56624553321112, avg_score: 1131830.0, avg_active_stake: 596.07312938 }
 avg-staked 596.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #905 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 36.9402365107611, commission: 10, epoch_credits: 372321, data_center_concentration: 10.03226, base_score: 223029.0, mult: -12.0597634892389, avg_score: 0.0, avg_active_stake: 98710.7757570654 }
-- *** LOW AVG POSITION 36.9402365107611
 avg-staked 98710.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #905 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 37.0250961660446, commission: 10, epoch_credits: 373175, data_center_concentration: 10.03226, base_score: 223541.0, mult: -11.9749038339554, avg_score: 0.0, avg_active_stake: 98778.2744218088 }
-- *** LOW AVG POSITION 37.0250961660446
 avg-staked 98778.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #694 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 52.068432037984, commission: 10, epoch_credits: 372168, data_center_concentration: 1.8432, base_score: 314367.0, mult: 3.06843203798398, avg_score: 964614.0, avg_active_stake: 98841.0815297868 }
 avg-staked 98841.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #905 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 40.1822890295128, commission: 10, epoch_credits: 372410, data_center_concentration: 8.2856, base_score: 242604.0, mult: -8.81771097048719, avg_score: 0.0, avg_active_stake: 98757.5528157018 }
-- *** LOW AVG POSITION 40.1822890295128
 avg-staked 98757.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #905 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 40.1669915014954, commission: 10, epoch_credits: 372267, data_center_concentration: 8.2856, base_score: 242512.0, mult: -8.83300849850461, avg_score: 0.0, avg_active_stake: 59355.367418357 }
-- *** LOW AVG POSITION 40.1669915014954
 avg-staked 59355.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #905 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 37.0154968392737, commission: 10, epoch_credits: 373079, data_center_concentration: 10.03226, base_score: 223483.0, mult: -11.9845031607263, avg_score: 0.0, avg_active_stake: 98701.7876350892 }
-- *** LOW AVG POSITION 37.0154968392737
 avg-staked 98701.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #905 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 36.9356330499437, commission: 10, epoch_credits: 372274, data_center_concentration: 10.03226, base_score: 223001.0, mult: -12.0643669500563, avg_score: 0.0, avg_active_stake: 98757.5051229226 }
-- *** LOW AVG POSITION 36.9356330499437
 avg-staked 98757.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #568 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 280, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 52.4685762646254, commission: 10, epoch_credits: 370622, data_center_concentration: 1.50452, base_score: 316781.0, mult: 3.46857626462544, avg_score: 1098779.0, avg_active_stake: 78831.5103340082 }
 avg-staked 78831.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #905 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 36.9318909835057, commission: 10, epoch_credits: 372236, data_center_concentration: 10.03226, base_score: 222979.0, mult: -12.0681090164943, avg_score: 0.0, avg_active_stake: 98846.514009322 }
-- *** LOW AVG POSITION 36.9318909835057
 avg-staked 98846.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #397 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 53.7255230549951, commission: 10, epoch_credits: 372452, data_center_concentration: 0.96978, base_score: 324372.0, mult: 4.72552305499507, avg_score: 1532827.0, avg_active_stake: 98696.5433543668 }
 avg-staked 98696.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #654 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 52.1272557807826, commission: 10, epoch_credits: 372589, data_center_concentration: 1.8432, base_score: 314722.0, mult: 3.12725578078257, avg_score: 984216.0, avg_active_stake: 98696.4730398338 }
 avg-staked 98696.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #331 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 53.8556491162205, commission: 10, epoch_credits: 371969, data_center_concentration: 0.86164, base_score: 325157.0, mult: 4.85564911622046, avg_score: 1578848.0, avg_active_stake: 98766.0996899234 }
 avg-staked 98766.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #905 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 36.9305158278197, commission: 10, epoch_credits: 372223, data_center_concentration: 10.03226, base_score: 222970.0, mult: -12.0694841721803, avg_score: 0.0, avg_active_stake: 98856.9127803964 }
-- *** LOW AVG POSITION 36.9305158278197
 avg-staked 98856.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #905 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 40.1511315572091, commission: 10, epoch_credits: 372121, data_center_concentration: 8.2856, base_score: 242416.0, mult: -8.84886844279085, avg_score: 0.0, avg_active_stake: 98818.17494192 }
-- *** LOW AVG POSITION 40.1511315572091
 avg-staked 98818.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #905 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 40.0943230085544, commission: 10, epoch_credits: 371594, data_center_concentration: 8.2856, base_score: 242073.0, mult: -8.90567699144561, avg_score: 0.0, avg_active_stake: 98850.0646437892 }
-- *** LOW AVG POSITION 40.0943230085544
 avg-staked 98850.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #755 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 280, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.8984552486979, commission: 10, epoch_credits: 370940, data_center_concentration: 1.8426, base_score: 313339.0, mult: 2.89845524869785, avg_score: 908199.0, avg_active_stake: 64829.1726223704 }
 avg-staked 64829.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #381 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 53.7465628838137, commission: 10, epoch_credits: 372597, data_center_concentration: 0.96978, base_score: 324499.0, mult: 4.74656288381366, avg_score: 1540255.0, avg_active_stake: 98762.689543672 }
 avg-staked 98762.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #905 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 40.03776595534, commission: 10, epoch_credits: 371068, data_center_concentration: 8.2856, base_score: 241732.0, mult: -8.96223404466001, avg_score: 0.0, avg_active_stake: 98701.2621389636 }
-- *** LOW AVG POSITION 40.03776595534
 avg-staked 98701.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #599 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 52.374540363303, commission: 10, epoch_credits: 372470, data_center_concentration: 1.70102, base_score: 316215.0, mult: 3.37454036330303, avg_score: 1067080.0, avg_active_stake: 98138.3843221012 }
 avg-staked 98138.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #876 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 876, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 51.1551660504258, commission: 10, epoch_credits: 365639, data_center_concentration: 1.8432, base_score: 308853.0, mult: 2.1551660504258, avg_score: 665630.0, avg_active_stake: 98774.1489210338 }
 avg-staked 98774.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #905 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 36.9524226488323, commission: 10, epoch_credits: 372443, data_center_concentration: 10.03226, base_score: 223103.0, mult: -12.0475773511677, avg_score: 0.0, avg_active_stake: 98869.6172855958 }
-- *** LOW AVG POSITION 36.9524226488323
 avg-staked 98869.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #905 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 36.8760784484745, commission: 10, epoch_credits: 371674, data_center_concentration: 10.03226, base_score: 222642.0, mult: -12.1239215515255, avg_score: 0.0, avg_active_stake: 98697.2881248396 }
-- *** LOW AVG POSITION 36.8760784484745
 avg-staked 98697.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #905 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 40.1099227355848, commission: 10, epoch_credits: 371739, data_center_concentration: 8.2856, base_score: 242167.0, mult: -8.89007726441523, avg_score: 0.0, avg_active_stake: 98696.4400308154 }
-- *** LOW AVG POSITION 40.1099227355848
 avg-staked 98696.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #260 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.262471926376313, epoch: 280, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1696367, average_position: 54.1853829109355, commission: 10, epoch_credits: 372329, data_center_concentration: 0.70846, base_score: 327144.0, mult: 5.18538291093554, avg_score: 1696367.0, avg_active_stake: 98698.3099564836 }
 avg-staked 98698.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #421 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 280, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 53.6285340166157, commission: 10, epoch_credits: 371779, data_center_concentration: 0.96978, base_score: 323786.0, mult: 4.62853401661572, avg_score: 1498655.0, avg_active_stake: 89559.4069266658 }
 avg-staked 89559.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #773 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 280, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 51.7252257321491, commission: 10, epoch_credits: 369950, data_center_concentration: 1.86144, base_score: 312295.0, mult: 2.72522573214909, avg_score: 851074.0, avg_active_stake: 98696.9570982818 }
 avg-staked 98696.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #905 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 36.9391869712619, commission: 10, epoch_credits: 372310, data_center_concentration: 10.03226, base_score: 223023.0, mult: -12.0608130287381, avg_score: 0.0, avg_active_stake: 98803.7616123904 }
-- *** LOW AVG POSITION 36.9391869712619
 avg-staked 98803.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #790 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 790, pct: 0.0, epoch: 280, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 51.3955062668065, commission: 10, epoch_credits: 372744, data_center_concentration: 2.25054, base_score: 310304.0, mult: 2.3955062668065, avg_score: 743335.0, avg_active_stake: 96835.4791996028 }
 avg-staked 96835.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #704 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 52.0550571383566, commission: 10, epoch_credits: 372309, data_center_concentration: 1.86144, base_score: 314286.0, mult: 3.05505713835657, avg_score: 960162.0, avg_active_stake: 98778.9377210066 }
 avg-staked 98778.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #651 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 52.1304797933636, commission: 10, epoch_credits: 372612, data_center_concentration: 1.8432, base_score: 314741.0, mult: 3.13047979336361, avg_score: 985290.0, avg_active_stake: 92981.4450418052 }
 avg-staked 92981.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #345 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 280, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 53.8332704832031, commission: 10, epoch_credits: 372931, data_center_concentration: 0.94894, base_score: 325022.0, mult: 4.83327048320308, avg_score: 1570919.0, avg_active_stake: 96839.2236279266 }
 avg-staked 96839.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #458 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 280, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 53.4244631858801, commission: 10, epoch_credits: 372482, data_center_concentration: 1.13464, base_score: 322554.0, mult: 4.4244631858801, avg_score: 1427128.0, avg_active_stake: 99323.2619406504 }
 avg-staked 99323.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #685 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 280, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 52.0769979728251, commission: 10, epoch_credits: 372230, data_center_concentration: 1.8432, base_score: 314418.0, mult: 3.07699797282505, avg_score: 967464.0, avg_active_stake: 98781.8599605216 }
 avg-staked 98781.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #905 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 36.9561797938652, commission: 10, epoch_credits: 372481, data_center_concentration: 10.03226, base_score: 223125.0, mult: -12.0438202061348, avg_score: 0.0, avg_active_stake: 98452.4477310668 }
-- *** LOW AVG POSITION 36.9561797938652
 avg-staked 98452.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #278 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.254584308978184, epoch: 280, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 1645389, average_position: 54.0427671573014, commission: 10, epoch_credits: 373739, data_center_concentration: 0.89888, base_score: 326287.0, mult: 5.0427671573014, avg_score: 1645389.0, avg_active_stake: 98757.5218262286 }
 avg-staked 98757.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #905 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 37.0143784670935, commission: 10, epoch_credits: 373068, data_center_concentration: 10.03226, base_score: 223477.0, mult: -11.9856215329065, avg_score: 0.0, avg_active_stake: 98697.3492348122 }
-- *** LOW AVG POSITION 37.0143784670935
 avg-staked 98697.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #905 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 36.5951394615928, commission: 10, epoch_credits: 368827, data_center_concentration: 10.03226, base_score: 220944.0, mult: -12.4048605384072, avg_score: 0.0, avg_active_stake: 98752.542383559 }
-- *** LOW AVG POSITION 36.5951394615928
 avg-staked 98752.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #905 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 36.9450470978912, commission: 10, epoch_credits: 372370, data_center_concentration: 10.03226, base_score: 223058.0, mult: -12.0549529021088, avg_score: 0.0, avg_active_stake: 98834.3452351522 }
-- *** LOW AVG POSITION 36.9450470978912
 avg-staked 98834.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #514 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 280, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 52.8344138208014, commission: 10, epoch_credits: 372046, data_center_concentration: 1.41996, base_score: 318994.0, mult: 3.83441382080137, avg_score: 1223155.0, avg_active_stake: 98818.2948481116 }
 avg-staked 98818.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #905 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 36.5916479748534, commission: 10, epoch_credits: 339058, data_center_concentration: 8.2856, base_score: 220943.0, mult: -12.4083520251466, avg_score: 0.0, avg_active_stake: 74444.0272937094 }
-- *** LOW AVG POSITION 36.5916479748534
 avg-staked 74444.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #905 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 36.6088038127429, commission: 5, epoch_credits: 260612, data_center_concentration: 3.38282, base_score: 221073.0, mult: -12.3911961872571, avg_score: 0.0, avg_active_stake: 351357.021724668 }
-- *** LOW AVG POSITION 36.6088038127429
-- *** LOW record.credits_observed 260612
 avg-staked 351357.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #808 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 808, pct: 0.0, epoch: 280, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 51.3609990972529, commission: 10, epoch_credits: 372494, data_center_concentration: 2.25054, base_score: 310096.0, mult: 2.36099909725294, avg_score: 732136.0, avg_active_stake: 98697.064273079 }
 avg-staked 98697.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #905 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 36.9242803854783, commission: 10, epoch_credits: 372161, data_center_concentration: 10.03226, base_score: 222933.0, mult: -12.0757196145217, avg_score: 0.0, avg_active_stake: 98764.3787475348 }
-- *** LOW AVG POSITION 36.9242803854783
 avg-staked 98764.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #905 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 36.9604470004746, commission: 10, epoch_credits: 372524, data_center_concentration: 10.03226, base_score: 223151.0, mult: -12.0395529995254, avg_score: 0.0, avg_active_stake: 98871.0714320974 }
-- *** LOW AVG POSITION 36.9604470004746
 avg-staked 98871.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #802 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 802, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 51.3681661204947, commission: 10, epoch_credits: 372546, data_center_concentration: 2.25054, base_score: 310139.0, mult: 2.3681661204947, avg_score: 734461.0, avg_active_stake: 98735.3382374018 }
 avg-staked 98735.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #905 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 45.3587576174245, commission: 10, epoch_credits: 372421, data_center_concentration: 5.48848, base_score: 273857.0, mult: -3.64124238257553, avg_score: 0.0, avg_active_stake: 98867.3421794538 }
-- *** LOW AVG POSITION 45.3587576174245
 avg-staked 98867.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #905 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 36.9820384190938, commission: 10, epoch_credits: 372742, data_center_concentration: 10.03226, base_score: 223281.0, mult: -12.0179615809062, avg_score: 0.0, avg_active_stake: 96898.7558848564 }
-- *** LOW AVG POSITION 36.9820384190938
 avg-staked 96898.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #878 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 878, pct: 0.0, epoch: 280, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 51.1094919194266, commission: 10, epoch_credits: 370670, data_center_concentration: 2.25054, base_score: 308578.0, mult: 2.10949191942656, avg_score: 650943.0, avg_active_stake: 95465.5429231502 }
 avg-staked 95465.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #905 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 36.9640030948453, commission: 10, epoch_credits: 372560, data_center_concentration: 10.03226, base_score: 223172.0, mult: -12.0359969051547, avg_score: 0.0, avg_active_stake: 98761.4622743946 }
-- *** LOW AVG POSITION 36.9640030948453
 avg-staked 98761.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #905 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 36.9389350133301, commission: 10, epoch_credits: 372308, data_center_concentration: 10.03226, base_score: 223021.0, mult: -12.0610649866699, avg_score: 0.0, avg_active_stake: 98799.9680819744 }
-- *** LOW AVG POSITION 36.9389350133301
 avg-staked 98799.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #905 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 40.1689159084607, commission: 10, epoch_credits: 372285, data_center_concentration: 8.2856, base_score: 242523.0, mult: -8.83108409153925, avg_score: 0.0, avg_active_stake: 96931.914016228 }
-- *** LOW AVG POSITION 40.1689159084607
 avg-staked 96931.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #905 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 40.1232018855624, commission: 10, epoch_credits: 371861, data_center_concentration: 8.2856, base_score: 242247.0, mult: -8.87679811443761, avg_score: 0.0, avg_active_stake: 98701.25013022 }
-- *** LOW AVG POSITION 40.1232018855624
 avg-staked 98701.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #271 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.257555974789876, epoch: 280, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1664595, average_position: 54.0965519198261, commission: 10, epoch_credits: 373235, data_center_concentration: 0.83044, base_score: 326612.0, mult: 5.09655191982607, avg_score: 1664595.0, avg_active_stake: 98765.4280485058 }
 avg-staked 98765.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #380 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 280, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 53.7475949478674, commission: 10, epoch_credits: 372604, data_center_concentration: 0.96978, base_score: 324505.0, mult: 4.74759494786739, avg_score: 1540618.0, avg_active_stake: 76439.189447674 }
 avg-staked 76439.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #537 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 52.7714036047381, commission: 10, epoch_credits: 372329, data_center_concentration: 1.4762, base_score: 318611.0, mult: 3.77140360473813, avg_score: 1201611.0, avg_active_stake: 98695.3750457602 }
 avg-staked 98695.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #796 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 796, pct: 0.0, epoch: 280, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 51.3820754981104, commission: 10, epoch_credits: 372647, data_center_concentration: 2.25054, base_score: 310223.0, mult: 2.38207549811044, avg_score: 738975.0, avg_active_stake: 76461.3705923228 }
 avg-staked 76461.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #541 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 52.759989530898, commission: 10, epoch_credits: 372248, data_center_concentration: 1.4762, base_score: 318543.0, mult: 3.75998953089804, avg_score: 1197718.0, avg_active_stake: 76772.751897582 }
 avg-staked 76772.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #554 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 52.668289626098, commission: 10, epoch_credits: 371602, data_center_concentration: 1.4762, base_score: 317989.0, mult: 3.66828962609801, avg_score: 1166476.0, avg_active_stake: 76772.1213093526 }
 avg-staked 76772.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #905 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 37.015344429547, commission: 10, epoch_credits: 373077, data_center_concentration: 10.03226, base_score: 223482.0, mult: -11.984655570453, avg_score: 0.0, avg_active_stake: 98777.375526175 }
-- *** LOW AVG POSITION 37.015344429547
 avg-staked 98777.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #325 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 53.8618571950813, commission: 10, epoch_credits: 372488, data_center_concentration: 0.89888, base_score: 325195.0, mult: 4.86185719508128, avg_score: 1581052.0, avg_active_stake: 98849.8335015982 }
 avg-staked 98849.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #549 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 280, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 52.7312597571271, commission: 10, epoch_credits: 372045, data_center_concentration: 1.4762, base_score: 318369.0, mult: 3.73125975712706, avg_score: 1187917.0, avg_active_stake: 76829.3867535852 }
 avg-staked 76829.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #843 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 843, pct: 0.0, epoch: 280, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 51.3135142664559, commission: 10, epoch_credits: 372149, data_center_concentration: 2.25054, base_score: 309809.0, mult: 2.31351426645593, avg_score: 716748.0, avg_active_stake: 98759.4673409224 }
 avg-staked 98759.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #905 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 36.8664113988027, commission: 10, epoch_credits: 371576, data_center_concentration: 10.03226, base_score: 222583.0, mult: -12.1335886011973, avg_score: 0.0, avg_active_stake: 79297.0003281406 }
-- *** LOW AVG POSITION 36.8664113988027
 avg-staked 79297.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #905 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 36.9365176442437, commission: 10, epoch_credits: 372283, data_center_concentration: 10.03226, base_score: 223007.0, mult: -12.0634823557563, avg_score: 0.0, avg_active_stake: 77631.4628058306 }
-- *** LOW AVG POSITION 36.9365176442437
 avg-staked 77631.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #404 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 53.707002708246, commission: 10, epoch_credits: 370944, data_center_concentration: 0.86164, base_score: 324261.0, mult: 4.70700270824604, avg_score: 1526297.0, avg_active_stake: 93021.2972666494 }
 avg-staked 93021.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #905 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 36.8639104616123, commission: 10, epoch_credits: 371551, data_center_concentration: 10.03226, base_score: 222568.0, mult: -12.1360895383877, avg_score: 0.0, avg_active_stake: 79636.7835298388 }
-- *** LOW AVG POSITION 36.8639104616123
 avg-staked 79636.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #771 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 51.7930843333464, commission: 10, epoch_credits: 370436, data_center_concentration: 1.86144, base_score: 312706.0, mult: 2.79308433334645, avg_score: 873414.0, avg_active_stake: 63552.3580434616 }
 avg-staked 63552.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #905 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 36.8491330335511, commission: 10, epoch_credits: 371403, data_center_concentration: 10.03226, base_score: 222479.0, mult: -12.1508669664489, avg_score: 0.0, avg_active_stake: 79400.720324732 }
-- *** LOW AVG POSITION 36.8491330335511
 avg-staked 79400.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #820 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 820, pct: 0.0, epoch: 280, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 51.3457847311569, commission: 10, epoch_credits: 372384, data_center_concentration: 2.25054, base_score: 310004.0, mult: 2.34578473115691, avg_score: 727203.0, avg_active_stake: 75500.8435514196 }
 avg-staked 75500.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #905 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 37.0288782927045, commission: 10, epoch_credits: 373214, data_center_concentration: 10.03226, base_score: 223564.0, mult: -11.9711217072955, avg_score: 0.0, avg_active_stake: 93994.3512004102 }
-- *** LOW AVG POSITION 37.0288782927045
 avg-staked 93994.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #905 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 37.0054104438913, commission: 10, epoch_credits: 372978, data_center_concentration: 10.03226, base_score: 223423.0, mult: -11.9945895561087, avg_score: 0.0, avg_active_stake: 94446.5557248358 }
-- *** LOW AVG POSITION 37.0054104438913
 avg-staked 94446.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #905 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 37.020476887724, commission: 10, epoch_credits: 373129, data_center_concentration: 10.03226, base_score: 223513.0, mult: -11.979523112276, avg_score: 0.0, avg_active_stake: 93972.7296897802 }
-- *** LOW AVG POSITION 37.020476887724
 avg-staked 93972.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #724 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 52.0176154279993, commission: 10, epoch_credits: 372041, data_center_concentration: 1.86144, base_score: 314060.0, mult: 3.01761542799926, avg_score: 947712.0, avg_active_stake: 79273.218272402 }
 avg-staked 79273.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #905 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 36.6245191328409, commission: 10, epoch_credits: 247417, data_center_concentration: 0.34874, base_score: 221190.0, mult: -12.3754808671591, avg_score: 0.0, avg_active_stake: 46096.1014347786 }
-- *** LOW AVG POSITION 36.6245191328409
-- *** LOW record.credits_observed 247417
 avg-staked 46096.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #395 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 53.7268709886868, commission: 10, epoch_credits: 372461, data_center_concentration: 0.96978, base_score: 324380.0, mult: 4.72687098868683, avg_score: 1533302.0, avg_active_stake: 99298.5468587642 }
 avg-staked 99298.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #905 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 30.7731966087698, commission: 10, epoch_credits: 285282, data_center_concentration: 8.2856, base_score: 185776.0, mult: -18.2268033912302, avg_score: 0.0, avg_active_stake: 52332.367709332 }
-- *** LOW AVG POSITION 30.7731966087698
-- *** LOW record.credits_observed 285282
 avg-staked 52332.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #905 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.13464, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #905 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 47.3381015939207, commission: 10, epoch_credits: 327310, data_center_concentration: 0.89888, base_score: 285778.0, mult: -1.6618984060793, avg_score: 0.0, avg_active_stake: 53823.4989233766 }
-- *** LOW AVG POSITION 47.3381015939207
 avg-staked 53823.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #330 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 53.8602932843919, commission: 10, epoch_credits: 372477, data_center_concentration: 0.89888, base_score: 325185.0, mult: 4.86029328439188, avg_score: 1580494.0, avg_active_stake: 84642.098118631 }
 avg-staked 84642.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #905 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 41.1107953836372, commission: 10, epoch_credits: 298215, data_center_concentration: 2.25054, base_score: 248177.0, mult: -7.88920461636282, avg_score: 0.0, avg_active_stake: 70099.3932155114 }
-- *** LOW AVG POSITION 41.1107953836372
-- *** LOW record.credits_observed 298215
 avg-staked 70099.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #905 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 47.7626046067122, commission: 10, epoch_credits: 346394, data_center_concentration: 2.25054, base_score: 288388.0, mult: -1.23739539328778, avg_score: 0.0, avg_active_stake: 97872.8685398732 }
-- *** LOW AVG POSITION 47.7626046067122
 avg-staked 97872.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #897 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 897, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 49.8572714847115, commission: 10, epoch_credits: 344779, data_center_concentration: 0.89888, base_score: 301014.0, mult: 0.857271484711468, avg_score: 258051.0, avg_active_stake: 85722.765954192 }
-- *** LOW AVG POSITION 49.8572714847115
 avg-staked 85722.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #905 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.06376, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #379 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 53.748666065165, commission: 10, epoch_credits: 361939, data_center_concentration: 0.1136, base_score: 324511.0, mult: 4.74866606516503, avg_score: 1540994.0, avg_active_stake: 88987.8846165738 }
 avg-staked 88987.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #905 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 989.4356370286 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 989.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #905 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.02638, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #905 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 0, average_position: 47.0944869144025, commission: 10, epoch_credits: 316362, data_center_concentration: 0.0468, base_score: 284297.0, mult: -1.90551308559753, avg_score: 0.0, avg_active_stake: 10132.7989405648 }
-- *** LOW AVG POSITION 47.0944869144025
 avg-staked 10132.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #682 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 52.0790306198485, commission: 10, epoch_credits: 372480, data_center_concentration: 1.86144, base_score: 314431.0, mult: 3.0790306198485, avg_score: 968143.0, avg_active_stake: 89927.5057501054 }
 avg-staked 89927.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #702 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 52.0560054367613, commission: 10, epoch_credits: 372315, data_center_concentration: 1.86144, base_score: 314292.0, mult: 3.05600543676131, avg_score: 960478.0, avg_active_stake: 89861.4833557034 }
 avg-staked 89861.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #905 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.63344, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 322.4333074236 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 322.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #905 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0009, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 210.640856496 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 210.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #306 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 53.9383092381477, commission: 10, epoch_credits: 372142, data_center_concentration: 0.83044, base_score: 325656.0, mult: 4.93830923814775, avg_score: 1608190.0, avg_active_stake: 78308.7736450452 }
 avg-staked 78308.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #905 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 10.03226, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3464.4634911186 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3464.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #905 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #700 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 52.0576172808062, commission: 10, epoch_credits: 372327, data_center_concentration: 1.86144, base_score: 314302.0, mult: 3.05761728080618, avg_score: 961015.0, avg_active_stake: 90763.9295475214 }
 avg-staked 90763.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #326 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 53.8613170634162, commission: 10, epoch_credits: 372484, data_center_concentration: 0.89888, base_score: 325192.0, mult: 4.86131706341617, avg_score: 1580861.0, avg_active_stake: 93450.7632286364 }
 avg-staked 93450.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #905 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 8.2856, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 167.995817851 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 168.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #684 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 280, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 52.0781728608762, commission: 10, epoch_credits: 372474, data_center_concentration: 1.86144, base_score: 314426.0, mult: 3.07817286087622, avg_score: 967858.0, avg_active_stake: 88569.1322397454 }
 avg-staked 88569.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #905 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #744 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 51.947830049253, commission: 10, epoch_credits: 369436, data_center_concentration: 1.70102, base_score: 313639.0, mult: 2.947830049253, avg_score: 924554.0, avg_active_stake: 85293.1833066342 }
 avg-staked 85293.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #746 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 51.9398542268661, commission: 10, epoch_credits: 371485, data_center_concentration: 1.86144, base_score: 313591.0, mult: 2.93985422686613, avg_score: 921912.0, avg_active_stake: 85259.5414430288 }
 avg-staked 85259.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #905 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 377.8077543912 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 377.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #905 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 672.0646029364 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 672.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #691 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 52.0690258623967, commission: 10, epoch_credits: 372408, data_center_concentration: 1.86144, base_score: 314371.0, mult: 3.06902586239666, avg_score: 964813.0, avg_active_stake: 68154.3199277284 }
 avg-staked 68154.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #905 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 0, average_position: 20.5837820565149, commission: 10, epoch_credits: 140575, data_center_concentration: 0.58888, base_score: 124176.0, mult: -28.4162179434851, avg_score: 0.0, avg_active_stake: 5102.1196203872 }
-- *** LOW AVG POSITION 20.5837820565149
-- *** LOW record.credits_observed 140575
 avg-staked 5102.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #720 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 52.0194503589857, commission: 10, epoch_credits: 372054, data_center_concentration: 1.86144, base_score: 314071.0, mult: 3.01945035898569, avg_score: 948322.0, avg_active_stake: 83769.6412382952 }
 avg-staked 83769.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #656 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 52.1220813564665, commission: 10, epoch_credits: 372552, data_center_concentration: 1.8432, base_score: 314690.0, mult: 3.12208135646652, avg_score: 982488.0, avg_active_stake: 93017.2180014672 }
 avg-staked 93017.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #574 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 280, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 52.4080577897865, commission: 10, epoch_credits: 372709, data_center_concentration: 1.70102, base_score: 316417.0, mult: 3.40805778978648, avg_score: 1078367.0, avg_active_stake: 95420.6422555344 }
 avg-staked 95420.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #564 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 280, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 52.5109907555742, commission: 10, epoch_credits: 370937, data_center_concentration: 1.5043, base_score: 317037.0, mult: 3.51099075557424, avg_score: 1113114.0, avg_active_stake: 87816.6854436052 }
 avg-staked 87816.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #905 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 36.9669352645322, commission: 10, epoch_credits: 372590, data_center_concentration: 10.03226, base_score: 223190.0, mult: -12.0330647354678, avg_score: 0.0, avg_active_stake: 95406.9357370514 }
-- *** LOW AVG POSITION 36.9669352645322
 avg-staked 95406.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #275 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.255263865171298, epoch: 280, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1649781, average_position: 54.0551251743209, commission: 10, epoch_credits: 371436, data_center_concentration: 0.70846, base_score: 326358.0, mult: 5.05512517432091, avg_score: 1649781.0, avg_active_stake: 110294.939195522 }
 avg-staked 110294.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #759 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 280, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 51.8782276409855, commission: 10, epoch_credits: 371043, data_center_concentration: 1.86144, base_score: 313217.0, mult: 2.87822764098549, avg_score: 901510.0, avg_active_stake: 95484.9394537422 }
 avg-staked 95484.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #547 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 52.7436719214704, commission: 10, epoch_credits: 372133, data_center_concentration: 1.4762, base_score: 318444.0, mult: 3.74367192147044, avg_score: 1192150.0, avg_active_stake: 94777.5604395704 }
 avg-staked 94777.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #905 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 36.9508351760434, commission: 10, epoch_credits: 372427, data_center_concentration: 10.03226, base_score: 223093.0, mult: -12.0491648239566, avg_score: 0.0, avg_active_stake: 92932.675637708 }
-- *** LOW AVG POSITION 36.9508351760434
 avg-staked 92932.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #429 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 280, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 53.6014635805601, commission: 10, epoch_credits: 370688, data_center_concentration: 0.89888, base_score: 323623.0, mult: 4.60146358056007, avg_score: 1489139.0, avg_active_stake: 93677.0338517926 }
 avg-staked 93677.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #905 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 36.9481205793744, commission: 10, epoch_credits: 372400, data_center_concentration: 10.03226, base_score: 223077.0, mult: -12.0518794206256, avg_score: 0.0, avg_active_stake: 94119.6586736072 }
-- *** LOW AVG POSITION 36.9481205793744
 avg-staked 94119.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #905 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 36.9913128247337, commission: 10, epoch_credits: 372836, data_center_concentration: 10.03226, base_score: 223337.0, mult: -12.0086871752663, avg_score: 0.0, avg_active_stake: 94093.3933444386 }
-- *** LOW AVG POSITION 36.9913128247337
 avg-staked 94093.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 6, pct: 0.698026289070752, epoch: 280, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 4511373, average_position: 61.2078451700748, commission: 0, epoch_credits: 372539, data_center_concentration: 0.26762, base_score: 369547.0, mult: 12.2078451700748, avg_score: 4511373.0, avg_active_stake: 46960.8815465388 }
 avg-staked 46960.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #905 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 40.1847903084109, commission: 10, epoch_credits: 372433, data_center_concentration: 8.2856, base_score: 242619.0, mult: -8.8152096915891, avg_score: 0.0, avg_active_stake: 93474.7506036892 }
-- *** LOW AVG POSITION 40.1847903084109
 avg-staked 93474.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #905 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 36.9791988715877, commission: 10, epoch_credits: 372713, data_center_concentration: 10.03226, base_score: 223264.0, mult: -12.0208011284123, avg_score: 0.0, avg_active_stake: 93109.9606339488 }
-- *** LOW AVG POSITION 36.9791988715877
 avg-staked 93109.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #512 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 280, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 52.8391988756552, commission: 10, epoch_credits: 372807, data_center_concentration: 1.4762, base_score: 319021.0, mult: 3.83919887565524, avg_score: 1224785.0, avg_active_stake: 94424.4966587682 }
 avg-staked 94424.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #905 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 40.2578017637453, commission: 10, epoch_credits: 373109, data_center_concentration: 8.2856, base_score: 243060.0, mult: -8.74219823625467, avg_score: 0.0, avg_active_stake: 95007.562635254 }
-- *** LOW AVG POSITION 40.2578017637453
 avg-staked 95007.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #791 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 791, pct: 0.0, epoch: 280, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 51.3874196188975, commission: 10, epoch_credits: 372685, data_center_concentration: 2.25054, base_score: 310256.0, mult: 2.38741961889754, avg_score: 740711.0, avg_active_stake: 94570.114678829 }
 avg-staked 94570.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #610 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 52.3630814831025, commission: 10, epoch_credits: 372389, data_center_concentration: 1.70102, base_score: 316146.0, mult: 3.3630814831025, avg_score: 1063225.0, avg_active_stake: 95810.7311269826 }
 avg-staked 95810.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #905 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #642 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 280, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 52.1534415715043, commission: 10, epoch_credits: 370899, data_center_concentration: 1.70102, base_score: 314881.0, mult: 3.15344157150427, avg_score: 992959.0, avg_active_stake: 88534.6800236558 }
 avg-staked 88534.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #737 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 280, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 51.9805678597035, commission: 10, epoch_credits: 371776, data_center_concentration: 1.86144, base_score: 313837.0, mult: 2.98056785970351, avg_score: 935412.0, avg_active_stake: 88557.366947685 }
 avg-staked 88557.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #626 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 280, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 52.309615327799, commission: 10, epoch_credits: 372009, data_center_concentration: 1.70102, base_score: 315823.0, mult: 3.30961532779897, avg_score: 1045253.0, avg_active_stake: 89860.87168546 }
 avg-staked 89860.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #359 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 280, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 53.7917877690992, commission: 10, epoch_credits: 372004, data_center_concentration: 0.89888, base_score: 324772.0, mult: 4.79178776909919, avg_score: 1556238.0, avg_active_stake: 88998.1734994926 }
 avg-staked 88998.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #811 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 811, pct: 0.0, epoch: 280, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 51.3532176294362, commission: 10, epoch_credits: 372438, data_center_concentration: 2.25054, base_score: 310049.0, mult: 2.35321762943619, avg_score: 729613.0, avg_active_stake: 88557.107341983 }
 avg-staked 88557.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #757 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 280, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 51.8886889877448, commission: 10, epoch_credits: 371119, data_center_concentration: 1.86144, base_score: 313282.0, mult: 2.88868898774477, avg_score: 904974.0, avg_active_stake: 90296.5115868814 }
 avg-staked 90296.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #666 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 280, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 52.1037809147216, commission: 10, epoch_credits: 372657, data_center_concentration: 1.86144, base_score: 314580.0, mult: 3.10378091472163, avg_score: 976387.0, avg_active_stake: 88588.5085264542 }
 avg-staked 88588.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #905 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 40.1224851833677, commission: 10, epoch_credits: 371857, data_center_concentration: 8.2856, base_score: 242243.0, mult: -8.87751481663231, avg_score: 0.0, avg_active_stake: 88556.641130973 }
-- *** LOW AVG POSITION 40.1224851833677
 avg-staked 88556.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #399 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 280, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 53.7171543130414, commission: 10, epoch_credits: 371487, data_center_concentration: 0.89888, base_score: 324321.0, mult: 4.71715431304138, avg_score: 1529872.0, avg_active_stake: 90730.979134794 }
 avg-staked 90730.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #696 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 280, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 52.0669940535882, commission: 10, epoch_credits: 370499, data_center_concentration: 1.7182, base_score: 314358.0, mult: 3.0669940535882, avg_score: 964134.0, avg_active_stake: 88551.7493162694 }
 avg-staked 88551.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #679 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 52.0808289022102, commission: 10, epoch_credits: 372493, data_center_concentration: 1.86144, base_score: 314442.0, mult: 3.08082890221016, avg_score: 968742.0, avg_active_stake: 90227.612393027 }
 avg-staked 90227.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #687 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 52.0750053261427, commission: 10, epoch_credits: 372451, data_center_concentration: 1.86144, base_score: 314407.0, mult: 3.07500532614265, avg_score: 966803.0, avg_active_stake: 89404.6512052504 }
 avg-staked 89404.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #905 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 40.1975765852769, commission: 10, epoch_credits: 372550, data_center_concentration: 8.2856, base_score: 242696.0, mult: -8.8024234147231, avg_score: 0.0, avg_active_stake: 88557.11796667 }
-- *** LOW AVG POSITION 40.1975765852769
 avg-staked 88557.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #373 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 280, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 53.7612938318949, commission: 10, epoch_credits: 372433, data_center_concentration: 0.94894, base_score: 324588.0, mult: 4.7612938318949, avg_score: 1545459.0, avg_active_stake: 89165.3582656162 }
 avg-staked 89165.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #703 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 52.0551787357931, commission: 10, epoch_credits: 372309, data_center_concentration: 1.86144, base_score: 314287.0, mult: 3.05517873579307, avg_score: 960203.0, avg_active_stake: 89860.9826149636 }
 avg-staked 89860.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #459 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 280, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 53.420197797007, commission: 10, epoch_credits: 369433, data_center_concentration: 0.89888, base_score: 322528.0, mult: 4.42019779700699, avg_score: 1425638.0, avg_active_stake: 89563.991348501 }
 avg-staked 89563.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #612 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 280, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 52.3602238365477, commission: 10, epoch_credits: 372369, data_center_concentration: 1.70102, base_score: 316129.0, mult: 3.36022383654765, avg_score: 1062264.0, avg_active_stake: 89120.0878724146 }
 avg-staked 89120.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #852 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 852, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.2797592825765, commission: 10, epoch_credits: 371905, data_center_concentration: 2.25054, base_score: 309605.0, mult: 2.27975928257651, avg_score: 705825.0, avg_active_stake: 90295.8932904534 }
 avg-staked 90295.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #709 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 52.0451208127283, commission: 10, epoch_credits: 372238, data_center_concentration: 1.86144, base_score: 314226.0, mult: 3.04512081272829, avg_score: 956856.0, avg_active_stake: 89866.4806123134 }
 avg-staked 89866.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #905 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 36.9286713091216, commission: 10, epoch_credits: 372204, data_center_concentration: 10.03226, base_score: 222959.0, mult: -12.0713286908784, avg_score: 0.0, avg_active_stake: 88664.7565210466 }
-- *** LOW AVG POSITION 36.9286713091216
 avg-staked 88664.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #513 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 52.8353699484136, commission: 10, epoch_credits: 372780, data_center_concentration: 1.4762, base_score: 318998.0, mult: 3.83536994841361, avg_score: 1223475.0, avg_active_stake: 88991.3851290448 }
 avg-staked 88991.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #905 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 36.9978046499706, commission: 10, epoch_credits: 372901, data_center_concentration: 10.03226, base_score: 223377.0, mult: -12.0021953500294, avg_score: 0.0, avg_active_stake: 88408.0112887306 }
-- *** LOW AVG POSITION 36.9978046499706
 avg-staked 88408.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #576 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 52.4057382928392, commission: 5, epoch_credits: 372033, data_center_concentration: 3.31762, base_score: 316404.0, mult: 3.40573829283919, avg_score: 1077589.0, avg_active_stake: 863861.593171444 }
 avg-staked 863861.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #905 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 40.2117977949885, commission: 10, epoch_credits: 372682, data_center_concentration: 8.2856, base_score: 242782.0, mult: -8.78820220501147, avg_score: 0.0, avg_active_stake: 88657.1052771886 }
-- *** LOW AVG POSITION 40.2117977949885
 avg-staked 88657.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #826 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 826, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 51.3416990407562, commission: 10, epoch_credits: 372354, data_center_concentration: 2.25054, base_score: 309979.0, mult: 2.34169904075625, avg_score: 725878.0, avg_active_stake: 89062.9936706152 }
 avg-staked 89062.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #604 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 280, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 52.3703836845124, commission: 10, epoch_credits: 372441, data_center_concentration: 1.70102, base_score: 316190.0, mult: 3.37038368451241, avg_score: 1065682.0, avg_active_stake: 88992.0870676878 }
 avg-staked 88992.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #825 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 825, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 51.3422178347612, commission: 10, epoch_credits: 372358, data_center_concentration: 2.25054, base_score: 309983.0, mult: 2.34221783476122, avg_score: 726048.0, avg_active_stake: 89019.9204343132 }
 avg-staked 89019.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #660 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 280, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 52.1141937568145, commission: 10, epoch_credits: 372731, data_center_concentration: 1.86144, base_score: 314643.0, mult: 3.11419375681453, avg_score: 979859.0, avg_active_stake: 88991.5574572174 }
 avg-staked 88991.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #890 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 890, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 50.3578570312206, commission: 10, epoch_credits: 355267, data_center_concentration: 1.4762, base_score: 304051.0, mult: 1.35785703122058, avg_score: 412858.0, avg_active_stake: 68157.0542632394 }
 avg-staked 68157.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #905 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.4762, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #106 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 106, pct: 0.328776310784986, epoch: 280, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 2124895, average_position: 55.3576600797248, commission: 10, epoch_credits: 372375, data_center_concentration: 0.0815, base_score: 334226.0, mult: 6.35766007972477, avg_score: 2124895.0, avg_active_stake: 87352.656141209 }
 avg-staked 87352.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #295 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.250749891496909, epoch: 280, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 1620607, average_position: 53.9732173217534, commission: 10, epoch_credits: 372383, data_center_concentration: 0.83044, base_score: 325867.0, mult: 4.97321732175342, avg_score: 1620607.0, avg_active_stake: 89036.9298186998 }
 avg-staked 89036.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #905 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 37.0140452210135, commission: 10, epoch_credits: 373064, data_center_concentration: 10.03226, base_score: 223475.0, mult: -11.9859547789865, avg_score: 0.0, avg_active_stake: 89020.5050624696 }
-- *** LOW AVG POSITION 37.0140452210135
 avg-staked 89020.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #905 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 36.3264173444205, commission: 10, epoch_credits: 366139, data_center_concentration: 10.03226, base_score: 219324.0, mult: -12.6735826555795, avg_score: 0.0, avg_active_stake: 90294.6330389414 }
-- *** LOW AVG POSITION 36.3264173444205
 avg-staked 90294.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #674 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 52.0889072391698, commission: 10, epoch_credits: 372551, data_center_concentration: 1.86144, base_score: 314491.0, mult: 3.08890723916977, avg_score: 971434.0, avg_active_stake: 89526.6730704664 }
 avg-staked 89526.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #503 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 280, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 52.9514779847159, commission: 10, epoch_credits: 367086, data_center_concentration: 0.96978, base_score: 319697.0, mult: 3.95147798471591, avg_score: 1263276.0, avg_active_stake: 89904.362718276 }
 avg-staked 89904.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #767 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 280, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 51.8108371314507, commission: 10, epoch_credits: 368462, data_center_concentration: 1.70102, base_score: 312812.0, mult: 2.8108371314507, avg_score: 879264.0, avg_active_stake: 90399.316206167 }
 avg-staked 90399.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #750 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 280, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 51.9243629658203, commission: 10, epoch_credits: 371373, data_center_concentration: 1.86144, base_score: 313497.0, mult: 2.92436296582031, avg_score: 916779.0, avg_active_stake: 89989.9403417902 }
 avg-staked 89989.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #905 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 40.1436306878597, commission: 10, epoch_credits: 372050, data_center_concentration: 8.2856, base_score: 242371.0, mult: -8.85636931214031, avg_score: 0.0, avg_active_stake: 89507.7998993654 }
-- *** LOW AVG POSITION 40.1436306878597
 avg-staked 89507.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #617 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 52.34888744919, commission: 10, epoch_credits: 372288, data_center_concentration: 1.70102, base_score: 316060.0, mult: 3.34888744919004, avg_score: 1058449.0, avg_active_stake: 89100.7088282456 }
 avg-staked 89100.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #814 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 814, pct: 0.0, epoch: 280, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 51.3501514774363, commission: 10, epoch_credits: 372415, data_center_concentration: 2.25054, base_score: 310030.0, mult: 2.35015147743631, avg_score: 728617.0, avg_active_stake: 88991.2814839202 }
 avg-staked 88991.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #905 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 58.1189995593215, commission: 1, epoch_credits: 372244, data_center_concentration: 1.5782, base_score: 350897.0, mult: 9.11899955932147, avg_score: 0.0, avg_active_stake: 5917871.03999908 }
 avg-staked 5917871.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #905 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 11.4499209472218, commission: 10, epoch_credits: 106333, data_center_concentration: 9.0328, base_score: 69074.0, mult: -37.5500790527782, avg_score: 0.0, avg_active_stake: 103.1145333796 }
-- *** LOW AVG POSITION 11.4499209472218
-- *** LOW record.credits_observed 106333
 avg-staked 103.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #872 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 872, pct: 0.0, epoch: 280, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 51.1846665608893, commission: 10, epoch_credits: 371216, data_center_concentration: 2.25054, base_score: 309031.0, mult: 2.18466656088928, avg_score: 675130.0, avg_active_stake: 88970.2826715098 }
 avg-staked 88970.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #905 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 36.902720527411, commission: 10, epoch_credits: 371943, data_center_concentration: 10.03226, base_score: 222803.0, mult: -12.097279472589, avg_score: 0.0, avg_active_stake: 88244.9955145968 }
-- *** LOW AVG POSITION 36.902720527411
 avg-staked 88245.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #405 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 53.7067934711841, commission: 10, epoch_credits: 371416, data_center_concentration: 0.89888, base_score: 324259.0, mult: 4.70679347118411, avg_score: 1526220.0, avg_active_stake: 89858.1580206974 }
 avg-staked 89858.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #905 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 43.5833526619052, commission: 10, epoch_credits: 292463, data_center_concentration: 0.00446, base_score: 263175.0, mult: -5.41664733809478, avg_score: 0.0, avg_active_stake: 17229.8015029036 }
-- *** LOW AVG POSITION 43.5833526619052
-- *** LOW record.credits_observed 292463
 avg-staked 17229.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #515 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 52.8329652095338, commission: 10, epoch_credits: 372763, data_center_concentration: 1.4762, base_score: 318983.0, mult: 3.83296520953384, avg_score: 1222651.0, avg_active_stake: 88657.4356477936 }
 avg-staked 88657.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #730 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 51.996368281769, commission: 10, epoch_credits: 371654, data_center_concentration: 1.8432, base_score: 313932.0, mult: 2.996368281769, avg_score: 940656.0, avg_active_stake: 89526.2161139858 }
 avg-staked 89526.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #383 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 53.7448818074015, commission: 10, epoch_credits: 372586, data_center_concentration: 0.96978, base_score: 324489.0, mult: 4.7448818074015, avg_score: 1539662.0, avg_active_stake: 88222.0137261574 }
 avg-staked 88222.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #374 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 53.7582917069339, commission: 10, epoch_credits: 372412, data_center_concentration: 0.94894, base_score: 324570.0, mult: 4.7582917069339, avg_score: 1544399.0, avg_active_stake: 90323.8714111458 }
 avg-staked 90323.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #813 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 813, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 51.3523342192296, commission: 10, epoch_credits: 372432, data_center_concentration: 2.25054, base_score: 310044.0, mult: 2.35233421922965, avg_score: 729327.0, avg_active_stake: 89521.6974358384 }
 avg-staked 89521.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #844 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 844, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 51.3116434160978, commission: 10, epoch_credits: 372136, data_center_concentration: 2.25054, base_score: 309798.0, mult: 2.31164341609775, avg_score: 716143.0, avg_active_stake: 84257.2735804316 }
 avg-staked 84257.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #905 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 36.9492098310647, commission: 10, epoch_credits: 372411, data_center_concentration: 10.03226, base_score: 223083.0, mult: -12.0507901689353, avg_score: 0.0, avg_active_stake: 89524.1564699664 }
-- *** LOW AVG POSITION 36.9492098310647
 avg-staked 89524.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #671 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 52.0957104344908, commission: 10, epoch_credits: 372599, data_center_concentration: 1.86144, base_score: 314532.0, mult: 3.09571043449084, avg_score: 973700.0, avg_active_stake: 87787.8854579476 }
 avg-staked 87787.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #898 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 898, pct: 0.0, epoch: 280, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 49.6066323933008, commission: 10, epoch_credits: 353563, data_center_concentration: 1.76244, base_score: 299499.0, mult: 0.606632393300842, avg_score: 181686.0, avg_active_stake: 67941.9973627282 }
-- *** LOW AVG POSITION 49.6066323933008
 avg-staked 67942.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #905 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 48.8958282517188, commission: 10, epoch_credits: 345005, data_center_concentration: 1.4762, base_score: 295200.0, mult: -0.104171748281189, avg_score: 0.0, avg_active_stake: 62552.4037553754 }
-- *** LOW AVG POSITION 48.8958282517188
 avg-staked 62552.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #655 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 52.1257344927225, commission: 10, epoch_credits: 372578, data_center_concentration: 1.8432, base_score: 314713.0, mult: 3.12573449272251, avg_score: 983709.0, avg_active_stake: 87782.8211956624 }
 avg-staked 87782.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #662 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 52.1131001173374, commission: 10, epoch_credits: 372723, data_center_concentration: 1.86144, base_score: 314637.0, mult: 3.11310011733743, avg_score: 979496.0, avg_active_stake: 83493.6341730598 }
 avg-staked 83493.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #692 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 280, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 52.0688254383145, commission: 10, epoch_credits: 372407, data_center_concentration: 1.86144, base_score: 314369.0, mult: 3.06882543831453, avg_score: 964744.0, avg_active_stake: 87875.3823573866 }
 avg-staked 87875.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #698 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 280, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 52.0631817332891, commission: 10, epoch_credits: 372367, data_center_concentration: 1.86144, base_score: 314335.0, mult: 3.06318173328914, avg_score: 962865.0, avg_active_stake: 87329.9811010508 }
 avg-staked 87329.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #411 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 280, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 53.6815654891901, commission: 10, epoch_credits: 371880, data_center_concentration: 0.94894, base_score: 324106.0, mult: 4.68156548919012, avg_score: 1517323.0, avg_active_stake: 87816.0938963232 }
 avg-staked 87816.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #356 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 280, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 53.8041079326915, commission: 10, epoch_credits: 372729, data_center_concentration: 0.94894, base_score: 324846.0, mult: 4.80410793269147, avg_score: 1560595.0, avg_active_stake: 87353.023979959 }
 avg-staked 87353.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #905 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 37.0315414077969, commission: 10, epoch_credits: 373241, data_center_concentration: 10.03226, base_score: 223580.0, mult: -11.9684585922031, avg_score: 0.0, avg_active_stake: 87787.0276512346 }
-- *** LOW AVG POSITION 37.0315414077969
 avg-staked 87787.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #717 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 280, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 52.0272518265617, commission: 10, epoch_credits: 371873, data_center_concentration: 1.8432, base_score: 314118.0, mult: 3.02725182656174, avg_score: 950914.0, avg_active_stake: 75314.551406111 }
 avg-staked 75314.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #721 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 52.0189932416518, commission: 10, epoch_credits: 371816, data_center_concentration: 1.8432, base_score: 314068.0, mult: 3.01899324165181, avg_score: 948169.0, avg_active_stake: 88684.8788826036 }
 avg-staked 88684.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #349 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 280, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 53.8282771274153, commission: 10, epoch_credits: 372256, data_center_concentration: 0.89888, base_score: 324992.0, mult: 4.82827712741531, avg_score: 1569151.0, avg_active_stake: 87693.0387972662 }
 avg-staked 87693.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #850 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 850, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 51.2884779302697, commission: 10, epoch_credits: 371968, data_center_concentration: 2.25054, base_score: 309658.0, mult: 2.28847793026966, avg_score: 708645.0, avg_active_stake: 82491.609550911 }
 avg-staked 82491.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #905 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 3.42002535512442, commission: 5, epoch_credits: 27645, data_center_concentration: 6.6626, base_score: 20646.0, mult: -45.5799746448756, avg_score: 0.0, avg_active_stake: 292.9993026158 }
-- *** LOW AVG POSITION 3.42002535512442
-- *** LOW record.credits_observed 27645
 avg-staked 293.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #389 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 280, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 53.7392503601326, commission: 10, epoch_credits: 372280, data_center_concentration: 0.94894, base_score: 324455.0, mult: 4.73925036013255, avg_score: 1537673.0, avg_active_stake: 89914.9248917308 }
 avg-staked 89914.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #732 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 280, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 51.9895696091173, commission: 10, epoch_credits: 366802, data_center_concentration: 1.4762, base_score: 313895.0, mult: 2.98956960911725, avg_score: 938411.0, avg_active_stake: 88125.7122113358 }
 avg-staked 88125.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #747 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 280, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 51.9383521628821, commission: 10, epoch_credits: 371474, data_center_concentration: 1.86144, base_score: 313582.0, mult: 2.93835216288205, avg_score: 921414.0, avg_active_stake: 88126.1580356486 }
 avg-staked 88126.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #577 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 280, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 52.4000610533401, commission: 10, epoch_credits: 372652, data_center_concentration: 1.70102, base_score: 316369.0, mult: 3.4000610533401, avg_score: 1075674.0, avg_active_stake: 87699.147838912 }
 avg-staked 87699.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #841 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 841, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 51.3164868074461, commission: 10, epoch_credits: 372171, data_center_concentration: 2.25054, base_score: 309827.0, mult: 2.31648680744611, avg_score: 717710.0, avg_active_stake: 77881.400586181 }
 avg-staked 77881.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #357 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 280, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 53.8036493093484, commission: 10, epoch_credits: 371214, data_center_concentration: 0.83044, base_score: 324843.0, mult: 4.80364930934837, avg_score: 1560432.0, avg_active_stake: 84441.2670683176 }
 avg-staked 84441.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #905 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 25.7709898158774, commission: 10, epoch_credits: 187024, data_center_concentration: 2.28305, base_score: 155467.0, mult: -23.2290101841226, avg_score: 0.0, avg_active_stake: 104.5589787555 }
-- *** LOW AVG POSITION 25.7709898158774
-- *** LOW record.credits_observed 187024
 avg-staked 104.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #807 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 807, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 51.3613898169334, commission: 10, epoch_credits: 372497, data_center_concentration: 2.25054, base_score: 310098.0, mult: 2.36138981693337, avg_score: 732262.0, avg_active_stake: 87364.0813541032 }
 avg-staked 87364.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #618 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 52.3387486977082, commission: 10, epoch_credits: 372216, data_center_concentration: 1.70102, base_score: 315999.0, mult: 3.33874869770818, avg_score: 1055041.0, avg_active_stake: 84110.9146274688 }
 avg-staked 84110.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #905 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 40.180405947665, commission: 10, epoch_credits: 372392, data_center_concentration: 8.2856, base_score: 242593.0, mult: -8.81959405233503, avg_score: 0.0, avg_active_stake: 76523.7177067094 }
-- *** LOW AVG POSITION 40.180405947665
 avg-staked 76523.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #883 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 883, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 50.7965335407955, commission: 10, epoch_credits: 358406, data_center_concentration: 1.4762, base_score: 306680.0, mult: 1.79653354079554, avg_score: 550961.0, avg_active_stake: 83365.2015129002 }
 avg-staked 83365.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #905 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 40.1269807238362, commission: 10, epoch_credits: 371896, data_center_concentration: 8.2856, base_score: 242270.0, mult: -8.87301927616382, avg_score: 0.0, avg_active_stake: 84131.8017503154 }
-- *** LOW AVG POSITION 40.1269807238362
 avg-staked 84131.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #500 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 280, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 53.0652147521434, commission: 10, epoch_credits: 369979, data_center_concentration: 1.13464, base_score: 320386.0, mult: 4.06521475214343, avg_score: 1302438.0, avg_active_stake: 84113.458054245 }
 avg-staked 84113.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #528 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 280, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 52.7873308213979, commission: 10, epoch_credits: 372441, data_center_concentration: 1.4762, base_score: 318708.0, mult: 3.7873308213979, avg_score: 1207053.0, avg_active_stake: 84108.8418878394 }
 avg-staked 84108.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #861 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 861, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 51.2383309126179, commission: 10, epoch_credits: 371604, data_center_concentration: 2.25054, base_score: 309355.0, mult: 2.23833091261793, avg_score: 692439.0, avg_active_stake: 84110.476993599 }
 avg-staked 84110.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #606 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 280, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 52.3688913423202, commission: 10, epoch_credits: 372430, data_center_concentration: 1.70102, base_score: 316181.0, mult: 3.36889134232023, avg_score: 1065179.0, avg_active_stake: 84094.5082220224 }
 avg-staked 84094.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #905 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 40.1997459151258, commission: 10, epoch_credits: 372570, data_center_concentration: 8.2856, base_score: 242709.0, mult: -8.80025408487418, avg_score: 0.0, avg_active_stake: 84110.9520372798 }
-- *** LOW AVG POSITION 40.1997459151258
 avg-staked 84110.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #868 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 868, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 51.2127991060538, commission: 10, epoch_credits: 371419, data_center_concentration: 2.25054, base_score: 309201.0, mult: 2.21279910605383, avg_score: 684200.0, avg_active_stake: 76876.6843916304 }
 avg-staked 76876.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #905 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 40.1627696513731, commission: 10, epoch_credits: 372230, data_center_concentration: 8.2856, base_score: 242486.0, mult: -8.83723034862687, avg_score: 0.0, avg_active_stake: 89872.6651039382 }
-- *** LOW AVG POSITION 40.1627696513731
 avg-staked 89872.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #902 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 902, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 49.3817737002682, commission: 10, epoch_credits: 372464, data_center_concentration: 3.31762, base_score: 298146.0, mult: 0.381773700268219, avg_score: 113824.0, avg_active_stake: 120799.497580323 }
-- *** LOW AVG POSITION 49.3817737002682
 avg-staked 120799.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #818 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 818, pct: 0.0, epoch: 280, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 51.3478226203812, commission: 10, epoch_credits: 372398, data_center_concentration: 2.25054, base_score: 310016.0, mult: 2.34782262038118, avg_score: 727863.0, avg_active_stake: 84117.3138985604 }
 avg-staked 84117.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #905 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 37.0277345636672, commission: 10, epoch_credits: 373202, data_center_concentration: 10.03226, base_score: 223557.0, mult: -11.9722654363328, avg_score: 0.0, avg_active_stake: 84110.90066712 }
-- *** LOW AVG POSITION 37.0277345636672
 avg-staked 84110.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #905 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 36.8683247133108, commission: 10, epoch_credits: 371598, data_center_concentration: 10.03226, base_score: 222595.0, mult: -12.1316752866892, avg_score: 0.0, avg_active_stake: 84417.5927186126 }
-- *** LOW AVG POSITION 36.8683247133108
 avg-staked 84417.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #833 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 833, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 51.3295854789927, commission: 10, epoch_credits: 372266, data_center_concentration: 2.25054, base_score: 309906.0, mult: 2.32958547899274, avg_score: 721953.0, avg_active_stake: 84110.5785310484 }
 avg-staked 84110.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #735 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 51.9842520753661, commission: 10, epoch_credits: 369693, data_center_concentration: 1.70102, base_score: 313857.0, mult: 2.98425207536614, avg_score: 936628.0, avg_active_stake: 85703.2458470198 }
 avg-staked 85703.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #573 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 52.4268618073499, commission: 10, epoch_credits: 372843, data_center_concentration: 1.70102, base_score: 316531.0, mult: 3.42686180734992, avg_score: 1084708.0, avg_active_stake: 79699.4928440364 }
 avg-staked 79699.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #831 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 831, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 51.3304612351275, commission: 10, epoch_credits: 372273, data_center_concentration: 2.25054, base_score: 309912.0, mult: 2.33046123512747, avg_score: 722238.0, avg_active_stake: 83366.8884225988 }
 avg-staked 83366.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #905 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 40.2110690659756, commission: 10, epoch_credits: 372677, data_center_concentration: 8.2856, base_score: 242778.0, mult: -8.78893093402439, avg_score: 0.0, avg_active_stake: 78627.9247520198 }
-- *** LOW AVG POSITION 40.2110690659756
 avg-staked 78627.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #905 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 40.1009159951759, commission: 10, epoch_credits: 371654, data_center_concentration: 8.2856, base_score: 242113.0, mult: -8.89908400482413, avg_score: 0.0, avg_active_stake: 83344.4815286214 }
-- *** LOW AVG POSITION 40.1009159951759
 avg-staked 83344.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #869 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 869, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 51.2084166796618, commission: 10, epoch_credits: 371387, data_center_concentration: 2.25054, base_score: 309175.0, mult: 2.20841667966183, avg_score: 682787.0, avg_active_stake: 83371.4303669346 }
 avg-staked 83371.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #285 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.252199518540007, epoch: 280, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 1629976, average_position: 53.9995269992271, commission: 10, epoch_credits: 372963, data_center_concentration: 0.86164, base_score: 326026.0, mult: 4.99952699922714, avg_score: 1629976.0, avg_active_stake: 78651.8355955942 }
 avg-staked 78651.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #905 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 40.1544828859212, commission: 10, epoch_credits: 372152, data_center_concentration: 8.2856, base_score: 242436.0, mult: -8.84551711407881, avg_score: 0.0, avg_active_stake: 89427.2528801224 }
-- *** LOW AVG POSITION 40.1544828859212
 avg-staked 89427.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #805 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 805, pct: 0.0, epoch: 280, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 51.3643779633942, commission: 10, epoch_credits: 372518, data_center_concentration: 2.25054, base_score: 310116.0, mult: 2.36437796339421, avg_score: 733231.0, avg_active_stake: 78352.658082381 }
 avg-staked 78352.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #316 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 53.882634318316, commission: 10, epoch_credits: 373273, data_center_concentration: 0.94894, base_score: 325320.0, mult: 4.88263431831596, avg_score: 1588419.0, avg_active_stake: 78395.4104332244 }
 avg-staked 78395.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #905 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 40.2921333440349, commission: 10, epoch_credits: 373427, data_center_concentration: 8.2856, base_score: 243267.0, mult: -8.70786665596511, avg_score: 0.0, avg_active_stake: 77174.0818591628 }
-- *** LOW AVG POSITION 40.2921333440349
 avg-staked 77174.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #787 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 787, pct: 0.0, epoch: 280, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 51.4099383541398, commission: 10, epoch_credits: 367693, data_center_concentration: 1.86144, base_score: 310391.0, mult: 2.40993835413983, avg_score: 748023.0, avg_active_stake: 78679.4163301144 }
 avg-staked 78679.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #809 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 809, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 51.3576402325644, commission: 10, epoch_credits: 372469, data_center_concentration: 2.25054, base_score: 310076.0, mult: 2.35764023256436, avg_score: 731048.0, avg_active_stake: 78629.6278784492 }
 avg-staked 78629.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #905 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 40.2972847736839, commission: 10, epoch_credits: 373475, data_center_concentration: 8.2856, base_score: 243298.0, mult: -8.70271522631611, avg_score: 0.0, avg_active_stake: 77174.0939525966 }
-- *** LOW AVG POSITION 40.2972847736839
 avg-staked 77174.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #905 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 40.1511281752744, commission: 10, epoch_credits: 372120, data_center_concentration: 8.2856, base_score: 242416.0, mult: -8.84887182472563, avg_score: 0.0, avg_active_stake: 83344.626956857 }
-- *** LOW AVG POSITION 40.1511281752744
 avg-staked 83344.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #905 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 40.2385076545425, commission: 10, epoch_credits: 372930, data_center_concentration: 8.2856, base_score: 242943.0, mult: -8.76149234545751, avg_score: 0.0, avg_active_stake: 78627.8943015036 }
-- *** LOW AVG POSITION 40.2385076545425
 avg-staked 78627.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #905 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 40.1864540903241, commission: 10, epoch_credits: 372448, data_center_concentration: 8.2856, base_score: 242629.0, mult: -8.81354590967587, avg_score: 0.0, avg_active_stake: 77406.2737321658 }
-- *** LOW AVG POSITION 40.1864540903241
 avg-staked 77406.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #905 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 40.2675189994727, commission: 10, epoch_credits: 373200, data_center_concentration: 8.2856, base_score: 243118.0, mult: -8.73248100052731, avg_score: 0.0, avg_active_stake: 77174.0924386596 }
-- *** LOW AVG POSITION 40.2675189994727
 avg-staked 77174.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #905 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.22015927135262, commission: 100, epoch_credits: 371253, data_center_concentration: 1.20356, base_score: -13404.0, mult: -51.2201592713526, avg_score: 0.0, avg_active_stake: 4676925.1328076 }
-- *** LOW AVG POSITION -2.22015927135262
-- *** HIGH COMMISSION 100
 avg-staked 4676925.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #905 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.18374638433152, commission: 100, epoch_credits: 375126, data_center_concentration: 3.31762, base_score: -37335.0, mult: -55.1837463843315, avg_score: 0.0, avg_active_stake: 8872409.91587369 }
-- *** LOW AVG POSITION -6.18374638433152
-- *** HIGH COMMISSION 100
 avg-staked 8872409.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #905 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -25.7766843779821, commission: 100, epoch_credits: 371530, data_center_concentration: 13.96286, base_score: -155629.0, mult: -74.7766843779821, avg_score: 0.0, avg_active_stake: 4029575.7520479 }
-- *** LOW AVG POSITION -25.7766843779821
-- *** HIGH COMMISSION 100
 avg-staked 4029575.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #905 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -25.7865715994469, commission: 100, epoch_credits: 371673, data_center_concentration: 13.96286, base_score: -155688.0, mult: -74.7865715994469, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -25.7865715994469
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #905 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -25.7902190519703, commission: 100, epoch_credits: 371725, data_center_concentration: 13.96286, base_score: -155710.0, mult: -74.7902190519703, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -25.7902190519703
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #905 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.7924628168875, commission: 10, epoch_credits: 315970, data_center_concentration: 3.38282, base_score: 252315.0, mult: -7.20753718311254, avg_score: 0.0, avg_active_stake: 72146.3638587528 }
-- *** LOW AVG POSITION 41.7924628168875
 avg-staked 72146.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #517 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 52.827606181979, commission: 10, epoch_credits: 372725, data_center_concentration: 1.4762, base_score: 318951.0, mult: 3.82760618197902, avg_score: 1220819.0, avg_active_stake: 78629.7847516544 }
 avg-staked 78629.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #477 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 280, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 53.3317958696436, commission: 10, epoch_credits: 371836, data_center_concentration: 1.13464, base_score: 321995.0, mult: 4.33179586964361, avg_score: 1394817.0, avg_active_stake: 76941.848118372 }
 avg-staked 76941.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #752 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 280, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 51.9218511578904, commission: 10, epoch_credits: 371355, data_center_concentration: 1.86144, base_score: 313482.0, mult: 2.92185115789042, avg_score: 915948.0, avg_active_stake: 78627.8329893386 }
 avg-staked 78627.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #905 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 40.2927775636493, commission: 10, epoch_credits: 373433, data_center_concentration: 8.2856, base_score: 243271.0, mult: -8.70722243635075, avg_score: 0.0, avg_active_stake: 78627.6847516976 }
-- *** LOW AVG POSITION 40.2927775636493
 avg-staked 78627.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #905 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 40.1787877079992, commission: 10, epoch_credits: 372376, data_center_concentration: 8.2856, base_score: 242583.0, mult: -8.82121229200079, avg_score: 0.0, avg_active_stake: 70022.3462133418 }
-- *** LOW AVG POSITION 40.1787877079992
 avg-staked 70022.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #905 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 40.2191892023243, commission: 10, epoch_credits: 372751, data_center_concentration: 8.2856, base_score: 242827.0, mult: -8.78081079767569, avg_score: 0.0, avg_active_stake: 84640.6288773228 }
-- *** LOW AVG POSITION 40.2191892023243
 avg-staked 84640.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #905 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 40.1227319847889, commission: 10, epoch_credits: 371856, data_center_concentration: 8.2856, base_score: 242244.0, mult: -8.87726801521106, avg_score: 0.0, avg_active_stake: 77201.2693239018 }
-- *** LOW AVG POSITION 40.1227319847889
 avg-staked 77201.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #840 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 840, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 51.3180273614955, commission: 10, epoch_credits: 372183, data_center_concentration: 2.25054, base_score: 309836.0, mult: 2.31802736149548, avg_score: 718208.0, avg_active_stake: 73339.534763117 }
 avg-staked 73339.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #810 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 810, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 51.3538713357396, commission: 10, epoch_credits: 372442, data_center_concentration: 2.25054, base_score: 310053.0, mult: 2.35387133573961, avg_score: 729825.0, avg_active_stake: 73240.1729242678 }
 avg-staked 73240.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #578 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 52.3995871006429, commission: 10, epoch_credits: 351658, data_center_concentration: 0.01094, base_score: 316375.0, mult: 3.3995871006429, avg_score: 1075544.0, avg_active_stake: 42465.6075575726 }
 avg-staked 42465.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #548 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 280, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 52.7383698423703, commission: 10, epoch_credits: 354146, data_center_concentration: 0.03, base_score: 318411.0, mult: 3.73836984237033, avg_score: 1190338.0, avg_active_stake: 62421.3559878356 }
 avg-staked 62421.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #261 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.262107856312014, epoch: 280, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 1694014, average_position: 54.1786811519909, commission: 10, epoch_credits: 364264, data_center_concentration: 0.06664, base_score: 327113.0, mult: 5.17868115199094, avg_score: 1694014.0, avg_active_stake: 5010.3489490578 }
 avg-staked 5010.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #535 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 52.7745536100479, commission: 10, epoch_credits: 364497, data_center_concentration: 0.86164, base_score: 318625.0, mult: 3.77455361004786, avg_score: 1202667.0, avg_active_stake: 68166.6281422262 }
 avg-staked 68166.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #318 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 53.8779843735514, commission: 10, epoch_credits: 370663, data_center_concentration: 0.74694, base_score: 325291.0, mult: 4.8779843735514, avg_score: 1586764.0, avg_active_stake: 68160.8311067778 }
 avg-staked 68160.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #905 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 40.2082937757586, commission: 10, epoch_credits: 372649, data_center_concentration: 8.2856, base_score: 242761.0, mult: -8.79170622424142, avg_score: 0.0, avg_active_stake: 68162.1356564142 }
-- *** LOW AVG POSITION 40.2082937757586
 avg-staked 68162.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #319 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 53.8738218870226, commission: 10, epoch_credits: 372095, data_center_concentration: 0.86164, base_score: 325267.0, mult: 4.87382188702264, avg_score: 1585293.0, avg_active_stake: 68165.5343828286 }
 avg-staked 68165.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #629 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 0, average_position: 52.2900868611046, commission: 10, epoch_credits: 371870, data_center_concentration: 1.70102, base_score: 315705.0, mult: 3.29008686110465, avg_score: 1038697.0, avg_active_stake: 68159.3548654404 }
 avg-staked 68159.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #905 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 45.3518053041538, commission: 10, epoch_credits: 372364, data_center_concentration: 5.48848, base_score: 273815.0, mult: -3.64819469584617, avg_score: 0.0, avg_active_stake: 68172.1413580332 }
-- *** LOW AVG POSITION 45.3518053041538
 avg-staked 68172.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #304 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 53.9422084658073, commission: 10, epoch_credits: 372567, data_center_concentration: 0.86164, base_score: 325680.0, mult: 4.9422084658073, avg_score: 1609578.0, avg_active_stake: 68161.102284851 }
 avg-staked 68161.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #812 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 812, pct: 0.0, epoch: 280, keybase_id: "maluconiraef", name: "maluconiraef", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 51.3524637348581, commission: 10, epoch_credits: 372432, data_center_concentration: 2.25054, base_score: 310044.0, mult: 2.35246373485812, avg_score: 729367.0, avg_active_stake: 68198.552674522 }
 avg-staked 68198.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #905 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 40.2483716211099, commission: 10, epoch_credits: 373021, data_center_concentration: 8.2856, base_score: 243003.0, mult: -8.7516283788901, avg_score: 0.0, avg_active_stake: 68158.4979394326 }
-- *** LOW AVG POSITION 40.2483716211099
 avg-staked 68158.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #572 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 52.4281657071382, commission: 10, epoch_credits: 369906, data_center_concentration: 1.4762, base_score: 316539.0, mult: 3.42816570713821, avg_score: 1085148.0, avg_active_stake: 33520.4452011054 }
 avg-staked 33520.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #873 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 873, pct: 0.0, epoch: 280, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 51.1764936605153, commission: 10, epoch_credits: 371156, data_center_concentration: 2.25054, base_score: 308982.0, mult: 2.17649366051533, avg_score: 672497.0, avg_active_stake: 68265.7793495248 }
 avg-staked 68265.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #892 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.0000%
ValidatorScoreRecord { rank: 892, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 0, average_position: 50.1701609065059, commission: 10, epoch_credits: 337496, data_center_concentration: 0.0841, base_score: 302892.0, mult: 1.1701609065059, avg_score: 354432.0, avg_active_stake: 40631.8698167272 }
 avg-staked 40631.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #297 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.250430537220363, epoch: 280, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 1618543, average_position: 53.9674170955781, commission: 10, epoch_credits: 371279, data_center_concentration: 0.74694, base_score: 325832.0, mult: 4.96741709557809, avg_score: 1618543.0, avg_active_stake: 15148.8432138878 }
 avg-staked 15148.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #615 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 280, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 52.3505661631183, commission: 10, epoch_credits: 372300, data_center_concentration: 1.70102, base_score: 316070.0, mult: 3.35056616311827, avg_score: 1059013.0, avg_active_stake: 68162.53630623 }
 avg-staked 68162.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #905 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 45.3632569140885, commission: 10, epoch_credits: 372459, data_center_concentration: 5.48848, base_score: 273884.0, mult: -3.63674308591154, avg_score: 0.0, avg_active_stake: 68182.1439108484 }
-- *** LOW AVG POSITION 45.3632569140885
 avg-staked 68182.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #686 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 52.0753255192674, commission: 10, epoch_credits: 372453, data_center_concentration: 1.86144, base_score: 314409.0, mult: 3.07532551926736, avg_score: 966910.0, avg_active_stake: 68162.0120079844 }
 avg-staked 68162.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #368 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 53.7755222534544, commission: 10, epoch_credits: 372531, data_center_concentration: 0.94894, base_score: 324674.0, mult: 4.7755222534544, avg_score: 1550488.0, avg_active_stake: 68161.0416851574 }
 avg-staked 68161.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #713 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 280, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 52.0349539934836, commission: 10, epoch_credits: 372165, data_center_concentration: 1.86144, base_score: 314165.0, mult: 3.03495399348365, avg_score: 953476.0, avg_active_stake: 68181.3049515596 }
 avg-staked 68181.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #313 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 53.8969884974425, commission: 10, epoch_credits: 372255, data_center_concentration: 0.86164, base_score: 325407.0, mult: 4.89698849744251, avg_score: 1593514.0, avg_active_stake: 68150.8024356706 }
 avg-staked 68150.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #438 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 53.5098905602405, commission: 10, epoch_credits: 368131, data_center_concentration: 0.74694, base_score: 323071.0, mult: 4.50989056024054, avg_score: 1457015.0, avg_active_stake: 59356.7862920638 }
 avg-staked 59356.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #451 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 53.4442878859324, commission: 10, epoch_credits: 372620, data_center_concentration: 1.13464, base_score: 322674.0, mult: 4.4442878859324, avg_score: 1434056.0, avg_active_stake: 68148.8229926094 }
 avg-staked 68148.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #481 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 53.3107114584652, commission: 10, epoch_credits: 371689, data_center_concentration: 1.13464, base_score: 321867.0, mult: 4.31071145846524, avg_score: 1387476.0, avg_active_stake: 68170.9599529906 }
 avg-staked 68170.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #697 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 52.0639468990867, commission: 10, epoch_credits: 372372, data_center_concentration: 1.86144, base_score: 314340.0, mult: 3.06394689908674, avg_score: 963121.0, avg_active_stake: 68152.314443664 }
 avg-staked 68152.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #828 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 828, pct: 0.0, epoch: 280, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 51.3340262051465, commission: 10, epoch_credits: 372298, data_center_concentration: 2.25054, base_score: 309933.0, mult: 2.33402620514651, avg_score: 723392.0, avg_active_stake: 68149.0200326788 }
 avg-staked 68149.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #839 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 839, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 51.3188638293755, commission: 10, epoch_credits: 372189, data_center_concentration: 2.25054, base_score: 309841.0, mult: 2.31886382937554, avg_score: 718479.0, avg_active_stake: 54352.4962297368 }
 avg-staked 54352.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #680 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 280, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 52.0804755401295, commission: 10, epoch_credits: 372490, data_center_concentration: 1.86144, base_score: 314440.0, mult: 3.08047554012946, avg_score: 968625.0, avg_active_stake: 68152.5723286728 }
 avg-staked 68152.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #562 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 280, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 52.5617161403872, commission: 10, epoch_credits: 362638, data_center_concentration: 0.83044, base_score: 317340.0, mult: 3.56171614038718, avg_score: 1130275.0, avg_active_stake: 68155.5922579092 }
 avg-staked 68155.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #716 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 280, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 52.0285943104489, commission: 10, epoch_credits: 372119, data_center_concentration: 1.86144, base_score: 314126.0, mult: 3.02859431044887, avg_score: 951360.0, avg_active_stake: 68152.9319472244 }
 avg-staked 68152.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #905 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 40.2053105153749, commission: 10, epoch_credits: 372622, data_center_concentration: 8.2856, base_score: 242743.0, mult: -8.79468948462515, avg_score: 0.0, avg_active_stake: 68152.3333308954 }
-- *** LOW AVG POSITION 40.2053105153749
 avg-staked 68152.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #905 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 40.1751616008465, commission: 10, epoch_credits: 372342, data_center_concentration: 8.2856, base_score: 242561.0, mult: -8.82483839915353, avg_score: 0.0, avg_active_stake: 68152.3107799152 }
-- *** LOW AVG POSITION 40.1751616008465
 avg-staked 68152.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #905 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 40.2543874563043, commission: 10, epoch_credits: 373077, data_center_concentration: 8.2856, base_score: 243039.0, mult: -8.74561254369566, avg_score: 0.0, avg_active_stake: 68152.3725469004 }
-- *** LOW AVG POSITION 40.2543874563043
 avg-staked 68152.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #860 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 860, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 51.2383339720754, commission: 10, epoch_credits: 371605, data_center_concentration: 2.25054, base_score: 309355.0, mult: 2.23833397207536, avg_score: 692440.0, avg_active_stake: 10137.195634019 }
 avg-staked 10137.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #384 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 53.7437554720057, commission: 10, epoch_credits: 370802, data_center_concentration: 0.83044, base_score: 324483.0, mult: 4.74375547200572, avg_score: 1539268.0, avg_active_stake: 68148.235422364 }
 avg-staked 68148.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #905 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 40.1730740320983, commission: 10, epoch_credits: 372323, data_center_concentration: 8.2856, base_score: 242548.0, mult: -8.82692596790172, avg_score: 0.0, avg_active_stake: 68148.1314819918 }
-- *** LOW AVG POSITION 40.1730740320983
 avg-staked 68148.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #905 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 40.0395565935719, commission: 10, epoch_credits: 371089, data_center_concentration: 8.2856, base_score: 241742.0, mult: -8.96044340642813, avg_score: 0.0, avg_active_stake: 68148.1646574754 }
-- *** LOW AVG POSITION 40.0395565935719
 avg-staked 68148.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #905 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 40.2219058702508, commission: 10, epoch_credits: 372776, data_center_concentration: 8.2856, base_score: 242843.0, mult: -8.77809412974922, avg_score: 0.0, avg_active_stake: 68152.3079098764 }
-- *** LOW AVG POSITION 40.2219058702508
 avg-staked 68152.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #369 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 53.7710540353787, commission: 10, epoch_credits: 372500, data_center_concentration: 0.94894, base_score: 324647.0, mult: 4.77105403537868, avg_score: 1548908.0, avg_active_stake: 68148.6296668206 }
 avg-staked 68148.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #631 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 280, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 52.2858577021731, commission: 10, epoch_credits: 371840, data_center_concentration: 1.70102, base_score: 315679.0, mult: 3.28585770217315, avg_score: 1037276.0, avg_active_stake: 59355.5095269124 }
 avg-staked 59355.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #905 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 40.2016570577614, commission: 10, epoch_credits: 372589, data_center_concentration: 8.2856, base_score: 242721.0, mult: -8.79834294223865, avg_score: 0.0, avg_active_stake: 59355.5571947706 }
-- *** LOW AVG POSITION 40.2016570577614
 avg-staked 59355.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #870 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 870, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 51.1858093242315, commission: 10, epoch_credits: 371223, data_center_concentration: 2.25054, base_score: 309039.0, mult: 2.1858093242315, avg_score: 675500.0, avg_active_stake: 59359.6797304846 }
 avg-staked 59359.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #904 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.0000%
ValidatorScoreRecord { rank: 904, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 0, average_position: 49.0536425972872, commission: 10, epoch_credits: 370650, data_center_concentration: 3.30376, base_score: 296138.0, mult: 0.0536425972871797, avg_score: 15886.0, avg_active_stake: 68148.0135912556 }
-- *** LOW AVG POSITION 49.0536425972872
 avg-staked 68148.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #849 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 849, pct: 0.0, epoch: 280, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 51.2896325301469, commission: 10, epoch_credits: 371976, data_center_concentration: 2.25054, base_score: 309666.0, mult: 2.28963253014693, avg_score: 709021.0, avg_active_stake: 59355.4192684466 }
 avg-staked 59355.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #495 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 53.2187492637324, commission: 10, epoch_credits: 371049, data_center_concentration: 1.13464, base_score: 321312.0, mult: 4.21874926373241, avg_score: 1355535.0, avg_active_stake: 59358.6675811898 }
 avg-staked 59358.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #905 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 45.3146955122315, commission: 10, epoch_credits: 372059, data_center_concentration: 5.48848, base_score: 273590.0, mult: -3.68530448776848, avg_score: 0.0, avg_active_stake: 15143.2369574128 }
-- *** LOW AVG POSITION 45.3146955122315
 avg-staked 15143.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #905 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 40.157389809254, commission: 10, epoch_credits: 372178, data_center_concentration: 8.2856, base_score: 242454.0, mult: -8.84261019074597, avg_score: 0.0, avg_active_stake: 59356.3844395316 }
-- *** LOW AVG POSITION 40.157389809254
 avg-staked 59356.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #905 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 40.2532074728716, commission: 10, epoch_credits: 373067, data_center_concentration: 8.2856, base_score: 243032.0, mult: -8.7467925271284, avg_score: 0.0, avg_active_stake: 68152.2771469766 }
-- *** LOW AVG POSITION 40.2532074728716
 avg-staked 68152.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #376 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 53.7530749132793, commission: 10, epoch_credits: 370865, data_center_concentration: 0.83044, base_score: 324538.0, mult: 4.75307491327933, avg_score: 1542553.0, avg_active_stake: 5108.9192668894 }
 avg-staked 5108.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #905 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 40.2076664603639, commission: 10, epoch_credits: 372645, data_center_concentration: 8.2856, base_score: 242757.0, mult: -8.79233353963606, avg_score: 0.0, avg_active_stake: 50635.5167859182 }
-- *** LOW AVG POSITION 40.2076664603639
 avg-staked 50635.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #851 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 851, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 51.2846893402079, commission: 10, epoch_credits: 371940, data_center_concentration: 2.25054, base_score: 309636.0, mult: 2.28468934020788, avg_score: 707422.0, avg_active_stake: 59355.4041720124 }
 avg-staked 59355.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #372 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 53.7674683906563, commission: 10, epoch_credits: 372475, data_center_concentration: 0.94894, base_score: 324625.0, mult: 4.76746839065629, avg_score: 1547639.0, avg_active_stake: 59356.3767410076 }
 avg-staked 59356.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #801 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 801, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 51.3692145179024, commission: 10, epoch_credits: 372553, data_center_concentration: 2.25054, base_score: 310145.0, mult: 2.36921451790239, avg_score: 734800.0, avg_active_stake: 59355.4513085618 }
 avg-staked 59355.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #827 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 51.3410114590999, commission: 10, epoch_credits: 372349, data_center_concentration: 2.25054, base_score: 309975.0, mult: 2.34101145909987, avg_score: 725655.0, avg_active_stake: 59355.4350407196 }
 avg-staked 59355.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #905 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 46.2361257397653, commission: 10, epoch_credits: 322331, data_center_concentration: 1.13464, base_score: 279135.0, mult: -2.76387426023474, avg_score: 0.0, avg_active_stake: 54347.2186510336 }
-- *** LOW AVG POSITION 46.2361257397653
 avg-staked 54347.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #524 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 52.8009265488802, commission: 10, epoch_credits: 372537, data_center_concentration: 1.4762, base_score: 318790.0, mult: 3.80092654888019, avg_score: 1211697.0, avg_active_stake: 50634.1469118368 }
 avg-staked 50634.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #490 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 0, average_position: 53.2651492830767, commission: 10, epoch_credits: 357421, data_center_concentration: 0.00864, base_score: 321585.0, mult: 4.26514928307665, avg_score: 1371608.0, avg_active_stake: 33512.7065108314 }
 avg-staked 33512.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #905 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 45.2975655957643, commission: 10, epoch_credits: 371919, data_center_concentration: 5.48848, base_score: 273487.0, mult: -3.70243440423569, avg_score: 0.0, avg_active_stake: 5095.842921236 }
-- *** LOW AVG POSITION 45.2975655957643
 avg-staked 5095.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #567 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 52.4848302579755, commission: 10, epoch_credits: 370308, data_center_concentration: 1.4762, base_score: 316880.0, mult: 3.4848302579755, avg_score: 1104273.0, avg_active_stake: 42039.4858886784 }
 avg-staked 42039.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #633 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 280, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 52.2716387460083, commission: 10, epoch_credits: 371739, data_center_concentration: 1.70102, base_score: 315594.0, mult: 3.27163874600835, avg_score: 1032510.0, avg_active_stake: 42038.4205521836 }
 avg-staked 42038.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #905 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 40.1971254280369, commission: 10, epoch_credits: 372546, data_center_concentration: 8.2856, base_score: 242694.0, mult: -8.80287457196313, avg_score: 0.0, avg_active_stake: 59355.499765082 }
-- *** LOW AVG POSITION 40.1971254280369
 avg-staked 59355.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #905 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 40.235733705977, commission: 10, epoch_credits: 372905, data_center_concentration: 8.2856, base_score: 242927.0, mult: -8.76426629402295, avg_score: 0.0, avg_active_stake: 68148.0864189476 }
-- *** LOW AVG POSITION 40.235733705977
 avg-staked 68148.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #905 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 40.1590068184285, commission: 10, epoch_credits: 372193, data_center_concentration: 8.2856, base_score: 242463.0, mult: -8.84099318157151, avg_score: 0.0, avg_active_stake: 59355.4278188316 }
-- *** LOW AVG POSITION 40.1590068184285
 avg-staked 59355.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #905 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 40.2392396806949, commission: 10, epoch_credits: 372937, data_center_concentration: 8.2856, base_score: 242948.0, mult: -8.76076031930514, avg_score: 0.0, avg_active_stake: 59355.5156758698 }
-- *** LOW AVG POSITION 40.2392396806949
 avg-staked 59355.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #905 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 40.2806886186609, commission: 10, epoch_credits: 373321, data_center_concentration: 8.2856, base_score: 243198.0, mult: -8.71931138133906, avg_score: 0.0, avg_active_stake: 59355.4621057604 }
-- *** LOW AVG POSITION 40.2806886186609
 avg-staked 59355.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #905 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 53.4650789011948, commission: 10, epoch_credits: 369271, data_center_concentration: 0.86164, base_score: 322799.0, mult: 4.46507890119484, avg_score: 0.0, avg_active_stake: 40.8797168736 }
 avg-staked 40.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #370 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 53.7695197875514, commission: 10, epoch_credits: 372490, data_center_concentration: 0.94894, base_score: 324637.0, mult: 4.76951978755144, avg_score: 1548363.0, avg_active_stake: 50634.3625503644 }
 avg-staked 50634.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #905 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 50.9045687223619, commission: 10, epoch_credits: 369183, data_center_concentration: 2.25054, base_score: 307340.0, mult: 1.90456872236189, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
980) #339 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 280, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 53.8414337564064, commission: 10, epoch_credits: 371475, data_center_concentration: 0.83044, base_score: 325071.0, mult: 4.8414337564064, avg_score: 1573810.0, avg_active_stake: 59357.3804220312 }
 avg-staked 59357.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #905 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 53.5434180964829, commission: 10, epoch_credits: 369813, data_center_concentration: 0.86164, base_score: 323272.0, mult: 4.5434180964829, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
982) #789 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 789, pct: 0.0, epoch: 280, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 51.4039622581777, commission: 10, epoch_credits: 372806, data_center_concentration: 2.25054, base_score: 310355.0, mult: 2.40396225817767, avg_score: 746082.0, avg_active_stake: 50634.3708369424 }
 avg-staked 50634.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #367 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 280, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 53.7768211803631, commission: 10, epoch_credits: 372540, data_center_concentration: 0.94894, base_score: 324681.0, mult: 4.77682118036313, avg_score: 1550943.0, avg_active_stake: 20140.2672944124 }
 avg-staked 20140.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #905 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 23.3573840987798, commission: 20, epoch_credits: 370026, data_center_concentration: 13.96286, base_score: 141022.0, mult: -25.6426159012202, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 23.3573840987798
-- *** HIGH COMMISSION 20
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
985) #346 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 53.8332382980376, commission: 10, epoch_credits: 371418, data_center_concentration: 0.83044, base_score: 325022.0, mult: 4.83323829803758, avg_score: 1570909.0, avg_active_stake: 33507.2062907494 }
 avg-staked 33507.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #905 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 40.2016920838047, commission: 10, epoch_credits: 372590, data_center_concentration: 8.2856, base_score: 242721.0, mult: -8.79830791619533, avg_score: 0.0, avg_active_stake: 20139.4629186618 }
-- *** LOW AVG POSITION 40.2016920838047
 avg-staked 20139.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #683 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 280, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 52.0788894131408, commission: 10, epoch_credits: 372479, data_center_concentration: 1.86144, base_score: 314430.0, mult: 3.07888941314081, avg_score: 968095.0, avg_active_stake: 20139.7419501142 }
 avg-staked 20139.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #518 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 52.8237464812044, commission: 10, epoch_credits: 372698, data_center_concentration: 1.4762, base_score: 318928.0, mult: 3.8237464812044, avg_score: 1219500.0, avg_active_stake: 42039.5492389704 }
 avg-staked 42039.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #905 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 49.1859934447761, commission: 7, epoch_credits: 344295, data_center_concentration: 2.25054, base_score: 296984.0, mult: 0.185993444776145, avg_score: 0.0, avg_active_stake: 128.4261570944 }
-- *** LOW AVG POSITION 49.1859934447761
 avg-staked 128.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #905 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 5.67315038307179, commission: 10, epoch_credits: 38043, data_center_concentration: 0.0127, base_score: 34224.0, mult: -43.3268496169282, avg_score: 0.0, avg_active_stake: 49372.6764611968 }
-- *** LOW AVG POSITION 5.67315038307179
-- *** LOW record.credits_observed 38043
 avg-staked 49372.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #386 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 53.7436176965328, commission: 10, epoch_credits: 372577, data_center_concentration: 0.96978, base_score: 324481.0, mult: 4.74361769653283, avg_score: 1539214.0, avg_active_stake: 20139.4487244136 }
 avg-staked 20139.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #385 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 53.7437427929445, commission: 10, epoch_credits: 372577, data_center_concentration: 0.96978, base_score: 324482.0, mult: 4.7437427929445, avg_score: 1539259.0, avg_active_stake: 20139.4506557552 }
 avg-staked 20139.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #905 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 40.2624439140034, commission: 10, epoch_credits: 373152, data_center_concentration: 8.2856, base_score: 243088.0, mult: -8.73755608599664, avg_score: 0.0, avg_active_stake: 42038.4940794298 }
-- *** LOW AVG POSITION 40.2624439140034
 avg-staked 42038.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #905 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 40.2748803432253, commission: 10, epoch_credits: 373268, data_center_concentration: 8.2856, base_score: 243163.0, mult: -8.72511965677467, avg_score: 0.0, avg_active_stake: 42038.495665314 }
-- *** LOW AVG POSITION 40.2748803432253
 avg-staked 42038.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #905 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 40.2386256558393, commission: 10, epoch_credits: 372932, data_center_concentration: 8.2856, base_score: 242944.0, mult: -8.76137434416071, avg_score: 0.0, avg_active_stake: 100041.457851201 }
-- *** LOW AVG POSITION 40.2386256558393
 avg-staked 100041.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #60 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.0000%
ValidatorScoreRecord { rank: 60, pct: 0.337644426269583, epoch: 280, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 2182210, average_position: 55.5111062315897, commission: 10, epoch_credits: 372763, data_center_concentration: 0.03, base_score: 335152.0, mult: 6.5111062315897, avg_score: 2182210.0, avg_active_stake: 15135.6706709982 }
 avg-staked 15135.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #305 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 280, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 0, average_position: 53.9389496370876, commission: 10, epoch_credits: 372147, data_center_concentration: 0.83044, base_score: 325660.0, mult: 4.93894963708758, avg_score: 1608418.0, avg_active_stake: 20139.4948346058 }
 avg-staked 20139.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #708 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 52.0485552044938, commission: 10, epoch_credits: 372261, data_center_concentration: 1.86144, base_score: 314247.0, mult: 3.04855520449379, avg_score: 957999.0, avg_active_stake: 28506.166624374 }
 avg-staked 28506.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #762 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 280, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 51.8606298276201, commission: 10, epoch_credits: 370918, data_center_concentration: 1.86144, base_score: 313112.0, mult: 2.86062982762005, avg_score: 895698.0, avg_active_stake: 20139.4660377982 }
 avg-staked 20139.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #905 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 40.2327283575274, commission: 10, epoch_credits: 372879, data_center_concentration: 8.2856, base_score: 242908.0, mult: -8.76727164247264, avg_score: 0.0, avg_active_stake: 25346.6559647536 }
-- *** LOW AVG POSITION 40.2327283575274
 avg-staked 25346.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #475 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 53.3489647657093, commission: 10, epoch_credits: 371956, data_center_concentration: 1.13464, base_score: 322098.0, mult: 4.34896476570934, avg_score: 1400793.0, avg_active_stake: 20140.3698396622 }
 avg-staked 20140.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #472 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 53.3768151610366, commission: 10, epoch_credits: 372149, data_center_concentration: 1.13464, base_score: 322266.0, mult: 4.37681516103657, avg_score: 1410499.0, avg_active_stake: 20140.3688664458 }
 avg-staked 20140.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #905 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.104680821 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #563 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 52.5454521377209, commission: 10, epoch_credits: 375816, data_center_concentration: 1.86144, base_score: 317246.0, mult: 3.54545213772094, avg_score: 1124781.0, avg_active_stake: 20140.4875633954 }
 avg-staked 20140.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #715 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 52.0293523882671, commission: 10, epoch_credits: 371888, data_center_concentration: 1.8432, base_score: 314130.0, mult: 3.02935238826715, avg_score: 951610.0, avg_active_stake: 20140.3512676072 }
 avg-staked 20140.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #905 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 40.1027869491959, commission: 10, epoch_credits: 371674, data_center_concentration: 8.2856, base_score: 242124.0, mult: -8.89721305080413, avg_score: 0.0, avg_active_stake: 20139.3422996624 }
-- *** LOW AVG POSITION 40.1027869491959
 avg-staked 20139.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #736 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 51.9840155035981, commission: 10, epoch_credits: 371800, data_center_concentration: 1.86144, base_score: 313857.0, mult: 2.98401550359811, avg_score: 936554.0, avg_active_stake: 15143.8316209672 }
 avg-staked 15143.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #905 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 108.7740831048 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 108.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #905 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 34.6782657496484, commission: 10, epoch_credits: 240188, data_center_concentration: 0.9559, base_score: 209204.0, mult: -14.3217342503516, avg_score: 0.0, avg_active_stake: 103.51297611 }
-- *** LOW AVG POSITION 34.6782657496484
-- *** LOW record.credits_observed 240188
 avg-staked 103.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #484 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 280, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 0, average_position: 53.2906958371213, commission: 10, epoch_credits: 369433, data_center_concentration: 0.96978, base_score: 321744.0, mult: 4.29069583712127, avg_score: 1380506.0, avg_active_stake: 15135.543599653 }
 avg-staked 15135.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #905 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 38.9248681568368, commission: 10, epoch_credits: 360809, data_center_concentration: 8.2856, base_score: 235007.0, mult: -10.0751318431632, avg_score: 0.0, avg_active_stake: 15134.5352567422 }
-- *** LOW AVG POSITION 38.9248681568368
 avg-staked 15134.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #903 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 280, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 49.3099361934018, commission: 10, epoch_credits: 357634, data_center_concentration: 2.25054, base_score: 297703.0, mult: 0.309936193401796, avg_score: 92269.0, avg_active_stake: 141.2790266606 }
-- *** LOW AVG POSITION 49.3099361934018
 avg-staked 141.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #905 Validator 3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakedotfish", name: "Stable Node / stakefish 🐟", vote_address: "3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR", score: 0, average_position: 55.5850729283788, commission: 10, epoch_credits: 372889, data_center_concentration: 0.0, base_score: 335599.0, mult: 6.58507292837878, avg_score: 0.0, avg_active_stake: 41.9339038658 }
 avg-staked 41.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #905 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 47.7063026159647, commission: 10, epoch_credits: 329861, data_center_concentration: 0.89888, base_score: 288003.0, mult: -1.29369738403527, avg_score: 0.0, avg_active_stake: 10132.1861159058 }
-- *** LOW AVG POSITION 47.7063026159647
 avg-staked 10132.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #905 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 47.0688434668764, commission: 10, epoch_credits: 326044, data_center_concentration: 0.94894, base_score: 284151.0, mult: -1.93115653312359, avg_score: 0.0, avg_active_stake: 10132.6008240866 }
-- *** LOW AVG POSITION 47.0688434668764
 avg-staked 10132.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #905 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 42.8345733480698, commission: 10, epoch_credits: 306343, data_center_concentration: 1.86144, base_score: 258575.0, mult: -6.16542665193025, avg_score: 0.0, avg_active_stake: 15137.321089358 }
-- *** LOW AVG POSITION 42.8345733480698
 avg-staked 15137.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #905 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 34.3004848683408, commission: 10, epoch_credits: 318154, data_center_concentration: 8.2856, base_score: 207065.0, mult: -14.6995151316592, avg_score: 0.0, avg_active_stake: 10133.2078662622 }
-- *** LOW AVG POSITION 34.3004848683408
 avg-staked 10133.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #905 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 44.3318864082093, commission: 10, epoch_credits: 301402, data_center_concentration: 0.40182, base_score: 267617.0, mult: -4.66811359179074, avg_score: 0.0, avg_active_stake: 10172.4368846556 }
-- *** LOW AVG POSITION 44.3318864082093
 avg-staked 10172.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #905 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 43.5668889115639, commission: 10, epoch_credits: 303709, data_center_concentration: 1.13464, base_score: 262994.0, mult: -5.43311108843606, avg_score: 0.0, avg_active_stake: 15134.1760963628 }
-- *** LOW AVG POSITION 43.5668889115639
 avg-staked 15134.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #905 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 33.8098037533044, commission: 10, epoch_credits: 313628, data_center_concentration: 8.2856, base_score: 204101.0, mult: -15.1901962466956, avg_score: 0.0, avg_active_stake: 10132.99032637 }
-- *** LOW AVG POSITION 33.8098037533044
 avg-staked 10132.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #905 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 0, average_position: 44.5284441096547, commission: 10, epoch_credits: 301147, data_center_concentration: 0.25176, base_score: 268796.0, mult: -4.47155589034534, avg_score: 0.0, avg_active_stake: 10132.134033863 }
-- *** LOW AVG POSITION 44.5284441096547
 avg-staked 10132.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #905 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 42.739464769208, commission: 10, epoch_credits: 301583, data_center_concentration: 1.4762, base_score: 257998.0, mult: -6.26053523079201, avg_score: 0.0, avg_active_stake: 15134.4827117778 }
-- *** LOW AVG POSITION 42.739464769208
 avg-staked 15134.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #905 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 42.1370418916341, commission: 10, epoch_credits: 305668, data_center_concentration: 2.25054, base_score: 254364.0, mult: -6.86295810836591, avg_score: 0.0, avg_active_stake: 15134.4535065692 }
-- *** LOW AVG POSITION 42.1370418916341
 avg-staked 15134.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #905 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 40.3346215631203, commission: 10, epoch_credits: 278836, data_center_concentration: 0.89888, base_score: 243464.0, mult: -8.66537843687966, avg_score: 0.0, avg_active_stake: 15136.2752460154 }
-- *** LOW AVG POSITION 40.3346215631203
-- *** LOW record.credits_observed 278836
 avg-staked 15136.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #905 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 39.0817360867751, commission: 10, epoch_credits: 283512, data_center_concentration: 2.25054, base_score: 235903.0, mult: -9.91826391322488, avg_score: 0.0, avg_active_stake: 10133.4301930416 }
-- *** LOW AVG POSITION 39.0817360867751
-- *** LOW record.credits_observed 283512
 avg-staked 10133.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #905 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 40.188936332098, commission: 10, epoch_credits: 285757, data_center_concentration: 1.70102, base_score: 242590.0, mult: -8.81106366790199, avg_score: 0.0, avg_active_stake: 11020.783232268 }
-- *** LOW AVG POSITION 40.188936332098
-- *** LOW record.credits_observed 285757
 avg-staked 11020.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #905 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mjg232", name: "2S◎LSTICE (2SOLSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 56.1227405346006, commission: 9, epoch_credits: 372358, data_center_concentration: 0.0, base_score: 338845.0, mult: 7.12274053460057, avg_score: 0.0, avg_active_stake: 15.112353808 }
 avg-staked 15.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #905 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 31.4415732022732, commission: 10, epoch_credits: 291759, data_center_concentration: 8.2856, base_score: 189792.0, mult: -17.5584267977268, avg_score: 0.0, avg_active_stake: 15114.4158835116 }
-- *** LOW AVG POSITION 31.4415732022732
-- *** LOW record.credits_observed 291759
 avg-staked 15114.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #905 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 29.5458771210744, commission: 10, epoch_credits: 274205, data_center_concentration: 8.2856, base_score: 178338.0, mult: -19.4541228789256, avg_score: 0.0, avg_active_stake: 5084.9941197904 }
-- *** LOW AVG POSITION 29.5458771210744
-- *** LOW record.credits_observed 274205
 avg-staked 5084.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #905 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 33.6620625542195, commission: 10, epoch_credits: 244193, data_center_concentration: 2.25054, base_score: 203164.0, mult: -15.3379374457805, avg_score: 0.0, avg_active_stake: 10111.5885498706 }
-- *** LOW AVG POSITION 33.6620625542195
-- *** LOW record.credits_observed 244193
 avg-staked 10111.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #905 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 23.4864515554043, commission: 10, epoch_credits: 167854, data_center_concentration: 1.864725, base_score: 141688.0, mult: -25.5135484445957, avg_score: 0.0, avg_active_stake: 103.542916797 }
-- *** LOW AVG POSITION 23.4864515554043
-- *** LOW record.credits_observed 167854
 avg-staked 103.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #905 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 0.0441896353614398, commission: 10, epoch_credits: 305, data_center_concentration: 0.826, base_score: 267.0, mult: -48.9558103646386, avg_score: 0.0, avg_active_stake: 101.055143223 }
-- *** LOW AVG POSITION 0.0441896353614398
-- *** LOW record.credits_observed 305
 avg-staked 101.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #905 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 35.4683285056538, commission: 10, epoch_credits: 257294, data_center_concentration: 2.263275, base_score: 214023.0, mult: -13.5316714943462, avg_score: 0.0, avg_active_stake: 103.035905031 }
-- *** LOW AVG POSITION 35.4683285056538
-- *** LOW record.credits_observed 257294
 avg-staked 103.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #905 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 0, average_position: 38.7350921913729, commission: 10, epoch_credits: 259729, data_center_concentration: 0.001625, base_score: 233738.0, mult: -10.2649078086271, avg_score: 0.0, avg_active_stake: 6328.41099143425 }
-- *** LOW AVG POSITION 38.7350921913729
-- *** LOW record.credits_observed 259729
 avg-staked 6328.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #905 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 29.6665222775281, commission: 10, epoch_credits: 275477, data_center_concentration: 8.31565, base_score: 179022.0, mult: -19.3334777224719, avg_score: 0.0, avg_active_stake: 12614.6880533188 }
-- *** LOW AVG POSITION 29.6665222775281
-- *** LOW record.credits_observed 275477
 avg-staked 12614.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #905 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 26.8261972460385, commission: 10, epoch_credits: 249110, data_center_concentration: 8.31565, base_score: 161872.0, mult: -22.1738027539615, avg_score: 0.0, avg_active_stake: 6328.31663175475 }
-- *** LOW AVG POSITION 26.8261972460385
-- *** LOW record.credits_observed 249110
 avg-staked 6328.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #905 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 0, average_position: 39.5486088015028, commission: 10, epoch_credits: 270136, data_center_concentration: 0.5629, base_score: 238604.0, mult: -9.45139119849722, avg_score: 0.0, avg_active_stake: 104.371505738333 }
-- *** LOW AVG POSITION 39.5486088015028
-- *** LOW record.credits_observed 270136
 avg-staked 104.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #905 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 29.3268660046342, commission: 10, epoch_credits: 197194, data_center_concentration: 0.0766, base_score: 176930.0, mult: -19.6731339953658, avg_score: 0.0, avg_active_stake: 6328.0282904615 }
-- *** LOW AVG POSITION 29.3268660046342
-- *** LOW record.credits_observed 197194
 avg-staked 6328.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #905 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 36.4193323547211, commission: 10, epoch_credits: 244498, data_center_concentration: 0.0451, base_score: 219712.0, mult: -12.5806676452789, avg_score: 0.0, avg_active_stake: 6507.891554236 }
-- *** LOW AVG POSITION 36.4193323547211
-- *** LOW record.credits_observed 244498
 avg-staked 6507.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #905 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 0, average_position: 37.2554211591375, commission: 10, epoch_credits: 249728, data_center_concentration: 0.0, base_score: 224754.0, mult: -11.7445788408625, avg_score: 0.0, avg_active_stake: 103.473717346667 }
-- *** LOW AVG POSITION 37.2554211591375
-- *** LOW record.credits_observed 249728
 avg-staked 103.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #905 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 0, average_position: 34.8664254710298, commission: 10, epoch_credits: 240975, data_center_concentration: 0.897333333333333, base_score: 210339.0, mult: -14.1335745289702, avg_score: 0.0, avg_active_stake: 8436.50995122867 }
-- *** LOW AVG POSITION 34.8664254710298
-- *** LOW record.credits_observed 240975
 avg-staked 8436.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #905 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 0, average_position: 32.6793531586377, commission: 10, epoch_credits: 219073, data_center_concentration: 0.00216666666666667, base_score: 197145.0, mult: -16.3206468413623, avg_score: 0.0, avg_active_stake: 8437.805416878 }
-- *** LOW AVG POSITION 32.6793531586377
-- *** LOW record.credits_observed 219073
 avg-staked 8437.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #905 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 30.6537195066798, commission: 10, epoch_credits: 222404, data_center_concentration: 2.27056666666667, base_score: 184924.0, mult: -18.3462804933202, avg_score: 0.0, avg_active_stake: 69.740870508 }
-- *** LOW AVG POSITION 30.6537195066798
-- *** LOW record.credits_observed 222404
 avg-staked 69.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #905 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 0, average_position: 33.1721659602442, commission: 10, epoch_credits: 222593, data_center_concentration: 0.0323666666666667, base_score: 200117.0, mult: -15.8278340397558, avg_score: 0.0, avg_active_stake: 70.0076249396667 }
-- *** LOW AVG POSITION 33.1721659602442
-- *** LOW record.credits_observed 222593
 avg-staked 70.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #905 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 23.8550377667474, commission: 10, epoch_credits: 221544, data_center_concentration: 8.33786666666666, base_score: 143910.0, mult: -25.1449622332526, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 23.8550377667474
-- *** LOW record.credits_observed 221544
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #905 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 0, average_position: 35.4014364779265, commission: 10, epoch_credits: 238027, data_center_concentration: 0.0913333333333333, base_score: 213566.0, mult: -13.5985635220735, avg_score: 0.0, avg_active_stake: 71.044872155 }
-- *** LOW AVG POSITION 35.4014364779265
-- *** LOW record.credits_observed 238027
 avg-staked 71.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #905 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 33.3788479397727, commission: 10, epoch_credits: 238550, data_center_concentration: 1.86443333333333, base_score: 201364.0, mult: -15.6211520602273, avg_score: 0.0, avg_active_stake: 70.207301563 }
-- *** LOW AVG POSITION 33.3788479397727
-- *** LOW record.credits_observed 238550
 avg-staked 70.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #905 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 33.0808579907063, commission: 10, epoch_credits: 240008, data_center_concentration: 2.27056666666667, base_score: 199567.0, mult: -15.9191420092937, avg_score: 0.0, avg_active_stake: 70.0791595553333 }
-- *** LOW AVG POSITION 33.0808579907063
-- *** LOW record.credits_observed 240008
 avg-staked 70.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #905 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 32.9229427933439, commission: 10, epoch_credits: 238863, data_center_concentration: 2.27056666666667, base_score: 198614.0, mult: -16.0770572066561, avg_score: 0.0, avg_active_stake: 8403.273230694 }
-- *** LOW AVG POSITION 32.9229427933439
-- *** LOW record.credits_observed 238863
 avg-staked 8403.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #905 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 26.1327151689999, commission: 10, epoch_credits: 242699, data_center_concentration: 8.33786666666666, base_score: 157651.0, mult: -22.8672848310001, avg_score: 0.0, avg_active_stake: 71.1260137156667 }
-- *** LOW AVG POSITION 26.1327151689999
-- *** LOW record.credits_observed 242699
 avg-staked 71.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #905 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 29.596475495421, commission: 10, epoch_credits: 211517, data_center_concentration: 1.86443333333333, base_score: 178546.0, mult: -19.403524504579, avg_score: 0.0, avg_active_stake: 70.529003975 }
-- *** LOW AVG POSITION 29.596475495421
-- *** LOW record.credits_observed 211517
 avg-staked 70.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #905 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 28.8390754982841, commission: 10, epoch_credits: 204882, data_center_concentration: 1.69943333333333, base_score: 173977.0, mult: -20.1609245017159, avg_score: 0.0, avg_active_stake: 70.6309751793333 }
-- *** LOW AVG POSITION 28.8390754982841
-- *** LOW record.credits_observed 204882
 avg-staked 70.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #905 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 22.2145493786537, commission: 10, epoch_credits: 206307, data_center_concentration: 8.33786666666666, base_score: 134013.0, mult: -26.7854506213463, avg_score: 0.0, avg_active_stake: 70.3662451723333 }
-- *** LOW AVG POSITION 22.2145493786537
-- *** LOW record.credits_observed 206307
 avg-staked 70.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #905 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 22.0638997907083, commission: 10, epoch_credits: 155919, data_center_concentration: 1.5067, base_score: 133104.0, mult: -26.9361002092917, avg_score: 0.0, avg_active_stake: 70.372822057 }
-- *** LOW AVG POSITION 22.0638997907083
-- *** LOW record.credits_observed 155919
 avg-staked 70.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #905 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 17.2949066151654, commission: 10, epoch_credits: 160613, data_center_concentration: 8.33786666666666, base_score: 104334.0, mult: -31.7050933848346, avg_score: 0.0, avg_active_stake: 70.794460085 }
-- *** LOW AVG POSITION 17.2949066151654
-- *** LOW record.credits_observed 160613
 avg-staked 70.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #905 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 21.2678105854997, commission: 10, epoch_credits: 146351, data_center_concentration: 0.761633333333333, base_score: 128301.0, mult: -27.7321894145003, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 21.2678105854997
-- *** LOW record.credits_observed 146351
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #905 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 0, average_position: 23.5911580889273, commission: 10, epoch_credits: 158130, data_center_concentration: 0.0, base_score: 142317.0, mult: -25.4088419110727, avg_score: 0.0, avg_active_stake: 105.5645668795 }
-- *** LOW AVG POSITION 23.5911580889273
-- *** LOW record.credits_observed 158130
 avg-staked 105.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #905 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 40.8550742462542, commission: 4, epoch_credits: 374288, data_center_concentration: 10.03226, base_score: 246665.0, mult: -8.14492575374582, avg_score: 0.0, avg_active_stake: 131732.919528307 }
-- *** LOW AVG POSITION 40.8550742462542
 avg-staked 131732.92, marinade-staked 2.31 (0.00%), should_have 1.50, to balance -unstake 0.81

-------------------------------------------------------------
1059) #905 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 36.9810981564413, commission: 10, epoch_credits: 372733, data_center_concentration: 10.03226, base_score: 223276.0, mult: -12.0189018435587, avg_score: 0.0, avg_active_stake: 92724.4226976216 }
-- *** LOW AVG POSITION 36.9810981564413
 avg-staked 92724.42, marinade-staked 2.34 (0.00%), should_have 1.50, to balance -unstake 0.84

-------------------------------------------------------------
1060) #341 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 53.837420271111, commission: 10, epoch_credits: 372319, data_center_concentration: 0.89888, base_score: 325047.0, mult: 4.83742027111096, avg_score: 1572389.0, avg_active_stake: 84169.0733335866 }
 avg-staked 84169.07, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1061) #905 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 40.2486131928033, commission: 10, epoch_credits: 373024, data_center_concentration: 8.2856, base_score: 243004.0, mult: -8.75138680719665, avg_score: 0.0, avg_active_stake: 100043.989812707 }
-- *** LOW AVG POSITION 40.2486131928033
 avg-staked 100043.99, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1062) #360 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 53.791521005877, commission: 10, epoch_credits: 372002, data_center_concentration: 0.89888, base_score: 324770.0, mult: 4.79152100587703, avg_score: 1556142.0, avg_active_stake: 99338.518204751 }
 avg-staked 99338.52, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1063) #614 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 280, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 52.3577237792335, commission: 10, epoch_credits: 372351, data_center_concentration: 1.70102, base_score: 316114.0, mult: 3.3577237792335, avg_score: 1061423.0, avg_active_stake: 104543.173773415 }
 avg-staked 104543.17, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1064) #905 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 36.9770150890581, commission: 10, epoch_credits: 372691, data_center_concentration: 10.03226, base_score: 223251.0, mult: -12.0229849109419, avg_score: 0.0, avg_active_stake: 99944.0452299188 }
-- *** LOW AVG POSITION 36.9770150890581
 avg-staked 99944.05, marinade-staked 1.05 (0.00%), should_have 0.00, to balance -unstake 1.05

-------------------------------------------------------------
1065) #905 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 36.8260161057193, commission: 10, epoch_credits: 371170, data_center_concentration: 10.03226, base_score: 222339.0, mult: -12.1739838942807, avg_score: 0.0, avg_active_stake: 99989.3091713646 }
-- *** LOW AVG POSITION 36.8260161057193
 avg-staked 99989.31, marinade-staked 2.05 (0.00%), should_have 0.75, to balance -unstake 1.30

-------------------------------------------------------------
1066) #302 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 280, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 53.9511427505101, commission: 10, epoch_credits: 372231, data_center_concentration: 0.83044, base_score: 325734.0, mult: 4.95114275051005, avg_score: 1612756.0, avg_active_stake: 99857.3519098276 }
 avg-staked 99857.35, marinade-staked 2.05 (0.00%), should_have 0.75, to balance -unstake 1.30

-------------------------------------------------------------
1067) #905 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 40.8025453069119, commission: 9, epoch_credits: 372441, data_center_concentration: 8.2856, base_score: 246349.0, mult: -8.19745469308807, avg_score: 0.0, avg_active_stake: 99322.310037623 }
-- *** LOW AVG POSITION 40.8025453069119
 avg-staked 99322.31, marinade-staked 3.75 (0.00%), should_have 2.25, to balance -unstake 1.50

-------------------------------------------------------------
1068) #905 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 40.2097952106447, commission: 10, epoch_credits: 372664, data_center_concentration: 8.2856, base_score: 242770.0, mult: -8.79020478935526, avg_score: 0.0, avg_active_stake: 102409.729612724 }
-- *** LOW AVG POSITION 40.2097952106447
 avg-staked 102409.73, marinade-staked 3.06 (0.00%), should_have 1.50, to balance -unstake 1.55

-------------------------------------------------------------
1069) #501 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 280, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 53.0592551292524, commission: 10, epoch_credits: 379250, data_center_concentration: 1.8432, base_score: 320349.0, mult: 4.05925512925238, avg_score: 1300378.0, avg_active_stake: 104172.146665758 }
 avg-staked 104172.15, marinade-staked 3.07 (0.00%), should_have 1.50, to balance -unstake 1.56

-------------------------------------------------------------
1070) #779 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 779, pct: 0.0, epoch: 280, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 51.5996247164488, commission: 10, epoch_credits: 368818, data_center_concentration: 1.8432, base_score: 311536.0, mult: 2.59962471644879, avg_score: 809877.0, avg_active_stake: 99271.0517203316 }
 avg-staked 99271.05, marinade-staked 3.08 (0.00%), should_have 1.50, to balance -unstake 1.57

-------------------------------------------------------------
1071) #877 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 877, pct: 0.0, epoch: 280, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 51.1293899748178, commission: 10, epoch_credits: 370467, data_center_concentration: 2.22558, base_score: 308700.0, mult: 2.12938997481781, avg_score: 657343.0, avg_active_stake: 114306.256601911 }
 avg-staked 114306.26, marinade-staked 3.15 (0.00%), should_have 1.50, to balance -unstake 1.65

-------------------------------------------------------------
1072) #586 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 280, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 52.3875418395037, commission: 10, epoch_credits: 372563, data_center_concentration: 1.70102, base_score: 316294.0, mult: 3.38754183950368, avg_score: 1071459.0, avg_active_stake: 107647.354394123 }
 avg-staked 107647.35, marinade-staked 5.15 (0.00%), should_have 3.00, to balance -unstake 2.15

-------------------------------------------------------------
1073) #619 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 280, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 52.3373837733042, commission: 10, epoch_credits: 372206, data_center_concentration: 1.70102, base_score: 315991.0, mult: 3.33738377330421, avg_score: 1054583.0, avg_active_stake: 94237.0282367608 }
 avg-staked 94237.03, marinade-staked 5.17 (0.01%), should_have 3.00, to balance -unstake 2.17

-------------------------------------------------------------
1074) #905 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 39.9954619040955, commission: 10, epoch_credits: 370674, data_center_concentration: 8.2856, base_score: 241477.0, mult: -9.00453809590446, avg_score: 0.0, avg_active_stake: 118045.443992926 }
-- *** LOW AVG POSITION 39.9954619040955
 avg-staked 118045.44, marinade-staked 5.25 (0.00%), should_have 3.00, to balance -unstake 2.25

-------------------------------------------------------------
1075) #590 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 280, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 52.3819737886359, commission: 10, epoch_credits: 372523, data_center_concentration: 1.70102, base_score: 316260.0, mult: 3.38197378863595, avg_score: 1069583.0, avg_active_stake: 92239.6244001476 }
 avg-staked 92239.62, marinade-staked 6.02 (0.01%), should_have 3.76, to balance -unstake 2.26

-------------------------------------------------------------
1076) #905 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 36.9697284023053, commission: 10, epoch_credits: 372618, data_center_concentration: 10.03226, base_score: 223207.0, mult: -12.0302715976947, avg_score: 0.0, avg_active_stake: 99811.8750127236 }
-- *** LOW AVG POSITION 36.9697284023053
 avg-staked 99811.88, marinade-staked 7.27 (0.01%), should_have 4.51, to balance -unstake 2.76

-------------------------------------------------------------
1077) #905 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 36.925011084341, commission: 10, epoch_credits: 372168, data_center_concentration: 10.03226, base_score: 222937.0, mult: -12.074988915659, avg_score: 0.0, avg_active_stake: 99813.4086126608 }
-- *** LOW AVG POSITION 36.925011084341
 avg-staked 99813.41, marinade-staked 10.28 (0.01%), should_have 6.76, to balance -unstake 3.52

-------------------------------------------------------------
1078) #798 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 798, pct: 0.0, epoch: 280, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 51.3714387422829, commission: 10, epoch_credits: 372570, data_center_concentration: 2.25054, base_score: 310159.0, mult: 2.37143874228288, avg_score: 735523.0, avg_active_stake: 90135.0647208994 }
 avg-staked 90135.06, marinade-staked 10.42 (0.01%), should_have 6.76, to balance -unstake 3.66

-------------------------------------------------------------
1079) #44 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.0000%
ValidatorScoreRecord { rank: 44, pct: 0.369289588118516, epoch: 280, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2386734, average_position: 56.052391932714, commission: 5, epoch_credits: 358317, data_center_concentration: 0.1831, base_score: 338429.0, mult: 7.05239193271402, avg_score: 2386734.0, avg_active_stake: 233968.978796795 }
 avg-staked 233968.98, marinade-staked 3.94 (0.00%), should_have 0.00, to balance -unstake 3.94

-------------------------------------------------------------
1080) #905 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 36.9144126787171, commission: 10, epoch_credits: 372062, data_center_concentration: 10.03226, base_score: 222873.0, mult: -12.0855873212829, avg_score: 0.0, avg_active_stake: 99940.4944508824 }
-- *** LOW AVG POSITION 36.9144126787171
 avg-staked 99940.49, marinade-staked 12.39 (0.01%), should_have 8.26, to balance -unstake 4.13

-------------------------------------------------------------
1081) #601 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 280, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 52.3741486949717, commission: 10, epoch_credits: 372468, data_center_concentration: 1.70102, base_score: 316213.0, mult: 3.37414869497174, avg_score: 1066950.0, avg_active_stake: 101845.08647183 }
 avg-staked 101845.09, marinade-staked 12.10 (0.01%), should_have 7.51, to balance -unstake 4.59

-------------------------------------------------------------
1082) #338 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0002%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 280, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 53.8436082747386, commission: 10, epoch_credits: 372362, data_center_concentration: 0.89888, base_score: 325085.0, mult: 4.84360827473864, avg_score: 1574584.0, avg_active_stake: 98640.2278686442 }
 avg-staked 98640.23, marinade-staked 16.07 (0.02%), should_have 10.52, to balance -unstake 5.56

-------------------------------------------------------------
1083) #905 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 40.1914693139529, commission: 10, epoch_credits: 372494, data_center_concentration: 8.2856, base_score: 242659.0, mult: -8.80853068604706, avg_score: 0.0, avg_active_stake: 111291.772962794 }
-- *** LOW AVG POSITION 40.1914693139529
 avg-staked 111291.77, marinade-staked 16.28 (0.01%), should_have 10.52, to balance -unstake 5.76

-------------------------------------------------------------
1084) #905 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 40.1150067565609, commission: 10, epoch_credits: 371785, data_center_concentration: 8.2856, base_score: 242198.0, mult: -8.88499324343909, avg_score: 0.0, avg_active_stake: 126533.447993055 }
-- *** LOW AVG POSITION 40.1150067565609
 avg-staked 126533.45, marinade-staked 16.43 (0.01%), should_have 10.52, to balance -unstake 5.92

-------------------------------------------------------------
1085) #905 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 37.7174576592354, commission: 10, epoch_credits: 349579, data_center_concentration: 8.2856, base_score: 227713.0, mult: -11.2825423407646, avg_score: 0.0, avg_active_stake: 78765.9472488756 }
-- *** LOW AVG POSITION 37.7174576592354
 avg-staked 78765.95, marinade-staked 9.06 (0.01%), should_have 3.00, to balance -unstake 6.06

-------------------------------------------------------------
1086) #905 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 36.9712380240553, commission: 10, epoch_credits: 372633, data_center_concentration: 10.03226, base_score: 223216.0, mult: -12.0287619759447, avg_score: 0.0, avg_active_stake: 153621.770241639 }
-- *** LOW AVG POSITION 36.9712380240553
 avg-staked 153621.77, marinade-staked 18.95 (0.01%), should_have 12.77, to balance -unstake 6.18

-------------------------------------------------------------
1087) #334 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 280, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 53.8528042808237, commission: 10, epoch_credits: 370490, data_center_concentration: 0.74694, base_score: 325141.0, mult: 4.8528042808237, avg_score: 1577846.0, avg_active_stake: 142435.161586889 }
 avg-staked 142435.16, marinade-staked 20.28 (0.01%), should_have 13.52, to balance -unstake 6.76

-------------------------------------------------------------
1088) #905 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 39.7176219412251, commission: 10, epoch_credits: 368094, data_center_concentration: 8.2856, base_score: 239801.0, mult: -9.28237805877488, avg_score: 0.0, avg_active_stake: 100141.533943921 }
-- *** LOW AVG POSITION 39.7176219412251
 avg-staked 100141.53, marinade-staked 19.78 (0.02%), should_have 12.77, to balance -unstake 7.01

-------------------------------------------------------------
1089) #905 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 40.2068845234558, commission: 10, epoch_credits: 372637, data_center_concentration: 8.2856, base_score: 242752.0, mult: -8.79311547654419, avg_score: 0.0, avg_active_stake: 99994.2847273282 }
-- *** LOW AVG POSITION 40.2068845234558
 avg-staked 99994.28, marinade-staked 20.65 (0.02%), should_have 13.52, to balance -unstake 7.13

-------------------------------------------------------------
1090) #905 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 36.8958444878304, commission: 10, epoch_credits: 371873, data_center_concentration: 10.03226, base_score: 222761.0, mult: -12.1041555121696, avg_score: 0.0, avg_active_stake: 98925.1382366474 }
-- *** LOW AVG POSITION 36.8958444878304
 avg-staked 98925.14, marinade-staked 22.86 (0.02%), should_have 15.02, to balance -unstake 7.84

-------------------------------------------------------------
1091) #905 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0002%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 36.8852096672758, commission: 10, epoch_credits: 371766, data_center_concentration: 10.03226, base_score: 222697.0, mult: -12.1147903327242, avg_score: 0.0, avg_active_stake: 100286.000709714 }
-- *** LOW AVG POSITION 36.8852096672758
 avg-staked 100286.00, marinade-staked 23.82 (0.02%), should_have 15.77, to balance -unstake 8.04

-------------------------------------------------------------
1092) #479 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0002%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 280, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 53.3145007533589, commission: 10, epoch_credits: 371716, data_center_concentration: 1.13464, base_score: 321890.0, mult: 4.31450075335888, avg_score: 1388795.0, avg_active_stake: 99220.3597794274 }
 avg-staked 99220.36, marinade-staked 24.02 (0.02%), should_have 15.77, to balance -unstake 8.25

-------------------------------------------------------------
1093) #905 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 48.3679711861425, commission: 10, epoch_credits: 343987, data_center_concentration: 1.70102, base_score: 292033.0, mult: -0.632028813857538, avg_score: 0.0, avg_active_stake: 55674.8721699352 }
-- *** LOW AVG POSITION 48.3679711861425
 avg-staked 55674.87, marinade-staked 25.84 (0.05%), should_have 17.28, to balance -unstake 8.56

-------------------------------------------------------------
1094) #905 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 36.9501321810573, commission: 10, epoch_credits: 372420, data_center_concentration: 10.03226, base_score: 223089.0, mult: -12.0498678189427, avg_score: 0.0, avg_active_stake: 119849.411941395 }
-- *** LOW AVG POSITION 36.9501321810573
 avg-staked 119849.41, marinade-staked 28.23 (0.02%), should_have 18.78, to balance -unstake 9.45

-------------------------------------------------------------
1095) #905 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0003%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 37.5689629486419, commission: 9, epoch_credits: 372440, data_center_concentration: 10.03226, base_score: 226825.0, mult: -11.4310370513581, avg_score: 0.0, avg_active_stake: 14054.4858207026 }
-- *** LOW AVG POSITION 37.5689629486419
 avg-staked 14054.49, marinade-staked 27.68 (0.20%), should_have 18.03, to balance -unstake 9.65

-------------------------------------------------------------
1096) #816 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0004%
ValidatorScoreRecord { rank: 816, pct: 0.0, epoch: 280, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 51.3491300838228, commission: 10, epoch_credits: 372408, data_center_concentration: 2.25054, base_score: 310024.0, mult: 2.34913008382277, avg_score: 728287.0, avg_active_stake: 99354.3164184308 }
 avg-staked 99354.32, marinade-staked 41.45 (0.04%), should_have 27.79, to balance -unstake 13.66

-------------------------------------------------------------
1097) #905 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0004%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 36.387977346192, commission: 10, epoch_credits: 366744, data_center_concentration: 10.03226, base_score: 219694.0, mult: -12.612022653808, avg_score: 0.0, avg_active_stake: 104924.545919238 }
-- *** LOW AVG POSITION 36.387977346192
 avg-staked 104924.55, marinade-staked 40.89 (0.04%), should_have 27.04, to balance -unstake 13.84

-------------------------------------------------------------
1098) #905 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0005%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 40.1895870086083, commission: 10, epoch_credits: 372475, data_center_concentration: 8.2856, base_score: 242648.0, mult: -8.81041299139169, avg_score: 0.0, avg_active_stake: 100210.381250088 }
-- *** LOW AVG POSITION 40.1895870086083
 avg-staked 100210.38, marinade-staked 49.78 (0.05%), should_have 33.05, to balance -unstake 16.73

-------------------------------------------------------------
1099) #905 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0006%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 36.9682731704827, commission: 10, epoch_credits: 372605, data_center_concentration: 10.03226, base_score: 223199.0, mult: -12.0317268295173, avg_score: 0.0, avg_active_stake: 99856.9475926158 }
-- *** LOW AVG POSITION 36.9682731704827
 avg-staked 99856.95, marinade-staked 54.57 (0.05%), should_have 36.80, to balance -unstake 17.76

-------------------------------------------------------------
1100) #905 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 40.2365293710287, commission: 10, epoch_credits: 372911, data_center_concentration: 8.2856, base_score: 242931.0, mult: -8.76347062897126, avg_score: 0.0, avg_active_stake: 105096.297469177 }
-- *** LOW AVG POSITION 40.2365293710287
 avg-staked 105096.30, marinade-staked 56.77 (0.05%), should_have 38.31, to balance -unstake 18.46

-------------------------------------------------------------
1101) #888 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0006%
ValidatorScoreRecord { rank: 888, pct: 0.0, epoch: 280, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 50.4442697530206, commission: 10, epoch_credits: 358731, data_center_concentration: 1.70102, base_score: 304552.0, mult: 1.44426975302065, avg_score: 439855.0, avg_active_stake: 77803.034482565 }
 avg-staked 77803.03, marinade-staked 56.42 (0.07%), should_have 37.56, to balance -unstake 18.86

-------------------------------------------------------------
1102) #552 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0006%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 280, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 52.6717462335854, commission: 10, epoch_credits: 371625, data_center_concentration: 1.4762, base_score: 318010.0, mult: 3.67174623358538, avg_score: 1167652.0, avg_active_stake: 91266.4387021176 }
 avg-staked 91266.44, marinade-staked 59.57 (0.07%), should_have 39.81, to balance -unstake 19.76

-------------------------------------------------------------
1103) #905 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0007%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 36.8880769366782, commission: 10, epoch_credits: 371796, data_center_concentration: 10.03226, base_score: 222714.0, mult: -12.1119230633218, avg_score: 0.0, avg_active_stake: 100067.49837722 }
-- *** LOW AVG POSITION 36.8880769366782
 avg-staked 100067.50, marinade-staked 66.86 (0.07%), should_have 45.07, to balance -unstake 21.80

-------------------------------------------------------------
1104) #905 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0010%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 40.0976979553064, commission: 10, epoch_credits: 371624, data_center_concentration: 8.2856, base_score: 242093.0, mult: -8.90230204469358, avg_score: 0.0, avg_active_stake: 99985.8211802892 }
-- *** LOW AVG POSITION 40.0976979553064
 avg-staked 99985.82, marinade-staked 91.52 (0.09%), should_have 61.59, to balance -unstake 29.92

-------------------------------------------------------------
1105) #422 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0010%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 280, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 53.624251029642, commission: 10, epoch_credits: 371483, data_center_concentration: 0.94894, base_score: 323760.0, mult: 4.624251029642, avg_score: 1497148.0, avg_active_stake: 103526.654521956 }
 avg-staked 103526.65, marinade-staked 96.06 (0.09%), should_have 64.60, to balance -unstake 31.47

-------------------------------------------------------------
1106) #905 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0010%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 40.1856748953731, commission: 10, epoch_credits: 372441, data_center_concentration: 8.2856, base_score: 242624.0, mult: -8.81432510462688, avg_score: 0.0, avg_active_stake: 95043.217609042 }
-- *** LOW AVG POSITION 40.1856748953731
 avg-staked 95043.22, marinade-staked 95.87 (0.10%), should_have 63.84, to balance -unstake 32.02

-------------------------------------------------------------
1107) #905 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0011%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 36.9559264384991, commission: 10, epoch_credits: 372479, data_center_concentration: 10.03226, base_score: 223124.0, mult: -12.0440735615009, avg_score: 0.0, avg_active_stake: 100000.243346379 }
-- *** LOW AVG POSITION 36.9559264384991
 avg-staked 100000.24, marinade-staked 102.27 (0.10%), should_have 68.35, to balance -unstake 33.92

-------------------------------------------------------------
1108) #661 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0011%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 280, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 52.1134500458041, commission: 10, epoch_credits: 372490, data_center_concentration: 1.8432, base_score: 314638.0, mult: 3.11345004580405, avg_score: 979610.0, avg_active_stake: 99428.9109803416 }
 avg-staked 99428.91, marinade-staked 108.79 (0.11%), should_have 72.86, to balance -unstake 35.93

-------------------------------------------------------------
1109) #905 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0011%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 40.2161207126655, commission: 10, epoch_credits: 372722, data_center_concentration: 8.2856, base_score: 242808.0, mult: -8.78387928733453, avg_score: 0.0, avg_active_stake: 119452.083759187 }
-- *** LOW AVG POSITION 40.2161207126655
 avg-staked 119452.08, marinade-staked 106.65 (0.09%), should_have 70.60, to balance -unstake 36.05

-------------------------------------------------------------
1110) #905 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0012%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 39.9950847665677, commission: 10, epoch_credits: 370676, data_center_concentration: 8.2856, base_score: 241474.0, mult: -9.00491523343234, avg_score: 0.0, avg_active_stake: 107802.750921059 }
-- *** LOW AVG POSITION 39.9950847665677
 avg-staked 107802.75, marinade-staked 113.57 (0.11%), should_have 75.86, to balance -unstake 37.71

-------------------------------------------------------------
1111) #905 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0012%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 40.1986916198171, commission: 10, epoch_credits: 372561, data_center_concentration: 8.2856, base_score: 242703.0, mult: -8.80130838018286, avg_score: 0.0, avg_active_stake: 99515.289634431 }
-- *** LOW AVG POSITION 40.1986916198171
 avg-staked 99515.29, marinade-staked 115.79 (0.12%), should_have 77.36, to balance -unstake 38.43

-------------------------------------------------------------
1112) #905 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0013%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 36.9020102270728, commission: 10, epoch_credits: 371935, data_center_concentration: 10.03226, base_score: 222798.0, mult: -12.0979897729272, avg_score: 0.0, avg_active_stake: 101716.402968264 }
-- *** LOW AVG POSITION 36.9020102270728
 avg-staked 101716.40, marinade-staked 121.50 (0.12%), should_have 81.87, to balance -unstake 39.63

-------------------------------------------------------------
1113) #885 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0014%
ValidatorScoreRecord { rank: 885, pct: 0.0, epoch: 280, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.6044244468541, commission: 10, epoch_credits: 372116, data_center_concentration: 2.63128, base_score: 305529.0, mult: 1.60442444685413, avg_score: 490198.0, avg_active_stake: 1579425.9354155 }
 avg-staked 1579425.94, marinade-staked 134.55 (0.01%), should_have 90.13, to balance -unstake 44.41

-------------------------------------------------------------
1114) #905 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0014%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 39.7748388557579, commission: 10, epoch_credits: 368635, data_center_concentration: 8.2856, base_score: 240143.0, mult: -9.22516114424214, avg_score: 0.0, avg_active_stake: 99185.7560431696 }
-- *** LOW AVG POSITION 39.7748388557579
 avg-staked 99185.76, marinade-staked 137.32 (0.14%), should_have 92.39, to balance -unstake 44.94

-------------------------------------------------------------
1115) #905 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0014%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 40.2604563292905, commission: 10, epoch_credits: 373134, data_center_concentration: 8.2856, base_score: 243076.0, mult: -8.73954367070954, avg_score: 0.0, avg_active_stake: 99546.399969035 }
-- *** LOW AVG POSITION 40.2604563292905
 avg-staked 99546.40, marinade-staked 141.40 (0.14%), should_have 92.39, to balance -unstake 49.02

-------------------------------------------------------------
1116) #452 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0016%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 280, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 53.4355913612303, commission: 10, epoch_credits: 372560, data_center_concentration: 1.13464, base_score: 322621.0, mult: 4.43559136123033, avg_score: 1431015.0, avg_active_stake: 99324.6938339142 }
 avg-staked 99324.69, marinade-staked 149.77 (0.15%), should_have 100.65, to balance -unstake 49.12

-------------------------------------------------------------
1117) #901 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0016%
ValidatorScoreRecord { rank: 901, pct: 0.0, epoch: 280, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 49.4156282037718, commission: 10, epoch_credits: 372719, data_center_concentration: 3.31762, base_score: 298351.0, mult: 0.415628203771824, avg_score: 124003.0, avg_active_stake: 2635453.34767639 }
-- *** LOW AVG POSITION 49.4156282037718
 avg-staked 2635453.35, marinade-staked 153.89 (0.01%), should_have 103.65, to balance -unstake 50.24

-------------------------------------------------------------
1118) #772 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 51.7750684998111, commission: 10, epoch_credits: 370077, data_center_concentration: 1.8432, base_score: 312597.0, mult: 2.77506849981107, avg_score: 867478.0, avg_active_stake: 478184.692683739 }
 avg-staked 478184.69, marinade-staked 53.71 (0.01%), should_have 0.00, to balance -unstake 53.71

-------------------------------------------------------------
1119) #905 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0019%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 40.0075434485979, commission: 10, epoch_credits: 370797, data_center_concentration: 8.2856, base_score: 241548.0, mult: -8.99245655140211, avg_score: 0.0, avg_active_stake: 417502.38848471 }
-- *** LOW AVG POSITION 40.0075434485979
 avg-staked 417502.39, marinade-staked 180.70 (0.04%), should_have 121.68, to balance -unstake 59.02

-------------------------------------------------------------
1120) #905 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0019%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 40.1819052676519, commission: 10, epoch_credits: 372406, data_center_concentration: 8.2856, base_score: 242602.0, mult: -8.81809473234809, avg_score: 0.0, avg_active_stake: 99832.5490788948 }
-- *** LOW AVG POSITION 40.1819052676519
 avg-staked 99832.55, marinade-staked 184.43 (0.18%), should_have 123.93, to balance -unstake 60.50

-------------------------------------------------------------
1121) #905 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0020%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 40.1845049585936, commission: 10, epoch_credits: 372428, data_center_concentration: 8.2856, base_score: 242617.0, mult: -8.81549504140641, avg_score: 0.0, avg_active_stake: 99553.5586627336 }
-- *** LOW AVG POSITION 40.1845049585936
 avg-staked 99553.56, marinade-staked 187.17 (0.19%), should_have 125.44, to balance -unstake 61.73

-------------------------------------------------------------
1122) #905 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0006%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 34.0247542995306, commission: 3, epoch_credits: 372749, data_center_concentration: 13.96286, base_score: 205427.0, mult: -14.9752457004694, avg_score: 0.0, avg_active_stake: 884659.170822947 }
-- *** LOW AVG POSITION 34.0247542995306
 avg-staked 884659.17, marinade-staked 103.51 (0.01%), should_have 38.31, to balance -unstake 65.21

-------------------------------------------------------------
1123) #428 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0021%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 280, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 53.6040757267894, commission: 10, epoch_credits: 371609, data_center_concentration: 0.96978, base_score: 323638.0, mult: 4.60407572678939, avg_score: 1490054.0, avg_active_stake: 97491.1631595796 }
 avg-staked 97491.16, marinade-staked 200.84 (0.21%), should_have 135.20, to balance -unstake 65.64

-------------------------------------------------------------
1124) #905 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0022%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 37.0048639165475, commission: 10, epoch_credits: 372972, data_center_concentration: 10.03226, base_score: 223419.0, mult: -11.9951360834525, avg_score: 0.0, avg_active_stake: 101888.885154875 }
-- *** LOW AVG POSITION 37.0048639165475
 avg-staked 101888.89, marinade-staked 210.37 (0.21%), should_have 141.96, to balance -unstake 68.41

-------------------------------------------------------------
1125) #905 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0031%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 41.9615701355599, commission: 7, epoch_credits: 371777, data_center_concentration: 8.2856, base_score: 253347.0, mult: -7.03842986444011, avg_score: 0.0, avg_active_stake: 1252169.15575283 }
-- *** LOW AVG POSITION 41.9615701355599
 avg-staked 1252169.16, marinade-staked 300.51 (0.02%), should_have 201.30, to balance -unstake 99.21

-------------------------------------------------------------
1126) #905 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0036%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 36.6748639078027, commission: 10, epoch_credits: 369641, data_center_concentration: 10.03226, base_score: 221426.0, mult: -12.3251360921973, avg_score: 0.0, avg_active_stake: 104764.197875199 }
-- *** LOW AVG POSITION 36.6748639078027
 avg-staked 104764.20, marinade-staked 343.89 (0.33%), should_have 232.09, to balance -unstake 111.79

-------------------------------------------------------------
1127) #905 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0012%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 30.9342751278551, commission: 8, epoch_credits: 372707, data_center_concentration: 13.96286, base_score: 186768.0, mult: -18.0657248721449, avg_score: 0.0, avg_active_stake: 1832194.56592981 }
-- *** LOW AVG POSITION 30.9342751278551
 avg-staked 1832194.57, marinade-staked 213.54 (0.01%), should_have 79.62, to balance -unstake 133.93

-------------------------------------------------------------
1128) #905 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0053%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 40.1492246879513, commission: 10, epoch_credits: 372101, data_center_concentration: 8.2856, base_score: 242404.0, mult: -8.8507753120487, avg_score: 0.0, avg_active_stake: 132556.060895779 }
-- *** LOW AVG POSITION 40.1492246879513
 avg-staked 132556.06, marinade-staked 506.10 (0.38%), should_have 340.25, to balance -unstake 165.85

-------------------------------------------------------------
1129) #49 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.3127%
ValidatorScoreRecord { rank: 49, pct: 0.357756937751947, epoch: 280, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2312198, average_position: 55.8563204476031, commission: 10, epoch_credits: 376464, data_center_concentration: 0.13994, base_score: 337236.0, mult: 6.8563204476031, avg_score: 2312198.0, avg_active_stake: 117759.472668645 }
 avg-staked 117759.47, marinade-staked 20272.92 (17.22%), should_have 20102.08, to balance -unstake 170.84

-------------------------------------------------------------
1130) #905 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0056%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 36.9178487103965, commission: 10, epoch_credits: 372096, data_center_concentration: 10.03226, base_score: 222894.0, mult: -12.0821512896035, avg_score: 0.0, avg_active_stake: 100749.317162872 }
-- *** LOW AVG POSITION 36.9178487103965
 avg-staked 100749.32, marinade-staked 530.61 (0.53%), should_have 357.53, to balance -unstake 173.08

-------------------------------------------------------------
1131) #560 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0063%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 280, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 52.5824912846771, commission: 8, epoch_credits: 372406, data_center_concentration: 2.25054, base_score: 317471.0, mult: 3.58249128467709, avg_score: 1137337.0, avg_active_stake: 137538.872885293 }
 avg-staked 137538.87, marinade-staked 603.75 (0.44%), should_have 407.10, to balance -unstake 196.65

-------------------------------------------------------------
1132) #905 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0065%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 36.955869421104, commission: 10, epoch_credits: 372479, data_center_concentration: 10.03226, base_score: 223123.0, mult: -12.044130578896, avg_score: 0.0, avg_active_stake: 100562.314491276 }
-- *** LOW AVG POSITION 36.955869421104
 avg-staked 100562.31, marinade-staked 615.40 (0.61%), should_have 415.37, to balance -unstake 200.03

-------------------------------------------------------------
1133) #874 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0060%
ValidatorScoreRecord { rank: 874, pct: 0.0, epoch: 280, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 51.1671978221896, commission: 7, epoch_credits: 372866, data_center_concentration: 3.38282, base_score: 308926.0, mult: 2.16719782218958, avg_score: 669504.0, avg_active_stake: 3064383.88965861 }
 avg-staked 3064383.89, marinade-staked 588.64 (0.02%), should_have 383.07, to balance -unstake 205.58

-------------------------------------------------------------
1134) #678 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0068%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 280, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 52.0824200163824, commission: 10, epoch_credits: 372504, data_center_concentration: 1.86144, base_score: 314451.0, mult: 3.08242001638242, avg_score: 969270.0, avg_active_stake: 100403.479709208 }
 avg-staked 100403.48, marinade-staked 649.95 (0.65%), should_have 437.15, to balance -unstake 212.80

-------------------------------------------------------------
1135) #632 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0068%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 280, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 52.2732065125645, commission: 10, epoch_credits: 373633, data_center_concentration: 1.8432, base_score: 315603.0, mult: 3.27320651256453, avg_score: 1033034.0, avg_active_stake: 52710.7367257538 }
 avg-staked 52710.74, marinade-staked 656.12 (1.24%), should_have 438.65, to balance -unstake 217.47

-------------------------------------------------------------
1136) #20 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.4245%
ValidatorScoreRecord { rank: 20, pct: 0.49674613888611, epoch: 280, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 3210491, average_position: 58.145240334562, commission: 0, epoch_credits: 371611, data_center_concentration: 1.8432, base_score: 351056.0, mult: 9.14524033456203, avg_score: 3210491.0, avg_active_stake: 118112.633625583 }
 avg-staked 118112.63, marinade-staked 27532.43 (23.31%), should_have 27293.25, to balance -unstake 239.18

-------------------------------------------------------------
1137) #21 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4157%
ValidatorScoreRecord { rank: 21, pct: 0.490285868000158, epoch: 280, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 3168738, average_position: 58.042300277133, commission: 6, epoch_credits: 372916, data_center_concentration: 0.0095, base_score: 350435.0, mult: 9.04230027713296, avg_score: 3168738.0, avg_active_stake: 36846.46047744 }
 avg-staked 36846.46, marinade-staked 26971.33 (73.20%), should_have 26726.91, to balance -unstake 244.42

-------------------------------------------------------------
1138) #23 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.4408%
ValidatorScoreRecord { rank: 23, pct: 0.485011880659881, epoch: 280, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 3134652, average_position: 57.9580180343332, commission: 5, epoch_credits: 368380, data_center_concentration: 0.003, base_score: 349927.0, mult: 8.95801803433324, avg_score: 3134652.0, avg_active_stake: 11624.0131725654 }
 avg-staked 11624.01, marinade-staked 28597.73 (246.02%), should_have 28341.05, to balance -unstake 256.68

-------------------------------------------------------------
1139) #905 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0074%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 40.1757130515533, commission: 10, epoch_credits: 372348, data_center_concentration: 8.2856, base_score: 242564.0, mult: -8.8242869484467, avg_score: 0.0, avg_active_stake: 157829.602774069 }
-- *** LOW AVG POSITION 40.1757130515533
 avg-staked 157829.60, marinade-staked 734.59 (0.47%), should_have 473.20, to balance -unstake 261.39

-------------------------------------------------------------
1140) #905 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0100%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 36.971373968966, commission: 10, epoch_credits: 372634, data_center_concentration: 10.03226, base_score: 223217.0, mult: -12.028626031034, avg_score: 0.0, avg_active_stake: 99653.1319252418 }
-- *** LOW AVG POSITION 36.971373968966
 avg-staked 99653.13, marinade-staked 957.21 (0.96%), should_have 645.96, to balance -unstake 311.25

-------------------------------------------------------------
1141) #905 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0107%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 40.1561751696885, commission: 10, epoch_credits: 372166, data_center_concentration: 8.2856, base_score: 242447.0, mult: -8.84382483031155, avg_score: 0.0, avg_active_stake: 118925.44506497 }
-- *** LOW AVG POSITION 40.1561751696885
 avg-staked 118925.45, marinade-staked 1025.02 (0.86%), should_have 689.52, to balance -unstake 335.50

-------------------------------------------------------------
1142) #5 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.6213%
ValidatorScoreRecord { rank: 5, pct: 0.707060580181807, epoch: 280, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 4569762, average_position: 61.3393692704623, commission: 0, epoch_credits: 370766, data_center_concentration: 0.03818, base_score: 370340.0, mult: 12.3393692704623, avg_score: 4569762.0, avg_active_stake: 148373.717887328 }
 avg-staked 148373.72, marinade-staked 40317.18 (27.17%), should_have 39948.03, to balance -unstake 369.16

-------------------------------------------------------------
1143) #905 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0130%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 36.8434793874772, commission: 10, epoch_credits: 371344, data_center_concentration: 10.03226, base_score: 222445.0, mult: -12.1565206125228, avg_score: 0.0, avg_active_stake: 101239.987678806 }
-- *** LOW AVG POSITION 36.8434793874772
 avg-staked 101239.99, marinade-staked 1240.97 (1.23%), should_have 837.49, to balance -unstake 403.48

-------------------------------------------------------------
1144) #886 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0134%
ValidatorScoreRecord { rank: 886, pct: 0.0, epoch: 280, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 50.5902239427571, commission: 10, epoch_credits: 366906, data_center_concentration: 2.25054, base_score: 305442.0, mult: 1.59022394275711, avg_score: 485721.0, avg_active_stake: 100613.923153034 }
 avg-staked 100613.92, marinade-staked 1275.54 (1.27%), should_have 858.52, to balance -unstake 417.02

-------------------------------------------------------------
1145) #14 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4468%
ValidatorScoreRecord { rank: 14, pct: 0.532435526549165, epoch: 280, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 3441153, average_position: 58.7082943666204, commission: 1, epoch_credits: 376019, data_center_concentration: 1.5782, base_score: 354455.0, mult: 9.70829436662043, avg_score: 3441153.0, avg_active_stake: 27919.490985016 }
 avg-staked 27919.49, marinade-staked 29170.08 (104.48%), should_have 28729.38, to balance -unstake 440.70

-------------------------------------------------------------
1146) #12 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.4751%
ValidatorScoreRecord { rank: 12, pct: 0.565202915417374, epoch: 280, keybase_id: "coinfra", name: "Coinfra | No-code NFT generator toolkits", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 3652930, average_position: 59.2171868029965, commission: 4, epoch_credits: 372463, data_center_concentration: 0.0032, base_score: 357528.0, mult: 10.2171868029965, avg_score: 3652930.0, avg_active_stake: 12505.717944885 }
 avg-staked 12505.72, marinade-staked 31011.18 (247.98%), should_have 30543.32, to balance -unstake 467.86

-------------------------------------------------------------
1147) #867 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0162%
ValidatorScoreRecord { rank: 867, pct: 0.0, epoch: 280, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 51.2156157049758, commission: 10, epoch_credits: 371440, data_center_concentration: 2.25054, base_score: 309218.0, mult: 2.21561570497581, avg_score: 685108.0, avg_active_stake: 92719.8208690934 }
 avg-staked 92719.82, marinade-staked 1548.59 (1.67%), should_have 1043.30, to balance -unstake 505.29

-------------------------------------------------------------
1148) #884 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0183%
ValidatorScoreRecord { rank: 884, pct: 0.0, epoch: 280, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 50.7242855219416, commission: 10, epoch_credits: 367875, data_center_concentration: 2.25054, base_score: 306249.0, mult: 1.72428552194157, avg_score: 528061.0, avg_active_stake: 101132.029225189 }
 avg-staked 101132.03, marinade-staked 1744.28 (1.72%), should_have 1173.99, to balance -unstake 570.29

-------------------------------------------------------------
1149) #905 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0183%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 45.391180982972, commission: 10, epoch_credits: 372688, data_center_concentration: 5.48848, base_score: 274052.0, mult: -3.60881901702795, avg_score: 0.0, avg_active_stake: 101070.55460312 }
-- *** LOW AVG POSITION 45.391180982972
 avg-staked 101070.55, marinade-staked 1747.97 (1.73%), should_have 1176.25, to balance -unstake 571.73

-------------------------------------------------------------
1150) #905 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0183%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 45.3941876239146, commission: 10, epoch_credits: 372712, data_center_concentration: 5.48848, base_score: 274071.0, mult: -3.60581237608541, avg_score: 0.0, avg_active_stake: 101113.984580842 }
-- *** LOW AVG POSITION 45.3941876239146
 avg-staked 101113.98, marinade-staked 1749.56 (1.73%), should_have 1177.00, to balance -unstake 572.56

-------------------------------------------------------------
1151) #905 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0183%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 45.3927456997811, commission: 10, epoch_credits: 372700, data_center_concentration: 5.48848, base_score: 274062.0, mult: -3.6072543002189, avg_score: 0.0, avg_active_stake: 101101.775294731 }
-- *** LOW AVG POSITION 45.3927456997811
 avg-staked 101101.78, marinade-staked 1750.47 (1.73%), should_have 1177.75, to balance -unstake 572.72

-------------------------------------------------------------
1152) #905 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0183%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 45.4054777273881, commission: 10, epoch_credits: 372805, data_center_concentration: 5.48848, base_score: 274139.0, mult: -3.59452227261191, avg_score: 0.0, avg_active_stake: 101190.936525893 }
-- *** LOW AVG POSITION 45.4054777273881
 avg-staked 101190.94, marinade-staked 1750.69 (1.73%), should_have 1177.75, to balance -unstake 572.95

-------------------------------------------------------------
1153) #905 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0185%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 36.9284999722175, commission: 10, epoch_credits: 372200, data_center_concentration: 10.03226, base_score: 222958.0, mult: -12.0715000277825, avg_score: 0.0, avg_active_stake: 90245.8590279246 }
-- *** LOW AVG POSITION 36.9284999722175
 avg-staked 90245.86, marinade-staked 1762.84 (1.95%), should_have 1189.77, to balance -unstake 573.07

-------------------------------------------------------------
1154) #905 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0183%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 45.3865857224111, commission: 10, epoch_credits: 372650, data_center_concentration: 5.48848, base_score: 274025.0, mult: -3.61341427758886, avg_score: 0.0, avg_active_stake: 101122.78877043 }
-- *** LOW AVG POSITION 45.3865857224111
 avg-staked 101122.79, marinade-staked 1752.74 (1.73%), should_have 1179.25, to balance -unstake 573.49

-------------------------------------------------------------
1155) #905 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0184%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 45.2786022647276, commission: 10, epoch_credits: 371763, data_center_concentration: 5.48848, base_score: 273373.0, mult: -3.72139773527243, avg_score: 0.0, avg_active_stake: 101104.982864139 }
-- *** LOW AVG POSITION 45.2786022647276
 avg-staked 101104.98, marinade-staked 1755.95 (1.74%), should_have 1181.50, to balance -unstake 574.44

-------------------------------------------------------------
1156) #905 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0186%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 37.071618370862, commission: 10, epoch_credits: 373645, data_center_concentration: 10.03226, base_score: 223822.0, mult: -11.928381629138, avg_score: 0.0, avg_active_stake: 101742.298141759 }
-- *** LOW AVG POSITION 37.071618370862
 avg-staked 101742.30, marinade-staked 1769.27 (1.74%), should_have 1194.27, to balance -unstake 575.00

-------------------------------------------------------------
1157) #905 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0185%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 39.919905812997, commission: 10, epoch_credits: 369989, data_center_concentration: 8.2856, base_score: 241019.0, mult: -9.08009418700296, avg_score: 0.0, avg_active_stake: 101564.033082051 }
-- *** LOW AVG POSITION 39.919905812997
 avg-staked 101564.03, marinade-staked 1764.24 (1.74%), should_have 1187.51, to balance -unstake 576.73

-------------------------------------------------------------
1158) #905 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0186%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 36.8763192345745, commission: 10, epoch_credits: 371677, data_center_concentration: 10.03226, base_score: 222643.0, mult: -12.1236807654255, avg_score: 0.0, avg_active_stake: 101827.765542096 }
-- *** LOW AVG POSITION 36.8763192345745
 avg-staked 101827.77, marinade-staked 1775.75 (1.74%), should_have 1198.03, to balance -unstake 577.72

-------------------------------------------------------------
1159) #775 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0186%
ValidatorScoreRecord { rank: 775, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 51.6752592213146, commission: 10, epoch_credits: 369361, data_center_concentration: 1.8432, base_score: 311993.0, mult: 2.6752592213146, avg_score: 834662.0, avg_active_stake: 101062.331400507 }
 avg-staked 101062.33, marinade-staked 1773.02 (1.75%), should_have 1193.52, to balance -unstake 579.50

-------------------------------------------------------------
1160) #905 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0186%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.2340813314142, commission: 10, epoch_credits: 372890, data_center_concentration: 8.2856, base_score: 242917.0, mult: -8.76591866858583, avg_score: 0.0, avg_active_stake: 101385.913401807 }
-- *** LOW AVG POSITION 40.2340813314142
 avg-staked 101385.91, marinade-staked 1780.33 (1.76%), should_have 1198.03, to balance -unstake 582.31

-------------------------------------------------------------
1161) #842 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0189%
ValidatorScoreRecord { rank: 842, pct: 0.0, epoch: 280, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 51.3154513886658, commission: 10, epoch_credits: 372163, data_center_concentration: 2.25054, base_score: 309821.0, mult: 2.31545138866581, avg_score: 717375.0, avg_active_stake: 101174.952257829 }
 avg-staked 101174.95, marinade-staked 1803.04 (1.78%), should_have 1213.05, to balance -unstake 589.99

-------------------------------------------------------------
1162) #104 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2901%
ValidatorScoreRecord { rank: 104, pct: 0.328893902475962, epoch: 280, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 2125655, average_position: 55.3597058404128, commission: 10, epoch_credits: 371690, data_center_concentration: 0.02532, base_score: 334238.0, mult: 6.35970584041284, avg_score: 2125655.0, avg_active_stake: 98443.4268183616 }
 avg-staked 98443.43, marinade-staked 19248.39 (19.55%), should_have 18653.18, to balance -unstake 595.21

-------------------------------------------------------------
1163) #358 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0191%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 53.7944795355566, commission: 10, epoch_credits: 371547, data_center_concentration: 0.86164, base_score: 324788.0, mult: 4.79447953555657, avg_score: 1557189.0, avg_active_stake: 104488.616182152 }
 avg-staked 104488.62, marinade-staked 1823.78 (1.75%), should_have 1227.32, to balance -unstake 596.46

-------------------------------------------------------------
1164) #905 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0199%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 36.9742330772457, commission: 10, epoch_credits: 372662, data_center_concentration: 10.03226, base_score: 223234.0, mult: -12.0257669227543, avg_score: 0.0, avg_active_stake: 77356.4798323604 }
-- *** LOW AVG POSITION 36.9742330772457
 avg-staked 77356.48, marinade-staked 1896.68 (2.45%), should_have 1279.90, to balance -unstake 616.78

-------------------------------------------------------------
1165) #123 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2909%
ValidatorScoreRecord { rank: 123, pct: 0.326058395464347, epoch: 280, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 2107329, average_position: 55.3104840828067, commission: 10, epoch_credits: 371816, data_center_concentration: 0.0621, base_score: 333941.0, mult: 6.31048408280668, avg_score: 2107329.0, avg_active_stake: 117997.783770414 }
 avg-staked 117997.78, marinade-staked 19319.72 (16.37%), should_have 18702.00, to balance -unstake 617.72

-------------------------------------------------------------
1166) #905 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0192%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 40.0027195192166, commission: 10, epoch_credits: 370741, data_center_concentration: 8.2856, base_score: 241520.0, mult: -8.99728048078344, avg_score: 0.0, avg_active_stake: 102684.004677512 }
-- *** LOW AVG POSITION 40.0027195192166
 avg-staked 102684.00, marinade-staked 1860.64 (1.81%), should_have 1231.83, to balance -unstake 628.81

-------------------------------------------------------------
1167) #905 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0218%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 38.8132637620454, commission: 7, epoch_credits: 372542, data_center_concentration: 10.03226, base_score: 234338.0, mult: -10.1867362379546, avg_score: 0.0, avg_active_stake: 112468.767147238 }
-- *** LOW AVG POSITION 38.8132637620454
 avg-staked 112468.77, marinade-staked 2082.17 (1.85%), should_have 1403.08, to balance -unstake 679.09

-------------------------------------------------------------
1168) #592 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0225%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 280, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 52.3798592585617, commission: 8, epoch_credits: 370971, data_center_concentration: 2.25054, base_score: 316247.0, mult: 3.37985925856169, avg_score: 1068870.0, avg_active_stake: 86430.3484285238 }
 avg-staked 86430.35, marinade-staked 2156.55 (2.50%), should_have 1449.65, to balance -unstake 706.90

-------------------------------------------------------------
1169) #905 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0216%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 46.2166460743315, commission: 0, epoch_credits: 371334, data_center_concentration: 8.2856, base_score: 279037.0, mult: -2.78335392566849, avg_score: 0.0, avg_active_stake: 269309.918741813 }
-- *** LOW AVG POSITION 46.2166460743315
 avg-staked 269309.92, marinade-staked 2138.23 (0.79%), should_have 1391.82, to balance -unstake 746.42

-------------------------------------------------------------
1170) #905 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0241%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.0333025906924, commission: 10, epoch_credits: 371025, data_center_concentration: 8.2856, base_score: 241705.0, mult: -8.9666974093076, avg_score: 0.0, avg_active_stake: 101535.838041331 }
-- *** LOW AVG POSITION 40.0333025906924
 avg-staked 101535.84, marinade-staked 2305.83 (2.27%), should_have 1551.80, to balance -unstake 754.03

-------------------------------------------------------------
1171) #905 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0253%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 36.9423548323353, commission: 10, epoch_credits: 372342, data_center_concentration: 10.03226, base_score: 223042.0, mult: -12.0576451676647, avg_score: 0.0, avg_active_stake: 101760.150138092 }
-- *** LOW AVG POSITION 36.9423548323353
 avg-staked 101760.15, marinade-staked 2414.06 (2.37%), should_have 1629.17, to balance -unstake 784.89

-------------------------------------------------------------
1172) #905 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0254%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 36.9452880143781, commission: 10, epoch_credits: 372372, data_center_concentration: 10.03226, base_score: 223060.0, mult: -12.0547119856219, avg_score: 0.0, avg_active_stake: 101455.802561059 }
-- *** LOW AVG POSITION 36.9452880143781
 avg-staked 101455.80, marinade-staked 2419.50 (2.38%), should_have 1632.92, to balance -unstake 786.58

-------------------------------------------------------------
1173) #905 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0253%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 45.4119295675084, commission: 10, epoch_credits: 372858, data_center_concentration: 5.48848, base_score: 274178.0, mult: -3.5880704324916, avg_score: 0.0, avg_active_stake: 101797.695371035 }
-- *** LOW AVG POSITION 45.4119295675084
 avg-staked 101797.70, marinade-staked 2413.52 (2.37%), should_have 1623.91, to balance -unstake 789.61

-------------------------------------------------------------
1174) #164 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2823%
ValidatorScoreRecord { rank: 164, pct: 0.313689915736394, epoch: 280, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 2027391, average_position: 55.0948672539454, commission: 10, epoch_credits: 372639, data_center_concentration: 0.24464, base_score: 332639.0, mult: 6.09486725394536, avg_score: 2027391.0, avg_active_stake: 122709.331869774 }
 avg-staked 122709.33, marinade-staked 18969.93 (15.46%), should_have 18151.43, to balance -unstake 818.49

-------------------------------------------------------------
1175) #905 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0309%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 36.6354114728495, commission: 10, epoch_credits: 369238, data_center_concentration: 10.03226, base_score: 221188.0, mult: -12.3645885271505, avg_score: 0.0, avg_active_stake: 102804.517448617 }
-- *** LOW AVG POSITION 36.6354114728495
 avg-staked 102804.52, marinade-staked 2944.05 (2.86%), should_have 1986.70, to balance -unstake 957.35

-------------------------------------------------------------
1176) #905 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0308%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 45.3053614190088, commission: 10, epoch_credits: 371983, data_center_concentration: 5.48848, base_score: 273534.0, mult: -3.69463858099123, avg_score: 0.0, avg_active_stake: 102207.121290918 }
-- *** LOW AVG POSITION 45.3053614190088
 avg-staked 102207.12, marinade-staked 2941.39 (2.88%), should_have 1979.94, to balance -unstake 961.45

-------------------------------------------------------------
1177) #434 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0308%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 280, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 53.5644561331125, commission: 10, epoch_credits: 371335, data_center_concentration: 0.96978, base_score: 323400.0, mult: 4.56445613311248, avg_score: 1476145.0, avg_active_stake: 103646.866982391 }
 avg-staked 103646.87, marinade-staked 2944.56 (2.84%), should_have 1982.94, to balance -unstake 961.62

-------------------------------------------------------------
1178) #770 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0308%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 51.8011559802506, commission: 10, epoch_credits: 370259, data_center_concentration: 1.8432, base_score: 312753.0, mult: 2.80115598025064, avg_score: 876070.0, avg_active_stake: 102173.232633748 }
 avg-staked 102173.23, marinade-staked 2945.71 (2.88%), should_have 1982.19, to balance -unstake 963.52

-------------------------------------------------------------
1179) #122 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2915%
ValidatorScoreRecord { rank: 122, pct: 0.326148136491671, epoch: 280, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 2107909, average_position: 55.3120482869804, commission: 10, epoch_credits: 372300, data_center_concentration: 0.1002, base_score: 333950.0, mult: 6.31204828698043, avg_score: 2107909.0, avg_active_stake: 119086.795047596 }
 avg-staked 119086.80, marinade-staked 19733.82 (16.57%), should_have 18743.31, to balance -unstake 990.51

-------------------------------------------------------------
1180) #905 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0329%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 45.442850450559, commission: 10, epoch_credits: 373112, data_center_concentration: 5.48848, base_score: 274364.0, mult: -3.55714954944095, avg_score: 0.0, avg_active_stake: 85869.4453165526 }
-- *** LOW AVG POSITION 45.442850450559
 avg-staked 85869.45, marinade-staked 3139.91 (3.66%), should_have 2112.89, to balance -unstake 1027.02

-------------------------------------------------------------
1181) #270 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.0344%
ValidatorScoreRecord { rank: 270, pct: 0.259434811505037, epoch: 280, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1676738, average_position: 54.1305089668538, commission: 10, epoch_credits: 372401, data_center_concentration: 0.74694, base_score: 326817.0, mult: 5.13050896685384, avg_score: 1676738.0, avg_active_stake: 102536.039604014 }
 avg-staked 102536.04, marinade-staked 3272.85 (3.19%), should_have 2209.03, to balance -unstake 1063.82

-------------------------------------------------------------
1182) #905 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0356%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 46.3628400676626, commission: 0, epoch_credits: 372509, data_center_concentration: 8.2856, base_score: 279919.0, mult: -2.63715993233738, avg_score: 0.0, avg_active_stake: 504791.223128442 }
-- *** LOW AVG POSITION 46.3628400676626
 avg-staked 504791.22, marinade-staked 3406.06 (0.67%), should_have 2285.64, to balance -unstake 1120.41

-------------------------------------------------------------
1183) #905 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0360%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 40.1908891021234, commission: 10, epoch_credits: 372489, data_center_concentration: 8.2856, base_score: 242656.0, mult: -8.80911089787655, avg_score: 0.0, avg_active_stake: 102742.093987035 }
-- *** LOW AVG POSITION 40.1908891021234
 avg-staked 102742.09, marinade-staked 3440.27 (3.35%), should_have 2315.69, to balance -unstake 1124.58

-------------------------------------------------------------
1184) #591 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0371%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 280, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 52.3809292001888, commission: 10, epoch_credits: 372516, data_center_concentration: 1.70102, base_score: 316254.0, mult: 3.38092920018882, avg_score: 1069232.0, avg_active_stake: 105140.893982198 }
 avg-staked 105140.89, marinade-staked 3547.93 (3.37%), should_have 2387.79, to balance -unstake 1160.14

-------------------------------------------------------------
1185) #726 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0372%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 280, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 52.0107155564066, commission: 10, epoch_credits: 371992, data_center_concentration: 1.86144, base_score: 314018.0, mult: 3.01071555640662, avg_score: 945419.0, avg_active_stake: 113846.266330985 }
 avg-staked 113846.27, marinade-staked 3557.38 (3.12%), should_have 2394.55, to balance -unstake 1162.83

-------------------------------------------------------------
1186) #587 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0373%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 52.3837579604133, commission: 10, epoch_credits: 372536, data_center_concentration: 1.70102, base_score: 316271.0, mult: 3.38375796041331, avg_score: 1070185.0, avg_active_stake: 106373.038006546 }
 avg-staked 106373.04, marinade-staked 3562.15 (3.35%), should_have 2397.56, to balance -unstake 1164.59

-------------------------------------------------------------
1187) #382 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0373%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 280, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 53.7457519565894, commission: 10, epoch_credits: 372325, data_center_concentration: 0.94894, base_score: 324494.0, mult: 4.7457519565894, avg_score: 1539968.0, avg_active_stake: 102864.964284449 }
 avg-staked 102864.96, marinade-staked 3562.19 (3.46%), should_have 2397.56, to balance -unstake 1164.63

-------------------------------------------------------------
1188) #340 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0374%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 53.8412915063847, commission: 10, epoch_credits: 372346, data_center_concentration: 0.89888, base_score: 325071.0, mult: 4.84129150638468, avg_score: 1573763.0, avg_active_stake: 106278.48578151 }
 avg-staked 106278.49, marinade-staked 3568.69 (3.36%), should_have 2402.06, to balance -unstake 1166.63

-------------------------------------------------------------
1189) #400 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0374%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 280, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 53.716117721019, commission: 10, epoch_credits: 372120, data_center_concentration: 0.94894, base_score: 324316.0, mult: 4.71611772101899, avg_score: 1529512.0, avg_active_stake: 103457.934433976 }
 avg-staked 103457.93, marinade-staked 3569.49 (3.45%), should_have 2402.82, to balance -unstake 1166.68

-------------------------------------------------------------
1190) #603 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0374%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 52.3705437244142, commission: 10, epoch_credits: 372442, data_center_concentration: 1.70102, base_score: 316191.0, mult: 3.37054372441418, avg_score: 1065736.0, avg_active_stake: 105396.266004008 }
 avg-staked 105396.27, marinade-staked 3576.03 (3.39%), should_have 2406.57, to balance -unstake 1169.46

-------------------------------------------------------------
1191) #784 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0375%
ValidatorScoreRecord { rank: 784, pct: 0.0, epoch: 280, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 51.4666249749606, commission: 10, epoch_credits: 367868, data_center_concentration: 1.8432, base_score: 310733.0, mult: 2.46662497496057, avg_score: 766462.0, avg_active_stake: 102908.220225126 }
 avg-staked 102908.22, marinade-staked 3580.79 (3.48%), should_have 2410.33, to balance -unstake 1170.46

-------------------------------------------------------------
1192) #754 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0376%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 280, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 51.9083460911249, commission: 10, epoch_credits: 371259, data_center_concentration: 1.86144, base_score: 313400.0, mult: 2.90834609112488, avg_score: 911476.0, avg_active_stake: 102901.867352225 }
 avg-staked 102901.87, marinade-staked 3587.61 (3.49%), should_have 2414.83, to balance -unstake 1172.77

-------------------------------------------------------------
1193) #324 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0375%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 280, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 53.8653771301593, commission: 10, epoch_credits: 371640, data_center_concentration: 0.83044, base_score: 325216.0, mult: 4.86537713015927, avg_score: 1582298.0, avg_active_stake: 111562.793021754 }
 avg-staked 111562.79, marinade-staked 3587.16 (3.22%), should_have 2414.08, to balance -unstake 1173.07

-------------------------------------------------------------
1194) #673 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0376%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 280, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 52.0896325532904, commission: 10, epoch_credits: 372556, data_center_concentration: 1.86144, base_score: 314495.0, mult: 3.08963255329045, avg_score: 971674.0, avg_active_stake: 103394.559421693 }
 avg-staked 103394.56, marinade-staked 3596.20 (3.48%), should_have 2420.09, to balance -unstake 1176.11

-------------------------------------------------------------
1195) #288 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.0380%
ValidatorScoreRecord { rank: 288, pct: 0.251923487518032, epoch: 280, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1628192, average_position: 53.9945145888247, commission: 10, epoch_credits: 372531, data_center_concentration: 0.83044, base_score: 325996.0, mult: 4.99451458882466, avg_score: 1628192.0, avg_active_stake: 109359.273818391 }
 avg-staked 109359.27, marinade-staked 3627.80 (3.32%), should_have 2442.62, to balance -unstake 1185.17

-------------------------------------------------------------
1196) #788 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0380%
ValidatorScoreRecord { rank: 788, pct: 0.0, epoch: 280, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 51.4096105706198, commission: 10, epoch_credits: 362731, data_center_concentration: 1.4762, base_score: 310386.0, mult: 2.4096105706198, avg_score: 747909.0, avg_active_stake: 89825.4236314064 }
 avg-staked 89825.42, marinade-staked 3629.53 (4.04%), should_have 2443.38, to balance -unstake 1186.15

-------------------------------------------------------------
1197) #309 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0383%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 280, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 53.9324518705959, commission: 10, epoch_credits: 372103, data_center_concentration: 0.83044, base_score: 325621.0, mult: 4.93245187059595, avg_score: 1606110.0, avg_active_stake: 96265.9991207544 }
 avg-staked 96266.00, marinade-staked 3647.31 (3.79%), should_have 2460.65, to balance -unstake 1186.66

-------------------------------------------------------------
1198) #627 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0384%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.3019770414103, commission: 10, epoch_credits: 370197, data_center_concentration: 1.56856, base_score: 315774.0, mult: 3.3019770414103, avg_score: 1042678.0, avg_active_stake: 102975.788028218 }
 avg-staked 102975.79, marinade-staked 3666.30 (3.56%), should_have 2467.41, to balance -unstake 1198.89

-------------------------------------------------------------
1199) #905 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0385%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 40.2094852526019, commission: 10, epoch_credits: 372661, data_center_concentration: 8.2856, base_score: 242768.0, mult: -8.79051474739812, avg_score: 0.0, avg_active_stake: 102665.397576004 }
-- *** LOW AVG POSITION 40.2094852526019
 avg-staked 102665.40, marinade-staked 3675.38 (3.58%), should_have 2473.42, to balance -unstake 1201.96

-------------------------------------------------------------
1200) #718 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0386%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 280, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 52.0248284255946, commission: 10, epoch_credits: 372093, data_center_concentration: 1.86144, base_score: 314104.0, mult: 3.02482842559459, avg_score: 950111.0, avg_active_stake: 103486.613972035 }
 avg-staked 103486.61, marinade-staked 3685.71 (3.56%), should_have 2480.93, to balance -unstake 1204.78

-------------------------------------------------------------
1201) #699 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0386%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 52.0588019439054, commission: 10, epoch_credits: 372335, data_center_concentration: 1.86144, base_score: 314309.0, mult: 3.05880194390543, avg_score: 961409.0, avg_active_stake: 98534.0229117276 }
 avg-staked 98534.02, marinade-staked 3685.46 (3.74%), should_have 2480.18, to balance -unstake 1205.28

-------------------------------------------------------------
1202) #905 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0357%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 47.144828485387, commission: 7, epoch_credits: 371913, data_center_concentration: 5.48848, base_score: 284640.0, mult: -1.85517151461303, avg_score: 0.0, avg_active_stake: 131520.378422698 }
-- *** LOW AVG POSITION 47.144828485387
 avg-staked 131520.38, marinade-staked 3515.11 (2.67%), should_have 2293.90, to balance -unstake 1221.21

-------------------------------------------------------------
1203) #899 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0395%
ValidatorScoreRecord { rank: 899, pct: 0.0, epoch: 280, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 49.6000473971205, commission: 10, epoch_credits: 349980, data_center_concentration: 1.4762, base_score: 299457.0, mult: 0.600047397120512, avg_score: 179688.0, avg_active_stake: 86312.0169827266 }
-- *** LOW AVG POSITION 49.6000473971205
 avg-staked 86312.02, marinade-staked 3765.74 (4.36%), should_have 2542.52, to balance -unstake 1223.21

-------------------------------------------------------------
1204) #414 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0398%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 280, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 53.6760160027291, commission: 10, epoch_credits: 369274, data_center_concentration: 0.74694, base_score: 324074.0, mult: 4.6760160027291, avg_score: 1515375.0, avg_active_stake: 104703.867850921 }
 avg-staked 104703.87, marinade-staked 3793.67 (3.62%), should_have 2558.30, to balance -unstake 1235.38

-------------------------------------------------------------
1205) #905 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0397%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 40.1698512521037, commission: 10, epoch_credits: 372294, data_center_concentration: 8.2856, base_score: 242529.0, mult: -8.83014874789628, avg_score: 0.0, avg_active_stake: 102998.224099857 }
-- *** LOW AVG POSITION 40.1698512521037
 avg-staked 102998.22, marinade-staked 3787.68 (3.68%), should_have 2549.28, to balance -unstake 1238.40

-------------------------------------------------------------
1206) #558 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0407%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 52.6147175973734, commission: 10, epoch_credits: 371224, data_center_concentration: 1.4762, base_score: 317665.0, mult: 3.61471759737339, avg_score: 1148269.0, avg_active_stake: 103114.053107994 }
 avg-staked 103114.05, marinade-staked 3886.84 (3.77%), should_have 2616.13, to balance -unstake 1270.71

-------------------------------------------------------------
1207) #761 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0409%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 51.8609731040802, commission: 10, epoch_credits: 370685, data_center_concentration: 1.8432, base_score: 313114.0, mult: 2.86097310408024, avg_score: 895811.0, avg_active_stake: 86316.2348614238 }
 avg-staked 86316.23, marinade-staked 3902.25 (4.52%), should_have 2626.65, to balance -unstake 1275.60

-------------------------------------------------------------
1208) #659 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0411%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 52.1184086005645, commission: 10, epoch_credits: 372526, data_center_concentration: 1.8432, base_score: 314668.0, mult: 3.11840860056454, avg_score: 981263.0, avg_active_stake: 103149.620482676 }
 avg-staked 103149.62, marinade-staked 3922.57 (3.80%), should_have 2640.17, to balance -unstake 1282.40

-------------------------------------------------------------
1209) #267 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.0419%
ValidatorScoreRecord { rank: 267, pct: 0.260319070075996, epoch: 280, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1682453, average_position: 54.1464858022129, commission: 10, epoch_credits: 372511, data_center_concentration: 0.74694, base_score: 326913.0, mult: 5.14648580221292, avg_score: 1682453.0, avg_active_stake: 103279.168782454 }
 avg-staked 103279.17, marinade-staked 3991.50 (3.86%), should_have 2695.00, to balance -unstake 1296.50

-------------------------------------------------------------
1210) #329 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0416%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 280, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 53.8607543739123, commission: 10, epoch_credits: 372480, data_center_concentration: 0.89888, base_score: 325188.0, mult: 4.86075437391226, avg_score: 1580659.0, avg_active_stake: 103769.58284245 }
 avg-staked 103769.58, marinade-staked 3971.59 (3.83%), should_have 2673.22, to balance -unstake 1298.37

-------------------------------------------------------------
1211) #265 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.0420%
ValidatorScoreRecord { rank: 265, pct: 0.26101935954094, epoch: 280, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1686979, average_position: 54.1591162737857, commission: 10, epoch_credits: 372597, data_center_concentration: 0.74694, base_score: 326990.0, mult: 5.15911627378574, avg_score: 1686979.0, avg_active_stake: 103382.717176077 }
 avg-staked 103382.72, marinade-staked 3997.08 (3.87%), should_have 2698.00, to balance -unstake 1299.07

-------------------------------------------------------------
1212) #905 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0420%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 36.9060168765062, commission: 10, epoch_credits: 371975, data_center_concentration: 10.03226, base_score: 222822.0, mult: -12.0939831234938, avg_score: 0.0, avg_active_stake: 103260.029871834 }
-- *** LOW AVG POSITION 36.9060168765062
 avg-staked 103260.03, marinade-staked 4004.41 (3.88%), should_have 2702.51, to balance -unstake 1301.90

-------------------------------------------------------------
1213) #264 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.0424%
ValidatorScoreRecord { rank: 264, pct: 0.261587358353536, epoch: 280, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1690650, average_position: 54.1693607692397, commission: 10, epoch_credits: 372668, data_center_concentration: 0.74694, base_score: 327052.0, mult: 5.16936076923967, avg_score: 1690650.0, avg_active_stake: 103365.811267336 }
 avg-staked 103365.81, marinade-staked 4034.10 (3.90%), should_have 2724.29, to balance -unstake 1309.81

-------------------------------------------------------------
1214) #665 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0428%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 280, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 52.1084538245519, commission: 10, epoch_credits: 372455, data_center_concentration: 1.8432, base_score: 314608.0, mult: 3.10845382455192, avg_score: 977944.0, avg_active_stake: 103476.115091469 }
 avg-staked 103476.12, marinade-staked 4084.95 (3.95%), should_have 2749.08, to balance -unstake 1335.87

-------------------------------------------------------------
1215) #608 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0443%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 280, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 52.3652773987292, commission: 10, epoch_credits: 372405, data_center_concentration: 1.70102, base_score: 316159.0, mult: 3.36527739872923, avg_score: 1063963.0, avg_active_stake: 114490.404610796 }
 avg-staked 114490.40, marinade-staked 4234.70 (3.70%), should_have 2850.48, to balance -unstake 1384.22

-------------------------------------------------------------
1216) #168 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2822%
ValidatorScoreRecord { rank: 168, pct: 0.312193097290996, epoch: 280, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 2017717, average_position: 55.0686675521471, commission: 10, epoch_credits: 372555, data_center_concentration: 0.25176, base_score: 332481.0, mult: 6.06866755214705, avg_score: 2017717.0, avg_active_stake: 108510.192984957 }
 avg-staked 108510.19, marinade-staked 19531.10 (18.00%), should_have 18144.67, to balance -unstake 1386.43

-------------------------------------------------------------
1217) #159 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2800%
ValidatorScoreRecord { rank: 159, pct: 0.31464612185512, epoch: 280, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 2033571, average_position: 55.1115915871994, commission: 10, epoch_credits: 370493, data_center_concentration: 0.06322, base_score: 332740.0, mult: 6.11159158719944, avg_score: 2033571.0, avg_active_stake: 118799.412035499 }
 avg-staked 118799.41, marinade-staked 19465.82 (16.39%), should_have 18004.22, to balance -unstake 1461.60

-------------------------------------------------------------
1218) #187 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2750%
ValidatorScoreRecord { rank: 187, pct: 0.305787289925074, epoch: 280, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1976316, average_position: 54.9562933850979, commission: 10, epoch_credits: 372703, data_center_concentration: 0.3246, base_score: 331803.0, mult: 5.95629338509787, avg_score: 1976316.0, avg_active_stake: 113988.057547439 }
 avg-staked 113988.06, marinade-staked 19151.29 (16.80%), should_have 17678.98, to balance -unstake 1472.31

-------------------------------------------------------------
1219) #88 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2963%
ValidatorScoreRecord { rank: 88, pct: 0.331632241616613, epoch: 280, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 2143353, average_position: 55.4071537595253, commission: 10, epoch_credits: 372461, data_center_concentration: 0.06176, base_score: 334525.0, mult: 6.40715375952527, avg_score: 2143353.0, avg_active_stake: 119388.398038364 }
 avg-staked 119388.40, marinade-staked 20608.57 (17.26%), should_have 19049.77, to balance -unstake 1558.81

-------------------------------------------------------------
1220) #457 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0519%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 53.4270558238672, commission: 10, epoch_credits: 372500, data_center_concentration: 1.13464, base_score: 322570.0, mult: 4.42705582386719, avg_score: 1428035.0, avg_active_stake: 107365.558925136 }
 avg-staked 107365.56, marinade-staked 4955.45 (4.62%), should_have 3335.70, to balance -unstake 1619.75

-------------------------------------------------------------
1221) #733 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0519%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 51.9886882764116, commission: 10, epoch_credits: 371597, data_center_concentration: 1.8432, base_score: 313885.0, mult: 2.98868827641163, avg_score: 938104.0, avg_active_stake: 102346.854221065 }
 avg-staked 102346.85, marinade-staked 4957.78 (4.84%), should_have 3337.20, to balance -unstake 1620.58

-------------------------------------------------------------
1222) #783 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0519%
ValidatorScoreRecord { rank: 783, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 51.5139613924551, commission: 10, epoch_credits: 369521, data_center_concentration: 1.94328, base_score: 311018.0, mult: 2.51396139245507, avg_score: 781887.0, avg_active_stake: 104336.857143511 }
 avg-staked 104336.86, marinade-staked 4961.81 (4.76%), should_have 3339.46, to balance -unstake 1622.35

-------------------------------------------------------------
1223) #658 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0520%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 280, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 52.1207384743761, commission: 10, epoch_credits: 372779, data_center_concentration: 1.86144, base_score: 314683.0, mult: 3.1207384743761, avg_score: 982043.0, avg_active_stake: 104395.676596296 }
 avg-staked 104395.68, marinade-staked 4970.33 (4.76%), should_have 3345.46, to balance -unstake 1624.87

-------------------------------------------------------------
1224) #365 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0521%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 280, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 53.7792206138586, commission: 10, epoch_credits: 372557, data_center_concentration: 0.94894, base_score: 324696.0, mult: 4.77922061385857, avg_score: 1551794.0, avg_active_stake: 116227.589529264 }
 avg-staked 116227.59, marinade-staked 4977.16 (4.28%), should_have 3349.97, to balance -unstake 1627.19

-------------------------------------------------------------
1225) #823 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0525%
ValidatorScoreRecord { rank: 823, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 51.3429095009943, commission: 10, epoch_credits: 372363, data_center_concentration: 2.25054, base_score: 309987.0, mult: 2.34290950099432, avg_score: 726271.0, avg_active_stake: 105246.430005409 }
 avg-staked 105246.43, marinade-staked 5010.23 (4.76%), should_have 3372.50, to balance -unstake 1637.72

-------------------------------------------------------------
1226) #905 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0525%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 40.1061651981785, commission: 10, epoch_credits: 371703, data_center_concentration: 8.2856, base_score: 242144.0, mult: -8.89383480182149, avg_score: 0.0, avg_active_stake: 108512.282995394 }
-- *** LOW AVG POSITION 40.1061651981785
 avg-staked 108512.28, marinade-staked 5017.51 (4.62%), should_have 3377.01, to balance -unstake 1640.50

-------------------------------------------------------------
1227) #335 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0525%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 280, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 53.8527803039188, commission: 10, epoch_credits: 372425, data_center_concentration: 0.89888, base_score: 325140.0, mult: 4.85278030391879, avg_score: 1577833.0, avg_active_stake: 104268.971484002 }
 avg-staked 104268.97, marinade-staked 5018.75 (4.81%), should_have 3377.76, to balance -unstake 1640.99

-------------------------------------------------------------
1228) #257 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.0537%
ValidatorScoreRecord { rank: 257, pct: 0.26401794766083, epoch: 280, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1706359, average_position: 54.2131854265262, commission: 10, epoch_credits: 372969, data_center_concentration: 0.74694, base_score: 327316.0, mult: 5.21318542652617, avg_score: 1706359.0, avg_active_stake: 103529.955065308 }
 avg-staked 103529.96, marinade-staked 5119.24 (4.94%), should_have 3455.13, to balance -unstake 1664.11

-------------------------------------------------------------
1229) #258 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.0539%
ValidatorScoreRecord { rank: 258, pct: 0.262961014975228, epoch: 280, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1699528, average_position: 54.1941418116969, commission: 10, epoch_credits: 372839, data_center_concentration: 0.74694, base_score: 327201.0, mult: 5.19414181169693, avg_score: 1699528.0, avg_active_stake: 104441.180106071 }
 avg-staked 104441.18, marinade-staked 5131.17 (4.91%), should_have 3463.39, to balance -unstake 1667.78

-------------------------------------------------------------
1230) #262 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.0541%
ValidatorScoreRecord { rank: 262, pct: 0.261998000916497, epoch: 280, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1693304, average_position: 54.1767798934783, commission: 10, epoch_credits: 372719, data_center_concentration: 0.74694, base_score: 327096.0, mult: 5.1767798934783, avg_score: 1693304.0, avg_active_stake: 104014.451917345 }
 avg-staked 104014.45, marinade-staked 5150.96 (4.95%), should_have 3479.91, to balance -unstake 1671.05

-------------------------------------------------------------
1231) #471 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0536%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 280, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 53.3794076125324, commission: 10, epoch_credits: 372169, data_center_concentration: 1.13464, base_score: 322282.0, mult: 4.3794076125324, avg_score: 1411404.0, avg_active_stake: 104568.052041121 }
 avg-staked 104568.05, marinade-staked 5117.48 (4.89%), should_have 3444.61, to balance -unstake 1672.86

-------------------------------------------------------------
1232) #584 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0536%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 280, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 52.390458068869, commission: 10, epoch_credits: 372584, data_center_concentration: 1.70102, base_score: 316311.0, mult: 3.39045806886897, avg_score: 1072439.0, avg_active_stake: 112098.569684509 }
 avg-staked 112098.57, marinade-staked 5119.80 (4.57%), should_have 3446.11, to balance -unstake 1673.68

-------------------------------------------------------------
1233) #569 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0562%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 280, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 52.4680694819055, commission: 10, epoch_credits: 372246, data_center_concentration: 1.63344, base_score: 316780.0, mult: 3.46806948190548, avg_score: 1098615.0, avg_active_stake: 138584.701937666 }
 avg-staked 138584.70, marinade-staked 5367.49 (3.87%), should_have 3612.86, to balance -unstake 1754.63

-------------------------------------------------------------
1234) #905 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0572%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 46.2834587615555, commission: 0, epoch_credits: 371871, data_center_concentration: 8.2856, base_score: 279440.0, mult: -2.71654123844446, avg_score: 0.0, avg_active_stake: 125315.25696161 }
-- *** LOW AVG POSITION 46.2834587615555
 avg-staked 125315.26, marinade-staked 5490.26 (4.38%), should_have 3679.71, to balance -unstake 1810.55

-------------------------------------------------------------
1235) #905 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.4192%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "adisol", name: "Adi.Sol", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 0, average_position: 56.5501977992336, commission: 0, epoch_credits: 348260, data_center_concentration: 0.6533, base_score: 341427.0, mult: 7.55019779923363, avg_score: 0.0, avg_active_stake: 12479.0664315344 }
 avg-staked 12479.07, marinade-staked 28855.74 (231.23%), should_have 26954.50, to balance -unstake 1901.25

-------------------------------------------------------------
1236) #525 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0612%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 280, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 52.7994713764109, commission: 10, epoch_credits: 372527, data_center_concentration: 1.4762, base_score: 318781.0, mult: 3.79947137641087, avg_score: 1211199.0, avg_active_stake: 105131.75696451 }
 avg-staked 105131.76, marinade-staked 5845.39 (5.56%), should_have 3934.34, to balance -unstake 1911.05

-------------------------------------------------------------
1237) #905 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0618%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 42.1789701018994, commission: 7, epoch_credits: 373705, data_center_concentration: 8.2856, base_score: 254659.0, mult: -6.82102989810058, avg_score: 0.0, avg_active_stake: 351493.230509368 }
-- *** LOW AVG POSITION 42.1789701018994
 avg-staked 351493.23, marinade-staked 5949.37 (1.69%), should_have 3972.64, to balance -unstake 1976.73

-------------------------------------------------------------
1238) #24 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.4133%
ValidatorScoreRecord { rank: 24, pct: 0.473103710511735, epoch: 280, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 3057689, average_position: 57.7669894115483, commission: 5, epoch_credits: 367472, data_center_concentration: 0.0294, base_score: 348773.0, mult: 8.76698941154825, avg_score: 3057689.0, avg_active_stake: 30171.925658181 }
 avg-staked 30171.93, marinade-staked 28559.05 (94.65%), should_have 26574.43, to balance -unstake 1984.62

-------------------------------------------------------------
1239) #189 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2777%
ValidatorScoreRecord { rank: 189, pct: 0.305718746347308, epoch: 280, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1975873, average_position: 54.9550833422485, commission: 10, epoch_credits: 371788, data_center_concentration: 0.25176, base_score: 331796.0, mult: 5.95508334224852, avg_score: 1975873.0, avg_active_stake: 108247.409988401 }
 avg-staked 108247.41, marinade-staked 19918.85 (18.40%), should_have 17852.49, to balance -unstake 2066.35

-------------------------------------------------------------
1240) #879 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0688%
ValidatorScoreRecord { rank: 879, pct: 0.0, epoch: 280, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 51.1012130828451, commission: 10, epoch_credits: 370610, data_center_concentration: 2.25054, base_score: 308528.0, mult: 2.1012130828451, avg_score: 648283.0, avg_active_stake: 105893.142074814 }
 avg-staked 105893.14, marinade-staked 6569.31 (6.20%), should_have 4421.81, to balance -unstake 2147.50

-------------------------------------------------------------
1241) #905 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0688%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 40.0722827927977, commission: 10, epoch_credits: 371393, data_center_concentration: 8.2856, base_score: 241939.0, mult: -8.92771720720231, avg_score: 0.0, avg_active_stake: 77677.02065982 }
-- *** LOW AVG POSITION 40.0722827927977
 avg-staked 77677.02, marinade-staked 6589.31 (8.48%), should_have 4424.82, to balance -unstake 2164.50

-------------------------------------------------------------
1242) #838 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0685%
ValidatorScoreRecord { rank: 838, pct: 0.0, epoch: 280, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 51.3191051799813, commission: 10, epoch_credits: 372190, data_center_concentration: 2.25054, base_score: 309843.0, mult: 2.31910517998129, avg_score: 718559.0, avg_active_stake: 114522.150784067 }
 avg-staked 114522.15, marinade-staked 6570.25 (5.74%), should_have 4403.78, to balance -unstake 2166.47

-------------------------------------------------------------
1243) #613 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0685%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 280, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 52.3581685734411, commission: 10, epoch_credits: 371466, data_center_concentration: 1.63344, base_score: 316116.0, mult: 3.35816857344109, avg_score: 1061571.0, avg_active_stake: 117568.870041808 }
 avg-staked 117568.87, marinade-staked 6569.71 (5.59%), should_have 4403.03, to balance -unstake 2166.67

-------------------------------------------------------------
1244) #351 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0689%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 280, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 53.8242059989803, commission: 10, epoch_credits: 371356, data_center_concentration: 0.83044, base_score: 324967.0, mult: 4.82420599898028, avg_score: 1567708.0, avg_active_stake: 111933.143340228 }
 avg-staked 111933.14, marinade-staked 6596.03 (5.89%), should_have 4429.32, to balance -unstake 2166.71

-------------------------------------------------------------
1245) #455 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0687%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 280, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 53.4301684044859, commission: 10, epoch_credits: 372522, data_center_concentration: 1.13464, base_score: 322589.0, mult: 4.43016840448587, avg_score: 1429124.0, avg_active_stake: 109311.503666248 }
 avg-staked 109311.50, marinade-staked 6587.83 (6.03%), should_have 4415.80, to balance -unstake 2172.02

-------------------------------------------------------------
1246) #263 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.0706%
ValidatorScoreRecord { rank: 263, pct: 0.261922185221, epoch: 280, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1692814, average_position: 54.1754079226103, commission: 10, epoch_credits: 372709, data_center_concentration: 0.74694, base_score: 327088.0, mult: 5.17540792261034, avg_score: 1692814.0, avg_active_stake: 106011.670423301 }
 avg-staked 106011.67, marinade-staked 6724.32 (6.34%), should_have 4541.24, to balance -unstake 2183.08

-------------------------------------------------------------
1247) #498 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0691%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 280, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 53.1584321126255, commission: 10, epoch_credits: 370628, data_center_concentration: 1.13464, base_score: 320948.0, mult: 4.15843211262548, avg_score: 1334640.0, avg_active_stake: 105940.615556854 }
 avg-staked 105940.62, marinade-staked 6627.08 (6.26%), should_have 4442.09, to balance -unstake 2184.99

-------------------------------------------------------------
1248) #880 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0691%
ValidatorScoreRecord { rank: 880, pct: 0.0, epoch: 280, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 51.088379180809, commission: 10, epoch_credits: 370518, data_center_concentration: 2.25054, base_score: 308449.0, mult: 2.08837918080899, avg_score: 644158.0, avg_active_stake: 105934.62124011 }
 avg-staked 105934.62, marinade-staked 6629.75 (6.26%), should_have 4444.34, to balance -unstake 2185.41

-------------------------------------------------------------
1249) #760 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0692%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 280, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 51.8699917364851, commission: 10, epoch_credits: 370751, data_center_concentration: 1.8432, base_score: 313169.0, mult: 2.86999173648515, avg_score: 898792.0, avg_active_stake: 105861.326874914 }
 avg-staked 105861.33, marinade-staked 6634.43 (6.27%), should_have 4447.35, to balance -unstake 2187.08

-------------------------------------------------------------
1250) #643 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0693%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 280, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 52.1526572715138, commission: 10, epoch_credits: 372771, data_center_concentration: 1.8432, base_score: 314875.0, mult: 3.15265727151378, avg_score: 992693.0, avg_active_stake: 109103.707251222 }
 avg-staked 109103.71, marinade-staked 6642.34 (6.09%), should_have 4452.61, to balance -unstake 2189.73

-------------------------------------------------------------
1251) #10 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5539%
ValidatorScoreRecord { rank: 10, pct: 0.632648712858061, epoch: 280, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4088835, average_position: 60.2418645184477, commission: 2, epoch_credits: 379821, data_center_concentration: 0.74694, base_score: 363715.0, mult: 11.2418645184477, avg_score: 4088835.0, avg_active_stake: 793865.059632442 }
 avg-staked 793865.06, marinade-staked 37823.29 (4.76%), should_have 35614.85, to balance -unstake 2208.44

-------------------------------------------------------------
1252) #734 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0706%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 280, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 51.98572156357, commission: 10, epoch_credits: 371579, data_center_concentration: 1.8432, base_score: 313868.0, mult: 2.98572156357001, avg_score: 937122.0, avg_active_stake: 106132.945299787 }
 avg-staked 106132.95, marinade-staked 6760.52 (6.37%), should_have 4538.23, to balance -unstake 2222.28

-------------------------------------------------------------
1253) #690 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0708%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 280, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 52.0708056300321, commission: 10, epoch_credits: 372421, data_center_concentration: 1.86144, base_score: 314381.0, mult: 3.0708056300321, avg_score: 965403.0, avg_active_stake: 106068.336259834 }
 avg-staked 106068.34, marinade-staked 6779.51 (6.39%), should_have 4552.51, to balance -unstake 2227.00

-------------------------------------------------------------
1254) #343 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0713%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 280, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 53.8349780543782, commission: 10, epoch_credits: 371827, data_center_concentration: 0.86164, base_score: 325033.0, mult: 4.83497805437819, avg_score: 1571527.0, avg_active_stake: 106159.254545219 }
 avg-staked 106159.25, marinade-staked 6837.19 (6.44%), should_have 4583.30, to balance -unstake 2253.89

-------------------------------------------------------------
1255) #94 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2948%
ValidatorScoreRecord { rank: 94, pct: 0.331024787697176, epoch: 280, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 2139427, average_position: 55.3966403958822, commission: 10, epoch_credits: 371967, data_center_concentration: 0.02766, base_score: 334461.0, mult: 6.39664039588224, avg_score: 2139427.0, avg_active_stake: 97440.8805680676 }
 avg-staked 97440.88, marinade-staked 21208.87 (21.77%), should_have 18950.62, to balance -unstake 2258.25

-------------------------------------------------------------
1256) #375 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0714%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 280, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 53.7562496684687, commission: 10, epoch_credits: 372665, data_center_concentration: 0.96978, base_score: 324557.0, mult: 4.75624966846867, avg_score: 1543674.0, avg_active_stake: 114698.064257402 }
 avg-staked 114698.06, marinade-staked 6852.61 (5.97%), should_have 4593.07, to balance -unstake 2259.55

-------------------------------------------------------------
1257) #59 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2913%
ValidatorScoreRecord { rank: 59, pct: 0.337719623061444, epoch: 280, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 2182696, average_position: 55.5123987714302, commission: 10, epoch_credits: 372775, data_center_concentration: 0.03014, base_score: 335160.0, mult: 6.51239877143024, avg_score: 2182696.0, avg_active_stake: 117064.42887592 }
 avg-staked 117064.43, marinade-staked 21270.02 (18.17%), should_have 18726.04, to balance -unstake 2543.99

-------------------------------------------------------------
1258) #905 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0829%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 36.9469383873759, commission: 10, epoch_credits: 372388, data_center_concentration: 10.03226, base_score: 223069.0, mult: -12.0530616126241, avg_score: 0.0, avg_active_stake: 110397.943495937 }
-- *** LOW AVG POSITION 36.9469383873759
 avg-staked 110397.94, marinade-staked 7892.56 (7.15%), should_have 5327.66, to balance -unstake 2564.90

-------------------------------------------------------------
1259) #133 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2892%
ValidatorScoreRecord { rank: 133, pct: 0.323459464367867, epoch: 280, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2090532, average_position: 55.2653047393131, commission: 10, epoch_credits: 371527, data_center_concentration: 0.06328, base_score: 333668.0, mult: 6.26530473931308, avg_score: 2090532.0, avg_active_stake: 153385.93398073 }
 avg-staked 153385.93, marinade-staked 21208.16 (13.83%), should_have 18595.34, to balance -unstake 2612.82

-------------------------------------------------------------
1260) #45 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3291%
ValidatorScoreRecord { rank: 45, pct: 0.368790442335504, epoch: 280, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2383508, average_position: 56.0440865523824, commission: 8, epoch_credits: 372253, data_center_concentration: 0.36734, base_score: 338370.0, mult: 7.04408655238236, avg_score: 2383508.0, avg_active_stake: 1403196.25457203 }
 avg-staked 1403196.25, marinade-staked 23773.93 (1.69%), should_have 21155.89, to balance -unstake 2618.04

-------------------------------------------------------------
1261) #30 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3793%
ValidatorScoreRecord { rank: 30, pct: 0.414793394926706, epoch: 280, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2680827, average_position: 56.8151834739033, commission: 7, epoch_credits: 371541, data_center_concentration: 0.22704, base_score: 343028.0, mult: 7.81518347390325, avg_score: 2680827.0, avg_active_stake: 40189.4446524594 }
 avg-staked 40189.44, marinade-staked 27144.17 (67.54%), should_have 24384.18, to balance -unstake 2759.99

-------------------------------------------------------------
1262) #87 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2907%
ValidatorScoreRecord { rank: 87, pct: 0.331839419609004, epoch: 280, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 2144692, average_position: 55.4107549045873, commission: 10, epoch_credits: 372732, data_center_concentration: 0.0815, base_score: 334546.0, mult: 6.41075490458729, avg_score: 2144692.0, avg_active_stake: 110938.118516651 }
 avg-staked 110938.12, marinade-staked 21526.64 (19.40%), should_have 18689.98, to balance -unstake 2836.65

-------------------------------------------------------------
1263) #424 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1039%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 280, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 53.61678603379, commission: 10, epoch_credits: 371431, data_center_concentration: 0.94894, base_score: 323714.0, mult: 4.61678603378997, avg_score: 1494518.0, avg_active_stake: 63018.1620929396 }
 avg-staked 63018.16, marinade-staked 9926.19 (15.75%), should_have 6681.91, to balance -unstake 3244.27

-------------------------------------------------------------
1264) #669 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1039%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 52.1013394090119, commission: 10, epoch_credits: 372403, data_center_concentration: 1.8432, base_score: 314565.0, mult: 3.10133940901189, avg_score: 975573.0, avg_active_stake: 109242.106244575 }
 avg-staked 109242.11, marinade-staked 9927.88 (9.09%), should_have 6682.67, to balance -unstake 3245.22

-------------------------------------------------------------
1265) #689 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1041%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 280, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 52.0714257277343, commission: 10, epoch_credits: 372425, data_center_concentration: 1.86144, base_score: 314385.0, mult: 3.07142572773428, avg_score: 965610.0, avg_active_stake: 117814.883103586 }
 avg-staked 117814.88, marinade-staked 9945.54 (8.44%), should_have 6694.68, to balance -unstake 3250.85

-------------------------------------------------------------
1266) #785 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1042%
ValidatorScoreRecord { rank: 785, pct: 0.0, epoch: 280, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 51.4349103688608, commission: 10, epoch_credits: 373029, data_center_concentration: 2.25054, base_score: 310542.0, mult: 2.43491036886078, avg_score: 756142.0, avg_active_stake: 109293.866417354 }
 avg-staked 109293.87, marinade-staked 9953.88 (9.11%), should_have 6699.94, to balance -unstake 3253.94

-------------------------------------------------------------
1267) #362 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1043%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 280, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 53.7911393047658, commission: 10, epoch_credits: 372640, data_center_concentration: 0.94894, base_score: 324768.0, mult: 4.79113930476585, avg_score: 1556009.0, avg_active_stake: 109345.061435432 }
 avg-staked 109345.06, marinade-staked 9960.29 (9.11%), should_have 6704.45, to balance -unstake 3255.84

-------------------------------------------------------------
1268) #274 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1050%
ValidatorScoreRecord { rank: 274, pct: 0.255402035408195, epoch: 280, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 1650674, average_position: 54.057568782121, commission: 10, epoch_credits: 371899, data_center_concentration: 0.74694, base_score: 326377.0, mult: 5.057568782121, avg_score: 1650674.0, avg_active_stake: 105660.057099609 }
 avg-staked 105660.06, marinade-staked 10009.56 (9.47%), should_have 6753.27, to balance -unstake 3256.29

-------------------------------------------------------------
1269) #320 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1045%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 280, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 53.8716932156202, commission: 10, epoch_credits: 371683, data_center_concentration: 0.83044, base_score: 325254.0, mult: 4.87169321562019, avg_score: 1584538.0, avg_active_stake: 109283.877710603 }
 avg-staked 109283.88, marinade-staked 9980.11 (9.13%), should_have 6717.97, to balance -unstake 3262.14

-------------------------------------------------------------
1270) #273 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1045%
ValidatorScoreRecord { rank: 273, pct: 0.255425089568663, epoch: 280, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 1650823, average_position: 54.0579950063451, commission: 10, epoch_credits: 371902, data_center_concentration: 0.74694, base_score: 326379.0, mult: 5.05799500634506, avg_score: 1650823.0, avg_active_stake: 109261.377350181 }
 avg-staked 109261.38, marinade-staked 9982.68 (9.14%), should_have 6719.47, to balance -unstake 3263.21

-------------------------------------------------------------
1271) #493 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1032%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 280, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 53.2540623296389, commission: 10, epoch_credits: 371295, data_center_concentration: 1.13464, base_score: 321526.0, mult: 4.25406232963893, avg_score: 1367792.0, avg_active_stake: 110019.882619119 }
 avg-staked 110019.88, marinade-staked 9901.05 (9.00%), should_have 6636.85, to balance -unstake 3264.20

-------------------------------------------------------------
1272) #866 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1032%
ValidatorScoreRecord { rank: 866, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 51.217120386861, commission: 10, epoch_credits: 371450, data_center_concentration: 2.25054, base_score: 309227.0, mult: 2.21712038686103, avg_score: 685593.0, avg_active_stake: 112334.475121214 }
 avg-staked 112334.48, marinade-staked 9901.20 (8.81%), should_have 6636.85, to balance -unstake 3264.35

-------------------------------------------------------------
1273) #739 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1046%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 280, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 51.9752306386964, commission: 10, epoch_credits: 371502, data_center_concentration: 1.8432, base_score: 313804.0, mult: 2.97523063869644, avg_score: 933639.0, avg_active_stake: 109373.967970535 }
 avg-staked 109373.97, marinade-staked 9987.83 (9.13%), should_have 6723.23, to balance -unstake 3264.61

-------------------------------------------------------------
1274) #646 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1033%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 280, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 52.1462520027388, commission: 10, epoch_credits: 370848, data_center_concentration: 1.70102, base_score: 314837.0, mult: 3.14625200273881, avg_score: 990557.0, avg_active_stake: 109267.781104566 }
 avg-staked 109267.78, marinade-staked 9904.30 (9.06%), should_have 6639.10, to balance -unstake 3265.20

-------------------------------------------------------------
1275) #443 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1033%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 280, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 53.4805720119557, commission: 10, epoch_credits: 370488, data_center_concentration: 0.94894, base_score: 322894.0, mult: 4.48057201195566, avg_score: 1446750.0, avg_active_stake: 109250.601186889 }
 avg-staked 109250.60, marinade-staked 9909.05 (9.07%), should_have 6642.11, to balance -unstake 3266.94

-------------------------------------------------------------
1276) #480 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1035%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 280, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 53.3116056090425, commission: 10, epoch_credits: 371695, data_center_concentration: 1.13464, base_score: 321872.0, mult: 4.31160560904254, avg_score: 1387785.0, avg_active_stake: 109342.446397124 }
 avg-staked 109342.45, marinade-staked 9924.34 (9.08%), should_have 6652.62, to balance -unstake 3271.72

-------------------------------------------------------------
1277) #485 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1048%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 280, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.2902333943074, commission: 10, epoch_credits: 371547, data_center_concentration: 1.13464, base_score: 321744.0, mult: 4.29023339430739, avg_score: 1380357.0, avg_active_stake: 109884.234781712 }
 avg-staked 109884.23, marinade-staked 10009.36 (9.11%), should_have 6737.50, to balance -unstake 3271.87

-------------------------------------------------------------
1278) #311 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1048%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 280, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 53.9235499317468, commission: 10, epoch_credits: 372915, data_center_concentration: 0.89888, base_score: 325567.0, mult: 4.92354993174679, avg_score: 1602945.0, avg_active_stake: 109398.197173456 }
 avg-staked 109398.20, marinade-staked 10013.46 (9.15%), should_have 6740.50, to balance -unstake 3272.95

-------------------------------------------------------------
1279) #741 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1049%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 280, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 51.9690335200276, commission: 10, epoch_credits: 371460, data_center_concentration: 1.8432, base_score: 313767.0, mult: 2.96903352002762, avg_score: 931585.0, avg_active_stake: 109377.434019116 }
 avg-staked 109377.43, marinade-staked 10017.64 (9.16%), should_have 6743.51, to balance -unstake 3274.13

-------------------------------------------------------------
1280) #449 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1047%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 280, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 53.4570562632068, commission: 10, epoch_credits: 372710, data_center_concentration: 1.13464, base_score: 322751.0, mult: 4.45705626320684, avg_score: 1438519.0, avg_active_stake: 109547.459084638 }
 avg-staked 109547.46, marinade-staked 10009.24 (9.14%), should_have 6731.49, to balance -unstake 3277.75

-------------------------------------------------------------
1281) #865 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1053%
ValidatorScoreRecord { rank: 865, pct: 0.0, epoch: 280, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 51.2200484973362, commission: 10, epoch_credits: 371471, data_center_concentration: 2.25054, base_score: 309245.0, mult: 2.22004849733624, avg_score: 686539.0, avg_active_stake: 112381.338042952 }
 avg-staked 112381.34, marinade-staked 10058.36 (8.95%), should_have 6770.55, to balance -unstake 3287.82

-------------------------------------------------------------
1282) #768 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1054%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 51.8097948241741, commission: 10, epoch_credits: 370321, data_center_concentration: 1.8432, base_score: 312806.0, mult: 2.80979482417407, avg_score: 878921.0, avg_active_stake: 94641.5350780444 }
 avg-staked 94641.54, marinade-staked 10064.92 (10.63%), should_have 6775.05, to balance -unstake 3289.87

-------------------------------------------------------------
1283) #751 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1059%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 51.9239835801908, commission: 10, epoch_credits: 371137, data_center_concentration: 1.8432, base_score: 313495.0, mult: 2.92398358019075, avg_score: 916654.0, avg_active_stake: 109692.12067663 }
 avg-staked 109692.12, marinade-staked 10111.00 (9.22%), should_have 6805.85, to balance -unstake 3305.15

-------------------------------------------------------------
1284) #33 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3562%
ValidatorScoreRecord { rank: 33, pct: 0.405831051363419, epoch: 280, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2622903, average_position: 56.6664375977917, commission: 8, epoch_credits: 372278, data_center_concentration: 0.0329, base_score: 342128.0, mult: 7.6664375977917, avg_score: 2622903.0, avg_active_stake: 127796.234569526 }
 avg-staked 127796.23, marinade-staked 26230.53 (20.53%), should_have 22904.49, to balance -unstake 3326.05

-------------------------------------------------------------
1285) #269 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1079%
ValidatorScoreRecord { rank: 269, pct: 0.259717495741107, epoch: 280, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1678565, average_position: 54.1356145091317, commission: 10, epoch_credits: 372436, data_center_concentration: 0.74694, base_score: 326848.0, mult: 5.13561450913166, avg_score: 1678565.0, avg_active_stake: 108173.897996927 }
 avg-staked 108173.90, marinade-staked 10278.67 (9.50%), should_have 6938.04, to balance -unstake 3340.62

-------------------------------------------------------------
1286) #725 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1059%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 280, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 52.0124945200866, commission: 10, epoch_credits: 372004, data_center_concentration: 1.86144, base_score: 314029.0, mult: 3.01249452008661, avg_score: 946011.0, avg_active_stake: 110064.893041247 }
 avg-staked 110064.89, marinade-staked 10161.91 (9.23%), should_have 6811.86, to balance -unstake 3350.05

-------------------------------------------------------------
1287) #266 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1086%
ValidatorScoreRecord { rank: 266, pct: 0.260959480614088, epoch: 280, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1686592, average_position: 54.1580411679681, commission: 10, epoch_credits: 372590, data_center_concentration: 0.74694, base_score: 326983.0, mult: 5.15804116796811, avg_score: 1686592.0, avg_active_stake: 109707.403638344 }
 avg-staked 109707.40, marinade-staked 10335.15 (9.42%), should_have 6979.36, to balance -unstake 3355.79

-------------------------------------------------------------
1288) #780 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1065%
ValidatorScoreRecord { rank: 780, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 51.5833983632257, commission: 10, epoch_credits: 364243, data_center_concentration: 1.50626, base_score: 311443.0, mult: 2.58339836322574, avg_score: 804581.0, avg_active_stake: 109513.809640076 }
 avg-staked 109513.81, marinade-staked 10216.85 (9.33%), should_have 6849.41, to balance -unstake 3367.44

-------------------------------------------------------------
1289) #317 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1074%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 53.8802684270851, commission: 10, epoch_credits: 373524, data_center_concentration: 0.96978, base_score: 325306.0, mult: 4.88026842708511, avg_score: 1587581.0, avg_active_stake: 109582.344895162 }
 avg-staked 109582.34, marinade-staked 10279.17 (9.38%), should_have 6903.49, to balance -unstake 3375.68

-------------------------------------------------------------
1290) #293 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1081%
ValidatorScoreRecord { rank: 293, pct: 0.25099853603296, epoch: 280, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 1622214, average_position: 53.9777357888606, commission: 10, epoch_credits: 372813, data_center_concentration: 0.86164, base_score: 325894.0, mult: 4.97773578886064, avg_score: 1622214.0, avg_active_stake: 96956.2239278084 }
 avg-staked 96956.22, marinade-staked 10371.29 (10.70%), should_have 6952.32, to balance -unstake 3418.98

-------------------------------------------------------------
1291) #315 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1082%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 53.8850238939241, commission: 10, epoch_credits: 372172, data_center_concentration: 0.86164, base_score: 325335.0, mult: 4.88502389392407, avg_score: 1589269.0, avg_active_stake: 109682.915751875 }
 avg-staked 109682.92, marinade-staked 10380.82 (9.46%), should_have 6958.32, to balance -unstake 3422.49

-------------------------------------------------------------
1292) #231 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1097%
ValidatorScoreRecord { rank: 231, pct: 0.279636135659271, epoch: 280, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 1807300, average_position: 54.4932125445197, commission: 10, epoch_credits: 371298, data_center_concentration: 0.46324, base_score: 329006.0, mult: 5.4932125445197, avg_score: 1807300.0, avg_active_stake: 285074.493534908 }
 avg-staked 285074.49, marinade-staked 10524.70 (3.69%), should_have 7053.72, to balance -unstake 3470.99

-------------------------------------------------------------
1293) #191 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2670%
ValidatorScoreRecord { rank: 191, pct: 0.305315530627988, epoch: 280, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1973267, average_position: 54.9479995906425, commission: 10, epoch_credits: 372647, data_center_concentration: 0.3246, base_score: 331753.0, mult: 5.9479995906425, avg_score: 1973267.0, avg_active_stake: 120442.045867103 }
 avg-staked 120442.05, marinade-staked 20690.19 (17.18%), should_have 17164.47, to balance -unstake 3525.72

-------------------------------------------------------------
1294) #154 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2823%
ValidatorScoreRecord { rank: 154, pct: 0.315951853802682, epoch: 280, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2042010, average_position: 55.1344097000021, commission: 10, epoch_credits: 372659, data_center_concentration: 0.22496, base_score: 332878.0, mult: 6.13440970000212, avg_score: 2042010.0, avg_active_stake: 121008.744750061 }
 avg-staked 121008.74, marinade-staked 21796.18 (18.01%), should_have 18146.93, to balance -unstake 3649.25

-------------------------------------------------------------
1295) #905 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1172%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 43.2024800056443, commission: 5, epoch_credits: 371858, data_center_concentration: 8.2856, base_score: 260839.0, mult: -5.79751999435572, avg_score: 0.0, avg_active_stake: 508598.889426713 }
-- *** LOW AVG POSITION 43.2024800056443
 avg-staked 508598.89, marinade-staked 11193.61 (2.20%), should_have 7537.43, to balance -unstake 3656.17

-------------------------------------------------------------
1296) #34 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3535%
ValidatorScoreRecord { rank: 34, pct: 0.404164034417924, epoch: 280, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2612129, average_position: 56.6386986933548, commission: 8, epoch_credits: 372390, data_center_concentration: 0.05714, base_score: 341960.0, mult: 7.63869869335481, avg_score: 2612129.0, avg_active_stake: 132191.368797992 }
 avg-staked 132191.37, marinade-staked 26424.49 (19.99%), should_have 22730.23, to balance -unstake 3694.27

-------------------------------------------------------------
1297) #905 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1183%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 42.2391769839042, commission: 10, epoch_credits: 364759, data_center_concentration: 6.6583, base_score: 255032.0, mult: -6.76082301609578, avg_score: 0.0, avg_active_stake: 110699.176665499 }
-- *** LOW AVG POSITION 42.2391769839042
 avg-staked 110699.18, marinade-staked 11306.80 (10.21%), should_have 7608.04, to balance -unstake 3698.76

-------------------------------------------------------------
1298) #344 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.1200%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 280, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 0, average_position: 53.8338862831787, commission: 10, epoch_credits: 364162, data_center_concentration: 0.24904, base_score: 325024.0, mult: 4.83388628317866, avg_score: 1571129.0, avg_active_stake: 110650.793256387 }
 avg-staked 110650.79, marinade-staked 11433.53 (10.33%), should_have 7713.95, to balance -unstake 3719.59

-------------------------------------------------------------
1299) #622 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1323%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 52.3255439693447, commission: 10, epoch_credits: 372122, data_center_concentration: 1.70102, base_score: 315919.0, mult: 3.32554396934469, avg_score: 1050603.0, avg_active_stake: 111331.687093732 }
 avg-staked 111331.69, marinade-staked 12632.87 (11.35%), should_have 8504.12, to balance -unstake 4128.75

-------------------------------------------------------------
1300) #213 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2646%
ValidatorScoreRecord { rank: 213, pct: 0.295247515717708, epoch: 280, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1908197, average_position: 54.7705084281553, commission: 10, epoch_credits: 372412, data_center_concentration: 0.40182, base_score: 330681.0, mult: 5.77050842815529, avg_score: 1908197.0, avg_active_stake: 120691.921464945 }
 avg-staked 120691.92, marinade-staked 21220.36 (17.58%), should_have 17010.49, to balance -unstake 4209.87

-------------------------------------------------------------
1301) #328 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1391%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 280, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 53.8610923747847, commission: 10, epoch_credits: 372483, data_center_concentration: 0.89888, base_score: 325190.0, mult: 4.86109237478468, avg_score: 1580779.0, avg_active_stake: 112767.660188859 }
 avg-staked 112767.66, marinade-staked 13283.60 (11.78%), should_have 8941.27, to balance -unstake 4342.33

-------------------------------------------------------------
1302) #652 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1442%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 280, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 52.1294075017072, commission: 10, epoch_credits: 372605, data_center_concentration: 1.8432, base_score: 314735.0, mult: 3.12940750170717, avg_score: 984934.0, avg_active_stake: 113601.856339378 }
 avg-staked 113601.86, marinade-staked 13777.72 (12.13%), should_have 9274.01, to balance -unstake 4503.71

-------------------------------------------------------------
1303) #259 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1469%
ValidatorScoreRecord { rank: 259, pct: 0.262698445107351, epoch: 280, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1697831, average_position: 54.1893997787551, commission: 10, epoch_credits: 372806, data_center_concentration: 0.74694, base_score: 327173.0, mult: 5.18939977875506, avg_score: 1697831.0, avg_active_stake: 113344.173934151 }
 avg-staked 113344.17, marinade-staked 13980.32 (12.33%), should_have 9446.02, to balance -unstake 4534.30

-------------------------------------------------------------
1304) #268 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1475%
ValidatorScoreRecord { rank: 268, pct: 0.260064700681305, epoch: 280, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1680809, average_position: 54.1418821155602, commission: 10, epoch_credits: 372479, data_center_concentration: 0.74694, base_score: 326886.0, mult: 5.1418821155602, avg_score: 1680809.0, avg_active_stake: 113338.746057938 }
 avg-staked 113338.75, marinade-staked 14051.90 (12.40%), should_have 9485.07, to balance -unstake 4566.82

-------------------------------------------------------------
1305) #298 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1471%
ValidatorScoreRecord { rank: 298, pct: 0.250322383809847, epoch: 280, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 1617844, average_position: 53.9654529791047, commission: 10, epoch_credits: 372727, data_center_concentration: 0.86164, base_score: 325820.0, mult: 4.96545297910465, avg_score: 1617844.0, avg_active_stake: 117434.912186577 }
 avg-staked 117434.91, marinade-staked 14051.09 (11.97%), should_have 9458.03, to balance -unstake 4593.06

-------------------------------------------------------------
1306) #905 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1489%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 36.9393231120968, commission: 10, epoch_credits: 372311, data_center_concentration: 10.03226, base_score: 223023.0, mult: -12.0606768879032, avg_score: 0.0, avg_active_stake: 113398.862074812 }
-- *** LOW AVG POSITION 36.9393231120968
 avg-staked 113398.86, marinade-staked 14181.88 (12.51%), should_have 9572.95, to balance -unstake 4608.93

-------------------------------------------------------------
1307) #336 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1477%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 53.8469387844847, commission: 10, epoch_credits: 371909, data_center_concentration: 0.86164, base_score: 325105.0, mult: 4.84693878448469, avg_score: 1575764.0, avg_active_stake: 115966.145340888 }
 avg-staked 115966.15, marinade-staked 14107.77 (12.17%), should_have 9496.34, to balance -unstake 4611.43

-------------------------------------------------------------
1308) #16 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4397%
ValidatorScoreRecord { rank: 16, pct: 0.516291270459515, epoch: 280, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 3336812, average_position: 58.4547347089863, commission: 5, epoch_credits: 372506, data_center_concentration: 0.0855, base_score: 352925.0, mult: 9.45473470898632, avg_score: 3336812.0, avg_active_stake: 332209.564583783 }
 avg-staked 332209.56, marinade-staked 32942.56 (9.92%), should_have 28269.70, to balance -unstake 4672.86

-------------------------------------------------------------
1309) #66 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.3001%
ValidatorScoreRecord { rank: 66, pct: 0.336116972094167, epoch: 280, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2172338, average_position: 55.4847253428208, commission: 10, epoch_credits: 372615, data_center_concentration: 0.03216, base_score: 334993.0, mult: 6.48472534282081, avg_score: 2172338.0, avg_active_stake: 123416.747644077 }
 avg-staked 123416.75, marinade-staked 23986.81 (19.44%), should_have 19293.13, to balance -unstake 4693.68

-------------------------------------------------------------
1310) #392 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1509%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 280, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 53.7300780784923, commission: 10, epoch_credits: 372483, data_center_concentration: 0.96978, base_score: 324399.0, mult: 4.7300780784923, avg_score: 1534433.0, avg_active_stake: 113788.585223641 }
 avg-staked 113788.59, marinade-staked 14411.62 (12.67%), should_have 9700.64, to balance -unstake 4710.98

-------------------------------------------------------------
1311) #398 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1511%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 280, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 53.7199087483753, commission: 10, epoch_credits: 372413, data_center_concentration: 0.96978, base_score: 324338.0, mult: 4.71990874837528, avg_score: 1530846.0, avg_active_stake: 113651.423863767 }
 avg-staked 113651.42, marinade-staked 14431.95 (12.70%), should_have 9714.16, to balance -unstake 4717.79

-------------------------------------------------------------
1312) #621 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1511%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 280, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 52.3290839472646, commission: 10, epoch_credits: 372147, data_center_concentration: 1.70102, base_score: 315941.0, mult: 3.32908394726461, avg_score: 1051794.0, avg_active_stake: 132894.870926265 }
 avg-staked 132894.87, marinade-staked 14434.14 (10.86%), should_have 9715.67, to balance -unstake 4718.47

-------------------------------------------------------------
1313) #299 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1521%
ValidatorScoreRecord { rank: 299, pct: 0.2501917951425, epoch: 280, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 1617000, average_position: 53.9630749724866, commission: 10, epoch_credits: 372711, data_center_concentration: 0.86164, base_score: 325806.0, mult: 4.96307497248662, avg_score: 1617000.0, avg_active_stake: 113828.741304553 }
 avg-staked 113828.74, marinade-staked 14528.47 (12.76%), should_have 9779.51, to balance -unstake 4748.96

-------------------------------------------------------------
1314) #701 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1538%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 52.0575779487768, commission: 10, epoch_credits: 372326, data_center_concentration: 1.86144, base_score: 314301.0, mult: 3.05757794877682, avg_score: 961000.0, avg_active_stake: 113100.847024199 }
 avg-staked 113100.85, marinade-staked 14694.99 (12.99%), should_have 9891.43, to balance -unstake 4803.56

-------------------------------------------------------------
1315) #291 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1541%
ValidatorScoreRecord { rank: 291, pct: 0.251553537869185, epoch: 280, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 1625801, average_position: 53.9878085956402, commission: 10, epoch_credits: 372882, data_center_concentration: 0.86164, base_score: 325955.0, mult: 4.98780859564016, avg_score: 1625801.0, avg_active_stake: 113918.474457752 }
 avg-staked 113918.47, marinade-staked 14722.75 (12.92%), should_have 9910.21, to balance -unstake 4812.54

-------------------------------------------------------------
1316) #50 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2976%
ValidatorScoreRecord { rank: 50, pct: 0.354521618991014, epoch: 280, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2291288, average_position: 55.8010318101009, commission: 8, epoch_credits: 371776, data_center_concentration: 0.4601, base_score: 336903.0, mult: 6.8010318101009, avg_score: 2291288.0, avg_active_stake: 1787950.63605551 }
 avg-staked 1787950.64, marinade-staked 23996.57 (1.34%), should_have 19133.14, to balance -unstake 4863.43

-------------------------------------------------------------
1317) #371 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1559%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 280, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 53.7690328383261, commission: 10, epoch_credits: 372753, data_center_concentration: 0.96978, base_score: 324634.0, mult: 4.76903283832608, avg_score: 1548190.0, avg_active_stake: 114235.602492316 }
 avg-staked 114235.60, marinade-staked 14893.13 (13.04%), should_have 10025.13, to balance -unstake 4868.01

-------------------------------------------------------------
1318) #609 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1563%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 280, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 52.3634059854783, commission: 10, epoch_credits: 372391, data_center_concentration: 1.70102, base_score: 316148.0, mult: 3.36340598547829, avg_score: 1063334.0, avg_active_stake: 114250.723641258 }
 avg-staked 114250.72, marinade-staked 14931.84 (13.07%), should_have 10050.66, to balance -unstake 4881.18

-------------------------------------------------------------
1319) #391 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1568%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 280, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 53.738091901191, commission: 10, epoch_credits: 372539, data_center_concentration: 0.96978, base_score: 324448.0, mult: 4.738091901191, avg_score: 1537264.0, avg_active_stake: 114369.478072122 }
 avg-staked 114369.48, marinade-staked 14972.42 (13.09%), should_have 10078.45, to balance -unstake 4893.96

-------------------------------------------------------------
1320) #68 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2954%
ValidatorScoreRecord { rank: 68, pct: 0.335626336236161, epoch: 280, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2169167, average_position: 55.476248040752, commission: 10, epoch_credits: 372554, data_center_concentration: 0.0319, base_score: 334942.0, mult: 6.47624804075201, avg_score: 2169167.0, avg_active_stake: 123941.191582078 }
 avg-staked 123941.19, marinade-staked 24017.76 (19.38%), should_have 18993.43, to balance -unstake 5024.33

-------------------------------------------------------------
1321) #38 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.3407%
ValidatorScoreRecord { rank: 38, pct: 0.395351001356996, epoch: 280, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2555170, average_position: 56.4915843058953, commission: 10, epoch_credits: 379699, data_center_concentration: 0.05764, base_score: 341072.0, mult: 7.49158430589531, avg_score: 2555170.0, avg_active_stake: 140489.525693806 }
 avg-staked 140489.53, marinade-staked 27006.69 (19.22%), should_have 21907.76, to balance -unstake 5098.93

-------------------------------------------------------------
1322) #152 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2947%
ValidatorScoreRecord { rank: 152, pct: 0.317898615191973, epoch: 280, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2054592, average_position: 55.1683904714352, commission: 10, epoch_credits: 370852, data_center_concentration: 0.06132, base_score: 333084.0, mult: 6.16839047143525, avg_score: 2054592.0, avg_active_stake: 123351.269051316 }
 avg-staked 123351.27, marinade-staked 24059.90 (19.51%), should_have 18946.86, to balance -unstake 5113.04

-------------------------------------------------------------
1323) #401 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1670%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 280, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 53.7158765425746, commission: 10, epoch_credits: 361434, data_center_concentration: 0.08994, base_score: 324313.0, mult: 4.71587654257462, avg_score: 1529420.0, avg_active_stake: 101054.190043897 }
 avg-staked 101054.19, marinade-staked 15894.47 (15.73%), should_have 10734.18, to balance -unstake 5160.29

-------------------------------------------------------------
1324) #102 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2924%
ValidatorScoreRecord { rank: 102, pct: 0.329243118852979, epoch: 280, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2127912, average_position: 55.3657523732909, commission: 10, epoch_credits: 372187, data_center_concentration: 0.0621, base_score: 334275.0, mult: 6.36575237329089, avg_score: 2127912.0, avg_active_stake: 123312.964897233 }
 avg-staked 123312.96, marinade-staked 24021.96 (19.48%), should_have 18801.15, to balance -unstake 5220.81

-------------------------------------------------------------
1325) #114 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2923%
ValidatorScoreRecord { rank: 114, pct: 0.327145654428148, epoch: 280, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2114356, average_position: 55.329364755161, commission: 10, epoch_credits: 372382, data_center_concentration: 0.09738, base_score: 334055.0, mult: 6.329364755161, avg_score: 2114356.0, avg_active_stake: 189255.961090049 }
 avg-staked 189255.96, marinade-staked 24019.98 (12.69%), should_have 18794.39, to balance -unstake 5225.59

-------------------------------------------------------------
1326) #109 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2910%
ValidatorScoreRecord { rank: 109, pct: 0.327932745128142, epoch: 280, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2119443, average_position: 55.343037335821, commission: 10, epoch_credits: 372412, data_center_concentration: 0.09244, base_score: 334137.0, mult: 6.34303733582101, avg_score: 2119443.0, avg_active_stake: 123183.654538185 }
 avg-staked 123183.65, marinade-staked 23975.64 (19.46%), should_have 18706.51, to balance -unstake 5269.13

-------------------------------------------------------------
1327) #905 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1525%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 40.0601236202576, commission: 5, epoch_credits: 372661, data_center_concentration: 10.03226, base_score: 241866.0, mult: -8.93987637974243, avg_score: 0.0, avg_active_stake: 998359.153492593 }
-- *** LOW AVG POSITION 40.0601236202576
 avg-staked 998359.15, marinade-staked 15094.02 (1.51%), should_have 9805.80, to balance -unstake 5288.22

-------------------------------------------------------------
1328) #75 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2907%
ValidatorScoreRecord { rank: 75, pct: 0.334376150889994, epoch: 280, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2161087, average_position: 55.454646321631, commission: 10, epoch_credits: 372407, data_center_concentration: 0.03174, base_score: 334811.0, mult: 6.45464632163098, avg_score: 2161087.0, avg_active_stake: 123257.964288805 }
 avg-staked 123257.96, marinade-staked 24049.64 (19.51%), should_have 18692.99, to balance -unstake 5356.65

-------------------------------------------------------------
1329) #86 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2867%
ValidatorScoreRecord { rank: 86, pct: 0.332023079263199, epoch: 280, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2145879, average_position: 55.4139174117696, commission: 10, epoch_credits: 372784, data_center_concentration: 0.08404, base_score: 334566.0, mult: 6.41391741176958, avg_score: 2145879.0, avg_active_stake: 123143.034199881 }
 avg-staked 123143.03, marinade-staked 23929.41 (19.43%), should_have 18433.85, to balance -unstake 5495.55

-------------------------------------------------------------
1330) #103 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2932%
ValidatorScoreRecord { rank: 103, pct: 0.329215577641146, epoch: 280, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 2127734, average_position: 55.3652781322198, commission: 10, epoch_credits: 371840, data_center_concentration: 0.0344, base_score: 334272.0, mult: 6.36527813221977, avg_score: 2127734.0, avg_active_stake: 133684.766052694 }
 avg-staked 133684.77, marinade-staked 24380.44 (18.24%), should_have 18847.72, to balance -unstake 5532.72

-------------------------------------------------------------
1331) #905 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1796%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 40.2035399479922, commission: 10, epoch_credits: 372607, data_center_concentration: 8.2856, base_score: 242732.0, mult: -8.7964600520078, avg_score: 0.0, avg_active_stake: 116371.235547014 }
-- *** LOW AVG POSITION 40.2035399479922
 avg-staked 116371.24, marinade-staked 17151.73 (14.74%), should_have 11545.38, to balance -unstake 5606.34

-------------------------------------------------------------
1332) #124 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2883%
ValidatorScoreRecord { rank: 124, pct: 0.325517628411767, epoch: 280, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2103834, average_position: 55.3010926784289, commission: 10, epoch_credits: 372047, data_center_concentration: 0.08578, base_score: 333884.0, mult: 6.30109267842886, avg_score: 2103834.0, avg_active_stake: 333314.204405249 }
 avg-staked 333314.20, marinade-staked 24183.42 (7.26%), should_have 18536.00, to balance -unstake 5647.41

-------------------------------------------------------------
1333) #188 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2777%
ValidatorScoreRecord { rank: 188, pct: 0.305720603058218, epoch: 280, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 1975885, average_position: 54.9551191086016, commission: 10, epoch_credits: 371788, data_center_concentration: 0.25176, base_score: 331796.0, mult: 5.95511910860159, avg_score: 1975885.0, avg_active_stake: 125477.937882543 }
 avg-staked 125477.94, marinade-staked 23502.73 (18.73%), should_have 17853.99, to balance -unstake 5648.74

-------------------------------------------------------------
1334) #40 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3312%
ValidatorScoreRecord { rank: 40, pct: 0.383409410412467, epoch: 280, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2477991, average_position: 56.2911670633384, commission: 10, epoch_credits: 378287, data_center_concentration: 0.05266, base_score: 339862.0, mult: 7.29116706333841, avg_score: 2477991.0, avg_active_stake: 126527.581478608 }
 avg-staked 126527.58, marinade-staked 26999.94 (21.34%), should_have 21295.60, to balance -unstake 5704.34

-------------------------------------------------------------
1335) #162 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2799%
ValidatorScoreRecord { rank: 162, pct: 0.313855781911034, epoch: 280, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2028463, average_position: 55.0977614922205, commission: 10, epoch_credits: 372412, data_center_concentration: 0.22496, base_score: 332657.0, mult: 6.09776149222046, avg_score: 2028463.0, avg_active_stake: 124246.046078412 }
 avg-staked 124246.05, marinade-staked 23868.05 (19.21%), should_have 17995.20, to balance -unstake 5872.84

-------------------------------------------------------------
1336) #147 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2865%
ValidatorScoreRecord { rank: 147, pct: 0.318893657513903, epoch: 280, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2061023, average_position: 55.1857670498967, commission: 10, epoch_credits: 371772, data_center_concentration: 0.1261, base_score: 333188.0, mult: 6.18576704989673, avg_score: 2061023.0, avg_active_stake: 123672.95392971 }
 avg-staked 123672.95, marinade-staked 24382.62 (19.72%), should_have 18419.58, to balance -unstake 5963.04

-------------------------------------------------------------
1337) #130 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2872%
ValidatorScoreRecord { rank: 130, pct: 0.32464435538036, epoch: 280, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 2098190, average_position: 55.2859028031511, commission: 10, epoch_credits: 372619, data_center_concentration: 0.13994, base_score: 333793.0, mult: 6.28590280315113, avg_score: 2098190.0, avg_active_stake: 112399.073272669 }
 avg-staked 112399.07, marinade-staked 24509.67 (21.81%), should_have 18466.90, to balance -unstake 6042.77

-------------------------------------------------------------
1338) #98 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2946%
ValidatorScoreRecord { rank: 98, pct: 0.330473963460499, epoch: 280, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 2135867, average_position: 55.387103290704, commission: 10, epoch_credits: 372343, data_center_concentration: 0.06314, base_score: 334403.0, mult: 6.38710329070401, avg_score: 2135867.0, avg_active_stake: 124289.488787946 }
 avg-staked 124289.49, marinade-staked 24984.50 (20.10%), should_have 18941.61, to balance -unstake 6042.89

-------------------------------------------------------------
1339) #46 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.3148%
ValidatorScoreRecord { rank: 46, pct: 0.364057840951445, epoch: 280, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2352921, average_position: 55.963693319355, commission: 9, epoch_credits: 371417, data_center_concentration: 0.00936, base_score: 337884.0, mult: 6.963693319355, avg_score: 2352921.0, avg_active_stake: 36377.4728104054 }
 avg-staked 36377.47, marinade-staked 26376.52 (72.51%), should_have 20237.28, to balance -unstake 6139.24

-------------------------------------------------------------
1340) #74 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2943%
ValidatorScoreRecord { rank: 74, pct: 0.334435875090937, epoch: 280, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 2161473, average_position: 55.4556650309134, commission: 10, epoch_credits: 372418, data_center_concentration: 0.03204, base_score: 334818.0, mult: 6.45566503091342, avg_score: 2161473.0, avg_active_stake: 124440.147658607 }
 avg-staked 124440.15, marinade-staked 25109.37 (20.18%), should_have 18920.57, to balance -unstake 6188.80

-------------------------------------------------------------
1341) #91 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2944%
ValidatorScoreRecord { rank: 91, pct: 0.331411911921942, epoch: 280, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2141929, average_position: 55.4033376599576, commission: 10, epoch_credits: 372116, data_center_concentration: 0.03604, base_score: 334502.0, mult: 6.40333765995763, avg_score: 2141929.0, avg_active_stake: 139977.29696185 }
 avg-staked 139977.30, marinade-staked 25221.49 (18.02%), should_have 18931.09, to balance -unstake 6290.40

-------------------------------------------------------------
1342) #13 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.4681%
ValidatorScoreRecord { rank: 13, pct: 0.544513276293771, epoch: 280, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3519212, average_position: 58.8967406388511, commission: 3, epoch_credits: 372371, data_center_concentration: 0.5018, base_score: 355593.0, mult: 9.89674063885108, avg_score: 3519212.0, avg_active_stake: 103265.516852237 }
 avg-staked 103265.52, marinade-staked 36429.31 (35.28%), should_have 30097.91, to balance -unstake 6331.40

-------------------------------------------------------------
1343) #15 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.4385%
ValidatorScoreRecord { rank: 15, pct: 0.517073874108143, epoch: 280, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 3341870, average_position: 58.4670810624966, commission: 5, epoch_credits: 372502, data_center_concentration: 0.0785, base_score: 352999.0, mult: 9.46708106249658, avg_score: 3341870.0, avg_active_stake: 305044.638518731 }
 avg-staked 305044.64, marinade-staked 34654.04 (11.36%), should_have 28195.34, to balance -unstake 6458.70

-------------------------------------------------------------
1344) #32 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3527%
ValidatorScoreRecord { rank: 32, pct: 0.406303739015961, epoch: 280, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2625958, average_position: 56.6743131437472, commission: 7, epoch_credits: 368325, data_center_concentration: 0.03316, base_score: 342175.0, mult: 7.67431314374725, avg_score: 2625958.0, avg_active_stake: 128907.423291388 }
 avg-staked 128907.42, marinade-staked 29261.30 (22.70%), should_have 22676.90, to balance -unstake 6584.40

-------------------------------------------------------------
1345) #905 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2162%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 40.1987047772771, commission: 10, epoch_credits: 372561, data_center_concentration: 8.2856, base_score: 242703.0, mult: -8.80129522272294, avg_score: 0.0, avg_active_stake: 98717.0255336042 }
-- *** LOW AVG POSITION 40.1987047772771
 avg-staked 98717.03, marinade-staked 20654.17 (20.92%), should_have 13903.13, to balance -unstake 6751.04

-------------------------------------------------------------
1346) #280 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2214%
ValidatorScoreRecord { rank: 280, pct: 0.253978247591929, epoch: 280, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1641472, average_position: 54.031718098808, commission: 10, epoch_credits: 363237, data_center_concentration: 0.06314, base_score: 326225.0, mult: 5.03171809880799, avg_score: 1641472.0, avg_active_stake: 121071.791204885 }
 avg-staked 121071.79, marinade-staked 21070.83 (17.40%), should_have 14237.38, to balance -unstake 6833.45

-------------------------------------------------------------
1347) #39 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3480%
ValidatorScoreRecord { rank: 39, pct: 0.388742038872322, epoch: 280, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 2512456, average_position: 56.3808054014524, commission: 7, epoch_credits: 366118, data_center_concentration: 0.00776, base_score: 340404.0, mult: 7.38080540145243, avg_score: 2512456.0, avg_active_stake: 30130.722803693 }
 avg-staked 30130.72, marinade-staked 29402.32 (97.58%), should_have 22372.70, to balance -unstake 7029.62

-------------------------------------------------------------
1348) #905 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2264%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 40.100434054824, commission: 10, epoch_credits: 371649, data_center_concentration: 8.2856, base_score: 242110.0, mult: -8.89956594517598, avg_score: 0.0, avg_active_stake: 122888.978992169 }
-- *** LOW AVG POSITION 40.100434054824
 avg-staked 122888.98, marinade-staked 21627.61 (17.60%), should_have 14558.10, to balance -unstake 7069.50

-------------------------------------------------------------
1349) #497 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2284%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 280, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 53.1905335209374, commission: 10, epoch_credits: 357683, data_center_concentration: 0.07246, base_score: 321136.0, mult: 4.19053352093745, avg_score: 1345731.0, avg_active_stake: 53727.202918883 }
 avg-staked 53727.20, marinade-staked 21766.12 (40.51%), should_have 14685.79, to balance -unstake 7080.33

-------------------------------------------------------------
1350) #905 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2274%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 46.3092785555347, commission: 0, epoch_credits: 372077, data_center_concentration: 8.2856, base_score: 279596.0, mult: -2.69072144446532, avg_score: 0.0, avg_active_stake: 1301749.31302384 }
-- *** LOW AVG POSITION 46.3092785555347
 avg-staked 1301749.31, marinade-staked 22256.10 (1.71%), should_have 14619.69, to balance -unstake 7636.40

-------------------------------------------------------------
1351) #440 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2466%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 280, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 53.4991708268587, commission: 10, epoch_credits: 370881, data_center_concentration: 0.96978, base_score: 323005.0, mult: 4.49917082685871, avg_score: 1453255.0, avg_active_stake: 122905.109976924 }
 avg-staked 122905.11, marinade-staked 23556.48 (19.17%), should_have 15856.78, to balance -unstake 7699.71

-------------------------------------------------------------
1352) #236 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2467%
ValidatorScoreRecord { rank: 236, pct: 0.277102189444645, epoch: 280, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 1790923, average_position: 54.4479571412749, commission: 10, epoch_credits: 372579, data_center_concentration: 0.58888, base_score: 328733.0, mult: 5.44795714127486, avg_score: 1790923.0, avg_active_stake: 122921.798640447 }
 avg-staked 122921.80, marinade-staked 23558.92 (19.17%), should_have 15858.28, to balance -unstake 7700.64

-------------------------------------------------------------
1353) #543 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2467%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 280, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 52.7575436050294, commission: 10, epoch_credits: 372231, data_center_concentration: 1.4762, base_score: 318527.0, mult: 3.75754360502941, avg_score: 1196879.0, avg_active_stake: 124406.408632565 }
 avg-staked 124406.41, marinade-staked 23563.83 (18.94%), should_have 15862.04, to balance -unstake 7701.80

-------------------------------------------------------------
1354) #226 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2478%
ValidatorScoreRecord { rank: 226, pct: 0.286623248265977, epoch: 280, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1852458, average_position: 54.6176276875677, commission: 10, epoch_credits: 372631, data_center_concentration: 0.5018, base_score: 329758.0, mult: 5.61762768756775, avg_score: 1852458.0, avg_active_stake: 128019.400550366 }
 avg-staked 128019.40, marinade-staked 23667.79 (18.49%), should_have 15931.89, to balance -unstake 7735.90

-------------------------------------------------------------
1355) #492 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2483%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 53.2544745011237, commission: 10, epoch_credits: 366557, data_center_concentration: 0.77664, base_score: 321536.0, mult: 4.25447450112371, avg_score: 1367967.0, avg_active_stake: 114533.463732734 }
 avg-staked 114533.46, marinade-staked 23716.93 (20.71%), should_have 15965.69, to balance -unstake 7751.24

-------------------------------------------------------------
1356) #218 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2486%
ValidatorScoreRecord { rank: 218, pct: 0.293010643248706, epoch: 280, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1893740, average_position: 54.7309314529208, commission: 10, epoch_credits: 372143, data_center_concentration: 0.40182, base_score: 330442.0, mult: 5.73093145292082, avg_score: 1893740.0, avg_active_stake: 123018.480925605 }
 avg-staked 123018.48, marinade-staked 23748.97 (19.31%), should_have 15985.97, to balance -unstake 7763.00

-------------------------------------------------------------
1357) #210 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2490%
ValidatorScoreRecord { rank: 210, pct: 0.296634014589861, epoch: 280, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1917158, average_position: 54.7950108392791, commission: 10, epoch_credits: 372579, data_center_concentration: 0.40182, base_score: 330829.0, mult: 5.79501083927912, avg_score: 1917158.0, avg_active_stake: 122994.192621484 }
 avg-staked 122994.19, marinade-staked 23779.93 (19.33%), should_have 16007.00, to balance -unstake 7772.93

-------------------------------------------------------------
1358) #465 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2516%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 280, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 0, average_position: 53.4057973007006, commission: 10, epoch_credits: 359046, data_center_concentration: 0.06556, base_score: 322435.0, mult: 4.40579730070063, avg_score: 1420583.0, avg_active_stake: 123290.033515841 }
 avg-staked 123290.03, marinade-staked 23973.14 (19.44%), should_have 16176.00, to balance -unstake 7797.14

-------------------------------------------------------------
1359) #821 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2504%
ValidatorScoreRecord { rank: 821, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 51.3451547720173, commission: 10, epoch_credits: 372379, data_center_concentration: 2.25054, base_score: 310000.0, mult: 2.3451547720173, avg_score: 726998.0, avg_active_stake: 120819.274561229 }
 avg-staked 120819.27, marinade-staked 23912.17 (19.79%), should_have 16096.38, to balance -unstake 7815.79

-------------------------------------------------------------
1360) #294 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2503%
ValidatorScoreRecord { rank: 294, pct: 0.250827099725589, epoch: 280, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 1621106, average_position: 53.9746086694198, commission: 10, epoch_credits: 372791, data_center_concentration: 0.86164, base_score: 325876.0, mult: 4.97460866941979, avg_score: 1621106.0, avg_active_stake: 123211.409283587 }
 avg-staked 123211.41, marinade-staked 23911.62 (19.41%), should_have 16095.63, to balance -unstake 7815.99

-------------------------------------------------------------
1361) #209 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2504%
ValidatorScoreRecord { rank: 209, pct: 0.297045276056459, epoch: 280, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1919816, average_position: 54.8022742025851, commission: 10, epoch_credits: 372628, data_center_concentration: 0.40182, base_score: 330873.0, mult: 5.8022742025851, avg_score: 1919816.0, avg_active_stake: 123116.832954329 }
 avg-staked 123116.83, marinade-staked 23913.36 (19.42%), should_have 16097.14, to balance -unstake 7816.22

-------------------------------------------------------------
1362) #312 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2511%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 53.9205927906311, commission: 10, epoch_credits: 372418, data_center_concentration: 0.86164, base_score: 325549.0, mult: 4.92059279063111, avg_score: 1601894.0, avg_active_stake: 123219.013025765 }
 avg-staked 123219.01, marinade-staked 23984.78 (19.47%), should_have 16145.21, to balance -unstake 7839.58

-------------------------------------------------------------
1363) #310 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2516%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 280, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 53.9289619830451, commission: 10, epoch_credits: 372476, data_center_concentration: 0.86164, base_score: 325600.0, mult: 4.92896198304506, avg_score: 1604870.0, avg_active_stake: 126085.291518418 }
 avg-staked 126085.29, marinade-staked 24032.90 (19.06%), should_have 16177.50, to balance -unstake 7855.40

-------------------------------------------------------------
1364) #202 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2527%
ValidatorScoreRecord { rank: 202, pct: 0.301126017185147, epoch: 280, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1946190, average_position: 54.8742611833846, commission: 10, epoch_credits: 371203, data_center_concentration: 0.24904, base_score: 331308.0, mult: 5.8742611833846, avg_score: 1946190.0, avg_active_stake: 118787.482495846 }
 avg-staked 118787.48, marinade-staked 24135.44 (20.32%), should_have 16247.36, to balance -unstake 7888.08

-------------------------------------------------------------
1365) #303 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2528%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 53.9491832630811, commission: 10, epoch_credits: 372616, data_center_concentration: 0.86164, base_score: 325722.0, mult: 4.94918326308114, avg_score: 1612058.0, avg_active_stake: 123522.785635626 }
 avg-staked 123522.79, marinade-staked 24140.73 (19.54%), should_have 16250.36, to balance -unstake 7890.36

-------------------------------------------------------------
1366) #220 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2535%
ValidatorScoreRecord { rank: 220, pct: 0.291714504307514, epoch: 280, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1885363, average_position: 54.7079639152227, commission: 10, epoch_credits: 371019, data_center_concentration: 0.3246, base_score: 330304.0, mult: 5.70796391522267, avg_score: 1885363.0, avg_active_stake: 127093.176554874 }
 avg-staked 127093.18, marinade-staked 24200.21 (19.04%), should_have 16297.68, to balance -unstake 7902.53

-------------------------------------------------------------
1367) #413 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2538%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 280, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 53.6778667761598, commission: 10, epoch_credits: 372122, data_center_concentration: 0.96978, base_score: 324084.0, mult: 4.67786677615984, avg_score: 1516022.0, avg_active_stake: 124200.35373078 }
 avg-staked 124200.35, marinade-staked 24230.59 (19.51%), should_have 16317.96, to balance -unstake 7912.62

-------------------------------------------------------------
1368) #215 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2535%
ValidatorScoreRecord { rank: 215, pct: 0.29483238610338, epoch: 280, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1905514, average_position: 54.7631603007479, commission: 10, epoch_credits: 369376, data_center_concentration: 0.1625, base_score: 330637.0, mult: 5.76316030074787, avg_score: 1905514.0, avg_active_stake: 123028.86931318 }
 avg-staked 123028.87, marinade-staked 24214.37 (19.68%), should_have 16299.94, to balance -unstake 7914.43

-------------------------------------------------------------
1369) #628 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.2539%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 52.2960775639948, commission: 10, epoch_credits: 371912, data_center_concentration: 1.70102, base_score: 315741.0, mult: 3.29607756399481, avg_score: 1040707.0, avg_active_stake: 114751.966155449 }
 avg-staked 114751.97, marinade-staked 24239.83 (21.12%), should_have 16324.72, to balance -unstake 7915.11

-------------------------------------------------------------
1370) #190 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2539%
ValidatorScoreRecord { rank: 190, pct: 0.30565995050182, epoch: 280, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1975493, average_position: 54.9540654743717, commission: 10, epoch_credits: 371974, data_center_concentration: 0.26762, base_score: 331789.0, mult: 5.95406547437168, avg_score: 1975493.0, avg_active_stake: 123652.15175084 }
 avg-staked 123652.15, marinade-staked 24257.86 (19.62%), should_have 16326.23, to balance -unstake 7931.63

-------------------------------------------------------------
1371) #639 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2543%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 280, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 52.1754708259444, commission: 10, epoch_credits: 372933, data_center_concentration: 1.8432, base_score: 315013.0, mult: 3.17547082594437, avg_score: 1000315.0, avg_active_stake: 122450.963189803 }
 avg-staked 122450.96, marinade-staked 24291.65 (19.84%), should_have 16351.76, to balance -unstake 7939.89

-------------------------------------------------------------
1372) #151 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2560%
ValidatorScoreRecord { rank: 151, pct: 0.318022860097043, epoch: 280, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2055395, average_position: 55.1705778716028, commission: 10, epoch_credits: 373151, data_center_concentration: 0.24464, base_score: 333096.0, mult: 6.17057787160284, avg_score: 2055395.0, avg_active_stake: 123105.942569601 }
 avg-staked 123105.94, marinade-staked 24453.66 (19.86%), should_have 16460.67, to balance -unstake 7992.99

-------------------------------------------------------------
1373) #510 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2563%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 280, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 52.8842221697664, commission: 10, epoch_credits: 373125, data_center_concentration: 1.4762, base_score: 319293.0, mult: 3.88422216976642, avg_score: 1240205.0, avg_active_stake: 178877.44538496 }
 avg-staked 178877.45, marinade-staked 24481.57 (13.69%), should_have 16477.95, to balance -unstake 8003.62

-------------------------------------------------------------
1374) #433 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2587%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 53.5783644294264, commission: 10, epoch_credits: 370527, data_center_concentration: 0.89888, base_score: 323482.0, mult: 4.5783644294264, avg_score: 1481018.0, avg_active_stake: 124085.206285944 }
 avg-staked 124085.21, marinade-staked 24706.99 (19.91%), should_have 16631.93, to balance -unstake 8075.06

-------------------------------------------------------------
1375) #905 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2599%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 0, average_position: 53.7756964661882, commission: 10, epoch_credits: 363820, data_center_concentration: 0.25176, base_score: 324680.0, mult: 4.77569646618822, avg_score: 0.0, avg_active_stake: 124363.530116994 }
 avg-staked 124363.53, marinade-staked 24818.29 (19.96%), should_have 16707.04, to balance -unstake 8111.25

-------------------------------------------------------------
1376) #176 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2603%
ValidatorScoreRecord { rank: 176, pct: 0.309691952969117, epoch: 280, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2001552, average_position: 55.0248520371621, commission: 10, epoch_credits: 372452, data_center_concentration: 0.26762, base_score: 332216.0, mult: 6.02485203716209, avg_score: 2001552.0, avg_active_stake: 126293.911719071 }
 avg-staked 126293.91, marinade-staked 24865.80 (19.69%), should_have 16737.84, to balance -unstake 8127.96

-------------------------------------------------------------
1377) #174 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2606%
ValidatorScoreRecord { rank: 174, pct: 0.31045459697546, epoch: 280, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2006481, average_position: 55.0382160257854, commission: 10, epoch_credits: 372543, data_center_concentration: 0.26762, base_score: 332297.0, mult: 6.0382160257854, avg_score: 2006481.0, avg_active_stake: 124205.699955809 }
 avg-staked 124205.70, marinade-staked 24891.07 (20.04%), should_have 16755.11, to balance -unstake 8135.96

-------------------------------------------------------------
1378) #182 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2610%
ValidatorScoreRecord { rank: 182, pct: 0.30779717948531, epoch: 280, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1989306, average_position: 54.9915967772143, commission: 10, epoch_credits: 372228, data_center_concentration: 0.26762, base_score: 332016.0, mult: 5.99159677721432, avg_score: 1989306.0, avg_active_stake: 124139.068415356 }
 avg-staked 124139.07, marinade-staked 24929.71 (20.08%), should_have 16781.40, to balance -unstake 8148.31

-------------------------------------------------------------
1379) #676 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2531%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 280, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 52.0851647995593, commission: 10, epoch_credits: 372288, data_center_concentration: 1.8432, base_score: 314468.0, mult: 3.08516479955927, avg_score: 970186.0, avg_active_stake: 143000.861420519 }
 avg-staked 143000.86, marinade-staked 24434.94 (17.09%), should_have 16274.40, to balance -unstake 8160.54

-------------------------------------------------------------
1380) #179 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2618%
ValidatorScoreRecord { rank: 179, pct: 0.308770250728137, epoch: 280, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1995595, average_position: 55.008674574616, commission: 10, epoch_credits: 372343, data_center_concentration: 0.26762, base_score: 332119.0, mult: 6.00867457461597, avg_score: 1995595.0, avg_active_stake: 124219.983958351 }
 avg-staked 124219.98, marinade-staked 25009.71 (20.13%), should_have 16834.73, to balance -unstake 8174.98

-------------------------------------------------------------
1381) #425 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2620%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 53.6144826225831, commission: 10, epoch_credits: 362679, data_center_concentration: 0.24904, base_score: 323700.0, mult: 4.61448262258315, avg_score: 1493708.0, avg_active_stake: 124286.892551976 }
 avg-staked 124286.89, marinade-staked 25018.45 (20.13%), should_have 16842.24, to balance -unstake 8176.21

-------------------------------------------------------------
1382) #170 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2619%
ValidatorScoreRecord { rank: 170, pct: 0.311837227699884, epoch: 280, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2015417, average_position: 55.0624439661099, commission: 10, epoch_credits: 372707, data_center_concentration: 0.26762, base_score: 332443.0, mult: 6.06244396610991, avg_score: 2015417.0, avg_active_stake: 124289.740405419 }
 avg-staked 124289.74, marinade-staked 25018.39 (20.13%), should_have 16840.74, to balance -unstake 8177.65

-------------------------------------------------------------
1383) #507 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2630%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 280, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 52.9339373821891, commission: 10, epoch_credits: 367028, data_center_concentration: 0.98564, base_score: 319600.0, mult: 3.93393738218905, avg_score: 1257286.0, avg_active_stake: 124548.972327575 }
 avg-staked 124548.97, marinade-staked 25115.32 (20.17%), should_have 16906.84, to balance -unstake 8208.48

-------------------------------------------------------------
1384) #441 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2633%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 280, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 0, average_position: 53.4950092208521, commission: 10, epoch_credits: 366070, data_center_concentration: 0.58888, base_score: 322984.0, mult: 4.4950092208521, avg_score: 1451816.0, avg_active_stake: 124217.539684695 }
 avg-staked 124217.54, marinade-staked 25145.01 (20.24%), should_have 16927.12, to balance -unstake 8217.89

-------------------------------------------------------------
1385) #763 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2635%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 280, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 51.8533840734705, commission: 10, epoch_credits: 370867, data_center_concentration: 1.86144, base_score: 313069.0, mult: 2.85338407347045, avg_score: 893306.0, avg_active_stake: 124460.477875911 }
 avg-staked 124460.48, marinade-staked 25171.88 (20.22%), should_have 16944.39, to balance -unstake 8227.48

-------------------------------------------------------------
1386) #238 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2639%
ValidatorScoreRecord { rank: 238, pct: 0.276254446188254, epoch: 280, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1785444, average_position: 54.4327924130625, commission: 10, epoch_credits: 372475, data_center_concentration: 0.58888, base_score: 328642.0, mult: 5.43279241306253, avg_score: 1785444.0, avg_active_stake: 134674.855972275 }
 avg-staked 134674.86, marinade-staked 25204.12 (18.71%), should_have 16966.17, to balance -unstake 8237.95

-------------------------------------------------------------
1387) #431 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2651%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 280, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 53.5884300418776, commission: 10, epoch_credits: 371502, data_center_concentration: 0.96978, base_score: 323545.0, mult: 4.58843004187757, avg_score: 1484564.0, avg_active_stake: 124640.705801087 }
 avg-staked 124640.71, marinade-staked 25322.84 (20.32%), should_have 17045.79, to balance -unstake 8277.04

-------------------------------------------------------------
1388) #73 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2694%
ValidatorScoreRecord { rank: 73, pct: 0.334456917814585, epoch: 280, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2161609, average_position: 55.4560124569407, commission: 10, epoch_credits: 373976, data_center_concentration: 0.1553, base_score: 334821.0, mult: 6.45601245694071, avg_score: 2161609.0, avg_active_stake: 179488.593725227 }
 avg-staked 179488.59, marinade-staked 25630.36 (14.28%), should_have 17317.70, to balance -unstake 8312.66

-------------------------------------------------------------
1389) #100 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2669%
ValidatorScoreRecord { rank: 100, pct: 0.330127222698028, epoch: 280, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2133626, average_position: 55.3810890982481, commission: 10, epoch_credits: 372932, data_center_concentration: 0.1136, base_score: 334367.0, mult: 6.38108909824814, avg_score: 2133626.0, avg_active_stake: 124818.686522932 }
 avg-staked 124818.69, marinade-staked 25488.33 (20.42%), should_have 17156.96, to balance -unstake 8331.37

-------------------------------------------------------------
1390) #85 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2691%
ValidatorScoreRecord { rank: 85, pct: 0.332084814900962, epoch: 280, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2146278, average_position: 55.4149961087162, commission: 10, epoch_credits: 372488, data_center_concentration: 0.05966, base_score: 334572.0, mult: 6.41499610871623, avg_score: 2146278.0, avg_active_stake: 124329.825852308 }
 avg-staked 124329.83, marinade-staked 25702.67 (20.67%), should_have 17301.92, to balance -unstake 8400.75

-------------------------------------------------------------
1391) #125 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2716%
ValidatorScoreRecord { rank: 125, pct: 0.3253850283076, epoch: 280, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2102977, average_position: 55.2987889781682, commission: 10, epoch_credits: 371767, data_center_concentration: 0.06446, base_score: 333870.0, mult: 6.2987889781682, avg_score: 2102977.0, avg_active_stake: 125109.841410484 }
 avg-staked 125109.84, marinade-staked 25899.83 (20.70%), should_have 17458.91, to balance -unstake 8440.93

-------------------------------------------------------------
1392) #204 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2714%
ValidatorScoreRecord { rank: 204, pct: 0.30039230692382, epoch: 280, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1941448, average_position: 54.8613477292477, commission: 10, epoch_credits: 373030, data_center_concentration: 0.40182, base_score: 331229.0, mult: 5.86134772924773, avg_score: 1941448.0, avg_active_stake: 125477.408169131 }
 avg-staked 125477.41, marinade-staked 25921.40 (20.66%), should_have 17449.14, to balance -unstake 8472.26

-------------------------------------------------------------
1393) #111 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2714%
ValidatorScoreRecord { rank: 111, pct: 0.327870700038561, epoch: 280, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2119042, average_position: 55.3419508839655, commission: 10, epoch_credits: 372057, data_center_concentration: 0.06446, base_score: 334131.0, mult: 6.34195088396554, avg_score: 2119042.0, avg_active_stake: 125334.167231817 }
 avg-staked 125334.17, marinade-staked 25926.62 (20.69%), should_have 17452.15, to balance -unstake 8474.48

-------------------------------------------------------------
1394) #638 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2729%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 280, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 52.2043718374874, commission: 10, epoch_credits: 373140, data_center_concentration: 1.8432, base_score: 315187.0, mult: 3.20437183748739, avg_score: 1009976.0, avg_active_stake: 125405.777935556 }
 avg-staked 125405.78, marinade-staked 26061.16 (20.78%), should_have 17543.03, to balance -unstake 8518.13

-------------------------------------------------------------
1395) #146 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2729%
ValidatorScoreRecord { rank: 146, pct: 0.319679819858442, epoch: 280, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 2066104, average_position: 55.1994721633872, commission: 10, epoch_credits: 371852, data_center_concentration: 0.1251, base_score: 333271.0, mult: 6.19947216338723, avg_score: 2066104.0, avg_active_stake: 125348.620702295 }
 avg-staked 125348.62, marinade-staked 26065.25 (20.79%), should_have 17546.04, to balance -unstake 8519.22

-------------------------------------------------------------
1396) #137 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2765%
ValidatorScoreRecord { rank: 137, pct: 0.323002094580334, epoch: 280, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2087576, average_position: 55.2573464569232, commission: 10, epoch_credits: 372254, data_center_concentration: 0.1261, base_score: 333620.0, mult: 6.25734645692315, avg_score: 2087576.0, avg_active_stake: 125844.755088306 }
 avg-staked 125844.76, marinade-staked 26409.24 (20.99%), should_have 17777.38, to balance -unstake 8631.86

-------------------------------------------------------------
1397) #105 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2795%
ValidatorScoreRecord { rank: 105, pct: 0.328821800202285, epoch: 280, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2125189, average_position: 55.3584444537084, commission: 10, epoch_credits: 372613, data_center_concentration: 0.1002, base_score: 334231.0, mult: 6.35844445370844, avg_score: 2125189.0, avg_active_stake: 125899.538929156 }
 avg-staked 125899.54, marinade-staked 26692.11 (21.20%), should_have 17967.41, to balance -unstake 8724.70

-------------------------------------------------------------
1398) #169 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2801%
ValidatorScoreRecord { rank: 169, pct: 0.312050749454551, epoch: 280, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2016797, average_position: 55.0661762826598, commission: 10, epoch_credits: 370549, data_center_concentration: 0.09244, base_score: 332466.0, mult: 6.0661762826598, avg_score: 2016797.0, avg_active_stake: 126040.366440039 }
 avg-staked 126040.37, marinade-staked 26753.37 (21.23%), should_have 18008.72, to balance -unstake 8744.65

-------------------------------------------------------------
1399) #128 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2806%
ValidatorScoreRecord { rank: 128, pct: 0.324809912103182, epoch: 280, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2099260, average_position: 55.2887856517976, commission: 10, epoch_credits: 372467, data_center_concentration: 0.1261, base_score: 333810.0, mult: 6.28878565179758, avg_score: 2099260.0, avg_active_stake: 126150.190154155 }
 avg-staked 126150.19, marinade-staked 26798.68 (21.24%), should_have 18039.52, to balance -unstake 8759.17

-------------------------------------------------------------
1400) #505 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2817%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 280, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 52.9436123403342, commission: 10, epoch_credits: 373544, data_center_concentration: 1.4762, base_score: 319651.0, mult: 3.94361234033416, avg_score: 1260580.0, avg_active_stake: 181038.84355101 }
 avg-staked 181038.84, marinade-staked 26906.17 (14.86%), should_have 18111.62, to balance -unstake 8794.54

-------------------------------------------------------------
1401) #199 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2818%
ValidatorScoreRecord { rank: 199, pct: 0.303668782776595, epoch: 280, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1962624, average_position: 54.9190426504644, commission: 10, epoch_credits: 371450, data_center_concentration: 0.24464, base_score: 331578.0, mult: 5.91904265046442, avg_score: 1962624.0, avg_active_stake: 126733.202591092 }
 avg-staked 126733.20, marinade-staked 26918.32 (21.24%), should_have 18119.89, to balance -unstake 8798.43

-------------------------------------------------------------
1402) #143 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2853%
ValidatorScoreRecord { rank: 143, pct: 0.320029345687277, epoch: 280, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2068363, average_position: 55.205578157261, commission: 10, epoch_credits: 370976, data_center_concentration: 0.05146, base_score: 333307.0, mult: 6.20557815726096, avg_score: 2068363.0, avg_active_stake: 126587.783805016 }
 avg-staked 126587.78, marinade-staked 27250.15 (21.53%), should_have 18342.97, to balance -unstake 8907.18

-------------------------------------------------------------
1403) #72 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2853%
ValidatorScoreRecord { rank: 72, pct: 0.334766679084762, epoch: 280, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2163611, average_position: 55.461395094789, commission: 10, epoch_credits: 372463, data_center_concentration: 0.03258, base_score: 334852.0, mult: 6.46139509478904, avg_score: 2163611.0, avg_active_stake: 126579.542025372 }
 avg-staked 126579.54, marinade-staked 27253.64 (21.53%), should_have 18345.22, to balance -unstake 8908.42

-------------------------------------------------------------
1404) #150 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2856%
ValidatorScoreRecord { rank: 150, pct: 0.318523553139147, epoch: 280, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2058631, average_position: 55.1792913928755, commission: 10, epoch_credits: 370949, data_center_concentration: 0.06322, base_score: 333150.0, mult: 6.17929139287554, avg_score: 2058631.0, avg_active_stake: 126810.097419557 }
 avg-staked 126810.10, marinade-staked 27278.27 (21.51%), should_have 18362.50, to balance -unstake 8915.77

-------------------------------------------------------------
1405) #241 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2875%
ValidatorScoreRecord { rank: 241, pct: 0.275717702009312, epoch: 280, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1781975, average_position: 54.4231958493127, commission: 10, epoch_credits: 372409, data_center_concentration: 0.58888, base_score: 328584.0, mult: 5.42319584931274, avg_score: 1781975.0, avg_active_stake: 127346.321025074 }
 avg-staked 127346.32, marinade-staked 27461.07 (21.56%), should_have 18484.93, to balance -unstake 8976.14

-------------------------------------------------------------
1406) #126 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2876%
ValidatorScoreRecord { rank: 126, pct: 0.32485926966821, epoch: 280, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2099579, average_position: 55.2896284928916, commission: 10, epoch_credits: 371313, data_center_concentration: 0.03276, base_score: 333816.0, mult: 6.28962849289163, avg_score: 2099579.0, avg_active_stake: 127336.571552637 }
 avg-staked 127336.57, marinade-staked 27469.68 (21.57%), should_have 18490.94, to balance -unstake 8978.74

-------------------------------------------------------------
1407) #171 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2879%
ValidatorScoreRecord { rank: 171, pct: 0.311092686624914, epoch: 280, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 2010605, average_position: 55.0493881519808, commission: 10, epoch_credits: 372331, data_center_concentration: 0.24464, base_score: 332365.0, mult: 6.04938815198075, avg_score: 2010605.0, avg_active_stake: 129924.233591826 }
 avg-staked 129924.23, marinade-staked 27497.74 (21.16%), should_have 18509.72, to balance -unstake 8988.02

-------------------------------------------------------------
1408) #641 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.2902%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 52.1546475660486, commission: 10, epoch_credits: 350670, data_center_concentration: 0.06722, base_score: 314895.0, mult: 3.15464756604856, avg_score: 993383.0, avg_active_stake: 127177.391135572 }
 avg-staked 127177.39, marinade-staked 27717.07 (21.79%), should_have 18659.94, to balance -unstake 9057.14

-------------------------------------------------------------
1409) #905 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.2991%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 41.5122776583636, commission: 8, epoch_credits: 373276, data_center_concentration: 8.2856, base_score: 250634.0, mult: -7.48772234163645, avg_score: 0.0, avg_active_stake: 171557.232748565 }
-- *** LOW AVG POSITION 41.5122776583636
 avg-staked 171557.23, marinade-staked 28569.09 (16.65%), should_have 19229.28, to balance -unstake 9339.80

-------------------------------------------------------------
1410) #48 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2965%
ValidatorScoreRecord { rank: 48, pct: 0.359275108372812, epoch: 280, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 2322010, average_position: 55.8822104853657, commission: 7, epoch_credits: 371296, data_center_concentration: 0.71032, base_score: 337393.0, mult: 6.88221048536566, avg_score: 2322010.0, avg_active_stake: 2712471.48121893 }
 avg-staked 2712471.48, marinade-staked 28404.79 (1.05%), should_have 19061.03, to balance -unstake 9343.76

-------------------------------------------------------------
1411) #148 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3046%
ValidatorScoreRecord { rank: 148, pct: 0.318794787657938, epoch: 280, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 2060384, average_position: 55.1840351392444, commission: 10, epoch_credits: 371605, data_center_concentration: 0.1136, base_score: 333178.0, mult: 6.18403513924437, avg_score: 2060384.0, avg_active_stake: 128289.75359486 }
 avg-staked 128289.75, marinade-staked 29089.13 (22.67%), should_have 19581.56, to balance -unstake 9507.57

-------------------------------------------------------------
1412) #905 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.3065%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 44.855500198036, commission: 0, epoch_credits: 360424, data_center_concentration: 8.2856, base_score: 270815.0, mult: -4.14449980196398, avg_score: 0.0, avg_active_stake: 1100609.88912837 }
-- *** LOW AVG POSITION 44.855500198036
 avg-staked 1100609.89, marinade-staked 29355.57 (2.67%), should_have 19703.24, to balance -unstake 9652.33

-------------------------------------------------------------
1413) #337 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3137%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 280, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 53.8467783346517, commission: 10, epoch_credits: 371908, data_center_concentration: 0.86164, base_score: 325104.0, mult: 4.84677833465165, avg_score: 1575707.0, avg_active_stake: 137322.578315333 }
 avg-staked 137322.58, marinade-staked 29964.90 (21.82%), should_have 20170.43, to balance -unstake 9794.47

-------------------------------------------------------------
1414) #361 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3139%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 280, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 53.7914319934942, commission: 10, epoch_credits: 372908, data_center_concentration: 0.96978, base_score: 324769.0, mult: 4.79143199349416, avg_score: 1556109.0, avg_active_stake: 129192.895577822 }
 avg-staked 129192.90, marinade-staked 29986.45 (23.21%), should_have 20184.70, to balance -unstake 9801.75

-------------------------------------------------------------
1415) #90 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2909%
ValidatorScoreRecord { rank: 90, pct: 0.331469934137884, epoch: 280, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2142304, average_position: 55.4043424304011, commission: 10, epoch_credits: 372437, data_center_concentration: 0.06132, base_score: 334508.0, mult: 6.40434243040111, avg_score: 2142304.0, avg_active_stake: 238149.515842429 }
 avg-staked 238149.52, marinade-staked 28507.50 (11.97%), should_have 18703.50, to balance -unstake 9803.99

-------------------------------------------------------------
1416) #905 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.3014%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 45.7665862263541, commission: 1, epoch_credits: 372677, data_center_concentration: 8.2856, base_score: 276320.0, mult: -3.23341377364591, avg_score: 0.0, avg_active_stake: 607528.248189168 }
-- *** LOW AVG POSITION 45.7665862263541
 avg-staked 607528.25, marinade-staked 29184.71 (4.80%), should_have 19375.00, to balance -unstake 9809.71

-------------------------------------------------------------
1417) #221 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3158%
ValidatorScoreRecord { rank: 221, pct: 0.291055217208502, epoch: 280, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1881102, average_position: 54.6962861281465, commission: 10, epoch_credits: 371908, data_center_concentration: 0.40182, base_score: 330233.0, mult: 5.69628612814646, avg_score: 1881102.0, avg_active_stake: 129387.239041549 }
 avg-staked 129387.24, marinade-staked 30160.42 (23.31%), should_have 20302.63, to balance -unstake 9857.80

-------------------------------------------------------------
1418) #308 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3162%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 280, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 53.9332639419516, commission: 10, epoch_credits: 366721, data_center_concentration: 0.40182, base_score: 325627.0, mult: 4.93326394195157, avg_score: 1606404.0, avg_active_stake: 129851.685048727 }
 avg-staked 129851.69, marinade-staked 30194.28 (23.25%), should_have 20326.66, to balance -unstake 9867.62

-------------------------------------------------------------
1419) #905 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3194%
ValidatorScoreRecord { rank: 905, pct: 0.0, epoch: 280, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 39.8678755866816, commission: 10, epoch_credits: 369488, data_center_concentration: 8.2856, base_score: 240707.0, mult: -9.13212441331841, avg_score: 0.0, avg_active_stake: 125037.15064878 }
-- *** LOW AVG POSITION 39.8678755866816
 avg-staked 125037.15, marinade-staked 30508.91 (24.40%), should_have 20536.97, to balance -unstake 9971.94

-------------------------------------------------------------
1420) #350 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3237%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 280, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 53.8281818352229, commission: 10, epoch_credits: 371383, data_center_concentration: 0.83044, base_score: 324991.0, mult: 4.82818183522291, avg_score: 1569116.0, avg_active_stake: 130306.572367791 }
 avg-staked 130306.57, marinade-staked 31040.79 (23.82%), should_have 20809.63, to balance -unstake 10231.16

-------------------------------------------------------------
1421) #496 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3241%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 280, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 53.2115811721905, commission: 10, epoch_credits: 368624, data_center_concentration: 0.94894, base_score: 321269.0, mult: 4.21158117219054, avg_score: 1353050.0, avg_active_stake: 130933.152697911 }
 avg-staked 130933.15, marinade-staked 31083.29 (23.74%), should_have 20838.17, to balance -unstake 10245.12

-------------------------------------------------------------
1422) #140 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.3291%
ValidatorScoreRecord { rank: 140, pct: 0.321531734265405, epoch: 280, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 2078073, average_position: 55.2317389051394, commission: 10, epoch_credits: 372150, data_center_concentration: 0.1315, base_score: 333466.0, mult: 6.2317389051394, avg_score: 2078073.0, avg_active_stake: 52189.5945599336 }
 avg-staked 52189.59, marinade-staked 31484.71 (60.33%), should_have 21160.40, to balance -unstake 10324.31

-------------------------------------------------------------
1423) #300 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3284%
ValidatorScoreRecord { rank: 300, pct: 0.250180964328858, epoch: 280, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 1616930, average_position: 53.962876451993, commission: 10, epoch_credits: 372710, data_center_concentration: 0.86164, base_score: 325805.0, mult: 4.96287645199303, avg_score: 1616930.0, avg_active_stake: 114794.023650673 }
 avg-staked 114794.02, marinade-staked 31492.83 (27.43%), should_have 21110.82, to balance -unstake 10382.00

-------------------------------------------------------------
1424) #232 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3266%
ValidatorScoreRecord { rank: 232, pct: 0.279561248319228, epoch: 280, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 1806816, average_position: 54.49180718436, commission: 5, epoch_credits: 372448, data_center_concentration: 2.22558, base_score: 329002.0, mult: 5.49180718436003, avg_score: 1806816.0, avg_active_stake: 174471.948233275 }
 avg-staked 174471.95, marinade-staked 31566.49 (18.09%), should_have 21001.16, to balance -unstake 10565.33

-------------------------------------------------------------
1425) #158 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3415%
ValidatorScoreRecord { rank: 158, pct: 0.314664379512403, epoch: 280, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2033689, average_position: 55.1119087846053, commission: 10, epoch_credits: 372810, data_center_concentration: 0.24904, base_score: 332742.0, mult: 6.1119087846053, avg_score: 2033689.0, avg_active_stake: 132089.648175494 }
 avg-staked 132089.65, marinade-staked 32750.52 (24.79%), should_have 21955.83, to balance -unstake 10794.69

-------------------------------------------------------------
1426) #249 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3463%
ValidatorScoreRecord { rank: 249, pct: 0.269636819052666, epoch: 280, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1742674, average_position: 54.3141961542994, commission: 10, epoch_credits: 365066, data_center_concentration: 0.05752, base_score: 327928.0, mult: 5.31419615429941, avg_score: 1742674.0, avg_active_stake: 132379.041900402 }
 avg-staked 132379.04, marinade-staked 33116.82 (25.02%), should_have 22262.28, to balance -unstake 10854.54

-------------------------------------------------------------
1427) #132 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3447%
ValidatorScoreRecord { rank: 132, pct: 0.323908788408123, epoch: 280, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2093436, average_position: 55.2731247999456, commission: 10, epoch_credits: 372348, data_center_concentration: 0.1251, base_score: 333715.0, mult: 6.27312479994562, avg_score: 2093436.0, avg_active_stake: 132259.894801332 }
 avg-staked 132259.89, marinade-staked 33057.73 (24.99%), should_have 22160.13, to balance -unstake 10897.60

-------------------------------------------------------------
1428) #284 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3450%
ValidatorScoreRecord { rank: 284, pct: 0.252217621471381, epoch: 280, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1630093, average_position: 53.9998859293859, commission: 10, epoch_credits: 370348, data_center_concentration: 0.65532, base_score: 326026.0, mult: 4.99988592938594, avg_score: 1630093.0, avg_active_stake: 132290.737195126 }
 avg-staked 132290.74, marinade-staked 33089.42 (25.01%), should_have 22181.91, to balance -unstake 10907.51

-------------------------------------------------------------
1429) #184 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3460%
ValidatorScoreRecord { rank: 184, pct: 0.306930095490271, epoch: 280, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1983702, average_position: 54.9763736399845, commission: 10, epoch_credits: 371837, data_center_concentration: 0.24464, base_score: 331924.0, mult: 5.97637363998447, avg_score: 1983702.0, avg_active_stake: 141113.68281223 }
 avg-staked 141113.68, marinade-staked 33181.51 (23.51%), should_have 22243.51, to balance -unstake 10938.00

-------------------------------------------------------------
1430) #214 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3492%
ValidatorScoreRecord { rank: 214, pct: 0.295124972797638, epoch: 280, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1907405, average_position: 54.7683388937161, commission: 10, epoch_credits: 370524, data_center_concentration: 0.25176, base_score: 330668.0, mult: 5.76833889371612, avg_score: 1907405.0, avg_active_stake: 133172.789825103 }
 avg-staked 133172.79, marinade-staked 33497.40 (25.15%), should_have 22449.31, to balance -unstake 11048.09

-------------------------------------------------------------
1431) #135 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3495%
ValidatorScoreRecord { rank: 135, pct: 0.323305512088234, epoch: 280, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2089537, average_position: 55.2626046649273, commission: 10, epoch_credits: 371954, data_center_concentration: 0.0991, base_score: 333653.0, mult: 6.2626046649273, avg_score: 2089537.0, avg_active_stake: 132861.830683728 }
 avg-staked 132861.83, marinade-staked 33519.79 (25.23%), should_have 22470.34, to balance -unstake 11049.45

-------------------------------------------------------------
1432) #172 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3567%
ValidatorScoreRecord { rank: 172, pct: 0.310955135291654, epoch: 280, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2009716, average_position: 55.0469880137636, commission: 10, epoch_credits: 372603, data_center_concentration: 0.26762, base_score: 332350.0, mult: 6.04698801376357, avg_score: 2009716.0, avg_active_stake: 134892.227520197 }
 avg-staked 134892.23, marinade-staked 34134.56 (25.31%), should_have 22930.78, to balance -unstake 11203.79

-------------------------------------------------------------
1433) #205 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3612%
ValidatorScoreRecord { rank: 205, pct: 0.30000781303951, epoch: 280, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1938963, average_position: 54.8545692683139, commission: 10, epoch_credits: 368390, data_center_concentration: 0.03278, base_score: 331188.0, mult: 5.85456926831387, avg_score: 1938963.0, avg_active_stake: 127320.81663648 }
 avg-staked 127320.82, marinade-staked 34495.77 (27.09%), should_have 23221.46, to balance -unstake 11274.31

-------------------------------------------------------------
1434) #26 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.3643%
ValidatorScoreRecord { rank: 26, pct: 0.440587132342306, epoch: 280, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2847533, average_position: 57.2396518644127, commission: 7, epoch_credits: 372409, data_center_concentration: 0.06722, base_score: 345589.0, mult: 8.2396518644127, avg_score: 2847533.0, avg_active_stake: 134067.485829542 }
 avg-staked 134067.49, marinade-staked 34694.13 (25.88%), should_have 23419.00, to balance -unstake 11275.13

-------------------------------------------------------------
1435) #31 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3585%
ValidatorScoreRecord { rank: 31, pct: 0.413301527710402, epoch: 280, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2671185, average_position: 56.7905056873922, commission: 6, epoch_credits: 371852, data_center_concentration: 0.59734, base_score: 342877.0, mult: 7.79050568739217, avg_score: 2671185.0, avg_active_stake: 2321180.6605083 }
 avg-staked 2321180.66, marinade-staked 34325.47 (1.48%), should_have 23050.20, to balance -unstake 11275.27

-------------------------------------------------------------
1436) #144 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3634%
ValidatorScoreRecord { rank: 144, pct: 0.319966062790423, epoch: 280, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 2067954, average_position: 55.2044632959917, commission: 10, epoch_credits: 372352, data_center_concentration: 0.1625, base_score: 333301.0, mult: 6.20446329599167, avg_score: 2067954.0, avg_active_stake: 123779.817510328 }
 avg-staked 123779.82, marinade-staked 34712.76 (28.04%), should_have 23366.42, to balance -unstake 11346.33

-------------------------------------------------------------
1437) #110 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.3768%
ValidatorScoreRecord { rank: 110, pct: 0.327874258734473, epoch: 280, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 2119065, average_position: 55.3419043412088, commission: 8, epoch_credits: 363303, data_center_concentration: 0.00926, base_score: 334137.0, mult: 6.3419043412088, avg_score: 2119065.0, avg_active_stake: 35965.7908178076 }
 avg-staked 35965.79, marinade-staked 35873.29 (99.74%), should_have 24227.95, to balance -unstake 11645.34

-------------------------------------------------------------
1438) #99 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3740%
ValidatorScoreRecord { rank: 99, pct: 0.330311965433588, epoch: 280, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2134820, average_position: 55.3842801117989, commission: 10, epoch_credits: 372773, data_center_concentration: 0.0991, base_score: 334387.0, mult: 6.38428011179885, avg_score: 2134820.0, avg_active_stake: 117106.006331401 }
 avg-staked 117106.01, marinade-staked 35722.70 (30.50%), should_have 24046.18, to balance -unstake 11676.52

-------------------------------------------------------------
1439) #93 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3743%
ValidatorScoreRecord { rank: 93, pct: 0.331066408966745, epoch: 280, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2139696, average_position: 55.3973491731267, commission: 10, epoch_credits: 372861, data_center_concentration: 0.0991, base_score: 334466.0, mult: 6.39734917312673, avg_score: 2139696.0, avg_active_stake: 135029.350350726 }
 avg-staked 135029.35, marinade-staked 35749.28 (26.48%), should_have 24064.21, to balance -unstake 11685.07

-------------------------------------------------------------
1440) #155 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3747%
ValidatorScoreRecord { rank: 155, pct: 0.315386021152814, epoch: 280, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2038353, average_position: 55.1245266256283, commission: 10, epoch_credits: 372839, data_center_concentration: 0.24464, base_score: 332818.0, mult: 6.12452662562831, avg_score: 2038353.0, avg_active_stake: 155645.932370714 }
 avg-staked 155645.93, marinade-staked 35790.71 (22.99%), should_have 24092.00, to balance -unstake 11698.71

-------------------------------------------------------------
1441) #41 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3960%
ValidatorScoreRecord { rank: 41, pct: 0.381193890118932, epoch: 280, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2463672, average_position: 56.2538614417026, commission: 8, epoch_credits: 372367, data_center_concentration: 0.1301, base_score: 339636.0, mult: 7.2538614417026, avg_score: 2463672.0, avg_active_stake: 149642.872684046 }
 avg-staked 149642.87, marinade-staked 37749.07 (25.23%), should_have 25457.52, to balance -unstake 12291.55

-------------------------------------------------------------
1442) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4036%
ValidatorScoreRecord { rank: 25, pct: 0.463177579260173, epoch: 280, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2993536, average_position: 57.6069134680685, commission: 5, epoch_credits: 372007, data_center_concentration: 0.5018, base_score: 347806.0, mult: 8.60691346806853, avg_score: 2993536.0, avg_active_stake: 1255512.2923908 }
 avg-staked 1255512.29, marinade-staked 38584.27 (3.07%), should_have 25951.76, to balance -unstake 12632.51

-------------------------------------------------------------
1443) #17 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4294%
ValidatorScoreRecord { rank: 17, pct: 0.51376490581444, epoch: 280, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3320484, average_position: 58.4148984198368, commission: 5, epoch_credits: 372172, data_center_concentration: 0.07872, base_score: 352684.0, mult: 9.4148984198368, avg_score: 3320484.0, avg_active_stake: 277888.166371309 }
 avg-staked 277888.17, marinade-staked 40993.56 (14.75%), should_have 27607.21, to balance -unstake 13386.34

-------------------------------------------------------------
1444) #22 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4333%
ValidatorScoreRecord { rank: 22, pct: 0.485214416874997, epoch: 280, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 3135961, average_position: 57.9613992966529, commission: 5, epoch_credits: 369495, data_center_concentration: 0.09738, base_score: 349941.0, mult: 8.96139929665289, avg_score: 3135961.0, avg_active_stake: 87020.2327769224 }
 avg-staked 87020.23, marinade-staked 41275.15 (47.43%), should_have 27859.59, to balance -unstake 13415.56

-------------------------------------------------------------
1445) #19 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4464%
ValidatorScoreRecord { rank: 19, pct: 0.497864343031747, epoch: 280, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3217718, average_position: 58.1630580507978, commission: 5, epoch_credits: 372289, data_center_concentration: 0.22496, base_score: 351162.0, mult: 9.16305805079778, avg_score: 3217718.0, avg_active_stake: 218796.466053011 }
 avg-staked 218796.47, marinade-staked 42524.42 (19.44%), should_have 28700.09, to balance -unstake 13824.33

-------------------------------------------------------------
1446) #8 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.5072%
ValidatorScoreRecord { rank: 8, pct: 0.641089011203777, epoch: 280, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4143385, average_position: 60.3681834161324, commission: 0, epoch_credits: 365465, data_center_concentration: 0.0906, base_score: 364472.0, mult: 11.3681834161324, avg_score: 4143385.0, avg_active_stake: 351939.24324429 }
 avg-staked 351939.24, marinade-staked 48798.12 (13.87%), should_have 32610.39, to balance -unstake 16187.73

-------------------------------------------------------------
1447) #9 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5317%
ValidatorScoreRecord { rank: 9, pct: 0.633859597823296, epoch: 280, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 4096661, average_position: 60.2599143806524, commission: 1, epoch_credits: 373273, data_center_concentration: 0.24904, base_score: 363827.0, mult: 11.2599143806524, avg_score: 4096661.0, avg_active_stake: 199394.956123101 }
 avg-staked 199394.96, marinade-staked 50708.68 (25.43%), should_have 34182.47, to balance -unstake 16526.21

-------------------------------------------------------------
1448) #28 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5200%
ValidatorScoreRecord { rank: 28, pct: 0.428818679690149, epoch: 280, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 2771473, average_position: 57.0467123452878, commission: 5, epoch_credits: 368199, data_center_concentration: 0.48578, base_score: 344423.0, mult: 8.04671234528777, avg_score: 2771473.0, avg_active_stake: 1875567.79726011 }
 avg-staked 1875567.80, marinade-staked 50086.54 (2.67%), should_have 33432.11, to balance -unstake 16654.43

-------------------------------------------------------------
1449) #11 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5393%
ValidatorScoreRecord { rank: 11, pct: 0.612020809372221, epoch: 280, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3955516, average_position: 59.9316118157626, commission: 0, epoch_credits: 371092, data_center_concentration: 0.83332, base_score: 361842.0, mult: 10.9316118157626, avg_score: 3955516.0, avg_active_stake: 261164.195766056 }
 avg-staked 261164.20, marinade-staked 51417.89 (19.69%), should_have 34673.70, to balance -unstake 16744.19

-------------------------------------------------------------
1450) #65 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.5503%
ValidatorScoreRecord { rank: 65, pct: 0.336583315984433, epoch: 280, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 2175352, average_position: 55.4927940402926, commission: 10, epoch_credits: 374538, data_center_concentration: 0.18178, base_score: 335041.0, mult: 6.49279404029261, avg_score: 2175352.0, avg_active_stake: 706493.62056048 }
 avg-staked 706493.62, marinade-staked 52559.65 (7.44%), should_have 35380.50, to balance -unstake 17179.15

-------------------------------------------------------------
1451) #3 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.6077%
ValidatorScoreRecord { rank: 3, pct: 0.721247089342614, epoch: 280, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4661450, average_position: 61.5448756118908, commission: 0, epoch_credits: 372269, data_center_concentration: 0.06152, base_score: 371582.0, mult: 12.5448756118908, avg_score: 4661450.0, avg_active_stake: 239019.431635702 }
 avg-staked 239019.43, marinade-staked 58068.69 (24.29%), should_have 39072.23, to balance -unstake 18996.46

-------------------------------------------------------------
1452) #1 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.6985%
ValidatorScoreRecord { rank: 1, pct: 0.735176598768275, epoch: 280, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 4751477, average_position: 61.7456179475689, commission: 0, epoch_credits: 373222, data_center_concentration: 0.0383, base_score: 372793.0, mult: 12.7456179475689, avg_score: 4751477.0, avg_active_stake: 148835.780089746 }
 avg-staked 148835.78, marinade-staked 64380.54 (43.26%), should_have 44911.39, to balance -unstake 19469.15

-------------------------------------------------------------
1453) #18 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.7224%
ValidatorScoreRecord { rank: 18, pct: 0.500783402034319, epoch: 280, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 3236584, average_position: 58.2094145519293, commission: 1, epoch_credits: 372824, data_center_concentration: 1.5782, base_score: 351443.0, mult: 9.20941455192934, avg_score: 3236584.0, avg_active_stake: 74734.0843969176 }
 avg-staked 74734.08, marinade-staked 68812.99 (92.08%), should_have 46445.17, to balance -unstake 22367.82

-------------------------------------------------------------
1454) #7 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.6802%
ValidatorScoreRecord { rank: 7, pct: 0.653112142702443, epoch: 280, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 4221091, average_position: 60.5469172432229, commission: 0, epoch_credits: 368384, data_center_concentration: 0.25548, base_score: 365560.0, mult: 11.5469172432229, avg_score: 4221091.0, avg_active_stake: 992812.066377395 }
 avg-staked 992812.07, marinade-staked 66311.87 (6.68%), should_have 43732.89, to balance -unstake 22578.98

-------------------------------------------------------------
1455) #2 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.8143%
ValidatorScoreRecord { rank: 2, pct: 0.72493064906244, epoch: 280, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 4685257, average_position: 61.5980630395683, commission: 0, epoch_credits: 372209, data_center_concentration: 0.02744, base_score: 371903.0, mult: 12.5980630395683, avg_score: 4685257.0, avg_active_stake: 106566.902051344 }
 avg-staked 106566.90, marinade-staked 77995.00 (73.19%), should_have 52351.18, to balance -unstake 25643.82

-------------------------------------------------------------
1456) #4 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.8954%
ValidatorScoreRecord { rank: 4, pct: 0.714197931646327, epoch: 280, keybase_id: "cogent_crypto", name: "Cogent Crypto 🔥 | 0% Commision", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 4615891, average_position: 61.4428963395418, commission: 0, epoch_credits: 371457, data_center_concentration: 0.044, base_score: 370966.0, mult: 12.4428963395418, avg_score: 4615891.0, avg_active_stake: 170997.712743579 }
 avg-staked 170997.71, marinade-staked 85642.31 (50.08%), should_have 57567.67, to balance -unstake 28074.64

-------------------------------------------------------------
1457) #81 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:1.0514%
ValidatorScoreRecord { rank: 81, pct: 0.33302183500695, epoch: 280, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 2152334, average_position: 55.4312137381481, commission: 10, epoch_credits: 372505, data_center_concentration: 0.05228, base_score: 334670.0, mult: 6.43121373814814, avg_score: 2152334.0, avg_active_stake: 203191.348536493 }
 avg-staked 203191.35, marinade-staked 100370.95 (49.40%), should_have 67600.31, to balance -unstake 32770.64

--------------------------
 441 validators with stake
--
</pre>
