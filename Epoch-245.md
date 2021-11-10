---
<pre>
[2021-11-10][15:40:15][marinade][INFO] Cluster: Other, commitment: processed
[2021-11-10][15:40:15][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-11-10][15:40:15][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-11-10][15:40:17][marinade::show][INFO] Epoch EpochInfo { epoch: 245, slot_index: 385707, slots_in_epoch: 432000, absolute_slot: 106225707, block_height: 95583752, transaction_count: Some(38510629034) }
[2021-11-10][15:40:17][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-11-10][15:40:17][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-11-10][15:40:17][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 104571.606046372 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 237.749381342 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6578166.319989307
-- mSOL token ---------------
mSOL price 1.016209355 SOL (start epoch price 1.0162093555554748 SOL)
mSOL supply 6473239.282718046 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 567687.27106387 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  213180.521380656 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   386634.137699621 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 104571.606046372
cooling down: 0
Circulating ticket accounts: 552608.015737244 (441 tickets)
stake-delta: -392356.945082115
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-11-10][15:40:19][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 6970523.265071422 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1109/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) #14 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.8734%
ValidatorScoreRecord { rank: 14, pct: 0.868202878831927, epoch: 245, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 4455972, average_position: 60.5958807859798, commission: 0, epoch_credits: 386084, data_center_concentration: 0.15996, base_score: 384272.0, mult: 11.5958807859798, avg_score: 4455972.0, avg_active_stake: 382.4650130632 }
 avg-staked 382.47, marinade-staked 0.00 (0.00%), should_have 60879.01, to balance +stake 60879.01 (accum +stake to this point 60879.01)
-------------------------------------------------------------
2) #17 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.7344%
ValidatorScoreRecord { rank: 17, pct: 0.730006362762978, epoch: 245, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3746691, average_position: 59.0119195655782, commission: 0, epoch_credits: 393289, data_center_concentration: 1.62222, base_score: 374223.0, mult: 10.0119195655782, avg_score: 3746691.0, avg_active_stake: 33256.116355141 }
 avg-staked 33256.12, marinade-staked 0.00 (0.00%), should_have 51188.57, to balance +stake 51188.57 (accum +stake to this point 112067.58)
-------------------------------------------------------------
3) #15 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.8008%
ValidatorScoreRecord { rank: 15, pct: 0.796013187328618, epoch: 245, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 4085465, average_position: 59.7770898404035, commission: 1, epoch_credits: 385439, data_center_concentration: 0.0051, base_score: 379088.0, mult: 10.7770898404035, avg_score: 4085465.0, avg_active_stake: 20226.2730417156 }
 avg-staked 20226.27, marinade-staked 20142.45 (99.59%), should_have 55817.02, to balance +stake 35674.56 (accum +stake to this point 147742.15)
-------------------------------------------------------------
4) #76 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.4783%
ValidatorScoreRecord { rank: 76, pct: 0.475419855935128, epoch: 245, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 2440049, average_position: 55.8850321326685, commission: 10, epoch_credits: 394475, data_center_concentration: 0.05302, base_score: 354399.0, mult: 6.88503213266847, avg_score: 2440049.0, avg_active_stake: 47097.8980086414 }
 avg-staked 47097.90, marinade-staked 0.00 (0.00%), should_have 33336.78, to balance +stake 33336.78 (accum +stake to this point 181078.93)
-------------------------------------------------------------
5) #32 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.5141%
ValidatorScoreRecord { rank: 32, pct: 0.511090436954271, epoch: 245, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 2623125, average_position: 56.3416228919625, commission: 7, epoch_credits: 394357, data_center_concentration: 0.79932, base_score: 357295.0, mult: 7.34162289196246, avg_score: 2623125.0, avg_active_stake: 3174368.0139533 }
 avg-staked 3174368.01, marinade-staked 3260.70 (0.10%), should_have 35838.03, to balance +stake 32577.33 (accum +stake to this point 213656.25)
-------------------------------------------------------------
6) #106 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.4617%
ValidatorScoreRecord { rank: 106, pct: 0.458959943036025, epoch: 245, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 2355570, average_position: 55.6721148970971, commission: 10, epoch_credits: 396079, data_center_concentration: 0.28716, base_score: 353047.0, mult: 6.6721148970971, avg_score: 2355570.0, avg_active_stake: 12620.4194338644 }
 avg-staked 12620.42, marinade-staked 0.00 (0.00%), should_have 32182.60, to balance +stake 32182.60 (accum +stake to this point 245838.85)
-------------------------------------------------------------
7) #114 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.4570%
ValidatorScoreRecord { rank: 114, pct: 0.454331122255192, epoch: 245, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 2331813, average_position: 55.6119396210837, commission: 10, epoch_credits: 395781, data_center_concentration: 0.2978, base_score: 352667.0, mult: 6.61193962108373, avg_score: 2331813.0, avg_active_stake: 79888.8745032794 }
 avg-staked 79888.87, marinade-staked 0.00 (0.00%), should_have 31858.03, to balance +stake 31858.03 (accum +stake to this point 277696.88)
-------------------------------------------------------------
8) #116 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.4529%
ValidatorScoreRecord { rank: 116, pct: 0.450225642494577, epoch: 245, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2310742, average_position: 55.5584972765284, commission: 10, epoch_credits: 391608, data_center_concentration: 0.01016, base_score: 352328.0, mult: 6.55849727652844, avg_score: 2310742.0, avg_active_stake: 16127.3441639576 }
 avg-staked 16127.34, marinade-staked 0.00 (0.00%), should_have 31570.15, to balance +stake 31570.15 (accum +stake to this point 309267.03)
-------------------------------------------------------------
9) #141 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.4336%
ValidatorScoreRecord { rank: 141, pct: 0.431041862334622, epoch: 245, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 2212283, average_position: 55.3075253080042, commission: 10, epoch_credits: 393105, data_center_concentration: 0.25932, base_score: 350737.0, mult: 6.30752530800417, avg_score: 2212283.0, avg_active_stake: 129856.636551684 }
 avg-staked 129856.64, marinade-staked 0.00 (0.00%), should_have 30224.97, to balance +stake 30224.97 (accum +stake to this point 339491.99)
-------------------------------------------------------------
10) #160 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.4225%
ValidatorScoreRecord { rank: 160, pct: 0.42000844636556, epoch: 245, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 2155655, average_position: 55.162182453337, commission: 10, epoch_credits: 395804, data_center_concentration: 0.53802, base_score: 349820.0, mult: 6.16218245333704, avg_score: 2155655.0, avg_active_stake: 103569.161548192 }
 avg-staked 103569.16, marinade-staked 0.00 (0.00%), should_have 29451.29, to balance +stake 29451.29 (accum +stake to this point 368943.29)
-------------------------------------------------------------
11) #188 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.4022%
ValidatorScoreRecord { rank: 188, pct: 0.399861960330365, epoch: 245, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 2052255, average_position: 54.8952000106722, commission: 9, epoch_credits: 395887, data_center_concentration: 1.02102, base_score: 348123.0, mult: 5.89520001067221, avg_score: 2052255.0, avg_active_stake: 60504.1563692858 }
 avg-staked 60504.16, marinade-staked 0.00 (0.00%), should_have 28038.61, to balance +stake 28038.61 (accum +stake to this point 396981.89)
-------------------------------------------------------------
12) #72 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.4793%
ValidatorScoreRecord { rank: 72, pct: 0.476477643872121, epoch: 245, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 2445478, average_position: 55.8986584466942, commission: 10, epoch_credits: 394327, data_center_concentration: 0.03444, base_score: 354486.0, mult: 6.89865844669416, avg_score: 2445478.0, avg_active_stake: 136796.721463004 }
 avg-staked 136796.72, marinade-staked 6641.69 (4.86%), should_have 33410.96, to balance +stake 26769.26 (accum +stake to this point 423751.15)
-------------------------------------------------------------
13) #85 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.4745%
ValidatorScoreRecord { rank: 85, pct: 0.471712629728246, epoch: 245, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2421022, average_position: 55.8371320754454, commission: 9, epoch_credits: 395707, data_center_concentration: 0.5008, base_score: 354099.0, mult: 6.83713207544542, avg_score: 2421022.0, avg_active_stake: 136788.693914485 }
 avg-staked 136788.69, marinade-staked 6628.97 (4.85%), should_have 33076.83, to balance +stake 26447.86 (accum +stake to this point 450199.01)
-------------------------------------------------------------
14) #196 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.3997%
ValidatorScoreRecord { rank: 196, pct: 0.397298836309156, epoch: 245, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 2039100, average_position: 54.8610657817294, commission: 10, epoch_credits: 396431, data_center_concentration: 0.74678, base_score: 347906.0, mult: 5.86106578172935, avg_score: 2039100.0, avg_active_stake: 133130.616701579 }
 avg-staked 133130.62, marinade-staked 3219.73 (2.42%), should_have 27858.88, to balance +stake 24639.15 (accum +stake to this point 474838.17)
-------------------------------------------------------------
15) #198 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.3986%
ValidatorScoreRecord { rank: 198, pct: 0.396188636334025, epoch: 245, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 2033402, average_position: 54.846266744949, commission: 10, epoch_credits: 396324, data_center_concentration: 0.74678, base_score: 347812.0, mult: 5.84626674494901, avg_score: 2033402.0, avg_active_stake: 134105.319877904 }
 avg-staked 134105.32, marinade-staked 3932.22 (2.93%), should_have 27781.03, to balance +stake 23848.81 (accum +stake to this point 498686.98)
-------------------------------------------------------------
16) #19 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.7178%
ValidatorScoreRecord { rank: 19, pct: 0.713587366324875, epoch: 245, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 3662422, average_position: 58.8187206414598, commission: 1, epoch_credits: 395101, data_center_concentration: 1.531, base_score: 373004.0, mult: 9.81872064145979, avg_score: 3662422.0, avg_active_stake: 574221.697147598 }
 avg-staked 574221.70, marinade-staked 27184.19 (4.73%), should_have 50037.26, to balance +stake 22853.07 (accum +stake to this point 521540.05)
-------------------------------------------------------------
17) #200 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.3981%
ValidatorScoreRecord { rank: 200, pct: 0.395762715459045, epoch: 245, keybase_id: "", name: "", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 2031216, average_position: 54.8405868421901, commission: 10, epoch_credits: 396283, data_center_concentration: 0.74678, base_score: 347776.0, mult: 5.8405868421901, avg_score: 2031216.0, avg_active_stake: 134265.281419226 }
 avg-staked 134265.28, marinade-staked 5067.35 (3.77%), should_have 27751.17, to balance +stake 22683.82 (accum +stake to this point 544223.86)
-------------------------------------------------------------
18) #5 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:1.0074%
ValidatorScoreRecord { rank: 5, pct: 1.00141031442295, epoch: 245, keybase_id: "stakehaus", name: "StakeHaus | 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 5139647, average_position: 62.0594732063432, commission: 0, epoch_credits: 393779, data_center_concentration: 0.01874, base_score: 393557.0, mult: 13.0594732063432, avg_score: 5139647.0, avg_active_stake: 74476.5619986958 }
 avg-staked 74476.56, marinade-staked 47584.91 (63.89%), should_have 70219.61, to balance +stake 22634.70 (accum +stake to this point 566858.56)
-------------------------------------------------------------
19) #37 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.4994%
ValidatorScoreRecord { rank: 37, pct: 0.496452670451698, epoch: 245, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 2547998, average_position: 56.1550471291055, commission: 10, epoch_credits: 396156, data_center_concentration: 0.03604, base_score: 356112.0, mult: 7.15504712910553, avg_score: 2547998.0, avg_active_stake: 143136.123984202 }
 avg-staked 143136.12, marinade-staked 12982.88 (9.07%), should_have 34811.62, to balance +stake 21828.74 (accum +stake to this point 588687.30)
-------------------------------------------------------------
20) #42 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.4968%
ValidatorScoreRecord { rank: 42, pct: 0.493896171000365, epoch: 245, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 2534877, average_position: 56.1223619955502, commission: 10, epoch_credits: 395870, data_center_concentration: 0.03188, base_score: 355904.0, mult: 7.12236199555021, avg_score: 2534877.0, avg_active_stake: 126616.851016675 }
 avg-staked 126616.85, marinade-staked 13023.62 (10.29%), should_have 34632.35, to balance +stake 21608.74 (accum +stake to this point 610296.04)
-------------------------------------------------------------
21) #30 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.5450%
ValidatorScoreRecord { rank: 30, pct: 0.541816945602592, epoch: 245, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2780826, average_position: 56.7297554644727, commission: 9, epoch_credits: 396140, data_center_concentration: 0.06148, base_score: 359756.0, mult: 7.72975546447268, avg_score: 2780826.0, avg_active_stake: 168478.77239437 }
 avg-staked 168478.77, marinade-staked 16549.11 (9.82%), should_have 37992.59, to balance +stake 21443.49 (accum +stake to this point 631739.52)
-------------------------------------------------------------
22) #107 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.4614%
ValidatorScoreRecord { rank: 107, pct: 0.458714054589445, epoch: 245, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 2354308, average_position: 55.6688795674769, commission: 10, epoch_credits: 396186, data_center_concentration: 0.2978, base_score: 353029.0, mult: 6.66887956747693, avg_score: 2354308.0, avg_active_stake: 140771.667806784 }
 avg-staked 140771.67, marinade-staked 10923.47 (7.76%), should_have 32165.36, to balance +stake 21241.89 (accum +stake to this point 652981.42)
-------------------------------------------------------------
23) #29 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.5471%
ValidatorScoreRecord { rank: 29, pct: 0.543809187572707, epoch: 245, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2791051, average_position: 56.7547511638778, commission: 8, epoch_credits: 396230, data_center_concentration: 0.3883, base_score: 359915.0, mult: 7.75475116387781, avg_score: 2791051.0, avg_active_stake: 1542092.96523432 }
 avg-staked 1542092.97, marinade-staked 16891.63 (1.10%), should_have 38132.29, to balance +stake 21240.66 (accum +stake to this point 674222.08)
-------------------------------------------------------------
24) #104 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.4621%
ValidatorScoreRecord { rank: 104, pct: 0.459339102241291, epoch: 245, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2357516, average_position: 55.6770032089932, commission: 10, epoch_credits: 396244, data_center_concentration: 0.2978, base_score: 353080.0, mult: 6.67700320899318, avg_score: 2357516.0, avg_active_stake: 141095.812552313 }
 avg-staked 141095.81, marinade-staked 11249.87 (7.97%), should_have 32209.19, to balance +stake 20959.32 (accum +stake to this point 695181.39)
-------------------------------------------------------------
25) #2 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:1.0349%
ValidatorScoreRecord { rank: 2, pct: 1.02872127277923, epoch: 245, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 5279818, average_position: 62.3526329638866, commission: 0, epoch_credits: 395845, data_center_concentration: 0.03636, base_score: 395414.0, mult: 13.3526329638866, avg_score: 5279818.0, avg_active_stake: 144501.669377104 }
 avg-staked 144501.67, marinade-staked 51606.54 (35.71%), should_have 72134.68, to balance +stake 20528.14 (accum +stake to this point 715709.53)
-------------------------------------------------------------
26) #13 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.8919%
ValidatorScoreRecord { rank: 13, pct: 0.886662437632183, epoch: 245, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 4550714, average_position: 60.8022571510127, commission: 0, epoch_credits: 387948, data_center_concentration: 0.20348, base_score: 385580.0, mult: 11.8022571510127, avg_score: 4550714.0, avg_active_stake: 278969.573545207 }
 avg-staked 278969.57, marinade-staked 41690.42 (14.94%), should_have 62173.41, to balance +stake 20482.99 (accum +stake to this point 736192.52)
-------------------------------------------------------------
27) #71 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.4794%
ValidatorScoreRecord { rank: 71, pct: 0.476582467948397, epoch: 245, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2446016, average_position: 55.900021136899, commission: 10, epoch_credits: 395905, data_center_concentration: 0.15322, base_score: 354494.0, mult: 6.90002113689902, avg_score: 2446016.0, avg_active_stake: 143741.422770457 }
 avg-staked 143741.42, marinade-staked 13590.73 (9.45%), should_have 33418.31, to balance +stake 19827.58 (accum +stake to this point 756020.10)
-------------------------------------------------------------
28) #110 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.4603%
ValidatorScoreRecord { rank: 110, pct: 0.457597619725018, epoch: 245, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2348578, average_position: 55.6543829804971, commission: 10, epoch_credits: 396083, data_center_concentration: 0.2978, base_score: 352937.0, mult: 6.65438298049712, avg_score: 2348578.0, avg_active_stake: 142177.656465239 }
 avg-staked 142177.66, marinade-staked 12276.83 (8.63%), should_have 32087.07, to balance +stake 19810.24 (accum +stake to this point 775830.34)
-------------------------------------------------------------
29) #136 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.4376%
ValidatorScoreRecord { rank: 136, pct: 0.435024982392819, epoch: 245, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 2232726, average_position: 55.3598112490272, commission: 10, epoch_credits: 395463, data_center_concentration: 0.4088, base_score: 351068.0, mult: 6.35981124902717, avg_score: 2232726.0, avg_active_stake: 140948.898941678 }
 avg-staked 140948.90, marinade-staked 10788.32 (7.65%), should_have 30504.26, to balance +stake 19715.94 (accum +stake to this point 795546.28)
-------------------------------------------------------------
30) #128 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.4431%
ValidatorScoreRecord { rank: 128, pct: 0.440461026497093, epoch: 245, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 2260626, average_position: 55.4310030029647, commission: 10, epoch_credits: 395971, data_center_concentration: 0.4088, base_score: 351520.0, mult: 6.43100300296469, avg_score: 2260626.0, avg_active_stake: 143057.669280167 }
 avg-staked 143057.67, marinade-staked 11179.65 (7.81%), should_have 30885.44, to balance +stake 19705.79 (accum +stake to this point 815252.08)
-------------------------------------------------------------
31) #1 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:1.0374%
ValidatorScoreRecord { rank: 1, pct: 1.03126179532675, epoch: 245, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 5292857, average_position: 62.3797880462062, commission: 0, epoch_credits: 396010, data_center_concentration: 0.03564, base_score: 395586.0, mult: 13.3797880462062, avg_score: 5292857.0, avg_active_stake: 141470.923403122 }
 avg-staked 141470.92, marinade-staked 52765.56 (37.30%), should_have 72312.82, to balance +stake 19547.25 (accum +stake to this point 834799.33)
-------------------------------------------------------------
32) #159 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.4231%
ValidatorScoreRecord { rank: 159, pct: 0.420590629153502, epoch: 245, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 2158643, average_position: 55.1699310629243, commission: 10, epoch_credits: 396060, data_center_concentration: 0.5545, base_score: 349865.0, mult: 6.16993106292433, avg_score: 2158643.0, avg_active_stake: 144411.771443379 }
 avg-staked 144411.77, marinade-staked 9973.79 (6.91%), should_have 29492.12, to balance +stake 19518.33 (accum +stake to this point 854317.66)
-------------------------------------------------------------
33) #75 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.4785%
ValidatorScoreRecord { rank: 75, pct: 0.475708219565032, epoch: 245, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2441529, average_position: 55.8887422955251, commission: 10, epoch_credits: 394942, data_center_concentration: 0.08626, base_score: 354423.0, mult: 6.88874229552515, avg_score: 2441529.0, avg_active_stake: 144229.620080782 }
 avg-staked 144229.62, marinade-staked 13867.71 (9.62%), should_have 33357.00, to balance +stake 19489.30 (accum +stake to this point 873806.96)
-------------------------------------------------------------
34) #151 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.4259%
ValidatorScoreRecord { rank: 151, pct: 0.423349177986058, epoch: 245, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 2172801, average_position: 55.2063190120902, commission: 10, epoch_credits: 395944, data_center_concentration: 0.52644, base_score: 350095.0, mult: 6.20631901209024, avg_score: 2172801.0, avg_active_stake: 140368.28146096 }
 avg-staked 140368.28, marinade-staked 10520.66 (7.50%), should_have 29685.55, to balance +stake 19164.89 (accum +stake to this point 892971.85)
-------------------------------------------------------------
35) #155 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.4244%
ValidatorScoreRecord { rank: 155, pct: 0.421907359836537, epoch: 245, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 2165401, average_position: 55.1873013251786, commission: 10, epoch_credits: 396184, data_center_concentration: 0.5545, base_score: 349975.0, mult: 6.18730132517864, avg_score: 2165401.0, avg_active_stake: 145060.004725009 }
 avg-staked 145060.00, marinade-staked 10594.51 (7.30%), should_have 29584.45, to balance +stake 18989.94 (accum +stake to this point 911961.79)
-------------------------------------------------------------
36) #67 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.4829%
ValidatorScoreRecord { rank: 67, pct: 0.480023931999071, epoch: 245, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2463679, average_position: 55.9443435609196, commission: 10, epoch_credits: 395362, data_center_concentration: 0.08854, base_score: 354775.0, mult: 6.94434356091965, avg_score: 2463679.0, avg_active_stake: 144825.892212518 }
 avg-staked 144825.89, marinade-staked 14678.82 (10.14%), should_have 33659.62, to balance +stake 18980.80 (accum +stake to this point 930942.59)
-------------------------------------------------------------
37) #51 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.4924%
ValidatorScoreRecord { rank: 51, pct: 0.48945907306536, epoch: 245, keybase_id: "monolist", name: "Monolist Validator", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2512104, average_position: 56.06552145467, commission: 10, epoch_credits: 396170, data_center_concentration: 0.08482, base_score: 355544.0, mult: 7.06552145466998, avg_score: 2512104.0, avg_active_stake: 173073.234107436 }
 avg-staked 173073.23, marinade-staked 15760.95 (9.11%), should_have 34321.22, to balance +stake 18560.27 (accum +stake to this point 949502.86)
-------------------------------------------------------------
38) #173 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.4072%
ValidatorScoreRecord { rank: 173, pct: 0.404765505920769, epoch: 245, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 2077422, average_position: 54.9604243419267, commission: 10, epoch_credits: 396351, data_center_concentration: 0.6878, base_score: 348536.0, mult: 5.96042434192672, avg_score: 2077422.0, avg_active_stake: 115761.853125769 }
 avg-staked 115761.85, marinade-staked 10203.01 (8.81%), should_have 28382.45, to balance +stake 18179.43 (accum +stake to this point 967682.30)
-------------------------------------------------------------
39) #149 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.4266%
ValidatorScoreRecord { rank: 149, pct: 0.42407904971418, epoch: 245, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2176547, average_position: 55.2159517422286, commission: 5, epoch_credits: 392680, data_center_concentration: 1.94308, base_score: 350155.0, mult: 6.21595174222864, avg_score: 2176547.0, avg_active_stake: 225855.566864751 }
 avg-staked 225855.57, marinade-staked 11575.64 (5.13%), should_have 29736.73, to balance +stake 18161.09 (accum +stake to this point 985843.38)
-------------------------------------------------------------
40) #187 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.4036%
ValidatorScoreRecord { rank: 187, pct: 0.401159791505224, epoch: 245, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 2058916, average_position: 54.9124832864915, commission: 10, epoch_credits: 393837, data_center_concentration: 0.52644, base_score: 348232.0, mult: 5.91248328649147, avg_score: 2058916.0, avg_active_stake: 143771.480484741 }
 avg-staked 143771.48, marinade-staked 10056.18 (6.99%), should_have 28129.61, to balance +stake 18073.43 (accum +stake to this point 1003916.82)
-------------------------------------------------------------
41) #77 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.4773%
ValidatorScoreRecord { rank: 77, pct: 0.474455786177854, epoch: 245, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2435101, average_position: 55.8726048623316, commission: 10, epoch_credits: 394712, data_center_concentration: 0.0777, base_score: 354320.0, mult: 6.87260486233161, avg_score: 2435101.0, avg_active_stake: 145051.462194651 }
 avg-staked 145051.46, marinade-staked 15201.40 (10.48%), should_have 33269.18, to balance +stake 18067.78 (accum +stake to this point 1021984.59)
-------------------------------------------------------------
42) #100 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.4640%
ValidatorScoreRecord { rank: 100, pct: 0.461260227505382, epoch: 245, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2367376, average_position: 55.7019477632233, commission: 10, epoch_credits: 392964, data_center_concentration: 0.03648, base_score: 353237.0, mult: 6.70194776322332, avg_score: 2367376.0, avg_active_stake: 144883.419362677 }
 avg-staked 144883.42, marinade-staked 14480.44 (9.99%), should_have 32343.90, to balance +stake 17863.46 (accum +stake to this point 1039848.06)
-------------------------------------------------------------
43) #43 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.4966%
ValidatorScoreRecord { rank: 43, pct: 0.493630993365028, epoch: 245, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2533516, average_position: 56.1189565157906, commission: 10, epoch_credits: 395913, data_center_concentration: 0.03692, base_score: 355883.0, mult: 7.11895651579064, avg_score: 2533516.0, avg_active_stake: 146714.760696546 }
 avg-staked 146714.76, marinade-staked 16874.13 (11.50%), should_have 34613.76, to balance +stake 17739.63 (accum +stake to this point 1057587.68)
-------------------------------------------------------------
44) #199 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.3984%
ValidatorScoreRecord { rank: 199, pct: 0.396010941989111, epoch: 245, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 2032490, average_position: 54.8438966403142, commission: 10, epoch_credits: 396307, data_center_concentration: 0.74678, base_score: 347797.0, mult: 5.84389664031421, avg_score: 2032490.0, avg_active_stake: 139981.2693089 }
 avg-staked 139981.27, marinade-staked 10111.91 (7.22%), should_have 27768.57, to balance +stake 17656.66 (accum +stake to this point 1075244.35)
-------------------------------------------------------------
45) #69 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.4806%
ValidatorScoreRecord { rank: 69, pct: 0.477769434997976, epoch: 245, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2452108, average_position: 55.9153124193636, commission: 10, epoch_credits: 395330, data_center_concentration: 0.10156, base_score: 354591.0, mult: 6.91531241936357, avg_score: 2452108.0, avg_active_stake: 145933.675229031 }
 avg-staked 145933.68, marinade-staked 16092.54 (11.03%), should_have 33501.54, to balance +stake 17408.99 (accum +stake to this point 1092653.34)
-------------------------------------------------------------
46) #82 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.4760%
ValidatorScoreRecord { rank: 82, pct: 0.473138276133657, epoch: 245, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2428339, average_position: 55.855588840079, commission: 10, epoch_credits: 395631, data_center_concentration: 0.15626, base_score: 354213.0, mult: 6.85558884007903, avg_score: 2428339.0, avg_active_stake: 145687.584488837 }
 avg-staked 145687.58, marinade-staked 15844.60 (10.88%), should_have 33176.80, to balance +stake 17332.19 (accum +stake to this point 1109985.53)
-------------------------------------------------------------
47) #80 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.4764%
ValidatorScoreRecord { rank: 80, pct: 0.473580173912456, epoch: 245, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2430607, average_position: 55.8612959197844, commission: 8, epoch_credits: 396084, data_center_concentration: 0.854, base_score: 354249.0, mult: 6.86129591978444, avg_score: 2430607.0, avg_active_stake: 3251320.53395159 }
 avg-staked 3251320.53, marinade-staked 16080.08 (0.49%), should_have 33207.78, to balance +stake 17127.70 (accum +stake to this point 1127113.23)
-------------------------------------------------------------
48) #78 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.4768%
ValidatorScoreRecord { rank: 78, pct: 0.474002977342788, epoch: 245, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2432777, average_position: 55.8667605561686, commission: 10, epoch_credits: 394247, data_center_concentration: 0.04556, base_score: 354283.0, mult: 6.86676055616863, avg_score: 2432777.0, avg_active_stake: 180901.087168535 }
 avg-staked 180901.09, marinade-staked 16206.27 (8.96%), should_have 33237.43, to balance +stake 17031.16 (accum +stake to this point 1144144.39)
-------------------------------------------------------------
49) #121 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.4466%
ValidatorScoreRecord { rank: 121, pct: 0.443972438212047, epoch: 245, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 2278648, average_position: 55.4768905921342, commission: 10, epoch_credits: 391388, data_center_concentration: 0.03722, base_score: 351812.0, mult: 6.47689059213421, avg_score: 2278648.0, avg_active_stake: 147837.172875575 }
 avg-staked 147837.17, marinade-staked 14139.98 (9.56%), should_have 31131.67, to balance +stake 16991.69 (accum +stake to this point 1161136.08)
-------------------------------------------------------------
50) #10 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.9251%
ValidatorScoreRecord { rank: 10, pct: 0.919589277680847, epoch: 245, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 4719708, average_position: 61.1673956739347, commission: 2, epoch_credits: 396606, data_center_concentration: 0.0652, base_score: 387898.0, mult: 12.1673956739347, avg_score: 4719708.0, avg_active_stake: 258934.502731217 }
 avg-staked 258934.50, marinade-staked 47655.74 (18.40%), should_have 64482.26, to balance +stake 16826.52 (accum +stake to this point 1177962.59)
-------------------------------------------------------------
51) #9 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.9414%
ValidatorScoreRecord { rank: 9, pct: 0.935846946358436, epoch: 245, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 4803149, average_position: 61.3463478233072, commission: 0, epoch_credits: 396444, data_center_concentration: 0.62158, base_score: 389034.0, mult: 12.3463478233072, avg_score: 4803149.0, avg_active_stake: 219588.837142618 }
 avg-staked 219588.84, marinade-staked 48805.73 (22.23%), should_have 65622.26, to balance +stake 16816.53 (accum +stake to this point 1194779.13)
-------------------------------------------------------------
52) #142 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.4333%
ValidatorScoreRecord { rank: 142, pct: 0.43076246135808, epoch: 245, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 2210849, average_position: 55.3038507159916, commission: 10, epoch_credits: 395767, data_center_concentration: 0.46124, base_score: 350714.0, mult: 6.30385071599161, avg_score: 2210849.0, avg_active_stake: 143454.822374058 }
 avg-staked 143454.82, marinade-staked 13555.06 (9.45%), should_have 30205.37, to balance +stake 16650.32 (accum +stake to this point 1211429.44)
-------------------------------------------------------------
53) #88 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.4742%
ValidatorScoreRecord { rank: 88, pct: 0.471343991898665, epoch: 245, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2419130, average_position: 55.8324470878383, commission: 10, epoch_credits: 394915, data_center_concentration: 0.11464, base_score: 354065.0, mult: 6.83244708783828, avg_score: 2419130.0, avg_active_stake: 135961.423280296 }
 avg-staked 135961.42, marinade-staked 16536.31 (12.16%), should_have 33050.98, to balance +stake 16514.67 (accum +stake to this point 1227944.11)
-------------------------------------------------------------
54) #94 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.4689%
ValidatorScoreRecord { rank: 94, pct: 0.466123635995948, epoch: 245, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 2392337, average_position: 55.7649522673804, commission: 10, epoch_credits: 393414, data_center_concentration: 0.03684, base_score: 353637.0, mult: 6.76495226738044, avg_score: 2392337.0, avg_active_stake: 146335.982716429 }
 avg-staked 146335.98, marinade-staked 16366.53 (11.18%), should_have 32684.92, to balance +stake 16318.39 (accum +stake to this point 1244262.50)
-------------------------------------------------------------
55) #126 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.4435%
ValidatorScoreRecord { rank: 126, pct: 0.440849732876592, epoch: 245, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 2262621, average_position: 55.4360907540829, commission: 10, epoch_credits: 394528, data_center_concentration: 0.2978, base_score: 351552.0, mult: 6.43609075408292, avg_score: 2262621.0, avg_active_stake: 144895.939064119 }
 avg-staked 144895.94, marinade-staked 14729.59 (10.17%), should_have 30912.70, to balance +stake 16183.11 (accum +stake to this point 1260445.61)
-------------------------------------------------------------
56) #127 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.4434%
ValidatorScoreRecord { rank: 127, pct: 0.440788942705964, epoch: 245, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2262309, average_position: 55.4352958620109, commission: 10, epoch_credits: 392614, data_center_concentration: 0.15322, base_score: 351547.0, mult: 6.43529586201091, avg_score: 2262309.0, avg_active_stake: 144946.95082981 }
 avg-staked 144946.95, marinade-staked 14799.16 (10.21%), should_have 30908.44, to balance +stake 16109.28 (accum +stake to this point 1276554.89)
-------------------------------------------------------------
57) #8 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.9425%
ValidatorScoreRecord { rank: 8, pct: 0.936959679257343, epoch: 245, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 4808860, average_position: 61.3586128378868, commission: 0, epoch_credits: 396094, data_center_concentration: 0.58762, base_score: 389110.0, mult: 12.3586128378868, avg_score: 4808860.0, avg_active_stake: 104086.891222473 }
 avg-staked 104086.89, marinade-staked 49863.81 (47.91%), should_have 65700.29, to balance +stake 15836.48 (accum +stake to this point 1292391.37)
-------------------------------------------------------------
58) #144 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.4298%
ValidatorScoreRecord { rank: 144, pct: 0.427273845957111, epoch: 245, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 2192944, average_position: 55.2579905508075, commission: 10, epoch_credits: 395439, data_center_concentration: 0.46124, base_score: 350423.0, mult: 6.25799055080747, avg_score: 2192944.0, avg_active_stake: 144352.981890873 }
 avg-staked 144352.98, marinade-staked 14178.48 (9.82%), should_have 29960.75, to balance +stake 15782.27 (accum +stake to this point 1308173.64)
-------------------------------------------------------------
59) #131 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.4407%
ValidatorScoreRecord { rank: 131, pct: 0.438050072742746, epoch: 245, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 2248252, average_position: 55.3994616252431, commission: 10, epoch_credits: 391008, data_center_concentration: 0.05006, base_score: 351319.0, mult: 6.39946162524309, avg_score: 2248252.0, avg_active_stake: 198811.813399145 }
 avg-staked 198811.81, marinade-staked 15640.18 (7.87%), should_have 30716.39, to balance +stake 15076.21 (accum +stake to this point 1323249.84)
-------------------------------------------------------------
60) #148 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.4270%
ValidatorScoreRecord { rank: 148, pct: 0.424469704496584, epoch: 245, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 2178552, average_position: 55.221057857291, commission: 10, epoch_credits: 395174, data_center_concentration: 0.46124, base_score: 350190.0, mult: 6.22105785729097, avg_score: 2178552.0, avg_active_stake: 144549.597595027 }
 avg-staked 144549.60, marinade-staked 14706.75 (10.17%), should_have 29764.12, to balance +stake 15057.37 (accum +stake to this point 1338307.21)
-------------------------------------------------------------
61) #163 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.4207%
ValidatorScoreRecord { rank: 163, pct: 0.418206953039821, epoch: 245, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 2146409, average_position: 55.1384735921559, commission: 10, epoch_credits: 395834, data_center_concentration: 0.5545, base_score: 349665.0, mult: 6.13847359215589, avg_score: 2146409.0, avg_active_stake: 144353.916951759 }
 avg-staked 144353.92, marinade-staked 14277.30 (9.89%), should_have 29324.97, to balance +stake 15047.68 (accum +stake to this point 1353354.89)
-------------------------------------------------------------
62) #182 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.4053%
ValidatorScoreRecord { rank: 182, pct: 0.402944333725692, epoch: 245, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 2068075, average_position: 54.9362273649167, commission: 10, epoch_credits: 396176, data_center_concentration: 0.6878, base_score: 348382.0, mult: 5.93622736491675, avg_score: 2068075.0, avg_active_stake: 147624.292439293 }
 avg-staked 147624.29, marinade-staked 13823.01 (9.36%), should_have 28254.75, to balance +stake 14431.74 (accum +stake to this point 1367786.63)
-------------------------------------------------------------
63) #11 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.9202%
ValidatorScoreRecord { rank: 11, pct: 0.914794258132238, epoch: 245, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4695098, average_position: 61.1144431923622, commission: 0, epoch_credits: 396444, data_center_concentration: 0.74678, base_score: 387562.0, mult: 12.1144431923622, avg_score: 4695098.0, avg_active_stake: 495640.24834251 }
 avg-staked 495640.25, marinade-staked 49777.55 (10.04%), should_have 64146.03, to balance +stake 14368.48 (accum +stake to this point 1382155.11)
-------------------------------------------------------------
64) #189 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.4017%
ValidatorScoreRecord { rank: 189, pct: 0.399334332823756, epoch: 245, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 2049547, average_position: 54.8881818012326, commission: 10, epoch_credits: 394038, data_center_concentration: 0.5545, base_score: 348078.0, mult: 5.88818180123256, avg_score: 2049547.0, avg_active_stake: 78102.4547877034 }
 avg-staked 78102.45, marinade-staked 13683.17 (17.52%), should_have 28001.61, to balance +stake 14318.44 (accum +stake to this point 1396473.55)
-------------------------------------------------------------
65) #197 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.3994%
ValidatorScoreRecord { rank: 197, pct: 0.397014564325352, epoch: 245, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 2037641, average_position: 54.8572756799683, commission: 10, epoch_credits: 396403, data_center_concentration: 0.74678, base_score: 347882.0, mult: 5.85727567996835, avg_score: 2037641.0, avg_active_stake: 143978.043575353 }
 avg-staked 143978.04, marinade-staked 13823.88 (9.60%), should_have 27838.95, to balance +stake 14015.07 (accum +stake to this point 1410488.62)
-------------------------------------------------------------
66) #6 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.9963%
ValidatorScoreRecord { rank: 6, pct: 0.990420737519248, epoch: 245, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 5083244, average_position: 61.9409499344454, commission: 0, epoch_credits: 395309, data_center_concentration: 0.2113, base_score: 392803.0, mult: 12.9409499344454, avg_score: 5083244.0, avg_active_stake: 839116.333700653 }
 avg-staked 839116.33, marinade-staked 55434.25 (6.61%), should_have 69449.01, to balance +stake 14014.76 (accum +stake to this point 1424503.38)
-------------------------------------------------------------
67) #194 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.4004%
ValidatorScoreRecord { rank: 194, pct: 0.398066701893921, epoch: 245, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 2043041, average_position: 54.8713128925629, commission: 10, epoch_credits: 394359, data_center_concentration: 0.58762, base_score: 347970.0, mult: 5.87131289256295, avg_score: 2043041.0, avg_active_stake: 123950.306755698 }
 avg-staked 123950.31, marinade-staked 14004.52 (11.30%), should_have 27912.72, to balance +stake 13908.21 (accum +stake to this point 1438411.59)
-------------------------------------------------------------
68) #174 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.4071%
ValidatorScoreRecord { rank: 174, pct: 0.404674515505117, epoch: 245, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 2076955, average_position: 54.95921941594, commission: 10, epoch_credits: 396342, data_center_concentration: 0.6878, base_score: 348528.0, mult: 5.95921941594001, avg_score: 2076955.0, avg_active_stake: 144631.502206857 }
 avg-staked 144631.50, marinade-staked 14483.89 (10.01%), should_have 28376.07, to balance +stake 13892.17 (accum +stake to this point 1452303.77)
-------------------------------------------------------------
69) #186 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.4037%
ValidatorScoreRecord { rank: 186, pct: 0.401313130813828, epoch: 245, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 2059703, average_position: 54.9145218914671, commission: 10, epoch_credits: 396020, data_center_concentration: 0.6878, base_score: 348245.0, mult: 5.91452189146705, avg_score: 2059703.0, avg_active_stake: 144440.45699143 }
 avg-staked 144440.46, marinade-staked 14292.67 (9.90%), should_have 28140.37, to balance +stake 13847.70 (accum +stake to this point 1466151.46)
-------------------------------------------------------------
70) #183 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.4051%
ValidatorScoreRecord { rank: 183, pct: 0.402682858055873, epoch: 245, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 2066733, average_position: 54.9327495584543, commission: 10, epoch_credits: 396151, data_center_concentration: 0.6878, base_score: 348360.0, mult: 5.9327495584543, avg_score: 2066733.0, avg_active_stake: 144606.273882531 }
 avg-staked 144606.27, marinade-staked 14457.82 (10.00%), should_have 28236.41, to balance +stake 13778.59 (accum +stake to this point 1479930.05)
-------------------------------------------------------------
71) #35 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.5014%
ValidatorScoreRecord { rank: 35, pct: 0.498396202349194, epoch: 245, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2557973, average_position: 56.1798924058706, commission: 10, epoch_credits: 396359, data_center_concentration: 0.03816, base_score: 356269.0, mult: 7.1798924058706, avg_score: 2557973.0, avg_active_stake: 151584.501605583 }
 avg-staked 151584.50, marinade-staked 21442.36 (14.15%), should_have 34947.90, to balance +stake 13505.54 (accum +stake to this point 1493435.59)
-------------------------------------------------------------
72) #22 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.6360%
ValidatorScoreRecord { rank: 22, pct: 0.632274667900619, epoch: 245, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 3245092, average_position: 57.8461886997893, commission: 6, epoch_credits: 396151, data_center_concentration: 0.46756, base_score: 366835.0, mult: 8.84618869978934, avg_score: 3245092.0, avg_active_stake: 1857452.81737491 }
 avg-staked 1857452.82, marinade-staked 31393.60 (1.69%), should_have 44335.55, to balance +stake 12941.96 (accum +stake to this point 1506377.55)
-------------------------------------------------------------
73) #27 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.5837%
ValidatorScoreRecord { rank: 27, pct: 0.580252894864458, epoch: 245, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 2978095, average_position: 57.2087770455134, commission: 8, epoch_credits: 394442, data_center_concentration: 0.00776, base_score: 362794.0, mult: 8.2087770455134, avg_score: 2978095.0, avg_active_stake: 30891.5966649478 }
 avg-staked 30891.60, marinade-staked 28305.42 (91.63%), should_have 40687.75, to balance +stake 12382.33 (accum +stake to this point 1518759.88)
-------------------------------------------------------------
74) #167 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.4169%
ValidatorScoreRecord { rank: 167, pct: 0.414389252388239, epoch: 245, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 2126815, average_position: 55.0880069663868, commission: 10, epoch_credits: 395917, data_center_concentration: 0.58762, base_score: 349345.0, mult: 6.08800696638683, avg_score: 2126815.0, avg_active_stake: 165715.45381846 }
 avg-staked 165715.45, marinade-staked 16820.26 (10.15%), should_have 29057.27, to balance +stake 12237.02 (accum +stake to this point 1530996.89)
-------------------------------------------------------------
75) #16 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.7568%
ValidatorScoreRecord { rank: 16, pct: 0.752324148995235, epoch: 245, keybase_id: "b10cknxt", name: "EcoStake", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3861235, average_position: 59.272493202651, commission: 3, epoch_credits: 395930, data_center_concentration: 0.6878, base_score: 375881.0, mult: 10.272493202651, avg_score: 3861235.0, avg_active_stake: 79645.0733543574 }
 avg-staked 79645.07, marinade-staked 40556.44 (50.92%), should_have 52753.51, to balance +stake 12197.07 (accum +stake to this point 1543193.97)
-------------------------------------------------------------
76) #45 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.4944%
ValidatorScoreRecord { rank: 45, pct: 0.491461836411161, epoch: 245, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2522383, average_position: 56.0911830189856, commission: 10, epoch_credits: 395972, data_center_concentration: 0.05624, base_score: 355707.0, mult: 7.09118301898561, avg_score: 2522383.0, avg_active_stake: 147737.322790066 }
 avg-staked 147737.32, marinade-staked 23153.07 (15.67%), should_have 34461.66, to balance +stake 11308.59 (accum +stake to this point 1554502.55)
-------------------------------------------------------------
77) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.7192%
ValidatorScoreRecord { rank: 18, pct: 0.714937804378162, epoch: 245, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3669353, average_position: 58.8346663344715, commission: 5, epoch_credits: 393802, data_center_concentration: 0.08526, base_score: 373104.0, mult: 9.8346663344715, avg_score: 3669353.0, avg_active_stake: 318900.426722884 }
 avg-staked 318900.43, marinade-staked 38843.86 (12.18%), should_have 50131.95, to balance +stake 11288.09 (accum +stake to this point 1565790.64)
-------------------------------------------------------------
78) #21 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.6563%
ValidatorScoreRecord { rank: 21, pct: 0.652459147792457, epoch: 245, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 3348687, average_position: 58.0902308369194, commission: 0, epoch_credits: 396223, data_center_concentration: 2.34228, base_score: 368383.0, mult: 9.09023083691942, avg_score: 3348687.0, avg_active_stake: 183016.374369038 }
 avg-staked 183016.37, marinade-staked 34497.42 (18.85%), should_have 45750.90, to balance +stake 11253.48 (accum +stake to this point 1577044.13)
-------------------------------------------------------------
79) #146 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.4289%
ValidatorScoreRecord { rank: 146, pct: 0.426344262931251, epoch: 245, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 2188173, average_position: 55.2457655241946, commission: 10, epoch_credits: 392894, data_center_concentration: 0.2765, base_score: 350345.0, mult: 6.24576552419463, avg_score: 2188173.0, avg_active_stake: 1098016.28030904 }
 avg-staked 1098016.28, marinade-staked 18724.45 (1.71%), should_have 29895.57, to balance +stake 11171.12 (accum +stake to this point 1588215.25)
-------------------------------------------------------------
80) #20 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.6636%
ValidatorScoreRecord { rank: 20, pct: 0.659671745665289, epoch: 245, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 3385705, average_position: 58.17699384032, commission: 5, epoch_credits: 395695, data_center_concentration: 0.58762, base_score: 368934.0, mult: 9.17699384032003, avg_score: 3385705.0, avg_active_stake: 1477698.81207725 }
 avg-staked 1477698.81, marinade-staked 35214.64 (2.38%), should_have 46256.66, to balance +stake 11042.01 (accum +stake to this point 1599257.26)
-------------------------------------------------------------
81) #12 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.9142%
ValidatorScoreRecord { rank: 12, pct: 0.908765120183755, epoch: 245, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 4664154, average_position: 61.0477184308486, commission: 0, epoch_credits: 395587, data_center_concentration: 0.71176, base_score: 387140.0, mult: 12.0477184308486, avg_score: 4664154.0, avg_active_stake: 2360181.68589705 }
 avg-staked 2360181.69, marinade-staked 53142.62 (2.25%), should_have 63723.26, to balance +stake 10580.64 (accum +stake to this point 1609837.91)
-------------------------------------------------------------
82) #36 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.5001%
ValidatorScoreRecord { rank: 36, pct: 0.497161694268739, epoch: 245, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 2551637, average_position: 56.1641179615311, commission: 10, epoch_credits: 396259, data_center_concentration: 0.03896, base_score: 356169.0, mult: 7.16411796153105, avg_score: 2551637.0, avg_active_stake: 154758.40463795 }
 avg-staked 154758.40, marinade-staked 24581.61 (15.88%), should_have 34861.34, to balance +stake 10279.72 (accum +stake to this point 1620117.63)
-------------------------------------------------------------
83) #28 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.5821%
ValidatorScoreRecord { rank: 28, pct: 0.578612729299233, epoch: 245, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 2969677, average_position: 57.1884839704965, commission: 5, epoch_credits: 396057, data_center_concentration: 1.14362, base_score: 362665.0, mult: 8.18848397049653, avg_score: 2969677.0, avg_active_stake: 170492.229909139 }
 avg-staked 170492.23, marinade-staked 30810.70 (18.07%), should_have 40572.74, to balance +stake 9762.04 (accum +stake to this point 1629879.67)
-------------------------------------------------------------
84) #93 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.4696%
ValidatorScoreRecord { rank: 93, pct: 0.466825840402823, epoch: 245, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 2395941, average_position: 55.7740315972477, commission: 10, epoch_credits: 396422, data_center_concentration: 0.25932, base_score: 353695.0, mult: 6.7740315972477, avg_score: 2395941.0, avg_active_stake: 154256.783671971 }
 avg-staked 154256.78, marinade-staked 24416.75 (15.83%), should_have 32734.16, to balance +stake 8317.41 (accum +stake to this point 1638197.08)
-------------------------------------------------------------
85) #44 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.4958%
ValidatorScoreRecord { rank: 44, pct: 0.492825913284782, epoch: 245, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2529384, average_position: 56.1086457104276, commission: 10, epoch_credits: 395914, data_center_concentration: 0.04248, base_score: 355818.0, mult: 7.10864571042758, avg_score: 2529384.0, avg_active_stake: 168652.007535046 }
 avg-staked 168652.01, marinade-staked 26565.84 (15.75%), should_have 34557.31, to balance +stake 7991.47 (accum +stake to this point 1646188.55)
-------------------------------------------------------------
86) #55 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.4906%
ValidatorScoreRecord { rank: 55, pct: 0.487689533547259, epoch: 245, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2503022, average_position: 56.042831194014, commission: 10, epoch_credits: 396404, data_center_concentration: 0.11464, base_score: 355400.0, mult: 7.04283119401405, avg_score: 2503022.0, avg_active_stake: 156153.207358322 }
 avg-staked 156153.21, marinade-staked 26321.13 (16.86%), should_have 34197.14, to balance +stake 7876.01 (accum +stake to this point 1654064.56)
-------------------------------------------------------------
87) #47 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.4938%
ValidatorScoreRecord { rank: 47, pct: 0.490840490724834, epoch: 245, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2519194, average_position: 56.0832323777721, commission: 10, epoch_credits: 396103, data_center_concentration: 0.07038, base_score: 355656.0, mult: 7.08323237777214, avg_score: 2519194.0, avg_active_stake: 156744.768619165 }
 avg-staked 156744.77, marinade-staked 26607.76 (16.98%), should_have 34418.09, to balance +stake 7810.33 (accum +stake to this point 1661874.89)
-------------------------------------------------------------
88) #60 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.4885%
ValidatorScoreRecord { rank: 60, pct: 0.485610782488173, epoch: 245, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2492353, average_position: 56.0161466334282, commission: 10, epoch_credits: 396353, data_center_concentration: 0.12502, base_score: 355231.0, mult: 7.01614663342817, avg_score: 2492353.0, avg_active_stake: 156094.927450683 }
 avg-staked 156094.93, marinade-staked 26260.07 (16.82%), should_have 34051.38, to balance +stake 7791.31 (accum +stake to this point 1669666.20)
-------------------------------------------------------------
89) #39 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.4984%
ValidatorScoreRecord { rank: 39, pct: 0.495469896026538, epoch: 245, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 2542954, average_position: 56.1424868538616, commission: 10, epoch_credits: 396129, data_center_concentration: 0.0407, base_score: 356032.0, mult: 7.14248685386165, avg_score: 2542954.0, avg_active_stake: 161575.959205238 }
 avg-staked 161575.96, marinade-staked 27016.75 (16.72%), should_have 34742.71, to balance +stake 7725.96 (accum +stake to this point 1677392.16)
-------------------------------------------------------------
90) #53 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.4919%
ValidatorScoreRecord { rank: 53, pct: 0.488946837941699, epoch: 245, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2509475, average_position: 56.0589620561176, commission: 10, epoch_credits: 395862, data_center_concentration: 0.0651, base_score: 355502.0, mult: 7.05896205611761, avg_score: 2509475.0, avg_active_stake: 258560.237405938 }
 avg-staked 258560.24, marinade-staked 26694.50 (10.32%), should_have 34285.30, to balance +stake 7590.80 (accum +stake to this point 1684982.96)
-------------------------------------------------------------
91) #66 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.4849%
ValidatorScoreRecord { rank: 66, pct: 0.4820302024701, epoch: 245, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2473976, average_position: 55.9701454243582, commission: 10, epoch_credits: 395756, data_center_concentration: 0.10444, base_score: 354939.0, mult: 6.9701454243582, avg_score: 2473976.0, avg_active_stake: 160157.76821506 }
 avg-staked 160157.77, marinade-staked 26246.86 (16.39%), should_have 33800.30, to balance +stake 7553.44 (accum +stake to this point 1692536.40)
-------------------------------------------------------------
92) #81 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.4762%
ValidatorScoreRecord { rank: 81, pct: 0.473344027480399, epoch: 245, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 2429395, average_position: 55.858261508993, commission: 10, epoch_credits: 395918, data_center_concentration: 0.17646, base_score: 354229.0, mult: 6.85826150899302, avg_score: 2429395.0, avg_active_stake: 155553.576017444 }
 avg-staked 155553.58, marinade-staked 25640.18 (16.48%), should_have 33191.22, to balance +stake 7551.04 (accum +stake to this point 1700087.44)
-------------------------------------------------------------
93) #74 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.4787%
ValidatorScoreRecord { rank: 74, pct: 0.475854349782889, epoch: 245, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 2442279, average_position: 55.890626687969, commission: 10, epoch_credits: 396147, data_center_concentration: 0.17646, base_score: 354435.0, mult: 6.890626687969, avg_score: 2442279.0, avg_active_stake: 545189.076225434 }
 avg-staked 545189.08, marinade-staked 25837.29 (4.74%), should_have 33367.25, to balance +stake 7529.96 (accum +stake to this point 1707617.40)
-------------------------------------------------------------
94) #95 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.4679%
ValidatorScoreRecord { rank: 95, pct: 0.465105010957341, epoch: 245, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 2387109, average_position: 55.7517532998503, commission: 10, epoch_credits: 396416, data_center_concentration: 0.27072, base_score: 353554.0, mult: 6.75175329985025, avg_score: 2387109.0, avg_active_stake: 187549.348664246 }
 avg-staked 187549.35, marinade-staked 25089.08 (13.38%), should_have 32613.50, to balance +stake 7524.42 (accum +stake to this point 1715141.82)
-------------------------------------------------------------
95) #33 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.5109%
ValidatorScoreRecord { rank: 33, pct: 0.507884924495364, epoch: 245, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 2606673, average_position: 56.3008678045317, commission: 8, epoch_credits: 395665, data_center_concentration: 0.58762, base_score: 357036.0, mult: 7.30086780453171, avg_score: 2606673.0, avg_active_stake: 196807.430536146 }
 avg-staked 196807.43, marinade-staked 28097.35 (14.28%), should_have 35613.26, to balance +stake 7515.91 (accum +stake to this point 1722657.73)
-------------------------------------------------------------
96) #50 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.4924%
ValidatorScoreRecord { rank: 50, pct: 0.489471932524532, epoch: 245, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2512170, average_position: 56.0656878671162, commission: 10, epoch_credits: 396114, data_center_concentration: 0.08052, base_score: 355545.0, mult: 7.06568786711618, avg_score: 2512170.0, avg_active_stake: 156710.050163458 }
 avg-staked 156710.05, marinade-staked 26808.36 (17.11%), should_have 34322.12, to balance +stake 7513.77 (accum +stake to this point 1730171.49)
-------------------------------------------------------------
97) #52 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.4923%
ValidatorScoreRecord { rank: 52, pct: 0.489420494687846, epoch: 245, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2511906, average_position: 56.0650256623811, commission: 10, epoch_credits: 395567, data_center_concentration: 0.03954, base_score: 355541.0, mult: 7.06502566238107, avg_score: 2511906.0, avg_active_stake: 156946.833832808 }
 avg-staked 156946.83, marinade-staked 26811.89 (17.08%), should_have 34318.52, to balance +stake 7506.62 (accum +stake to this point 1737678.12)
-------------------------------------------------------------
98) #111 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.4601%
ValidatorScoreRecord { rank: 111, pct: 0.457403169115124, epoch: 245, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 2347580, average_position: 55.6518560458959, commission: 10, epoch_credits: 396065, data_center_concentration: 0.2978, base_score: 352921.0, mult: 6.65185604589585, avg_score: 2347580.0, avg_active_stake: 154451.433326382 }
 avg-staked 154451.43, marinade-staked 24616.35 (15.94%), should_have 32073.44, to balance +stake 7457.09 (accum +stake to this point 1745135.20)
-------------------------------------------------------------
99) #91 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.4725%
ValidatorScoreRecord { rank: 91, pct: 0.469696617242693, epoch: 245, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2410675, average_position: 55.8111433188173, commission: 10, epoch_credits: 394286, data_center_concentration: 0.07828, base_score: 353931.0, mult: 6.81114331881729, avg_score: 2410675.0, avg_active_stake: 155315.810042068 }
 avg-staked 155315.81, marinade-staked 25481.90 (16.41%), should_have 32935.46, to balance +stake 7453.56 (accum +stake to this point 1752588.76)
-------------------------------------------------------------
100) #49 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.4934%
ValidatorScoreRecord { rank: 49, pct: 0.490444575254587, epoch: 245, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2517162, average_position: 56.0781542075862, commission: 10, epoch_credits: 395659, data_center_concentration: 0.0395, base_score: 355624.0, mult: 7.07815420758624, avg_score: 2517162.0, avg_active_stake: 156881.920862971 }
 avg-staked 156881.92, marinade-staked 27024.38 (17.23%), should_have 34390.33, to balance +stake 7365.95 (accum +stake to this point 1759954.71)
-------------------------------------------------------------
101) #79 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.4765%
ValidatorScoreRecord { rank: 79, pct: 0.473658110028646, epoch: 245, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2431007, average_position: 55.8623089255624, commission: 10, epoch_credits: 395678, data_center_concentration: 0.15626, base_score: 354255.0, mult: 6.86230892556235, avg_score: 2431007.0, avg_active_stake: 156021.611781252 }
 avg-staked 156021.61, marinade-staked 25982.97 (16.65%), should_have 33213.25, to balance +stake 7230.28 (accum +stake to this point 1767184.99)
-------------------------------------------------------------
102) #112 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.4581%
ValidatorScoreRecord { rank: 112, pct: 0.45537468685098, epoch: 245, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 2337169, average_position: 55.625511484139, commission: 10, epoch_credits: 395366, data_center_concentration: 0.25932, base_score: 352753.0, mult: 6.62551148413898, avg_score: 2337169.0, avg_active_stake: 154677.604220116 }
 avg-staked 154677.60, marinade-staked 24764.17 (16.01%), should_have 31931.20, to balance +stake 7167.03 (accum +stake to this point 1774352.02)
-------------------------------------------------------------
103) #56 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.4898%
ValidatorScoreRecord { rank: 56, pct: 0.486848213172985, epoch: 245, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 2498704, average_position: 56.0320466983203, commission: 10, epoch_credits: 395520, data_center_concentration: 0.05362, base_score: 355331.0, mult: 7.03204669832032, avg_score: 2498704.0, avg_active_stake: 161967.783327001 }
 avg-staked 161967.78, marinade-staked 27056.34 (16.70%), should_have 34138.15, to balance +stake 7081.81 (accum +stake to this point 1781433.83)
-------------------------------------------------------------
104) #63 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.4864%
ValidatorScoreRecord { rank: 63, pct: 0.483556581305687, epoch: 245, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2481810, average_position: 55.9897734984452, commission: 10, epoch_credits: 395036, data_center_concentration: 0.03956, base_score: 355063.0, mult: 6.98977349844516, avg_score: 2481810.0, avg_active_stake: 157121.891113457 }
 avg-staked 157121.89, marinade-staked 26836.70 (17.08%), should_have 33907.34, to balance +stake 7070.63 (accum +stake to this point 1788504.47)
-------------------------------------------------------------
105) #109 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.4606%
ValidatorScoreRecord { rank: 109, pct: 0.457832402275042, epoch: 245, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2349783, average_position: 55.6574400600513, commission: 10, epoch_credits: 395745, data_center_concentration: 0.27072, base_score: 352956.0, mult: 6.65744006005126, avg_score: 2349783.0, avg_active_stake: 237605.356586474 }
 avg-staked 237605.36, marinade-staked 25072.16 (10.55%), should_have 32103.54, to balance +stake 7031.38 (accum +stake to this point 1795535.84)
-------------------------------------------------------------
106) #105 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.4618%
ValidatorScoreRecord { rank: 105, pct: 0.459089316988901, epoch: 245, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2356234, average_position: 55.6737676688934, commission: 10, epoch_credits: 394791, data_center_concentration: 0.19052, base_score: 353059.0, mult: 6.67376766889345, avg_score: 2356234.0, avg_active_stake: 115724.631325642 }
 avg-staked 115724.63, marinade-staked 25289.66 (21.85%), should_have 32191.67, to balance +stake 6902.02 (accum +stake to this point 1802437.86)
-------------------------------------------------------------
107) #99 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.4645%
ValidatorScoreRecord { rank: 99, pct: 0.461766617420329, epoch: 245, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2369975, average_position: 55.7084878395854, commission: 10, epoch_credits: 393561, data_center_concentration: 0.07828, base_score: 353280.0, mult: 6.70848783958544, avg_score: 2369975.0, avg_active_stake: 155494.045699358 }
 avg-staked 155494.05, marinade-staked 25495.35 (16.40%), should_have 32379.41, to balance +stake 6884.06 (accum +stake to this point 1809321.91)
-------------------------------------------------------------
108) #3 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:1.0346%
ValidatorScoreRecord { rank: 3, pct: 1.02842199809306, epoch: 245, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 5278282, average_position: 62.3494247259856, commission: 0, epoch_credits: 396447, data_center_concentration: 0.08854, base_score: 395394.0, mult: 13.3494247259856, avg_score: 5278282.0, avg_active_stake: 131119.187825303 }
 avg-staked 131119.19, marinade-staked 65263.50 (49.77%), should_have 72113.69, to balance +stake 6850.19 (accum +stake to this point 1816172.10)
-------------------------------------------------------------
109) #26 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.5862%
ValidatorScoreRecord { rank: 26, pct: 0.582748604145162, epoch: 245, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2990904, average_position: 57.2396096305813, commission: 7, epoch_credits: 394911, data_center_concentration: 0.35984, base_score: 362991.0, mult: 8.23960963058134, avg_score: 2990904.0, avg_active_stake: 163967.276611789 }
 avg-staked 163967.28, marinade-staked 34116.48 (20.81%), should_have 40862.75, to balance +stake 6746.27 (accum +stake to this point 1822918.37)
-------------------------------------------------------------
110) #89 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.4741%
ValidatorScoreRecord { rank: 89, pct: 0.471302685757085, epoch: 245, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2418918, average_position: 55.8319042531405, commission: 10, epoch_credits: 395463, data_center_concentration: 0.15626, base_score: 354062.0, mult: 6.8319042531405, avg_score: 2418918.0, avg_active_stake: 156505.036178031 }
 avg-staked 156505.04, marinade-staked 26366.41 (16.85%), should_have 33048.08, to balance +stake 6681.67 (accum +stake to this point 1829600.05)
-------------------------------------------------------------
111) #84 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.4748%
ValidatorScoreRecord { rank: 84, pct: 0.472015801220226, epoch: 245, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 2422578, average_position: 55.8411030564003, commission: 10, epoch_credits: 396162, data_center_concentration: 0.204, base_score: 354121.0, mult: 6.84110305640034, avg_score: 2422578.0, avg_active_stake: 158860.390629161 }
 avg-staked 158860.39, marinade-staked 26480.48 (16.67%), should_have 33098.09, to balance +stake 6617.61 (accum +stake to this point 1836217.66)
-------------------------------------------------------------
112) #115 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.4537%
ValidatorScoreRecord { rank: 115, pct: 0.451005588177352, epoch: 245, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2314745, average_position: 55.5686459620278, commission: 10, epoch_credits: 393002, data_center_concentration: 0.11104, base_score: 352393.0, mult: 6.56864596202777, avg_score: 2314745.0, avg_active_stake: 155225.16780291 }
 avg-staked 155225.17, marinade-staked 25077.70 (16.16%), should_have 31624.84, to balance +stake 6547.14 (accum +stake to this point 1842764.79)
-------------------------------------------------------------
113) #137 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.4373%
ValidatorScoreRecord { rank: 137, pct: 0.434734280679429, epoch: 245, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 2231234, average_position: 55.3559760328962, commission: 10, epoch_credits: 396140, data_center_concentration: 0.46124, base_score: 351045.0, mult: 6.35597603289624, avg_score: 2231234.0, avg_active_stake: 155497.995368758 }
 avg-staked 155498.00, marinade-staked 23988.21 (15.43%), should_have 30483.88, to balance +stake 6495.67 (accum +stake to this point 1849260.47)
-------------------------------------------------------------
114) #122 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.4460%
ValidatorScoreRecord { rank: 122, pct: 0.443376811444063, epoch: 245, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 2275591, average_position: 55.4691205813382, commission: 10, epoch_credits: 396244, data_center_concentration: 0.4088, base_score: 351762.0, mult: 6.46912058133819, avg_score: 2275591.0, avg_active_stake: 164644.289494586 }
 avg-staked 164644.29, marinade-staked 24795.09 (15.06%), should_have 31089.90, to balance +stake 6294.81 (accum +stake to this point 1855555.28)
-------------------------------------------------------------
115) #152 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.4251%
ValidatorScoreRecord { rank: 152, pct: 0.422588911172621, epoch: 245, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 2168899, average_position: 55.1962878177525, commission: 10, epoch_credits: 396249, data_center_concentration: 0.5545, base_score: 350032.0, mult: 6.19628781775246, avg_score: 2168899.0, avg_active_stake: 153198.389286635 }
 avg-staked 153198.39, marinade-staked 23363.81 (15.25%), should_have 29632.24, to balance +stake 6268.42 (accum +stake to this point 1861823.70)
-------------------------------------------------------------
116) #143 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.4317%
ValidatorScoreRecord { rank: 143, pct: 0.429157367045141, epoch: 245, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 2202611, average_position: 55.2827633179071, commission: 10, epoch_credits: 395616, data_center_concentration: 0.46124, base_score: 350580.0, mult: 6.28276331790712, avg_score: 2202611.0, avg_active_stake: 130417.258404942 }
 avg-staked 130417.26, marinade-staked 23899.49 (18.33%), should_have 30092.82, to balance +stake 6193.34 (accum +stake to this point 1868017.04)
-------------------------------------------------------------
117) #158 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.4235%
ValidatorScoreRecord { rank: 158, pct: 0.420943484919553, epoch: 245, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 2160454, average_position: 55.1745946567171, commission: 10, epoch_credits: 396093, data_center_concentration: 0.5545, base_score: 349894.0, mult: 6.17459465671711, avg_score: 2160454.0, avg_active_stake: 153230.077396866 }
 avg-staked 153230.08, marinade-staked 23394.55 (15.27%), should_have 29516.86, to balance +stake 6122.31 (accum +stake to this point 1874139.34)
-------------------------------------------------------------
118) #153 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.4251%
ValidatorScoreRecord { rank: 153, pct: 0.42256358193486, epoch: 245, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 2168769, average_position: 55.1959507376706, commission: 10, epoch_credits: 396247, data_center_concentration: 0.5545, base_score: 350030.0, mult: 6.19595073767058, avg_score: 2168769.0, avg_active_stake: 153360.548878322 }
 avg-staked 153360.55, marinade-staked 23526.14 (15.34%), should_have 29630.46, to balance +stake 6104.32 (accum +stake to this point 1880243.66)
-------------------------------------------------------------
119) #164 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.4204%
ValidatorScoreRecord { rank: 164, pct: 0.417930084987055, epoch: 245, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 2144988, average_position: 55.1348120080959, commission: 10, epoch_credits: 396254, data_center_concentration: 0.58762, base_score: 349642.0, mult: 6.13481200809588, avg_score: 2144988.0, avg_active_stake: 158828.712977193 }
 avg-staked 158828.71, marinade-staked 23284.06 (14.66%), should_have 29305.56, to balance +stake 6021.49 (accum +stake to this point 1886265.16)
-------------------------------------------------------------
120) #133 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.4393%
ValidatorScoreRecord { rank: 133, pct: 0.436698465647715, epoch: 245, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 2241315, average_position: 55.3817502412221, commission: 10, epoch_credits: 395620, data_center_concentration: 0.4088, base_score: 351207.0, mult: 6.38175024122211, avg_score: 2241315.0, avg_active_stake: 128587.131696458 }
 avg-staked 128587.13, marinade-staked 24651.46 (19.17%), should_have 30621.61, to balance +stake 5970.15 (accum +stake to this point 1892235.31)
-------------------------------------------------------------
121) #132 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.4397%
ValidatorScoreRecord { rank: 132, pct: 0.437115229029043, epoch: 245, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 2243454, average_position: 55.3872023404861, commission: 10, epoch_credits: 395658, data_center_concentration: 0.4088, base_score: 351242.0, mult: 6.38720234048615, avg_score: 2243454.0, avg_active_stake: 159768.006272099 }
 avg-staked 159768.01, marinade-staked 24706.18 (15.46%), should_have 30650.83, to balance +stake 5944.66 (accum +stake to this point 1898179.97)
-------------------------------------------------------------
122) #86 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.4744%
ValidatorScoreRecord { rank: 86, pct: 0.471596894595703, epoch: 245, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 2420428, average_position: 55.8356690474323, commission: 10, epoch_credits: 394166, data_center_concentration: 0.05584, base_score: 354088.0, mult: 6.83566904743226, avg_score: 2420428.0, avg_active_stake: 157180.243221936 }
 avg-staked 157180.24, marinade-staked 27272.20 (17.35%), should_have 33068.71, to balance +stake 5796.52 (accum +stake to this point 1903976.48)
-------------------------------------------------------------
123) #135 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.4376%
ValidatorScoreRecord { rank: 135, pct: 0.435038816053443, epoch: 245, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 2232797, average_position: 55.3599757159137, commission: 10, epoch_credits: 395465, data_center_concentration: 0.4088, base_score: 351070.0, mult: 6.3599757159137, avg_score: 2232797.0, avg_active_stake: 154621.836509625 }
 avg-staked 154621.84, marinade-staked 24709.10 (15.98%), should_have 30505.23, to balance +stake 5796.14 (accum +stake to this point 1909772.62)
-------------------------------------------------------------
124) #123 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.4458%
ValidatorScoreRecord { rank: 123, pct: 0.443198532578278, epoch: 245, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 2274676, average_position: 55.4667957298294, commission: 10, epoch_credits: 392837, data_center_concentration: 0.15322, base_score: 351747.0, mult: 6.46679572982945, avg_score: 2274676.0, avg_active_stake: 155782.061902833 }
 avg-staked 155782.06, marinade-staked 25646.00 (16.46%), should_have 31077.40, to balance +stake 5431.40 (accum +stake to this point 1915204.02)
-------------------------------------------------------------
125) #140 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.4337%
ValidatorScoreRecord { rank: 140, pct: 0.431154869703098, epoch: 245, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 2212863, average_position: 55.3090378424048, commission: 10, epoch_credits: 395454, data_center_concentration: 0.43444, base_score: 350745.0, mult: 6.30903784240481, avg_score: 2212863.0, avg_active_stake: 154825.846568635 }
 avg-staked 154825.85, marinade-staked 24912.05 (16.09%), should_have 30232.89, to balance +stake 5320.84 (accum +stake to this point 1920524.86)
-------------------------------------------------------------
126) #157 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.4236%
ValidatorScoreRecord { rank: 157, pct: 0.421128388355215, epoch: 245, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 2161403, average_position: 55.1770435628654, commission: 10, epoch_credits: 394157, data_center_concentration: 0.4088, base_score: 349909.0, mult: 6.17704356286541, avg_score: 2161403.0, avg_active_stake: 154449.294659962 }
 avg-staked 154449.29, marinade-staked 24310.49 (15.74%), should_have 29529.83, to balance +stake 5219.33 (accum +stake to this point 1925744.20)
-------------------------------------------------------------
127) #145 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.4292%
ValidatorScoreRecord { rank: 145, pct: 0.426640225332484, epoch: 245, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 2189692, average_position: 55.249672990268, commission: 10, epoch_credits: 394674, data_center_concentration: 0.4088, base_score: 350369.0, mult: 6.249672990268, avg_score: 2189692.0, avg_active_stake: 152932.775387629 }
 avg-staked 152932.78, marinade-staked 24738.69 (16.18%), should_have 29916.32, to balance +stake 5177.62 (accum +stake to this point 1930921.82)
-------------------------------------------------------------
128) #156 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.4243%
ValidatorScoreRecord { rank: 156, pct: 0.421788507259347, epoch: 245, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2164791, average_position: 55.1857350824494, commission: 10, epoch_credits: 395796, data_center_concentration: 0.52644, base_score: 349965.0, mult: 6.18573508244945, avg_score: 2164791.0, avg_active_stake: 154361.100278313 }
 avg-staked 154361.10, marinade-staked 24525.51 (15.89%), should_have 29576.11, to balance +stake 5050.61 (accum +stake to this point 1935972.43)
-------------------------------------------------------------
129) #177 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.4067%
ValidatorScoreRecord { rank: 177, pct: 0.404327504947779, epoch: 245, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2075174, average_position: 54.9546052068078, commission: 10, epoch_credits: 396309, data_center_concentration: 0.6878, base_score: 348499.0, mult: 5.95460520680778, avg_score: 2075174.0, avg_active_stake: 154324.972645244 }
 avg-staked 154324.97, marinade-staked 23480.63 (15.22%), should_have 28351.74, to balance +stake 4871.11 (accum +stake to this point 1940843.54)
-------------------------------------------------------------
130) #24 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.5998%
ValidatorScoreRecord { rank: 24, pct: 0.596273053227957, epoch: 245, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 3060317, average_position: 57.4063784949741, commission: 8, epoch_credits: 396282, data_center_concentration: 0.04474, base_score: 364047.0, mult: 8.40637849497413, avg_score: 3060317.0, avg_active_stake: 177675.358115322 }
 avg-staked 177675.36, marinade-staked 36985.36 (20.82%), should_have 41811.10, to balance +stake 4825.74 (accum +stake to this point 1945669.28)
-------------------------------------------------------------
131) #161 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.4220%
ValidatorScoreRecord { rank: 161, pct: 0.419459191586709, epoch: 245, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2152836, average_position: 55.155004665228, commission: 10, epoch_credits: 395576, data_center_concentration: 0.52644, base_score: 349770.0, mult: 6.15500466522802, avg_score: 2152836.0, avg_active_stake: 154478.121136857 }
 avg-staked 154478.12, marinade-staked 24612.61 (15.93%), should_have 29412.78, to balance +stake 4800.17 (accum +stake to this point 1950469.45)
-------------------------------------------------------------
132) #179 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.4062%
ValidatorScoreRecord { rank: 179, pct: 0.403817802747895, epoch: 245, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 2072558, average_position: 54.947831669931, commission: 10, epoch_credits: 396260, data_center_concentration: 0.6878, base_score: 348456.0, mult: 5.94783166993098, avg_score: 2072558.0, avg_active_stake: 153665.305665034 }
 avg-staked 153665.31, marinade-staked 23523.82 (15.31%), should_have 28315.99, to balance +stake 4792.17 (accum +stake to this point 1955261.62)
-------------------------------------------------------------
133) #168 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.4146%
ValidatorScoreRecord { rank: 168, pct: 0.412098904773696, epoch: 245, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2115060, average_position: 55.057687471912, commission: 10, epoch_credits: 394878, data_center_concentration: 0.52644, base_score: 349153.0, mult: 6.05768747191202, avg_score: 2115060.0, avg_active_stake: 132462.368666149 }
 avg-staked 132462.37, marinade-staked 24111.10 (18.20%), should_have 28896.67, to balance +stake 4785.58 (accum +stake to this point 1960047.20)
-------------------------------------------------------------
134) #180 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.4057%
ValidatorScoreRecord { rank: 180, pct: 0.403261923399167, epoch: 245, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 2069705, average_position: 54.9404475762212, commission: 10, epoch_credits: 396207, data_center_concentration: 0.6878, base_score: 348409.0, mult: 5.94044757622115, avg_score: 2069705.0, avg_active_stake: 153455.614307313 }
 avg-staked 153455.61, marinade-staked 23595.63 (15.38%), should_have 28277.02, to balance +stake 4681.38 (accum +stake to this point 1964728.58)
-------------------------------------------------------------
135) #181 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.4057%
ValidatorScoreRecord { rank: 181, pct: 0.403255688509872, epoch: 245, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 2069673, average_position: 54.9403539827613, commission: 10, epoch_credits: 396206, data_center_concentration: 0.6878, base_score: 348409.0, mult: 5.94035398276129, avg_score: 2069673.0, avg_active_stake: 156135.181903472 }
 avg-staked 156135.18, marinade-staked 23643.54 (15.14%), should_have 28276.58, to balance +stake 4633.04 (accum +stake to this point 1969361.61)
-------------------------------------------------------------
136) #175 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.4069%
ValidatorScoreRecord { rank: 175, pct: 0.404515330987798, epoch: 245, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 2076138, average_position: 54.9570991679893, commission: 10, epoch_credits: 396327, data_center_concentration: 0.6878, base_score: 348515.0, mult: 5.95709916798931, avg_score: 2076138.0, avg_active_stake: 153607.275228902 }
 avg-staked 153607.28, marinade-staked 23749.04 (15.46%), should_have 28364.91, to balance +stake 4615.86 (accum +stake to this point 1973977.48)
-------------------------------------------------------------
137) #150 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.4266%
ValidatorScoreRecord { rank: 150, pct: 0.424038328093471, epoch: 245, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2176338, average_position: 55.2154100648895, commission: 10, epoch_credits: 390642, data_center_concentration: 0.1216, base_score: 350152.0, mult: 6.2154100648895, avg_score: 2176338.0, avg_active_stake: 155295.536664586 }
 avg-staked 155295.54, marinade-staked 25381.74 (16.34%), should_have 29733.87, to balance +stake 4352.13 (accum +stake to this point 1978329.60)
-------------------------------------------------------------
138) #34 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.5105%
ValidatorScoreRecord { rank: 34, pct: 0.507519988631303, epoch: 245, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2604800, average_position: 56.2962577341786, commission: 8, epoch_credits: 388684, data_center_concentration: 0.0501, base_score: 357005.0, mult: 7.29625773417861, avg_score: 2604800.0, avg_active_stake: 198987.647796543 }
 avg-staked 198987.65, marinade-staked 31238.40 (15.70%), should_have 35587.67, to balance +stake 4349.27 (accum +stake to this point 1982678.87)
-------------------------------------------------------------
139) #169 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.4122%
ValidatorScoreRecord { rank: 169, pct: 0.409712111215368, epoch: 245, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2102810, average_position: 55.0260725265515, commission: 10, epoch_credits: 394651, data_center_concentration: 0.52644, base_score: 348952.0, mult: 6.02607252655148, avg_score: 2102810.0, avg_active_stake: 154963.374998456 }
 avg-staked 154963.37, marinade-staked 24458.54 (15.78%), should_have 28729.31, to balance +stake 4270.76 (accum +stake to this point 1986949.64)
-------------------------------------------------------------
140) #92 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.4704%
ValidatorScoreRecord { rank: 92, pct: 0.467615917780702, epoch: 245, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 2399996, average_position: 55.7842486450914, commission: 10, epoch_credits: 394527, data_center_concentration: 0.11104, base_score: 353760.0, mult: 6.78424864509143, avg_score: 2399996.0, avg_active_stake: 147323.662470756 }
 avg-staked 147323.66, marinade-staked 28621.30 (19.43%), should_have 32789.56, to balance +stake 4168.27 (accum +stake to this point 1991117.90)
-------------------------------------------------------------
141) #184 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.4042%
ValidatorScoreRecord { rank: 184, pct: 0.401796724414789, epoch: 245, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 2062185, average_position: 54.9209699965774, commission: 10, epoch_credits: 393028, data_center_concentration: 0.46124, base_score: 348285.0, mult: 5.92096999657736, avg_score: 2062185.0, avg_active_stake: 153857.165593461 }
 avg-staked 153857.17, marinade-staked 24019.95 (15.61%), should_have 28174.28, to balance +stake 4154.32 (accum +stake to this point 1995272.23)
-------------------------------------------------------------
142) #134 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.4388%
ValidatorScoreRecord { rank: 134, pct: 0.436163629050359, epoch: 245, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2238570, average_position: 55.3747488464383, commission: 9, epoch_credits: 396028, data_center_concentration: 0.71176, base_score: 351162.0, mult: 6.37474884643827, avg_score: 2238570.0, avg_active_stake: 156925.39290012 }
 avg-staked 156925.39, marinade-staked 26559.44 (16.92%), should_have 30584.11, to balance +stake 4024.67 (accum +stake to this point 1999296.90)
-------------------------------------------------------------
143) #190 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.4014%
ValidatorScoreRecord { rank: 190, pct: 0.399029212928871, epoch: 245, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2047981, average_position: 54.8841068692889, commission: 10, epoch_credits: 393634, data_center_concentration: 0.52644, base_score: 348053.0, mult: 5.88410686928887, avg_score: 2047981.0, avg_active_stake: 154355.82441977 }
 avg-staked 154355.82, marinade-staked 24487.52 (15.86%), should_have 27980.22, to balance +stake 3492.70 (accum +stake to this point 2002789.60)
-------------------------------------------------------------
144) #23 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.6178%
ValidatorScoreRecord { rank: 23, pct: 0.614107564376367, epoch: 245, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 3151851, average_position: 57.624975093825, commission: 7, epoch_credits: 393141, data_center_concentration: 0.01592, base_score: 365433.0, mult: 8.62497509382497, avg_score: 3151851.0, avg_active_stake: 63222.86262519 }
 avg-staked 63222.86, marinade-staked 40441.93 (63.97%), should_have 43061.66, to balance +stake 2619.73 (accum +stake to this point 2005409.33)
-------------------------------------------------------------
145) #31 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.5220%
ValidatorScoreRecord { rank: 31, pct: 0.51887060459326, epoch: 245, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 2663056, average_position: 56.4403463682308, commission: 9, epoch_credits: 395977, data_center_concentration: 0.20348, base_score: 357921.0, mult: 7.44034636823076, avg_score: 2663056.0, avg_active_stake: 529123.814615203 }
 avg-staked 529123.81, marinade-staked 34569.35 (6.53%), should_have 36383.58, to balance +stake 1814.23 (accum +stake to this point 2007223.55)
-------------------------------------------------------------
146) #46 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.4943%
ValidatorScoreRecord { rank: 46, pct: 0.491359934939242, epoch: 245, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2521860, average_position: 56.0898903442156, commission: 10, epoch_credits: 396342, data_center_concentration: 0.08482, base_score: 355698.0, mult: 7.08989034421561, avg_score: 2521860.0, avg_active_stake: 163695.270900982 }
 avg-staked 163695.27, marinade-staked 33305.76 (20.35%), should_have 34454.51, to balance +stake 1148.76 (accum +stake to this point 2008372.31)
-------------------------------------------------------------
147) #41 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.4980%
ValidatorScoreRecord { rank: 41, pct: 0.495062874659734, epoch: 245, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2540865, average_position: 56.1372816095359, commission: 10, epoch_credits: 396317, data_center_concentration: 0.05772, base_score: 355999.0, mult: 7.13728160953589, avg_score: 2540865.0, avg_active_stake: 229193.634909349 }
 avg-staked 229193.63, marinade-staked 33646.22 (14.68%), should_have 34714.16, to balance +stake 1067.94 (accum +stake to this point 2009440.25)
-------------------------------------------------------------
148) #40 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.4983%
ValidatorScoreRecord { rank: 40, pct: 0.495333118142624, epoch: 245, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2542252, average_position: 56.1407358724506, commission: 10, epoch_credits: 396123, data_center_concentration: 0.04118, base_score: 356021.0, mult: 7.14073587245061, avg_score: 2542252.0, avg_active_stake: 163513.745129113 }
 avg-staked 163513.75, marinade-staked 33688.67 (20.60%), should_have 34733.11, to balance +stake 1044.45 (accum +stake to this point 2010484.70)
-------------------------------------------------------------
149) #59 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.4886%
ValidatorScoreRecord { rank: 59, pct: 0.485725153738683, epoch: 245, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2492940, average_position: 56.0176219343567, commission: 10, epoch_credits: 396346, data_center_concentration: 0.12362, base_score: 355240.0, mult: 7.01762193435667, avg_score: 2492940.0, avg_active_stake: 132207.780644313 }
 avg-staked 132207.78, marinade-staked 33029.86 (24.98%), should_have 34059.40, to balance +stake 1029.54 (accum +stake to this point 2011514.24)
-------------------------------------------------------------
150) #57 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.4895%
ValidatorScoreRecord { rank: 57, pct: 0.486573878043995, epoch: 245, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 2497296, average_position: 56.0285196517482, commission: 10, epoch_credits: 396169, data_center_concentration: 0.10444, base_score: 355309.0, mult: 7.02851965174818, avg_score: 2497296.0, avg_active_stake: 166981.803068793 }
 avg-staked 166981.80, marinade-staked 33093.35 (19.82%), should_have 34118.91, to balance +stake 1025.56 (accum +stake to this point 2012539.79)
-------------------------------------------------------------
151) #54 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.4913%
ValidatorScoreRecord { rank: 54, pct: 0.48834517112471, epoch: 245, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 2506387, average_position: 56.0512465118305, commission: 10, epoch_credits: 396012, data_center_concentration: 0.08052, base_score: 355453.0, mult: 7.05124651183046, avg_score: 2506387.0, avg_active_stake: 163071.736089495 }
 avg-staked 163071.74, marinade-staked 33246.28 (20.39%), should_have 34243.11, to balance +stake 996.84 (accum +stake to this point 2013536.63)
-------------------------------------------------------------
152) #65 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.4861%
ValidatorScoreRecord { rank: 65, pct: 0.483202166817312, epoch: 245, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2479991, average_position: 55.9852028467136, commission: 10, epoch_credits: 396116, data_center_concentration: 0.12362, base_score: 355035.0, mult: 6.98520284671362, avg_score: 2479991.0, avg_active_stake: 162621.38553285 }
 avg-staked 162621.39, marinade-staked 32976.83 (20.28%), should_have 33882.48, to balance +stake 905.66 (accum +stake to this point 2014442.29)
-------------------------------------------------------------
153) #64 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.4863%
ValidatorScoreRecord { rank: 64, pct: 0.483433247401816, epoch: 245, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2481177, average_position: 55.9881667371632, commission: 10, epoch_credits: 396137, data_center_concentration: 0.12362, base_score: 355054.0, mult: 6.98816673716324, avg_score: 2481177.0, avg_active_stake: 162880.913293468 }
 avg-staked 162880.91, marinade-staked 33054.31 (20.29%), should_have 33898.69, to balance +stake 844.37 (accum +stake to this point 2015286.66)
-------------------------------------------------------------
154) #61 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.4879%
ValidatorScoreRecord { rank: 61, pct: 0.485023144172098, epoch: 245, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2489337, average_position: 56.0086044516561, commission: 10, epoch_credits: 396163, data_center_concentration: 0.11464, base_score: 355183.0, mult: 7.00860445165614, avg_score: 2489337.0, avg_active_stake: 163075.022328032 }
 avg-staked 163075.02, marinade-staked 33249.50 (20.39%), should_have 34010.17, to balance +stake 760.67 (accum +stake to this point 2016047.33)
-------------------------------------------------------------
155) #62 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.4867%
ValidatorScoreRecord { rank: 62, pct: 0.483820395058991, epoch: 245, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2483164, average_position: 55.9931532918064, commission: 10, epoch_credits: 395881, data_center_concentration: 0.10156, base_score: 355085.0, mult: 6.99315329180638, avg_score: 2483164.0, avg_active_stake: 163009.724932923 }
 avg-staked 163009.72, marinade-staked 33183.71 (20.36%), should_have 33925.83, to balance +stake 742.12 (accum +stake to this point 2016789.46)
-------------------------------------------------------------
156) #68 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.4814%
ValidatorScoreRecord { rank: 68, pct: 0.478581139648098, epoch: 245, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2456274, average_position: 55.9257536996203, commission: 10, epoch_credits: 394567, data_center_concentration: 0.03818, base_score: 354658.0, mult: 6.92575369962027, avg_score: 2456274.0, avg_active_stake: 151440.799470443 }
 avg-staked 151440.80, marinade-staked 32987.09 (21.78%), should_have 33558.45, to balance +stake 571.36 (accum +stake to this point 2017360.82)
-------------------------------------------------------------
157) #58 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.4890%
ValidatorScoreRecord { rank: 58, pct: 0.486120095007477, epoch: 245, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2494967, average_position: 56.022694000955, commission: 10, epoch_credits: 394859, data_center_concentration: 0.00846, base_score: 355272.0, mult: 7.02269400095503, avg_score: 2494967.0, avg_active_stake: 33537.2570911908 }
 avg-staked 33537.26, marinade-staked 33526.64 (99.97%), should_have 34087.09, to balance +stake 560.45 (accum +stake to this point 2017921.27)
-------------------------------------------------------------
158) #124 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.4456%
ValidatorScoreRecord { rank: 124, pct: 0.442911337990116, epoch: 245, keybase_id: "jcm2006", name: "Infstones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 2273202, average_position: 55.4630451901366, commission: 10, epoch_credits: 394484, data_center_concentration: 0.27982, base_score: 351723.0, mult: 6.46304519013656, avg_score: 2273202.0, avg_active_stake: 1111295.15972073 }
 avg-staked 1111295.16, marinade-staked 30756.24 (2.77%), should_have 31057.26, to balance +stake 301.02 (accum +stake to this point 2018222.28)
-------------------------------------------------------------
159) #70 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.4796%
ValidatorScoreRecord { rank: 70, pct: 0.476715543866792, epoch: 245, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 2446699, average_position: 55.9017325338455, commission: 10, epoch_credits: 394467, data_center_concentration: 0.04348, base_score: 354505.0, mult: 6.90173253384548, avg_score: 2446699.0, avg_active_stake: 147506.85893074 }
 avg-staked 147506.86, marinade-staked 33162.33 (22.48%), should_have 33427.64, to balance +stake 265.30 (accum +stake to this point 2018487.59)
-------------------------------------------------------------
160) #48 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.4934%
ValidatorScoreRecord { rank: 48, pct: 0.490472827096706, epoch: 245, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 2517307, average_position: 56.0785242358292, commission: 10, epoch_credits: 395904, data_center_concentration: 0.05784, base_score: 355626.0, mult: 7.07852423582916, avg_score: 2517307.0, avg_active_stake: 229707.678790534 }
 avg-staked 229707.68, marinade-staked 34265.58 (14.92%), should_have 34392.31, to balance +stake 126.73 (accum +stake to this point 2018614.32)
-------------------------------------------------------------
161) #73 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.4787%
ValidatorScoreRecord { rank: 73, pct: 0.475861558873637, epoch: 245, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2442316, average_position: 55.8907305819972, commission: 10, epoch_credits: 394515, data_center_concentration: 0.05302, base_score: 354435.0, mult: 6.89073058199724, avg_score: 2442316.0, avg_active_stake: 163441.455689467 }
 avg-staked 163441.46, marinade-staked 33311.46 (20.38%), should_have 33367.75, to balance +stake 56.30 (accum +stake to this point 2018670.62)
-------------------------------------------------------------
162) #401 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 245, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 53.2673335884188, commission: 10, epoch_credits: 394844, data_center_concentration: 1.48174, base_score: 337798.0, mult: 4.26733358841879, avg_score: 1441497.0, avg_active_stake: 117191.134127246 }
 avg-staked 117191.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
163) #572 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 51.8807261383719, commission: 8, epoch_credits: 395392, data_center_concentration: 2.92992, base_score: 329006.0, mult: 2.88072613837191, avg_score: 947776.0, avg_active_stake: 240767.922347714 }
 avg-staked 240767.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
164) #565 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 245, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 52.0917536716044, commission: 10, epoch_credits: 384818, data_center_concentration: 1.38552, base_score: 330342.0, mult: 3.09175367160441, avg_score: 1021336.0, avg_active_stake: 99183.4645058476 }
 avg-staked 99183.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
165) #247 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 54.50480548002, commission: 10, epoch_credits: 396137, data_center_concentration: 0.91504, base_score: 345646.0, mult: 5.50480548002004, avg_score: 1902714.0, avg_active_stake: 111395.871487977 }
 avg-staked 111395.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
166) #349 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 53.5406749607431, commission: 10, epoch_credits: 391237, data_center_concentration: 1.07022, base_score: 339534.0, mult: 4.54067496074308, avg_score: 1541714.0, avg_active_stake: 130184.172746678 }
 avg-staked 130184.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
167) #661 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 45.8867275482168, commission: 10, epoch_credits: 394451, data_center_concentration: 5.40896, base_score: 290994.0, mult: -3.11327245178325, avg_score: 0.0, avg_active_stake: 132664.818715328 }
-- *** LOW AVG POSITION 45.8867275482168
 avg-staked 132664.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
168) #661 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 42.9325084868947, commission: 10, epoch_credits: 396129, data_center_concentration: 7.08996, base_score: 272259.0, mult: -6.06749151310528, avg_score: 0.0, avg_active_stake: 129884.033508233 }
-- *** LOW AVG POSITION 42.9325084868947
 avg-staked 129884.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
169) #661 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 42.908013844352, commission: 10, epoch_credits: 395902, data_center_concentration: 7.08996, base_score: 272104.0, mult: -6.09198615564797, avg_score: 0.0, avg_active_stake: 134488.109621521 }
-- *** LOW AVG POSITION 42.908013844352
 avg-staked 134488.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
170) #503 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 245, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 52.7980294469394, commission: 10, epoch_credits: 395508, data_center_concentration: 1.78132, base_score: 334823.0, mult: 3.79802944693937, avg_score: 1271668.0, avg_active_stake: 130159.445973483 }
 avg-staked 130159.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
171) #288 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 54.1005799662767, commission: 10, epoch_credits: 394645, data_center_concentration: 1.02102, base_score: 343084.0, mult: 5.10057996627675, avg_score: 1749927.0, avg_active_stake: 130159.868262281 }
 avg-staked 130159.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
172) #661 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 42.8509807776317, commission: 10, epoch_credits: 395381, data_center_concentration: 7.08996, base_score: 271742.0, mult: -6.14901922236828, avg_score: 0.0, avg_active_stake: 134585.939494975 }
-- *** LOW AVG POSITION 42.8509807776317
 avg-staked 134585.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
173) #661 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 41.4525614792419, commission: 10, epoch_credits: 382491, data_center_concentration: 7.08996, base_score: 262872.0, mult: -7.54743852075811, avg_score: 0.0, avg_active_stake: 100153.812840986 }
-- *** LOW AVG POSITION 41.4525614792419
 avg-staked 100153.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
174) #661 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 44.0740602588747, commission: 10, epoch_credits: 396114, data_center_concentration: 6.48012, base_score: 279499.0, mult: -4.92593974112534, avg_score: 0.0, avg_active_stake: 129913.073758192 }
-- *** LOW AVG POSITION 44.0740602588747
 avg-staked 129913.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
175) #383 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 245, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 53.3171057655637, commission: 10, epoch_credits: 395882, data_center_concentration: 1.531, base_score: 338114.0, mult: 4.31710576556369, avg_score: 1459674.0, avg_active_stake: 140669.309546458 }
 avg-staked 140669.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
176) #412 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 245, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 53.2119383072672, commission: 10, epoch_credits: 393498, data_center_concentration: 1.41464, base_score: 337447.0, mult: 4.21193830726723, avg_score: 1421306.0, avg_active_stake: 129936.173944252 }
 avg-staked 129936.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
177) #289 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 245, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 54.0980218189917, commission: 10, epoch_credits: 394624, data_center_concentration: 1.02102, base_score: 343068.0, mult: 5.09802181899173, avg_score: 1748968.0, avg_active_stake: 132411.570655632 }
 avg-staked 132411.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
178) #516 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 245, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 52.7227985035971, commission: 10, epoch_credits: 393292, data_center_concentration: 1.66256, base_score: 334346.0, mult: 3.72279850359708, avg_score: 1244703.0, avg_active_stake: 133152.736580764 }
 avg-staked 133152.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
179) #245 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 245, pct: 0.0, epoch: 245, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 54.5084215487935, commission: 10, epoch_credits: 396163, data_center_concentration: 0.91504, base_score: 345669.0, mult: 5.50842154879354, avg_score: 1904091.0, avg_active_stake: 129860.728686015 }
 avg-staked 129860.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
180) #331 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 245, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 53.5928615617406, commission: 10, epoch_credits: 395913, data_center_concentration: 1.38552, base_score: 339863.0, mult: 4.59286156174062, avg_score: 1560944.0, avg_active_stake: 130160.345188129 }
 avg-staked 130160.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
181) #661 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 42.8833963668379, commission: 10, epoch_credits: 395679, data_center_concentration: 7.08996, base_score: 271948.0, mult: -6.11660363316211, avg_score: 0.0, avg_active_stake: 132514.499363678 }
-- *** LOW AVG POSITION 42.8833963668379
 avg-staked 132514.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
182) #604 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 245, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 51.763686652367, commission: 10, epoch_credits: 395624, data_center_concentration: 2.34228, base_score: 328263.0, mult: 2.76368665236696, avg_score: 907216.0, avg_active_stake: 102706.424576563 }
 avg-staked 102706.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
183) #616 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 51.699494124176, commission: 10, epoch_credits: 394990, data_center_concentration: 2.32824, base_score: 327849.0, mult: 2.69949412417602, avg_score: 885026.0, avg_active_stake: 98881.0543694628 }
 avg-staked 98881.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
184) #492 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 52.8445462024795, commission: 10, epoch_credits: 395859, data_center_concentration: 1.78132, base_score: 335118.0, mult: 3.84454620247952, avg_score: 1288377.0, avg_active_stake: 129857.101789968 }
 avg-staked 129857.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
185) #661 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 42.8967481211044, commission: 10, epoch_credits: 395798, data_center_concentration: 7.08996, base_score: 272032.0, mult: -6.10325187889562, avg_score: 0.0, avg_active_stake: 132514.158232755 }
-- *** LOW AVG POSITION 42.8967481211044
 avg-staked 132514.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
186) #661 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 45.8592099934395, commission: 10, epoch_credits: 394216, data_center_concentration: 5.40896, base_score: 290819.0, mult: -3.14079000656054, avg_score: 0.0, avg_active_stake: 143336.494462924 }
-- *** LOW AVG POSITION 45.8592099934395
 avg-staked 143336.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
187) #403 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 245, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 53.2581951586437, commission: 10, epoch_credits: 394359, data_center_concentration: 1.45162, base_score: 337741.0, mult: 4.25819515864373, avg_score: 1438167.0, avg_active_stake: 129856.065261042 }
 avg-staked 129856.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
188) #392 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 53.2970761247169, commission: 10, epoch_credits: 393728, data_center_concentration: 1.38552, base_score: 337988.0, mult: 4.29707612471687, avg_score: 1452360.0, avg_active_stake: 129875.09170532 }
 avg-staked 129875.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
189) #661 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 46.0966710044232, commission: 10, epoch_credits: 396255, data_center_concentration: 5.40896, base_score: 292325.0, mult: -2.90332899557684, avg_score: 0.0, avg_active_stake: 132439.773156058 }
-- *** LOW AVG POSITION 46.0966710044232
 avg-staked 132439.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
190) #661 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 42.910437693354, commission: 10, epoch_credits: 395926, data_center_concentration: 7.08996, base_score: 272119.0, mult: -6.08956230664599, avg_score: 0.0, avg_active_stake: 135432.901816903 }
-- *** LOW AVG POSITION 42.910437693354
 avg-staked 135432.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
191) #661 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 42.9246538796798, commission: 10, epoch_credits: 396057, data_center_concentration: 7.08996, base_score: 272209.0, mult: -6.07534612032022, avg_score: 0.0, avg_active_stake: 130060.478391022 }
-- *** LOW AVG POSITION 42.9246538796798
 avg-staked 130060.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
192) #661 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 42.9536675865036, commission: 10, epoch_credits: 396325, data_center_concentration: 7.08996, base_score: 272393.0, mult: -6.04633241349639, avg_score: 0.0, avg_active_stake: 129856.826588193 }
-- *** LOW AVG POSITION 42.9536675865036
 avg-staked 129856.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
193) #502 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 245, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 52.7987208391948, commission: 10, epoch_credits: 393990, data_center_concentration: 1.6718, base_score: 334827.0, mult: 3.79872083919476, avg_score: 1271914.0, avg_active_stake: 130160.052163689 }
 avg-staked 130160.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
194) #506 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 245, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 52.7764270080143, commission: 10, epoch_credits: 395162, data_center_concentration: 1.76828, base_score: 334686.0, mult: 3.77642700801434, avg_score: 1263917.0, avg_active_stake: 130079.365422019 }
 avg-staked 130079.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
195) #661 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 44.0637851074335, commission: 10, epoch_credits: 396022, data_center_concentration: 6.48012, base_score: 279434.0, mult: -4.93621489256647, avg_score: 0.0, avg_active_stake: 129936.795894932 }
-- *** LOW AVG POSITION 44.0637851074335
 avg-staked 129936.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
196) #661 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 50.4069699593247, commission: 10, epoch_credits: 385207, data_center_concentration: 2.34228, base_score: 319653.0, mult: 1.40696995932475, avg_score: 0.0, avg_active_stake: 146970.443980616 }
 avg-staked 146970.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
197) #499 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 245, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 52.8267998511224, commission: 10, epoch_credits: 389359, data_center_concentration: 1.32496, base_score: 335004.0, mult: 3.82679985112236, avg_score: 1281993.0, avg_active_stake: 106428.991863121 }
 avg-staked 106428.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
198) #661 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 47.0739325671113, commission: 10, epoch_credits: 395982, data_center_concentration: 4.8708, base_score: 298523.0, mult: -1.92606743288867, avg_score: 0.0, avg_active_stake: 129904.682794256 }
-- *** LOW AVG POSITION 47.0739325671113
 avg-staked 129904.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
199) #290 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 54.0910683961949, commission: 10, epoch_credits: 395254, data_center_concentration: 1.07022, base_score: 343023.0, mult: 5.09106839619494, avg_score: 1746354.0, avg_active_stake: 130161.658999338 }
 avg-staked 130161.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
200) #328 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 245, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 53.5978225815591, commission: 10, epoch_credits: 395882, data_center_concentration: 1.38066, base_score: 339895.0, mult: 4.59782258155908, avg_score: 1562777.0, avg_active_stake: 134570.516466708 }
 avg-staked 134570.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
201) #661 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 46.9247272265435, commission: 10, epoch_credits: 394725, data_center_concentration: 4.8708, base_score: 297576.0, mult: -2.07527277345652, avg_score: 0.0, avg_active_stake: 132512.451960495 }
-- *** LOW AVG POSITION 46.9247272265435
 avg-staked 132512.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
202) #344 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 245, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 53.5625605355686, commission: 10, epoch_credits: 395622, data_center_concentration: 1.38066, base_score: 339672.0, mult: 4.56256053556861, avg_score: 1549774.0, avg_active_stake: 150743.239645147 }
 avg-staked 150743.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
203) #661 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 46.9231117234297, commission: 10, epoch_credits: 394712, data_center_concentration: 4.8708, base_score: 297566.0, mult: -2.07688827657025, avg_score: 0.0, avg_active_stake: 132668.504869079 }
-- *** LOW AVG POSITION 46.9231117234297
 avg-staked 132668.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
204) #661 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 42.0851497835256, commission: 10, epoch_credits: 388314, data_center_concentration: 7.08996, base_score: 266884.0, mult: -6.91485021647437, avg_score: 0.0, avg_active_stake: 148320.33338693 }
-- *** LOW AVG POSITION 42.0851497835256
 avg-staked 148320.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
205) #385 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 245, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 53.3115907139796, commission: 10, epoch_credits: 395841, data_center_concentration: 1.531, base_score: 338079.0, mult: 4.31159071397958, avg_score: 1457658.0, avg_active_stake: 134570.388432925 }
 avg-staked 134570.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
206) #661 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 44.0282408241758, commission: 10, epoch_credits: 395699, data_center_concentration: 6.48012, base_score: 279208.0, mult: -4.97175917582423, avg_score: 0.0, avg_active_stake: 172103.108314974 }
-- *** LOW AVG POSITION 44.0282408241758
 avg-staked 172103.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
207) #661 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 42.9370850587752, commission: 10, epoch_credits: 396172, data_center_concentration: 7.08996, base_score: 272288.0, mult: -6.06291494122485, avg_score: 0.0, avg_active_stake: 129858.376310591 }
-- *** LOW AVG POSITION 42.9370850587752
 avg-staked 129858.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
208) #296 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 53.9876977595539, commission: 10, epoch_credits: 394493, data_center_concentration: 1.07022, base_score: 342368.0, mult: 4.98769775955386, avg_score: 1707628.0, avg_active_stake: 134543.019102988 }
 avg-staked 134543.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
209) #661 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 42.8870123675087, commission: 10, epoch_credits: 395708, data_center_concentration: 7.08996, base_score: 271970.0, mult: -6.11298763249128, avg_score: 0.0, avg_active_stake: 142062.942079287 }
-- *** LOW AVG POSITION 42.8870123675087
 avg-staked 142062.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
210) #269 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 54.2438482438159, commission: 10, epoch_credits: 395689, data_center_concentration: 1.02102, base_score: 343993.0, mult: 5.24384824381591, avg_score: 1803847.0, avg_active_stake: 132926.58856632 }
 avg-staked 132926.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
211) #661 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 45.8728369736697, commission: 10, epoch_credits: 394331, data_center_concentration: 5.40896, base_score: 290906.0, mult: -3.12716302633028, avg_score: 0.0, avg_active_stake: 132531.110570552 }
-- *** LOW AVG POSITION 45.8728369736697
 avg-staked 132531.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
212) #523 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 245, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 52.6567467521903, commission: 10, epoch_credits: 392799, data_center_concentration: 1.66256, base_score: 333927.0, mult: 3.65674675219026, avg_score: 1221086.0, avg_active_stake: 143628.966551659 }
 avg-staked 143628.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
213) #418 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 53.1658822933727, commission: 10, epoch_credits: 392759, data_center_concentration: 1.38552, base_score: 337156.0, mult: 4.16588229337272, avg_score: 1404552.0, avg_active_stake: 90163.1608826532 }
 avg-staked 90163.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
214) #511 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 52.7490121349747, commission: 10, epoch_credits: 389608, data_center_concentration: 1.38066, base_score: 334516.0, mult: 3.74901213497473, avg_score: 1254105.0, avg_active_stake: 129856.524864465 }
 avg-staked 129856.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
215) #661 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 42.7312769593726, commission: 10, epoch_credits: 394273, data_center_concentration: 7.08996, base_score: 270983.0, mult: -6.26872304062742, avg_score: 0.0, avg_active_stake: 132534.510095056 }
-- *** LOW AVG POSITION 42.7312769593726
 avg-staked 132534.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
216) #299 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 245, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 53.9111932689054, commission: 10, epoch_credits: 393263, data_center_concentration: 1.02102, base_score: 341883.0, mult: 4.9111932689054, avg_score: 1679053.0, avg_active_stake: 139867.695302304 }
 avg-staked 139867.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
217) #429 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 245, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 53.1051795117559, commission: 10, epoch_credits: 392312, data_center_concentration: 1.38552, base_score: 336772.0, mult: 4.10517951175589, avg_score: 1382510.0, avg_active_stake: 138370.160663297 }
 avg-staked 138370.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
218) #542 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 245, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 52.4367248961484, commission: 10, epoch_credits: 392802, data_center_concentration: 1.78132, base_score: 332532.0, mult: 3.43672489614842, avg_score: 1142821.0, avg_active_stake: 140695.918361542 }
 avg-staked 140695.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
219) #661 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 43.8581001244209, commission: 10, epoch_credits: 394173, data_center_concentration: 6.48012, base_score: 278129.0, mult: -5.14189987557911, avg_score: 0.0, avg_active_stake: 130914.640241847 }
-- *** LOW AVG POSITION 43.8581001244209
 avg-staked 130914.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
220) #661 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 42.7475949190039, commission: 10, epoch_credits: 394424, data_center_concentration: 7.08996, base_score: 271086.0, mult: -6.25240508099615, avg_score: 0.0, avg_active_stake: 129856.136485793 }
-- *** LOW AVG POSITION 42.7475949190039
 avg-staked 129856.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
221) #661 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 42.9127936756059, commission: 10, epoch_credits: 395948, data_center_concentration: 7.08996, base_score: 272134.0, mult: -6.08720632439405, avg_score: 0.0, avg_active_stake: 149824.817817744 }
-- *** LOW AVG POSITION 42.9127936756059
 avg-staked 149824.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
222) #354 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 53.5144512755327, commission: 10, epoch_credits: 395265, data_center_concentration: 1.38066, base_score: 339366.0, mult: 4.51445127553274, avg_score: 1532051.0, avg_active_stake: 134543.942763552 }
 avg-staked 134543.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
223) #661 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 42.9363100891015, commission: 10, epoch_credits: 396166, data_center_concentration: 7.08996, base_score: 272283.0, mult: -6.06368991089851, avg_score: 0.0, avg_active_stake: 134482.865515877 }
-- *** LOW AVG POSITION 42.9363100891015
 avg-staked 134482.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
224) #477 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 52.8917531216229, commission: 10, epoch_credits: 392724, data_center_concentration: 1.531, base_score: 335416.0, mult: 3.89175312162291, avg_score: 1305356.0, avg_active_stake: 105670.488732675 }
 avg-staked 105670.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
225) #518 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 245, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 52.676937541576, commission: 10, epoch_credits: 389077, data_center_concentration: 1.38066, base_score: 334053.0, mult: 3.67693754157602, avg_score: 1228292.0, avg_active_stake: 130818.997060099 }
 avg-staked 130819.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
226) #661 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 42.7913424343092, commission: 10, epoch_credits: 394824, data_center_concentration: 7.08996, base_score: 271364.0, mult: -6.20865756569079, avg_score: 0.0, avg_active_stake: 129268.074750246 }
-- *** LOW AVG POSITION 42.7913424343092
 avg-staked 129268.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
227) #661 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 46.0604744361764, commission: 10, epoch_credits: 395943, data_center_concentration: 5.40896, base_score: 292095.0, mult: -2.93952556382357, avg_score: 0.0, avg_active_stake: 132815.144404898 }
-- *** LOW AVG POSITION 46.0604744361764
 avg-staked 132815.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
228) #406 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 53.2293779066197, commission: 10, epoch_credits: 388291, data_center_concentration: 1.02102, base_score: 337558.0, mult: 4.22937790661969, avg_score: 1427660.0, avg_active_stake: 99687.8554670042 }
 avg-staked 99687.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
229) #380 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 53.329434242393, commission: 10, epoch_credits: 393893, data_center_concentration: 1.38066, base_score: 338193.0, mult: 4.32943424239299, avg_score: 1464184.0, avg_active_stake: 130159.395168252 }
 avg-staked 130159.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
230) #661 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 42.9287366265207, commission: 10, epoch_credits: 396094, data_center_concentration: 7.08996, base_score: 272235.0, mult: -6.07126337347931, avg_score: 0.0, avg_active_stake: 141050.031758439 }
-- *** LOW AVG POSITION 42.9287366265207
 avg-staked 141050.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
231) #404 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 245, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 53.2522692308172, commission: 10, epoch_credits: 393325, data_center_concentration: 1.38066, base_score: 337705.0, mult: 4.25226923081724, avg_score: 1436013.0, avg_active_stake: 19854.9499463994 }
 avg-staked 19854.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
232) #434 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 245, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 53.077763865195, commission: 10, epoch_credits: 395939, data_center_concentration: 1.66256, base_score: 336597.0, mult: 4.07776386519502, avg_score: 1372563.0, avg_active_stake: 130160.08476502 }
 avg-staked 130160.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
233) #266 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 245, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 54.26456760424, commission: 10, epoch_credits: 394391, data_center_concentration: 0.91504, base_score: 344123.0, mult: 5.26456760424001, avg_score: 1811659.0, avg_active_stake: 129857.745616168 }
 avg-staked 129857.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
234) #661 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 46.9364765402232, commission: 10, epoch_credits: 394828, data_center_concentration: 4.8708, base_score: 297652.0, mult: -2.0635234597768, avg_score: 0.0, avg_active_stake: 137862.464350412 }
-- *** LOW AVG POSITION 46.9364765402232
 avg-staked 137862.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
235) #397 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 245, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 53.2739922604256, commission: 10, epoch_credits: 394548, data_center_concentration: 1.45976, base_score: 337840.0, mult: 4.27399226042564, avg_score: 1443926.0, avg_active_stake: 135037.022044023 }
 avg-staked 135037.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
236) #391 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 53.2981490551587, commission: 10, epoch_credits: 395741, data_center_concentration: 1.531, base_score: 337994.0, mult: 4.29814905515866, avg_score: 1452749.0, avg_active_stake: 129310.332917331 }
 avg-staked 129310.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
237) #661 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 42.8561613574039, commission: 10, epoch_credits: 395426, data_center_concentration: 7.08996, base_score: 271775.0, mult: -6.14383864259606, avg_score: 0.0, avg_active_stake: 134585.817866932 }
-- *** LOW AVG POSITION 42.8561613574039
 avg-staked 134585.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
238) #498 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 52.8273078260611, commission: 10, epoch_credits: 395248, data_center_concentration: 1.74688, base_score: 335008.0, mult: 3.82730782606111, avg_score: 1282179.0, avg_active_stake: 129862.753266624 }
 avg-staked 129862.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
239) #661 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 46.0682262345255, commission: 10, epoch_credits: 396011, data_center_concentration: 5.40896, base_score: 292145.0, mult: -2.93177376547454, avg_score: 0.0, avg_active_stake: 129859.176047017 }
-- *** LOW AVG POSITION 46.0682262345255
 avg-staked 129859.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
240) #514 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 52.7363233624083, commission: 10, epoch_credits: 395046, data_center_concentration: 1.78132, base_score: 334431.0, mult: 3.73632336240833, avg_score: 1249542.0, avg_active_stake: 134543.968358621 }
 avg-staked 134543.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
241) #431 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 245, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 53.0970931133048, commission: 10, epoch_credits: 394705, data_center_concentration: 1.56548, base_score: 336718.0, mult: 4.09709311330479, avg_score: 1379565.0, avg_active_stake: 129919.701801633 }
 avg-staked 129919.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
242) #661 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.9497416671704, commission: 10, epoch_credits: 394998, data_center_concentration: 6.48012, base_score: 278710.0, mult: -5.05025833282964, avg_score: 0.0, avg_active_stake: 129884.605645534 }
-- *** LOW AVG POSITION 43.9497416671704
 avg-staked 129884.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
243) #353 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 53.5179964137281, commission: 10, epoch_credits: 395291, data_center_concentration: 1.38066, base_score: 339389.0, mult: 4.51799641372814, avg_score: 1533358.0, avg_active_stake: 129882.357901862 }
 avg-staked 129882.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
244) #661 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 42.7372094491949, commission: 10, epoch_credits: 394328, data_center_concentration: 7.08996, base_score: 271020.0, mult: -6.26279055080512, avg_score: 0.0, avg_active_stake: 129862.643497248 }
-- *** LOW AVG POSITION 42.7372094491949
 avg-staked 129862.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
245) #496 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 245, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 52.8362490452526, commission: 10, epoch_credits: 395794, data_center_concentration: 1.78132, base_score: 335065.0, mult: 3.83624904525264, avg_score: 1285393.0, avg_active_stake: 76443.7888612152 }
 avg-staked 76443.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
246) #330 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 245, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 53.5957887956499, commission: 10, epoch_credits: 395934, data_center_concentration: 1.38552, base_score: 339882.0, mult: 4.59578879564992, avg_score: 1562026.0, avg_active_stake: 129936.294850361 }
 avg-staked 129936.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
247) #661 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 44.0747636740933, commission: 10, epoch_credits: 396120, data_center_concentration: 6.48012, base_score: 279503.0, mult: -4.92523632590671, avg_score: 0.0, avg_active_stake: 130167.976547902 }
-- *** LOW AVG POSITION 44.0747636740933
 avg-staked 130167.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
248) #562 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 245, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 52.1407902063216, commission: 10, epoch_credits: 390587, data_center_concentration: 1.78132, base_score: 330655.0, mult: 3.14079020632164, avg_score: 1038518.0, avg_active_stake: 129854.761372617 }
 avg-staked 129854.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
249) #661 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 42.7598679546735, commission: 10, epoch_credits: 394536, data_center_concentration: 7.08996, base_score: 271164.0, mult: -6.24013204532649, avg_score: 0.0, avg_active_stake: 134481.801097907 }
-- *** LOW AVG POSITION 42.7598679546735
 avg-staked 134481.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
250) #360 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 53.4484968955882, commission: 10, epoch_credits: 389892, data_center_concentration: 1.02102, base_score: 338948.0, mult: 4.4484968955882, avg_score: 1507809.0, avg_active_stake: 129854.948037391 }
 avg-staked 129854.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
251) #661 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 42.7543028916483, commission: 10, epoch_credits: 394484, data_center_concentration: 7.08996, base_score: 271129.0, mult: -6.24569710835169, avg_score: 0.0, avg_active_stake: 132517.011690508 }
-- *** LOW AVG POSITION 42.7543028916483
 avg-staked 132517.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
252) #661 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 46.9061648936804, commission: 10, epoch_credits: 394570, data_center_concentration: 4.8708, base_score: 297459.0, mult: -2.09383510631962, avg_score: 0.0, avg_active_stake: 129856.994758689 }
-- *** LOW AVG POSITION 46.9061648936804
 avg-staked 129856.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
253) #661 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 47.3527683555563, commission: 10, epoch_credits: 395772, data_center_concentration: 4.71026, base_score: 300279.0, mult: -1.64723164444373, avg_score: 0.0, avg_active_stake: 130427.079853014 }
-- *** LOW AVG POSITION 47.3527683555563
 avg-staked 130427.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
254) #528 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 52.5333669450919, commission: 10, epoch_credits: 393529, data_center_concentration: 1.78132, base_score: 333147.0, mult: 3.53336694509188, avg_score: 1177131.0, avg_active_stake: 130267.889224809 }
 avg-staked 130267.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
255) #661 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 42.7841467953068, commission: 10, epoch_credits: 394760, data_center_concentration: 7.08996, base_score: 271318.0, mult: -6.21585320469325, avg_score: 0.0, avg_active_stake: 129923.306116059 }
-- *** LOW AVG POSITION 42.7841467953068
 avg-staked 129923.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
256) #661 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 44.0738717002358, commission: 10, epoch_credits: 396112, data_center_concentration: 6.48012, base_score: 279498.0, mult: -4.92612829976423, avg_score: 0.0, avg_active_stake: 129926.231073779 }
-- *** LOW AVG POSITION 44.0738717002358
 avg-staked 129926.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
257) #661 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 42.9211447287319, commission: 10, epoch_credits: 396024, data_center_concentration: 7.08996, base_score: 272187.0, mult: -6.07885527126808, avg_score: 0.0, avg_active_stake: 133950.451426823 }
-- *** LOW AVG POSITION 42.9211447287319
 avg-staked 133950.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
258) #494 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 245, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 52.8418961621141, commission: 10, epoch_credits: 395837, data_center_concentration: 1.78132, base_score: 335101.0, mult: 3.84189616211406, avg_score: 1287423.0, avg_active_stake: 138328.674110476 }
 avg-staked 138328.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
259) #550 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 52.3484039109573, commission: 10, epoch_credits: 392140, data_center_concentration: 1.78132, base_score: 331971.0, mult: 3.34840391095729, avg_score: 1111573.0, avg_active_stake: 129862.436123962 }
 avg-staked 129862.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
260) #421 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 53.146432779247, commission: 10, epoch_credits: 387681, data_center_concentration: 1.02102, base_score: 337035.0, mult: 4.14643277924696, avg_score: 1397493.0, avg_active_stake: 129893.082631504 }
 avg-staked 129893.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
261) #439 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 53.064072158591, commission: 10, epoch_credits: 395837, data_center_concentration: 1.66256, base_score: 336510.0, mult: 4.06407215859102, avg_score: 1367601.0, avg_active_stake: 133290.054973 }
 avg-staked 133290.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
262) #661 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 47.8826309468919, commission: 10, epoch_credits: 392652, data_center_concentration: 4.2348, base_score: 303664.0, mult: -1.11736905310807, avg_score: 0.0, avg_active_stake: 129889.915102977 }
-- *** LOW AVG POSITION 47.8826309468919
 avg-staked 129889.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
263) #633 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 0, average_position: 51.5163078622074, commission: 10, epoch_credits: 393735, data_center_concentration: 2.34228, base_score: 326695.0, mult: 2.51630786220737, avg_score: 822065.0, avg_active_stake: 130161.751144399 }
 avg-staked 130161.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
264) #446 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 245, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 53.0466283868628, commission: 10, epoch_credits: 395707, data_center_concentration: 1.66256, base_score: 336400.0, mult: 4.04662838686278, avg_score: 1361286.0, avg_active_stake: 139728.014035584 }
 avg-staked 139728.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
265) #437 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 245, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 53.0701108957142, commission: 10, epoch_credits: 390524, data_center_concentration: 1.27634, base_score: 336548.0, mult: 4.07011089571417, avg_score: 1369788.0, avg_active_stake: 129935.834739249 }
 avg-staked 129935.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
266) #530 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 52.5309145164007, commission: 10, epoch_credits: 394167, data_center_concentration: 1.82882, base_score: 333127.0, mult: 3.5309145164007, avg_score: 1176243.0, avg_active_stake: 129857.502950442 }
 avg-staked 129857.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
267) #661 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 42.9302956929508, commission: 10, epoch_credits: 396110, data_center_concentration: 7.08996, base_score: 272245.0, mult: -6.06970430704921, avg_score: 0.0, avg_active_stake: 130165.375559728 }
-- *** LOW AVG POSITION 42.9302956929508
 avg-staked 130165.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
268) #661 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 42.9084787504087, commission: 10, epoch_credits: 395909, data_center_concentration: 7.08996, base_score: 272107.0, mult: -6.09152124959134, avg_score: 0.0, avg_active_stake: 138128.652766514 }
-- *** LOW AVG POSITION 42.9084787504087
 avg-staked 138128.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
269) #263 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 54.2767547617776, commission: 10, epoch_credits: 394413, data_center_concentration: 0.9107, base_score: 344203.0, mult: 5.27675476177765, avg_score: 1816275.0, avg_active_stake: 129934.576119783 }
 avg-staked 129934.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
270) #579 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 245, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 51.8601812142049, commission: 10, epoch_credits: 396361, data_center_concentration: 2.34228, base_score: 328875.0, mult: 2.8601812142049, avg_score: 940642.0, avg_active_stake: 129870.450465599 }
 avg-staked 129870.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
271) #381 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 245, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 53.3255025741237, commission: 10, epoch_credits: 395944, data_center_concentration: 1.531, base_score: 338167.0, mult: 4.32550257412369, avg_score: 1462742.0, avg_active_stake: 129919.826512768 }
 avg-staked 129919.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
272) #661 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 42.7328956091662, commission: 10, epoch_credits: 394303, data_center_concentration: 7.08996, base_score: 270995.0, mult: -6.26710439083383, avg_score: 0.0, avg_active_stake: 166260.988833736 }
-- *** LOW AVG POSITION 42.7328956091662
 avg-staked 166260.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
273) #661 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 42.8871332963943, commission: 10, epoch_credits: 395712, data_center_concentration: 7.08996, base_score: 271971.0, mult: -6.11286670360568, avg_score: 0.0, avg_active_stake: 132670.654368475 }
-- *** LOW AVG POSITION 42.8871332963943
 avg-staked 132670.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
274) #661 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 42.8847069998309, commission: 10, epoch_credits: 395686, data_center_concentration: 7.08996, base_score: 271956.0, mult: -6.11529300016913, avg_score: 0.0, avg_active_stake: 144700.349498379 }
-- *** LOW AVG POSITION 42.8847069998309
 avg-staked 144700.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
275) #647 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 245, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 50.3049098800465, commission: 10, epoch_credits: 394977, data_center_concentration: 3.0784, base_score: 319005.0, mult: 1.30490988004647, avg_score: 416273.0, avg_active_stake: 130103.35576529 }
 avg-staked 130103.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
276) #661 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 42.8719213267737, commission: 10, epoch_credits: 395577, data_center_concentration: 7.08996, base_score: 271875.0, mult: -6.12807867322626, avg_score: 0.0, avg_active_stake: 132514.271396371 }
-- *** LOW AVG POSITION 42.8719213267737
 avg-staked 132514.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
277) #465 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 245, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 52.9672425498331, commission: 10, epoch_credits: 395115, data_center_concentration: 1.66256, base_score: 335896.0, mult: 3.96724254983313, avg_score: 1332581.0, avg_active_stake: 129910.978509133 }
 avg-staked 129910.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
278) #661 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 46.0761634995782, commission: 10, epoch_credits: 396079, data_center_concentration: 5.40896, base_score: 292195.0, mult: -2.92383650042179, avg_score: 0.0, avg_active_stake: 130067.796742743 }
-- *** LOW AVG POSITION 46.0761634995782
 avg-staked 130067.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
279) #327 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 245, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 53.5988542368852, commission: 10, epoch_credits: 395890, data_center_concentration: 1.38066, base_score: 339902.0, mult: 4.5988542368852, avg_score: 1563160.0, avg_active_stake: 133730.463538426 }
 avg-staked 133730.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
280) #661 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 42.8789227647175, commission: 10, epoch_credits: 395633, data_center_concentration: 7.08996, base_score: 271919.0, mult: -6.12107723528253, avg_score: 0.0, avg_active_stake: 132514.456215312 }
-- *** LOW AVG POSITION 42.8789227647175
 avg-staked 132514.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
281) #661 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 42.9600501559948, commission: 10, epoch_credits: 396383, data_center_concentration: 7.08996, base_score: 272434.0, mult: -6.03994984400524, avg_score: 0.0, avg_active_stake: 129863.133498224 }
-- *** LOW AVG POSITION 42.9600501559948
 avg-staked 129863.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
282) #561 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 245, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 52.1633188058405, commission: 10, epoch_credits: 393007, data_center_concentration: 1.94308, base_score: 330797.0, mult: 3.16331880584048, avg_score: 1046416.0, avg_active_stake: 143625.36315014 }
 avg-staked 143625.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
283) #661 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 0, average_position: 42.9452726689988, commission: 10, epoch_credits: 303143, data_center_concentration: 0.06182, base_score: 272324.0, mult: -6.05472733100116, avg_score: 0.0, avg_active_stake: 126580.004167697 }
-- *** LOW AVG POSITION 42.9452726689988
 avg-staked 126580.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
284) #661 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 43.8868544152409, commission: 10, epoch_credits: 394431, data_center_concentration: 6.48012, base_score: 278312.0, mult: -5.11314558475908, avg_score: 0.0, avg_active_stake: 134440.040587756 }
-- *** LOW AVG POSITION 43.8868544152409
 avg-staked 134440.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
285) #534 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 245, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 52.4831766159521, commission: 10, epoch_credits: 393149, data_center_concentration: 1.78132, base_score: 332828.0, mult: 3.48317661595214, avg_score: 1159299.0, avg_active_stake: 129855.571906893 }
 avg-staked 129855.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
286) #661 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 42.7499941142226, commission: 10, epoch_credits: 394446, data_center_concentration: 7.08996, base_score: 271102.0, mult: -6.25000588577743, avg_score: 0.0, avg_active_stake: 135827.390355926 }
-- *** LOW AVG POSITION 42.7499941142226
 avg-staked 135827.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
287) #661 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 42.9240137916131, commission: 10, epoch_credits: 396050, data_center_concentration: 7.08996, base_score: 272205.0, mult: -6.07598620838694, avg_score: 0.0, avg_active_stake: 125288.771584069 }
-- *** LOW AVG POSITION 42.9240137916131
 avg-staked 125288.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
288) #544 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 245, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.4084874881631, commission: 10, epoch_credits: 390946, data_center_concentration: 1.66256, base_score: 332354.0, mult: 3.40848748816315, avg_score: 1132824.0, avg_active_stake: 134874.634747706 }
 avg-staked 134874.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
289) #448 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 245, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 53.0452285178714, commission: 10, epoch_credits: 393862, data_center_concentration: 1.531, base_score: 336390.0, mult: 4.04522851787139, avg_score: 1360774.0, avg_active_stake: 132917.86970079 }
 avg-staked 132917.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
290) #661 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 42.5122596683097, commission: 10, epoch_credits: 392286, data_center_concentration: 7.08996, base_score: 269597.0, mult: -6.48774033169033, avg_score: 0.0, avg_active_stake: 148660.089996872 }
-- *** LOW AVG POSITION 42.5122596683097
 avg-staked 148660.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
291) #661 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 44.0715079857541, commission: 10, epoch_credits: 396092, data_center_concentration: 6.48012, base_score: 279483.0, mult: -4.92849201424592, avg_score: 0.0, avg_active_stake: 129990.964510272 }
-- *** LOW AVG POSITION 44.0715079857541
 avg-staked 129990.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
292) #292 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 245, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 54.048305752385, commission: 10, epoch_credits: 394936, data_center_concentration: 1.07022, base_score: 342752.0, mult: 5.04830575238502, avg_score: 1730317.0, avg_active_stake: 138136.188057823 }
 avg-staked 138136.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
293) #628 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 51.5656316559058, commission: 10, epoch_credits: 386276, data_center_concentration: 1.78132, base_score: 327006.0, mult: 2.56563165590583, avg_score: 838977.0, avg_active_stake: 130200.401347945 }
 avg-staked 130200.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
294) #215 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.0, epoch: 245, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 0, average_position: 54.7578728491332, commission: 10, epoch_credits: 395496, data_center_concentration: 0.73054, base_score: 347254.0, mult: 5.75787284913316, avg_score: 1999444.0, avg_active_stake: 80488.2340816512 }
 avg-staked 80488.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
295) #474 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 245, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 52.9202183242654, commission: 10, epoch_credits: 392938, data_center_concentration: 1.531, base_score: 335597.0, mult: 3.92021832426538, avg_score: 1315614.0, avg_active_stake: 138354.190549622 }
 avg-staked 138354.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
296) #658 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 245, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 49.7782319634665, commission: 10, epoch_credits: 393203, data_center_concentration: 3.25482, base_score: 315665.0, mult: 0.778231963466496, avg_score: 245661.0, avg_active_stake: 129910.579649192 }
-- *** LOW AVG POSITION 49.7782319634665
 avg-staked 129910.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
297) #321 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 245, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 53.6276965595939, commission: 10, epoch_credits: 396102, data_center_concentration: 1.38066, base_score: 340085.0, mult: 4.62769655959391, avg_score: 1573810.0, avg_active_stake: 130067.231732331 }
 avg-staked 130067.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
298) #314 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 245, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 53.7328747927938, commission: 10, epoch_credits: 394246, data_center_concentration: 1.19096, base_score: 340753.0, mult: 4.7328747927938, avg_score: 1612741.0, avg_active_stake: 111061.330417853 }
 avg-staked 111061.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
299) #661 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 47.0132559218467, commission: 10, epoch_credits: 395471, data_center_concentration: 4.8708, base_score: 298138.0, mult: -1.98674407815328, avg_score: 0.0, avg_active_stake: 129856.35620516 }
-- *** LOW AVG POSITION 47.0132559218467
 avg-staked 129856.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
300) #661 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 47.0429407769728, commission: 10, epoch_credits: 395721, data_center_concentration: 4.8708, base_score: 298326.0, mult: -1.95705922302718, avg_score: 0.0, avg_active_stake: 129857.245292906 }
-- *** LOW AVG POSITION 47.0429407769728
 avg-staked 129857.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
301) #521 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 245, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 52.6617583867701, commission: 10, epoch_credits: 394488, data_center_concentration: 1.78132, base_score: 333961.0, mult: 3.6617583867701, avg_score: 1222884.0, avg_active_stake: 129959.494292502 }
 avg-staked 129959.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
302) #661 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 55.3240420205757, commission: 8, epoch_credits: 396123, data_center_concentration: 1.14362, base_score: 350842.0, mult: 6.32404202057571, avg_score: 0.0, avg_active_stake: 4371073.35493268 }
 avg-staked 4371073.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
303) #261 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 245, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 54.2823964353807, commission: 10, epoch_credits: 395970, data_center_concentration: 1.02102, base_score: 344237.0, mult: 5.28239643538073, avg_score: 1818396.0, avg_active_stake: 140571.04875422 }
 avg-staked 140571.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
304) #313 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 53.7431889469646, commission: 10, epoch_credits: 393752, data_center_concentration: 1.14186, base_score: 340819.0, mult: 4.74318894696462, avg_score: 1616569.0, avg_active_stake: 129858.187566625 }
 avg-staked 129858.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
305) #661 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 42.9331262216736, commission: 10, epoch_credits: 396134, data_center_concentration: 7.08996, base_score: 272263.0, mult: -6.06687377832643, avg_score: 0.0, avg_active_stake: 130112.072933038 }
-- *** LOW AVG POSITION 42.9331262216736
 avg-staked 130112.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
306) #661 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 42.9068210189664, commission: 10, epoch_credits: 395891, data_center_concentration: 7.08996, base_score: 272096.0, mult: -6.09317898103365, avg_score: 0.0, avg_active_stake: 79781.7790513062 }
-- *** LOW AVG POSITION 42.9068210189664
 avg-staked 79781.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
307) #661 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 42.7890595967133, commission: 10, epoch_credits: 394817, data_center_concentration: 7.08996, base_score: 271350.0, mult: -6.21094040328673, avg_score: 0.0, avg_active_stake: 132514.701574446 }
-- *** LOW AVG POSITION 42.7890595967133
 avg-staked 132514.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
308) #661 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 42.7470368714111, commission: 10, epoch_credits: 394431, data_center_concentration: 7.08996, base_score: 271084.0, mult: -6.25296312858889, avg_score: 0.0, avg_active_stake: 134586.588337006 }
-- *** LOW AVG POSITION 42.7470368714111
 avg-staked 134586.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
309) #661 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 44.0840308739529, commission: 10, epoch_credits: 396203, data_center_concentration: 6.48012, base_score: 279562.0, mult: -4.9159691260471, avg_score: 0.0, avg_active_stake: 129936.830396401 }
-- *** LOW AVG POSITION 44.0840308739529
 avg-staked 129936.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
310) #661 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 48.8524001098693, commission: 10, epoch_credits: 370407, data_center_concentration: 2.13476, base_score: 309794.0, mult: -0.147599890130735, avg_score: 0.0, avg_active_stake: 100372.881409063 }
-- *** LOW AVG POSITION 48.8524001098693
 avg-staked 100372.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
311) #546 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 245, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 52.388887491294, commission: 10, epoch_credits: 395466, data_center_concentration: 1.99184, base_score: 332221.0, mult: 3.38888749129402, avg_score: 1125860.0, avg_active_stake: 129911.091873283 }
 avg-staked 129911.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
312) #661 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 44.0863213938734, commission: 10, epoch_credits: 396224, data_center_concentration: 6.48012, base_score: 279577.0, mult: -4.91367860612657, avg_score: 0.0, avg_active_stake: 130865.496034278 }
-- *** LOW AVG POSITION 44.0863213938734
 avg-staked 130865.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
313) #661 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 47.0527639586581, commission: 10, epoch_credits: 395804, data_center_concentration: 4.8708, base_score: 298389.0, mult: -1.94723604134189, avg_score: 0.0, avg_active_stake: 129857.278808964 }
-- *** LOW AVG POSITION 47.0527639586581
 avg-staked 129857.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
314) #373 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 245, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 53.3952399789105, commission: 10, epoch_credits: 393757, data_center_concentration: 1.33554, base_score: 338610.0, mult: 4.39523997891051, avg_score: 1488272.0, avg_active_stake: 134584.852361441 }
 avg-staked 134584.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
315) #645 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 245, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 50.4096591391127, commission: 10, epoch_credits: 389972, data_center_concentration: 2.68726, base_score: 319670.0, mult: 1.40965913911268, avg_score: 450626.0, avg_active_stake: 130208.574966843 }
 avg-staked 130208.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
316) #317 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 245, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 53.6947952883973, commission: 10, epoch_credits: 396665, data_center_concentration: 1.38552, base_score: 340510.0, mult: 4.69479528839734, avg_score: 1598625.0, avg_active_stake: 100252.023077373 }
 avg-staked 100252.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
317) #661 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 43.8591813575033, commission: 10, epoch_credits: 394183, data_center_concentration: 6.48012, base_score: 278136.0, mult: -5.14081864249665, avg_score: 0.0, avg_active_stake: 129916.558735308 }
-- *** LOW AVG POSITION 43.8591813575033
 avg-staked 129916.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
318) #661 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 46.0291301799791, commission: 10, epoch_credits: 395676, data_center_concentration: 5.40896, base_score: 291897.0, mult: -2.97086982002087, avg_score: 0.0, avg_active_stake: 132534.832338351 }
-- *** LOW AVG POSITION 46.0291301799791
 avg-staked 132534.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
319) #661 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 47.3455787494273, commission: 10, epoch_credits: 361761, data_center_concentration: 2.34228, base_score: 300239.0, mult: -1.65442125057274, avg_score: 0.0, avg_active_stake: 100224.935353247 }
-- *** LOW AVG POSITION 47.3455787494273
 avg-staked 100224.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
320) #661 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 42.7633341820053, commission: 10, epoch_credits: 394568, data_center_concentration: 7.08996, base_score: 271186.0, mult: -6.23666581799471, avg_score: 0.0, avg_active_stake: 132488.728517091 }
-- *** LOW AVG POSITION 42.7633341820053
 avg-staked 132488.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
321) #661 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 42.7548696151078, commission: 10, epoch_credits: 394489, data_center_concentration: 7.08996, base_score: 271132.0, mult: -6.24513038489222, avg_score: 0.0, avg_active_stake: 134481.979664177 }
-- *** LOW AVG POSITION 42.7548696151078
 avg-staked 134481.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
322) #619 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 245, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 51.665724366186, commission: 10, epoch_credits: 394874, data_center_concentration: 2.34228, base_score: 327642.0, mult: 2.66572436618602, avg_score: 873403.0, avg_active_stake: 129899.473406384 }
 avg-staked 129899.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
323) #451 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 245, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 53.0326194808624, commission: 10, epoch_credits: 395300, data_center_concentration: 1.64038, base_score: 336311.0, mult: 4.03261948086235, avg_score: 1356214.0, avg_active_stake: 130306.118233694 }
 avg-staked 130306.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
324) #402 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.2662240142791, commission: 10, epoch_credits: 393433, data_center_concentration: 1.38066, base_score: 337792.0, mult: 4.26622401427908, avg_score: 1441096.0, avg_active_stake: 135640.368809803 }
 avg-staked 135640.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
325) #281 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 54.1692598774815, commission: 10, epoch_credits: 395820, data_center_concentration: 1.07022, base_score: 343520.0, mult: 5.16925987748151, avg_score: 1775744.0, avg_active_stake: 132409.761254293 }
 avg-staked 132409.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
326) #557 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 245, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 52.239011831816, commission: 10, epoch_credits: 390819, data_center_concentration: 1.74688, base_score: 331275.0, mult: 3.23901183181603, avg_score: 1073004.0, avg_active_stake: 129939.031133343 }
 avg-staked 129939.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
327) #411 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 245, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 53.2132415946861, commission: 10, epoch_credits: 393037, data_center_concentration: 1.38066, base_score: 337460.0, mult: 4.2132415946861, avg_score: 1421801.0, avg_active_stake: 117909.401800055 }
 avg-staked 117909.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
328) #377 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 245, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 53.3843314094195, commission: 10, epoch_credits: 394304, data_center_concentration: 1.38066, base_score: 338541.0, mult: 4.38433140941946, avg_score: 1484276.0, avg_active_stake: 132609.368337206 }
 avg-staked 132609.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
329) #661 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 46.0287162488039, commission: 10, epoch_credits: 395671, data_center_concentration: 5.40896, base_score: 291894.0, mult: -2.97128375119608, avg_score: 0.0, avg_active_stake: 162017.990158969 }
-- *** LOW AVG POSITION 46.0287162488039
 avg-staked 162017.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
330) #661 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 45.8922863969925, commission: 10, epoch_credits: 394500, data_center_concentration: 5.40896, base_score: 291029.0, mult: -3.10771360300747, avg_score: 0.0, avg_active_stake: 139770.064497634 }
-- *** LOW AVG POSITION 45.8922863969925
 avg-staked 139770.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
331) #473 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 52.9268502132247, commission: 10, epoch_credits: 392987, data_center_concentration: 1.531, base_score: 335640.0, mult: 3.9268502132247, avg_score: 1318008.0, avg_active_stake: 129729.326020616 }
 avg-staked 129729.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
332) #661 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 42.9137359360174, commission: 10, epoch_credits: 395957, data_center_concentration: 7.08996, base_score: 272140.0, mult: -6.08626406398261, avg_score: 0.0, avg_active_stake: 134603.212650829 }
-- *** LOW AVG POSITION 42.9137359360174
 avg-staked 134603.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
333) #661 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 42.86750529271, commission: 10, epoch_credits: 395534, data_center_concentration: 7.08996, base_score: 271847.0, mult: -6.13249470728997, avg_score: 0.0, avg_active_stake: 131584.337302793 }
-- *** LOW AVG POSITION 42.86750529271
 avg-staked 131584.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
334) #350 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 245, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 53.5318349917369, commission: 10, epoch_credits: 393648, data_center_concentration: 1.2492, base_score: 339474.0, mult: 4.53183499173688, avg_score: 1538440.0, avg_active_stake: 131476.465991115 }
 avg-staked 131476.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
335) #466 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 245, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 52.9653773890899, commission: 10, epoch_credits: 387020, data_center_concentration: 1.07022, base_score: 335885.0, mult: 3.96537738908989, avg_score: 1331911.0, avg_active_stake: 99689.3009180794 }
 avg-staked 99689.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
336) #661 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 42.8058334229959, commission: 10, epoch_credits: 394971, data_center_concentration: 7.08996, base_score: 271457.0, mult: -6.19416657700409, avg_score: 0.0, avg_active_stake: 130161.418919805 }
-- *** LOW AVG POSITION 42.8058334229959
 avg-staked 130161.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
337) #661 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 42.8397212582411, commission: 10, epoch_credits: 395271, data_center_concentration: 7.08996, base_score: 271670.0, mult: -6.16027874175887, avg_score: 0.0, avg_active_stake: 129872.260584104 }
-- *** LOW AVG POSITION 42.8397212582411
 avg-staked 129872.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
338) #661 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 44.0705363477474, commission: 10, epoch_credits: 396083, data_center_concentration: 6.48012, base_score: 279476.0, mult: -4.92946365225257, avg_score: 0.0, avg_active_stake: 129486.776605513 }
-- *** LOW AVG POSITION 44.0705363477474
 avg-staked 129486.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
339) #359 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 245, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 53.4514774406601, commission: 10, epoch_credits: 394869, data_center_concentration: 1.38552, base_score: 338967.0, mult: 4.45147744066014, avg_score: 1508904.0, avg_active_stake: 76444.1264806844 }
 avg-staked 76444.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
340) #661 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 44.0871091550993, commission: 10, epoch_credits: 396232, data_center_concentration: 6.48012, base_score: 279582.0, mult: -4.91289084490065, avg_score: 0.0, avg_active_stake: 129916.19812521 }
-- *** LOW AVG POSITION 44.0871091550993
 avg-staked 129916.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
341) #324 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 245, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 0, average_position: 53.6044806940592, commission: 10, epoch_credits: 395998, data_center_concentration: 1.38552, base_score: 339937.0, mult: 4.60448069405917, avg_score: 1565233.0, avg_active_stake: 134131.644279569 }
 avg-staked 134131.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
342) #450 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 245, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 53.0408376589512, commission: 10, epoch_credits: 395664, data_center_concentration: 1.66256, base_score: 336363.0, mult: 4.04083765895125, avg_score: 1359188.0, avg_active_stake: 132919.685836089 }
 avg-staked 132919.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
343) #445 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 245, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 53.0499440858591, commission: 10, epoch_credits: 395732, data_center_concentration: 1.66256, base_score: 336421.0, mult: 4.04994408585908, avg_score: 1362486.0, avg_active_stake: 140667.160871246 }
 avg-staked 140667.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
344) #661 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 42.9389880659586, commission: 10, epoch_credits: 396189, data_center_concentration: 7.08996, base_score: 272300.0, mult: -6.0610119340414, avg_score: 0.0, avg_active_stake: 127171.528247337 }
-- *** LOW AVG POSITION 42.9389880659586
 avg-staked 127171.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
345) #661 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 42.9222703627113, commission: 10, epoch_credits: 396034, data_center_concentration: 7.08996, base_score: 272194.0, mult: -6.0777296372887, avg_score: 0.0, avg_active_stake: 133957.489242636 }
-- *** LOW AVG POSITION 42.9222703627113
 avg-staked 133957.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
346) #470 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 245, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 52.9444929308396, commission: 10, epoch_credits: 394946, data_center_concentration: 1.66256, base_score: 335752.0, mult: 3.9444929308396, avg_score: 1324371.0, avg_active_stake: 147228.097669849 }
 avg-staked 147228.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
347) #277 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 245, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 54.178518823465, commission: 10, epoch_credits: 395886, data_center_concentration: 1.07022, base_score: 343578.0, mult: 5.17851882346497, avg_score: 1779225.0, avg_active_stake: 133231.365690261 }
 avg-staked 133231.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
348) #661 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 42.9263956862805, commission: 10, epoch_credits: 396073, data_center_concentration: 7.08996, base_score: 272220.0, mult: -6.07360431371953, avg_score: 0.0, avg_active_stake: 138254.517467746 }
-- *** LOW AVG POSITION 42.9263956862805
 avg-staked 138254.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
349) #427 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 53.1187151905587, commission: 10, epoch_credits: 394412, data_center_concentration: 1.531, base_score: 336857.0, mult: 4.11871519055867, avg_score: 1387418.0, avg_active_stake: 90047.3686466042 }
 avg-staked 90047.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
350) #661 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 39.4869307350339, commission: 10, epoch_credits: 339761, data_center_concentration: 5.40896, base_score: 250467.0, mult: -9.51306926496606, avg_score: 0.0, avg_active_stake: 12787.198523726 }
-- *** LOW AVG POSITION 39.4869307350339
 avg-staked 12787.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
351) #615 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 245, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 51.7052422665275, commission: 10, epoch_credits: 387323, data_center_concentration: 1.78132, base_score: 327895.0, mult: 2.70524226652751, avg_score: 887035.0, avg_active_stake: 83421.5711765212 }
 avg-staked 83421.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
352) #661 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 44.3314009750084, commission: 10, epoch_credits: 332108, data_center_concentration: 1.78132, base_score: 281198.0, mult: -4.66859902499155, avg_score: 0.0, avg_active_stake: 12620.2573358724 }
-- *** LOW AVG POSITION 44.3314009750084
 avg-staked 12620.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
353) #614 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 245, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 51.7064379379661, commission: 10, epoch_credits: 395182, data_center_concentration: 2.34228, base_score: 327900.0, mult: 2.70643793796605, avg_score: 887441.0, avg_active_stake: 130163.421191281 }
 avg-staked 130163.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
354) #661 Validator GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "M420", vote_address: "GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h", score: 0, average_position: 45.814028022832, commission: 10, epoch_credits: 393830, data_center_concentration: 5.40896, base_score: 290532.0, mult: -3.185971977168, avg_score: 0.0, avg_active_stake: 15151.8227053892 }
-- *** LOW AVG POSITION 45.814028022832
 avg-staked 15151.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
355) #661 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 42.8192166168591, commission: 10, epoch_credits: 395083, data_center_concentration: 7.08996, base_score: 271540.0, mult: -6.18078338314088, avg_score: 0.0, avg_active_stake: 129911.069625304 }
-- *** LOW AVG POSITION 42.8192166168591
 avg-staked 129911.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
356) #413 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 245, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 53.2111401427502, commission: 10, epoch_credits: 395097, data_center_concentration: 1.531, base_score: 337442.0, mult: 4.21114014275018, avg_score: 1421016.0, avg_active_stake: 77783.3566954002 }
 avg-staked 77783.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
357) #600 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 245, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 51.8010184186287, commission: 10, epoch_credits: 395910, data_center_concentration: 2.34228, base_score: 328500.0, mult: 2.8010184186287, avg_score: 920135.0, avg_active_stake: 129861.893272741 }
 avg-staked 129861.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
358) #661 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 46.0602250190553, commission: 10, epoch_credits: 395943, data_center_concentration: 5.40896, base_score: 292094.0, mult: -2.93977498094473, avg_score: 0.0, avg_active_stake: 264200.18725848 }
-- *** LOW AVG POSITION 46.0602250190553
 avg-staked 264200.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
359) #348 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 245, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 53.5414478638387, commission: 10, epoch_credits: 395533, data_center_concentration: 1.38552, base_score: 339537.0, mult: 4.5414478638387, avg_score: 1541990.0, avg_active_stake: 133614.615919083 }
 avg-staked 133614.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
360) #455 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 245, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 53.0232680528322, commission: 10, epoch_credits: 395533, data_center_concentration: 1.66256, base_score: 336252.0, mult: 4.02326805283221, avg_score: 1352832.0, avg_active_stake: 134585.515689815 }
 avg-staked 134585.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
361) #661 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 42.8925698036188, commission: 10, epoch_credits: 395764, data_center_concentration: 7.08996, base_score: 272006.0, mult: -6.10743019638123, avg_score: 0.0, avg_active_stake: 132889.366004606 }
-- *** LOW AVG POSITION 42.8925698036188
 avg-staked 132889.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
362) #661 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 42.8507536598012, commission: 10, epoch_credits: 395382, data_center_concentration: 7.08996, base_score: 271741.0, mult: -6.14924634019881, avg_score: 0.0, avg_active_stake: 134478.005927097 }
-- *** LOW AVG POSITION 42.8507536598012
 avg-staked 134478.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
363) #436 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 245, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 53.0730049076247, commission: 10, epoch_credits: 395904, data_center_concentration: 1.66256, base_score: 336567.0, mult: 4.07300490762469, avg_score: 1370839.0, avg_active_stake: 140602.716078916 }
 avg-staked 140602.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
364) #442 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 245, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 53.0528683262829, commission: 10, epoch_credits: 395754, data_center_concentration: 1.66256, base_score: 336439.0, mult: 4.0528683262829, avg_score: 1363543.0, avg_active_stake: 130036.64354011 }
 avg-staked 130036.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
365) #364 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 245, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 53.4415928358721, commission: 10, epoch_credits: 394726, data_center_concentration: 1.38066, base_score: 338904.0, mult: 4.44159283587211, avg_score: 1505274.0, avg_active_stake: 140800.466619437 }
 avg-staked 140800.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
366) #661 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 44.0676207543264, commission: 10, epoch_credits: 396056, data_center_concentration: 6.48012, base_score: 279458.0, mult: -4.93237924567363, avg_score: 0.0, avg_active_stake: 139787.110060592 }
-- *** LOW AVG POSITION 44.0676207543264
 avg-staked 139787.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
367) #567 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 52.0407886553733, commission: 10, epoch_credits: 384401, data_center_concentration: 1.38066, base_score: 330022.0, mult: 3.04078865537328, avg_score: 1003527.0, avg_active_stake: 99992.8887629188 }
 avg-staked 99992.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
368) #424 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 245, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 53.1351098050618, commission: 10, epoch_credits: 394528, data_center_concentration: 1.531, base_score: 336960.0, mult: 4.13510980506178, avg_score: 1393367.0, avg_active_stake: 138295.695465083 }
 avg-staked 138295.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
369) #558 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 245, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 52.2213491534911, commission: 10, epoch_credits: 391189, data_center_concentration: 1.78132, base_score: 331170.0, mult: 3.22134915349109, avg_score: 1066814.0, avg_active_stake: 134153.375637796 }
 avg-staked 134153.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
370) #661 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 48.5518347800952, commission: 10, epoch_credits: 389054, data_center_concentration: 3.6038, base_score: 307888.0, mult: -0.44816521990483, avg_score: 0.0, avg_active_stake: 129909.816429328 }
-- *** LOW AVG POSITION 48.5518347800952
 avg-staked 129909.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
371) #661 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 43.9237753082562, commission: 10, epoch_credits: 394763, data_center_concentration: 6.48012, base_score: 278546.0, mult: -5.07622469174383, avg_score: 0.0, avg_active_stake: 164785.256496498 }
-- *** LOW AVG POSITION 43.9237753082562
 avg-staked 164785.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
372) #428 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 245, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 53.1070425881438, commission: 10, epoch_credits: 392257, data_center_concentration: 1.38066, base_score: 336783.0, mult: 4.10704258814376, avg_score: 1383182.0, avg_active_stake: 129907.232405167 }
 avg-staked 129907.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
373) #661 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 42.7551454867828, commission: 10, epoch_credits: 394493, data_center_concentration: 7.08996, base_score: 271134.0, mult: -6.24485451321718, avg_score: 0.0, avg_active_stake: 184512.298386126 }
-- *** LOW AVG POSITION 42.7551454867828
 avg-staked 184512.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
374) #661 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 46.0417706614215, commission: 10, epoch_credits: 395785, data_center_concentration: 5.40896, base_score: 291977.0, mult: -2.95822933857854, avg_score: 0.0, avg_active_stake: 142768.692411384 }
-- *** LOW AVG POSITION 46.0417706614215
 avg-staked 142768.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
375) #453 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 245, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 53.0296291273168, commission: 10, epoch_credits: 393747, data_center_concentration: 1.531, base_score: 336291.0, mult: 4.02962912731679, avg_score: 1355128.0, avg_active_stake: 132509.03553617 }
 avg-staked 132509.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
376) #493 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 245, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 52.8439792957377, commission: 10, epoch_credits: 394196, data_center_concentration: 1.66256, base_score: 335115.0, mult: 3.8439792957377, avg_score: 1288175.0, avg_active_stake: 132514.863961293 }
 avg-staked 132514.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
377) #661 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 52.9866326906618, commission: 8, epoch_credits: 394153, data_center_concentration: 2.24966, base_score: 336019.0, mult: 3.98663269066184, avg_score: 0.0, avg_active_stake: 8933970.93870902 }
 avg-staked 8933970.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
378) #635 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 51.4132231432644, commission: 10, epoch_credits: 383979, data_center_concentration: 1.697, base_score: 326039.0, mult: 2.41322314326443, avg_score: 786805.0, avg_active_stake: 130158.726349825 }
 avg-staked 130158.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
379) #384 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 245, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 53.3135353229458, commission: 10, epoch_credits: 393849, data_center_concentration: 1.38552, base_score: 338092.0, mult: 4.31353532294577, avg_score: 1458372.0, avg_active_stake: 129857.855282976 }
 avg-staked 129857.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
380) #541 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 245, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 52.4519879005972, commission: 10, epoch_credits: 390770, data_center_concentration: 1.62558, base_score: 332627.0, mult: 3.45198790059722, avg_score: 1148224.0, avg_active_stake: 130160.546701475 }
 avg-staked 130160.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
381) #471 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 245, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 52.9428609348743, commission: 10, epoch_credits: 394933, data_center_concentration: 1.66256, base_score: 335741.0, mult: 3.94286093487426, avg_score: 1323780.0, avg_active_stake: 129857.739981857 }
 avg-staked 129857.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
382) #416 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 53.1888996086431, commission: 10, epoch_credits: 392926, data_center_concentration: 1.38552, base_score: 337301.0, mult: 4.18889960864309, avg_score: 1412920.0, avg_active_stake: 130159.532988199 }
 avg-staked 130159.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
383) #661 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 42.6287263158563, commission: 10, epoch_credits: 393332, data_center_concentration: 7.08996, base_score: 270332.0, mult: -6.3712736841437, avg_score: 0.0, avg_active_stake: 130167.941533452 }
-- *** LOW AVG POSITION 42.6287263158563
 avg-staked 130167.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
384) #452 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 245, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 53.0305930042421, commission: 10, epoch_credits: 395588, data_center_concentration: 1.66256, base_score: 336298.0, mult: 4.03059300424208, avg_score: 1355480.0, avg_active_stake: 129883.56261476 }
 avg-staked 129883.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
385) #287 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 245, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 54.1044766571662, commission: 10, epoch_credits: 395346, data_center_concentration: 1.07022, base_score: 343109.0, mult: 5.10447665716621, avg_score: 1751392.0, avg_active_stake: 130368.391279899 }
 avg-staked 130368.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
386) #495 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 52.8376313129143, commission: 10, epoch_credits: 395804, data_center_concentration: 1.78132, base_score: 335074.0, mult: 3.83763131291431, avg_score: 1285890.0, avg_active_stake: 133442.360534399 }
 avg-staked 133442.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
387) #661 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 43.5781858212696, commission: 9, epoch_credits: 396321, data_center_concentration: 7.08996, base_score: 276354.0, mult: -5.42181417873037, avg_score: 0.0, avg_active_stake: 129864.389790798 }
-- *** LOW AVG POSITION 43.5781858212696
 avg-staked 129864.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
388) #525 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 52.6477715146201, commission: 10, epoch_credits: 393083, data_center_concentration: 1.68892, base_score: 333867.0, mult: 3.64777151462012, avg_score: 1217871.0, avg_active_stake: 129857.976746133 }
 avg-staked 129857.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
389) #366 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 245, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 53.4327315610158, commission: 10, epoch_credits: 396742, data_center_concentration: 1.531, base_score: 338848.0, mult: 4.43273156101583, avg_score: 1502022.0, avg_active_stake: 130281.676860024 }
 avg-staked 130281.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
390) #661 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 42.9221584247179, commission: 10, epoch_credits: 396032, data_center_concentration: 7.08996, base_score: 272193.0, mult: -6.07784157528209, avg_score: 0.0, avg_active_stake: 132782.988015497 }
-- *** LOW AVG POSITION 42.9221584247179
 avg-staked 132782.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
391) #661 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 44.0539539099877, commission: 10, epoch_credits: 395932, data_center_concentration: 6.48012, base_score: 279371.0, mult: -4.9460460900123, avg_score: 0.0, avg_active_stake: 131498.666767631 }
-- *** LOW AVG POSITION 44.0539539099877
 avg-staked 131498.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
392) #661 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 47.0829506194144, commission: 10, epoch_credits: 396057, data_center_concentration: 4.8708, base_score: 298580.0, mult: -1.91704938058564, avg_score: 0.0, avg_active_stake: 130159.659681437 }
-- *** LOW AVG POSITION 47.0829506194144
 avg-staked 130159.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
393) #357 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 53.4615075896738, commission: 10, epoch_credits: 394873, data_center_concentration: 1.38066, base_score: 339031.0, mult: 4.46150758967379, avg_score: 1512589.0, avg_active_stake: 129882.224739207 }
 avg-staked 129882.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
394) #661 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 42.8473189529263, commission: 10, epoch_credits: 395343, data_center_concentration: 7.08996, base_score: 271719.0, mult: -6.15268104707375, avg_score: 0.0, avg_active_stake: 129937.117621862 }
-- *** LOW AVG POSITION 42.8473189529263
 avg-staked 129937.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
395) #368 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 53.430216433489, commission: 10, epoch_credits: 394710, data_center_concentration: 1.38552, base_score: 338832.0, mult: 4.43021643348899, avg_score: 1501099.0, avg_active_stake: 130159.133356613 }
 avg-staked 130159.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
396) #661 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 44.0936790417994, commission: 10, epoch_credits: 396291, data_center_concentration: 6.48012, base_score: 279623.0, mult: -4.90632095820065, avg_score: 0.0, avg_active_stake: 130164.816205887 }
-- *** LOW AVG POSITION 44.0936790417994
 avg-staked 130164.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
397) #661 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 42.8427801393607, commission: 10, epoch_credits: 395300, data_center_concentration: 7.08996, base_score: 271690.0, mult: -6.15721986063934, avg_score: 0.0, avg_active_stake: 129878.313264568 }
-- *** LOW AVG POSITION 42.8427801393607
 avg-staked 129878.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
398) #602 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 51.7853382355679, commission: 10, epoch_credits: 395789, data_center_concentration: 2.34228, base_score: 328400.0, mult: 2.78533823556793, avg_score: 914705.0, avg_active_stake: 129857.431831016 }
 avg-staked 129857.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
399) #488 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 245, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 52.8488888401792, commission: 10, epoch_credits: 392403, data_center_concentration: 1.531, base_score: 335144.0, mult: 3.84888884017924, avg_score: 1289932.0, avg_active_stake: 130160.984439388 }
 avg-staked 130160.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
400) #435 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 245, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 53.0752174633071, commission: 10, epoch_credits: 395921, data_center_concentration: 1.66256, base_score: 336581.0, mult: 4.07521746330715, avg_score: 1371641.0, avg_active_stake: 133166.382996407 }
 avg-staked 133166.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
401) #322 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 245, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 53.6156460811716, commission: 10, epoch_credits: 396014, data_center_concentration: 1.38066, base_score: 340008.0, mult: 4.61564608117165, avg_score: 1569357.0, avg_active_stake: 129899.693668149 }
 avg-staked 129899.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
402) #367 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 245, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 53.4316553605436, commission: 10, epoch_credits: 394653, data_center_concentration: 1.38066, base_score: 338841.0, mult: 4.43165536054356, avg_score: 1501627.0, avg_active_stake: 138129.084628315 }
 avg-staked 138129.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
403) #399 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 245, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 53.2713620723652, commission: 10, epoch_credits: 393474, data_center_concentration: 1.38066, base_score: 337826.0, mult: 4.27136207236517, avg_score: 1442977.0, avg_active_stake: 132512.801978574 }
 avg-staked 132512.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
404) #661 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 44.1021653326381, commission: 10, epoch_credits: 396367, data_center_concentration: 6.48012, base_score: 279677.0, mult: -4.89783466736187, avg_score: 0.0, avg_active_stake: 129914.755290093 }
-- *** LOW AVG POSITION 44.1021653326381
 avg-staked 129914.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
405) #661 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 44.0720424051374, commission: 10, epoch_credits: 396097, data_center_concentration: 6.48012, base_score: 279486.0, mult: -4.92795759486256, avg_score: 0.0, avg_active_stake: 133688.235622182 }
-- *** LOW AVG POSITION 44.0720424051374
 avg-staked 133688.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
406) #341 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 245, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 53.5749720539847, commission: 10, epoch_credits: 395780, data_center_concentration: 1.38552, base_score: 339750.0, mult: 4.57497205398474, avg_score: 1554347.0, avg_active_stake: 132410.805616243 }
 avg-staked 132410.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
407) #661 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 46.7533700145538, commission: 10, epoch_credits: 393284, data_center_concentration: 4.8708, base_score: 296490.0, mult: -2.24662998544623, avg_score: 0.0, avg_active_stake: 132719.974320474 }
-- *** LOW AVG POSITION 46.7533700145538
 avg-staked 132719.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
408) #537 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 245, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 52.4727145387493, commission: 10, epoch_credits: 393071, data_center_concentration: 1.78132, base_score: 332760.0, mult: 3.47271453874934, avg_score: 1155580.0, avg_active_stake: 132656.045328986 }
 avg-staked 132656.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
409) #535 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 245, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 52.4827956706846, commission: 10, epoch_credits: 393146, data_center_concentration: 1.78132, base_score: 332824.0, mult: 3.48279567068455, avg_score: 1159158.0, avg_active_stake: 136064.313154634 }
 avg-staked 136064.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
410) #303 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 245, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 53.8729084718264, commission: 10, epoch_credits: 392980, data_center_concentration: 1.02102, base_score: 341641.0, mult: 4.87290847182636, avg_score: 1664785.0, avg_active_stake: 134607.957154377 }
 avg-staked 134607.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
411) #432 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 53.0898663071602, commission: 10, epoch_credits: 392197, data_center_concentration: 1.38552, base_score: 336673.0, mult: 4.08986630716025, avg_score: 1376948.0, avg_active_stake: 59986.0913639728 }
 avg-staked 59986.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
412) #634 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 245, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 51.4214605875065, commission: 10, epoch_credits: 389831, data_center_concentration: 2.12172, base_score: 326091.0, mult: 2.4214605875065, avg_score: 789617.0, avg_active_stake: 99692.9979939714 }
 avg-staked 99693.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
413) #595 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 51.8204638142573, commission: 10, epoch_credits: 396057, data_center_concentration: 2.34228, base_score: 328623.0, mult: 2.8204638142573, avg_score: 926869.0, avg_active_stake: 129856.54443564 }
 avg-staked 129856.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
414) #478 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 245, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 52.8913536377219, commission: 10, epoch_credits: 392703, data_center_concentration: 1.52982, base_score: 335414.0, mult: 3.89135363772194, avg_score: 1305214.0, avg_active_stake: 129935.823180161 }
 avg-staked 129935.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
415) #661 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 46.936482831193, commission: 10, epoch_credits: 336657, data_center_concentration: 0.52644, base_score: 297615.0, mult: -2.06351716880703, avg_score: 0.0, avg_active_stake: 172107.948291346 }
-- *** LOW AVG POSITION 46.936482831193
 avg-staked 172107.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
416) #405 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 245, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 53.2339754035089, commission: 10, epoch_credits: 395263, data_center_concentration: 1.531, base_score: 337587.0, mult: 4.23397540350893, avg_score: 1429335.0, avg_active_stake: 137444.888055663 }
 avg-staked 137444.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
417) #279 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 245, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 54.1741334175709, commission: 10, epoch_credits: 395854, data_center_concentration: 1.07022, base_score: 343551.0, mult: 5.17413341757093, avg_score: 1777579.0, avg_active_stake: 130161.293839522 }
 avg-staked 130161.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
418) #422 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 245, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 53.144467083639, commission: 10, epoch_credits: 394606, data_center_concentration: 1.531, base_score: 337021.0, mult: 4.14446708363904, avg_score: 1396772.0, avg_active_stake: 129893.638096456 }
 avg-staked 129893.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
419) #661 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 52.5251191338264, commission: 9, epoch_credits: 379349, data_center_concentration: 1.06642, base_score: 333085.0, mult: 3.52511913382642, avg_score: 0.0, avg_active_stake: 4169867.25450777 }
 avg-staked 4169867.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
420) #661 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 46.9514386903384, commission: 10, epoch_credits: 394951, data_center_concentration: 4.8708, base_score: 297746.0, mult: -2.04856130966158, avg_score: 0.0, avg_active_stake: 132502.66349891 }
-- *** LOW AVG POSITION 46.9514386903384
 avg-staked 132502.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
421) #661 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 42.7411340987167, commission: 10, epoch_credits: 394377, data_center_concentration: 7.08996, base_score: 271047.0, mult: -6.25886590128334, avg_score: 0.0, avg_active_stake: 183087.274964695 }
-- *** LOW AVG POSITION 42.7411340987167
 avg-staked 183087.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
422) #661 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 46.4790499599984, commission: 10, epoch_credits: 381126, data_center_concentration: 4.2188, base_score: 294766.0, mult: -2.52095004000156, avg_score: 0.0, avg_active_stake: 133761.413637414 }
-- *** LOW AVG POSITION 46.4790499599984
 avg-staked 133761.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
423) #519 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 245, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 52.6743382717518, commission: 10, epoch_credits: 393400, data_center_concentration: 1.697, base_score: 334039.0, mult: 3.67433827175184, avg_score: 1227372.0, avg_active_stake: 99068.884661157 }
 avg-staked 99068.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
424) #661 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 55.3238634900855, commission: 7, epoch_credits: 396951, data_center_concentration: 1.53892, base_score: 350841.0, mult: 6.3238634900855, avg_score: 0.0, avg_active_stake: 6035487.2048871 }
 avg-staked 6035487.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
425) #661 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 45.9912738763569, commission: 10, epoch_credits: 395351, data_center_concentration: 5.40896, base_score: 291657.0, mult: -3.00872612364305, avg_score: 0.0, avg_active_stake: 132535.717988593 }
-- *** LOW AVG POSITION 45.9912738763569
 avg-staked 132535.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
426) #661 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 44.9121291858964, commission: 10, epoch_credits: 386083, data_center_concentration: 5.40896, base_score: 284813.0, mult: -4.08787081410362, avg_score: 0.0, avg_active_stake: 175253.574255871 }
-- *** LOW AVG POSITION 44.9121291858964
 avg-staked 175253.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
427) #382 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 245, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 53.3227780092659, commission: 10, epoch_credits: 395924, data_center_concentration: 1.531, base_score: 338150.0, mult: 4.3227780092659, avg_score: 1461747.0, avg_active_stake: 140403.341155026 }
 avg-staked 140403.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
428) #661 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 42.9423995228124, commission: 10, epoch_credits: 396219, data_center_concentration: 7.08996, base_score: 272322.0, mult: -6.0576004771876, avg_score: 0.0, avg_active_stake: 45770.6016122606 }
-- *** LOW AVG POSITION 42.9423995228124
 avg-staked 45770.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
429) #661 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 44.0901396448125, commission: 10, epoch_credits: 396258, data_center_concentration: 6.48012, base_score: 279601.0, mult: -4.90986035518755, avg_score: 0.0, avg_active_stake: 129926.499160158 }
-- *** LOW AVG POSITION 44.0901396448125
 avg-staked 129926.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
430) #533 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 245, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 52.5024692277739, commission: 10, epoch_credits: 389673, data_center_concentration: 1.52058, base_score: 332945.0, mult: 3.50246922777391, avg_score: 1166130.0, avg_active_stake: 130444.777321641 }
 avg-staked 130444.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
431) #661 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 42.5554077650512, commission: 10, epoch_credits: 392676, data_center_concentration: 7.08996, base_score: 269870.0, mult: -6.44459223494884, avg_score: 0.0, avg_active_stake: 134662.008104666 }
-- *** LOW AVG POSITION 42.5554077650512
 avg-staked 134662.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
432) #396 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 245, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 53.277340800666, commission: 10, epoch_credits: 393582, data_center_concentration: 1.38552, base_score: 337863.0, mult: 4.27734080066602, avg_score: 1445155.0, avg_active_stake: 130005.81011596 }
 avg-staked 130005.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
433) #661 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 42.8443305857447, commission: 10, epoch_credits: 395315, data_center_concentration: 7.08996, base_score: 271700.0, mult: -6.15566941425535, avg_score: 0.0, avg_active_stake: 138686.624010743 }
-- *** LOW AVG POSITION 42.8443305857447
 avg-staked 138686.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
434) #569 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 245, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 51.9991089313085, commission: 10, epoch_credits: 389524, data_center_concentration: 1.78132, base_score: 329759.0, mult: 2.99910893130849, avg_score: 988983.0, avg_active_stake: 65718.0908076134 }
 avg-staked 65718.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
435) #369 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 245, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 53.4222277531452, commission: 10, epoch_credits: 394583, data_center_concentration: 1.38066, base_score: 338781.0, mult: 4.42222775314519, avg_score: 1498167.0, avg_active_stake: 129966.240037574 }
 avg-staked 129966.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
436) #661 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 44.0788107848127, commission: 10, epoch_credits: 396157, data_center_concentration: 6.48012, base_score: 279529.0, mult: -4.92118921518735, avg_score: 0.0, avg_active_stake: 133858.904471489 }
-- *** LOW AVG POSITION 44.0788107848127
 avg-staked 133858.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
437) #564 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 245, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 52.1177019816945, commission: 9, epoch_credits: 393587, data_center_concentration: 2.34228, base_score: 330508.0, mult: 3.11770198169445, avg_score: 1030425.0, avg_active_stake: 129942.064872293 }
 avg-staked 129942.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
438) #459 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 245, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 53.0051904123724, commission: 10, epoch_credits: 395398, data_center_concentration: 1.66256, base_score: 336137.0, mult: 4.00519041237245, avg_score: 1346293.0, avg_active_stake: 134121.416805159 }
 avg-staked 134121.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
439) #482 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 52.8836007363702, commission: 10, epoch_credits: 396149, data_center_concentration: 1.78132, base_score: 335366.0, mult: 3.88360073637023, avg_score: 1302428.0, avg_active_stake: 117025.978981308 }
 avg-staked 117025.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
440) #540 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 245, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 52.4528920693052, commission: 10, epoch_credits: 391279, data_center_concentration: 1.66256, base_score: 332634.0, mult: 3.45289206930521, avg_score: 1148549.0, avg_active_stake: 133804.248925625 }
 avg-staked 133804.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
441) #661 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 45.8411962296457, commission: 10, epoch_credits: 394060, data_center_concentration: 5.40896, base_score: 290705.0, mult: -3.15880377035434, avg_score: 0.0, avg_active_stake: 138354.74261243 }
-- *** LOW AVG POSITION 45.8411962296457
 avg-staked 138354.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
442) #661 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 42.7604545988888, commission: 10, epoch_credits: 394542, data_center_concentration: 7.08996, base_score: 271168.0, mult: -6.23954540111121, avg_score: 0.0, avg_active_stake: 129910.789339988 }
-- *** LOW AVG POSITION 42.7604545988888
 avg-staked 129910.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
443) #661 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 40.0211885347825, commission: 10, epoch_credits: 369346, data_center_concentration: 7.08996, base_score: 253800.0, mult: -8.97881146521749, avg_score: 0.0, avg_active_stake: 135539.864899007 }
-- *** LOW AVG POSITION 40.0211885347825
 avg-staked 135539.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
444) #661 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 41.9298679453307, commission: 10, epoch_credits: 386882, data_center_concentration: 7.08996, base_score: 265899.0, mult: -7.07013205466929, avg_score: 0.0, avg_active_stake: 231736.780170863 }
-- *** LOW AVG POSITION 41.9298679453307
 avg-staked 231736.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
445) #309 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 53.8182169963727, commission: 10, epoch_credits: 392583, data_center_concentration: 1.02102, base_score: 341293.0, mult: 4.81821699637273, avg_score: 1644424.0, avg_active_stake: 129856.307658082 }
 avg-staked 129856.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
446) #661 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 42.7047322399323, commission: 10, epoch_credits: 394030, data_center_concentration: 7.08996, base_score: 270815.0, mult: -6.29526776006772, avg_score: 0.0, avg_active_stake: 132535.649143705 }
-- *** LOW AVG POSITION 42.7047322399323
 avg-staked 132535.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
447) #661 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 42.1800993592079, commission: 10, epoch_credits: 389189, data_center_concentration: 7.08996, base_score: 267486.0, mult: -6.81990064079211, avg_score: 0.0, avg_active_stake: 145474.200024659 }
-- *** LOW AVG POSITION 42.1800993592079
 avg-staked 145474.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
448) #538 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 52.4710051430242, commission: 10, epoch_credits: 393057, data_center_concentration: 1.78132, base_score: 332749.0, mult: 3.47100514302417, avg_score: 1154973.0, avg_active_stake: 134542.250809545 }
 avg-staked 134542.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
449) #462 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 245, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 52.9799394915033, commission: 10, epoch_credits: 393377, data_center_concentration: 1.531, base_score: 335976.0, mult: 3.97993949150325, avg_score: 1337164.0, avg_active_stake: 131992.246217047 }
 avg-staked 131992.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
450) #661 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 47.0478437079232, commission: 10, epoch_credits: 395762, data_center_concentration: 4.8708, base_score: 298357.0, mult: -1.95215629207681, avg_score: 0.0, avg_active_stake: 130159.610969369 }
-- *** LOW AVG POSITION 47.0478437079232
 avg-staked 130159.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
451) #586 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 245, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 51.8415872096736, commission: 10, epoch_credits: 396219, data_center_concentration: 2.34228, base_score: 328757.0, mult: 2.84158720967365, avg_score: 934192.0, avg_active_stake: 144131.974000511 }
 avg-staked 144131.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
452) #293 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 54.0213583244431, commission: 10, epoch_credits: 394739, data_center_concentration: 1.07022, base_score: 342581.0, mult: 5.02135832444308, avg_score: 1720222.0, avg_active_stake: 134550.098844204 }
 avg-staked 134550.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
453) #570 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 51.9548732798614, commission: 10, epoch_credits: 387562, data_center_concentration: 1.66256, base_score: 329476.0, mult: 2.9548732798614, avg_score: 973560.0, avg_active_stake: 129945.989976544 }
 avg-staked 129945.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
454) #438 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 245, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 53.0657548181127, commission: 10, epoch_credits: 392019, data_center_concentration: 1.38552, base_score: 336520.0, mult: 4.06575481811266, avg_score: 1368208.0, avg_active_stake: 130161.281035551 }
 avg-staked 130161.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
455) #637 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 245, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 51.3198667377566, commission: 10, epoch_credits: 381058, data_center_concentration: 1.531, base_score: 325445.0, mult: 2.31986673775663, avg_score: 754989.0, avg_active_stake: 131858.457419282 }
 avg-staked 131858.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
456) #571 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 245, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 51.9196642399099, commission: 10, epoch_credits: 392201, data_center_concentration: 2.02324, base_score: 329249.0, mult: 2.91966423990988, avg_score: 961297.0, avg_active_stake: 99809.3469733188 }
 avg-staked 99809.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
457) #378 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 245, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 53.3608055365799, commission: 10, epoch_credits: 395324, data_center_concentration: 1.46652, base_score: 338392.0, mult: 4.36080553657994, avg_score: 1475662.0, avg_active_stake: 130160.894557742 }
 avg-staked 130160.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
458) #661 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 42.9383850494808, commission: 10, epoch_credits: 396185, data_center_concentration: 7.08996, base_score: 272296.0, mult: -6.06161495051918, avg_score: 0.0, avg_active_stake: 130184.606279202 }
-- *** LOW AVG POSITION 42.9383850494808
 avg-staked 130184.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
459) #661 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 45.5915269117929, commission: 7, epoch_credits: 393034, data_center_concentration: 6.48012, base_score: 289122.0, mult: -3.40847308820706, avg_score: 0.0, avg_active_stake: 4315733.65461283 }
-- *** LOW AVG POSITION 45.5915269117929
 avg-staked 4315733.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
460) #553 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 52.3140661138365, commission: 10, epoch_credits: 391882, data_center_concentration: 1.78132, base_score: 331753.0, mult: 3.31406611383646, avg_score: 1099451.0, avg_active_stake: 130158.895744789 }
 avg-staked 130158.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
461) #275 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 245, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 54.2172352787622, commission: 10, epoch_credits: 395493, data_center_concentration: 1.02102, base_score: 343824.0, mult: 5.21723527876221, avg_score: 1793811.0, avg_active_stake: 129967.553918711 }
 avg-staked 129967.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
462) #661 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 47.0783106165825, commission: 10, epoch_credits: 396019, data_center_concentration: 4.8708, base_score: 298551.0, mult: -1.9216893834175, avg_score: 0.0, avg_active_stake: 130159.581334687 }
-- *** LOW AVG POSITION 47.0783106165825
 avg-staked 130159.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
463) #661 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 44.0937460239792, commission: 10, epoch_credits: 396291, data_center_concentration: 6.48012, base_score: 279624.0, mult: -4.90625397602082, avg_score: 0.0, avg_active_stake: 130170.945729038 }
-- *** LOW AVG POSITION 44.0937460239792
 avg-staked 130170.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
464) #469 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 245, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 52.9493030138967, commission: 10, epoch_credits: 394981, data_center_concentration: 1.66256, base_score: 335783.0, mult: 3.94930301389667, avg_score: 1326109.0, avg_active_stake: 130049.408149313 }
 avg-staked 130049.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
465) #661 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 47.0574444979376, commission: 10, epoch_credits: 395843, data_center_concentration: 4.8708, base_score: 298418.0, mult: -1.94255550206245, avg_score: 0.0, avg_active_stake: 129867.640326727 }
-- *** LOW AVG POSITION 47.0574444979376
 avg-staked 129867.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
466) #661 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 42.6679385644139, commission: 10, epoch_credits: 393689, data_center_concentration: 7.08996, base_score: 270581.0, mult: -6.33206143558608, avg_score: 0.0, avg_active_stake: 131565.914555839 }
-- *** LOW AVG POSITION 42.6679385644139
 avg-staked 131565.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
467) #661 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 42.884004510362, commission: 10, epoch_credits: 395684, data_center_concentration: 7.08996, base_score: 271952.0, mult: -6.115995489638, avg_score: 0.0, avg_active_stake: 134823.726214777 }
-- *** LOW AVG POSITION 42.884004510362
 avg-staked 134823.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
468) #661 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 44.0676613311195, commission: 10, epoch_credits: 396057, data_center_concentration: 6.48012, base_score: 279458.0, mult: -4.93233866888047, avg_score: 0.0, avg_active_stake: 130855.872206757 }
-- *** LOW AVG POSITION 44.0676613311195
 avg-staked 130855.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
469) #568 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 52.0154370907363, commission: 10, epoch_credits: 386363, data_center_concentration: 1.5379, base_score: 329861.0, mult: 3.01543709073633, avg_score: 994675.0, avg_active_stake: 130157.604073097 }
 avg-staked 130157.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
470) #661 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 47.06281359486, commission: 10, epoch_credits: 395888, data_center_concentration: 4.8708, base_score: 298452.0, mult: -1.93718640514003, avg_score: 0.0, avg_active_stake: 138021.048654027 }
-- *** LOW AVG POSITION 47.06281359486
 avg-staked 138021.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
471) #661 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 42.8839920400552, commission: 10, epoch_credits: 395687, data_center_concentration: 7.08996, base_score: 271952.0, mult: -6.1160079599448, avg_score: 0.0, avg_active_stake: 129858.322505113 }
-- *** LOW AVG POSITION 42.8839920400552
 avg-staked 129858.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
472) #325 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 245, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 53.6037927880172, commission: 10, epoch_credits: 395927, data_center_concentration: 1.38066, base_score: 339933.0, mult: 4.60379278801715, avg_score: 1564981.0, avg_active_stake: 151279.474694307 }
 avg-staked 151279.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
473) #612 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 51.7199180413421, commission: 10, epoch_credits: 395285, data_center_concentration: 2.34228, base_score: 327985.0, mult: 2.71991804134207, avg_score: 892092.0, avg_active_stake: 130161.240111304 }
 avg-staked 130161.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
474) #270 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 54.2378900852108, commission: 10, epoch_credits: 395644, data_center_concentration: 1.02102, base_score: 343955.0, mult: 5.23789008521076, avg_score: 1801598.0, avg_active_stake: 138443.388692594 }
 avg-staked 138443.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
475) #661 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 42.8694007326759, commission: 10, epoch_credits: 395552, data_center_concentration: 7.08996, base_score: 271859.0, mult: -6.13059926732408, avg_score: 0.0, avg_active_stake: 134636.757485791 }
-- *** LOW AVG POSITION 42.8694007326759
 avg-staked 134636.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
476) #479 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 245, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 52.8901165473869, commission: 10, epoch_credits: 392709, data_center_concentration: 1.531, base_score: 335406.0, mult: 3.89011654738685, avg_score: 1304768.0, avg_active_stake: 135617.297151318 }
 avg-staked 135617.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
477) #622 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 245, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 51.6236821515529, commission: 10, epoch_credits: 386713, data_center_concentration: 1.78132, base_score: 327378.0, mult: 2.62368215155288, avg_score: 858936.0, avg_active_stake: 130383.001228239 }
 avg-staked 130383.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
478) #548 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 245, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 52.3801109038594, commission: 10, epoch_credits: 390736, data_center_concentration: 1.66256, base_score: 332172.0, mult: 3.38011090385942, avg_score: 1122778.0, avg_active_stake: 133598.711669738 }
 avg-staked 133598.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
479) #661 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 43.8407500495779, commission: 10, epoch_credits: 394017, data_center_concentration: 6.48012, base_score: 278019.0, mult: -5.15924995042205, avg_score: 0.0, avg_active_stake: 130866.27635562 }
-- *** LOW AVG POSITION 43.8407500495779
 avg-staked 130866.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
480) #661 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 41.0923252966289, commission: 10, epoch_credits: 353482, data_center_concentration: 5.40896, base_score: 260633.0, mult: -7.90767470337111, avg_score: 0.0, avg_active_stake: 12625.3093860634 }
-- *** LOW AVG POSITION 41.0923252966289
 avg-staked 12625.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
481) #661 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 43.9014437597088, commission: 10, epoch_credits: 394563, data_center_concentration: 6.48012, base_score: 278404.0, mult: -5.0985562402912, avg_score: 0.0, avg_active_stake: 129913.674888099 }
-- *** LOW AVG POSITION 43.9014437597088
 avg-staked 129913.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
482) #661 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 42.4873034824263, commission: 10, epoch_credits: 392024, data_center_concentration: 7.08996, base_score: 269435.0, mult: -6.51269651757373, avg_score: 0.0, avg_active_stake: 141084.612523103 }
-- *** LOW AVG POSITION 42.4873034824263
 avg-staked 141084.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
483) #234 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 234, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 54.5853692270951, commission: 10, epoch_credits: 390953, data_center_concentration: 0.49034, base_score: 346164.0, mult: 5.58536922709508, avg_score: 1933454.0, avg_active_stake: 129857.592603198 }
 avg-staked 129857.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
484) #457 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 53.0205525845533, commission: 10, epoch_credits: 395310, data_center_concentration: 1.64804, base_score: 336234.0, mult: 4.02055258455334, avg_score: 1351846.0, avg_active_stake: 40496.9548423934 }
 avg-staked 40496.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
485) #308 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 245, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 53.8220400508039, commission: 10, epoch_credits: 393280, data_center_concentration: 1.07022, base_score: 341318.0, mult: 4.82204005080391, avg_score: 1645849.0, avg_active_stake: 129863.405302785 }
 avg-staked 129863.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
486) #441 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 53.0552036902783, commission: 10, epoch_credits: 393938, data_center_concentration: 1.531, base_score: 336453.0, mult: 4.0552036902783, avg_score: 1364385.0, avg_active_stake: 15168.3195217206 }
 avg-staked 15168.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
487) #661 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 46.8081139718057, commission: 10, epoch_credits: 393746, data_center_concentration: 4.8708, base_score: 296837.0, mult: -2.19188602819428, avg_score: 0.0, avg_active_stake: 134569.256374871 }
-- *** LOW AVG POSITION 46.8081139718057
 avg-staked 134569.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
488) #661 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 27.2441185100502, commission: 10, epoch_credits: 395068, data_center_concentration: 15.4216, base_score: 172771.0, mult: -21.7558814899498, avg_score: 0.0, avg_active_stake: 446462.910942149 }
-- *** LOW AVG POSITION 27.2441185100502
 avg-staked 446462.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
489) #556 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 52.2520258972824, commission: 10, epoch_credits: 393711, data_center_concentration: 1.94568, base_score: 331358.0, mult: 3.25202589728244, avg_score: 1077585.0, avg_active_stake: 129857.581082779 }
 avg-staked 129857.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
490) #283 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 245, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 0, average_position: 54.1520625309427, commission: 9, epoch_credits: 395370, data_center_concentration: 1.38066, base_score: 343410.0, mult: 5.15206253094274, avg_score: 1769270.0, avg_active_stake: 111085.608750874 }
 avg-staked 111085.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
491) #358 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 245, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 53.4541463452608, commission: 10, epoch_credits: 392288, data_center_concentration: 1.1946, base_score: 338983.0, mult: 4.4541463452608, avg_score: 1509880.0, avg_active_stake: 130158.929769798 }
 avg-staked 130158.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
492) #483 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 245, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 52.8772793468909, commission: 10, epoch_credits: 390627, data_center_concentration: 1.38552, base_score: 335327.0, mult: 3.87727934689093, avg_score: 1300156.0, avg_active_stake: 101048.138401821 }
 avg-staked 101048.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
493) #651 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 50.1927331568506, commission: 10, epoch_credits: 391244, data_center_concentration: 2.86402, base_score: 318291.0, mult: 1.19273315685058, avg_score: 379636.0, avg_active_stake: 130472.502615701 }
 avg-staked 130472.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
494) #661 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 44.0911291773216, commission: 10, epoch_credits: 396268, data_center_concentration: 6.48012, base_score: 279607.0, mult: -4.90887082267844, avg_score: 0.0, avg_active_stake: 129914.96111359 }
-- *** LOW AVG POSITION 44.0911291773216
 avg-staked 129914.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
495) #661 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 42.82485429772, commission: 10, epoch_credits: 395135, data_center_concentration: 7.08996, base_score: 271576.0, mult: -6.17514570227996, avg_score: 0.0, avg_active_stake: 129857.154384522 }
-- *** LOW AVG POSITION 42.82485429772
 avg-staked 129857.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
496) #661 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 42.9243521565215, commission: 10, epoch_credits: 396054, data_center_concentration: 7.08996, base_score: 272207.0, mult: -6.07564784347848, avg_score: 0.0, avg_active_stake: 134481.940666506 }
-- *** LOW AVG POSITION 42.9243521565215
 avg-staked 134481.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
497) #661 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 42.8878509791294, commission: 10, epoch_credits: 395718, data_center_concentration: 7.08996, base_score: 271976.0, mult: -6.11214902087062, avg_score: 0.0, avg_active_stake: 149287.318001713 }
-- *** LOW AVG POSITION 42.8878509791294
 avg-staked 149287.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
498) #509 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 245, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 52.7559085053849, commission: 10, epoch_credits: 393534, data_center_concentration: 1.66256, base_score: 334559.0, mult: 3.75590850538489, avg_score: 1256573.0, avg_active_stake: 129978.976115294 }
 avg-staked 129978.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
499) #661 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 44.8211974666464, commission: 7, epoch_credits: 396259, data_center_concentration: 7.08996, base_score: 284236.0, mult: -4.17880253335363, avg_score: 0.0, avg_active_stake: 1257329.60735383 }
-- *** LOW AVG POSITION 44.8211974666464
 avg-staked 1257329.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
500) #389 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 53.2996678664379, commission: 10, epoch_credits: 395752, data_center_concentration: 1.531, base_score: 338004.0, mult: 4.29966786643791, avg_score: 1453305.0, avg_active_stake: 146441.371619172 }
 avg-staked 146441.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
501) #661 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 48.3182131834487, commission: 10, epoch_credits: 395372, data_center_concentration: 4.17226, base_score: 306406.0, mult: -0.681786816551252, avg_score: 0.0, avg_active_stake: 130260.941760687 }
-- *** LOW AVG POSITION 48.3182131834487
 avg-staked 130260.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
502) #608 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 245, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 51.7389959360578, commission: 10, epoch_credits: 395431, data_center_concentration: 2.34228, base_score: 328106.0, mult: 2.73899593605781, avg_score: 898681.0, avg_active_stake: 130160.507715231 }
 avg-staked 130160.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
503) #661 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 42.8766464254605, commission: 10, epoch_credits: 395615, data_center_concentration: 7.08996, base_score: 271905.0, mult: -6.12335357453955, avg_score: 0.0, avg_active_stake: 130161.553566739 }
-- *** LOW AVG POSITION 42.8766464254605
 avg-staked 130161.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
504) #611 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 245, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 51.7347236531827, commission: 10, epoch_credits: 395406, data_center_concentration: 2.34228, base_score: 328080.0, mult: 2.73472365318268, avg_score: 897208.0, avg_active_stake: 129902.120996087 }
 avg-staked 129902.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
505) #661 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 42.7574436970268, commission: 10, epoch_credits: 394514, data_center_concentration: 7.08996, base_score: 271149.0, mult: -6.24255630297318, avg_score: 0.0, avg_active_stake: 46465.796207032 }
-- *** LOW AVG POSITION 42.7574436970268
 avg-staked 46465.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
506) #661 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 45.8789952139043, commission: 10, epoch_credits: 394385, data_center_concentration: 5.40896, base_score: 290945.0, mult: -3.12100478609566, avg_score: 0.0, avg_active_stake: 132712.204072084 }
-- *** LOW AVG POSITION 45.8789952139043
 avg-staked 132712.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
507) #661 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 43.9305885341537, commission: 10, epoch_credits: 394825, data_center_concentration: 6.48012, base_score: 278589.0, mult: -5.06941146584631, avg_score: 0.0, avg_active_stake: 125568.227946342 }
-- *** LOW AVG POSITION 43.9305885341537
 avg-staked 125568.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
508) #408 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 245, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 53.2245504635157, commission: 10, epoch_credits: 395652, data_center_concentration: 1.56548, base_score: 337526.0, mult: 4.22455046351568, avg_score: 1425896.0, avg_active_stake: 130160.459536115 }
 avg-staked 130160.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
509) #609 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.7369337988709, commission: 10, epoch_credits: 393500, data_center_concentration: 2.20238, base_score: 328093.0, mult: 2.73693379887093, avg_score: 897969.0, avg_active_stake: 129857.784716369 }
 avg-staked 129857.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
510) #588 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 51.8356473267616, commission: 10, epoch_credits: 396173, data_center_concentration: 2.34228, base_score: 328719.0, mult: 2.83564732676156, avg_score: 932131.0, avg_active_stake: 129856.383547149 }
 avg-staked 129856.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
511) #661 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 49.0147755149516, commission: 10, epoch_credits: 380635, data_center_concentration: 2.93892, base_score: 310814.0, mult: 0.0147755149515518, avg_score: 0.0, avg_active_stake: 143360.453654258 }
-- *** LOW AVG POSITION 49.0147755149516
 avg-staked 143360.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
512) #661 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 43.6372537230039, commission: 10, epoch_credits: 392200, data_center_concentration: 6.48012, base_score: 276728.0, mult: -5.36274627699614, avg_score: 0.0, avg_active_stake: 129426.861663114 }
-- *** LOW AVG POSITION 43.6372537230039
 avg-staked 129426.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
513) #426 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 245, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 53.119325883106, commission: 10, epoch_credits: 394414, data_center_concentration: 1.531, base_score: 336860.0, mult: 4.11932588310599, avg_score: 1387636.0, avg_active_stake: 129856.205806589 }
 avg-staked 129856.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
514) #260 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 245, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 54.2846459471288, commission: 10, epoch_credits: 396661, data_center_concentration: 1.07022, base_score: 344251.0, mult: 5.28464594712877, avg_score: 1819245.0, avg_active_stake: 130348.096382472 }
 avg-staked 130348.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
515) #661 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 31.0017068307682, commission: 8, epoch_credits: 277441, data_center_concentration: 7.08996, base_score: 196567.0, mult: -17.9982931692318, avg_score: 0.0, avg_active_stake: 233.3142771008 }
-- *** LOW AVG POSITION 31.0017068307682
-- *** LOW record.credits_observed 277441
 avg-staked 233.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
516) #463 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 245, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 52.9759919776466, commission: 10, epoch_credits: 395180, data_center_concentration: 1.66256, base_score: 335952.0, mult: 3.97599197764661, avg_score: 1335742.0, avg_active_stake: 129939.239137228 }
 avg-staked 129939.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
517) #661 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 45.877817144068, commission: 10, epoch_credits: 394375, data_center_concentration: 5.40896, base_score: 290937.0, mult: -3.122182855932, avg_score: 0.0, avg_active_stake: 132513.852178515 }
-- *** LOW AVG POSITION 45.877817144068
 avg-staked 132513.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
518) #661 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 47.7978429431622, commission: 10, epoch_credits: 386946, data_center_concentration: 3.86038, base_score: 303119.0, mult: -1.20215705683783, avg_score: 0.0, avg_active_stake: 140732.449383452 }
-- *** LOW AVG POSITION 47.7978429431622
 avg-staked 140732.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
519) #280 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 54.1734821178794, commission: 10, epoch_credits: 395172, data_center_concentration: 1.02102, base_score: 343547.0, mult: 5.17348211787937, avg_score: 1777334.0, avg_active_stake: 124880.46136001 }
 avg-staked 124880.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
520) #302 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 53.9014832393732, commission: 10, epoch_credits: 393193, data_center_concentration: 1.02102, base_score: 341821.0, mult: 4.90148323937318, avg_score: 1675430.0, avg_active_stake: 129864.057858695 }
 avg-staked 129864.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
521) #338 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 53.5802022796716, commission: 10, epoch_credits: 395752, data_center_concentration: 1.38066, base_score: 339784.0, mult: 4.58020227967163, avg_score: 1556279.0, avg_active_stake: 125228.149447335 }
 avg-staked 125228.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
522) #661 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 44.066633750314, commission: 10, epoch_credits: 396048, data_center_concentration: 6.48012, base_score: 279452.0, mult: -4.93336624968599, avg_score: 0.0, avg_active_stake: 129910.161930615 }
-- *** LOW AVG POSITION 44.066633750314
 avg-staked 129910.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
523) #332 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 53.5890531263609, commission: 10, epoch_credits: 395884, data_center_concentration: 1.38552, base_score: 339839.0, mult: 4.58905312636093, avg_score: 1559539.0, avg_active_stake: 130159.904566329 }
 avg-staked 130159.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
524) #264 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 245, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 54.2767245753131, commission: 10, epoch_credits: 394479, data_center_concentration: 0.91504, base_score: 344200.0, mult: 5.27672457531306, avg_score: 1816249.0, avg_active_stake: 129873.999906551 }
 avg-staked 129874.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
525) #661 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 44.0809017598282, commission: 10, epoch_credits: 396176, data_center_concentration: 6.48012, base_score: 279542.0, mult: -4.9190982401718, avg_score: 0.0, avg_active_stake: 125928.439984435 }
-- *** LOW AVG POSITION 44.0809017598282
 avg-staked 125928.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
526) #661 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 44.0990168534559, commission: 10, epoch_credits: 396339, data_center_concentration: 6.48012, base_score: 279657.0, mult: -4.90098314654415, avg_score: 0.0, avg_active_stake: 129359.360502267 }
-- *** LOW AVG POSITION 44.0990168534559
 avg-staked 129359.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
527) #517 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 52.7074828495094, commission: 10, epoch_credits: 394830, data_center_concentration: 1.78132, base_score: 334249.0, mult: 3.70748284950936, avg_score: 1239222.0, avg_active_stake: 130160.690401293 }
 avg-staked 130160.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
528) #661 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 44.1205462958493, commission: 10, epoch_credits: 396533, data_center_concentration: 6.48012, base_score: 279794.0, mult: -4.8794537041507, avg_score: 0.0, avg_active_stake: 129881.902525063 }
-- *** LOW AVG POSITION 44.1205462958493
 avg-staked 129881.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
529) #661 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 44.1193795225354, commission: 10, epoch_credits: 396521, data_center_concentration: 6.48012, base_score: 279786.0, mult: -4.88062047746458, avg_score: 0.0, avg_active_stake: 129883.145479964 }
-- *** LOW AVG POSITION 44.1193795225354
 avg-staked 129883.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
530) #379 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 53.3386311229015, commission: 10, epoch_credits: 396041, data_center_concentration: 1.531, base_score: 338251.0, mult: 4.33863112290153, avg_score: 1467546.0, avg_active_stake: 129889.509872361 }
 avg-staked 129889.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
531) #440 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 53.0565653339938, commission: 10, epoch_credits: 395781, data_center_concentration: 1.66256, base_score: 336463.0, mult: 4.05656533399385, avg_score: 1364884.0, avg_active_stake: 129865.418902678 }
 avg-staked 129865.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
532) #661 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 43.9051765223141, commission: 10, epoch_credits: 394596, data_center_concentration: 6.48012, base_score: 278428.0, mult: -5.09482347768592, avg_score: 0.0, avg_active_stake: 129880.381558924 }
-- *** LOW AVG POSITION 43.9051765223141
 avg-staked 129880.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
533) #361 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 245, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 53.44822244601, commission: 10, epoch_credits: 394843, data_center_concentration: 1.38552, base_score: 338946.0, mult: 4.44822244600998, avg_score: 1507707.0, avg_active_stake: 129856.272869906 }
 avg-staked 129856.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
534) #490 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 52.8474583633932, commission: 10, epoch_credits: 395879, data_center_concentration: 1.78132, base_score: 335136.0, mult: 3.84745836339319, avg_score: 1289422.0, avg_active_stake: 129889.325539201 }
 avg-staked 129889.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
535) #661 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 42.9483805984149, commission: 10, epoch_credits: 396276, data_center_concentration: 7.08996, base_score: 272360.0, mult: -6.05161940158505, avg_score: 0.0, avg_active_stake: 129856.699473915 }
-- *** LOW AVG POSITION 42.9483805984149
 avg-staked 129856.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
536) #661 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 46.03296353613, commission: 10, epoch_credits: 395708, data_center_concentration: 5.40896, base_score: 291921.0, mult: -2.96703646386999, avg_score: 0.0, avg_active_stake: 131464.074315559 }
-- *** LOW AVG POSITION 46.03296353613
 avg-staked 131464.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
537) #468 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 52.9596246318721, commission: 10, epoch_credits: 395059, data_center_concentration: 1.66256, base_score: 335848.0, mult: 3.95962463187207, avg_score: 1329832.0, avg_active_stake: 129855.75847403 }
 avg-staked 129855.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
538) #300 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 53.9089576364066, commission: 10, epoch_credits: 393926, data_center_concentration: 1.07022, base_score: 341869.0, mult: 4.90895763640661, avg_score: 1678220.0, avg_active_stake: 130225.142216573 }
 avg-staked 130225.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
539) #547 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 245, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 52.3870247856839, commission: 10, epoch_credits: 387493, data_center_concentration: 1.41248, base_score: 332217.0, mult: 3.3870247856839, avg_score: 1125227.0, avg_active_stake: 90350.5925534424 }
 avg-staked 90350.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
540) #512 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 245, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 52.7478565557625, commission: 10, epoch_credits: 395132, data_center_concentration: 1.78132, base_score: 334506.0, mult: 3.74785655576247, avg_score: 1253681.0, avg_active_stake: 130161.670808563 }
 avg-staked 130161.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
541) #648 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 50.2384538305083, commission: 10, epoch_credits: 373047, data_center_concentration: 1.531, base_score: 318592.0, mult: 1.23845383050826, avg_score: 394561.0, avg_active_stake: 129852.740897686 }
 avg-staked 129852.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
542) #346 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 245, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 53.5534904951196, commission: 10, epoch_credits: 395555, data_center_concentration: 1.38066, base_score: 339614.0, mult: 4.55349049511964, avg_score: 1546429.0, avg_active_stake: 130160.10337986 }
 avg-staked 130160.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
543) #661 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 45.840858488863, commission: 10, epoch_credits: 394050, data_center_concentration: 5.40896, base_score: 290703.0, mult: -3.15914151113701, avg_score: 0.0, avg_active_stake: 129856.642526798 }
-- *** LOW AVG POSITION 45.840858488863
 avg-staked 129856.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
544) #661 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 47.0757846410917, commission: 10, epoch_credits: 395998, data_center_concentration: 4.8708, base_score: 298535.0, mult: -1.92421535890828, avg_score: 0.0, avg_active_stake: 129857.048608853 }
-- *** LOW AVG POSITION 47.0757846410917
 avg-staked 129857.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
545) #529 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 245, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 52.5322500978078, commission: 10, epoch_credits: 393517, data_center_concentration: 1.78132, base_score: 333137.0, mult: 3.5322500978078, avg_score: 1176723.0, avg_active_stake: 130244.578957648 }
 avg-staked 130244.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
546) #356 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 245, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 53.4745304713727, commission: 10, epoch_credits: 394970, data_center_concentration: 1.38066, base_score: 339114.0, mult: 4.47453047137267, avg_score: 1517376.0, avg_active_stake: 129873.320309263 }
 avg-staked 129873.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
547) #351 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 245, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 53.5227029143867, commission: 10, epoch_credits: 395329, data_center_concentration: 1.38066, base_score: 339419.0, mult: 4.52270291438674, avg_score: 1535091.0, avg_active_stake: 129867.768827946 }
 avg-staked 129867.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
548) #464 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 245, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 52.9690834536254, commission: 10, epoch_credits: 396789, data_center_concentration: 1.78132, base_score: 335908.0, mult: 3.96908345362541, avg_score: 1333247.0, avg_active_stake: 130164.691469251 }
 avg-staked 130164.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
549) #497 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 52.8284812783728, commission: 10, epoch_credits: 395736, data_center_concentration: 1.78132, base_score: 335016.0, mult: 3.82848127837282, avg_score: 1282602.0, avg_active_stake: 130159.502921046 }
 avg-staked 130159.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
550) #661 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 46.6202313661737, commission: 10, epoch_credits: 347963, data_center_concentration: 1.67746, base_score: 295656.0, mult: -2.37976863382631, avg_score: 0.0, avg_active_stake: 82286.3476518844 }
-- *** LOW AVG POSITION 46.6202313661737
 avg-staked 82286.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
551) #425 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 245, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 53.1250800226387, commission: 10, epoch_credits: 394456, data_center_concentration: 1.531, base_score: 336896.0, mult: 4.12508002263871, avg_score: 1389723.0, avg_active_stake: 130159.065449321 }
 avg-staked 130159.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
552) #661 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 43.9189581329139, commission: 10, epoch_credits: 394720, data_center_concentration: 6.48012, base_score: 278515.0, mult: -5.08104186708606, avg_score: 0.0, avg_active_stake: 130162.778080643 }
-- *** LOW AVG POSITION 43.9189581329139
 avg-staked 130162.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
553) #481 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 52.8862586886211, commission: 10, epoch_credits: 396170, data_center_concentration: 1.78132, base_score: 335383.0, mult: 3.88625868862108, avg_score: 1303385.0, avg_active_stake: 130160.402651381 }
 avg-staked 130160.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
554) #661 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 42.9201338150192, commission: 10, epoch_credits: 396014, data_center_concentration: 7.08996, base_score: 272180.0, mult: -6.07986618498076, avg_score: 0.0, avg_active_stake: 107351.559665986 }
-- *** LOW AVG POSITION 42.9201338150192
 avg-staked 107351.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
555) #515 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 52.726814166018, commission: 10, epoch_credits: 389442, data_center_concentration: 1.38066, base_score: 334373.0, mult: 3.72681416601802, avg_score: 1246146.0, avg_active_stake: 130159.473450771 }
 avg-staked 130159.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
556) #661 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 45.8295884864926, commission: 10, epoch_credits: 393964, data_center_concentration: 5.40896, base_score: 290631.0, mult: -3.17041151350739, avg_score: 0.0, avg_active_stake: 140846.949635086 }
-- *** LOW AVG POSITION 45.8295884864926
 avg-staked 140846.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
557) #661 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 42.9278516777558, commission: 10, epoch_credits: 396086, data_center_concentration: 7.08996, base_score: 272229.0, mult: -6.07214832224416, avg_score: 0.0, avg_active_stake: 130165.113697174 }
-- *** LOW AVG POSITION 42.9278516777558
 avg-staked 130165.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
558) #661 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 42.9320447332148, commission: 10, epoch_credits: 396126, data_center_concentration: 7.08996, base_score: 272256.0, mult: -6.06795526678523, avg_score: 0.0, avg_active_stake: 129882.399913149 }
-- *** LOW AVG POSITION 42.9320447332148
 avg-staked 129882.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
559) #661 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 46.0496616556197, commission: 10, epoch_credits: 395850, data_center_concentration: 5.40896, base_score: 292027.0, mult: -2.95033834438027, avg_score: 0.0, avg_active_stake: 132565.761447894 }
-- *** LOW AVG POSITION 46.0496616556197
 avg-staked 132565.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
560) #661 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 45.9091378111071, commission: 10, epoch_credits: 394644, data_center_concentration: 5.40896, base_score: 291136.0, mult: -3.09086218889293, avg_score: 0.0, avg_active_stake: 129862.138516308 }
-- *** LOW AVG POSITION 45.9091378111071
 avg-staked 129862.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
561) #661 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 46.0119285422313, commission: 10, epoch_credits: 395529, data_center_concentration: 5.40896, base_score: 291788.0, mult: -2.98807145776868, avg_score: 0.0, avg_active_stake: 134637.093884745 }
-- *** LOW AVG POSITION 46.0119285422313
 avg-staked 134637.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
562) #661 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 46.0489654989481, commission: 10, epoch_credits: 395846, data_center_concentration: 5.40896, base_score: 292023.0, mult: -2.95103450105185, avg_score: 0.0, avg_active_stake: 132513.399882665 }
-- *** LOW AVG POSITION 46.0489654989481
 avg-staked 132513.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
563) #661 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 46.0798018092268, commission: 10, epoch_credits: 396111, data_center_concentration: 5.40896, base_score: 292218.0, mult: -2.92019819077319, avg_score: 0.0, avg_active_stake: 132514.684861483 }
-- *** LOW AVG POSITION 46.0798018092268
 avg-staked 132514.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
564) #661 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 46.0683895485695, commission: 10, epoch_credits: 396013, data_center_concentration: 5.40896, base_score: 292146.0, mult: -2.93161045143047, avg_score: 0.0, avg_active_stake: 132566.999729005 }
-- *** LOW AVG POSITION 46.0683895485695
 avg-staked 132567.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
565) #661 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 46.0877700912526, commission: 10, epoch_credits: 396178, data_center_concentration: 5.40896, base_score: 292269.0, mult: -2.91222990874744, avg_score: 0.0, avg_active_stake: 132570.814800752 }
-- *** LOW AVG POSITION 46.0877700912526
 avg-staked 132570.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
566) #661 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 45.9212967021499, commission: 10, epoch_credits: 394749, data_center_concentration: 5.40896, base_score: 291213.0, mult: -3.07870329785011, avg_score: 0.0, avg_active_stake: 230039.331866706 }
-- *** LOW AVG POSITION 45.9212967021499
 avg-staked 230039.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
567) #661 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 46.0271657384866, commission: 10, epoch_credits: 395653, data_center_concentration: 5.40896, base_score: 291884.0, mult: -2.97283426151339, avg_score: 0.0, avg_active_stake: 183078.537669889 }
-- *** LOW AVG POSITION 46.0271657384866
 avg-staked 183078.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
568) #661 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 46.0382417395556, commission: 10, epoch_credits: 395752, data_center_concentration: 5.40896, base_score: 291954.0, mult: -2.9617582604444, avg_score: 0.0, avg_active_stake: 134603.195081769 }
-- *** LOW AVG POSITION 46.0382417395556
 avg-staked 134603.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
569) #661 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 45.890331568282, commission: 10, epoch_credits: 394488, data_center_concentration: 5.40896, base_score: 291018.0, mult: -3.10966843171796, avg_score: 0.0, avg_active_stake: 135684.121493909 }
-- *** LOW AVG POSITION 45.890331568282
 avg-staked 135684.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
570) #661 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 46.0776478645639, commission: 10, epoch_credits: 396091, data_center_concentration: 5.40896, base_score: 292204.0, mult: -2.92235213543614, avg_score: 0.0, avg_active_stake: 133366.090902125 }
-- *** LOW AVG POSITION 46.0776478645639
 avg-staked 133366.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
571) #661 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 45.9763805571692, commission: 10, epoch_credits: 395226, data_center_concentration: 5.40896, base_score: 291563.0, mult: -3.02361944283085, avg_score: 0.0, avg_active_stake: 134603.814478948 }
-- *** LOW AVG POSITION 45.9763805571692
 avg-staked 134603.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
572) #661 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 46.0534160266792, commission: 10, epoch_credits: 395882, data_center_concentration: 5.40896, base_score: 292051.0, mult: -2.94658397332078, avg_score: 0.0, avg_active_stake: 132521.219000371 }
-- *** LOW AVG POSITION 46.0534160266792
 avg-staked 132521.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
573) #661 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 46.0183428753371, commission: 10, epoch_credits: 395585, data_center_concentration: 5.40896, base_score: 291829.0, mult: -2.98165712466287, avg_score: 0.0, avg_active_stake: 134637.920137463 }
-- *** LOW AVG POSITION 46.0183428753371
 avg-staked 134637.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
574) #510 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 245, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 52.7515599427639, commission: 10, epoch_credits: 395162, data_center_concentration: 1.78132, base_score: 334528.0, mult: 3.75155994276393, avg_score: 1255002.0, avg_active_stake: 129863.22023787 }
 avg-staked 129863.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
575) #315 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 245, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 53.7218349821565, commission: 10, epoch_credits: 392563, data_center_concentration: 1.07022, base_score: 340682.0, mult: 4.72183498215647, avg_score: 1608644.0, avg_active_stake: 111059.448714373 }
 avg-staked 111059.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
576) #661 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 46.077148661085, commission: 10, epoch_credits: 396088, data_center_concentration: 5.40896, base_score: 292201.0, mult: -2.92285133891499, avg_score: 0.0, avg_active_stake: 64820.5129161404 }
-- *** LOW AVG POSITION 46.077148661085
 avg-staked 64820.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
577) #661 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 46.0528510459568, commission: 10, epoch_credits: 395880, data_center_concentration: 5.40896, base_score: 292047.0, mult: -2.94714895404324, avg_score: 0.0, avg_active_stake: 132538.824151935 }
-- *** LOW AVG POSITION 46.0528510459568
 avg-staked 132538.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
578) #661 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 45.7155012134406, commission: 10, epoch_credits: 392976, data_center_concentration: 5.40896, base_score: 289907.0, mult: -3.2844987865594, avg_score: 0.0, avg_active_stake: 118354.816609245 }
-- *** LOW AVG POSITION 45.7155012134406
 avg-staked 118354.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
579) #661 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 46.0151739578574, commission: 10, epoch_credits: 395556, data_center_concentration: 5.40896, base_score: 291809.0, mult: -2.98482604214256, avg_score: 0.0, avg_active_stake: 132525.597965472 }
-- *** LOW AVG POSITION 46.0151739578574
 avg-staked 132525.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
580) #661 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 46.0344112320091, commission: 10, epoch_credits: 395721, data_center_concentration: 5.40896, base_score: 291930.0, mult: -2.96558876799092, avg_score: 0.0, avg_active_stake: 134638.019733139 }
-- *** LOW AVG POSITION 46.0344112320091
 avg-staked 134638.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
581) #661 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 46.0602295229495, commission: 10, epoch_credits: 395943, data_center_concentration: 5.40896, base_score: 292094.0, mult: -2.93977047705052, avg_score: 0.0, avg_active_stake: 131479.309643027 }
-- *** LOW AVG POSITION 46.0602295229495
 avg-staked 131479.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
582) #661 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 45.9946794075462, commission: 10, epoch_credits: 395377, data_center_concentration: 5.40896, base_score: 291678.0, mult: -3.0053205924538, avg_score: 0.0, avg_active_stake: 129856.786311336 }
-- *** LOW AVG POSITION 45.9946794075462
 avg-staked 129856.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
583) #661 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 46.0673511821195, commission: 10, epoch_credits: 396003, data_center_concentration: 5.40896, base_score: 292139.0, mult: -2.93264881788046, avg_score: 0.0, avg_active_stake: 183452.277881373 }
-- *** LOW AVG POSITION 46.0673511821195
 avg-staked 183452.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
584) #661 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 46.0035488166062, commission: 10, epoch_credits: 395454, data_center_concentration: 5.40896, base_score: 291735.0, mult: -2.99645118339379, avg_score: 0.0, avg_active_stake: 134670.214158363 }
-- *** LOW AVG POSITION 46.0035488166062
 avg-staked 134670.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
585) #661 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 46.0719213283948, commission: 10, epoch_credits: 396042, data_center_concentration: 5.40896, base_score: 292168.0, mult: -2.92807867160523, avg_score: 0.0, avg_active_stake: 132656.411737943 }
-- *** LOW AVG POSITION 46.0719213283948
 avg-staked 132656.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
586) #661 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 46.0162279027667, commission: 10, epoch_credits: 395565, data_center_concentration: 5.40896, base_score: 291815.0, mult: -2.98377209723328, avg_score: 0.0, avg_active_stake: 148293.601539241 }
-- *** LOW AVG POSITION 46.0162279027667
 avg-staked 148293.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
587) #661 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 46.0651465718424, commission: 10, epoch_credits: 395985, data_center_concentration: 5.40896, base_score: 292125.0, mult: -2.93485342815761, avg_score: 0.0, avg_active_stake: 133121.918146675 }
-- *** LOW AVG POSITION 46.0651465718424
 avg-staked 133121.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
588) #661 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 46.0848301648534, commission: 10, epoch_credits: 396154, data_center_concentration: 5.40896, base_score: 292250.0, mult: -2.91516983514661, avg_score: 0.0, avg_active_stake: 81476.724137189 }
-- *** LOW AVG POSITION 46.0848301648534
 avg-staked 81476.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
589) #661 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 46.0486594243199, commission: 10, epoch_credits: 395843, data_center_concentration: 5.40896, base_score: 292021.0, mult: -2.95134057568013, avg_score: 0.0, avg_active_stake: 137009.153371861 }
-- *** LOW AVG POSITION 46.0486594243199
 avg-staked 137009.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
590) #661 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 46.0605319115814, commission: 10, epoch_credits: 395945, data_center_concentration: 5.40896, base_score: 292096.0, mult: -2.93946808841863, avg_score: 0.0, avg_active_stake: 132777.383352144 }
-- *** LOW AVG POSITION 46.0605319115814
 avg-staked 132777.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
591) #661 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 46.0871970422209, commission: 10, epoch_credits: 396176, data_center_concentration: 5.40896, base_score: 292265.0, mult: -2.9128029577791, avg_score: 0.0, avg_active_stake: 112392.555462295 }
-- *** LOW AVG POSITION 46.0871970422209
 avg-staked 112392.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
592) #661 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 46.0021392821891, commission: 10, epoch_credits: 395444, data_center_concentration: 5.40896, base_score: 291725.0, mult: -2.99786071781094, avg_score: 0.0, avg_active_stake: 129941.163907377 }
-- *** LOW AVG POSITION 46.0021392821891
 avg-staked 129941.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
593) #661 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 46.0694576281251, commission: 10, epoch_credits: 396021, data_center_concentration: 5.40896, base_score: 292152.0, mult: -2.93054237187493, avg_score: 0.0, avg_active_stake: 131463.7555243 }
-- *** LOW AVG POSITION 46.0694576281251
 avg-staked 131463.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
594) #661 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 46.085802323734, commission: 10, epoch_credits: 396161, data_center_concentration: 5.40896, base_score: 292256.0, mult: -2.91419767626597, avg_score: 0.0, avg_active_stake: 132514.681493144 }
-- *** LOW AVG POSITION 46.085802323734
 avg-staked 132514.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
595) #661 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 45.9063021120471, commission: 10, epoch_credits: 394619, data_center_concentration: 5.40896, base_score: 291118.0, mult: -3.09369788795291, avg_score: 0.0, avg_active_stake: 129858.690223986 }
-- *** LOW AVG POSITION 45.9063021120471
 avg-staked 129858.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
596) #420 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 245, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 53.1552543430724, commission: 10, epoch_credits: 392680, data_center_concentration: 1.38552, base_score: 337088.0, mult: 4.15525434307235, avg_score: 1400686.0, avg_active_stake: 130057.657272295 }
 avg-staked 130057.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
597) #485 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 245, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 52.8628956062644, commission: 10, epoch_credits: 395993, data_center_concentration: 1.78132, base_score: 335234.0, mult: 3.86289560626443, avg_score: 1294974.0, avg_active_stake: 130159.825283062 }
 avg-staked 130159.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
598) #661 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 42.6794152213945, commission: 10, epoch_credits: 393794, data_center_concentration: 7.08996, base_score: 270653.0, mult: -6.32058477860548, avg_score: 0.0, avg_active_stake: 130461.475209212 }
-- *** LOW AVG POSITION 42.6794152213945
 avg-staked 130461.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
599) #661 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 46.0181738921519, commission: 10, epoch_credits: 395581, data_center_concentration: 5.40896, base_score: 291827.0, mult: -2.98182610784811, avg_score: 0.0, avg_active_stake: 129859.722037239 }
-- *** LOW AVG POSITION 46.0181738921519
 avg-staked 129859.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
600) #661 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 46.6837538651417, commission: 9, epoch_credits: 395935, data_center_concentration: 5.40896, base_score: 296048.0, mult: -2.31624613485833, avg_score: 0.0, avg_active_stake: 130537.501108527 }
-- *** LOW AVG POSITION 46.6837538651417
 avg-staked 130537.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
601) #661 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 46.013905468014, commission: 10, epoch_credits: 395546, data_center_concentration: 5.40896, base_score: 291801.0, mult: -2.98609453198597, avg_score: 0.0, avg_active_stake: 134586.286587821 }
-- *** LOW AVG POSITION 46.013905468014
 avg-staked 134586.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
602) #661 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 46.0723759131076, commission: 10, epoch_credits: 396047, data_center_concentration: 5.40896, base_score: 292171.0, mult: -2.92762408689242, avg_score: 0.0, avg_active_stake: 133413.588600734 }
-- *** LOW AVG POSITION 46.0723759131076
 avg-staked 133413.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
603) #661 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 45.8958800058236, commission: 10, epoch_credits: 394529, data_center_concentration: 5.40896, base_score: 291052.0, mult: -3.1041199941764, avg_score: 0.0, avg_active_stake: 132525.018551495 }
-- *** LOW AVG POSITION 45.8958800058236
 avg-staked 132525.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
604) #661 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 45.5631352301619, commission: 10, epoch_credits: 391686, data_center_concentration: 5.40896, base_score: 288945.0, mult: -3.43686476983815, avg_score: 0.0, avg_active_stake: 224892.673399929 }
-- *** LOW AVG POSITION 45.5631352301619
 avg-staked 224892.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
605) #661 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 45.8962760794851, commission: 10, epoch_credits: 394532, data_center_concentration: 5.40896, base_score: 291054.0, mult: -3.10372392051492, avg_score: 0.0, avg_active_stake: 132567.952340546 }
-- *** LOW AVG POSITION 45.8962760794851
 avg-staked 132567.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
606) #661 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 45.7460095438331, commission: 10, epoch_credits: 393242, data_center_concentration: 5.40896, base_score: 290101.0, mult: -3.25399045616687, avg_score: 0.0, avg_active_stake: 129963.499515305 }
-- *** LOW AVG POSITION 45.7460095438331
 avg-staked 129963.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
607) #661 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 46.0530702638687, commission: 10, epoch_credits: 395882, data_center_concentration: 5.40896, base_score: 292048.0, mult: -2.94692973613127, avg_score: 0.0, avg_active_stake: 146665.333106451 }
-- *** LOW AVG POSITION 46.0530702638687
 avg-staked 146665.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
608) #661 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 45.8784183203662, commission: 10, epoch_credits: 394378, data_center_concentration: 5.40896, base_score: 290941.0, mult: -3.1215816796338, avg_score: 0.0, avg_active_stake: 129856.876371941 }
-- *** LOW AVG POSITION 45.8784183203662
 avg-staked 129856.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
609) #661 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 46.0423644877432, commission: 10, epoch_credits: 395789, data_center_concentration: 5.40896, base_score: 291981.0, mult: -2.9576355122568, avg_score: 0.0, avg_active_stake: 130063.461311026 }
-- *** LOW AVG POSITION 46.0423644877432
 avg-staked 130063.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
610) #661 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 45.9963298690892, commission: 10, epoch_credits: 395394, data_center_concentration: 5.40896, base_score: 291689.0, mult: -3.00367013091076, avg_score: 0.0, avg_active_stake: 137960.595815596 }
-- *** LOW AVG POSITION 45.9963298690892
 avg-staked 137960.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
611) #657 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 245, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 49.8266777421552, commission: 10, epoch_credits: 393677, data_center_concentration: 3.22554, base_score: 315988.0, mult: 0.826677742155219, avg_score: 261220.0, avg_active_stake: 107349.150536433 }
-- *** LOW AVG POSITION 49.8266777421552
 avg-staked 107349.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
612) #661 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 45.9938364582919, commission: 10, epoch_credits: 395369, data_center_concentration: 5.40896, base_score: 291673.0, mult: -3.00616354170814, avg_score: 0.0, avg_active_stake: 137780.20513749 }
-- *** LOW AVG POSITION 45.9938364582919
 avg-staked 137780.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
613) #661 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 45.1182626290053, commission: 10, epoch_credits: 387870, data_center_concentration: 5.40896, base_score: 286119.0, mult: -3.88173737099468, avg_score: 0.0, avg_active_stake: 129911.914520283 }
-- *** LOW AVG POSITION 45.1182626290053
 avg-staked 129911.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
614) #661 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 43.1325639490732, commission: 10, epoch_credits: 370918, data_center_concentration: 5.40896, base_score: 273553.0, mult: -5.8674360509268, avg_score: 0.0, avg_active_stake: 132271.405191488 }
-- *** LOW AVG POSITION 43.1325639490732
 avg-staked 132271.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
615) #661 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 43.7285262655568, commission: 10, epoch_credits: 375923, data_center_concentration: 5.40896, base_score: 277306.0, mult: -5.2714737344432, avg_score: 0.0, avg_active_stake: 133484.090791751 }
-- *** LOW AVG POSITION 43.7285262655568
 avg-staked 133484.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
616) #661 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 44.2900676971684, commission: 10, epoch_credits: 380768, data_center_concentration: 5.40896, base_score: 280865.0, mult: -4.7099323028316, avg_score: 0.0, avg_active_stake: 133368.531277268 }
-- *** LOW AVG POSITION 44.2900676971684
 avg-staked 133368.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
617) #661 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 46.0514712000498, commission: 10, epoch_credits: 395867, data_center_concentration: 5.40896, base_score: 292038.0, mult: -2.94852879995017, avg_score: 0.0, avg_active_stake: 135152.060764217 }
-- *** LOW AVG POSITION 46.0514712000498
 avg-staked 135152.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
618) #661 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 43.7883521776817, commission: 10, epoch_credits: 376434, data_center_concentration: 5.40896, base_score: 277685.0, mult: -5.21164782231826, avg_score: 0.0, avg_active_stake: 133417.313972965 }
-- *** LOW AVG POSITION 43.7883521776817
 avg-staked 133417.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
619) #661 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 46.019215536946, commission: 10, epoch_credits: 395590, data_center_concentration: 5.40896, base_score: 291834.0, mult: -2.98078446305402, avg_score: 0.0, avg_active_stake: 129909.042926723 }
-- *** LOW AVG POSITION 46.019215536946
 avg-staked 129909.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
620) #661 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 45.9893623369271, commission: 10, epoch_credits: 395335, data_center_concentration: 5.40896, base_score: 291644.0, mult: -3.01063766307291, avg_score: 0.0, avg_active_stake: 138136.783463867 }
-- *** LOW AVG POSITION 45.9893623369271
 avg-staked 138136.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
621) #531 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 245, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 52.52640587911, commission: 10, epoch_credits: 392034, data_center_concentration: 1.67746, base_score: 333100.0, mult: 3.52640587911001, avg_score: 1174646.0, avg_active_stake: 130160.596838122 }
 avg-staked 130160.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
622) #472 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 245, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 52.9279799476617, commission: 10, epoch_credits: 394825, data_center_concentration: 1.66256, base_score: 335647.0, mult: 3.9279799476617, avg_score: 1318415.0, avg_active_stake: 148326.608280755 }
 avg-staked 148326.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
623) #626 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 51.5800833249425, commission: 10, epoch_credits: 394221, data_center_concentration: 2.34228, base_score: 327099.0, mult: 2.58008332494255, avg_score: 843943.0, avg_active_stake: 485534.154065324 }
 avg-staked 485534.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
624) #312 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 245, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 53.7479556061404, commission: 10, epoch_credits: 392740, data_center_concentration: 1.07022, base_score: 340848.0, mult: 4.74795560614042, avg_score: 1618331.0, avg_active_stake: 130159.770031825 }
 avg-staked 130159.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
625) #489 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 245, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 52.8480868611249, commission: 10, epoch_credits: 395883, data_center_concentration: 1.78132, base_score: 335140.0, mult: 3.84808686112491, avg_score: 1289648.0, avg_active_stake: 116880.096200548 }
 avg-staked 116880.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
626) #661 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 45.2569618304443, commission: 10, epoch_credits: 388972, data_center_concentration: 5.40896, base_score: 286997.0, mult: -3.74303816955569, avg_score: 0.0, avg_active_stake: 129861.380929024 }
-- *** LOW AVG POSITION 45.2569618304443
 avg-staked 129861.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
627) #661 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 45.8696678981635, commission: 10, epoch_credits: 394305, data_center_concentration: 5.40896, base_score: 290885.0, mult: -3.13033210183648, avg_score: 0.0, avg_active_stake: 153014.593017775 }
-- *** LOW AVG POSITION 45.8696678981635
 avg-staked 153014.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
628) #661 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 45.9211593634863, commission: 10, epoch_credits: 394753, data_center_concentration: 5.40896, base_score: 291213.0, mult: -3.07884063651369, avg_score: 0.0, avg_active_stake: 148262.806893103 }
-- *** LOW AVG POSITION 45.9211593634863
 avg-staked 148262.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
629) #661 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 46.0712517040156, commission: 10, epoch_credits: 396037, data_center_concentration: 5.40896, base_score: 292164.0, mult: -2.92874829598442, avg_score: 0.0, avg_active_stake: 130640.304090494 }
-- *** LOW AVG POSITION 46.0712517040156
 avg-staked 130640.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
630) #661 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 42.2445587740645, commission: 10, epoch_credits: 363118, data_center_concentration: 5.40896, base_score: 267898.0, mult: -6.75544122593551, avg_score: 0.0, avg_active_stake: 144801.686754427 }
-- *** LOW AVG POSITION 42.2445587740645
 avg-staked 144801.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
631) #661 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 42.9248499130003, commission: 10, epoch_credits: 396059, data_center_concentration: 7.08996, base_score: 272210.0, mult: -6.07515008699973, avg_score: 0.0, avg_active_stake: 129939.230625263 }
-- *** LOW AVG POSITION 42.9248499130003
 avg-staked 129939.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
632) #374 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 245, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 53.3916265503318, commission: 10, epoch_credits: 395502, data_center_concentration: 1.46434, base_score: 338586.0, mult: 4.39162655033177, avg_score: 1486943.0, avg_active_stake: 152718.999801836 }
 avg-staked 152719.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
633) #661 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 42.9473372227093, commission: 10, epoch_credits: 396266, data_center_concentration: 7.08996, base_score: 272353.0, mult: -6.0526627772907, avg_score: 0.0, avg_active_stake: 130160.983918936 }
-- *** LOW AVG POSITION 42.9473372227093
 avg-staked 130160.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
634) #661 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 42.7830814343727, commission: 10, epoch_credits: 394751, data_center_concentration: 7.08996, base_score: 271311.0, mult: -6.21691856562727, avg_score: 0.0, avg_active_stake: 130168.658495876 }
-- *** LOW AVG POSITION 42.7830814343727
 avg-staked 130168.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
635) #661 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 42.7866439345694, commission: 10, epoch_credits: 394784, data_center_concentration: 7.08996, base_score: 271334.0, mult: -6.2133560654306, avg_score: 0.0, avg_active_stake: 130164.628537618 }
-- *** LOW AVG POSITION 42.7866439345694
 avg-staked 130164.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
636) #627 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 51.5657372325277, commission: 10, epoch_credits: 394114, data_center_concentration: 2.34228, base_score: 327007.0, mult: 2.56573723252767, avg_score: 839014.0, avg_active_stake: 45772.7835753242 }
 avg-staked 45772.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
637) #661 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 42.7904249591939, commission: 10, epoch_credits: 394819, data_center_concentration: 7.08996, base_score: 271358.0, mult: -6.20957504080611, avg_score: 0.0, avg_active_stake: 130162.628657605 }
-- *** LOW AVG POSITION 42.7904249591939
 avg-staked 130162.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
638) #584 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 245, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 51.8466003450381, commission: 10, epoch_credits: 396257, data_center_concentration: 2.34228, base_score: 328789.0, mult: 2.84660034503813, avg_score: 935931.0, avg_active_stake: 129938.204265301 }
 avg-staked 129938.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
639) #661 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 44.0854092268059, commission: 10, epoch_credits: 396216, data_center_concentration: 6.48012, base_score: 279571.0, mult: -4.91459077319406, avg_score: 0.0, avg_active_stake: 167429.879723084 }
-- *** LOW AVG POSITION 44.0854092268059
 avg-staked 167429.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
640) #256 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 245, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 54.3877399458553, commission: 10, epoch_credits: 395287, data_center_concentration: 0.91504, base_score: 344904.0, mult: 5.38773994585527, avg_score: 1858253.0, avg_active_stake: 129857.823746538 }
 avg-staked 129857.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
641) #603 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 245, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 51.7642869741618, commission: 10, epoch_credits: 395632, data_center_concentration: 2.34228, base_score: 328267.0, mult: 2.76428697416178, avg_score: 907424.0, avg_active_stake: 117031.06389079 }
 avg-staked 117031.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
642) #661 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 45.7320683965004, commission: 10, epoch_credits: 393131, data_center_concentration: 5.40896, base_score: 290012.0, mult: -3.26793160349956, avg_score: 0.0, avg_active_stake: 84688.449101854 }
-- *** LOW AVG POSITION 45.7320683965004
 avg-staked 84688.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
643) #414 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 53.2048223779276, commission: 10, epoch_credits: 393045, data_center_concentration: 1.38552, base_score: 337402.0, mult: 4.20482237792756, avg_score: 1418715.0, avg_active_stake: 117024.607558933 }
 avg-staked 117024.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
644) #661 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 38.6252253526584, commission: 10, epoch_credits: 281560, data_center_concentration: 1.07022, base_score: 245032.0, mult: -10.3747746473416, avg_score: 0.0, avg_active_stake: 6782.3991258714 }
-- *** LOW AVG POSITION 38.6252253526584
-- *** LOW record.credits_observed 281560
 avg-staked 6782.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
645) #632 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 51.5215236285893, commission: 10, epoch_credits: 393777, data_center_concentration: 2.34228, base_score: 326728.0, mult: 2.52152362858929, avg_score: 823852.0, avg_active_stake: 130158.874691019 }
 avg-staked 130158.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
646) #566 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 245, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 52.0471356489184, commission: 10, epoch_credits: 393499, data_center_concentration: 2.0308, base_score: 330054.0, mult: 3.04713564891839, avg_score: 1005719.0, avg_active_stake: 107642.069905445 }
 avg-staked 107642.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
647) #252 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 245, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 54.4625410980871, commission: 10, epoch_credits: 395830, data_center_concentration: 0.91504, base_score: 345378.0, mult: 5.4625410980871, avg_score: 1886642.0, avg_active_stake: 79889.9333937298 }
 avg-staked 79889.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
648) #661 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 46.1232420176528, commission: 10, epoch_credits: 396484, data_center_concentration: 5.40896, base_score: 292494.0, mult: -2.87675798234715, avg_score: 0.0, avg_active_stake: 45774.2603916508 }
-- *** LOW AVG POSITION 46.1232420176528
 avg-staked 45774.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
649) #642 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 245, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 50.6961538269324, commission: 10, epoch_credits: 378010, data_center_concentration: 1.64222, base_score: 321495.0, mult: 1.6961538269324, avg_score: 545305.0, avg_active_stake: 66223.578124963 }
 avg-staked 66223.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
650) #355 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 245, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 53.4860735838505, commission: 10, epoch_credits: 394089, data_center_concentration: 1.3104, base_score: 339186.0, mult: 4.48607358385052, avg_score: 1521613.0, avg_active_stake: 130159.415704339 }
 avg-staked 130159.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
651) #661 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 45.0337951122893, commission: 10, epoch_credits: 395875, data_center_concentration: 5.95758, base_score: 285566.0, mult: -3.9662048877107, avg_score: 0.0, avg_active_stake: 85703.3310729242 }
-- *** LOW AVG POSITION 45.0337951122893
 avg-staked 85703.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
652) #333 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 245, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 53.5865944441388, commission: 10, epoch_credits: 395800, data_center_concentration: 1.38066, base_score: 339824.0, mult: 4.58659444413884, avg_score: 1558635.0, avg_active_stake: 130159.659849699 }
 avg-staked 130159.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
653) #554 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 52.2954781610615, commission: 10, epoch_credits: 391730, data_center_concentration: 1.78132, base_score: 331634.0, mult: 3.2954781610615, avg_score: 1092893.0, avg_active_stake: 111510.314449298 }
 avg-staked 111510.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
654) #370 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 245, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 53.4204450363606, commission: 10, epoch_credits: 394574, data_center_concentration: 1.38066, base_score: 338770.0, mult: 4.42044503636056, avg_score: 1497514.0, avg_active_stake: 110146.143057347 }
 avg-staked 110146.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
655) #536 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 245, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 52.4808838684502, commission: 10, epoch_credits: 393132, data_center_concentration: 1.78132, base_score: 332812.0, mult: 3.48088386845016, avg_score: 1158480.0, avg_active_stake: 111519.097822332 }
 avg-staked 111519.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
656) #487 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 52.8496172436449, commission: 10, epoch_credits: 394234, data_center_concentration: 1.66256, base_score: 335152.0, mult: 3.84961724364494, avg_score: 1290207.0, avg_active_stake: 117453.912252212 }
 avg-staked 117453.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
657) #251 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 245, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 54.4812077166449, commission: 10, epoch_credits: 395966, data_center_concentration: 0.91504, base_score: 345497.0, mult: 5.48120771664493, avg_score: 1893741.0, avg_active_stake: 109787.365682533 }
 avg-staked 109787.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
658) #661 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 46.707887564383, commission: 10, epoch_credits: 346728, data_center_concentration: 1.531, base_score: 296201.0, mult: -2.29211243561697, avg_score: 0.0, avg_active_stake: 132977.472253875 }
-- *** LOW AVG POSITION 46.707887564383
 avg-staked 132977.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
659) #661 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 51.7747770221903, commission: 10, epoch_credits: 382467, data_center_concentration: 1.38552, base_score: 328325.0, mult: 2.77477702219026, avg_score: 0.0, avg_active_stake: 130015.633133734 }
 avg-staked 130015.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
660) #526 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 52.5927628296044, commission: 10, epoch_credits: 392452, data_center_concentration: 1.6718, base_score: 333522.0, mult: 3.59276282960442, avg_score: 1198265.0, avg_active_stake: 82229.6969278124 }
 avg-staked 82229.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
661) #504 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 245, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 52.7977502843975, commission: 10, epoch_credits: 389982, data_center_concentration: 1.38066, base_score: 334821.0, mult: 3.79775028439747, avg_score: 1271567.0, avg_active_stake: 87447.8443898364 }
 avg-staked 87447.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
662) #467 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 52.9631353706599, commission: 10, epoch_credits: 395085, data_center_concentration: 1.66256, base_score: 335870.0, mult: 3.96313537065986, avg_score: 1331098.0, avg_active_stake: 99884.1526904446 }
 avg-staked 99884.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
663) #610 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 245, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 51.7359705267636, commission: 10, epoch_credits: 395412, data_center_concentration: 2.34228, base_score: 328087.0, mult: 2.73597052676364, avg_score: 897636.0, avg_active_stake: 134869.126230204 }
 avg-staked 134869.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
664) #508 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 52.7653076870961, commission: 10, epoch_credits: 393608, data_center_concentration: 1.66256, base_score: 334615.0, mult: 3.7653076870961, avg_score: 1259928.0, avg_active_stake: 130434.320544401 }
 avg-staked 130434.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
665) #661 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 34.0193060810091, commission: 10, epoch_credits: 246311, data_center_concentration: 2.26166666666667, base_score: 215826.0, mult: -14.9806939189909, avg_score: 0.0, avg_active_stake: 10192.208071151 }
-- *** LOW AVG POSITION 34.0193060810091
-- *** LOW record.credits_observed 246311
 avg-staked 10192.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
666) #371 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 245, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 53.4093970028707, commission: 10, epoch_credits: 377244, data_center_concentration: 0.07218, base_score: 338703.0, mult: 4.4093970028707, avg_score: 1493476.0, avg_active_stake: 142997.230342646 }
 avg-staked 142997.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
667) #375 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 245, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 53.3856547991321, commission: 10, epoch_credits: 394382, data_center_concentration: 1.38552, base_score: 338550.0, mult: 4.38565479913211, avg_score: 1484763.0, avg_active_stake: 117459.135311183 }
 avg-staked 117459.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
668) #661 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 47.0612588171714, commission: 10, epoch_credits: 395875, data_center_concentration: 4.8708, base_score: 298443.0, mult: -1.93874118282863, avg_score: 0.0, avg_active_stake: 107028.691931956 }
-- *** LOW AVG POSITION 47.0612588171714
 avg-staked 107028.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
669) #555 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 52.2523365222103, commission: 10, epoch_credits: 389780, data_center_concentration: 1.66256, base_score: 331361.0, mult: 3.25233652221031, avg_score: 1077697.0, avg_active_stake: 90245.9169133266 }
 avg-staked 90245.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
670) #326 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 53.6033402069939, commission: 10, epoch_credits: 395990, data_center_concentration: 1.38552, base_score: 339930.0, mult: 4.60334020699388, avg_score: 1564813.0, avg_active_stake: 111511.660853008 }
 avg-staked 111511.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
671) #661 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 45.545484611734, commission: 10, epoch_credits: 383125, data_center_concentration: 4.8708, base_score: 288827.0, mult: -3.45451538826602, avg_score: 0.0, avg_active_stake: 130157.183085706 }
-- *** LOW AVG POSITION 45.545484611734
 avg-staked 130157.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
672) #661 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 46.037523985802, commission: 10, epoch_credits: 395744, data_center_concentration: 5.40896, base_score: 291950.0, mult: -2.962476014198, avg_score: 0.0, avg_active_stake: 129856.736530751 }
-- *** LOW AVG POSITION 46.037523985802
 avg-staked 129856.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
673) #661 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 45.9618643537865, commission: 10, epoch_credits: 395098, data_center_concentration: 5.40896, base_score: 291470.0, mult: -3.03813564621354, avg_score: 0.0, avg_active_stake: 149325.845638384 }
-- *** LOW AVG POSITION 45.9618643537865
 avg-staked 149325.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
674) #661 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 44.6074056893321, commission: 10, epoch_credits: 340768, data_center_concentration: 2.34228, base_score: 282856.0, mult: -4.39259431066788, avg_score: 0.0, avg_active_stake: 117438.152580493 }
-- *** LOW AVG POSITION 44.6074056893321
 avg-staked 117438.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
675) #661 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 47.0694827628626, commission: 10, epoch_credits: 395945, data_center_concentration: 4.8708, base_score: 298495.0, mult: -1.93051723713741, avg_score: 0.0, avg_active_stake: 132001.402408106 }
-- *** LOW AVG POSITION 47.0694827628626
 avg-staked 132001.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
676) #661 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 42.9566941024928, commission: 10, epoch_credits: 396353, data_center_concentration: 7.08996, base_score: 272412.0, mult: -6.04330589750724, avg_score: 0.0, avg_active_stake: 108077.35847295 }
-- *** LOW AVG POSITION 42.9566941024928
 avg-staked 108077.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
677) #661 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 42.9272540778782, commission: 10, epoch_credits: 396080, data_center_concentration: 7.08996, base_score: 272226.0, mult: -6.07274592212178, avg_score: 0.0, avg_active_stake: 130187.998680408 }
-- *** LOW AVG POSITION 42.9272540778782
 avg-staked 130188.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
678) #661 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 42.8010412588418, commission: 10, epoch_credits: 394928, data_center_concentration: 7.08996, base_score: 271426.0, mult: -6.19895874115821, avg_score: 0.0, avg_active_stake: 226832.657304473 }
-- *** LOW AVG POSITION 42.8010412588418
 avg-staked 226832.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
679) #661 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 42.8571554115048, commission: 10, epoch_credits: 395433, data_center_concentration: 7.08996, base_score: 271781.0, mult: -6.14284458849518, avg_score: 0.0, avg_active_stake: 129857.655932931 }
-- *** LOW AVG POSITION 42.8571554115048
 avg-staked 129857.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
680) #661 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 42.0817111231267, commission: 10, epoch_credits: 388276, data_center_concentration: 7.08996, base_score: 266864.0, mult: -6.91828887687333, avg_score: 0.0, avg_active_stake: 136210.565367403 }
-- *** LOW AVG POSITION 42.0817111231267
 avg-staked 136210.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
681) #661 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 47.8362752862308, commission: 10, epoch_credits: 380767, data_center_concentration: 3.49732, base_score: 303347.0, mult: -1.16372471376921, avg_score: 0.0, avg_active_stake: 48346.2286707312 }
-- *** LOW AVG POSITION 47.8362752862308
 avg-staked 48346.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
682) #417 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 53.1697067051664, commission: 10, epoch_credits: 396625, data_center_concentration: 1.66256, base_score: 337180.0, mult: 4.16970670516639, avg_score: 1405942.0, avg_active_stake: 111510.797747647 }
 avg-staked 111510.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
683) #661 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 51.3922785916702, commission: 10, epoch_credits: 362954, data_center_concentration: 0.06826, base_score: 325888.0, mult: 2.39227859167018, avg_score: 0.0, avg_active_stake: 270934.117264415 }
 avg-staked 270934.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
684) #661 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 45.9318488873643, commission: 10, epoch_credits: 394839, data_center_concentration: 5.40896, base_score: 291280.0, mult: -3.06815111263573, avg_score: 0.0, avg_active_stake: 45671.358005248 }
-- *** LOW AVG POSITION 45.9318488873643
 avg-staked 45671.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
685) #661 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 42.9050952276444, commission: 10, epoch_credits: 395879, data_center_concentration: 7.08996, base_score: 272085.0, mult: -6.09490477235564, avg_score: 0.0, avg_active_stake: 87493.1575426884 }
-- *** LOW AVG POSITION 42.9050952276444
 avg-staked 87493.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
686) #221 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 221, pct: 0.0, epoch: 245, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 54.7102311709968, commission: 10, epoch_credits: 390815, data_center_concentration: 0.4088, base_score: 346946.0, mult: 5.71023117099681, avg_score: 1981142.0, avg_active_stake: 117446.660010872 }
 avg-staked 117446.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
687) #419 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 53.1634223408657, commission: 10, epoch_credits: 394615, data_center_concentration: 1.52212, base_score: 337136.0, mult: 4.16342234086571, avg_score: 1403640.0, avg_active_stake: 117455.782389822 }
 avg-staked 117455.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
688) #661 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 42.7287925695943, commission: 10, epoch_credits: 394249, data_center_concentration: 7.08996, base_score: 270967.0, mult: -6.27120743040571, avg_score: 0.0, avg_active_stake: 108959.163870344 }
-- *** LOW AVG POSITION 42.7287925695943
 avg-staked 108959.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
689) #235 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 235, pct: 0.0, epoch: 245, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 54.5726074081965, commission: 10, epoch_credits: 388130, data_center_concentration: 0.27882, base_score: 346080.0, mult: 5.57260740819653, avg_score: 1928568.0, avg_active_stake: 132677.095917167 }
 avg-staked 132677.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
690) #661 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 28.4895095905245, commission: 8, epoch_credits: 395057, data_center_concentration: 15.4216, base_score: 180669.0, mult: -20.5104904094755, avg_score: 0.0, avg_active_stake: 1009174.29882291 }
-- *** LOW AVG POSITION 28.4895095905245
 avg-staked 1009174.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
691) #661 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 28.491907175782, commission: 8, epoch_credits: 395091, data_center_concentration: 15.4216, base_score: 180684.0, mult: -20.508092824218, avg_score: 0.0, avg_active_stake: 4434868.28825978 }
-- *** LOW AVG POSITION 28.491907175782
 avg-staked 4434868.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
692) #250 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 54.4869403246845, commission: 10, epoch_credits: 396007, data_center_concentration: 0.91504, base_score: 345533.0, mult: 5.48694032468448, avg_score: 1895919.0, avg_active_stake: 108946.121398418 }
 avg-staked 108946.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
693) #318 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 245, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 53.6579448756772, commission: 10, epoch_credits: 391417, data_center_concentration: 1.02102, base_score: 340276.0, mult: 4.65794487567722, avg_score: 1584987.0, avg_active_stake: 114865.867156754 }
 avg-staked 114865.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
694) #423 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 245, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 53.1378334743302, commission: 10, epoch_credits: 394552, data_center_concentration: 1.531, base_score: 336977.0, mult: 4.13783347433021, avg_score: 1394355.0, avg_active_stake: 108773.101409115 }
 avg-staked 108773.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
695) #394 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 245, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 53.2906427212872, commission: 10, epoch_credits: 393679, data_center_concentration: 1.38552, base_score: 337947.0, mult: 4.29064272128719, avg_score: 1450010.0, avg_active_stake: 110857.954776139 }
 avg-staked 110857.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
696) #363 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 53.4430773133828, commission: 10, epoch_credits: 394806, data_center_concentration: 1.38552, base_score: 338913.0, mult: 4.44307731338281, avg_score: 1505817.0, avg_active_stake: 31905.7606791134 }
 avg-staked 31905.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
697) #661 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 42.952160972249, commission: 10, epoch_credits: 396311, data_center_concentration: 7.08996, base_score: 272384.0, mult: -6.04783902775098, avg_score: 0.0, avg_active_stake: 102896.409660323 }
-- *** LOW AVG POSITION 42.952160972249
 avg-staked 102896.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
698) #661 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 47.0649514198169, commission: 10, epoch_credits: 395906, data_center_concentration: 4.8708, base_score: 298466.0, mult: -1.93504858018311, avg_score: 0.0, avg_active_stake: 105166.059944651 }
-- *** LOW AVG POSITION 47.0649514198169
 avg-staked 105166.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
699) #661 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 45.701068112354, commission: 10, epoch_credits: 392863, data_center_concentration: 5.40896, base_score: 289815.0, mult: -3.29893188764604, avg_score: 0.0, avg_active_stake: 108652.599267798 }
-- *** LOW AVG POSITION 45.701068112354
 avg-staked 108652.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
700) #661 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 45.2920291002281, commission: 10, epoch_credits: 389346, data_center_concentration: 5.40896, base_score: 287222.0, mult: -3.70797089977191, avg_score: 0.0, avg_active_stake: 114222.792051554 }
-- *** LOW AVG POSITION 45.2920291002281
 avg-staked 114222.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
701) #661 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 56.8541189759135, commission: 1, epoch_credits: 364984, data_center_concentration: 0.07218, base_score: 360523.0, mult: 7.85411897591346, avg_score: 0.0, avg_active_stake: 66611.2206583062 }
 avg-staked 66611.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
702) #661 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 55.8475989544168, commission: 10, epoch_credits: 393647, data_center_concentration: 0.01016, base_score: 354161.0, mult: 6.84759895441679, avg_score: 0.0, avg_active_stake: 73.7420077308 }
 avg-staked 73.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
703) #249 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.0, epoch: 245, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 54.4952558752005, commission: 10, epoch_credits: 396068, data_center_concentration: 0.91504, base_score: 345586.0, mult: 5.49525587520054, avg_score: 1899083.0, avg_active_stake: 114119.484586305 }
 avg-staked 114119.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
704) #433 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 245, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 53.0824400476657, commission: 10, epoch_credits: 395975, data_center_concentration: 1.66256, base_score: 336627.0, mult: 4.08244004766575, avg_score: 1374260.0, avg_active_stake: 66859.8385365766 }
 avg-staked 66859.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
705) #661 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 27.6686275236532, commission: 10, epoch_credits: 195046, data_center_concentration: 0.000433333333333333, base_score: 175537.0, mult: -21.3313724763468, avg_score: 0.0, avg_active_stake: 1859.56887102667 }
-- *** LOW AVG POSITION 27.6686275236532
-- *** LOW record.credits_observed 195046
 avg-staked 1859.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
706) #661 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 42.904914873819, commission: 10, epoch_credits: 395875, data_center_concentration: 7.08996, base_score: 272084.0, mult: -6.095085126181, avg_score: 0.0, avg_active_stake: 94068.6106566582 }
-- *** LOW AVG POSITION 42.904914873819
 avg-staked 94068.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
707) #449 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 245, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 53.042104741748, commission: 10, epoch_credits: 395674, data_center_concentration: 1.66256, base_score: 336371.0, mult: 4.04210474174802, avg_score: 1359647.0, avg_active_stake: 12622.9020544792 }
 avg-staked 12622.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
708) #661 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 42.8414901548555, commission: 10, epoch_credits: 395286, data_center_concentration: 7.08996, base_score: 271682.0, mult: -6.15850984514454, avg_score: 0.0, avg_active_stake: 94068.541444509 }
-- *** LOW AVG POSITION 42.8414901548555
 avg-staked 94068.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
709) #219 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 219, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 54.7244457036949, commission: 10, epoch_credits: 394649, data_center_concentration: 0.6878, base_score: 347039.0, mult: 5.72444570369494, avg_score: 1986606.0, avg_active_stake: 94069.9223413746 }
 avg-staked 94069.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
710) #342 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 245, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 53.5673361087237, commission: 10, epoch_credits: 395724, data_center_concentration: 1.38552, base_score: 339701.0, mult: 4.56733610872366, avg_score: 1551529.0, avg_active_stake: 102023.589274596 }
 avg-staked 102023.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
711) #589 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 245, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 51.8332303146868, commission: 10, epoch_credits: 388281, data_center_concentration: 1.78132, base_score: 328703.0, mult: 2.83323031468683, avg_score: 931291.0, avg_active_stake: 101.3630810108 }
 avg-staked 101.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
712) #661 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 0, average_position: 47.86964482082, commission: 10, epoch_credits: 393944, data_center_concentration: 4.29448, base_score: 303577.0, mult: -1.13035517918001, avg_score: 0.0, avg_active_stake: 94068.1632188926 }
-- *** LOW AVG POSITION 47.86964482082
 avg-staked 94068.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
713) #661 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 46.1117938268757, commission: 10, epoch_credits: 396386, data_center_concentration: 5.40896, base_score: 292421.0, mult: -2.88820617312433, avg_score: 0.0, avg_active_stake: 94082.1062871764 }
-- *** LOW AVG POSITION 46.1117938268757
 avg-staked 94082.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
714) #661 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 46.0688156569238, commission: 10, epoch_credits: 396016, data_center_concentration: 5.40896, base_score: 292148.0, mult: -2.93118434307619, avg_score: 0.0, avg_active_stake: 94171.0503093124 }
-- *** LOW AVG POSITION 46.0688156569238
 avg-staked 94171.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
715) #640 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 50.856807373004, commission: 10, epoch_credits: 388678, data_center_concentration: 2.34228, base_score: 322511.0, mult: 1.85680737300402, avg_score: 598841.0, avg_active_stake: 94069.4006109688 }
 avg-staked 94069.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
716) #661 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 42.9307894543486, commission: 10, epoch_credits: 396112, data_center_concentration: 7.08996, base_score: 272248.0, mult: -6.06921054565136, avg_score: 0.0, avg_active_stake: 94072.0418408232 }
-- *** LOW AVG POSITION 42.9307894543486
 avg-staked 94072.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
717) #661 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 45.9014736297763, commission: 10, epoch_credits: 394578, data_center_concentration: 5.40896, base_score: 291087.0, mult: -3.09852637022369, avg_score: 0.0, avg_active_stake: 5008.6588501284 }
-- *** LOW AVG POSITION 45.9014736297763
 avg-staked 5008.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
718) #661 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 45.8194543955197, commission: 10, epoch_credits: 393875, data_center_concentration: 5.40896, base_score: 290567.0, mult: -3.18054560448033, avg_score: 0.0, avg_active_stake: 94068.1532207608 }
-- *** LOW AVG POSITION 45.8194543955197
 avg-staked 94068.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
719) #661 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 45.7538322476983, commission: 10, epoch_credits: 393295, data_center_concentration: 5.40896, base_score: 290150.0, mult: -3.24616775230169, avg_score: 0.0, avg_active_stake: 94068.2198461522 }
-- *** LOW AVG POSITION 45.7538322476983
 avg-staked 94068.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
720) #352 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 245, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 53.5202206541232, commission: 10, epoch_credits: 395375, data_center_concentration: 1.38552, base_score: 339403.0, mult: 4.52022065412318, avg_score: 1534176.0, avg_active_stake: 79379.9571377748 }
 avg-staked 79379.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
721) #623 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 245, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 51.6039186247102, commission: 10, epoch_credits: 394402, data_center_concentration: 2.34228, base_score: 327250.0, mult: 2.6039186247102, avg_score: 852132.0, avg_active_stake: 94068.2284893318 }
 avg-staked 94068.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
722) #661 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 46.1118698986285, commission: 10, epoch_credits: 396385, data_center_concentration: 5.40896, base_score: 292421.0, mult: -2.88813010137152, avg_score: 0.0, avg_active_stake: 93883.333920503 }
-- *** LOW AVG POSITION 46.1118698986285
 avg-staked 93883.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
723) #241 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 241, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 54.5179082074775, commission: 10, epoch_credits: 396233, data_center_concentration: 0.91504, base_score: 345730.0, mult: 5.51790820747755, avg_score: 1907706.0, avg_active_stake: 94068.4823142348 }
 avg-staked 94068.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
724) #574 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 51.8744066167845, commission: 10, epoch_credits: 396470, data_center_concentration: 2.34228, base_score: 328965.0, mult: 2.87440661678454, avg_score: 945579.0, avg_active_stake: 94068.4022304254 }
 avg-staked 94068.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
725) #223 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 223, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 54.7010455591014, commission: 10, epoch_credits: 394480, data_center_concentration: 0.6878, base_score: 346891.0, mult: 5.70104555910137, avg_score: 1977641.0, avg_active_stake: 94076.8025102036 }
 avg-staked 94076.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
726) #661 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 46.0892579462532, commission: 10, epoch_credits: 396193, data_center_concentration: 5.40896, base_score: 292278.0, mult: -2.91074205374684, avg_score: 0.0, avg_active_stake: 94085.0024116432 }
-- *** LOW AVG POSITION 46.0892579462532
 avg-staked 94085.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
727) #661 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 42.9768565801186, commission: 10, epoch_credits: 396539, data_center_concentration: 7.08996, base_score: 272540.0, mult: -6.02314341988135, avg_score: 0.0, avg_active_stake: 94068.9720500636 }
-- *** LOW AVG POSITION 42.9768565801186
 avg-staked 94068.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
728) #661 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 42.7554792707931, commission: 10, epoch_credits: 394496, data_center_concentration: 7.08996, base_score: 271136.0, mult: -6.24452072920691, avg_score: 0.0, avg_active_stake: 94078.8097798516 }
-- *** LOW AVG POSITION 42.7554792707931
 avg-staked 94078.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
729) #337 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 53.5823567420746, commission: 10, epoch_credits: 395768, data_center_concentration: 1.38066, base_score: 339797.0, mult: 4.58235674207462, avg_score: 1557071.0, avg_active_stake: 94068.2440165444 }
 avg-staked 94068.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
730) #246 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 246, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 54.5078802844825, commission: 10, epoch_credits: 396159, data_center_concentration: 0.91504, base_score: 345666.0, mult: 5.50788028448246, avg_score: 1903887.0, avg_active_stake: 45770.7110710808 }
 avg-staked 45770.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
731) #661 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 49.1371313358356, commission: 10, epoch_credits: 382311, data_center_concentration: 2.93892, base_score: 311591.0, mult: 0.137131335835647, avg_score: 0.0, avg_active_stake: 79784.995654353 }
-- *** LOW AVG POSITION 49.1371313358356
 avg-staked 79785.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
732) #345 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 245, keybase_id: "vahhhh", name: "StakeITeasy", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 53.5619609072841, commission: 10, epoch_credits: 395616, data_center_concentration: 1.38066, base_score: 339668.0, mult: 4.5619609072841, avg_score: 1549552.0, avg_active_stake: 64672.3906754518 }
 avg-staked 64672.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
733) #491 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 52.8453582908739, commission: 10, epoch_credits: 395863, data_center_concentration: 1.78132, base_score: 335123.0, mult: 3.84535829087389, avg_score: 1288668.0, avg_active_stake: 45770.636169809 }
 avg-staked 45770.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
734) #576 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 51.864898886915, commission: 10, epoch_credits: 396397, data_center_concentration: 2.34228, base_score: 328905.0, mult: 2.86489888691501, avg_score: 942280.0, avg_active_stake: 79890.0264308744 }
 avg-staked 79890.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
735) #661 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 45.6994126539888, commission: 10, epoch_credits: 392850, data_center_concentration: 5.40896, base_score: 289805.0, mult: -3.30058734601118, avg_score: 0.0, avg_active_stake: 79889.8159634524 }
-- *** LOW AVG POSITION 45.6994126539888
 avg-staked 79889.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
736) #661 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 45.9184139441977, commission: 10, epoch_credits: 394724, data_center_concentration: 5.40896, base_score: 291195.0, mult: -3.08158605580235, avg_score: 0.0, avg_active_stake: 79889.9056544174 }
-- *** LOW AVG POSITION 45.9184139441977
 avg-staked 79889.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
737) #661 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 42.7564790250137, commission: 10, epoch_credits: 394505, data_center_concentration: 7.08996, base_score: 271143.0, mult: -6.24352097498632, avg_score: 0.0, avg_active_stake: 79786.3486606762 }
-- *** LOW AVG POSITION 42.7564790250137
 avg-staked 79786.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
738) #407 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 245, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 53.2251581753112, commission: 10, epoch_credits: 393131, data_center_concentration: 1.38066, base_score: 337532.0, mult: 4.22515817531117, avg_score: 1426126.0, avg_active_stake: 22305.2086691142 }
 avg-staked 22305.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
739) #329 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 245, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 53.5967533063257, commission: 10, epoch_credits: 395874, data_center_concentration: 1.38066, base_score: 339889.0, mult: 4.59675330632574, avg_score: 1562386.0, avg_active_stake: 45873.2837664084 }
 avg-staked 45873.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
740) #661 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 45.4633497831868, commission: 10, epoch_credits: 395957, data_center_concentration: 5.72734, base_score: 288314.0, mult: -3.53665021681321, avg_score: 0.0, avg_active_stake: 45771.234402755 }
-- *** LOW AVG POSITION 45.4633497831868
 avg-staked 45771.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
741) #524 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 245, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 52.6486762540594, commission: 10, epoch_credits: 394389, data_center_concentration: 1.78132, base_score: 333875.0, mult: 3.64867625405945, avg_score: 1218202.0, avg_active_stake: 28127.0964110486 }
 avg-staked 28127.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
742) #461 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 52.9850111924781, commission: 10, epoch_credits: 395246, data_center_concentration: 1.66256, base_score: 336010.0, mult: 3.98501119247808, avg_score: 1339004.0, avg_active_stake: 45806.4871908064 }
 avg-staked 45806.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
743) #601 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 51.8008791103502, commission: 10, epoch_credits: 395910, data_center_concentration: 2.34228, base_score: 328499.0, mult: 2.80087911035019, avg_score: 920086.0, avg_active_stake: 45832.4776335096 }
 avg-staked 45832.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
744) #415 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 245, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 53.1944404235441, commission: 10, epoch_credits: 392966, data_center_concentration: 1.38552, base_score: 337335.0, mult: 4.19444042354409, avg_score: 1414932.0, avg_active_stake: 18125.1633758434 }
 avg-staked 18125.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
745) #320 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 245, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 53.6371445612205, commission: 10, epoch_credits: 396173, data_center_concentration: 1.38066, base_score: 340145.0, mult: 4.63714456122051, avg_score: 1577302.0, avg_active_stake: 116212.201875485 }
 avg-staked 116212.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
746) #575 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 245, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 51.8691094317334, commission: 10, epoch_credits: 396429, data_center_concentration: 2.34228, base_score: 328931.0, mult: 2.86910943173338, avg_score: 943739.0, avg_active_stake: 21880.8756640712 }
 avg-staked 21880.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
747) #661 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 46.0976812930862, commission: 10, epoch_credits: 396263, data_center_concentration: 5.40896, base_score: 292331.0, mult: -2.90231870691382, avg_score: 0.0, avg_active_stake: 45791.243472316 }
-- *** LOW AVG POSITION 46.0976812930862
 avg-staked 45791.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
748) #486 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 245, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 52.8600209854558, commission: 10, epoch_credits: 395972, data_center_concentration: 1.78132, base_score: 335216.0, mult: 3.86002098545582, avg_score: 1293941.0, avg_active_stake: 45669.750525402 }
 avg-staked 45669.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
749) #258 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 245, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 0, average_position: 54.3380689025158, commission: 10, epoch_credits: 383030, data_center_concentration: 0.01202, base_score: 344586.0, mult: 5.33806890251579, avg_score: 1839424.0, avg_active_stake: 47827.3385043362 }
 avg-staked 47827.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
750) #549 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 245, keybase_id: "snowsand", name: "SNOWSAND ❄\u{fe0f}🏜", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 0, average_position: 52.3651071143324, commission: 10, epoch_credits: 369007, data_center_concentration: 0.0, base_score: 332106.0, mult: 3.36510711433245, avg_score: 1117572.0, avg_active_stake: 100.1233547994 }
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
751) #661 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 46.0711050787978, commission: 10, epoch_credits: 396035, data_center_concentration: 5.40896, base_score: 292163.0, mult: -2.92889492120219, avg_score: 0.0, avg_active_stake: 45668.8459269642 }
-- *** LOW AVG POSITION 46.0711050787978
 avg-staked 45668.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
752) #661 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 46.0658077416777, commission: 10, epoch_credits: 395991, data_center_concentration: 5.40896, base_score: 292129.0, mult: -2.93419225832232, avg_score: 0.0, avg_active_stake: 45770.797113572 }
-- *** LOW AVG POSITION 46.0658077416777
 avg-staked 45770.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
753) #661 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 46.0852291768682, commission: 10, epoch_credits: 396157, data_center_concentration: 5.40896, base_score: 292252.0, mult: -2.91477082313182, avg_score: 0.0, avg_active_stake: 45825.3002118542 }
-- *** LOW AVG POSITION 46.0852291768682
 avg-staked 45825.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
754) #661 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 38.6369852804802, commission: 10, epoch_credits: 287336, data_center_concentration: 1.531, base_score: 245105.0, mult: -10.3630147195198, avg_score: 0.0, avg_active_stake: 12621.0390436102 }
-- *** LOW AVG POSITION 38.6369852804802
-- *** LOW record.credits_observed 287336
 avg-staked 12621.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
755) #661 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 44.9666438202569, commission: 10, epoch_credits: 334148, data_center_concentration: 1.531, base_score: 285226.0, mult: -4.03335617974308, avg_score: 0.0, avg_active_stake: 90529.6986166628 }
-- *** LOW AVG POSITION 44.9666438202569
 avg-staked 90529.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
756) #661 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 39.9510362245426, commission: 5, epoch_credits: 293919, data_center_concentration: 2.92992, base_score: 253395.0, mult: -9.04896377545736, avg_score: 0.0, avg_active_stake: 446625.649154339 }
-- *** LOW AVG POSITION 39.9510362245426
-- *** LOW record.credits_observed 293919
 avg-staked 446625.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
757) #661 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 46.1900544652642, commission: 10, epoch_credits: 341278, data_center_concentration: 1.38552, base_score: 292973.0, mult: -2.80994553473579, avg_score: 0.0, avg_active_stake: 12620.419638943 }
-- *** LOW AVG POSITION 46.1900544652642
 avg-staked 12620.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
758) #661 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 40.0905478589947, commission: 10, epoch_credits: 344920, data_center_concentration: 5.40896, base_score: 254289.0, mult: -8.90945214100531, avg_score: 0.0, avg_active_stake: 12622.3056844818 }
-- *** LOW AVG POSITION 40.0905478589947
 avg-staked 12622.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
759) #661 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 39.9151056852895, commission: 10, epoch_credits: 343421, data_center_concentration: 5.40896, base_score: 253178.0, mult: -9.08489431471047, avg_score: 0.0, avg_active_stake: 17077.1871585986 }
-- *** LOW AVG POSITION 39.9151056852895
 avg-staked 17077.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
760) #652 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 50.1572940759584, commission: 10, epoch_credits: 375735, data_center_concentration: 1.78132, base_score: 318101.0, mult: 1.15729407595843, avg_score: 368136.0, avg_active_stake: 43908.0194850136 }
 avg-staked 43908.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
761) #661 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 45.4139855477562, commission: 10, epoch_credits: 324590, data_center_concentration: 0.4088, base_score: 288084.0, mult: -3.5860144522438, avg_score: 0.0, avg_active_stake: 12663.5132205932 }
-- *** LOW AVG POSITION 45.4139855477562
 avg-staked 12663.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
762) #661 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 39.7083233691248, commission: 10, epoch_credits: 341653, data_center_concentration: 5.40896, base_score: 251869.0, mult: -9.29167663087517, avg_score: 0.0, avg_active_stake: 12628.3121695896 }
-- *** LOW AVG POSITION 39.7083233691248
 avg-staked 12628.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
763) #661 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 48.0069141194552, commission: 10, epoch_credits: 359633, data_center_concentration: 1.78132, base_score: 304483.0, mult: -0.99308588054479, avg_score: 0.0, avg_active_stake: 12619.7273576264 }
-- *** LOW AVG POSITION 48.0069141194552
 avg-staked 12619.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
764) #661 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 42.3247952243397, commission: 10, epoch_credits: 364017, data_center_concentration: 5.40896, base_score: 268438.0, mult: -6.6752047756603, avg_score: 0.0, avg_active_stake: 12600.3005470692 }
-- *** LOW AVG POSITION 42.3247952243397
 avg-staked 12600.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
765) #661 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 37.2687979258785, commission: 10, epoch_credits: 320802, data_center_concentration: 5.40896, base_score: 236419.0, mult: -11.7312020741215, avg_score: 0.0, avg_active_stake: 12652.3361015164 }
-- *** LOW AVG POSITION 37.2687979258785
 avg-staked 12652.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
766) #661 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 34.7142397290697, commission: 10, epoch_credits: 320887, data_center_concentration: 7.08996, base_score: 220195.0, mult: -14.2857602709303, avg_score: 0.0, avg_active_stake: 17635.4803210646 }
-- *** LOW AVG POSITION 34.7142397290697
 avg-staked 17635.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
767) #661 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 34.6018091980547, commission: 10, epoch_credits: 319815, data_center_concentration: 7.08996, base_score: 219478.0, mult: -14.3981908019453, avg_score: 0.0, avg_active_stake: 12620.6068338682 }
-- *** LOW AVG POSITION 34.6018091980547
 avg-staked 12620.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
768) #661 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 0, average_position: 43.4675044920498, commission: 10, epoch_credits: 317178, data_center_concentration: 1.07022, base_score: 275747.0, mult: -5.53249550795017, avg_score: 0.0, avg_active_stake: 12623.316771147 }
-- *** LOW AVG POSITION 43.4675044920498
 avg-staked 12623.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
769) #661 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 35.73325615054, commission: 10, epoch_credits: 260050, data_center_concentration: 0.919933333333333, base_score: 226698.0, mult: -13.26674384946, avg_score: 0.0, avg_active_stake: 10158.6758980177 }
-- *** LOW AVG POSITION 35.73325615054
-- *** LOW record.credits_observed 260050
 avg-staked 10158.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
770) #661 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 37.6733995484855, commission: 10, epoch_credits: 317332, data_center_concentration: 4.881925, base_score: 238995.0, mult: -11.3266004515145, avg_score: 0.0, avg_active_stake: 7669.321622994 }
-- *** LOW AVG POSITION 37.6733995484855
 avg-staked 7669.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
771) #661 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "pearlsome", name: "ACPAr8MudRmo8nQqnSPc59im8kiBty2RAHT1sWpXfpUM", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 46.4789973665012, commission: 10, epoch_credits: 348381, data_center_concentration: 1.7744, base_score: 294855.0, mult: -2.52100263349885, avg_score: 0.0, avg_active_stake: 8449.7477667415 }
-- *** LOW AVG POSITION 46.4789973665012
 avg-staked 8449.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
772) #661 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 40.9052992906675, commission: 10, epoch_credits: 344480, data_center_concentration: 4.881925, base_score: 259496.0, mult: -8.09470070933246, avg_score: 0.0, avg_active_stake: 7669.07152819725 }
-- *** LOW AVG POSITION 40.9052992906675
 avg-staked 7669.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
773) #661 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 40.192320404441, commission: 10, epoch_credits: 338487, data_center_concentration: 4.881925, base_score: 254974.0, mult: -8.80767959555899, avg_score: 0.0, avg_active_stake: 7668.95863855575 }
-- *** LOW AVG POSITION 40.192320404441
 avg-staked 7668.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
774) #661 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 36.4206349141681, commission: 10, epoch_credits: 313533, data_center_concentration: 5.40896, base_score: 231044.0, mult: -12.5793650858319, avg_score: 0.0, avg_active_stake: 12599.6510442786 }
-- *** LOW AVG POSITION 36.4206349141681
 avg-staked 12599.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
775) #661 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 42.9645674229973, commission: 10, epoch_credits: 322371, data_center_concentration: 1.8085, base_score: 272568.0, mult: -6.03543257700269, avg_score: 0.0, avg_active_stake: 1943.46199097467 }
-- *** LOW AVG POSITION 42.9645674229973
 avg-staked 1943.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
776) #661 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 42.4957764564388, commission: 10, epoch_credits: 305146, data_center_concentration: 0.5481, base_score: 269596.0, mult: -6.50422354356117, avg_score: 0.0, avg_active_stake: 10192.8070333407 }
-- *** LOW AVG POSITION 42.4957764564388
 avg-staked 10192.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
777) #661 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 39.0525327612904, commission: 10, epoch_credits: 292939, data_center_concentration: 1.7744, base_score: 247746.0, mult: -9.94746723870959, avg_score: 0.0, avg_active_stake: 8424.8622049465 }
-- *** LOW AVG POSITION 39.0525327612904
-- *** LOW record.credits_observed 292939
 avg-staked 8424.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
778) #661 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 0, average_position: 41.128803120898, commission: 10, epoch_credits: 295334, data_center_concentration: 0.5481, base_score: 260924.0, mult: -7.87119687910202, avg_score: 0.0, avg_active_stake: 10192.5934290143 }
-- *** LOW AVG POSITION 41.128803120898
-- *** LOW record.credits_observed 295334
 avg-staked 10192.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
779) #661 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 0, average_position: 39.6748743008113, commission: 10, epoch_credits: 279708, data_center_concentration: 0.0, base_score: 251737.0, mult: -9.32512569918869, avg_score: 0.0, avg_active_stake: 140.8103386185 }
-- *** LOW AVG POSITION 39.6748743008113
-- *** LOW record.credits_observed 279708
 avg-staked 140.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
780) #661 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 32.7700648807102, commission: 10, epoch_credits: 283594, data_center_concentration: 5.50875, base_score: 207924.0, mult: -16.2299351192898, avg_score: 0.0, avg_active_stake: 161.121561793 }
-- *** LOW AVG POSITION 32.7700648807102
-- *** LOW record.credits_observed 283594
 avg-staked 161.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
781) #661 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 32.217322389458, commission: 10, epoch_credits: 278863, data_center_concentration: 5.50875, base_score: 204419.0, mult: -16.782677610542, avg_score: 0.0, avg_active_stake: 138.1163656875 }
-- *** LOW AVG POSITION 32.217322389458
-- *** LOW record.credits_observed 278863
 avg-staked 138.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
782) #661 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 19.8887472611227, commission: 10, epoch_credits: 143350, data_center_concentration: 0.6878, base_score: 126044.0, mult: -29.1112527388773, avg_score: 0.0, avg_active_stake: 51738.8838894252 }
-- *** LOW AVG POSITION 19.8887472611227
-- *** LOW record.credits_observed 143350
 avg-staked 51738.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
783) #661 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 24.5494594972885, commission: 10, epoch_credits: 212272, data_center_concentration: 5.44753333333333, base_score: 155757.0, mult: -24.4505405027115, avg_score: 0.0, avg_active_stake: 96.7452733623333 }
-- *** LOW AVG POSITION 24.5494594972885
-- *** LOW record.credits_observed 212272
 avg-staked 96.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
784) #661 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 23.6535360923331, commission: 10, epoch_credits: 176248, data_center_concentration: 0.99484, base_score: 150060.0, mult: -25.3464639076669, avg_score: 0.0, avg_active_stake: 1256.9941550874 }
-- *** LOW AVG POSITION 23.6535360923331
-- *** LOW record.credits_observed 176248
 avg-staked 1256.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
785) #661 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 23.6327990137417, commission: 10, epoch_credits: 204399, data_center_concentration: 5.44753333333333, base_score: 149943.0, mult: -25.3672009862583, avg_score: 0.0, avg_active_stake: 100.079356718 }
-- *** LOW AVG POSITION 23.6327990137417
-- *** LOW record.credits_observed 204399
 avg-staked 100.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
786) #661 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 21.72020997075, commission: 10, epoch_credits: 163096, data_center_concentration: 1.7744, base_score: 137806.0, mult: -27.27979002925, avg_score: 0.0, avg_active_stake: 2809.581976206 }
-- *** LOW AVG POSITION 21.72020997075
-- *** LOW record.credits_observed 163096
 avg-staked 2809.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
787) #661 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 22.7880325555571, commission: 10, epoch_credits: 197153, data_center_concentration: 5.44753333333333, base_score: 144586.0, mult: -26.2119674444429, avg_score: 0.0, avg_active_stake: 93.4112144486667 }
-- *** LOW AVG POSITION 22.7880325555571
-- *** LOW record.credits_observed 197153
 avg-staked 93.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
788) #661 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 22.7630762742048, commission: 10, epoch_credits: 196938, data_center_concentration: 5.44753333333333, base_score: 144428.0, mult: -26.2369237257952, avg_score: 0.0, avg_active_stake: 93.4111993596667 }
-- *** LOW AVG POSITION 22.7630762742048
-- *** LOW record.credits_observed 196938
 avg-staked 93.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
789) #661 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 22.7604925103598, commission: 10, epoch_credits: 196917, data_center_concentration: 5.44753333333333, base_score: 144411.0, mult: -26.2395074896402, avg_score: 0.0, avg_active_stake: 93.4112133536667 }
-- *** LOW AVG POSITION 22.7604925103598
-- *** LOW record.credits_observed 196917
 avg-staked 93.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
790) #661 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 31.0942276474006, commission: 10, epoch_credits: 231501, data_center_concentration: 1.6142, base_score: 197311.0, mult: -17.9057723525994, avg_score: 0.0, avg_active_stake: 137.5304917955 }
-- *** LOW AVG POSITION 31.0942276474006
-- *** LOW record.credits_observed 231501
 avg-staked 137.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
791) #661 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 11.1613232295344, commission: 7, epoch_credits: 76163, data_center_concentration: 0.0, base_score: 70831.0, mult: -37.8386767704656, avg_score: 0.0, avg_active_stake: 20.997352706 }
-- *** LOW AVG POSITION 11.1613232295344
-- *** LOW record.credits_observed 76163
 avg-staked 21.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
792) #661 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 27.2456484594531, commission: 10, epoch_credits: 203322, data_center_concentration: 1.6373, base_score: 172903.0, mult: -21.7543515405469, avg_score: 0.0, avg_active_stake: 136.533691244 }
-- *** LOW AVG POSITION 27.2456484594531
-- *** LOW record.credits_observed 203322
 avg-staked 136.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
793) #661 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 48.2700213661599, commission: 10, epoch_credits: 368834, data_center_concentration: 2.34228, base_score: 306095.0, mult: -0.729978633840062, avg_score: 0.0, avg_active_stake: 129522.099278578 }
-- *** LOW AVG POSITION 48.2700213661599
 avg-staked 129522.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
794) #661 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 7.94201061607437, commission: 10, epoch_credits: 72664, data_center_concentration: 7.08996, base_score: 50307.0, mult: -41.0579893839256, avg_score: 0.0, avg_active_stake: 7635.4164194748 }
-- *** LOW AVG POSITION 7.94201061607437
-- *** LOW record.credits_observed 72664
 avg-staked 7635.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
795) #661 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 5.4799448808346, commission: 10, epoch_credits: 40548, data_center_concentration: 1.38066, base_score: 34704.0, mult: -43.5200551191654, avg_score: 0.0, avg_active_stake: 20956.1725507194 }
-- *** LOW AVG POSITION 5.4799448808346
-- *** LOW record.credits_observed 40548
 avg-staked 20956.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
796) #661 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 3.98825965765049, commission: 10, epoch_credits: 29511, data_center_concentration: 1.38066, base_score: 25257.0, mult: -45.0117403423495, avg_score: 0.0, avg_active_stake: 20951.7751031712 }
-- *** LOW AVG POSITION 3.98825965765049
-- *** LOW record.credits_observed 29511
 avg-staked 20951.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
797) #661 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 4.73557080528467, commission: 10, epoch_credits: 35040, data_center_concentration: 1.38066, base_score: 29990.0, mult: -44.2644291947153, avg_score: 0.0, avg_active_stake: 20641.7659107048 }
-- *** LOW AVG POSITION 4.73557080528467
-- *** LOW record.credits_observed 35040
 avg-staked 20641.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
798) #661 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 1.6892516636117, commission: 10, epoch_credits: 11913, data_center_concentration: 0.01016, base_score: 10716.0, mult: -47.3107483363883, avg_score: 0.0, avg_active_stake: 24127.052892766 }
-- *** LOW AVG POSITION 1.6892516636117
-- *** LOW record.credits_observed 11913
 avg-staked 24127.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
799) #661 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.38066, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 20951.4599544118 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 20951.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
800) #661 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 4.0065137185613, commission: 10, epoch_credits: 29646, data_center_concentration: 1.38066, base_score: 25373.0, mult: -44.9934862814387, avg_score: 0.0, avg_active_stake: 15454.9116552122 }
-- *** LOW AVG POSITION 4.0065137185613
-- *** LOW record.credits_observed 29646
 avg-staked 15454.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
801) #661 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.38066, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 15451.718201861 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 15451.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
802) #661 Validator GMiBDMmwFRZfxVuHt3bXe6ZF7mGUBGWKXHLfY97NwQ72, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "envbest", name: "Envbest", vote_address: "GMiBDMmwFRZfxVuHt3bXe6ZF7mGUBGWKXHLfY97NwQ72", score: 0, average_position: 0.0515284604740859, commission: 8, epoch_credits: 377, data_center_concentration: 1.78132, base_score: 327.0, mult: -48.9484715395259, avg_score: 0.0, avg_active_stake: 103.4238958656 }
-- *** LOW AVG POSITION 0.0515284604740859
-- *** LOW record.credits_observed 377
 avg-staked 103.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
803) #661 Validator 6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.64804, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 15030.3054093632 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 15030.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
804) #661 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00324, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 2095.8479680632 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 2095.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
805) #661 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.71176, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
806) #661 Validator FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "sunxmldapp", name: "Bi23 Labs", vote_address: "FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.00388, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 15350.0341399378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 15350.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
807) #661 Validator 2xT5m25m9mDkdpLV1mT5fWkvH15jGy1dm7anNQLzzYGA, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2xT5m25m9mDkdpLV1mT5fWkvH15jGy1dm7anNQLzzYGA", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.07218, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 48896.7702168006 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 48896.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
808) #661 Validator FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.07218, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 15025.2450255332 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 15025.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
809) #661 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.94308, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1612.825350991 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1612.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
810) #661 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 203.659438535 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 203.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
811) #661 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.58762, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
812) #661 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 5.40896, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4991.941559848 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4991.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
813) #661 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.38552, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 2831.399788774 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 2831.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
814) #661 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.069272943 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
815) #661 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
816) #661 Validator GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.07218, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 12906.824104829 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 12906.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
817) #661 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 2.34228, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 2831.4156742134 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 2831.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
818) #661 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 7.08996, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1016.3907241222 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1016.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
819) #661 Validator AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ernest22", name: "GBV Capital", vote_address: "AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 0.00042, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1669.5260990752 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1669.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
820) #661 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
821) #661 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 2.07637793684121, commission: 10, epoch_credits: 15496, data_center_concentration: 1.6544, base_score: 13177.0, mult: -46.9236220631588, avg_score: 0.0, avg_active_stake: 100.00771712 }
-- *** LOW AVG POSITION 2.07637793684121
-- *** LOW record.credits_observed 15496
 avg-staked 100.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
822) #661 Validator Ax9FCLiAjP1u1BneHGqkGi91ihkXxzpcvfEQsRyttbnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "cadabra", name: "Cadabra Validator", vote_address: "Ax9FCLiAjP1u1BneHGqkGi91ihkXxzpcvfEQsRyttbnA", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 108.331879591 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 108.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
823) #661 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 449.646041266 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 449.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
824) #661 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00324, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1786.4776321478 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1786.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
825) #661 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.38552, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 2831.2226259906 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 2831.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
826) #661 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 44.2775212304543, commission: 10, epoch_credits: 345757, data_center_concentration: 2.92992, base_score: 280788.0, mult: -4.72247876954568, avg_score: 0.0, avg_active_stake: 14.9791030216 }
-- *** LOW AVG POSITION 44.2775212304543
 avg-staked 14.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
827) #661 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 0, average_position: 41.8904560874007, commission: 10, epoch_credits: 295382, data_center_concentration: 0.0, base_score: 265843.0, mult: -7.10954391259935, avg_score: 0.0, avg_active_stake: 172.929935263 }
-- *** LOW AVG POSITION 41.8904560874007
-- *** LOW record.credits_observed 295382
 avg-staked 172.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
828) #661 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 26.5614599189083, commission: 7, epoch_credits: 220798, data_center_concentration: 5.50875, base_score: 168529.0, mult: -22.4385400810917, avg_score: 0.0, avg_active_stake: 1.995800088 }
-- *** LOW AVG POSITION 26.5614599189083
-- *** LOW record.credits_observed 220798
 avg-staked 2.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
829) #661 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "replicantstaking", name: "Replicant Staking", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: 13.4628929178774, commission: 0, epoch_credits: 85519, data_center_concentration: 0.01995, base_score: 85438.0, mult: -35.5371070821226, avg_score: 0.0, avg_active_stake: 24.99885856 }
-- *** LOW AVG POSITION 13.4628929178774
-- *** LOW record.credits_observed 85519
 avg-staked 25.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
830) #661 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 13.0329470120816, commission: 10, epoch_credits: 113179, data_center_concentration: 5.6406, base_score: 82709.0, mult: -35.9670529879184, avg_score: 0.0, avg_active_stake: 215.878784 }
-- *** LOW AVG POSITION 13.0329470120816
-- *** LOW record.credits_observed 113179
 avg-staked 215.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
831) #387 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 245, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 53.3083178402933, commission: 10, epoch_credits: 395816, data_center_concentration: 1.531, base_score: 338058.0, mult: 4.30831784029326, avg_score: 1456461.0, avg_active_stake: 139292.360270895 }
 avg-staked 139292.36, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01
-------------------------------------------------------------
832) #661 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 46.0528930932438, commission: 10, epoch_credits: 395881, data_center_concentration: 5.40896, base_score: 292048.0, mult: -2.94710690675623, avg_score: 0.0, avg_active_stake: 132516.755870307 }
-- *** LOW AVG POSITION 46.0528930932438
 avg-staked 132516.76, marinade-staked 1.03 (0.00%), should_have 0.00, to balance -unstake 1.03
-------------------------------------------------------------
833) #661 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 42.6595091367573, commission: 10, epoch_credits: 393611, data_center_concentration: 7.08996, base_score: 270527.0, mult: -6.34049086324266, avg_score: 0.0, avg_active_stake: 148447.834995891 }
-- *** LOW AVG POSITION 42.6595091367573
 avg-staked 148447.83, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21
-------------------------------------------------------------
834) #650 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 245, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 50.2180469720957, commission: 10, epoch_credits: 394317, data_center_concentration: 3.07958, base_score: 318453.0, mult: 1.21804697209575, avg_score: 387891.0, avg_active_stake: 141859.307329328 }
 avg-staked 141859.31, marinade-staked 1.51 (0.00%), should_have 0.00, to balance -unstake 1.51
-------------------------------------------------------------
835) #661 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 45.8689318044182, commission: 10, epoch_credits: 394297, data_center_concentration: 5.40896, base_score: 290881.0, mult: -3.13106819558179, avg_score: 0.0, avg_active_stake: 132614.743780873 }
-- *** LOW AVG POSITION 45.8689318044182
 avg-staked 132614.74, marinade-staked 2.02 (0.00%), should_have 0.00, to balance -unstake 2.02
-------------------------------------------------------------
836) #294 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 245, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 54.002100252355, commission: 10, epoch_credits: 394598, data_center_concentration: 1.07022, base_score: 342459.0, mult: 5.00210025235502, avg_score: 1713014.0, avg_active_stake: 129960.703670973 }
 avg-staked 129960.70, marinade-staked 2.02 (0.00%), should_have 0.00, to balance -unstake 2.02
-------------------------------------------------------------
837) #578 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 245, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 51.8602090828855, commission: 10, epoch_credits: 396362, data_center_concentration: 2.34228, base_score: 328875.0, mult: 2.86020908288553, avg_score: 940651.0, avg_active_stake: 135861.375932672 }
 avg-staked 135861.38, marinade-staked 3.02 (0.00%), should_have 0.00, to balance -unstake 3.02
-------------------------------------------------------------
838) #661 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 42.6543397692981, commission: 10, epoch_credits: 393586, data_center_concentration: 7.08996, base_score: 270497.0, mult: -6.34566023070195, avg_score: 0.0, avg_active_stake: 224620.222936792 }
-- *** LOW AVG POSITION 42.6543397692981
 avg-staked 224620.22, marinade-staked 4.00 (0.00%), should_have 0.00, to balance -unstake 4.00
-------------------------------------------------------------
839) #661 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 42.6715210700294, commission: 10, epoch_credits: 393745, data_center_concentration: 7.08996, base_score: 270606.0, mult: -6.3284789299706, avg_score: 0.0, avg_active_stake: 225353.86479763 }
-- *** LOW AVG POSITION 42.6715210700294
 avg-staked 225353.86, marinade-staked 4.04 (0.00%), should_have 0.00, to balance -unstake 4.04
-------------------------------------------------------------
840) #661 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 49.8812306184597, commission: 10, epoch_credits: 396298, data_center_concentration: 3.39338, base_score: 316326.0, mult: 0.881230618459718, avg_score: 0.0, avg_active_stake: 11075748.8073647 }
-- *** LOW AVG POSITION 49.8812306184597
 avg-staked 11075748.81, marinade-staked 4.96 (0.00%), should_have 0.00, to balance -unstake 4.96
-------------------------------------------------------------
841) #661 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 48.9306093443868, commission: 5, epoch_credits: 393921, data_center_concentration: 5.40896, base_score: 310297.0, mult: -0.0693906556132262, avg_score: 0.0, avg_active_stake: 146061.308855191 }
-- *** LOW AVG POSITION 48.9306093443868
 avg-staked 146061.31, marinade-staked 5.01 (0.00%), should_have 0.00, to balance -unstake 5.01
-------------------------------------------------------------
842) #480 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 245, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 52.8877429445336, commission: 10, epoch_credits: 392692, data_center_concentration: 1.531, base_score: 335391.0, mult: 3.88774294453363, avg_score: 1303914.0, avg_active_stake: 15378.0702532128 }
 avg-staked 15378.07, marinade-staked 5.09 (0.03%), should_have 0.00, to balance -unstake 5.09
-------------------------------------------------------------
843) #398 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 245, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 53.2733512535868, commission: 10, epoch_credits: 395557, data_center_concentration: 1.531, base_score: 337837.0, mult: 4.2733512535868, avg_score: 1443696.0, avg_active_stake: 133315.6813586 }
 avg-staked 133315.68, marinade-staked 5.92 (0.00%), should_have 0.00, to balance -unstake 5.92
-------------------------------------------------------------
844) #447 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 245, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 53.0465539507885, commission: 10, epoch_credits: 395707, data_center_concentration: 1.66256, base_score: 336399.0, mult: 4.04655395078846, avg_score: 1361257.0, avg_active_stake: 134583.813361754 }
 avg-staked 134583.81, marinade-staked 10.25 (0.01%), should_have 0.00, to balance -unstake 10.25
-------------------------------------------------------------
845) #656 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 245, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 49.9285977402951, commission: 10, epoch_credits: 396675, data_center_concentration: 3.39338, base_score: 316626.0, mult: 0.928597740295132, avg_score: 294018.0, avg_active_stake: 2400407.28523139 }
-- *** LOW AVG POSITION 49.9285977402951
 avg-staked 2400407.29, marinade-staked 11.11 (0.00%), should_have 0.00, to balance -unstake 11.11
-------------------------------------------------------------
846) #661 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 46.0502136437426, commission: 10, epoch_credits: 395856, data_center_concentration: 5.40896, base_score: 292030.0, mult: -2.94978635625736, avg_score: 0.0, avg_active_stake: 132527.811059844 }
-- *** LOW AVG POSITION 46.0502136437426
 avg-staked 132527.81, marinade-staked 12.19 (0.01%), should_have 0.00, to balance -unstake 12.19
-------------------------------------------------------------
847) #87 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.4742%
ValidatorScoreRecord { rank: 87, pct: 0.471389974207218, epoch: 245, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2419366, average_position: 55.8330363689871, commission: 10, epoch_credits: 396105, data_center_concentration: 0.204, base_score: 354069.0, mult: 6.83303636898711, avg_score: 2419366.0, avg_active_stake: 183250.797961176 }
 avg-staked 183250.80, marinade-staked 33069.61 (18.05%), should_have 33054.20, to balance -unstake 15.41
-------------------------------------------------------------
848) #552 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 245, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 52.3282932473027, commission: 10, epoch_credits: 391989, data_center_concentration: 1.78132, base_score: 331844.0, mult: 3.32829324730267, avg_score: 1104474.0, avg_active_stake: 140738.811767778 }
 avg-staked 140738.81, marinade-staked 16.17 (0.01%), should_have 0.00, to balance -unstake 16.17
-------------------------------------------------------------
849) #661 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 42.8742752266194, commission: 10, epoch_credits: 395595, data_center_concentration: 7.08996, base_score: 271890.0, mult: -6.12572477338058, avg_score: 0.0, avg_active_stake: 132556.531276192 }
-- *** LOW AVG POSITION 42.8742752266194
 avg-staked 132556.53, marinade-staked 20.32 (0.02%), should_have 0.00, to balance -unstake 20.32
-------------------------------------------------------------
850) #661 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 45.7703101812526, commission: 10, epoch_credits: 393451, data_center_concentration: 5.40896, base_score: 290255.0, mult: -3.22968981874735, avg_score: 0.0, avg_active_stake: 129912.274035754 }
-- *** LOW AVG POSITION 45.7703101812526
 avg-staked 129912.27, marinade-staked 22.50 (0.02%), should_have 0.00, to balance -unstake 22.50
-------------------------------------------------------------
851) #227 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0000%
ValidatorScoreRecord { rank: 227, pct: 0.0, epoch: 245, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 54.6532184890047, commission: 7, epoch_credits: 395394, data_center_concentration: 1.78132, base_score: 346589.0, mult: 5.65321848900472, avg_score: 1959343.0, avg_active_stake: 129919.103604899 }
 avg-staked 129919.10, marinade-staked 40.78 (0.03%), should_have 0.00, to balance -unstake 40.78
-------------------------------------------------------------
852) #643 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 245, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 50.6807668824037, commission: 10, epoch_credits: 395759, data_center_concentration: 2.92992, base_score: 321396.0, mult: 1.68076688240372, avg_score: 540192.0, avg_active_stake: 2879454.13567643 }
 avg-staked 2879454.14, marinade-staked 50.75 (0.00%), should_have 0.00, to balance -unstake 50.75
-------------------------------------------------------------
853) #661 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 44.8071261289581, commission: 7, epoch_credits: 396135, data_center_concentration: 7.08996, base_score: 284147.0, mult: -4.19287387104188, avg_score: 0.0, avg_active_stake: 299973.158961962 }
-- *** LOW AVG POSITION 44.8071261289581
 avg-staked 299973.16, marinade-staked 71.67 (0.02%), should_have 0.00, to balance -unstake 71.67
-------------------------------------------------------------
854) #661 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 42.9598952361084, commission: 10, epoch_credits: 396382, data_center_concentration: 7.08996, base_score: 272433.0, mult: -6.04010476389156, avg_score: 0.0, avg_active_stake: 156172.647200847 }
-- *** LOW AVG POSITION 42.9598952361084
 avg-staked 156172.65, marinade-staked 83.02 (0.05%), should_have 0.00, to balance -unstake 83.02
-------------------------------------------------------------
855) #661 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 54.3530757238238, commission: 8, epoch_credits: 395874, data_center_concentration: 1.64356, base_score: 344684.0, mult: 5.35307572382381, avg_score: 0.0, avg_active_stake: 6527092.15937951 }
 avg-staked 6527092.16, marinade-staked 100.23 (0.00%), should_have 0.00, to balance -unstake 100.23
-------------------------------------------------------------
856) #661 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 42.8314993592487, commission: 10, epoch_credits: 395198, data_center_concentration: 7.08996, base_score: 271618.0, mult: -6.16850064075135, avg_score: 0.0, avg_active_stake: 129990.118848319 }
-- *** LOW AVG POSITION 42.8314993592487
 avg-staked 129990.12, marinade-staked 113.91 (0.09%), should_have 0.00, to balance -unstake 113.91
-------------------------------------------------------------
857) #543 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 245, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 52.420122882032, commission: 10, epoch_credits: 372832, data_center_concentration: 0.27854, base_score: 332433.0, mult: 3.42012288203197, avg_score: 1136962.0, avg_active_stake: 1106234.37590787 }
 avg-staked 1106234.38, marinade-staked 135.74 (0.01%), should_have 0.00, to balance -unstake 135.74
-------------------------------------------------------------
858) #154 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.4247%
ValidatorScoreRecord { rank: 154, pct: 0.422222221745946, epoch: 245, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 2167017, average_position: 55.1914404194139, commission: 10, epoch_credits: 391376, data_center_concentration: 0.19052, base_score: 350002.0, mult: 6.19144041941392, avg_score: 2167017.0, avg_active_stake: 159582.264207743 }
 avg-staked 159582.26, marinade-staked 29753.06 (18.64%), should_have 29606.53, to balance -unstake 146.54
-------------------------------------------------------------
859) #661 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 45.2631292460218, commission: 8, epoch_credits: 395587, data_center_concentration: 6.48012, base_score: 287039.0, mult: -3.73687075397821, avg_score: 0.0, avg_active_stake: 15016679.5966929 }
-- *** LOW AVG POSITION 45.2631292460218
 avg-staked 15016679.60, marinade-staked 184.77 (0.00%), should_have 0.00, to balance -unstake 184.77
-------------------------------------------------------------
860) #661 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 44.0602285201684, commission: 10, epoch_credits: 395990, data_center_concentration: 6.48012, base_score: 279411.0, mult: -4.93977147983158, avg_score: 0.0, avg_active_stake: 165872.005769069 }
-- *** LOW AVG POSITION 44.0602285201684
 avg-staked 165872.01, marinade-staked 241.95 (0.15%), should_have 0.00, to balance -unstake 241.95
-------------------------------------------------------------
861) #661 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 55.6951960759291, commission: 5, epoch_credits: 396089, data_center_concentration: 1.94308, base_score: 353195.0, mult: 6.6951960759291, avg_score: 0.0, avg_active_stake: 7047146.97124937 }
 avg-staked 7047146.97, marinade-staked 244.62 (0.00%), should_have 0.00, to balance -unstake 244.62
-------------------------------------------------------------
862) #661 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 51.8870709739073, commission: 8, epoch_credits: 395440, data_center_concentration: 2.92992, base_score: 329046.0, mult: 2.88707097390733, avg_score: 0.0, avg_active_stake: 7443238.71518742 }
 avg-staked 7443238.72, marinade-staked 339.46 (0.00%), should_have 0.00, to balance -unstake 339.46
-------------------------------------------------------------
863) #162 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.4215%
ValidatorScoreRecord { rank: 162, pct: 0.419015540245296, epoch: 245, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 2150559, average_position: 55.1491446074844, commission: 10, epoch_credits: 394660, data_center_concentration: 0.46124, base_score: 349733.0, mult: 6.1491446074844, avg_score: 2150559.0, avg_active_stake: 159563.086868558 }
 avg-staked 159563.09, marinade-staked 29728.52 (18.63%), should_have 29381.67, to balance -unstake 346.85
-------------------------------------------------------------
864) #659 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 245, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 49.1830180037915, commission: 0, epoch_credits: 396162, data_center_concentration: 7.08996, base_score: 311897.0, mult: 0.183018003791467, avg_score: 57083.0, avg_active_stake: 1055888.45393373 }
-- *** LOW AVG POSITION 49.1830180037915
 avg-staked 1055888.45, marinade-staked 376.34 (0.04%), should_have 0.00, to balance -unstake 376.34
-------------------------------------------------------------
865) #38 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.4989%
ValidatorScoreRecord { rank: 38, pct: 0.495924263583928, epoch: 245, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 2545286, average_position: 56.1482951641097, commission: 10, epoch_credits: 396137, data_center_concentration: 0.0382, base_score: 356069.0, mult: 7.14829516410974, avg_score: 2545286.0, avg_active_stake: 151724.719195915 }
 avg-staked 151724.72, marinade-staked 35173.01 (23.18%), should_have 34774.57, to balance -unstake 398.44
-------------------------------------------------------------
866) #108 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.4607%
ValidatorScoreRecord { rank: 108, pct: 0.458011070821408, epoch: 245, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2350700, average_position: 55.65977295716, commission: 10, epoch_credits: 394243, data_center_concentration: 0.15626, base_score: 352970.0, mult: 6.65977295716003, avg_score: 2350700.0, avg_active_stake: 162351.138547155 }
 avg-staked 162351.14, marinade-staked 32523.60 (20.03%), should_have 32116.07, to balance -unstake 407.53
-------------------------------------------------------------
867) #98 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.4653%
ValidatorScoreRecord { rank: 98, pct: 0.46255747415937, epoch: 245, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 2374034, average_position: 55.7187410758064, commission: 10, epoch_credits: 396028, data_center_concentration: 0.25932, base_score: 353345.0, mult: 6.71874107580641, avg_score: 2374034.0, avg_active_stake: 162860.112658067 }
 avg-staked 162860.11, marinade-staked 32946.80 (20.23%), should_have 32434.86, to balance -unstake 511.94
-------------------------------------------------------------
868) #102 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.4626%
ValidatorScoreRecord { rank: 102, pct: 0.459904333923961, epoch: 245, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2360417, average_position: 55.6843468013078, commission: 10, epoch_credits: 393960, data_center_concentration: 0.1216, base_score: 353126.0, mult: 6.68434680130785, avg_score: 2360417.0, avg_active_stake: 165169.485533766 }
 avg-staked 165169.49, marinade-staked 32808.76 (19.86%), should_have 32248.82, to balance -unstake 559.93
-------------------------------------------------------------
869) #147 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.4284%
ValidatorScoreRecord { rank: 147, pct: 0.425842938863857, epoch: 245, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 2185600, average_position: 55.239152762532, commission: 10, epoch_credits: 395304, data_center_concentration: 0.46124, base_score: 350304.0, mult: 6.23915276253204, avg_score: 2185600.0, avg_active_stake: 160516.266167847 }
 avg-staked 160516.27, marinade-staked 30685.38 (19.12%), should_have 29860.41, to balance -unstake 824.97
-------------------------------------------------------------
870) #661 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 42.1299691635868, commission: 10, epoch_credits: 388727, data_center_concentration: 7.08996, base_score: 267168.0, mult: -6.87003083641318, avg_score: 0.0, avg_active_stake: 149263.406208821 }
-- *** LOW AVG POSITION 42.1299691635868
 avg-staked 149263.41, marinade-staked 1008.50 (0.68%), should_have 0.00, to balance -unstake 1008.50
-------------------------------------------------------------
871) #103 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.4626%
ValidatorScoreRecord { rank: 103, pct: 0.459828151370385, epoch: 245, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2360026, average_position: 55.6833529861265, commission: 10, epoch_credits: 396289, data_center_concentration: 0.2978, base_score: 353120.0, mult: 6.68335298612645, avg_score: 2360026.0, avg_active_stake: 163183.91343453 }
 avg-staked 163183.91, marinade-staked 33256.22 (20.38%), should_have 32243.48, to balance -unstake 1012.74
-------------------------------------------------------------
872) #661 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 58.6680936217179, commission: 2, epoch_credits: 395911, data_center_concentration: 1.34228, base_score: 372048.0, mult: 9.66809362171792, avg_score: 0.0, avg_active_stake: 5330588.42807855 }
 avg-staked 5330588.43, marinade-staked 1046.99 (0.02%), should_have 0.00, to balance -unstake 1046.99
-------------------------------------------------------------
873) #83 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.4758%
ValidatorScoreRecord { rank: 83, pct: 0.472941097759695, epoch: 245, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2427327, average_position: 55.853062379562, commission: 10, epoch_credits: 396247, data_center_concentration: 0.204, base_score: 354196.0, mult: 6.85306237956202, avg_score: 2427327.0, avg_active_stake: 114714.405840123 }
 avg-staked 114714.41, marinade-staked 34254.13 (29.86%), should_have 33162.97, to balance -unstake 1091.16
-------------------------------------------------------------
874) #96 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.4662%
ValidatorScoreRecord { rank: 96, pct: 0.46348316037942, epoch: 245, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2378785, average_position: 55.7307199396113, commission: 10, epoch_credits: 393531, data_center_concentration: 0.06402, base_score: 353422.0, mult: 6.73071993961126, avg_score: 2378785.0, avg_active_stake: 163730.260014001 }
 avg-staked 163730.26, marinade-staked 33600.94 (20.52%), should_have 32499.77, to balance -unstake 1101.17
-------------------------------------------------------------
875) #176 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.4067%
ValidatorScoreRecord { rank: 176, pct: 0.404330817232717, epoch: 245, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 2075191, average_position: 54.9546535488167, commission: 10, epoch_credits: 391105, data_center_concentration: 0.2978, base_score: 348499.0, mult: 5.95465354881672, avg_score: 2075191.0, avg_active_stake: 32318.7496596364 }
 avg-staked 32318.75, marinade-staked 29509.95 (91.31%), should_have 28351.97, to balance -unstake 1157.98
-------------------------------------------------------------
876) #97 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.4653%
ValidatorScoreRecord { rank: 97, pct: 0.462572282021446, epoch: 245, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2374110, average_position: 55.7189188541938, commission: 10, epoch_credits: 393147, data_center_concentration: 0.04118, base_score: 353347.0, mult: 6.71891885419376, avg_score: 2374110.0, avg_active_stake: 163516.746787509 }
 avg-staked 163516.75, marinade-staked 33689.72 (20.60%), should_have 32435.90, to balance -unstake 1253.82
-------------------------------------------------------------
877) #605 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 245, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 51.7619660202516, commission: 10, epoch_credits: 395611, data_center_concentration: 2.34228, base_score: 328252.0, mult: 2.76196602025165, avg_score: 906621.0, avg_active_stake: 131190.432078097 }
 avg-staked 131190.43, marinade-staked 1254.94 (0.96%), should_have 0.00, to balance -unstake 1254.94
-------------------------------------------------------------
878) #178 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.4065%
ValidatorScoreRecord { rank: 178, pct: 0.404056092423146, epoch: 245, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 2073781, average_position: 54.9510016070695, commission: 10, epoch_credits: 394488, data_center_concentration: 0.5545, base_score: 348476.0, mult: 5.95100160706945, avg_score: 2073781.0, avg_active_stake: 159502.527822614 }
 avg-staked 159502.53, marinade-staked 29673.61 (18.60%), should_have 28332.70, to balance -unstake 1340.90
-------------------------------------------------------------
879) #165 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.4185%
ValidatorScoreRecord { rank: 165, pct: 0.415985384047816, epoch: 245, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 2135007, average_position: 55.1090782110008, commission: 10, epoch_credits: 394373, data_center_concentration: 0.46124, base_score: 349481.0, mult: 6.10907821100083, avg_score: 2135007.0, avg_active_stake: 163055.562399057 }
 avg-staked 163055.56, marinade-staked 30595.11 (18.76%), should_have 29169.19, to balance -unstake 1425.92
-------------------------------------------------------------
880) #171 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.4093%
ValidatorScoreRecord { rank: 171, pct: 0.406868806856455, epoch: 245, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 2088217, average_position: 54.9883556937719, commission: 10, epoch_credits: 394379, data_center_concentration: 0.52644, base_score: 348713.0, mult: 5.98835569377193, avg_score: 2088217.0, avg_active_stake: 159911.69769864 }
 avg-staked 159911.70, marinade-staked 29981.06 (18.75%), should_have 28529.93, to balance -unstake 1451.13
-------------------------------------------------------------
881) #166 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.4171%
ValidatorScoreRecord { rank: 166, pct: 0.414607863194153, epoch: 245, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 2127937, average_position: 55.090870022037, commission: 10, epoch_credits: 394243, data_center_concentration: 0.46124, base_score: 349365.0, mult: 6.09087002203702, avg_score: 2127937.0, avg_active_stake: 160475.808188067 }
 avg-staked 160475.81, marinade-staked 30605.71 (19.07%), should_have 29072.60, to balance -unstake 1533.11
-------------------------------------------------------------
882) #101 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.4638%
ValidatorScoreRecord { rank: 101, pct: 0.46109149581383, epoch: 245, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 2366510, average_position: 55.6997439374215, commission: 10, epoch_credits: 395894, data_center_concentration: 0.25932, base_score: 353224.0, mult: 6.69974393742153, avg_score: 2366510.0, avg_active_stake: 163863.043887264 }
 avg-staked 163863.04, marinade-staked 33937.02 (20.71%), should_have 32332.07, to balance -unstake 1604.96
-------------------------------------------------------------
883) #661 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "melea", name: "0% Fee to 2022 💸 | melea.xyz One ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 49.1199491523017, commission: 0, epoch_credits: 395655, data_center_concentration: 7.08996, base_score: 311497.0, mult: 0.119949152301707, avg_score: 0.0, avg_active_stake: 5357389.19898151 }
-- *** LOW AVG POSITION 49.1199491523017
 avg-staked 5357389.20, marinade-staked 1638.10 (0.03%), should_have 0.00, to balance -unstake 1638.10
-------------------------------------------------------------
884) #661 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 47.2639184684285, commission: 8, epoch_credits: 395565, data_center_concentration: 5.40896, base_score: 299727.0, mult: -1.73608153157151, avg_score: 0.0, avg_active_stake: 80698.7932830226 }
-- *** LOW AVG POSITION 47.2639184684285
 avg-staked 80698.79, marinade-staked 1662.47 (2.06%), should_have 0.00, to balance -unstake 1662.47
-------------------------------------------------------------
885) #661 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 48.8592960651358, commission: 0, epoch_credits: 393574, data_center_concentration: 7.08996, base_score: 309847.0, mult: -0.14070393486422, avg_score: 0.0, avg_active_stake: 1076458.10635896 }
-- *** LOW AVG POSITION 48.8592960651358
 avg-staked 1076458.11, marinade-staked 1666.38 (0.15%), should_have 0.00, to balance -unstake 1666.38
-------------------------------------------------------------
886) #129 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.4428%
ValidatorScoreRecord { rank: 129, pct: 0.440162531172084, epoch: 245, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 2259094, average_position: 55.4271185232517, commission: 10, epoch_credits: 392139, data_center_concentration: 0.1216, base_score: 351494.0, mult: 6.42711852325171, avg_score: 2259094.0, avg_active_stake: 162456.10699092 }
 avg-staked 162456.11, marinade-staked 32548.65 (20.04%), should_have 30864.51, to balance -unstake 1684.14
-------------------------------------------------------------
887) #520 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 52.6667440163208, commission: 10, epoch_credits: 389076, data_center_concentration: 1.38552, base_score: 333989.0, mult: 3.66674401632078, avg_score: 1224652.0, avg_active_stake: 131283.5585364 }
 avg-staked 131283.56, marinade-staked 1715.29 (1.31%), should_have 0.00, to balance -unstake 1715.29
-------------------------------------------------------------
888) #484 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 245, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 52.8681709680708, commission: 10, epoch_credits: 394376, data_center_concentration: 1.66256, base_score: 335268.0, mult: 3.8681709680708, avg_score: 1296874.0, avg_active_stake: 131651.292227255 }
 avg-staked 131651.29, marinade-staked 1716.19 (1.30%), should_have 0.00, to balance -unstake 1716.19
-------------------------------------------------------------
889) #661 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 44.067343777128, commission: 10, epoch_credits: 396054, data_center_concentration: 6.48012, base_score: 279456.0, mult: -4.93265622287196, avg_score: 0.0, avg_active_stake: 131638.003366963 }
-- *** LOW AVG POSITION 44.067343777128
 avg-staked 131638.00, marinade-staked 1719.61 (1.31%), should_have 0.00, to balance -unstake 1719.61
-------------------------------------------------------------
890) #661 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 44.097736735244, commission: 10, epoch_credits: 396328, data_center_concentration: 6.48012, base_score: 279649.0, mult: -4.90226326475597, avg_score: 0.0, avg_active_stake: 131632.430512573 }
-- *** LOW AVG POSITION 44.097736735244
 avg-staked 131632.43, marinade-staked 1721.17 (1.31%), should_have 0.00, to balance -unstake 1721.17
-------------------------------------------------------------
891) #661 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 44.0867270285629, commission: 10, epoch_credits: 396228, data_center_concentration: 6.48012, base_score: 279579.0, mult: -4.91327297143713, avg_score: 0.0, avg_active_stake: 131636.92900053 }
-- *** LOW AVG POSITION 44.0867270285629
 avg-staked 131636.93, marinade-staked 1722.07 (1.31%), should_have 0.00, to balance -unstake 1722.07
-------------------------------------------------------------
892) #661 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 44.1030622977802, commission: 10, epoch_credits: 396377, data_center_concentration: 6.48012, base_score: 279683.0, mult: -4.8969377022198, avg_score: 0.0, avg_active_stake: 131637.651618232 }
-- *** LOW AVG POSITION 44.1030622977802
 avg-staked 131637.65, marinade-staked 1722.28 (1.31%), should_have 0.00, to balance -unstake 1722.28
-------------------------------------------------------------
893) #661 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 44.0702105323013, commission: 10, epoch_credits: 396080, data_center_concentration: 6.48012, base_score: 279474.0, mult: -4.92978946769871, avg_score: 0.0, avg_active_stake: 131636.876157843 }
-- *** LOW AVG POSITION 44.0702105323013
 avg-staked 131636.88, marinade-staked 1724.30 (1.31%), should_have 0.00, to balance -unstake 1724.30
-------------------------------------------------------------
894) #661 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 42.9078591236425, commission: 10, epoch_credits: 395903, data_center_concentration: 7.08996, base_score: 272103.0, mult: -6.09214087635748, avg_score: 0.0, avg_active_stake: 136398.024788162 }
-- *** LOW AVG POSITION 42.9078591236425
 avg-staked 136398.02, marinade-staked 1725.58 (1.27%), should_have 0.00, to balance -unstake 1725.58
-------------------------------------------------------------
895) #661 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 43.9201017121925, commission: 10, epoch_credits: 394731, data_center_concentration: 6.48012, base_score: 278522.0, mult: -5.07989828780754, avg_score: 0.0, avg_active_stake: 131640.436307085 }
-- *** LOW AVG POSITION 43.9201017121925
 avg-staked 131640.44, marinade-staked 1727.58 (1.31%), should_have 0.00, to balance -unstake 1727.58
-------------------------------------------------------------
896) #661 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 45.9264589451885, commission: 10, epoch_credits: 394796, data_center_concentration: 5.40896, base_score: 291245.0, mult: -3.0735410548115, avg_score: 0.0, avg_active_stake: 134814.149039398 }
-- *** LOW AVG POSITION 45.9264589451885
 avg-staked 134814.15, marinade-staked 1734.29 (1.29%), should_have 0.00, to balance -unstake 1734.29
-------------------------------------------------------------
897) #661 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 42.8974506106563, commission: 10, epoch_credits: 395807, data_center_concentration: 7.08996, base_score: 272037.0, mult: -6.10254938934369, avg_score: 0.0, avg_active_stake: 136319.656826659 }
-- *** LOW AVG POSITION 42.8974506106563
 avg-staked 136319.66, marinade-staked 1735.67 (1.27%), should_have 0.00, to balance -unstake 1735.67
-------------------------------------------------------------
898) #661 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 46.0351709879079, commission: 10, epoch_credits: 395727, data_center_concentration: 5.40896, base_score: 291935.0, mult: -2.96482901209205, avg_score: 0.0, avg_active_stake: 134282.360101782 }
-- *** LOW AVG POSITION 46.0351709879079
 avg-staked 134282.36, marinade-staked 1740.60 (1.30%), should_have 0.00, to balance -unstake 1740.60
-------------------------------------------------------------
899) #585 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 51.8464912772081, commission: 10, epoch_credits: 396257, data_center_concentration: 2.34228, base_score: 328788.0, mult: 2.84649127720809, avg_score: 935892.0, avg_active_stake: 131599.10260563 }
 avg-staked 131599.10, marinade-staked 1744.32 (1.33%), should_have 0.00, to balance -unstake 1744.32
-------------------------------------------------------------
900) #661 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 45.8416892225538, commission: 10, epoch_credits: 394065, data_center_concentration: 5.40896, base_score: 290708.0, mult: -3.15831077744616, avg_score: 0.0, avg_active_stake: 136430.907018883 }
-- *** LOW AVG POSITION 45.8416892225538
 avg-staked 136430.91, marinade-staked 1745.06 (1.28%), should_have 0.00, to balance -unstake 1745.06
-------------------------------------------------------------
901) #193 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.4011%
ValidatorScoreRecord { rank: 193, pct: 0.398725067235439, epoch: 245, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 2046420, average_position: 54.8800765522975, commission: 10, epoch_credits: 393979, data_center_concentration: 0.5545, base_score: 348026.0, mult: 5.88007655229747, avg_score: 2046420.0, avg_active_stake: 163599.368266862 }
 avg-staked 163599.37, marinade-staked 29709.47 (18.16%), should_have 27958.89, to balance -unstake 1750.58
-------------------------------------------------------------
902) #661 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 40.2771786219037, commission: 10, epoch_credits: 371397, data_center_concentration: 7.08996, base_score: 255408.0, mult: -8.72282137809631, avg_score: 0.0, avg_active_stake: 131708.676872028 }
-- *** LOW AVG POSITION 40.2771786219037
 avg-staked 131708.68, marinade-staked 1751.67 (1.33%), should_have 0.00, to balance -unstake 1751.67
-------------------------------------------------------------
903) #130 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.4419%
ValidatorScoreRecord { rank: 130, pct: 0.43923528622971, epoch: 245, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 2254335, average_position: 55.4149671878786, commission: 10, epoch_credits: 395857, data_center_concentration: 0.4088, base_score: 351418.0, mult: 6.41496718787862, avg_score: 2254335.0, avg_active_stake: 162382.873032379 }
 avg-staked 162382.87, marinade-staked 32554.16 (20.05%), should_have 30799.49, to balance -unstake 1754.67
-------------------------------------------------------------
904) #613 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 245, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 51.7184409359661, commission: 10, epoch_credits: 395274, data_center_concentration: 2.34228, base_score: 327975.0, mult: 2.71844093596614, avg_score: 891581.0, avg_active_stake: 131693.525815577 }
 avg-staked 131693.53, marinade-staked 1758.60 (1.34%), should_have 0.00, to balance -unstake 1758.60
-------------------------------------------------------------
905) #644 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 245, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 50.6658613496071, commission: 10, epoch_credits: 376862, data_center_concentration: 1.59224, base_score: 321296.0, mult: 1.66586134960708, avg_score: 535235.0, avg_active_stake: 131705.66319839 }
 avg-staked 131705.66, marinade-staked 1773.79 (1.35%), should_have 0.00, to balance -unstake 1773.79
-------------------------------------------------------------
906) #231 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0000%
ValidatorScoreRecord { rank: 231, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 54.6008615541322, commission: 10, epoch_credits: 394551, data_center_concentration: 0.74678, base_score: 346256.0, mult: 5.60086155413215, avg_score: 1939332.0, avg_active_stake: 134888.795186467 }
 avg-staked 134888.80, marinade-staked 1794.32 (1.33%), should_have 0.00, to balance -unstake 1794.32
-------------------------------------------------------------
907) #661 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 46.0499364867793, commission: 10, epoch_credits: 395854, data_center_concentration: 5.40896, base_score: 292029.0, mult: -2.95006351322071, avg_score: 0.0, avg_active_stake: 135506.673867651 }
-- *** LOW AVG POSITION 46.0499364867793
 avg-staked 135506.67, marinade-staked 1865.89 (1.38%), should_have 0.00, to balance -unstake 1865.89
-------------------------------------------------------------
908) #661 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 46.282449408205, commission: 10, epoch_credits: 392659, data_center_concentration: 5.08064, base_score: 293504.0, mult: -2.71755059179497, avg_score: 0.0, avg_active_stake: 131721.75074095 }
-- *** LOW AVG POSITION 46.282449408205
 avg-staked 131721.75, marinade-staked 1866.90 (1.42%), should_have 0.00, to balance -unstake 1866.90
-------------------------------------------------------------
909) #295 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 245, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 53.9900870681839, commission: 10, epoch_credits: 394507, data_center_concentration: 1.07022, base_score: 342383.0, mult: 4.99008706818395, avg_score: 1708521.0, avg_active_stake: 133456.232658051 }
 avg-staked 133456.23, marinade-staked 1944.73 (1.46%), should_have 0.00, to balance -unstake 1944.73
-------------------------------------------------------------
910) #661 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 48.5610398837426, commission: 7, epoch_credits: 392856, data_center_concentration: 4.8708, base_score: 307953.0, mult: -0.438960116257356, avg_score: 0.0, avg_active_stake: 14589721.1886725 }
-- *** LOW AVG POSITION 48.5610398837426
 avg-staked 14589721.19, marinade-staked 2019.30 (0.01%), should_have 0.00, to balance -unstake 2019.30
-------------------------------------------------------------
911) #661 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 47.7487145660676, commission: 7, epoch_credits: 394417, data_center_concentration: 5.40896, base_score: 302802.0, mult: -1.25128543393235, avg_score: 0.0, avg_active_stake: 59327.752958812 }
-- *** LOW AVG POSITION 47.7487145660676
 avg-staked 59327.75, marinade-staked 2024.14 (3.41%), should_have 0.00, to balance -unstake 2024.14
-------------------------------------------------------------
912) #661 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 27.2465209657888, commission: 10, epoch_credits: 395099, data_center_concentration: 15.4216, base_score: 172787.0, mult: -21.7534790342112, avg_score: 0.0, avg_active_stake: 2914661.74638971 }
-- *** LOW AVG POSITION 27.2465209657888
 avg-staked 2914661.75, marinade-staked 2076.02 (0.07%), should_have 0.00, to balance -unstake 2076.02
-------------------------------------------------------------
913) #443 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 245, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 53.0519650932707, commission: 8, epoch_credits: 386651, data_center_concentration: 1.66256, base_score: 336434.0, mult: 4.05196509327067, avg_score: 1363219.0, avg_active_stake: 133782.035756858 }
 avg-staked 133782.04, marinade-staked 2087.00 (1.56%), should_have 0.00, to balance -unstake 2087.00
-------------------------------------------------------------
914) #301 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 245, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 53.9050588743229, commission: 10, epoch_credits: 391892, data_center_concentration: 0.92368, base_score: 341845.0, mult: 4.90505887432291, avg_score: 1676770.0, avg_active_stake: 120646.32975839 }
 avg-staked 120646.33, marinade-staked 2157.37 (1.79%), should_have 0.00, to balance -unstake 2157.37
-------------------------------------------------------------
915) #90 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.4733%
ValidatorScoreRecord { rank: 90, pct: 0.470504814767586, epoch: 245, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2414823, average_position: 55.8215528276402, commission: 10, epoch_credits: 394172, data_center_concentration: 0.06402, base_score: 353999.0, mult: 6.82155282764023, avg_score: 2414823.0, avg_active_stake: 36049.6343601012 }
 avg-staked 36049.63, marinade-staked 35199.30 (97.64%), should_have 32992.14, to balance -unstake 2207.16
-------------------------------------------------------------
916) #191 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.4012%
ValidatorScoreRecord { rank: 191, pct: 0.398853856667443, epoch: 245, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 2047081, average_position: 54.8817919182504, commission: 10, epoch_credits: 393270, data_center_concentration: 0.50012, base_score: 348037.0, mult: 5.88179191825041, avg_score: 2047081.0, avg_active_stake: 101140.045707892 }
 avg-staked 101140.05, marinade-staked 30196.36 (29.86%), should_have 27967.92, to balance -unstake 2228.44
-------------------------------------------------------------
917) #661 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 48.0900215476603, commission: 0, epoch_credits: 387358, data_center_concentration: 7.08996, base_score: 304966.0, mult: -0.909978452339715, avg_score: 0.0, avg_active_stake: 66367.4968763772 }
-- *** LOW AVG POSITION 48.0900215476603
 avg-staked 66367.50, marinade-staked 2244.09 (3.38%), should_have 0.00, to balance -unstake 2244.09
-------------------------------------------------------------
918) #139 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.4344%
ValidatorScoreRecord { rank: 139, pct: 0.431807779516483, epoch: 245, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 2216214, average_position: 55.3175267749801, commission: 10, epoch_credits: 390334, data_center_concentration: 0.0424, base_score: 350804.0, mult: 6.31752677498014, avg_score: 2216214.0, avg_active_stake: 168280.102182717 }
 avg-staked 168280.10, marinade-staked 32532.08 (19.33%), should_have 30278.67, to balance -unstake 2253.41
-------------------------------------------------------------
919) #661 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 42.9110908275834, commission: 10, epoch_credits: 395932, data_center_concentration: 7.08996, base_score: 272123.0, mult: -6.08890917241657, avg_score: 0.0, avg_active_stake: 132129.289357425 }
-- *** LOW AVG POSITION 42.9110908275834
 avg-staked 132129.29, marinade-staked 2268.51 (1.72%), should_have 0.00, to balance -unstake 2268.51
-------------------------------------------------------------
920) #138 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.4355%
ValidatorScoreRecord { rank: 138, pct: 0.43289615737908, epoch: 245, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 2221800, average_position: 55.331881496213, commission: 10, epoch_credits: 392548, data_center_concentration: 0.204, base_score: 350891.0, mult: 6.33188149621299, avg_score: 2221800.0, avg_active_stake: 171669.403995824 }
 avg-staked 171669.40, marinade-staked 32646.37 (19.02%), should_have 30354.99, to balance -unstake 2291.38
-------------------------------------------------------------
921) #119 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.4487%
ValidatorScoreRecord { rank: 119, pct: 0.446042421458062, epoch: 245, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 2289272, average_position: 55.5039635828467, commission: 10, epoch_credits: 393585, data_center_concentration: 0.19052, base_score: 351981.0, mult: 6.50396358284674, avg_score: 2289272.0, avg_active_stake: 67203.734642129 }
 avg-staked 67203.73, marinade-staked 33581.85 (49.97%), should_have 31276.82, to balance -unstake 2305.03
-------------------------------------------------------------
922) #661 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 44.0786107676594, commission: 10, epoch_credits: 396154, data_center_concentration: 6.48012, base_score: 279528.0, mult: -4.9213892323406, avg_score: 0.0, avg_active_stake: 132293.271425731 }
-- *** LOW AVG POSITION 44.0786107676594
 avg-staked 132293.27, marinade-staked 2374.34 (1.79%), should_have 0.00, to balance -unstake 2374.34
-------------------------------------------------------------
923) #661 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 46.0551738380131, commission: 10, epoch_credits: 395899, data_center_concentration: 5.40896, base_score: 292062.0, mult: -2.94482616198691, avg_score: 0.0, avg_active_stake: 132230.101464417 }
-- *** LOW AVG POSITION 46.0551738380131
 avg-staked 132230.10, marinade-staked 2374.92 (1.80%), should_have 0.00, to balance -unstake 2374.92
-------------------------------------------------------------
924) #661 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 44.0714169716193, commission: 10, epoch_credits: 396090, data_center_concentration: 6.48012, base_score: 279482.0, mult: -4.92858302838074, avg_score: 0.0, avg_active_stake: 132293.106499118 }
-- *** LOW AVG POSITION 44.0714169716193
 avg-staked 132293.11, marinade-staked 2380.43 (1.80%), should_have 0.00, to balance -unstake 2380.43
-------------------------------------------------------------
925) #125 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.4437%
ValidatorScoreRecord { rank: 125, pct: 0.441115884713382, epoch: 245, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2263987, average_position: 55.4395922257792, commission: 10, epoch_credits: 391652, data_center_concentration: 0.0777, base_score: 351573.0, mult: 6.43959222577921, avg_score: 2263987.0, avg_active_stake: 163511.875822931 }
 avg-staked 163511.88, marinade-staked 33381.43 (20.42%), should_have 30931.36, to balance -unstake 2450.07
-------------------------------------------------------------
926) #661 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 48.9745515634394, commission: 0, epoch_credits: 394482, data_center_concentration: 7.08996, base_score: 310575.0, mult: -0.0254484365606302, avg_score: 0.0, avg_active_stake: 831968.087855665 }
-- *** LOW AVG POSITION 48.9745515634394
 avg-staked 831968.09, marinade-staked 2614.74 (0.31%), should_have 0.00, to balance -unstake 2614.74
-------------------------------------------------------------
927) #185 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.4041%
ValidatorScoreRecord { rank: 185, pct: 0.401732232278642, epoch: 245, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 2061854, average_position: 54.9201042635015, commission: 10, epoch_credits: 396060, data_center_concentration: 0.6878, base_score: 348280.0, mult: 5.92010426350155, avg_score: 2061854.0, avg_active_stake: 136303.96319402 }
 avg-staked 136303.96, marinade-staked 30981.73 (22.73%), should_have 28169.75, to balance -unstake 2811.98
-------------------------------------------------------------
928) #120 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.4484%
ValidatorScoreRecord { rank: 120, pct: 0.445756395911644, epoch: 245, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2287804, average_position: 55.5002006467566, commission: 10, epoch_credits: 393074, data_center_concentration: 0.15322, base_score: 351959.0, mult: 6.50020064675662, avg_score: 2287804.0, avg_active_stake: 163938.315032917 }
 avg-staked 163938.32, marinade-staked 34112.65 (20.81%), should_have 31256.76, to balance -unstake 2855.89
-------------------------------------------------------------
929) #661 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 43.912081171549, commission: 10, epoch_credits: 394658, data_center_concentration: 6.48012, base_score: 278472.0, mult: -5.08791882845104, avg_score: 0.0, avg_active_stake: 132806.858859056 }
-- *** LOW AVG POSITION 43.912081171549
 avg-staked 132806.86, marinade-staked 2893.87 (2.18%), should_have 0.00, to balance -unstake 2893.87
-------------------------------------------------------------
930) #631 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 245, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 51.5263294145736, commission: 10, epoch_credits: 393803, data_center_concentration: 2.34228, base_score: 326757.0, mult: 2.52632941457364, avg_score: 825496.0, avg_active_stake: 132829.427179639 }
 avg-staked 132829.43, marinade-staked 2895.36 (2.18%), should_have 0.00, to balance -unstake 2895.36
-------------------------------------------------------------
931) #316 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 245, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 53.7132230604023, commission: 10, epoch_credits: 392484, data_center_concentration: 1.07022, base_score: 340627.0, mult: 4.71322306040226, avg_score: 1605451.0, avg_active_stake: 156247.592495538 }
 avg-staked 156247.59, marinade-staked 2895.74 (1.85%), should_have 0.00, to balance -unstake 2895.74
-------------------------------------------------------------
932) #661 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 45.8517219866959, commission: 10, epoch_credits: 394150, data_center_concentration: 5.40896, base_score: 290772.0, mult: -3.14827801330409, avg_score: 0.0, avg_active_stake: 147624.410990804 }
-- *** LOW AVG POSITION 45.8517219866959
 avg-staked 147624.41, marinade-staked 2896.40 (1.96%), should_have 0.00, to balance -unstake 2896.40
-------------------------------------------------------------
933) #661 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 46.0482408374446, commission: 10, epoch_credits: 395840, data_center_concentration: 5.40896, base_score: 292018.0, mult: -2.95175916255543, avg_score: 0.0, avg_active_stake: 137479.909746703 }
-- *** LOW AVG POSITION 46.0482408374446
 avg-staked 137479.91, marinade-staked 2896.46 (2.11%), should_have 0.00, to balance -unstake 2896.46
-------------------------------------------------------------
934) #596 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 51.8171459517786, commission: 10, epoch_credits: 396031, data_center_concentration: 2.34228, base_score: 328602.0, mult: 2.81714595177856, avg_score: 925720.0, avg_active_stake: 132752.459748077 }
 avg-staked 132752.46, marinade-staked 2898.07 (2.18%), should_have 0.00, to balance -unstake 2898.07
-------------------------------------------------------------
935) #306 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 245, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 53.8506512154417, commission: 10, epoch_credits: 392820, data_center_concentration: 1.02102, base_score: 341499.0, mult: 4.85065121544169, avg_score: 1656493.0, avg_active_stake: 135320.158864309 }
 avg-staked 135320.16, marinade-staked 2898.19 (2.14%), should_have 0.00, to balance -unstake 2898.19
-------------------------------------------------------------
936) #195 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.4004%
ValidatorScoreRecord { rank: 195, pct: 0.398033189363959, epoch: 245, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 2042869, average_position: 54.8708529183318, commission: 10, epoch_credits: 393913, data_center_concentration: 0.5545, base_score: 347968.0, mult: 5.87085291833178, avg_score: 2042869.0, avg_active_stake: 161099.363851525 }
 avg-staked 161099.36, marinade-staked 30888.99 (19.17%), should_have 27910.37, to balance -unstake 2978.61
-------------------------------------------------------------
937) #284 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 54.1275011164417, commission: 10, epoch_credits: 395514, data_center_concentration: 1.07022, base_score: 343255.0, mult: 5.12750111644175, avg_score: 1760040.0, avg_active_stake: 132863.239430728 }
 avg-staked 132863.24, marinade-staked 3082.28 (2.32%), should_have 0.00, to balance -unstake 3082.28
-------------------------------------------------------------
938) #661 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 44.0873049414335, commission: 10, epoch_credits: 396234, data_center_concentration: 6.48012, base_score: 279583.0, mult: -4.91269505856648, avg_score: 0.0, avg_active_stake: 108700.396095229 }
-- *** LOW AVG POSITION 44.0873049414335
 avg-staked 108700.40, marinade-staked 3088.94 (2.84%), should_have 0.00, to balance -unstake 3088.94
-------------------------------------------------------------
939) #661 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 42.9344373222059, commission: 10, epoch_credits: 396148, data_center_concentration: 7.08996, base_score: 272271.0, mult: -6.06556267779408, avg_score: 0.0, avg_active_stake: 133238.337608084 }
-- *** LOW AVG POSITION 42.9344373222059
 avg-staked 133238.34, marinade-staked 3384.65 (2.54%), should_have 0.00, to balance -unstake 3384.65
-------------------------------------------------------------
940) #113 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.4576%
ValidatorScoreRecord { rank: 113, pct: 0.454895964257281, epoch: 245, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 2334712, average_position: 55.6192959964193, commission: 10, epoch_credits: 391997, data_center_concentration: 0.00712, base_score: 352713.0, mult: 6.6192959964193, avg_score: 2334712.0, avg_active_stake: 28397.4873533106 }
 avg-staked 28397.49, marinade-staked 35330.40 (124.41%), should_have 31897.63, to balance -unstake 3432.77
-------------------------------------------------------------
941) #390 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 245, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 53.2984531734836, commission: 10, epoch_credits: 395743, data_center_concentration: 1.531, base_score: 337996.0, mult: 4.29845317348357, avg_score: 1452860.0, avg_active_stake: 136409.755265678 }
 avg-staked 136409.76, marinade-staked 3490.36 (2.56%), should_have 0.00, to balance -unstake 3490.36
-------------------------------------------------------------
942) #513 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 245, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 52.7470426570653, commission: 10, epoch_credits: 395126, data_center_concentration: 1.78132, base_score: 334499.0, mult: 3.74704265706526, avg_score: 1253382.0, avg_active_stake: 141733.236737911 }
 avg-staked 141733.24, marinade-staked 3497.15 (2.47%), should_have 0.00, to balance -unstake 3497.15
-------------------------------------------------------------
943) #507 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 245, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 52.7718920930797, commission: 10, epoch_credits: 395312, data_center_concentration: 1.78132, base_score: 334657.0, mult: 3.77189209307971, avg_score: 1262290.0, avg_active_stake: 144174.578837506 }
 avg-staked 144174.58, marinade-staked 3499.73 (2.43%), should_have 0.00, to balance -unstake 3499.73
-------------------------------------------------------------
944) #393 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 53.2922362850341, commission: 10, epoch_credits: 395697, data_center_concentration: 1.531, base_score: 337956.0, mult: 4.29223628503413, avg_score: 1450587.0, avg_active_stake: 136796.575856571 }
 avg-staked 136796.58, marinade-staked 3504.33 (2.56%), should_have 0.00, to balance -unstake 3504.33
-------------------------------------------------------------
945) #460 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 245, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 52.9936427318446, commission: 10, epoch_credits: 391485, data_center_concentration: 1.38552, base_score: 336062.0, mult: 3.99364273184464, avg_score: 1342112.0, avg_active_stake: 133356.754898696 }
 avg-staked 133356.75, marinade-staked 3504.44 (2.63%), should_have 0.00, to balance -unstake 3504.44
-------------------------------------------------------------
946) #262 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 54.2811824424953, commission: 10, epoch_credits: 395961, data_center_concentration: 1.02102, base_score: 344229.0, mult: 5.28118244249528, avg_score: 1817936.0, avg_active_stake: 136770.180196112 }
 avg-staked 136770.18, marinade-staked 3510.78 (2.57%), should_have 0.00, to balance -unstake 3510.78
-------------------------------------------------------------
947) #539 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 245, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 52.4619657967753, commission: 10, epoch_credits: 385391, data_center_concentration: 1.22552, base_score: 332692.0, mult: 3.46196579677532, avg_score: 1151768.0, avg_active_stake: 138092.534513895 }
 avg-staked 138092.53, marinade-staked 3511.64 (2.54%), should_have 0.00, to balance -unstake 3511.64
-------------------------------------------------------------
948) #594 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 245, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 51.829828966675, commission: 10, epoch_credits: 396130, data_center_concentration: 2.34228, base_score: 328682.0, mult: 2.829828966675, avg_score: 930114.0, avg_active_stake: 133374.907991719 }
 avg-staked 133374.91, marinade-staked 3514.69 (2.64%), should_have 0.00, to balance -unstake 3514.69
-------------------------------------------------------------
949) #388 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 53.3034557034653, commission: 10, epoch_credits: 395781, data_center_concentration: 1.531, base_score: 338028.0, mult: 4.30345570346533, avg_score: 1454689.0, avg_active_stake: 135921.138766755 }
 avg-staked 135921.14, marinade-staked 3517.98 (2.59%), should_have 0.00, to balance -unstake 3517.98
-------------------------------------------------------------
950) #500 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 245, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 52.8231578594413, commission: 10, epoch_credits: 395696, data_center_concentration: 1.78132, base_score: 334982.0, mult: 3.82315785944125, avg_score: 1280689.0, avg_active_stake: 136458.086684943 }
 avg-staked 136458.09, marinade-staked 3518.41 (2.58%), should_have 0.00, to balance -unstake 3518.41
-------------------------------------------------------------
951) #629 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 245, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 51.5429240206964, commission: 10, epoch_credits: 393944, data_center_concentration: 2.34228, base_score: 326864.0, mult: 2.54292402069641, avg_score: 831190.0, avg_active_stake: 133758.103955089 }
 avg-staked 133758.10, marinade-staked 3523.22 (2.63%), should_have 0.00, to balance -unstake 3523.22
-------------------------------------------------------------
952) #307 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 245, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 53.8288609153062, commission: 10, epoch_credits: 393333, data_center_concentration: 1.07022, base_score: 341361.0, mult: 4.82886091530622, avg_score: 1648385.0, avg_active_stake: 141989.198838667 }
 avg-staked 141989.20, marinade-staked 3529.21 (2.49%), should_have 0.00, to balance -unstake 3529.21
-------------------------------------------------------------
953) #620 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 245, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 51.6513130414294, commission: 10, epoch_credits: 394764, data_center_concentration: 2.34228, base_score: 327550.0, mult: 2.65131304142941, avg_score: 868438.0, avg_active_stake: 133389.324253304 }
 avg-staked 133389.32, marinade-staked 3529.92 (2.65%), should_have 0.00, to balance -unstake 3529.92
-------------------------------------------------------------
954) #661 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 45.3688980260362, commission: 5, epoch_credits: 390241, data_center_concentration: 7.08996, base_score: 287710.0, mult: -3.63110197396379, avg_score: 0.0, avg_active_stake: 923655.859640556 }
-- *** LOW AVG POSITION 45.3688980260362
 avg-staked 923655.86, marinade-staked 3533.85 (0.38%), should_have 0.00, to balance -unstake 3533.85
-------------------------------------------------------------
955) #454 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 245, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 53.0262254739267, commission: 10, epoch_credits: 395554, data_center_concentration: 1.66256, base_score: 336271.0, mult: 4.02622547392671, avg_score: 1353903.0, avg_active_stake: 138119.830915727 }
 avg-staked 138119.83, marinade-staked 3537.92 (2.56%), should_have 0.00, to balance -unstake 3537.92
-------------------------------------------------------------
956) #282 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 245, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 0, average_position: 54.1534224655937, commission: 10, epoch_credits: 395703, data_center_concentration: 1.07022, base_score: 343419.0, mult: 5.15342246559375, avg_score: 1769783.0, avg_active_stake: 144124.856587031 }
 avg-staked 144124.86, marinade-staked 3568.92 (2.48%), should_have 0.00, to balance -unstake 3568.92
-------------------------------------------------------------
957) #661 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 46.8048168544439, commission: 10, epoch_credits: 393720, data_center_concentration: 4.8708, base_score: 296816.0, mult: -2.1951831455561, avg_score: 0.0, avg_active_stake: 136075.445175419 }
-- *** LOW AVG POSITION 46.8048168544439
 avg-staked 136075.45, marinade-staked 3571.68 (2.62%), should_have 0.00, to balance -unstake 3571.68
-------------------------------------------------------------
958) #340 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 245, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 53.576392164219, commission: 10, epoch_credits: 395791, data_center_concentration: 1.38552, base_score: 339759.0, mult: 4.57639216421895, avg_score: 1554870.0, avg_active_stake: 136539.308905407 }
 avg-staked 136539.31, marinade-staked 3588.12 (2.63%), should_have 0.00, to balance -unstake 3588.12
-------------------------------------------------------------
959) #621 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 51.6509067320484, commission: 10, epoch_credits: 394762, data_center_concentration: 2.34228, base_score: 327548.0, mult: 2.6509067320484, avg_score: 868299.0, avg_active_stake: 133460.838441621 }
 avg-staked 133460.84, marinade-staked 3607.17 (2.70%), should_have 0.00, to balance -unstake 3607.17
-------------------------------------------------------------
960) #335 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 245, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 53.5845478829909, commission: 10, epoch_credits: 390872, data_center_concentration: 1.02102, base_score: 339813.0, mult: 4.5845478829909, avg_score: 1557889.0, avg_active_stake: 136029.957505334 }
 avg-staked 136029.96, marinade-staked 3610.35 (2.65%), should_have 0.00, to balance -unstake 3610.35
-------------------------------------------------------------
961) #661 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 42.9120239625549, commission: 10, epoch_credits: 395939, data_center_concentration: 7.08996, base_score: 272129.0, mult: -6.08797603744506, avg_score: 0.0, avg_active_stake: 132970.336113107 }
-- *** LOW AVG POSITION 42.9120239625549
 avg-staked 132970.34, marinade-staked 3615.82 (2.72%), should_have 0.00, to balance -unstake 3615.82
-------------------------------------------------------------
962) #311 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 53.7814655096096, commission: 10, epoch_credits: 392977, data_center_concentration: 1.07022, base_score: 341061.0, mult: 4.78146550960963, avg_score: 1630771.0, avg_active_stake: 133782.945279097 }
 avg-staked 133782.95, marinade-staked 3625.70 (2.71%), should_have 0.00, to balance -unstake 3625.70
-------------------------------------------------------------
963) #273 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 245, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 54.229509042444, commission: 10, epoch_credits: 395583, data_center_concentration: 1.02102, base_score: 343902.0, mult: 5.22950904244398, avg_score: 1798439.0, avg_active_stake: 136143.74902622 }
 avg-staked 136143.75, marinade-staked 3625.98 (2.66%), should_have 0.00, to balance -unstake 3625.98
-------------------------------------------------------------
964) #230 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.0, epoch: 245, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 54.6106011211371, commission: 10, epoch_credits: 394621, data_center_concentration: 0.74678, base_score: 346317.0, mult: 5.61060112113709, avg_score: 1943047.0, avg_active_stake: 138320.012516281 }
 avg-staked 138320.01, marinade-staked 3703.26 (2.68%), should_have 0.00, to balance -unstake 3703.26
-------------------------------------------------------------
965) #661 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 46.9426784802988, commission: 10, epoch_credits: 394877, data_center_concentration: 4.8708, base_score: 297690.0, mult: -2.05732151970119, avg_score: 0.0, avg_active_stake: 138272.085649114 }
-- *** LOW AVG POSITION 46.9426784802988
 avg-staked 138272.09, marinade-staked 3705.86 (2.68%), should_have 0.00, to balance -unstake 3705.86
-------------------------------------------------------------
966) #334 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 245, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 53.5858618172595, commission: 10, epoch_credits: 395794, data_center_concentration: 1.38066, base_score: 339819.0, mult: 4.58586181725947, avg_score: 1558363.0, avg_active_stake: 133658.898711245 }
 avg-staked 133658.90, marinade-staked 3725.52 (2.79%), should_have 0.00, to balance -unstake 3725.52
-------------------------------------------------------------
967) #661 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 42.9800457965145, commission: 10, epoch_credits: 396567, data_center_concentration: 7.08996, base_score: 272560.0, mult: -6.01995420348545, avg_score: 0.0, avg_active_stake: 133579.874329165 }
-- *** LOW AVG POSITION 42.9800457965145
 avg-staked 133579.87, marinade-staked 3726.22 (2.79%), should_have 0.00, to balance -unstake 3726.22
-------------------------------------------------------------
968) #661 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 46.8739085356383, commission: 10, epoch_credits: 394299, data_center_concentration: 4.8708, base_score: 297254.0, mult: -2.12609146436175, avg_score: 0.0, avg_active_stake: 133677.387969202 }
-- *** LOW AVG POSITION 46.8739085356383
 avg-staked 133677.39, marinade-staked 3824.16 (2.86%), should_have 0.00, to balance -unstake 3824.16
-------------------------------------------------------------
969) #583 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 51.8522608289938, commission: 10, epoch_credits: 396301, data_center_concentration: 2.34228, base_score: 328825.0, mult: 2.85226082899381, avg_score: 937895.0, avg_active_stake: 133691.86164517 }
 avg-staked 133691.86, marinade-staked 3839.01 (2.87%), should_have 0.00, to balance -unstake 3839.01
-------------------------------------------------------------
970) #117 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.4515%
ValidatorScoreRecord { rank: 117, pct: 0.448783044983894, epoch: 245, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2303338, average_position: 55.539692304007, commission: 10, epoch_credits: 391923, data_center_concentration: 0.04434, base_score: 352209.0, mult: 6.539692304007, avg_score: 2303338.0, avg_active_stake: 176021.882600435 }
 avg-staked 176021.88, marinade-staked 35319.41 (20.07%), should_have 31468.99, to balance -unstake 3850.42
-------------------------------------------------------------
971) #580 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 51.8549451657192, commission: 10, epoch_credits: 396321, data_center_concentration: 2.34228, base_score: 328842.0, mult: 2.85494516571917, avg_score: 938826.0, avg_active_stake: 134016.751324151 }
 avg-staked 134016.75, marinade-staked 3858.96 (2.88%), should_have 0.00, to balance -unstake 3858.96
-------------------------------------------------------------
972) #409 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 245, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 53.2208408543948, commission: 10, epoch_credits: 393166, data_center_concentration: 1.38552, base_score: 337504.0, mult: 4.22084085439476, avg_score: 1424551.0, avg_active_stake: 133750.153897441 }
 avg-staked 133750.15, marinade-staked 3887.75 (2.91%), should_have 0.00, to balance -unstake 3887.75
-------------------------------------------------------------
973) #505 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 245, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 52.7865703042755, commission: 10, epoch_credits: 391295, data_center_concentration: 1.48652, base_score: 334749.0, mult: 3.78657030427554, avg_score: 1267551.0, avg_active_stake: 136417.080115551 }
 avg-staked 136417.08, marinade-staked 3907.23 (2.86%), should_have 0.00, to balance -unstake 3907.23
-------------------------------------------------------------
974) #206 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.0000%
ValidatorScoreRecord { rank: 206, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 0, average_position: 54.810821825931, commission: 10, epoch_credits: 396068, data_center_concentration: 0.74678, base_score: 347587.0, mult: 5.81082182593101, avg_score: 2019766.0, avg_active_stake: 133838.979636886 }
 avg-staked 133838.98, marinade-staked 3926.74 (2.93%), should_have 0.00, to balance -unstake 3926.74
-------------------------------------------------------------
975) #625 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 51.5931876191921, commission: 10, epoch_credits: 394320, data_center_concentration: 2.34228, base_score: 327182.0, mult: 2.59318761919212, avg_score: 848444.0, avg_active_stake: 133792.658655346 }
 avg-staked 133792.66, marinade-staked 3939.78 (2.94%), should_have 0.00, to balance -unstake 3939.78
-------------------------------------------------------------
976) #201 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.0000%
ValidatorScoreRecord { rank: 201, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 0, average_position: 54.8369400547612, commission: 10, epoch_credits: 396257, data_center_concentration: 0.74678, base_score: 347753.0, mult: 5.83694005476123, avg_score: 2029813.0, avg_active_stake: 133865.481240711 }
 avg-staked 133865.48, marinade-staked 3968.64 (2.96%), should_have 0.00, to balance -unstake 3968.64
-------------------------------------------------------------
977) #592 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 245, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 51.8315160469787, commission: 10, epoch_credits: 396141, data_center_concentration: 2.34228, base_score: 328693.0, mult: 2.8315160469787, avg_score: 930700.0, avg_active_stake: 133951.986227144 }
 avg-staked 133951.99, marinade-staked 4018.66 (3.00%), should_have 0.00, to balance -unstake 4018.66
-------------------------------------------------------------
978) #209 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0000%
ValidatorScoreRecord { rank: 209, pct: 0.0, epoch: 245, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 54.8061221655459, commission: 10, epoch_credits: 396034, data_center_concentration: 0.74678, base_score: 347557.0, mult: 5.80612216554594, avg_score: 2017958.0, avg_active_stake: 144786.054816646 }
 avg-staked 144786.05, marinade-staked 4166.27 (2.88%), should_have 0.00, to balance -unstake 4166.27
-------------------------------------------------------------
979) #661 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 47.0696663626979, commission: 10, epoch_credits: 395946, data_center_concentration: 4.8708, base_score: 298496.0, mult: -1.9303336373021, avg_score: 0.0, avg_active_stake: 134020.858334662 }
-- *** LOW AVG POSITION 47.0696663626979
 avg-staked 134020.86, marinade-staked 4168.18 (3.11%), should_have 0.00, to balance -unstake 4168.18
-------------------------------------------------------------
980) #170 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.4118%
ValidatorScoreRecord { rank: 170, pct: 0.40937737559633, epoch: 245, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2101092, average_position: 55.0215108764515, commission: 10, epoch_credits: 389331, data_center_concentration: 0.12502, base_score: 348931.0, mult: 6.0215108764515, avg_score: 2101092.0, avg_active_stake: 163097.106164226 }
 avg-staked 163097.11, marinade-staked 32968.15 (20.21%), should_have 28705.84, to balance -unstake 4262.32
-------------------------------------------------------------
981) #551 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 245, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 52.3375148721649, commission: 0, epoch_credits: 396197, data_center_concentration: 5.40896, base_score: 331902.0, mult: 3.33751487216487, avg_score: 1107728.0, avg_active_stake: 494651.605532203 }
 avg-staked 494651.61, marinade-staked 4462.07 (0.90%), should_have 0.00, to balance -unstake 4462.07
-------------------------------------------------------------
982) #661 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 46.9200896766392, commission: 10, epoch_credits: 394688, data_center_concentration: 4.8708, base_score: 297547.0, mult: -2.07991032336077, avg_score: 0.0, avg_active_stake: 134326.959287139 }
-- *** LOW AVG POSITION 46.9200896766392
 avg-staked 134326.96, marinade-staked 4474.78 (3.33%), should_have 0.00, to balance -unstake 4474.78
-------------------------------------------------------------
983) #343 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 53.5657000183515, commission: 10, epoch_credits: 395712, data_center_concentration: 1.38552, base_score: 339691.0, mult: 4.56570001835149, avg_score: 1550927.0, avg_active_stake: 138680.568022888 }
 avg-staked 138680.57, marinade-staked 4875.01 (3.52%), should_have 0.00, to balance -unstake 4875.01
-------------------------------------------------------------
984) #573 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 51.8759038049971, commission: 10, epoch_credits: 396481, data_center_concentration: 2.34228, base_score: 328974.0, mult: 2.87590380499713, avg_score: 946098.0, avg_active_stake: 129673.443510779 }
 avg-staked 129673.44, marinade-staked 4877.97 (3.76%), should_have 0.00, to balance -unstake 4877.97
-------------------------------------------------------------
985) #577 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 51.8628304285153, commission: 10, epoch_credits: 396382, data_center_concentration: 2.34228, base_score: 328892.0, mult: 2.8628304285153, avg_score: 941562.0, avg_active_stake: 134733.541221788 }
 avg-staked 134733.54, marinade-staked 4881.43 (3.62%), should_have 0.00, to balance -unstake 4881.43
-------------------------------------------------------------
986) #400 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 53.2677888003191, commission: 10, epoch_credits: 393509, data_center_concentration: 1.38552, base_score: 337801.0, mult: 4.2677888003191, avg_score: 1441663.0, avg_active_stake: 134739.288593704 }
 avg-staked 134739.29, marinade-staked 4888.25 (3.63%), should_have 0.00, to balance -unstake 4888.25
-------------------------------------------------------------
987) #607 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 245, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 51.7568001104111, commission: 10, epoch_credits: 395571, data_center_concentration: 2.34228, base_score: 328219.0, mult: 2.75680011041114, avg_score: 904834.0, avg_active_stake: 134822.063224486 }
 avg-staked 134822.06, marinade-staked 4890.10 (3.63%), should_have 0.00, to balance -unstake 4890.10
-------------------------------------------------------------
988) #365 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 245, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 53.4379971753095, commission: 10, epoch_credits: 395792, data_center_concentration: 1.45922, base_score: 338882.0, mult: 4.43799717530952, avg_score: 1503957.0, avg_active_stake: 138337.604066036 }
 avg-staked 138337.60, marinade-staked 4894.03 (3.54%), should_have 0.00, to balance -unstake 4894.03
-------------------------------------------------------------
989) #597 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 245, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 51.8147241154913, commission: 10, epoch_credits: 396013, data_center_concentration: 2.34228, base_score: 328586.0, mult: 2.81472411549125, avg_score: 924879.0, avg_active_stake: 154871.396998379 }
 avg-staked 154871.40, marinade-staked 4929.14 (3.18%), should_have 0.00, to balance -unstake 4929.14
-------------------------------------------------------------
990) #208 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0000%
ValidatorScoreRecord { rank: 208, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 54.8086296683768, commission: 10, epoch_credits: 396052, data_center_concentration: 0.74678, base_score: 347573.0, mult: 5.80862966837684, avg_score: 2018923.0, avg_active_stake: 135791.702840285 }
 avg-staked 135791.70, marinade-staked 4929.22 (3.63%), should_have 0.00, to balance -unstake 4929.22
-------------------------------------------------------------
991) #268 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 245, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 54.2511612961131, commission: 10, epoch_credits: 394294, data_center_concentration: 0.91504, base_score: 344038.0, mult: 5.25116129611314, avg_score: 1806599.0, avg_active_stake: 138987.058584691 }
 avg-staked 138987.06, marinade-staked 4936.41 (3.55%), should_have 0.00, to balance -unstake 4936.41
-------------------------------------------------------------
992) #563 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 245, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 52.1401689262679, commission: 10, epoch_credits: 390582, data_center_concentration: 1.78132, base_score: 330654.0, mult: 3.14016892626787, avg_score: 1038309.0, avg_active_stake: 135094.783229703 }
 avg-staked 135094.78, marinade-staked 4937.26 (3.65%), should_have 0.00, to balance -unstake 4937.26
-------------------------------------------------------------
993) #661 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 47.0863333068701, commission: 10, epoch_credits: 396086, data_center_concentration: 4.8708, base_score: 298602.0, mult: -1.91366669312994, avg_score: 0.0, avg_active_stake: 135141.375684144 }
-- *** LOW AVG POSITION 47.0863333068701
 avg-staked 135141.38, marinade-staked 4985.86 (3.69%), should_have 0.00, to balance -unstake 4985.86
-------------------------------------------------------------
994) #661 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 46.0607502445214, commission: 5, epoch_credits: 396173, data_center_concentration: 7.08996, base_score: 292097.0, mult: -2.93924975547856, avg_score: 0.0, avg_active_stake: 574013.069117487 }
-- *** LOW AVG POSITION 46.0607502445214
 avg-staked 574013.07, marinade-staked 4986.47 (0.87%), should_have 0.00, to balance -unstake 4986.47
-------------------------------------------------------------
995) #661 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 47.0736352453056, commission: 10, epoch_credits: 395980, data_center_concentration: 4.8708, base_score: 298521.0, mult: -1.92636475469443, avg_score: 0.0, avg_active_stake: 134856.083534997 }
-- *** LOW AVG POSITION 47.0736352453056
 avg-staked 134856.08, marinade-staked 5004.13 (3.71%), should_have 0.00, to balance -unstake 5004.13
-------------------------------------------------------------
996) #298 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 245, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 53.9335432161102, commission: 10, epoch_credits: 394090, data_center_concentration: 1.07022, base_score: 342026.0, mult: 4.93354321611024, avg_score: 1687400.0, avg_active_stake: 134966.223736331 }
 avg-staked 134966.22, marinade-staked 5034.58 (3.73%), should_have 0.00, to balance -unstake 5034.58
-------------------------------------------------------------
997) #204 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.0000%
ValidatorScoreRecord { rank: 204, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 0, average_position: 54.8260269333639, commission: 10, epoch_credits: 396178, data_center_concentration: 0.74678, base_score: 347684.0, mult: 5.82602693336389, avg_score: 2025616.0, avg_active_stake: 134907.48578577 }
 avg-staked 134907.49, marinade-staked 5036.15 (3.73%), should_have 0.00, to balance -unstake 5036.15
-------------------------------------------------------------
998) #347 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 245, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 53.5431529196549, commission: 10, epoch_credits: 395545, data_center_concentration: 1.38552, base_score: 339548.0, mult: 4.54315291965491, avg_score: 1542618.0, avg_active_stake: 143167.786703643 }
 avg-staked 143167.79, marinade-staked 5037.02 (3.52%), should_have 0.00, to balance -unstake 5037.02
-------------------------------------------------------------
999) #203 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.0000%
ValidatorScoreRecord { rank: 203, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 0, average_position: 54.8334570082468, commission: 10, epoch_credits: 396232, data_center_concentration: 0.74678, base_score: 347731.0, mult: 5.83345700824681, avg_score: 2028474.0, avg_active_stake: 134922.104284889 }
 avg-staked 134922.10, marinade-staked 5047.95 (3.74%), should_have 0.00, to balance -unstake 5047.95
-------------------------------------------------------------
1000) #606 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 51.7617317617612, commission: 10, epoch_credits: 394477, data_center_concentration: 2.26382, base_score: 328249.0, mult: 2.76173176176118, avg_score: 906536.0, avg_active_stake: 134960.389220707 }
 avg-staked 134960.39, marinade-staked 5108.81 (3.79%), should_have 0.00, to balance -unstake 5108.81
-------------------------------------------------------------
1001) #661 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 47.0593826084106, commission: 10, epoch_credits: 395860, data_center_concentration: 4.8708, base_score: 298431.0, mult: -1.94061739158938, avg_score: 0.0, avg_active_stake: 135268.292845536 }
-- *** LOW AVG POSITION 47.0593826084106
 avg-staked 135268.29, marinade-staked 5112.97 (3.78%), should_have 0.00, to balance -unstake 5112.97
-------------------------------------------------------------
1002) #527 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 245, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 52.5919883856647, commission: 10, epoch_credits: 396238, data_center_concentration: 1.94308, base_score: 333516.0, mult: 3.59198838566467, avg_score: 1197986.0, avg_active_stake: 145259.628098715 }
 avg-staked 145259.63, marinade-staked 5122.25 (3.53%), should_have 0.00, to balance -unstake 5122.25
-------------------------------------------------------------
1003) #192 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.4012%
ValidatorScoreRecord { rank: 192, pct: 0.398847426937858, epoch: 245, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 2047048, average_position: 54.8816972714409, commission: 10, epoch_credits: 396106, data_center_concentration: 0.71176, base_score: 348037.0, mult: 5.88169727144093, avg_score: 2047048.0, avg_active_stake: 159393.703171611 }
 avg-staked 159393.70, marinade-staked 33158.74 (20.80%), should_have 27967.47, to balance -unstake 5191.27
-------------------------------------------------------------
1004) #660 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 245, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 49.1681774855147, commission: 0, epoch_credits: 396042, data_center_concentration: 7.08996, base_score: 311803.0, mult: 0.168177485514697, avg_score: 52438.0, avg_active_stake: 413624.52784538 }
-- *** LOW AVG POSITION 49.1681774855147
 avg-staked 413624.53, marinade-staked 5646.34 (1.37%), should_have 0.00, to balance -unstake 5646.34
-------------------------------------------------------------
1005) #649 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 245, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 50.2372332830148, commission: 10, epoch_credits: 393610, data_center_concentration: 3.01882, base_score: 318578.0, mult: 1.23723328301482, avg_score: 394155.0, avg_active_stake: 135601.663556487 }
 avg-staked 135601.66, marinade-staked 5750.47 (4.24%), should_have 0.00, to balance -unstake 5750.47
-------------------------------------------------------------
1006) #172 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.4080%
ValidatorScoreRecord { rank: 172, pct: 0.405581886737862, epoch: 245, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2081612, average_position: 54.97116019808, commission: 10, epoch_credits: 388410, data_center_concentration: 0.0822, base_score: 348611.0, mult: 5.97116019808001, avg_score: 2081612.0, avg_active_stake: 164999.149083544 }
 avg-staked 164999.15, marinade-staked 34637.51 (20.99%), should_have 28439.69, to balance -unstake 6197.82
-------------------------------------------------------------
1007) #545 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 245, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 52.4020902242135, commission: 10, epoch_credits: 394807, data_center_concentration: 1.94308, base_score: 332312.0, mult: 3.40209022421345, avg_score: 1130555.0, avg_active_stake: 152985.622177982 }
 avg-staked 152985.62, marinade-staked 6462.50 (4.22%), should_have 0.00, to balance -unstake 6462.50
-------------------------------------------------------------
1008) #291 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 245, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 54.0565411627264, commission: 10, epoch_credits: 394322, data_center_concentration: 1.02102, base_score: 342805.0, mult: 5.05654116272643, avg_score: 1733408.0, avg_active_stake: 136392.730135005 }
 avg-staked 136392.73, marinade-staked 6463.30 (4.74%), should_have 0.00, to balance -unstake 6463.30
-------------------------------------------------------------
1009) #522 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 245, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 52.6596530295676, commission: 10, epoch_credits: 394472, data_center_concentration: 1.78132, base_score: 333946.0, mult: 3.65965302956761, avg_score: 1222126.0, avg_active_stake: 144731.673282408 }
 avg-staked 144731.67, marinade-staked 6463.76 (4.47%), should_have 0.00, to balance -unstake 6463.76
-------------------------------------------------------------
1010) #323 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 245, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 53.6051582140622, commission: 10, epoch_credits: 391711, data_center_concentration: 1.07022, base_score: 339940.0, mult: 4.60515821406218, avg_score: 1565477.0, avg_active_stake: 139945.830047642 }
 avg-staked 139945.83, marinade-staked 6469.47 (4.62%), should_have 0.00, to balance -unstake 6469.47
-------------------------------------------------------------
1011) #336 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 245, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 53.5839447378719, commission: 10, epoch_credits: 395846, data_center_concentration: 1.38552, base_score: 339807.0, mult: 4.58394473787189, avg_score: 1557657.0, avg_active_stake: 139713.080007209 }
 avg-staked 139713.08, marinade-staked 6480.98 (4.64%), should_have 0.00, to balance -unstake 6480.98
-------------------------------------------------------------
1012) #617 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 245, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 51.6898572249562, commission: 10, epoch_credits: 395058, data_center_concentration: 2.34228, base_score: 327795.0, mult: 2.6898572249562, avg_score: 881722.0, avg_active_stake: 136639.044376957 }
 avg-staked 136639.04, marinade-staked 6483.14 (4.74%), should_have 0.00, to balance -unstake 6483.14
-------------------------------------------------------------
1013) #310 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 245, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 53.8088479451213, commission: 10, epoch_credits: 393189, data_center_concentration: 1.07022, base_score: 341234.0, mult: 4.80884794512131, avg_score: 1640942.0, avg_active_stake: 146622.311316673 }
 avg-staked 146622.31, marinade-staked 6489.47 (4.43%), should_have 0.00, to balance -unstake 6489.47
-------------------------------------------------------------
1014) #286 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 245, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 0, average_position: 54.1218373694422, commission: 10, epoch_credits: 395477, data_center_concentration: 1.0637, base_score: 343223.0, mult: 5.12183736944219, avg_score: 1757932.0, avg_active_stake: 136774.927708638 }
 avg-staked 136774.93, marinade-staked 6495.23 (4.75%), should_have 0.00, to balance -unstake 6495.23
-------------------------------------------------------------
1015) #501 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 245, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 52.8203602056574, commission: 10, epoch_credits: 394019, data_center_concentration: 1.66256, base_score: 334965.0, mult: 3.8203602056574, avg_score: 1279687.0, avg_active_stake: 136450.204597004 }
 avg-staked 136450.20, marinade-staked 6520.19 (4.78%), should_have 0.00, to balance -unstake 6520.19
-------------------------------------------------------------
1016) #638 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 245, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 51.3097434144095, commission: 10, epoch_credits: 379034, data_center_concentration: 1.38552, base_score: 325380.0, mult: 2.30974341440948, avg_score: 751544.0, avg_active_stake: 136450.033161192 }
 avg-staked 136450.03, marinade-staked 6520.64 (4.78%), should_have 0.00, to balance -unstake 6520.64
-------------------------------------------------------------
1017) #641 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 245, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 50.8528601451906, commission: 10, epoch_credits: 388688, data_center_concentration: 2.34228, base_score: 322491.0, mult: 1.8528601451906, avg_score: 597531.0, avg_active_stake: 136452.323129265 }
 avg-staked 136452.32, marinade-staked 6523.19 (4.78%), should_have 0.00, to balance -unstake 6523.19
-------------------------------------------------------------
1018) #598 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 245, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 51.814680348654, commission: 10, epoch_credits: 396013, data_center_concentration: 2.34228, base_score: 328586.0, mult: 2.81468034865395, avg_score: 924865.0, avg_active_stake: 136380.225409807 }
 avg-staked 136380.23, marinade-staked 6527.02 (4.79%), should_have 0.00, to balance -unstake 6527.02
-------------------------------------------------------------
1019) #581 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 245, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 51.8546039198424, commission: 10, epoch_credits: 396318, data_center_concentration: 2.34228, base_score: 328839.0, mult: 2.8546039198424, avg_score: 938705.0, avg_active_stake: 139564.066860546 }
 avg-staked 139564.07, marinade-staked 6534.52 (4.68%), should_have 0.00, to balance -unstake 6534.52
-------------------------------------------------------------
1020) #661 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 46.9833745679843, commission: 10, epoch_credits: 395219, data_center_concentration: 4.8708, base_score: 297948.0, mult: -2.01662543201572, avg_score: 0.0, avg_active_stake: 136792.95623316 }
-- *** LOW AVG POSITION 46.9833745679843
 avg-staked 136792.96, marinade-staked 6583.42 (4.81%), should_have 0.00, to balance -unstake 6583.42
-------------------------------------------------------------
1021) #593 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 245, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 51.8312040604175, commission: 10, epoch_credits: 396141, data_center_concentration: 2.34228, base_score: 328691.0, mult: 2.83120406041748, avg_score: 930591.0, avg_active_stake: 136751.515600115 }
 avg-staked 136751.52, marinade-staked 6595.23 (4.82%), should_have 0.00, to balance -unstake 6595.23
-------------------------------------------------------------
1022) #661 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 46.8664763731061, commission: 10, epoch_credits: 394236, data_center_concentration: 4.8708, base_score: 297207.0, mult: -2.13352362689388, avg_score: 0.0, avg_active_stake: 136461.870810169 }
-- *** LOW AVG POSITION 46.8664763731061
 avg-staked 136461.87, marinade-staked 6611.43 (4.84%), should_have 0.00, to balance -unstake 6611.43
-------------------------------------------------------------
1023) #205 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.0000%
ValidatorScoreRecord { rank: 205, pct: 0.0, epoch: 245, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 0, average_position: 54.8137900737313, commission: 10, epoch_credits: 396090, data_center_concentration: 0.74678, base_score: 347606.0, mult: 5.81379007373131, avg_score: 2020908.0, avg_active_stake: 136770.881451136 }
 avg-staked 136770.88, marinade-staked 6615.21 (4.84%), should_have 0.00, to balance -unstake 6615.21
-------------------------------------------------------------
1024) #272 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 245, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 54.2332352250707, commission: 10, epoch_credits: 394163, data_center_concentration: 0.91504, base_score: 343924.0, mult: 5.23323522507066, avg_score: 1799835.0, avg_active_stake: 136585.790929756 }
 avg-staked 136585.79, marinade-staked 6651.43 (4.87%), should_have 0.00, to balance -unstake 6651.43
-------------------------------------------------------------
1025) #661 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 46.0992710315718, commission: 10, epoch_credits: 396278, data_center_concentration: 5.40896, base_score: 292342.0, mult: -2.90072896842818, avg_score: 0.0, avg_active_stake: 136530.827079372 }
-- *** LOW AVG POSITION 46.0992710315718
 avg-staked 136530.83, marinade-staked 6662.82 (4.88%), should_have 0.00, to balance -unstake 6662.82
-------------------------------------------------------------
1026) #372 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 245, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 53.4084071180629, commission: 10, epoch_credits: 391746, data_center_concentration: 1.1797, base_score: 338693.0, mult: 4.40840711806294, avg_score: 1493097.0, avg_active_stake: 117725.392370424 }
 avg-staked 117725.39, marinade-staked 6669.56 (5.67%), should_have 0.00, to balance -unstake 6669.56
-------------------------------------------------------------
1027) #222 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0000%
ValidatorScoreRecord { rank: 222, pct: 0.0, epoch: 245, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 54.7036640935676, commission: 10, epoch_credits: 394499, data_center_concentration: 0.6878, base_score: 346908.0, mult: 5.70366409356761, avg_score: 1978647.0, avg_active_stake: 136890.09335671 }
 avg-staked 136890.09, marinade-staked 6726.75 (4.91%), should_have 0.00, to balance -unstake 6726.75
-------------------------------------------------------------
1028) #257 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 245, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 54.358366236917, commission: 10, epoch_credits: 395073, data_center_concentration: 0.91504, base_score: 344718.0, mult: 5.35836623691701, avg_score: 1847125.0, avg_active_stake: 145015.030516424 }
 avg-staked 145015.03, marinade-staked 6741.48 (4.65%), should_have 0.00, to balance -unstake 6741.48
-------------------------------------------------------------
1029) #639 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 245, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 50.9339083223058, commission: 0, epoch_credits: 385600, data_center_concentration: 5.40896, base_score: 322998.0, mult: 1.93390832230581, avg_score: 624649.0, avg_active_stake: 699091.169554687 }
 avg-staked 699091.17, marinade-staked 8482.28 (1.21%), should_have 0.00, to balance -unstake 8482.28
-------------------------------------------------------------
1030) #456 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 245, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 53.0229185377807, commission: 10, epoch_credits: 395531, data_center_concentration: 1.66256, base_score: 336249.0, mult: 4.02291853778068, avg_score: 1352702.0, avg_active_stake: 144577.904031781 }
 avg-staked 144577.90, marinade-staked 9740.94 (6.74%), should_have 0.00, to balance -unstake 9740.94
-------------------------------------------------------------
1031) #532 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 52.5045758864524, commission: 10, epoch_credits: 393309, data_center_concentration: 1.78132, base_score: 332962.0, mult: 3.50457588645239, avg_score: 1166891.0, avg_active_stake: 142655.148111265 }
 avg-staked 142655.15, marinade-staked 9741.30 (6.83%), should_have 0.00, to balance -unstake 9741.30
-------------------------------------------------------------
1032) #476 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 245, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 52.9097748347938, commission: 10, epoch_credits: 392631, data_center_concentration: 1.51432, base_score: 335532.0, mult: 3.90977483479384, avg_score: 1311855.0, avg_active_stake: 139671.364046647 }
 avg-staked 139671.36, marinade-staked 9744.43 (6.98%), should_have 0.00, to balance -unstake 9744.43
-------------------------------------------------------------
1033) #386 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 245, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 53.30978197354, commission: 10, epoch_credits: 393752, data_center_concentration: 1.38066, base_score: 338071.0, mult: 4.30978197354002, avg_score: 1457012.0, avg_active_stake: 139675.648349168 }
 avg-staked 139675.65, marinade-staked 9748.56 (6.98%), should_have 0.00, to balance -unstake 9748.56
-------------------------------------------------------------
1034) #339 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 245, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 53.5792646836438, commission: 10, epoch_credits: 395746, data_center_concentration: 1.38066, base_score: 339778.0, mult: 4.57926468364377, avg_score: 1555933.0, avg_active_stake: 139690.81727345 }
 avg-staked 139690.82, marinade-staked 9763.60 (6.99%), should_have 0.00, to balance -unstake 9763.60
-------------------------------------------------------------
1035) #661 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 48.9140914345093, commission: 10, epoch_credits: 373768, data_center_concentration: 2.34228, base_score: 310187.0, mult: -0.0859085654907261, avg_score: 0.0, avg_active_stake: 139612.53672589 }
-- *** LOW AVG POSITION 48.9140914345093
 avg-staked 139612.54, marinade-staked 9763.81 (6.99%), should_have 0.00, to balance -unstake 9763.81
-------------------------------------------------------------
1036) #362 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 245, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 53.4477732390982, commission: 10, epoch_credits: 394840, data_center_concentration: 1.38552, base_score: 338943.0, mult: 4.4477732390982, avg_score: 1507542.0, avg_active_stake: 139919.66558979 }
 avg-staked 139919.67, marinade-staked 9766.85 (6.98%), should_have 0.00, to balance -unstake 9766.85
-------------------------------------------------------------
1037) #599 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 51.8113970027503, commission: 10, epoch_credits: 395987, data_center_concentration: 2.34228, base_score: 328565.0, mult: 2.81139700275033, avg_score: 923727.0, avg_active_stake: 139929.46898596 }
 avg-staked 139929.47, marinade-staked 9767.67 (6.98%), should_have 0.00, to balance -unstake 9767.67
-------------------------------------------------------------
1038) #285 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 245, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 54.1232525888553, commission: 10, epoch_credits: 394817, data_center_concentration: 1.02102, base_score: 343227.0, mult: 5.12325258885532, avg_score: 1758439.0, avg_active_stake: 148051.021413319 }
 avg-staked 148051.02, marinade-staked 9784.42 (6.61%), should_have 0.00, to balance -unstake 9784.42
-------------------------------------------------------------
1039) #274 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 245, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 54.217463836889, commission: 10, epoch_credits: 395497, data_center_concentration: 1.02102, base_score: 343825.0, mult: 5.21746383688897, avg_score: 1793895.0, avg_active_stake: 139919.603505516 }
 avg-staked 139919.60, marinade-staked 9788.27 (7.00%), should_have 0.00, to balance -unstake 9788.27
-------------------------------------------------------------
1040) #444 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 245, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 53.0503858858784, commission: 10, epoch_credits: 395734, data_center_concentration: 1.66256, base_score: 336424.0, mult: 4.05038588587837, avg_score: 1362647.0, avg_active_stake: 139720.622303879 }
 avg-staked 139720.62, marinade-staked 9792.59 (7.01%), should_have 0.00, to balance -unstake 9792.59
-------------------------------------------------------------
1041) #458 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 245, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 53.0173371387121, commission: 10, epoch_credits: 395488, data_center_concentration: 1.66256, base_score: 336215.0, mult: 4.01733713871213, avg_score: 1350689.0, avg_active_stake: 139726.599085649 }
 avg-staked 139726.60, marinade-staked 9799.20 (7.01%), should_have 0.00, to balance -unstake 9799.20
-------------------------------------------------------------
1042) #304 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 245, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 53.8658158839198, commission: 10, epoch_credits: 393602, data_center_concentration: 1.07022, base_score: 341595.0, mult: 4.86581588391979, avg_score: 1662138.0, avg_active_stake: 139970.704275197 }
 avg-staked 139970.70, marinade-staked 9818.97 (7.02%), should_have 0.00, to balance -unstake 9818.97
-------------------------------------------------------------
1043) #228 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 228, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 54.6275834795333, commission: 10, epoch_credits: 394744, data_center_concentration: 0.74678, base_score: 346425.0, mult: 5.62758347953333, avg_score: 1949536.0, avg_active_stake: 139697.084472896 }
 avg-staked 139697.08, marinade-staked 9821.38 (7.03%), should_have 0.00, to balance -unstake 9821.38
-------------------------------------------------------------
1044) #630 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 245, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 51.5373995897785, commission: 10, epoch_credits: 392792, data_center_concentration: 2.26382, base_score: 326828.0, mult: 2.53739958977852, avg_score: 829293.0, avg_active_stake: 139986.421575906 }
 avg-staked 139986.42, marinade-staked 9826.47 (7.02%), should_have 0.00, to balance -unstake 9826.47
-------------------------------------------------------------
1045) #319 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 245, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.6510466318344, commission: 10, epoch_credits: 391335, data_center_concentration: 1.02102, base_score: 340239.0, mult: 4.6510466318344, avg_score: 1582467.0, avg_active_stake: 144422.482356149 }
 avg-staked 144422.48, marinade-staked 9847.17 (6.82%), should_have 0.00, to balance -unstake 9847.17
-------------------------------------------------------------
1046) #229 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 229, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 54.6172610887894, commission: 10, epoch_credits: 394669, data_center_concentration: 0.74678, base_score: 346360.0, mult: 5.61726108878943, avg_score: 1945595.0, avg_active_stake: 132720.117247123 }
 avg-staked 132720.12, marinade-staked 9847.84 (7.42%), should_have 0.00, to balance -unstake 9847.84
-------------------------------------------------------------
1047) #582 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 245, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 51.8542051251893, commission: 10, epoch_credits: 396316, data_center_concentration: 2.34228, base_score: 328837.0, mult: 2.85420512518935, avg_score: 938568.0, avg_active_stake: 139698.765078327 }
 avg-staked 139698.77, marinade-staked 9850.10 (7.05%), should_have 0.00, to balance -unstake 9850.10
-------------------------------------------------------------
1048) #265 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 245, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 54.2683989077572, commission: 10, epoch_credits: 395868, data_center_concentration: 1.02102, base_score: 344148.0, mult: 5.26839890775722, avg_score: 1813109.0, avg_active_stake: 139778.342602584 }
 avg-staked 139778.34, marinade-staked 9851.36 (7.05%), should_have 0.00, to balance -unstake 9851.36
-------------------------------------------------------------
1049) #591 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 245, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 51.8330670415771, commission: 10, epoch_credits: 396154, data_center_concentration: 2.34228, base_score: 328703.0, mult: 2.8330670415771, avg_score: 931238.0, avg_active_stake: 139783.375337761 }
 avg-staked 139783.38, marinade-staked 9855.34 (7.05%), should_have 0.00, to balance -unstake 9855.34
-------------------------------------------------------------
1050) #624 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 245, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 51.60192270874, commission: 10, epoch_credits: 394387, data_center_concentration: 2.34228, base_score: 327237.0, mult: 2.60192270873997, avg_score: 851445.0, avg_active_stake: 144890.923118902 }
 avg-staked 144890.92, marinade-staked 9895.20 (6.83%), should_have 0.00, to balance -unstake 9895.20
-------------------------------------------------------------
1051) #587 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 51.8404319694933, commission: 10, epoch_credits: 396211, data_center_concentration: 2.34228, base_score: 328750.0, mult: 2.84043196949331, avg_score: 933792.0, avg_active_stake: 117657.065071001 }
 avg-staked 117657.07, marinade-staked 9901.74 (8.42%), should_have 0.00, to balance -unstake 9901.74
-------------------------------------------------------------
1052) #242 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.0000%
ValidatorScoreRecord { rank: 242, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 54.515214353782, commission: 10, epoch_credits: 396213, data_center_concentration: 0.91504, base_score: 345712.0, mult: 5.51521435378196, avg_score: 1906676.0, avg_active_stake: 139759.54629025 }
 avg-staked 139759.55, marinade-staked 9912.51 (7.09%), should_have 0.00, to balance -unstake 9912.51
-------------------------------------------------------------
1053) #590 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 51.8331655942868, commission: 10, epoch_credits: 396156, data_center_concentration: 2.34228, base_score: 328704.0, mult: 2.83316559428679, avg_score: 931273.0, avg_active_stake: 139930.852349481 }
 avg-staked 139930.85, marinade-staked 9947.04 (7.11%), should_have 0.00, to balance -unstake 9947.04
-------------------------------------------------------------
1054) #646 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 245, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 50.3736345194646, commission: 10, epoch_credits: 394138, data_center_concentration: 2.9816, base_score: 319442.0, mult: 1.37363451946459, avg_score: 438797.0, avg_active_stake: 81552.9859622792 }
 avg-staked 81552.99, marinade-staked 9987.84 (12.25%), should_have 0.00, to balance -unstake 9987.84
-------------------------------------------------------------
1055) #376 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 245, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 53.3847349628639, commission: 10, epoch_credits: 394375, data_center_concentration: 1.38552, base_score: 338543.0, mult: 4.38473496286385, avg_score: 1484421.0, avg_active_stake: 144965.903495104 }
 avg-staked 144965.90, marinade-staked 9998.32 (6.90%), should_have 0.00, to balance -unstake 9998.32
-------------------------------------------------------------
1056) #661 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 47.0542628727442, commission: 10, epoch_credits: 395816, data_center_concentration: 4.8708, base_score: 298398.0, mult: -1.94573712725577, avg_score: 0.0, avg_active_stake: 140188.44949252 }
-- *** LOW AVG POSITION 47.0542628727442
 avg-staked 140188.45, marinade-staked 10035.49 (7.16%), should_have 0.00, to balance -unstake 10035.49
-------------------------------------------------------------
1057) #259 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 54.2982438727345, commission: 10, epoch_credits: 394636, data_center_concentration: 0.91504, base_score: 344336.0, mult: 5.29824387273447, avg_score: 1824376.0, avg_active_stake: 139899.088130276 }
 avg-staked 139899.09, marinade-staked 10052.43 (7.19%), should_have 0.00, to balance -unstake 10052.43
-------------------------------------------------------------
1058) #253 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 54.4611613871946, commission: 10, epoch_credits: 395820, data_center_concentration: 0.91504, base_score: 345370.0, mult: 5.4611613871946, avg_score: 1886121.0, avg_active_stake: 139960.332560928 }
 avg-staked 139960.33, marinade-staked 10112.72 (7.23%), should_have 0.00, to balance -unstake 10112.72
-------------------------------------------------------------
1059) #207 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 207, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 0, average_position: 54.8091363745909, commission: 10, epoch_credits: 396056, data_center_concentration: 0.74678, base_score: 347577.0, mult: 5.80913637459093, avg_score: 2019122.0, avg_active_stake: 140074.746414453 }
 avg-staked 140074.75, marinade-staked 10167.38 (7.26%), should_have 0.00, to balance -unstake 10167.38
-------------------------------------------------------------
1060) #233 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.0000%
ValidatorScoreRecord { rank: 233, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 54.5917184556391, commission: 10, epoch_credits: 395935, data_center_concentration: 0.854, base_score: 346198.0, mult: 5.59171845563905, avg_score: 1935842.0, avg_active_stake: 140198.167805499 }
 avg-staked 140198.17, marinade-staked 10187.05 (7.27%), should_have 0.00, to balance -unstake 10187.05
-------------------------------------------------------------
1061) #118 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4487%
ValidatorScoreRecord { rank: 118, pct: 0.446089183127776, epoch: 245, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 2289512, average_position: 55.5044799338663, commission: 5, epoch_credits: 396143, data_center_concentration: 1.78132, base_score: 351990.0, mult: 6.50447993386632, avg_score: 2289512.0, avg_active_stake: 41622.7311592134 }
 avg-staked 41622.73, marinade-staked 41486.18 (99.67%), should_have 31280.09, to balance -unstake 10206.08
-------------------------------------------------------------
1062) #218 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.0000%
ValidatorScoreRecord { rank: 218, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 54.7286437272292, commission: 10, epoch_credits: 394679, data_center_concentration: 0.6878, base_score: 347066.0, mult: 5.72864372722921, avg_score: 1988217.0, avg_active_stake: 140140.096552355 }
 avg-staked 140140.10, marinade-staked 10213.12 (7.29%), should_have 0.00, to balance -unstake 10213.12
-------------------------------------------------------------
1063) #237 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.0000%
ValidatorScoreRecord { rank: 237, pct: 0.0, epoch: 245, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 54.5496839831832, commission: 10, epoch_credits: 396463, data_center_concentration: 0.91504, base_score: 345931.0, mult: 5.54968398318315, avg_score: 1919808.0, avg_active_stake: 244021.926019618 }
 avg-staked 244021.93, marinade-staked 10352.41 (4.24%), should_have 0.00, to balance -unstake 10352.41
-------------------------------------------------------------
1064) #661 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 54.532700598228, commission: 10, epoch_credits: 385668, data_center_concentration: 0.11104, base_score: 345816.0, mult: 5.53270059822803, avg_score: 0.0, avg_active_stake: 138454.52449786 }
 avg-staked 138454.52, marinade-staked 10378.82 (7.50%), should_have 0.00, to balance -unstake 10378.82
-------------------------------------------------------------
1065) #475 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 52.9189291154828, commission: 10, epoch_credits: 374766, data_center_concentration: 0.15168, base_score: 335584.0, mult: 3.91892911548275, avg_score: 1315130.0, avg_active_stake: 102556.573345935 }
 avg-staked 102556.57, marinade-staked 11945.84 (11.65%), should_have 0.00, to balance -unstake 11945.84
-------------------------------------------------------------
1066) #267 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 54.2523416558356, commission: 10, epoch_credits: 384726, data_center_concentration: 0.19052, base_score: 344042.0, mult: 5.25234165583557, avg_score: 1807026.0, avg_active_stake: 102877.644997386 }
 avg-staked 102877.64, marinade-staked 12429.42 (12.08%), should_have 0.00, to balance -unstake 12429.42
-------------------------------------------------------------
1067) #202 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.0000%
ValidatorScoreRecord { rank: 202, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 0, average_position: 54.8335008450431, commission: 10, epoch_credits: 396232, data_center_concentration: 0.74678, base_score: 347731.0, mult: 5.83350084504309, avg_score: 2028489.0, avg_active_stake: 143903.796216246 }
 avg-staked 143903.80, marinade-staked 13753.50 (9.56%), should_have 0.00, to balance -unstake 13753.50
-------------------------------------------------------------
1068) #636 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 245, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 0, average_position: 51.4054836003589, commission: 10, epoch_credits: 392892, data_center_concentration: 2.34228, base_score: 325993.0, mult: 2.4054836003589, avg_score: 784171.0, avg_active_stake: 143810.120124231 }
 avg-staked 143810.12, marinade-staked 13840.22 (9.62%), should_have 0.00, to balance -unstake 13840.22
-------------------------------------------------------------
1069) #220 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.0000%
ValidatorScoreRecord { rank: 220, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 54.7177565382645, commission: 10, epoch_credits: 394601, data_center_concentration: 0.6878, base_score: 346997.0, mult: 5.71775653826453, avg_score: 1984044.0, avg_active_stake: 147648.94738918 }
 avg-staked 147648.95, marinade-staked 13880.18 (9.40%), should_have 0.00, to balance -unstake 13880.18
-------------------------------------------------------------
1070) #238 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.0, epoch: 245, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 54.5375108222291, commission: 10, epoch_credits: 396375, data_center_concentration: 0.91504, base_score: 345854.0, mult: 5.53751082222914, avg_score: 1915170.0, avg_active_stake: 144346.899865393 }
 avg-staked 144346.90, marinade-staked 14197.70 (9.84%), should_have 0.00, to balance -unstake 14197.70
-------------------------------------------------------------
1071) #395 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 245, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 53.2857326662371, commission: 10, epoch_credits: 395646, data_center_concentration: 1.531, base_score: 337915.0, mult: 4.28573266623705, avg_score: 1448213.0, avg_active_stake: 157039.340497854 }
 avg-staked 157039.34, marinade-staked 14200.09 (9.04%), should_have 0.00, to balance -unstake 14200.09
-------------------------------------------------------------
1072) #217 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 217, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 0, average_position: 54.7386614769748, commission: 10, epoch_credits: 392964, data_center_concentration: 0.5545, base_score: 347129.0, mult: 5.73866147697481, avg_score: 1992056.0, avg_active_stake: 144362.762349495 }
 avg-staked 144362.76, marinade-staked 14215.31 (9.85%), should_have 0.00, to balance -unstake 14215.31
-------------------------------------------------------------
1073) #239 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.0000%
ValidatorScoreRecord { rank: 239, pct: 0.0, epoch: 245, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 54.5308721475043, commission: 10, epoch_credits: 396327, data_center_concentration: 0.91504, base_score: 345812.0, mult: 5.5308721475043, avg_score: 1912642.0, avg_active_stake: 144797.732674036 }
 avg-staked 144797.73, marinade-staked 14651.46 (10.12%), should_have 0.00, to balance -unstake 14651.46
-------------------------------------------------------------
1074) #618 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 245, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 51.6893883011069, commission: 10, epoch_credits: 380140, data_center_concentration: 1.26272, base_score: 327789.0, mult: 2.68938830110685, avg_score: 881552.0, avg_active_stake: 144542.831005609 }
 avg-staked 144542.83, marinade-staked 14689.75 (10.16%), should_have 0.00, to balance -unstake 14689.75
-------------------------------------------------------------
1075) #276 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 245, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 54.2166413537441, commission: 10, epoch_credits: 391305, data_center_concentration: 0.71176, base_score: 343818.0, mult: 5.21664135374406, avg_score: 1793575.0, avg_active_stake: 150017.66746315 }
 avg-staked 150017.67, marinade-staked 15434.33 (10.29%), should_have 0.00, to balance -unstake 15434.33
-------------------------------------------------------------
1076) #271 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 245, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 0, average_position: 54.2335522890142, commission: 8, epoch_credits: 373882, data_center_concentration: 0.0041, base_score: 343925.0, mult: 5.23355228901418, avg_score: 1799949.0, avg_active_stake: 16130.2202305948 }
 avg-staked 16130.22, marinade-staked 15942.87 (98.84%), should_have 0.00, to balance -unstake 15942.87
-------------------------------------------------------------
1077) #213 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 54.767471391102, commission: 10, epoch_credits: 388359, data_center_concentration: 0.19052, base_score: 347310.0, mult: 5.76747139110197, avg_score: 2003100.0, avg_active_stake: 151929.654079973 }
 avg-staked 151929.65, marinade-staked 21411.90 (14.09%), should_have 0.00, to balance -unstake 21411.90
-------------------------------------------------------------
1078) #255 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 245, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 54.4198180864621, commission: 10, epoch_credits: 395519, data_center_concentration: 0.91504, base_score: 345107.0, mult: 5.41981808646206, avg_score: 1870417.0, avg_active_stake: 153340.034836207 }
 avg-staked 153340.03, marinade-staked 23122.10 (15.08%), should_have 0.00, to balance -unstake 23122.10
-------------------------------------------------------------
1079) #244 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.0, epoch: 245, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 54.5130602932988, commission: 10, epoch_credits: 396197, data_center_concentration: 0.91504, base_score: 345699.0, mult: 5.51306029329885, avg_score: 1905859.0, avg_active_stake: 153010.988865774 }
 avg-staked 153010.99, marinade-staked 23174.67 (15.15%), should_have 0.00, to balance -unstake 23174.67
-------------------------------------------------------------
1080) #254 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 245, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 54.4362240947788, commission: 10, epoch_credits: 395639, data_center_concentration: 0.91504, base_score: 345212.0, mult: 5.43622409477875, avg_score: 1876650.0, avg_active_stake: 153371.486086088 }
 avg-staked 153371.49, marinade-staked 23176.88 (15.11%), should_have 0.00, to balance -unstake 23176.88
-------------------------------------------------------------
1081) #297 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 245, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 53.9696434151608, commission: 10, epoch_credits: 387445, data_center_concentration: 0.5545, base_score: 342252.0, mult: 4.96964341516076, avg_score: 1700870.0, avg_active_stake: 126846.70967378 }
 avg-staked 126846.71, marinade-staked 23182.94 (18.28%), should_have 0.00, to balance -unstake 23182.94
-------------------------------------------------------------
1082) #661 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 45.1114819712256, commission: 10, epoch_credits: 344779, data_center_concentration: 2.34228, base_score: 286065.0, mult: -3.88851802877444, avg_score: 0.0, avg_active_stake: 131116.3587284 }
-- *** LOW AVG POSITION 45.1114819712256
 avg-staked 131116.36, marinade-staked 23280.26 (17.76%), should_have 0.00, to balance -unstake 23280.26
-------------------------------------------------------------
1083) #240 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 54.5193434540027, commission: 10, epoch_credits: 396242, data_center_concentration: 0.91504, base_score: 345739.0, mult: 5.51934345400266, avg_score: 1908252.0, avg_active_stake: 153167.85105467 }
 avg-staked 153167.85, marinade-staked 23333.28 (15.23%), should_have 0.00, to balance -unstake 23333.28
-------------------------------------------------------------
1084) #224 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 224, pct: 0.0, epoch: 245, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 54.6942165009687, commission: 10, epoch_credits: 392645, data_center_concentration: 0.5545, base_score: 346848.0, mult: 5.69421650096867, avg_score: 1975028.0, avg_active_stake: 154045.948392068 }
 avg-staked 154045.95, marinade-staked 23749.25 (15.42%), should_have 0.00, to balance -unstake 23749.25
-------------------------------------------------------------
1085) #225 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.0000%
ValidatorScoreRecord { rank: 225, pct: 0.0, epoch: 245, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 0, average_position: 54.6788000403082, commission: 10, epoch_credits: 392535, data_center_concentration: 0.5545, base_score: 346750.0, mult: 5.67880004030825, avg_score: 1969124.0, avg_active_stake: 148936.209825411 }
 avg-staked 148936.21, marinade-staked 23813.98 (15.99%), should_have 0.00, to balance -unstake 23813.98
-------------------------------------------------------------
1086) #243 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.0000%
ValidatorScoreRecord { rank: 243, pct: 0.0, epoch: 245, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 54.5140131521724, commission: 10, epoch_credits: 396204, data_center_concentration: 0.91504, base_score: 345705.0, mult: 5.51401315217242, avg_score: 1906222.0, avg_active_stake: 155920.682337871 }
 avg-staked 155920.68, marinade-staked 23839.00 (15.29%), should_have 0.00, to balance -unstake 23839.00
-------------------------------------------------------------
1087) #559 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 52.1861033748332, commission: 10, epoch_credits: 370093, data_center_concentration: 0.19052, base_score: 330935.0, mult: 3.18610337483316, avg_score: 1054393.0, avg_active_stake: 83584.5372454008 }
 avg-staked 83584.54, marinade-staked 23850.91 (28.54%), should_have 0.00, to balance -unstake 23850.91
-------------------------------------------------------------
1088) #210 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.0000%
ValidatorScoreRecord { rank: 210, pct: 0.0, epoch: 245, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 0, average_position: 54.7912161107723, commission: 10, epoch_credits: 392968, data_center_concentration: 0.52644, base_score: 347463.0, mult: 5.79121611077235, avg_score: 2012233.0, avg_active_stake: 153748.13160766 }
 avg-staked 153748.13, marinade-staked 23865.39 (15.52%), should_have 0.00, to balance -unstake 23865.39
-------------------------------------------------------------
1089) #560 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 245, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 0, average_position: 52.1839534126244, commission: 10, epoch_credits: 368210, data_center_concentration: 0.04124, base_score: 330932.0, mult: 3.18395341262444, avg_score: 1053672.0, avg_active_stake: 163758.660192488 }
 avg-staked 163758.66, marinade-staked 23991.58 (14.65%), should_have 0.00, to balance -unstake 23991.58
-------------------------------------------------------------
1090) #211 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.0000%
ValidatorScoreRecord { rank: 211, pct: 0.0, epoch: 245, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 0, average_position: 54.783903250934, commission: 10, epoch_credits: 392911, data_center_concentration: 0.52644, base_score: 347416.0, mult: 5.78390325093403, avg_score: 2009421.0, avg_active_stake: 154776.865707988 }
 avg-staked 154776.87, marinade-staked 24090.80 (15.56%), should_have 0.00, to balance -unstake 24090.80
-------------------------------------------------------------
1091) #232 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.0, epoch: 245, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 0, average_position: 54.5975461485916, commission: 10, epoch_credits: 391580, data_center_concentration: 0.52644, base_score: 346237.0, mult: 5.59754614859156, avg_score: 1938078.0, avg_active_stake: 154442.595377312 }
 avg-staked 154442.60, marinade-staked 24604.20 (15.93%), should_have 0.00, to balance -unstake 24604.20
-------------------------------------------------------------
1092) #653 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 245, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 50.1545040684457, commission: 10, epoch_credits: 391140, data_center_concentration: 2.955, base_score: 318043.0, mult: 1.15450406844575, avg_score: 367182.0, avg_active_stake: 155603.958844912 }
 avg-staked 155603.96, marinade-staked 25503.24 (16.39%), should_have 0.00, to balance -unstake 25503.24
-------------------------------------------------------------
1093) #661 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 46.9807725442538, commission: 10, epoch_credits: 395200, data_center_concentration: 4.8708, base_score: 297933.0, mult: -2.01922745574619, avg_score: 0.0, avg_active_stake: 210133.113574024 }
-- *** LOW AVG POSITION 46.9807725442538
 avg-staked 210133.11, marinade-staked 26454.90 (12.59%), should_have 0.00, to balance -unstake 26454.90
-------------------------------------------------------------
1094) #236 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.0000%
ValidatorScoreRecord { rank: 236, pct: 0.0, epoch: 245, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 54.5576720254249, commission: 10, epoch_credits: 385478, data_center_concentration: 0.0822, base_score: 345979.0, mult: 5.55767202542491, avg_score: 1922838.0, avg_active_stake: 161402.704217884 }
 avg-staked 161402.70, marinade-staked 26603.01 (16.48%), should_have 0.00, to balance -unstake 26603.01
-------------------------------------------------------------
1095) #654 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 245, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 50.1003016909667, commission: 10, epoch_credits: 375366, data_center_concentration: 1.78132, base_score: 317712.0, mult: 1.1003016909667, avg_score: 349579.0, avg_active_stake: 157284.023657714 }
 avg-staked 157284.02, marinade-staked 26965.61 (17.14%), should_have 0.00, to balance -unstake 26965.61
-------------------------------------------------------------
1096) #248 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.0, epoch: 245, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 54.5047882342095, commission: 10, epoch_credits: 396137, data_center_concentration: 0.91504, base_score: 345646.0, mult: 5.50478823420953, avg_score: 1902708.0, avg_active_stake: 159635.608815836 }
 avg-staked 159635.61, marinade-staked 29502.10 (18.48%), should_have 0.00, to balance -unstake 29502.10
-------------------------------------------------------------
1097) #216 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 216, pct: 0.0, epoch: 245, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 54.7497448363375, commission: 10, epoch_credits: 394832, data_center_concentration: 0.6878, base_score: 347200.0, mult: 5.74974483633753, avg_score: 1996311.0, avg_active_stake: 167962.755837494 }
 avg-staked 167962.76, marinade-staked 29520.48 (17.58%), should_have 0.00, to balance -unstake 29520.48
-------------------------------------------------------------
1098) #212 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.0000%
ValidatorScoreRecord { rank: 212, pct: 0.0, epoch: 245, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 0, average_position: 54.78186745565, commission: 10, epoch_credits: 393274, data_center_concentration: 0.5545, base_score: 347403.0, mult: 5.78186745564998, avg_score: 2008638.0, avg_active_stake: 159710.553852998 }
 avg-staked 159710.55, marinade-staked 29719.50 (18.61%), should_have 0.00, to balance -unstake 29719.50
-------------------------------------------------------------
1099) #25 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 25, pct: 0.592530366088208, epoch: 245, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 3041108, average_position: 57.3603194637675, commission: 8, epoch_credits: 395911, data_center_concentration: 0.04062, base_score: 363755.0, mult: 8.36031946376745, avg_score: 3041108.0, avg_active_stake: 161271.052930238 }
 avg-staked 161271.05, marinade-staked 30663.70 (19.01%), should_have 0.00, to balance -unstake 30663.70
-------------------------------------------------------------
1100) #4 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:1.0204%
ValidatorScoreRecord { rank: 4, pct: 1.01435511364158, epoch: 245, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 5206085, average_position: 62.1987404856833, commission: 0, epoch_credits: 396053, data_center_concentration: 0.13582, base_score: 394438.0, mult: 13.1987404856833, avg_score: 5206085.0, avg_active_stake: 539313.19110992 }
 avg-staked 539313.19, marinade-staked 101809.95 (18.88%), should_have 71127.31, to balance -unstake 30682.64
-------------------------------------------------------------
1101) #214 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 214, pct: 0.0, epoch: 245, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 54.7620118758247, commission: 10, epoch_credits: 391887, data_center_concentration: 0.46124, base_score: 347278.0, mult: 5.76201187582473, avg_score: 2001020.0, avg_active_stake: 161410.156902946 }
 avg-staked 161410.16, marinade-staked 31254.07 (19.36%), should_have 0.00, to balance -unstake 31254.07
-------------------------------------------------------------
1102) #278 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 245, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 54.176387657017, commission: 10, epoch_credits: 388559, data_center_concentration: 0.52644, base_score: 343560.0, mult: 5.17638765701698, avg_score: 1778400.0, avg_active_stake: 161438.25053043 }
 avg-staked 161438.25, marinade-staked 31560.86 (19.55%), should_have 0.00, to balance -unstake 31560.86
-------------------------------------------------------------
1103) #226 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.0, epoch: 245, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 54.6567637029792, commission: 10, epoch_credits: 394161, data_center_concentration: 0.6878, base_score: 346610.0, mult: 5.65676370297924, avg_score: 1960691.0, avg_active_stake: 214725.205940453 }
 avg-staked 214725.21, marinade-staked 31572.48 (14.70%), should_have 0.00, to balance -unstake 31572.48
-------------------------------------------------------------
1104) #655 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 245, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 49.9536622090432, commission: 10, epoch_credits: 381770, data_center_concentration: 2.34228, base_score: 316782.0, mult: 0.953662209043173, avg_score: 302103.0, avg_active_stake: 125440.273154658 }
-- *** LOW AVG POSITION 49.9536622090432
 avg-staked 125440.27, marinade-staked 32452.64 (25.87%), should_have 0.00, to balance -unstake 32452.64
-------------------------------------------------------------
1105) #661 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 245, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 0, average_position: 44.1393420933668, commission: 10, epoch_credits: 383936, data_center_concentration: 5.74288, base_score: 279888.0, mult: -4.86065790663318, avg_score: 0.0, avg_active_stake: 132259.888916251 }
-- *** LOW AVG POSITION 44.1393420933668
 avg-staked 132259.89, marinade-staked 32945.35 (24.91%), should_have 0.00, to balance -unstake 32945.35
-------------------------------------------------------------
1106) #410 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 245, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 53.217518207821, commission: 10, epoch_credits: 375591, data_center_concentration: 0.04672, base_score: 337505.0, mult: 4.21751820782102, avg_score: 1423433.0, avg_active_stake: 185566.03033638 }
 avg-staked 185566.03, marinade-staked 33547.50 (18.08%), should_have 0.00, to balance -unstake 33547.50
-------------------------------------------------------------
1107) #305 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 245, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 0, average_position: 53.8597655824042, commission: 10, epoch_credits: 380038, data_center_concentration: 0.04232, base_score: 341551.0, mult: 4.8597655824042, avg_score: 1659858.0, avg_active_stake: 168092.977909176 }
 avg-staked 168092.98, marinade-staked 33627.77 (20.01%), should_have 0.00, to balance -unstake 33627.77
-------------------------------------------------------------
1108) #430 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 245, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 0, average_position: 53.1014908743007, commission: 10, epoch_credits: 375583, data_center_concentration: 0.11476, base_score: 336742.0, mult: 4.10149087430068, avg_score: 1381144.0, avg_active_stake: 164484.804497794 }
 avg-staked 164484.80, marinade-staked 34235.16 (20.81%), should_have 0.00, to balance -unstake 34235.16
-------------------------------------------------------------
1109) #7 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.9719%
ValidatorScoreRecord { rank: 7, pct: 0.966130583026505, epoch: 245, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 4958577, average_position: 61.6774692808736, commission: 1, epoch_credits: 396278, data_center_concentration: 0.09946, base_score: 391133.0, mult: 12.6774692808736, avg_score: 4958577.0, avg_active_stake: 394980.820863249 }
 avg-staked 394980.82, marinade-staked 119658.64 (30.29%), should_have 67745.77, to balance -unstake 51912.87
--------------------------
 431 validators with stake
--
</pre>
