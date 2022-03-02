---
<pre>
[2022-03-01][08:40:18][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-03-01][08:40:18][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-03-01][08:40:18][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-03-01][08:40:18][marinade::show][INFO] Epoch EpochInfo { epoch: 284, slot_index: 292049, slots_in_epoch: 432000, absolute_slot: 122980049, block_height: 111196666, transaction_count: Some(60478318947) }
[2022-03-01][08:40:18][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-03-01][08:40:18][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-03-01][08:40:18][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 115471.754910628 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 4.593519658 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6686326.016148517
-- mSOL token ---------------
mSOL price 1.034709587 SOL (start epoch price 1.0347095874603838 SOL)
mSOL supply 6462031.565625596 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 484463.162322595 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  1170.945892393 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   518795.369211741 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 115471.754910628
cooling down: 0
Circulating ticket accounts: 62394.595717418 (550 tickets)
stake-delta: 53077.15715393
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-03-01][08:40:19][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 6571152.726400454 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1501/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #3 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.7145%
ValidatorScoreRecord { rank: 3, pct: 0.862969477580944, epoch: 284, keybase_id: "adisol", name: "Adi.Sol", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 3778954, average_position: 59.546605647359, commission: 0, epoch_credits: 358407, data_center_concentration: 0.00896666666666667, base_score: 358310.0, mult: 10.546605647359, avg_score: 3778954.0, avg_active_stake: 34998.6303161045 }
 avg-staked 34998.63, marinade-staked 40400.12 (115.43%), should_have 46949.03, to balance +stake 6548.91 (accum +stake to this point 6548.91)

-------------------------------------------------------------
2) #20 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.4601%
ValidatorScoreRecord { rank: 20, pct: 0.573253235972262, epoch: 284, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2510283, average_position: 56.3968034673694, commission: 5, epoch_credits: 359269, data_center_concentration: 0.1792, base_score: 339374.0, mult: 7.39680346736939, avg_score: 2510283.0, avg_active_stake: 215143.416127673 }
 avg-staked 215143.42, marinade-staked 22484.71 (10.45%), should_have 30231.96, to balance +stake 7747.25 (accum +stake to this point 14296.16)

-------------------------------------------------------------
3) #23 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4529%
ValidatorScoreRecord { rank: 23, pct: 0.547070619702637, epoch: 284, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 2395629, average_position: 56.096773086039, commission: 1, epoch_credits: 358114, data_center_concentration: 1.57918333333333, base_score: 337566.0, mult: 7.09677308603897, avg_score: 2395629.0, avg_active_stake: 54501.6193615532 }
 avg-staked 54501.62, marinade-staked 29229.90 (53.63%), should_have 29762.22, to balance +stake 532.32 (accum +stake to this point 14828.48)

-------------------------------------------------------------
4) #24 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.4487%
ValidatorScoreRecord { rank: 24, pct: 0.542013543305033, epoch: 284, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 2373484, average_position: 56.0384259816148, commission: 0, epoch_credits: 354530, data_center_concentration: 1.62586666666667, base_score: 337218.0, mult: 7.03842598161475, avg_score: 2373484.0, avg_active_stake: 149198.05527101 }
 avg-staked 149198.06, marinade-staked 27960.52 (18.74%), should_have 29487.55, to balance +stake 1527.02 (accum +stake to this point 16355.51)

-------------------------------------------------------------
5) #17 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.3354%
ValidatorScoreRecord { rank: 17, pct: 0.584160946702971, epoch: 284, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 2558048, average_position: 56.5220320299676, commission: 0, epoch_credits: 373333, data_center_concentration: 2.922, base_score: 340074.0, mult: 7.52203202996761, avg_score: 2558048.0, avg_active_stake: 291330.694478264 }
 avg-staked 291330.69, marinade-staked 14567.49 (5.00%), should_have 22039.43, to balance +stake 7471.93 (accum +stake to this point 23827.44)

-------------------------------------------------------------
6) #69 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.2754%
ValidatorScoreRecord { rank: 69, pct: 0.332633910018546, epoch: 284, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1456608, average_position: 53.5225312186425, commission: 10, epoch_credits: 358450, data_center_concentration: 0.049, base_score: 322078.0, mult: 4.52253121864246, avg_score: 1456608.0, avg_active_stake: 99330.8246902872 }
 avg-staked 99330.82, marinade-staked 14729.92 (14.83%), should_have 18096.02, to balance +stake 3366.11 (accum +stake to this point 27193.55)

-------------------------------------------------------------
7) #74 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2743%
ValidatorScoreRecord { rank: 74, pct: 0.331337727330228, epoch: 284, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 1450932, average_position: 53.5062953812963, commission: 10, epoch_credits: 360193, data_center_concentration: 0.20305, base_score: 321979.0, mult: 4.50629538129628, avg_score: 1450932.0, avg_active_stake: 167467.362611546 }
 avg-staked 167467.36, marinade-staked 14624.22 (8.73%), should_have 18025.96, to balance +stake 3401.74 (accum +stake to this point 30595.29)

-------------------------------------------------------------
8) #75 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2740%
ValidatorScoreRecord { rank: 75, pct: 0.330915029275951, epoch: 284, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 1449081, average_position: 53.5009772828135, commission: 10, epoch_credits: 358024, data_center_concentration: 0.0253833333333333, base_score: 321948.0, mult: 4.50097728281349, avg_score: 1449081.0, avg_active_stake: 99237.4003780512 }
 avg-staked 99237.40, marinade-staked 14698.45 (14.81%), should_have 18002.87, to balance +stake 3304.42 (accum +stake to this point 33899.71)

-------------------------------------------------------------
9) #88 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.2711%
ValidatorScoreRecord { rank: 88, pct: 0.32744666728332, epoch: 284, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1433893, average_position: 53.4574164949297, commission: 10, epoch_credits: 357735, data_center_concentration: 0.0255, base_score: 321687.0, mult: 4.45741649492965, avg_score: 1433893.0, avg_active_stake: 99660.770397998 }
 avg-staked 99660.77, marinade-staked 14548.20 (14.60%), should_have 17814.18, to balance +stake 3265.99 (accum +stake to this point 37165.70)

-------------------------------------------------------------
10) #89 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.2711%
ValidatorScoreRecord { rank: 89, pct: 0.327429768495629, epoch: 284, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 1433819, average_position: 53.4572289587784, commission: 10, epoch_credits: 358754, data_center_concentration: 0.111233333333333, base_score: 321684.0, mult: 4.45722895877842, avg_score: 1433819.0, avg_active_stake: 68711.4989727155 }
 avg-staked 68711.50, marinade-staked 14509.47 (21.12%), should_have 17813.39, to balance +stake 3303.92 (accum +stake to this point 40469.61)

-------------------------------------------------------------
11) #92 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.2705%
ValidatorScoreRecord { rank: 92, pct: 0.326764550001783, epoch: 284, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1430906, average_position: 53.4488518187579, commission: 10, epoch_credits: 358006, data_center_concentration: 0.0530833333333333, base_score: 321635.0, mult: 4.44885181875787, avg_score: 1430906.0, avg_active_stake: 98628.2492227393 }
 avg-staked 98628.25, marinade-staked 14566.75 (14.77%), should_have 17776.76, to balance +stake 3210.01 (accum +stake to this point 43679.62)

-------------------------------------------------------------
12) #43 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.2666%
ValidatorScoreRecord { rank: 43, pct: 0.402566574172827, epoch: 284, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 1762844, average_position: 54.3872041195321, commission: 1, epoch_credits: 330769, data_center_concentration: 0.0235666666666667, base_score: 327228.0, mult: 5.38720411953208, avg_score: 1762844.0, avg_active_stake: 92114.8915798108 }
 avg-staked 92114.89, marinade-staked 430.24 (0.47%), should_have 17520.40, to balance +stake 17090.15 (accum +stake to this point 60769.77)

-------------------------------------------------------------
13) #64 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.2212%
ValidatorScoreRecord { rank: 64, pct: 0.333932833050813, epoch: 284, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 1462296, average_position: 53.5388243228183, commission: 10, epoch_credits: 358245, data_center_concentration: 0.0226166666666667, base_score: 322175.0, mult: 4.53882432281829, avg_score: 1462296.0, avg_active_stake: 65974.3660225447 }
 avg-staked 65974.37, marinade-staked 0.00 (0.00%), should_have 14533.19, to balance +stake 14533.19 (accum +stake to this point 75302.96)

-------------------------------------------------------------
14) #85 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.2173%
ValidatorScoreRecord { rank: 85, pct: 0.328115311207104, epoch: 284, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 1436821, average_position: 53.4658369288317, commission: 10, epoch_credits: 357927, data_center_concentration: 0.0371, base_score: 321736.0, mult: 4.4658369288317, avg_score: 1436821.0, avg_active_stake: 20956.0261173173 }
 avg-staked 20956.03, marinade-staked 0.00 (0.00%), should_have 14280.01, to balance +stake 14280.01 (accum +stake to this point 89582.97)

-------------------------------------------------------------
15) #93 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2163%
ValidatorScoreRecord { rank: 93, pct: 0.326367656853034, epoch: 284, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1429168, average_position: 53.4438747224268, commission: 10, epoch_credits: 358505, data_center_concentration: 0.0976, base_score: 321604.0, mult: 4.44387472242685, avg_score: 1429168.0, avg_active_stake: 97109.0617291237 }
 avg-staked 97109.06, marinade-staked 2476.08 (2.55%), should_have 14213.93, to balance +stake 11737.84 (accum +stake to this point 101320.81)

-------------------------------------------------------------
16) #58 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2158%
ValidatorScoreRecord { rank: 58, pct: 0.336169638799945, epoch: 284, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 1472091, average_position: 53.5668314771691, commission: 10, epoch_credits: 358425, data_center_concentration: 0.02215, base_score: 322344.0, mult: 4.5668314771691, avg_score: 1472091.0, avg_active_stake: 86655.6210169245 }
 avg-staked 86655.62, marinade-staked 691.20 (0.80%), should_have 14178.10, to balance +stake 13486.90 (accum +stake to this point 114807.71)

-------------------------------------------------------------
17) #122 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2157%
ValidatorScoreRecord { rank: 122, pct: 0.318807961343155, epoch: 284, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 1396064, average_position: 53.348663290598, commission: 10, epoch_credits: 357043, data_center_concentration: 0.0285, base_score: 321033.0, mult: 4.34866329059796, avg_score: 1396064.0, avg_active_stake: 111426.251546483 }
 avg-staked 111426.25, marinade-staked 109.58 (0.10%), should_have 14170.93, to balance +stake 14061.36 (accum +stake to this point 128869.07)

-------------------------------------------------------------
18) #90 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.2154%
ValidatorScoreRecord { rank: 90, pct: 0.326986289499732, epoch: 284, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 1431877, average_position: 53.4516488673207, commission: 10, epoch_credits: 357487, data_center_concentration: 0.00811666666666667, base_score: 321651.0, mult: 4.45164886732066, avg_score: 1431877.0, avg_active_stake: 31784.0621935582 }
 avg-staked 31784.06, marinade-staked 0.00 (0.00%), should_have 14152.62, to balance +stake 14152.62 (accum +stake to this point 143021.69)

-------------------------------------------------------------
19) #70 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2153%
ValidatorScoreRecord { rank: 70, pct: 0.332570653745701, epoch: 284, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1456331, average_position: 53.5217424688634, commission: 10, epoch_credits: 358155, data_center_concentration: 0.0247666666666667, base_score: 322073.0, mult: 4.52174246886337, avg_score: 1456331.0, avg_active_stake: 96786.3303989948 }
 avg-staked 96786.33, marinade-staked 3.65 (0.00%), should_have 14145.46, to balance +stake 14141.81 (accum +stake to this point 157163.49)

-------------------------------------------------------------
20) #56 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2148%
ValidatorScoreRecord { rank: 56, pct: 0.338727064791219, epoch: 284, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1483290, average_position: 53.5988354854726, commission: 10, epoch_credits: 358956, data_center_concentration: 0.0485833333333333, base_score: 322536.0, mult: 4.59883548547259, avg_score: 1483290.0, avg_active_stake: 97648.235979448 }
 avg-staked 97648.24, marinade-staked 0.00 (0.00%), should_have 14112.02, to balance +stake 14112.02 (accum +stake to this point 171275.51)

-------------------------------------------------------------
21) #124 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2146%
ValidatorScoreRecord { rank: 124, pct: 0.317630070168676, epoch: 284, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 1390906, average_position: 53.3338220915935, commission: 10, epoch_credits: 357191, data_center_concentration: 0.04945, base_score: 320942.0, mult: 4.33382209159353, avg_score: 1390906.0, avg_active_stake: 76994.5638344647 }
 avg-staked 76994.56, marinade-staked 0.00 (0.00%), should_have 14104.85, to balance +stake 14104.85 (accum +stake to this point 185380.36)

-------------------------------------------------------------
22) #175 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2141%
ValidatorScoreRecord { rank: 175, pct: 0.298033185496725, epoch: 284, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1305091, average_position: 53.0854572538887, commission: 10, epoch_credits: 357554, data_center_concentration: 0.219066666666667, base_score: 319448.0, mult: 4.08545725388873, avg_score: 1305091.0, avg_active_stake: 103539.773138583 }
 avg-staked 103539.77, marinade-staked 6762.76 (6.53%), should_have 14067.43, to balance +stake 7304.67 (accum +stake to this point 192685.03)

-------------------------------------------------------------
23) #98 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.2139%
ValidatorScoreRecord { rank: 98, pct: 0.325328609772019, epoch: 284, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 1424618, average_position: 53.4308027978678, commission: 10, epoch_credits: 357314, data_center_concentration: 0.00533333333333333, base_score: 321526.0, mult: 4.43080279786778, avg_score: 1424618.0, avg_active_stake: 20955.6333987992 }
 avg-staked 20955.63, marinade-staked 0.00 (0.00%), should_have 14057.08, to balance +stake 14057.08 (accum +stake to this point 206742.11)

-------------------------------------------------------------
24) #77 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2139%
ValidatorScoreRecord { rank: 77, pct: 0.330046111881826, epoch: 284, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 1445276, average_position: 53.4900786825775, commission: 10, epoch_credits: 357921, data_center_concentration: 0.0229166666666667, base_score: 321882.0, mult: 4.49007868257752, avg_score: 1445276.0, avg_active_stake: 89544.6039827443 }
 avg-staked 89544.60, marinade-staked 0.00 (0.00%), should_have 14053.10, to balance +stake 14053.10 (accum +stake to this point 220795.21)

-------------------------------------------------------------
25) #76 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2137%
ValidatorScoreRecord { rank: 76, pct: 0.330587329811938, epoch: 284, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1447646, average_position: 53.4968704224344, commission: 10, epoch_credits: 358798, data_center_concentration: 0.0924833333333333, base_score: 321923.0, mult: 4.49687042243443, avg_score: 1447646.0, avg_active_stake: 85796.7564445415 }
 avg-staked 85796.76, marinade-staked 0.00 (0.00%), should_have 14042.75, to balance +stake 14042.75 (accum +stake to this point 234837.96)

-------------------------------------------------------------
26) #66 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2136%
ValidatorScoreRecord { rank: 66, pct: 0.33353456973009, epoch: 284, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1460552, average_position: 53.5338355776274, commission: 10, epoch_credits: 358521, data_center_concentration: 0.0485833333333333, base_score: 322145.0, mult: 4.53383557762741, avg_score: 1460552.0, avg_active_stake: 92231.5585700718 }
 avg-staked 92231.56, marinade-staked 0.00 (0.00%), should_have 14037.97, to balance +stake 14037.97 (accum +stake to this point 248875.93)

-------------------------------------------------------------
27) #119 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2133%
ValidatorScoreRecord { rank: 119, pct: 0.319586219024936, epoch: 284, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1399472, average_position: 53.3584906860774, commission: 10, epoch_credits: 357163, data_center_concentration: 0.0332, base_score: 321091.0, mult: 4.35849068607737, avg_score: 1399472.0, avg_active_stake: 129823.868523671 }
 avg-staked 129823.87, marinade-staked 0.00 (0.00%), should_have 14018.07, to balance +stake 14018.07 (accum +stake to this point 262894.00)

-------------------------------------------------------------
28) #105 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2132%
ValidatorScoreRecord { rank: 105, pct: 0.324477276251573, epoch: 284, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1420890, average_position: 53.4200998790356, commission: 10, epoch_credits: 357495, data_center_concentration: 0.0264833333333333, base_score: 321461.0, mult: 4.42009987903563, avg_score: 1420890.0, avg_active_stake: 103595.341391852 }
 avg-staked 103595.34, marinade-staked 0.00 (0.00%), should_have 14009.31, to balance +stake 14009.31 (accum +stake to this point 276903.31)

-------------------------------------------------------------
29) #87 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2129%
ValidatorScoreRecord { rank: 87, pct: 0.327821180956478, epoch: 284, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 1435533, average_position: 53.4621402748282, commission: 10, epoch_credits: 358130, data_center_concentration: 0.0560833333333333, base_score: 321714.0, mult: 4.46214027482822, avg_score: 1435533.0, avg_active_stake: 122370.254853181 }
 avg-staked 122370.25, marinade-staked 5019.79 (4.10%), should_have 13987.02, to balance +stake 8967.23 (accum +stake to this point 285870.54)

-------------------------------------------------------------
30) #120 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.2126%
ValidatorScoreRecord { rank: 120, pct: 0.3193418716894, epoch: 284, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1398402, average_position: 53.3554162368192, commission: 10, epoch_credits: 357380, data_center_concentration: 0.0530833333333333, base_score: 321072.0, mult: 4.35541623681917, avg_score: 1398402.0, avg_active_stake: 108804.577013851 }
 avg-staked 108804.58, marinade-staked 0.00 (0.00%), should_have 13971.89, to balance +stake 13971.89 (accum +stake to this point 299842.43)

-------------------------------------------------------------
31) #148 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2123%
ValidatorScoreRecord { rank: 148, pct: 0.308082711847113, epoch: 284, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 1349098, average_position: 53.2130741841979, commission: 10, epoch_credits: 356775, data_center_concentration: 0.0822, base_score: 320217.0, mult: 4.21307418419791, avg_score: 1349098.0, avg_active_stake: 86196.3839545458 }
 avg-staked 86196.38, marinade-staked 0.00 (0.00%), should_have 13951.99, to balance +stake 13951.99 (accum +stake to this point 313794.42)

-------------------------------------------------------------
32) #84 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2120%
ValidatorScoreRecord { rank: 84, pct: 0.328270140640275, epoch: 284, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 1437499, average_position: 53.4677796010152, commission: 10, epoch_credits: 358147, data_center_concentration: 0.0543, base_score: 321748.0, mult: 4.46777960101523, avg_score: 1437499.0, avg_active_stake: 88274.0725667083 }
 avg-staked 88274.07, marinade-staked 0.00 (0.00%), should_have 13933.68, to balance +stake 13933.68 (accum +stake to this point 327728.09)

-------------------------------------------------------------
33) #96 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.2119%
ValidatorScoreRecord { rank: 96, pct: 0.325529339966351, epoch: 284, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1425497, average_position: 53.4333301630187, commission: 10, epoch_credits: 358372, data_center_concentration: 0.0924833333333333, base_score: 321541.0, mult: 4.4333301630187, avg_score: 1425497.0, avg_active_stake: 82573.9701260145 }
 avg-staked 82573.97, marinade-staked 6.75 (0.01%), should_have 13924.12, to balance +stake 13917.37 (accum +stake to this point 341645.47)

-------------------------------------------------------------
34) #179 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2117%
ValidatorScoreRecord { rank: 179, pct: 0.296722844364666, epoch: 284, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1299353, average_position: 53.0687803034955, commission: 10, epoch_credits: 358301, data_center_concentration: 0.2914, base_score: 319347.0, mult: 4.06878030349547, avg_score: 1299353.0, avg_active_stake: 103520.228864228 }
 avg-staked 103520.23, marinade-staked 6614.76 (6.39%), should_have 13911.38, to balance +stake 7296.62 (accum +stake to this point 348942.09)

-------------------------------------------------------------
35) #247 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.2113%
ValidatorScoreRecord { rank: 247, pct: 0.255440932930915, epoch: 284, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 1118579, average_position: 52.5380811753204, commission: 10, epoch_credits: 357890, data_center_concentration: 0.55365, base_score: 316154.0, mult: 3.53808117532045, avg_score: 1118579.0, avg_active_stake: 102085.809693925 }
 avg-staked 102085.81, marinade-staked 6587.89 (6.45%), should_have 13882.72, to balance +stake 7294.83 (accum +stake to this point 356236.92)

-------------------------------------------------------------
36) #121 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2102%
ValidatorScoreRecord { rank: 121, pct: 0.318953884658489, epoch: 284, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1396703, average_position: 53.3505165292494, commission: 10, epoch_credits: 357298, data_center_concentration: 0.049, base_score: 321043.0, mult: 4.35051652924938, avg_score: 1396703.0, avg_active_stake: 92204.5311643383 }
 avg-staked 92204.53, marinade-staked 0.00 (0.00%), should_have 13811.07, to balance +stake 13811.07 (accum +stake to this point 370047.98)

-------------------------------------------------------------
37) #100 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2095%
ValidatorScoreRecord { rank: 100, pct: 0.324988578760231, epoch: 284, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 1423129, average_position: 53.4265277905984, commission: 10, epoch_credits: 357475, data_center_concentration: 0.0211666666666667, base_score: 321500.0, mult: 4.42652779059836, avg_score: 1423129.0, avg_active_stake: 82703.097227352 }
 avg-staked 82703.10, marinade-staked 0.00 (0.00%), should_have 13768.87, to balance +stake 13768.87 (accum +stake to this point 383816.85)

-------------------------------------------------------------
38) #82 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.2094%
ValidatorScoreRecord { rank: 82, pct: 0.328979889723307, epoch: 284, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 1440607, average_position: 53.4767012637993, commission: 10, epoch_credits: 358227, data_center_concentration: 0.0560833333333333, base_score: 321801.0, mult: 4.4767012637993, avg_score: 1440607.0, avg_active_stake: 96718.4309499437 }
 avg-staked 96718.43, marinade-staked 0.00 (0.00%), should_have 13758.52, to balance +stake 13758.52 (accum +stake to this point 397575.37)

-------------------------------------------------------------
39) #109 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2094%
ValidatorScoreRecord { rank: 109, pct: 0.322344831934534, epoch: 284, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 1411552, average_position: 53.3932658475918, commission: 10, epoch_credits: 357270, data_center_concentration: 0.0227, base_score: 321299.0, mult: 4.39326584759183, avg_score: 1411552.0, avg_active_stake: 88696.5023740252 }
 avg-staked 88696.50, marinade-staked 0.00 (0.00%), should_have 13756.93, to balance +stake 13756.93 (accum +stake to this point 411332.30)

-------------------------------------------------------------
40) #116 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2077%
ValidatorScoreRecord { rank: 116, pct: 0.320636912567739, epoch: 284, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 1404073, average_position: 53.3717451947149, commission: 10, epoch_credits: 358465, data_center_concentration: 0.134683333333333, base_score: 321170.0, mult: 4.37174519471488, avg_score: 1404073.0, avg_active_stake: 66293.253245414 }
 avg-staked 66293.25, marinade-staked 0.00 (0.00%), should_have 13651.04, to balance +stake 13651.04 (accum +stake to this point 424983.34)

-------------------------------------------------------------
41) #134 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.2076%
ValidatorScoreRecord { rank: 134, pct: 0.312415880717943, epoch: 284, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 1368073, average_position: 53.2679600620494, commission: 10, epoch_credits: 356362, data_center_concentration: 0.0168833333333333, base_score: 320545.0, mult: 4.26796006204941, avg_score: 1368073.0, avg_active_stake: 65971.8799823048 }
 avg-staked 65971.88, marinade-staked 0.00 (0.00%), should_have 13644.67, to balance +stake 13644.67 (accum +stake to this point 438628.01)

-------------------------------------------------------------
42) #94 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2069%
ValidatorScoreRecord { rank: 94, pct: 0.326266949212874, epoch: 284, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1428727, average_position: 53.4426138536896, commission: 10, epoch_credits: 358280, data_center_concentration: 0.0795666666666667, base_score: 321596.0, mult: 4.4426138536896, avg_score: 1428727.0, avg_active_stake: 115821.562415972 }
 avg-staked 115821.56, marinade-staked 4576.61 (3.95%), should_have 13598.49, to balance +stake 9021.88 (accum +stake to this point 447649.88)

-------------------------------------------------------------
43) #123 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2066%
ValidatorScoreRecord { rank: 123, pct: 0.318775305577752, epoch: 284, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 1395921, average_position: 53.3482716967063, commission: 10, epoch_credits: 358589, data_center_concentration: 0.158066666666667, base_score: 321029.0, mult: 4.34827169670633, avg_score: 1395921.0, avg_active_stake: 92344.4863737813 }
 avg-staked 92344.49, marinade-staked 0.00 (0.00%), should_have 13578.59, to balance +stake 13578.59 (accum +stake to this point 461228.47)

-------------------------------------------------------------
44) #137 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.2066%
ValidatorScoreRecord { rank: 137, pct: 0.311906633467248, epoch: 284, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 1365843, average_position: 53.2615343877436, commission: 10, epoch_credits: 357439, data_center_concentration: 0.111233333333333, base_score: 320505.0, mult: 4.26153438774359, avg_score: 1365843.0, avg_active_stake: 20956.7525763685 }
 avg-staked 20956.75, marinade-staked 0.00 (0.00%), should_have 13574.61, to balance +stake 13574.61 (accum +stake to this point 474803.08)

-------------------------------------------------------------
45) #144 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2063%
ValidatorScoreRecord { rank: 144, pct: 0.310116275419959, epoch: 284, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1358003, average_position: 53.2388191422687, commission: 10, epoch_credits: 356513, data_center_concentration: 0.0456666666666667, base_score: 320373.0, mult: 4.23881914226869, avg_score: 1358003.0, avg_active_stake: 89681.1041183458 }
 avg-staked 89681.10, marinade-staked 1816.58 (2.03%), should_have 13556.29, to balance +stake 11739.72 (accum +stake to this point 486542.79)

-------------------------------------------------------------
46) #176 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.2046%
ValidatorScoreRecord { rank: 176, pct: 0.29803181532475, epoch: 284, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 1305085, average_position: 53.0854372176844, commission: 10, epoch_credits: 355866, data_center_concentration: 0.07775, base_score: 319448.0, mult: 4.08543721768437, avg_score: 1305085.0, avg_active_stake: 299755.911805504 }
 avg-staked 299755.91, marinade-staked 26.73 (0.01%), should_have 13444.03, to balance +stake 13417.31 (accum +stake to this point 499960.10)

-------------------------------------------------------------
47) #161 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2044%
ValidatorScoreRecord { rank: 161, pct: 0.303395353520755, epoch: 284, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1328572, average_position: 53.1536702074843, commission: 10, epoch_credits: 355967, data_center_concentration: 0.0482, base_score: 319855.0, mult: 4.15367020748426, avg_score: 1328572.0, avg_active_stake: 91640.7904587402 }
 avg-staked 91640.79, marinade-staked 0.00 (0.00%), should_have 13430.50, to balance +stake 13430.50 (accum +stake to this point 513390.60)

-------------------------------------------------------------
48) #126 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2041%
ValidatorScoreRecord { rank: 126, pct: 0.316973529430672, epoch: 284, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1388031, average_position: 53.3255398346999, commission: 10, epoch_credits: 357417, data_center_concentration: 0.07295, base_score: 320892.0, mult: 4.32553983469987, avg_score: 1388031.0, avg_active_stake: 88053.8524502123 }
 avg-staked 88053.85, marinade-staked 0.00 (0.00%), should_have 13410.60, to balance +stake 13410.60 (accum +stake to this point 526801.19)

-------------------------------------------------------------
49) #151 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2033%
ValidatorScoreRecord { rank: 151, pct: 0.307017174774581, epoch: 284, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 1344432, average_position: 53.1996302578843, commission: 10, epoch_credits: 355856, data_center_concentration: 0.01305, base_score: 320131.0, mult: 4.19963025788434, avg_score: 1344432.0, avg_active_stake: 51007.9930164657 }
 avg-staked 51007.99, marinade-staked 0.00 (0.00%), should_have 13362.03, to balance +stake 13362.03 (accum +stake to this point 540163.22)

-------------------------------------------------------------
50) #155 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.2028%
ValidatorScoreRecord { rank: 155, pct: 0.306191646159664, epoch: 284, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 1340817, average_position: 53.1891095450446, commission: 10, epoch_credits: 356501, data_center_concentration: 0.0727166666666667, base_score: 320072.0, mult: 4.18910954504455, avg_score: 1340817.0, avg_active_stake: 66293.0331912573 }
 avg-staked 66293.03, marinade-staked 0.00 (0.00%), should_have 13325.41, to balance +stake 13325.41 (accum +stake to this point 553488.63)

-------------------------------------------------------------
51) #157 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2025%
ValidatorScoreRecord { rank: 157, pct: 0.305758443453579, epoch: 284, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 1338920, average_position: 53.1836162041726, commission: 10, epoch_credits: 355840, data_center_concentration: 0.0203, base_score: 320039.0, mult: 4.18361620417263, avg_score: 1338920.0, avg_active_stake: 79279.8539724792 }
 avg-staked 79279.85, marinade-staked 0.00 (0.00%), should_have 13307.09, to balance +stake 13307.09 (accum +stake to this point 566795.72)

-------------------------------------------------------------
52) #143 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2025%
ValidatorScoreRecord { rank: 143, pct: 0.310565235103756, epoch: 284, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 1359969, average_position: 53.2445302896427, commission: 10, epoch_credits: 358625, data_center_concentration: 0.219066666666667, base_score: 320405.0, mult: 4.2445302896427, avg_score: 1359969.0, avg_active_stake: 100734.001329962 }
 avg-staked 100734.00, marinade-staked 0.00 (0.00%), should_have 13306.30, to balance +stake 13306.30 (accum +stake to this point 580102.02)

-------------------------------------------------------------
53) #159 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.2021%
ValidatorScoreRecord { rank: 159, pct: 0.305085232289879, epoch: 284, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1335972, average_position: 53.1751206636481, commission: 10, epoch_credits: 356548, data_center_concentration: 0.08505, base_score: 319984.0, mult: 4.17512066364805, avg_score: 1335972.0, avg_active_stake: 96325.6250194912 }
 avg-staked 96325.63, marinade-staked 0.00 (0.00%), should_have 13277.64, to balance +stake 13277.64 (accum +stake to this point 593379.66)

-------------------------------------------------------------
54) #186 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.2015%
ValidatorScoreRecord { rank: 186, pct: 0.293791361424226, epoch: 284, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 1286516, average_position: 53.0314480255634, commission: 10, epoch_credits: 355272, data_center_concentration: 0.0586333333333333, base_score: 319120.0, mult: 4.03144802556339, avg_score: 1286516.0, avg_active_stake: 96284.5265388265 }
 avg-staked 96284.53, marinade-staked 0.00 (0.00%), should_have 13241.01, to balance +stake 13241.01 (accum +stake to this point 606620.67)

-------------------------------------------------------------
55) #158 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2014%
ValidatorScoreRecord { rank: 158, pct: 0.30568559597691, epoch: 284, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 1338601, average_position: 53.182710885872, commission: 10, epoch_credits: 358208, data_center_concentration: 0.219066666666667, base_score: 320032.0, mult: 4.18271088587201, avg_score: 1338601.0, avg_active_stake: 99481.1382295605 }
 avg-staked 99481.14, marinade-staked 0.00 (0.00%), should_have 13235.44, to balance +stake 13235.44 (accum +stake to this point 619856.11)

-------------------------------------------------------------
56) #162 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2003%
ValidatorScoreRecord { rank: 162, pct: 0.303111271197945, epoch: 284, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1327328, average_position: 53.1500278788693, commission: 9, epoch_credits: 358005, data_center_concentration: 0.55365, base_score: 319836.0, mult: 4.15002787886927, avg_score: 1327328.0, avg_active_stake: 74824.9113687082 }
 avg-staked 74824.91, marinade-staked 0.00 (0.00%), should_have 13164.58, to balance +stake 13164.58 (accum +stake to this point 633020.69)

-------------------------------------------------------------
57) #170 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.1989%
ValidatorScoreRecord { rank: 170, pct: 0.300301276839285, epoch: 284, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 1315023, average_position: 53.1143443272972, commission: 10, epoch_credits: 356448, data_center_concentration: 0.11065, base_score: 319619.0, mult: 4.11434432729717, avg_score: 1315023.0, avg_active_stake: 87431.581552949 }
 avg-staked 87431.58, marinade-staked 0.00 (0.00%), should_have 13069.84, to balance +stake 13069.84 (accum +stake to this point 646090.53)

-------------------------------------------------------------
58) #168 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.1980%
ValidatorScoreRecord { rank: 168, pct: 0.300404724823395, epoch: 284, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1315476, average_position: 53.1156333124298, commission: 10, epoch_credits: 356461, data_center_concentration: 0.111233333333333, base_score: 319629.0, mult: 4.11563331242985, avg_score: 1315476.0, avg_active_stake: 66292.1605530932 }
 avg-staked 66292.16, marinade-staked 0.00 (0.00%), should_have 13007.74, to balance +stake 13007.74 (accum +stake to this point 659098.26)

-------------------------------------------------------------
59) #182 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.1977%
ValidatorScoreRecord { rank: 182, pct: 0.295062652654999, epoch: 284, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 1292083, average_position: 53.0476263331314, commission: 10, epoch_credits: 357299, data_center_concentration: 0.219066666666667, base_score: 319220.0, mult: 4.04762633313138, avg_score: 1292083.0, avg_active_stake: 96271.091691629 }
 avg-staked 96271.09, marinade-staked 0.00 (0.00%), should_have 12994.20, to balance +stake 12994.20 (accum +stake to this point 672092.46)

-------------------------------------------------------------
60) #263 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1974%
ValidatorScoreRecord { rank: 263, pct: 0.241634166663175, epoch: 284, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 1058119, average_position: 52.3583402356346, commission: 10, epoch_credits: 361517, data_center_concentration: 0.949016666666667, base_score: 315072.0, mult: 3.35834023563464, avg_score: 1058119.0, avg_active_stake: 67357.5733811268 }
 avg-staked 67357.57, marinade-staked 9944.96 (14.76%), should_have 12971.91, to balance +stake 3026.95 (accum +stake to this point 675119.41)

-------------------------------------------------------------
61) #169 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.1972%
ValidatorScoreRecord { rank: 169, pct: 0.300351973202359, epoch: 284, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1315245, average_position: 53.1149366035661, commission: 10, epoch_credits: 356459, data_center_concentration: 0.111233333333333, base_score: 319627.0, mult: 4.11493660356612, avg_score: 1315245.0, avg_active_stake: 96846.072916102 }
 avg-staked 96846.07, marinade-staked 0.00 (0.00%), should_have 12955.99, to balance +stake 12955.99 (accum +stake to this point 688075.40)

-------------------------------------------------------------
62) #265 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1967%
ValidatorScoreRecord { rank: 265, pct: 0.237572291843388, epoch: 284, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1040332, average_position: 52.3052444796028, commission: 10, epoch_credits: 359145, data_center_concentration: 0.787, base_score: 314752.0, mult: 3.30524447960281, avg_score: 1040332.0, avg_active_stake: 107249.478855093 }
 avg-staked 107249.48, marinade-staked 10354.57 (9.65%), should_have 12924.94, to balance +stake 2570.37 (accum +stake to this point 690645.76)

-------------------------------------------------------------
63) #150 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.1959%
ValidatorScoreRecord { rank: 150, pct: 0.307206715231118, epoch: 284, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1345262, average_position: 53.2019878363269, commission: 10, epoch_credits: 358589, data_center_concentration: 0.23985, base_score: 320149.0, mult: 4.20198783632688, avg_score: 1345262.0, avg_active_stake: 78010.5944863892 }
 avg-staked 78010.59, marinade-staked 0.00 (0.00%), should_have 12871.59, to balance +stake 12871.59 (accum +stake to this point 703517.36)

-------------------------------------------------------------
64) #205 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.1957%
ValidatorScoreRecord { rank: 205, pct: 0.282951474206278, epoch: 284, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1239048, average_position: 52.8928025672934, commission: 10, epoch_credits: 357116, data_center_concentration: 0.2914, base_score: 318292.0, mult: 3.89280256729344, avg_score: 1239048.0, avg_active_stake: 96802.4790623272 }
 avg-staked 96802.48, marinade-staked 0.00 (0.00%), should_have 12862.83, to balance +stake 12862.83 (accum +stake to this point 716380.19)

-------------------------------------------------------------
65) #269 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1950%
ValidatorScoreRecord { rank: 269, pct: 0.23552411310281, epoch: 284, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1031363, average_position: 52.2784252225834, commission: 10, epoch_credits: 358962, data_center_concentration: 0.787, base_score: 314591.0, mult: 3.27842522258336, avg_score: 1031363.0, avg_active_stake: 105662.378203689 }
 avg-staked 105662.38, marinade-staked 10297.96 (9.75%), should_have 12813.47, to balance +stake 2515.51 (accum +stake to this point 718895.70)

-------------------------------------------------------------
66) #194 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.1949%
ValidatorScoreRecord { rank: 194, pct: 0.29131066506355, epoch: 284, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1275653, average_position: 52.9997663311504, commission: 10, epoch_credits: 358249, data_center_concentration: 0.32475, base_score: 318932.0, mult: 3.9997663311504, avg_score: 1275653.0, avg_active_stake: 92475.5410684608 }
 avg-staked 92475.54, marinade-staked 0.00 (0.00%), should_have 12810.29, to balance +stake 12810.29 (accum +stake to this point 731705.99)

-------------------------------------------------------------
67) #190 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.1949%
ValidatorScoreRecord { rank: 190, pct: 0.2921453281583, epoch: 284, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1279308, average_position: 53.0104201464624, commission: 10, epoch_credits: 357297, data_center_concentration: 0.23985, base_score: 318996.0, mult: 4.01042014646243, avg_score: 1279308.0, avg_active_stake: 75163.6131849047 }
 avg-staked 75163.61, marinade-staked 0.00 (0.00%), should_have 12805.51, to balance +stake 12805.51 (accum +stake to this point 744511.50)

-------------------------------------------------------------
68) #200 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.1948%
ValidatorScoreRecord { rank: 200, pct: 0.287446780094146, epoch: 284, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 1258733, average_position: 52.9503912809378, commission: 10, epoch_credits: 357915, data_center_concentration: 0.32475, base_score: 318635.0, mult: 3.95039128093777, avg_score: 1258733.0, avg_active_stake: 96843.2945431625 }
 avg-staked 96843.29, marinade-staked 0.00 (0.00%), should_have 12797.55, to balance +stake 12797.55 (accum +stake to this point 757309.05)

-------------------------------------------------------------
69) #187 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.1945%
ValidatorScoreRecord { rank: 187, pct: 0.293745460663065, epoch: 284, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 1286315, average_position: 53.0308823632246, commission: 10, epoch_credits: 356755, data_center_concentration: 0.17705, base_score: 319115.0, mult: 4.0308823632246, avg_score: 1286315.0, avg_active_stake: 96268.1824691145 }
 avg-staked 96268.18, marinade-staked 0.00 (0.00%), should_have 12784.01, to balance +stake 12784.01 (accum +stake to this point 770093.06)

-------------------------------------------------------------
70) #188 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.1927%
ValidatorScoreRecord { rank: 188, pct: 0.29342004481901, epoch: 284, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1284890, average_position: 53.0266827575946, commission: 10, epoch_credits: 358431, data_center_concentration: 0.32475, base_score: 319094.0, mult: 4.02668275759462, avg_score: 1284890.0, avg_active_stake: 94274.8147635228 }
 avg-staked 94274.81, marinade-staked 0.00 (0.00%), should_have 12661.40, to balance +stake 12661.40 (accum +stake to this point 782754.46)

-------------------------------------------------------------
71) #291 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1915%
ValidatorScoreRecord { rank: 291, pct: 0.222077473702489, epoch: 284, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 972480, average_position: 52.1017339747409, commission: 10, epoch_credits: 357749, data_center_concentration: 0.787, base_score: 313528.0, mult: 3.10173397474086, avg_score: 972480.0, avg_active_stake: 103306.902826294 }
 avg-staked 103306.90, marinade-staked 10028.28 (9.71%), should_have 12581.79, to balance +stake 2553.51 (accum +stake to this point 785307.97)

-------------------------------------------------------------
72) #290 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1911%
ValidatorScoreRecord { rank: 290, pct: 0.222151691351133, epoch: 284, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 972805, average_position: 52.1027082989197, commission: 10, epoch_credits: 357755, data_center_concentration: 0.787, base_score: 313534.0, mult: 3.10270829891971, avg_score: 972805.0, avg_active_stake: 106802.525989886 }
 avg-staked 106802.53, marinade-staked 10001.35 (9.36%), should_have 12555.51, to balance +stake 2554.17 (accum +stake to this point 787862.14)

-------------------------------------------------------------
73) #181 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.1910%
ValidatorScoreRecord { rank: 181, pct: 0.295470963903539, epoch: 284, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1293871, average_position: 53.0528345130364, commission: 10, epoch_credits: 358193, data_center_concentration: 0.2914, base_score: 319251.0, mult: 4.0528345130364, avg_score: 1293871.0, avg_active_stake: 73638.7572318338 }
 avg-staked 73638.76, marinade-staked 0.00 (0.00%), should_have 12553.13, to balance +stake 12553.13 (accum +stake to this point 800415.27)

-------------------------------------------------------------
74) #204 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.1905%
ValidatorScoreRecord { rank: 204, pct: 0.2832567941947, epoch: 284, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 1240385, average_position: 52.8967581405608, commission: 10, epoch_credits: 357552, data_center_concentration: 0.32475, base_score: 318312.0, mult: 3.89675814056077, avg_score: 1240385.0, avg_active_stake: 66292.2598523722 }
 avg-staked 66292.26, marinade-staked 0.00 (0.00%), should_have 12516.50, to balance +stake 12516.50 (accum +stake to this point 812931.77)

-------------------------------------------------------------
75) #215 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.1904%
ValidatorScoreRecord { rank: 215, pct: 0.27387728194007, epoch: 284, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1199312, average_position: 52.7763124323619, commission: 10, epoch_credits: 356739, data_center_concentration: 0.32475, base_score: 317588.0, mult: 3.77631243236194, avg_score: 1199312.0, avg_active_stake: 78382.2787546543 }
 avg-staked 78382.28, marinade-staked 2235.80 (2.85%), should_have 12512.52, to balance +stake 10276.72 (accum +stake to this point 823208.49)

-------------------------------------------------------------
76) #208 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.1902%
ValidatorScoreRecord { rank: 208, pct: 0.278712618839725, epoch: 284, keybase_id: "", name: "Vevaditess", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1220486, average_position: 52.8384771890065, commission: 10, epoch_credits: 355162, data_center_concentration: 0.158066666666667, base_score: 317961.0, mult: 3.83847718900649, avg_score: 1220486.0, avg_active_stake: 96450.3045995167 }
 avg-staked 96450.30, marinade-staked 0.00 (0.00%), should_have 12495.80, to balance +stake 12495.80 (accum +stake to this point 835704.30)

-------------------------------------------------------------
77) #212 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.1894%
ValidatorScoreRecord { rank: 212, pct: 0.277258181288299, epoch: 284, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1214117, average_position: 52.8197903701948, commission: 10, epoch_credits: 358353, data_center_concentration: 0.434283333333333, base_score: 317849.0, mult: 3.81979037019483, avg_score: 1214117.0, avg_active_stake: 87869.8297950452 }
 avg-staked 87869.83, marinade-staked 0.00 (0.00%), should_have 12445.64, to balance +stake 12445.64 (accum +stake to this point 848149.94)

-------------------------------------------------------------
78) #276 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1883%
ValidatorScoreRecord { rank: 276, pct: 0.230093893204024, epoch: 284, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1007584, average_position: 52.207211797887, commission: 10, epoch_credits: 358472, data_center_concentration: 0.787, base_score: 314162.0, mult: 3.20721179788702, avg_score: 1007584.0, avg_active_stake: 101542.371920904 }
 avg-staked 101542.37, marinade-staked 5160.63 (5.08%), should_have 12373.19, to balance +stake 7212.57 (accum +stake to this point 855362.51)

-------------------------------------------------------------
79) #272 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1880%
ValidatorScoreRecord { rank: 272, pct: 0.233512243919568, epoch: 284, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1022553, average_position: 52.2520631094953, commission: 10, epoch_credits: 358780, data_center_concentration: 0.787, base_score: 314432.0, mult: 3.25206310949526, avg_score: 1022553.0, avg_active_stake: 101921.919442658 }
 avg-staked 101921.92, marinade-staked 5140.80 (5.04%), should_have 12352.49, to balance +stake 7211.69 (accum +stake to this point 862574.20)

-------------------------------------------------------------
80) #271 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1878%
ValidatorScoreRecord { rank: 271, pct: 0.23385638544728, epoch: 284, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1024060, average_position: 52.2565659119275, commission: 10, epoch_credits: 358811, data_center_concentration: 0.787, base_score: 314460.0, mult: 3.2565659119275, avg_score: 1024060.0, avg_active_stake: 100993.966026616 }
 avg-staked 100993.97, marinade-staked 5128.84 (5.08%), should_have 12339.75, to balance +stake 7210.91 (accum +stake to this point 869785.11)

-------------------------------------------------------------
81) #206 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1858%
ValidatorScoreRecord { rank: 206, pct: 0.280544310408259, epoch: 284, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 1228507, average_position: 52.8619780710417, commission: 10, epoch_credits: 354017, data_center_concentration: 0.0482, base_score: 318103.0, mult: 3.86197807104174, avg_score: 1228507.0, avg_active_stake: 96733.4440062685 }
 avg-staked 96733.44, marinade-staked 0.00 (0.00%), should_have 12209.98, to balance +stake 12209.98 (accum +stake to this point 881995.09)

-------------------------------------------------------------
82) #218 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.1843%
ValidatorScoreRecord { rank: 218, pct: 0.270472632944276, epoch: 284, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1184403, average_position: 52.732482907746, commission: 10, epoch_credits: 358511, data_center_concentration: 0.496033333333333, base_score: 317323.0, mult: 3.732482907746, avg_score: 1184403.0, avg_active_stake: 95910.2196661603 }
 avg-staked 95910.22, marinade-staked 0.00 (0.00%), should_have 12110.46, to balance +stake 12110.46 (accum +stake to this point 894105.55)

-------------------------------------------------------------
83) #216 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.1843%
ValidatorScoreRecord { rank: 216, pct: 0.271761736410723, epoch: 284, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1190048, average_position: 52.749032296364, commission: 10, epoch_credits: 354118, data_center_concentration: 0.120266666666667, base_score: 317428.0, mult: 3.74903229636399, avg_score: 1190048.0, avg_active_stake: 60236.5300201152 }
 avg-staked 60236.53, marinade-staked 0.00 (0.00%), should_have 12108.07, to balance +stake 12108.07 (accum +stake to this point 906213.62)

-------------------------------------------------------------
84) #225 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.1841%
ValidatorScoreRecord { rank: 225, pct: 0.268157955754566, epoch: 284, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1174267, average_position: 52.7026316402942, commission: 10, epoch_credits: 356240, data_center_concentration: 0.32475, base_score: 317144.0, mult: 3.70263164029419, avg_score: 1174267.0, avg_active_stake: 97306.9470609643 }
 avg-staked 97306.95, marinade-staked 0.00 (0.00%), should_have 12098.52, to balance +stake 12098.52 (accum +stake to this point 918312.13)

-------------------------------------------------------------
85) #219 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.1813%
ValidatorScoreRecord { rank: 219, pct: 0.27036073556632, epoch: 284, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1183913, average_position: 52.7310823543473, commission: 10, epoch_credits: 354768, data_center_concentration: 0.18595, base_score: 317311.0, mult: 3.73108235434726, avg_score: 1183913.0, avg_active_stake: 726965.391166854 }
 avg-staked 726965.39, marinade-staked 238.53 (0.03%), should_have 11912.21, to balance +stake 11673.68 (accum +stake to this point 929985.81)

-------------------------------------------------------------
86) #241 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.1808%
ValidatorScoreRecord { rank: 241, pct: 0.259924820718992, epoch: 284, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1138214, average_position: 52.5961838574798, commission: 10, epoch_credits: 352976, data_center_concentration: 0.11065, base_score: 316506.0, mult: 3.59618385747978, avg_score: 1138214.0, avg_active_stake: 96889.6589299872 }
 avg-staked 96889.66, marinade-staked 0.00 (0.00%), should_have 11878.77, to balance +stake 11878.77 (accum +stake to this point 941864.59)

-------------------------------------------------------------
87) #231 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.1805%
ValidatorScoreRecord { rank: 231, pct: 0.265012497624036, epoch: 284, keybase_id: "", name: "Brocharon", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 1160493, average_position: 52.6620396142358, commission: 10, epoch_credits: 353975, data_center_concentration: 0.158066666666667, base_score: 316898.0, mult: 3.6620396142358, avg_score: 1160493.0, avg_active_stake: 96969.5256726267 }
 avg-staked 96969.53, marinade-staked 0.00 (0.00%), should_have 11858.87, to balance +stake 11858.87 (accum +stake to this point 953723.46)

-------------------------------------------------------------
88) #237 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.1799%
ValidatorScoreRecord { rank: 237, pct: 0.260410775046113, epoch: 284, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 1140342, average_position: 52.6025086994807, commission: 10, epoch_credits: 353576, data_center_concentration: 0.158066666666667, base_score: 316541.0, mult: 3.60250869948066, avg_score: 1140342.0, avg_active_stake: 89026.1093665728 }
 avg-staked 89026.11, marinade-staked 0.00 (0.00%), should_have 11818.27, to balance +stake 11818.27 (accum +stake to this point 965541.73)

-------------------------------------------------------------
89) #227 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.1787%
ValidatorScoreRecord { rank: 227, pct: 0.266221902753939, epoch: 284, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 1165789, average_position: 52.6776503868621, commission: 10, epoch_credits: 358840, data_center_concentration: 0.55365, base_score: 316993.0, mult: 3.67765038686209, avg_score: 1165789.0, avg_active_stake: 92887.8385193468 }
 avg-staked 92887.84, marinade-staked 0.00 (0.00%), should_have 11741.83, to balance +stake 11741.83 (accum +stake to this point 977283.56)

-------------------------------------------------------------
90) #220 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.1785%
ValidatorScoreRecord { rank: 220, pct: 0.269568319440798, epoch: 284, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1180443, average_position: 52.7208139448981, commission: 10, epoch_credits: 357683, data_center_concentration: 0.434283333333333, base_score: 317254.0, mult: 3.72081394489809, avg_score: 1180443.0, avg_active_stake: 97249.542764844 }
 avg-staked 97249.54, marinade-staked 0.00 (0.00%), should_have 11732.28, to balance +stake 11732.28 (accum +stake to this point 989015.84)

-------------------------------------------------------------
91) #233 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1783%
ValidatorScoreRecord { rank: 233, pct: 0.26382570033172, epoch: 284, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 1155296, average_position: 52.6466873852049, commission: 10, epoch_credits: 358628, data_center_concentration: 0.55365, base_score: 316807.0, mult: 3.64668738520486, avg_score: 1155296.0, avg_active_stake: 96374.9268174733 }
 avg-staked 96374.93, marinade-staked 0.00 (0.00%), should_have 11713.17, to balance +stake 11713.17 (accum +stake to this point 1000729.01)

-------------------------------------------------------------
92) #234 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.1782%
ValidatorScoreRecord { rank: 234, pct: 0.262551212033006, epoch: 284, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1149715, average_position: 52.6301712860076, commission: 10, epoch_credits: 355135, data_center_concentration: 0.272966666666667, base_score: 316711.0, mult: 3.63017128600757, avg_score: 1149715.0, avg_active_stake: 1066913.50624126 }
 avg-staked 1066913.51, marinade-staked 1058.46 (0.10%), should_have 11712.38, to balance +stake 10653.91 (accum +stake to this point 1011382.93)

-------------------------------------------------------------
93) #245 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.1777%
ValidatorScoreRecord { rank: 245, pct: 0.257009779842251, epoch: 284, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 1125449, average_position: 52.5584383402305, commission: 9, epoch_credits: 358510, data_center_concentration: 0.9268, base_score: 316276.0, mult: 3.5584383402305, avg_score: 1125449.0, avg_active_stake: 74038.8813337667 }
 avg-staked 74038.88, marinade-staked 10.15 (0.01%), should_have 11674.96, to balance +stake 11664.81 (accum +stake to this point 1023047.74)

-------------------------------------------------------------
94) #235 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1769%
ValidatorScoreRecord { rank: 235, pct: 0.26187503216336, epoch: 284, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1146754, average_position: 52.621460853199, commission: 10, epoch_credits: 358457, data_center_concentration: 0.55365, base_score: 316655.0, mult: 3.62146085319898, avg_score: 1146754.0, avg_active_stake: 96762.6013294503 }
 avg-staked 96762.60, marinade-staked 0.00 (0.00%), should_have 11623.21, to balance +stake 11623.21 (accum +stake to this point 1034670.94)

-------------------------------------------------------------
95) #229 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.1762%
ValidatorScoreRecord { rank: 229, pct: 0.265980067400358, epoch: 284, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 1164730, average_position: 52.6745158693287, commission: 10, epoch_credits: 357368, data_center_concentration: 0.434283333333333, base_score: 316975.0, mult: 3.67451586932871, avg_score: 1164730.0, avg_active_stake: 100485.8530956 }
 avg-staked 100485.85, marinade-staked 3673.14 (3.66%), should_have 11576.23, to balance +stake 7903.09 (accum +stake to this point 1042574.03)

-------------------------------------------------------------
96) #250 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1759%
ValidatorScoreRecord { rank: 250, pct: 0.252536853429975, epoch: 284, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 1105862, average_position: 52.5003623529122, commission: 10, epoch_credits: 357634, data_center_concentration: 0.55365, base_score: 315928.0, mult: 3.50036235291219, avg_score: 1105862.0, avg_active_stake: 79595.1810239043 }
 avg-staked 79595.18, marinade-staked 0.00 (0.00%), should_have 11556.33, to balance +stake 11556.33 (accum +stake to this point 1054130.36)

-------------------------------------------------------------
97) #252 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1752%
ValidatorScoreRecord { rank: 252, pct: 0.251970972404314, epoch: 284, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 1103384, average_position: 52.4930267445066, commission: 10, epoch_credits: 357582, data_center_concentration: 0.55365, base_score: 315882.0, mult: 3.49302674450661, avg_score: 1103384.0, avg_active_stake: 82735.1165062353 }
 avg-staked 82735.12, marinade-staked 0.00 (0.00%), should_have 11511.74, to balance +stake 11511.74 (accum +stake to this point 1065642.10)

-------------------------------------------------------------
98) #251 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.1749%
ValidatorScoreRecord { rank: 251, pct: 0.251975996368222, epoch: 284, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1103406, average_position: 52.4930845723186, commission: 10, epoch_credits: 357583, data_center_concentration: 0.55365, base_score: 315883.0, mult: 3.49308457231857, avg_score: 1103406.0, avg_active_stake: 97358.1864669183 }
 avg-staked 97358.19, marinade-staked 0.00 (0.00%), should_have 11492.64, to balance +stake 11492.64 (accum +stake to this point 1077134.74)

-------------------------------------------------------------
99) #248 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.1729%
ValidatorScoreRecord { rank: 248, pct: 0.254452810574969, epoch: 284, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1114252, average_position: 52.5253216245613, commission: 10, epoch_credits: 356350, data_center_concentration: 0.434283333333333, base_score: 316071.0, mult: 3.52532162456129, avg_score: 1114252.0, avg_active_stake: 96938.4666622967 }
 avg-staked 96938.47, marinade-staked 0.00 (0.00%), should_have 11358.88, to balance +stake 11358.88 (accum +stake to this point 1088493.62)

-------------------------------------------------------------
100) #236 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.1728%
ValidatorScoreRecord { rank: 236, pct: 0.260885082911447, epoch: 284, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 1142419, average_position: 52.6085923424344, commission: 10, epoch_credits: 352296, data_center_concentration: 0.0456666666666667, base_score: 316583.0, mult: 3.60859234243438, avg_score: 1142419.0, avg_active_stake: 88815.1686766483 }
 avg-staked 88815.17, marinade-staked 0.00 (0.00%), should_have 11354.10, to balance +stake 11354.10 (accum +stake to this point 1099847.72)

-------------------------------------------------------------
101) #243 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.1718%
ValidatorScoreRecord { rank: 243, pct: 0.259445717251745, epoch: 284, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 1136116, average_position: 52.5900093767308, commission: 10, epoch_credits: 358243, data_center_concentration: 0.55365, base_score: 316466.0, mult: 3.59000937673076, avg_score: 1136116.0, avg_active_stake: 31783.1840738812 }
 avg-staked 31783.18, marinade-staked 0.00 (0.00%), should_have 11291.21, to balance +stake 11291.21 (accum +stake to this point 1111138.93)

-------------------------------------------------------------
102) #221 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1714%
ValidatorScoreRecord { rank: 221, pct: 0.268949001708113, epoch: 284, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1177731, average_position: 52.7128376840141, commission: 10, epoch_credits: 357627, data_center_concentration: 0.434283333333333, base_score: 317205.0, mult: 3.71283768401406, avg_score: 1177731.0, avg_active_stake: 97160.1851715762 }
 avg-staked 97160.19, marinade-staked 0.00 (0.00%), should_have 11260.95, to balance +stake 11260.95 (accum +stake to this point 1122399.88)

-------------------------------------------------------------
103) #258 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1701%
ValidatorScoreRecord { rank: 258, pct: 0.244644206130179, epoch: 284, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 1071300, average_position: 52.3976079682895, commission: 10, epoch_credits: 357666, data_center_concentration: 0.615966666666667, base_score: 315310.0, mult: 3.39760796828946, avg_score: 1071300.0, avg_active_stake: 96703.3519985717 }
 avg-staked 96703.35, marinade-staked 0.00 (0.00%), should_have 11178.15, to balance +stake 11178.15 (accum +stake to this point 1133578.03)

-------------------------------------------------------------
104) #246 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.1701%
ValidatorScoreRecord { rank: 246, pct: 0.256485689061827, epoch: 284, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 1123154, average_position: 52.5516433122109, commission: 10, epoch_credits: 357981, data_center_concentration: 0.55365, base_score: 316235.0, mult: 3.55164331221087, avg_score: 1123154.0, avg_active_stake: 20956.5611447523 }
 avg-staked 20956.56, marinade-staked 0.00 (0.00%), should_have 11175.76, to balance +stake 11175.76 (accum +stake to this point 1144753.79)

-------------------------------------------------------------
105) #257 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1691%
ValidatorScoreRecord { rank: 257, pct: 0.245549204719644, epoch: 284, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 1075263, average_position: 52.4094314963811, commission: 10, epoch_credits: 360260, data_center_concentration: 0.819366666666667, base_score: 315379.0, mult: 3.40943149638114, avg_score: 1075263.0, avg_active_stake: 97388.9759054582 }
 avg-staked 97388.98, marinade-staked 0.00 (0.00%), should_have 11114.46, to balance +stake 11114.46 (accum +stake to this point 1155868.25)

-------------------------------------------------------------
106) #256 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.1677%
ValidatorScoreRecord { rank: 256, pct: 0.245583687381014, epoch: 284, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 1075414, average_position: 52.4099086917413, commission: 10, epoch_credits: 350699, data_center_concentration: 0.02375, base_score: 315379.0, mult: 3.40990869174127, avg_score: 1075414.0, avg_active_stake: 92825.2922259413 }
 avg-staked 92825.29, marinade-staked 0.00 (0.00%), should_have 11019.71, to balance +stake 11019.71 (accum +stake to this point 1166887.96)

-------------------------------------------------------------
107) #253 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1647%
ValidatorScoreRecord { rank: 253, pct: 0.25011301920626, epoch: 284, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1095248, average_position: 52.4688629627054, commission: 10, epoch_credits: 357417, data_center_concentration: 0.55365, base_score: 315737.0, mult: 3.46886296270537, avg_score: 1095248.0, avg_active_stake: 96813.2997256875 }
 avg-staked 96813.30, marinade-staked 0.00 (0.00%), should_have 10822.26, to balance +stake 10822.26 (accum +stake to this point 1177710.22)

-------------------------------------------------------------
108) #255 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1632%
ValidatorScoreRecord { rank: 255, pct: 0.246401680050069, epoch: 284, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1078996, average_position: 52.4205400316384, commission: 10, epoch_credits: 357088, data_center_concentration: 0.55365, base_score: 315446.0, mult: 3.42054003163842, avg_score: 1078996.0, avg_active_stake: 87098.324769164 }
 avg-staked 87098.32, marinade-staked 0.00 (0.00%), should_have 10723.54, to balance +stake 10723.54 (accum +stake to this point 1188433.76)

-------------------------------------------------------------
109) #261 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.1629%
ValidatorScoreRecord { rank: 261, pct: 0.242048643685602, epoch: 284, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 1059934, average_position: 52.3637790814332, commission: 10, epoch_credits: 356699, data_center_concentration: 0.55365, base_score: 315102.0, mult: 3.36377908143322, avg_score: 1059934.0, avg_active_stake: 45455.4128272005 }
 avg-staked 45455.41, marinade-staked 0.00 (0.00%), should_have 10702.04, to balance +stake 10702.04 (accum +stake to this point 1199135.81)

-------------------------------------------------------------
110) #259 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1612%
ValidatorScoreRecord { rank: 259, pct: 0.243398263080943, epoch: 284, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 1065844, average_position: 52.3813759510568, commission: 10, epoch_credits: 360067, data_center_concentration: 0.819366666666667, base_score: 315210.0, mult: 3.38137595105675, avg_score: 1065844.0, avg_active_stake: 96866.7606974105 }
 avg-staked 96866.76, marinade-staked 0.00 (0.00%), should_have 10592.97, to balance +stake 10592.97 (accum +stake to this point 1209728.78)

-------------------------------------------------------------
111) #275 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.1608%
ValidatorScoreRecord { rank: 275, pct: 0.231007112825338, epoch: 284, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 1011583, average_position: 52.2192037297161, commission: 10, epoch_credits: 358954, data_center_concentration: 0.819366666666667, base_score: 314234.0, mult: 3.21920372971611, avg_score: 1011583.0, avg_active_stake: 81998.777331587 }
 avg-staked 81998.78, marinade-staked 0.00 (0.00%), should_have 10565.10, to balance +stake 10565.10 (accum +stake to this point 1220293.88)

-------------------------------------------------------------
112) #260 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1606%
ValidatorScoreRecord { rank: 260, pct: 0.242495091387445, epoch: 284, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 1061889, average_position: 52.3695354624502, commission: 10, epoch_credits: 355304, data_center_concentration: 0.434283333333333, base_score: 315144.0, mult: 3.36953546245015, avg_score: 1061889.0, avg_active_stake: 88391.6227042517 }
 avg-staked 88391.62, marinade-staked 0.00 (0.00%), should_have 10553.96, to balance +stake 10553.96 (accum +stake to this point 1230847.84)

-------------------------------------------------------------
113) #254 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.1598%
ValidatorScoreRecord { rank: 254, pct: 0.248093614077156, epoch: 284, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 1086405, average_position: 52.4426320672864, commission: 10, epoch_credits: 355513, data_center_concentration: 0.409566666666667, base_score: 315574.0, mult: 3.44263206728639, avg_score: 1086405.0, avg_active_stake: 86276.1292597248 }
 avg-staked 86276.13, marinade-staked 0.00 (0.00%), should_have 10500.61, to balance +stake 10500.61 (accum +stake to this point 1241348.45)

-------------------------------------------------------------
114) #264 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.1581%
ValidatorScoreRecord { rank: 264, pct: 0.238651987359661, epoch: 284, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 1045060, average_position: 52.3192615048018, commission: 10, epoch_credits: 350528, data_center_concentration: 0.0620333333333333, base_score: 314847.0, mult: 3.3192615048018, avg_score: 1045060.0, avg_active_stake: 65974.714135191 }
 avg-staked 65974.71, marinade-staked 0.00 (0.00%), should_have 10385.97, to balance +stake 10385.97 (accum +stake to this point 1251734.42)

-------------------------------------------------------------
115) #274 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1577%
ValidatorScoreRecord { rank: 274, pct: 0.231230222495262, epoch: 284, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1012560, average_position: 52.222128952358, commission: 10, epoch_credits: 358575, data_center_concentration: 0.787, base_score: 314252.0, mult: 3.22212895235804, avg_score: 1012560.0, avg_active_stake: 99998.2463159675 }
 avg-staked 99998.25, marinade-staked 3278.99 (3.28%), should_have 10362.88, to balance +stake 7083.89 (accum +stake to this point 1258818.30)

-------------------------------------------------------------
116) #266 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.1569%
ValidatorScoreRecord { rank: 266, pct: 0.236838564750794, epoch: 284, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 1037119, average_position: 52.2955580753692, commission: 10, epoch_credits: 350326, data_center_concentration: 0.0561833333333333, base_score: 314702.0, mult: 3.29555807536924, avg_score: 1037119.0, avg_active_stake: 89577.5286853213 }
 avg-staked 89577.53, marinade-staked 0.00 (0.00%), should_have 10307.15, to balance +stake 10307.15 (accum +stake to this point 1269125.45)

-------------------------------------------------------------
117) #267 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1566%
ValidatorScoreRecord { rank: 267, pct: 0.236427969882295, epoch: 284, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1035321, average_position: 52.2902630460304, commission: 10, epoch_credits: 359042, data_center_concentration: 0.787, base_score: 314662.0, mult: 3.29026304603042, avg_score: 1035321.0, avg_active_stake: 100829.530155808 }
 avg-staked 100829.53, marinade-staked 4041.68 (4.01%), should_have 10289.63, to balance +stake 6247.95 (accum +stake to this point 1275373.41)

-------------------------------------------------------------
118) #270 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1555%
ValidatorScoreRecord { rank: 270, pct: 0.234842452545264, epoch: 284, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1028378, average_position: 52.2694961317594, commission: 10, epoch_credits: 358900, data_center_concentration: 0.787, base_score: 314537.0, mult: 3.26949613175943, avg_score: 1028378.0, avg_active_stake: 100861.34107452 }
 avg-staked 100861.34, marinade-staked 4004.58 (3.97%), should_have 10220.36, to balance +stake 6215.79 (accum +stake to this point 1281589.19)

-------------------------------------------------------------
119) #283 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.1542%
ValidatorScoreRecord { rank: 283, pct: 0.225044581114278, epoch: 284, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 985473, average_position: 52.1408184754593, commission: 10, epoch_credits: 358415, data_center_concentration: 0.819366666666667, base_score: 313763.0, mult: 3.14081847545931, avg_score: 985473.0, avg_active_stake: 81997.3970076305 }
 avg-staked 81997.40, marinade-staked 0.00 (0.00%), should_have 10134.38, to balance +stake 10134.38 (accum +stake to this point 1291723.57)

-------------------------------------------------------------
120) #281 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.1539%
ValidatorScoreRecord { rank: 281, pct: 0.225426859095293, epoch: 284, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 987147, average_position: 52.1458534429474, commission: 10, epoch_credits: 359774, data_center_concentration: 0.9268, base_score: 313793.0, mult: 3.14585344294736, avg_score: 987147.0, avg_active_stake: 96246.1582879673 }
 avg-staked 96246.16, marinade-staked 0.00 (0.00%), should_have 10112.09, to balance +stake 10112.09 (accum +stake to this point 1301835.66)

-------------------------------------------------------------
121) #287 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1534%
ValidatorScoreRecord { rank: 287, pct: 0.223037050808957, epoch: 284, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 976682, average_position: 52.1143793375378, commission: 10, epoch_credits: 358233, data_center_concentration: 0.819366666666667, base_score: 313604.0, mult: 3.11437933753785, avg_score: 976682.0, avg_active_stake: 96898.9885188163 }
 avg-staked 96898.99, marinade-staked 0.00 (0.00%), should_have 10079.44, to balance +stake 10079.44 (accum +stake to this point 1311915.10)

-------------------------------------------------------------
122) #293 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1530%
ValidatorScoreRecord { rank: 293, pct: 0.221277521631105, epoch: 284, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 968977, average_position: 52.0911919442043, commission: 10, epoch_credits: 358074, data_center_concentration: 0.819366666666667, base_score: 313464.0, mult: 3.09119194420433, avg_score: 968977.0, avg_active_stake: 94181.8933776685 }
 avg-staked 94181.89, marinade-staked 3654.14 (3.88%), should_have 10051.58, to balance +stake 6397.43 (accum +stake to this point 1318312.53)

-------------------------------------------------------------
123) #298 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.1529%
ValidatorScoreRecord { rank: 298, pct: 0.220752517402697, epoch: 284, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 966678, average_position: 52.0842608678915, commission: 10, epoch_credits: 358027, data_center_concentration: 0.819366666666667, base_score: 313423.0, mult: 3.08426086789148, avg_score: 966678.0, avg_active_stake: 58998.2966169473 }
 avg-staked 58998.30, marinade-staked 0.00 (0.00%), should_have 10044.41, to balance +stake 10044.41 (accum +stake to this point 1328356.94)

-------------------------------------------------------------
124) #299 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1527%
ValidatorScoreRecord { rank: 299, pct: 0.220372294679644, epoch: 284, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 965013, average_position: 52.0792534586724, commission: 10, epoch_credits: 357991, data_center_concentration: 0.819366666666667, base_score: 313392.0, mult: 3.0792534586724, avg_score: 965013.0, avg_active_stake: 87447.4808760563 }
 avg-staked 87447.48, marinade-staked 0.00 (0.00%), should_have 10032.47, to balance +stake 10032.47 (accum +stake to this point 1338389.41)

-------------------------------------------------------------
125) #289 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.1523%
ValidatorScoreRecord { rank: 289, pct: 0.22239489687669, epoch: 284, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 973870, average_position: 52.1059180496962, commission: 10, epoch_credits: 358175, data_center_concentration: 0.819366666666667, base_score: 313553.0, mult: 3.10591804969619, avg_score: 973870.0, avg_active_stake: 116407.052484991 }
 avg-staked 116407.05, marinade-staked 0.00 (0.00%), should_have 10007.79, to balance +stake 10007.79 (accum +stake to this point 1348397.20)

-------------------------------------------------------------
126) #297 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1521%
ValidatorScoreRecord { rank: 297, pct: 0.220757084642614, epoch: 284, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 966698, average_position: 52.0843239476942, commission: 10, epoch_credits: 358026, data_center_concentration: 0.819366666666667, base_score: 313423.0, mult: 3.08432394769421, avg_score: 966698.0, avg_active_stake: 87514.9691067155 }
 avg-staked 87514.97, marinade-staked 0.00 (0.00%), should_have 9997.44, to balance +stake 9997.44 (accum +stake to this point 1358394.64)

-------------------------------------------------------------
127) #277 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1521%
ValidatorScoreRecord { rank: 277, pct: 0.229701567295192, epoch: 284, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1005866, average_position: 52.2020475737241, commission: 10, epoch_credits: 358836, data_center_concentration: 0.819366666666667, base_score: 314132.0, mult: 3.20204757372414, avg_score: 1005866.0, avg_active_stake: 96579.3725836187 }
 avg-staked 96579.37, marinade-staked 0.00 (0.00%), should_have 9996.64, to balance +stake 9996.64 (accum +stake to this point 1368391.28)

-------------------------------------------------------------
128) #300 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1519%
ValidatorScoreRecord { rank: 300, pct: 0.220237104378114, epoch: 284, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 964421, average_position: 52.0774608686249, commission: 10, epoch_credits: 357979, data_center_concentration: 0.819366666666667, base_score: 313382.0, mult: 3.07746086862491, avg_score: 964421.0, avg_active_stake: 106848.962095988 }
 avg-staked 106848.96, marinade-staked 3634.59 (3.40%), should_have 9983.90, to balance +stake 6349.31 (accum +stake to this point 1374740.59)

-------------------------------------------------------------
129) #280 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.1513%
ValidatorScoreRecord { rank: 280, pct: 0.22846361691581, epoch: 284, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 1000445, average_position: 52.1857947876591, commission: 10, epoch_credits: 360049, data_center_concentration: 0.9268, base_score: 314033.0, mult: 3.18579478765908, avg_score: 1000445.0, avg_active_stake: 96861.62498813 }
 avg-staked 96861.62, marinade-staked 0.00 (0.00%), should_have 9942.50, to balance +stake 9942.50 (accum +stake to this point 1384683.10)

-------------------------------------------------------------
130) #282 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1493%
ValidatorScoreRecord { rank: 282, pct: 0.225385068850057, epoch: 284, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 986964, average_position: 52.1453018248238, commission: 10, epoch_credits: 358445, data_center_concentration: 0.819366666666667, base_score: 313790.0, mult: 3.14530182482384, avg_score: 986964.0, avg_active_stake: 100924.489077402 }
 avg-staked 100924.49, marinade-staked 0.00 (0.00%), should_have 9808.75, to balance +stake 9808.75 (accum +stake to this point 1394491.84)

-------------------------------------------------------------
131) #284 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1481%
ValidatorScoreRecord { rank: 284, pct: 0.223543100991711, epoch: 284, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 978898, average_position: 52.1210488296921, commission: 10, epoch_credits: 358279, data_center_concentration: 0.819366666666667, base_score: 313644.0, mult: 3.12104882969214, avg_score: 978898.0, avg_active_stake: 97325.307379061 }
 avg-staked 97325.31, marinade-staked 2.06 (0.00%), should_have 9729.13, to balance +stake 9727.07 (accum +stake to this point 1404218.92)

-------------------------------------------------------------
132) #285 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.1479%
ValidatorScoreRecord { rank: 285, pct: 0.223377995268728, epoch: 284, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 978175, average_position: 52.118871820618, commission: 10, epoch_credits: 358264, data_center_concentration: 0.819366666666667, base_score: 313631.0, mult: 3.11887182061804, avg_score: 978175.0, avg_active_stake: 96810.3167598617 }
 avg-staked 96810.32, marinade-staked 0.00 (0.00%), should_have 9721.97, to balance +stake 9721.97 (accum +stake to this point 1413940.88)

-------------------------------------------------------------
133) #286 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1479%
ValidatorScoreRecord { rank: 286, pct: 0.223282539954472, epoch: 284, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 977757, average_position: 52.1176082532048, commission: 10, epoch_credits: 358256, data_center_concentration: 0.819366666666667, base_score: 313624.0, mult: 3.11760825320477, avg_score: 977757.0, avg_active_stake: 96829.5526064581 }
 avg-staked 96829.55, marinade-staked 0.00 (0.00%), should_have 9717.19, to balance +stake 9717.19 (accum +stake to this point 1423658.07)

-------------------------------------------------------------
134) #292 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.1469%
ValidatorScoreRecord { rank: 292, pct: 0.221871719544248, epoch: 284, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 971579, average_position: 52.0990252899268, commission: 10, epoch_credits: 358127, data_center_concentration: 0.819366666666667, base_score: 313511.0, mult: 3.0990252899268, avg_score: 971579.0, avg_active_stake: 78992.2487163713 }
 avg-staked 78992.25, marinade-staked 0.00 (0.00%), should_have 9655.88, to balance +stake 9655.88 (accum +stake to this point 1433313.95)

-------------------------------------------------------------
135) #294 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.1465%
ValidatorScoreRecord { rank: 294, pct: 0.221203075620465, epoch: 284, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 968651, average_position: 52.0902084285181, commission: 10, epoch_credits: 359665, data_center_concentration: 0.949016666666667, base_score: 313458.0, mult: 3.0902084285181, avg_score: 968651.0, avg_active_stake: 78891.701980201 }
 avg-staked 78891.70, marinade-staked 0.00 (0.00%), should_have 9627.22, to balance +stake 9627.22 (accum +stake to this point 1442941.17)

-------------------------------------------------------------
136) #295 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.1465%
ValidatorScoreRecord { rank: 295, pct: 0.221173160199012, epoch: 284, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 968520, average_position: 52.0898026516461, commission: 10, epoch_credits: 358065, data_center_concentration: 0.819366666666667, base_score: 313457.0, mult: 3.08980265164612, avg_score: 968520.0, avg_active_stake: 87036.3670104642 }
 avg-staked 87036.37, marinade-staked 0.00 (0.00%), should_have 9625.63, to balance +stake 9625.63 (accum +stake to this point 1452566.80)

-------------------------------------------------------------
137) #296 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.1463%
ValidatorScoreRecord { rank: 296, pct: 0.220943656393205, epoch: 284, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 967515, average_position: 52.086793590838, commission: 10, epoch_credits: 358042, data_center_concentration: 0.819366666666667, base_score: 313437.0, mult: 3.08679359083803, avg_score: 967515.0, avg_active_stake: 83018.9168941183 }
 avg-staked 83018.92, marinade-staked 0.00 (0.00%), should_have 9615.28, to balance +stake 9615.28 (accum +stake to this point 1462182.08)

-------------------------------------------------------------
138) #903 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 61.5816033900261, commission: 2, epoch_credits: 392800, data_center_concentration: 1.22015, base_score: 370567.0, mult: 12.5816033900261, avg_score: 0.0, avg_active_stake: 4769680.41050938 }
 avg-staked 4769680.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #903 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 1.57361382966605, commission: 8, epoch_credits: 10313, data_center_concentration: 0.0003, base_score: 9488.0, mult: -47.4263861703339, avg_score: 0.0, avg_active_stake: 1239.75204854133 }
-- *** LOW AVG POSITION 1.57361382966605
-- *** LOW record.credits_observed 10313
 avg-staked 1239.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #903 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 35.7414494147552, commission: 10, epoch_credits: 357378, data_center_concentration: 9.93831666666667, base_score: 215077.0, mult: -13.2585505852448, avg_score: 0.0, avg_active_stake: 101624.749397548 }
-- *** LOW AVG POSITION 35.7414494147552
 avg-staked 101624.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #818 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 818, pct: 0.0, epoch: 284, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 49.4520595772692, commission: 10, epoch_credits: 358287, data_center_concentration: 2.31431666666667, base_score: 297583.0, mult: 0.452059577269161, avg_score: 134525.0, avg_active_stake: 97704.2998767065 }
-- *** LOW AVG POSITION 49.4520595772692
 avg-staked 97704.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #903 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 48.9673682367999, commission: 8, epoch_credits: 358650, data_center_concentration: 3.27965, base_score: 294666.0, mult: -0.032631763200051, avg_score: 0.0, avg_active_stake: 247322.833580709 }
-- *** LOW AVG POSITION 48.9673682367999
 avg-staked 247322.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #349 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 284, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 51.9148238855507, commission: 0, epoch_credits: 335665, data_center_concentration: 2.31431666666667, base_score: 312362.0, mult: 2.91482388555067, avg_score: 910480.0, avg_active_stake: 1235.99986846583 }
 avg-staked 1236.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #502 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 284, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 51.14235398051, commission: 10, epoch_credits: 353118, data_center_concentration: 0.949016666666667, base_score: 307753.0, mult: 2.14235398050999, avg_score: 659316.0, avg_active_stake: 96439.4727201068 }
 avg-staked 96439.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #447 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 284, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 51.5598735634074, commission: 5, epoch_credits: 358652, data_center_concentration: 2.82993333333333, base_score: 310267.0, mult: 2.5598735634074, avg_score: 794244.0, avg_active_stake: 164305.702585756 }
 avg-staked 164305.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #903 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 49.1977271022153, commission: 10, epoch_credits: 348564, data_center_concentration: 1.68635, base_score: 296076.0, mult: 0.197727102215346, avg_score: 0.0, avg_active_stake: 88508.9315263433 }
-- *** LOW AVG POSITION 49.1977271022153
 avg-staked 88508.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #903 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 38.955935055798, commission: 10, epoch_credits: 356807, data_center_concentration: 8.09938333333333, base_score: 234423.0, mult: -10.044064944202, avg_score: 0.0, avg_active_stake: 96729.604472615 }
-- *** LOW AVG POSITION 38.955935055798
 avg-staked 96729.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #903 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 50.9842368944546, commission: 10, epoch_credits: 342916, data_center_concentration: 0.1714, base_score: 306848.0, mult: 1.98423689445456, avg_score: 0.0, avg_active_stake: 669792.41256927 }
 avg-staked 669792.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #903 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 37.1671596504669, commission: 8, epoch_credits: 359681, data_center_concentration: 9.93831666666667, base_score: 223657.0, mult: -11.8328403495331, avg_score: 0.0, avg_active_stake: 80125.5657996785 }
-- *** LOW AVG POSITION 37.1671596504669
 avg-staked 80125.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #903 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 39.0984335683806, commission: 10, epoch_credits: 358109, data_center_concentration: 8.09938333333333, base_score: 235279.0, mult: -9.90156643161936, avg_score: 0.0, avg_active_stake: 104830.446360657 }
-- *** LOW AVG POSITION 39.0984335683806
 avg-staked 104830.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #448 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 284, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 51.5583564079379, commission: 10, epoch_credits: 355721, data_center_concentration: 0.9268, base_score: 310259.0, mult: 2.55835640793794, avg_score: 793753.0, avg_active_stake: 96782.6404135647 }
 avg-staked 96782.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #450 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 284, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 51.5545084310286, commission: 10, epoch_credits: 344998, data_center_concentration: 0.0248666666666667, base_score: 310240.0, mult: 2.55450843102864, avg_score: 792511.0, avg_active_stake: 97155.834355912 }
 avg-staked 97155.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #357 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 51.9041897676646, commission: 10, epoch_credits: 358106, data_center_concentration: 0.9268, base_score: 312338.0, mult: 2.9041897676646, avg_score: 907089.0, avg_active_stake: 96831.3125710657 }
 avg-staked 96831.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #903 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 39.0922460424714, commission: 10, epoch_credits: 358053, data_center_concentration: 8.09938333333333, base_score: 235242.0, mult: -9.90775395752861, avg_score: 0.0, avg_active_stake: 97319.7945426743 }
-- *** LOW AVG POSITION 39.0922460424714
 avg-staked 97319.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #748 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 50.1154415755387, commission: 10, epoch_credits: 357211, data_center_concentration: 1.85896666666667, base_score: 301574.0, mult: 1.11544157553866, avg_score: 336388.0, avg_active_stake: 96701.4343369427 }
 avg-staked 96701.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #903 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 39.0764597917539, commission: 10, epoch_credits: 357907, data_center_concentration: 8.09938333333333, base_score: 235147.0, mult: -9.92354020824606, avg_score: 0.0, avg_active_stake: 81344.8521907485 }
-- *** LOW AVG POSITION 39.0764597917539
 avg-staked 81344.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #492 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 51.2141354364115, commission: 10, epoch_credits: 358304, data_center_concentration: 1.32893333333333, base_score: 308187.0, mult: 2.21413543641151, avg_score: 682368.0, avg_active_stake: 96820.5854212952 }
 avg-staked 96820.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #585 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 284, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 50.5664460535141, commission: 10, epoch_credits: 358236, data_center_concentration: 1.68635, base_score: 304289.0, mult: 1.56644605351413, avg_score: 476652.0, avg_active_stake: 97784.734791636 }
 avg-staked 97784.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #847 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 847, pct: 0.0, epoch: 284, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 49.4087455850759, commission: 10, epoch_credits: 357973, data_center_concentration: 2.31431666666667, base_score: 297323.0, mult: 0.408745585075927, avg_score: 121529.0, avg_active_stake: 96865.6532045897 }
-- *** LOW AVG POSITION 49.4087455850759
 avg-staked 96865.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #903 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 41.2023704669402, commission: 10, epoch_credits: 292588, data_center_concentration: 3.30848333333333, base_score: 248076.0, mult: -7.79762953305983, avg_score: 0.0, avg_active_stake: 68741.6641084123 }
-- *** LOW AVG POSITION 41.2023704669402
-- *** LOW record.credits_observed 292588
 avg-staked 68741.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #314 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 284, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 51.9862984365455, commission: 10, epoch_credits: 358595, data_center_concentration: 0.920383333333333, base_score: 312833.0, mult: 2.98629843654547, avg_score: 934213.0, avg_active_stake: 96820.9339239378 }
 avg-staked 96820.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #421 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 284, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 51.7334662311669, commission: 10, epoch_credits: 357202, data_center_concentration: 0.949016666666667, base_score: 311311.0, mult: 2.73346623116687, avg_score: 850958.0, avg_active_stake: 96940.4594492428 }
 avg-staked 96940.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #903 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 38.7963932639265, commission: 10, epoch_credits: 355347, data_center_concentration: 8.09938333333333, base_score: 233464.0, mult: -10.2036067360735, avg_score: 0.0, avg_active_stake: 97355.2356784933 }
-- *** LOW AVG POSITION 38.7963932639265
 avg-staked 97355.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #903 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 35.8111826209421, commission: 10, epoch_credits: 358075, data_center_concentration: 9.93831666666667, base_score: 215497.0, mult: -13.1888173790579, avg_score: 0.0, avg_active_stake: 96782.462899845 }
-- *** LOW AVG POSITION 35.8111826209421
 avg-staked 96782.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #903 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 48.8403479085991, commission: 8, epoch_credits: 357721, data_center_concentration: 3.27965, base_score: 293902.0, mult: -0.159652091400922, avg_score: 0.0, avg_active_stake: 8825805.16619634 }
-- *** LOW AVG POSITION 48.8403479085991
 avg-staked 8825805.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #903 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 39.1175493877292, commission: 10, epoch_credits: 358285, data_center_concentration: 8.09938333333333, base_score: 235395.0, mult: -9.88245061227076, avg_score: 0.0, avg_active_stake: 97236.1874068852 }
-- *** LOW AVG POSITION 39.1175493877292
 avg-staked 97236.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #903 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 28.22638767256, commission: 10, epoch_credits: 282227, data_center_concentration: 9.93831666666667, base_score: 169848.0, mult: -20.77361232744, avg_score: 0.0, avg_active_stake: 77868.7864468988 }
-- *** LOW AVG POSITION 28.22638767256
-- *** LOW record.credits_observed 282227
 avg-staked 77868.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #667 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 284, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 50.2715742885013, commission: 10, epoch_credits: 358607, data_center_concentration: 1.88068333333333, base_score: 302514.0, mult: 1.27157428850128, avg_score: 384669.0, avg_active_stake: 96883.1840519022 }
 avg-staked 96883.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #418 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 51.747236275675, commission: 10, epoch_credits: 357298, data_center_concentration: 0.949016666666667, base_score: 311394.0, mult: 2.74723627567503, avg_score: 855473.0, avg_active_stake: 96851.204150462 }
 avg-staked 96851.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #903 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 35.8625360545778, commission: 10, epoch_credits: 358587, data_center_concentration: 9.93831666666667, base_score: 215806.0, mult: -13.1374639454222, avg_score: 0.0, avg_active_stake: 96624.0460072935 }
-- *** LOW AVG POSITION 35.8625360545778
 avg-staked 96624.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #903 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 39.1175832957781, commission: 10, epoch_credits: 358283, data_center_concentration: 8.09938333333333, base_score: 235394.0, mult: -9.88241670422195, avg_score: 0.0, avg_active_stake: 96763.2012635504 }
-- *** LOW AVG POSITION 39.1175832957781
 avg-staked 96763.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #545 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 284, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 50.6709509123534, commission: 10, epoch_credits: 358229, data_center_concentration: 1.62586666666667, base_score: 304917.0, mult: 1.67095091235336, avg_score: 509501.0, avg_active_stake: 96842.5430982483 }
 avg-staked 96842.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #565 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 284, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 50.5996403758394, commission: 10, epoch_credits: 358470, data_center_concentration: 1.68635, base_score: 304488.0, mult: 1.59964037583944, avg_score: 487071.0, avg_active_stake: 96861.9551097077 }
 avg-staked 96861.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #903 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 35.8366646853348, commission: 10, epoch_credits: 358330, data_center_concentration: 9.93831666666667, base_score: 215650.0, mult: -13.1633353146652, avg_score: 0.0, avg_active_stake: 96939.4613127358 }
-- *** LOW AVG POSITION 35.8366646853348
 avg-staked 96939.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #903 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 35.7376135729258, commission: 10, epoch_credits: 357340, data_center_concentration: 9.93831666666667, base_score: 215054.0, mult: -13.2623864270742, avg_score: 0.0, avg_active_stake: 96331.0246961828 }
-- *** LOW AVG POSITION 35.7376135729258
 avg-staked 96331.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #903 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 43.9190642968185, commission: 10, epoch_credits: 358601, data_center_concentration: 5.43291666666667, base_score: 264288.0, mult: -5.0809357031815, avg_score: 0.0, avg_active_stake: 96783.5767343953 }
-- *** LOW AVG POSITION 43.9190642968185
 avg-staked 96783.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #791 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 791, pct: 0.0, epoch: 284, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.8673777937767, commission: 10, epoch_credits: 352565, data_center_concentration: 1.62586666666667, base_score: 300089.0, mult: 0.86737779377674, avg_score: 260291.0, avg_active_stake: 120199.366202173 }
-- *** LOW AVG POSITION 49.8673777937767
 avg-staked 120199.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #703 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 284, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 50.2041064084452, commission: 10, epoch_credits: 358128, data_center_concentration: 1.88068333333333, base_score: 302110.0, mult: 1.20410640844525, avg_score: 363773.0, avg_active_stake: 96780.3450166617 }
 avg-staked 96780.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #670 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 284, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 50.2682832400857, commission: 10, epoch_credits: 358301, data_center_concentration: 1.85896666666667, base_score: 302496.0, mult: 1.26828324008569, avg_score: 383651.0, avg_active_stake: 96701.2785159797 }
 avg-staked 96701.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #903 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 35.8143595325713, commission: 10, epoch_credits: 358108, data_center_concentration: 9.93831666666667, base_score: 215516.0, mult: -13.1856404674287, avg_score: 0.0, avg_active_stake: 97311.4737981413 }
-- *** LOW AVG POSITION 35.8143595325713
 avg-staked 97311.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #661 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 284, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 50.2838317217743, commission: 10, epoch_credits: 358411, data_center_concentration: 1.85896666666667, base_score: 302589.0, mult: 1.28383172177431, avg_score: 388473.0, avg_active_stake: 97267.4064416272 }
 avg-staked 97267.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #442 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 284, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 51.5818086924888, commission: 10, epoch_credits: 358284, data_center_concentration: 1.12146666666667, base_score: 310399.0, mult: 2.58180869248881, avg_score: 801391.0, avg_active_stake: 113701.703439706 }
 avg-staked 113701.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #700 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 284, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 50.2148026481589, commission: 10, epoch_credits: 357920, data_center_concentration: 1.85896666666667, base_score: 302174.0, mult: 1.21480264815892, avg_score: 367082.0, avg_active_stake: 97576.1405555748 }
 avg-staked 97576.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #903 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 39.0018192904153, commission: 10, epoch_credits: 357225, data_center_concentration: 8.09938333333333, base_score: 234698.0, mult: -9.99818070958471, avg_score: 0.0, avg_active_stake: 115467.369453107 }
-- *** LOW AVG POSITION 39.0018192904153
 avg-staked 115467.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #809 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 809, pct: 0.0, epoch: 284, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 49.4683290000203, commission: 10, epoch_credits: 358405, data_center_concentration: 2.31431666666667, base_score: 297681.0, mult: 0.468329000020326, avg_score: 139413.0, avg_active_stake: 88537.8624062057 }
-- *** LOW AVG POSITION 49.4683290000203
 avg-staked 88537.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #903 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 39.1086369167301, commission: 10, epoch_credits: 358201, data_center_concentration: 8.09938333333333, base_score: 235340.0, mult: -9.89136308326993, avg_score: 0.0, avg_active_stake: 96843.6780541162 }
-- *** LOW AVG POSITION 39.1086369167301
 avg-staked 96843.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #903 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 39.1224635674182, commission: 10, epoch_credits: 358328, data_center_concentration: 8.09938333333333, base_score: 235423.0, mult: -9.87753643258177, avg_score: 0.0, avg_active_stake: 114730.036395585 }
-- *** LOW AVG POSITION 39.1224635674182
 avg-staked 114730.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #849 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 849, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 49.4072688657037, commission: 10, epoch_credits: 357963, data_center_concentration: 2.31431666666667, base_score: 297314.0, mult: 0.407268865703749, avg_score: 121087.0, avg_active_stake: 87869.6432932297 }
-- *** LOW AVG POSITION 49.4072688657037
 avg-staked 87869.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #903 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 39.0325185566516, commission: 10, epoch_credits: 357505, data_center_concentration: 8.09938333333333, base_score: 234882.0, mult: -9.96748144334838, avg_score: 0.0, avg_active_stake: 92370.4424633185 }
-- *** LOW AVG POSITION 39.0325185566516
 avg-staked 92370.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #762 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 50.1026007047123, commission: 10, epoch_credits: 357402, data_center_concentration: 1.88068333333333, base_score: 301497.0, mult: 1.10260070471234, avg_score: 332431.0, avg_active_stake: 96845.8493470797 }
 avg-staked 96845.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #903 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 39.020163494854, commission: 10, epoch_credits: 357394, data_center_concentration: 8.09938333333333, base_score: 234810.0, mult: -9.97983650514604, avg_score: 0.0, avg_active_stake: 97258.080488282 }
-- *** LOW AVG POSITION 39.020163494854
 avg-staked 97258.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #415 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 284, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 51.7618849917845, commission: 10, epoch_credits: 357125, data_center_concentration: 0.9268, base_score: 311483.0, mult: 2.76188499178455, avg_score: 860280.0, avg_active_stake: 106896.194954413 }
 avg-staked 106896.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #903 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 35.7371226925879, commission: 10, epoch_credits: 357335, data_center_concentration: 9.93831666666667, base_score: 215051.0, mult: -13.2628773074121, avg_score: 0.0, avg_active_stake: 105393.541836977 }
-- *** LOW AVG POSITION 35.7371226925879
 avg-staked 105393.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #771 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 50.0741622965273, commission: 10, epoch_credits: 357200, data_center_concentration: 1.88068333333333, base_score: 301327.0, mult: 1.07416229652731, avg_score: 323674.0, avg_active_stake: 97818.7157386468 }
 avg-staked 97818.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #903 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 48.9954475064069, commission: 10, epoch_credits: 342781, data_center_concentration: 1.32893333333333, base_score: 294834.0, mult: -0.00455249359310983, avg_score: 0.0, avg_active_stake: 151144.878287552 }
-- *** LOW AVG POSITION 48.9954475064069
 avg-staked 151144.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #903 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 39.0011405661461, commission: 10, epoch_credits: 357217, data_center_concentration: 8.09938333333333, base_score: 234693.0, mult: -9.99885943385385, avg_score: 0.0, avg_active_stake: 96830.7740022713 }
-- *** LOW AVG POSITION 39.0011405661461
 avg-staked 96830.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #903 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 0, average_position: 45.8654393308823, commission: 10, epoch_credits: 356263, data_center_concentration: 4.26243333333333, base_score: 276061.0, mult: -3.1345606691177, avg_score: 0.0, avg_active_stake: 81516.9723527517 }
-- *** LOW AVG POSITION 45.8654393308823
 avg-staked 81516.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #739 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 50.1370792259459, commission: 10, epoch_credits: 357365, data_center_concentration: 1.85896666666667, base_score: 301704.0, mult: 1.13707922594585, avg_score: 343061.0, avg_active_stake: 96816.1027750418 }
 avg-staked 96816.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #390 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 51.8429860612233, commission: 10, epoch_credits: 360098, data_center_concentration: 1.12146666666667, base_score: 311970.0, mult: 2.84298606122329, avg_score: 886926.0, avg_active_stake: 97422.5052299133 }
 avg-staked 97422.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #566 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 50.5962838812285, commission: 10, epoch_credits: 358447, data_center_concentration: 1.68635, base_score: 304469.0, mult: 1.59628388122847, avg_score: 486019.0, avg_active_stake: 101765.66076292 }
 avg-staked 101765.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #903 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 35.6565562051405, commission: 10, epoch_credits: 356523, data_center_concentration: 9.93831666666667, base_score: 214565.0, mult: -13.3434437948595, avg_score: 0.0, avg_active_stake: 97348.8997854967 }
-- *** LOW AVG POSITION 35.6565562051405
 avg-staked 97348.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #903 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 38.7054027928145, commission: 10, epoch_credits: 354509, data_center_concentration: 8.09938333333333, base_score: 232912.0, mult: -10.2945972071855, avg_score: 0.0, avg_active_stake: 94180.3978625688 }
-- *** LOW AVG POSITION 38.7054027928145
 avg-staked 94180.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #581 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 50.5727579168755, commission: 10, epoch_credits: 358280, data_center_concentration: 1.68635, base_score: 304327.0, mult: 1.5727579168755, avg_score: 478633.0, avg_active_stake: 88734.9398157335 }
 avg-staked 88734.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #903 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 35.8195777953745, commission: 10, epoch_credits: 358160, data_center_concentration: 9.93831666666667, base_score: 215548.0, mult: -13.1804222046255, avg_score: 0.0, avg_active_stake: 90115.9916940635 }
-- *** LOW AVG POSITION 35.8195777953745
 avg-staked 90115.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #457 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 51.5261988593128, commission: 10, epoch_credits: 357898, data_center_concentration: 1.12146666666667, base_score: 310064.0, mult: 2.52619885931276, avg_score: 783283.0, avg_active_stake: 96734.0653855292 }
 avg-staked 96734.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #903 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 39.0878314843223, commission: 10, epoch_credits: 358011, data_center_concentration: 8.09938333333333, base_score: 235215.0, mult: -9.91216851567773, avg_score: 0.0, avg_active_stake: 111452.878568647 }
-- *** LOW AVG POSITION 39.0878314843223
 avg-staked 111452.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #806 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 806, pct: 0.0, epoch: 284, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 49.4806351791653, commission: 10, epoch_credits: 358494, data_center_concentration: 2.31431666666667, base_score: 297755.0, mult: 0.480635179165311, avg_score: 143112.0, avg_active_stake: 70600.0224450903 }
-- *** LOW AVG POSITION 49.4806351791653
 avg-staked 70600.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #422 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 284, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 51.7223158433779, commission: 10, epoch_credits: 356777, data_center_concentration: 0.920383333333333, base_score: 311245.0, mult: 2.72231584337794, avg_score: 847307.0, avg_active_stake: 96881.187960475 }
 avg-staked 96881.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #635 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 50.4320943130042, commission: 10, epoch_credits: 359468, data_center_concentration: 1.85896666666667, base_score: 303480.0, mult: 1.43209431300422, avg_score: 434612.0, avg_active_stake: 97403.7586959517 }
 avg-staked 97403.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #801 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 801, pct: 0.0, epoch: 284, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 49.6468961509039, commission: 10, epoch_credits: 354151, data_center_concentration: 1.88068333333333, base_score: 298754.0, mult: 0.646896150903864, avg_score: 193263.0, avg_active_stake: 97589.4368546085 }
-- *** LOW AVG POSITION 49.6468961509039
 avg-staked 97589.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #590 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 50.5568364494266, commission: 10, epoch_credits: 358167, data_center_concentration: 1.68635, base_score: 304231.0, mult: 1.55683644942665, avg_score: 473638.0, avg_active_stake: 88070.0361271203 }
 avg-staked 88070.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #756 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 50.1080902190043, commission: 10, epoch_credits: 357159, data_center_concentration: 1.85896666666667, base_score: 301530.0, mult: 1.10809021900434, avg_score: 334122.0, avg_active_stake: 96725.2502877222 }
 avg-staked 96725.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #903 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 39.063560125163, commission: 10, epoch_credits: 357790, data_center_concentration: 8.09938333333333, base_score: 235069.0, mult: -9.93643987483701, avg_score: 0.0, avg_active_stake: 97356.5585629772 }
-- *** LOW AVG POSITION 39.063560125163
 avg-staked 97356.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #346 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 51.9186199109626, commission: 10, epoch_credits: 358206, data_center_concentration: 0.9268, base_score: 312425.0, mult: 2.91861991096263, avg_score: 911850.0, avg_active_stake: 96851.0830858052 }
 avg-staked 96851.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #903 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 35.8270334193934, commission: 10, epoch_credits: 358233, data_center_concentration: 9.93831666666667, base_score: 215592.0, mult: -13.1729665806066, avg_score: 0.0, avg_active_stake: 97812.501797514 }
-- *** LOW AVG POSITION 35.8270334193934
 avg-staked 97812.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #863 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 863, pct: 0.0, epoch: 284, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 49.3744735533785, commission: 10, epoch_credits: 357726, data_center_concentration: 2.31431666666667, base_score: 297117.0, mult: 0.374473553378493, avg_score: 111262.0, avg_active_stake: 97009.6053974738 }
-- *** LOW AVG POSITION 49.3744735533785
 avg-staked 97009.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #903 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.8183693524201, commission: 10, epoch_credits: 357777, data_center_concentration: 5.43291666666667, base_score: 263681.0, mult: -5.1816306475799, avg_score: 0.0, avg_active_stake: 96811.3737027038 }
-- *** LOW AVG POSITION 43.8183693524201
 avg-staked 96811.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #903 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 39.1805588095916, commission: 10, epoch_credits: 358861, data_center_concentration: 8.09938333333333, base_score: 235773.0, mult: -9.81944119040838, avg_score: 0.0, avg_active_stake: 97102.6741717308 }
-- *** LOW AVG POSITION 39.1805588095916
 avg-staked 97102.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #820 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 820, pct: 0.0, epoch: 284, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 49.4470947087409, commission: 10, epoch_credits: 358250, data_center_concentration: 2.31431666666667, base_score: 297553.0, mult: 0.447094708740941, avg_score: 133034.0, avg_active_stake: 96844.5077640167 }
-- *** LOW AVG POSITION 49.4470947087409
 avg-staked 96844.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #680 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 50.2468448488835, commission: 10, epoch_credits: 358148, data_center_concentration: 1.85896666666667, base_score: 302367.0, mult: 1.24684484888353, avg_score: 377005.0, avg_active_stake: 96884.569125641 }
 avg-staked 96884.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #903 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 38.8859297351835, commission: 10, epoch_credits: 356160, data_center_concentration: 8.09938333333333, base_score: 233998.0, mult: -10.1140702648165, avg_score: 0.0, avg_active_stake: 96707.6175582283 }
-- *** LOW AVG POSITION 38.8859297351835
 avg-staked 96707.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #903 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 32.0513374948215, commission: 10, epoch_credits: 222515, data_center_concentration: 1.12146666666667, base_score: 192806.0, mult: -16.9486625051785, avg_score: 0.0, avg_active_stake: 60220.8667779415 }
-- *** LOW AVG POSITION 32.0513374948215
-- *** LOW record.credits_observed 222515
 avg-staked 60220.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #903 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 39.0634022212627, commission: 10, epoch_credits: 357788, data_center_concentration: 8.09938333333333, base_score: 235068.0, mult: -9.93659777873734, avg_score: 0.0, avg_active_stake: 97251.6459507488 }
-- *** LOW AVG POSITION 39.0634022212627
 avg-staked 97251.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #766 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 50.0939515838697, commission: 10, epoch_credits: 357341, data_center_concentration: 1.88068333333333, base_score: 301446.0, mult: 1.09395158386971, avg_score: 329767.0, avg_active_stake: 96794.149926876 }
 avg-staked 96794.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #903 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 38.982996943159, commission: 10, epoch_credits: 357051, data_center_concentration: 8.09938333333333, base_score: 234584.0, mult: -10.017003056841, avg_score: 0.0, avg_active_stake: 97367.4457498777 }
-- *** LOW AVG POSITION 38.982996943159
 avg-staked 97367.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #749 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 284, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 50.1144410698164, commission: 10, epoch_credits: 357204, data_center_concentration: 1.85896666666667, base_score: 301570.0, mult: 1.11444106981643, avg_score: 336082.0, avg_active_stake: 96746.2352463008 }
 avg-staked 96746.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #652 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 50.3143667799396, commission: 10, epoch_credits: 358629, data_center_concentration: 1.85896666666667, base_score: 302772.0, mult: 1.31436677993957, avg_score: 397953.0, avg_active_stake: 96955.631872134 }
 avg-staked 96955.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #903 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 35.807348537322, commission: 10, epoch_credits: 358037, data_center_concentration: 9.93831666666667, base_score: 215474.0, mult: -13.192651462678, avg_score: 0.0, avg_active_stake: 97459.1347116203 }
-- *** LOW AVG POSITION 35.807348537322
 avg-staked 97459.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #903 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 39.1835496040495, commission: 10, epoch_credits: 358888, data_center_concentration: 8.09938333333333, base_score: 235791.0, mult: -9.81645039595048, avg_score: 0.0, avg_active_stake: 96823.6944222777 }
-- *** LOW AVG POSITION 39.1835496040495
 avg-staked 96823.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #845 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 845, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 49.4109398536829, commission: 10, epoch_credits: 357989, data_center_concentration: 2.31431666666667, base_score: 297335.0, mult: 0.410939853682926, avg_score: 122187.0, avg_active_stake: 96915.5823599043 }
-- *** LOW AVG POSITION 49.4109398536829
 avg-staked 96915.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #903 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 39.1646001924861, commission: 10, epoch_credits: 358714, data_center_concentration: 8.09938333333333, base_score: 235677.0, mult: -9.83539980751389, avg_score: 0.0, avg_active_stake: 97251.4991492342 }
-- *** LOW AVG POSITION 39.1646001924861
 avg-staked 97251.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #844 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 844, pct: 0.0, epoch: 284, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 49.4133727070202, commission: 10, epoch_credits: 358006, data_center_concentration: 2.31431666666667, base_score: 297350.0, mult: 0.413372707020166, avg_score: 122916.0, avg_active_stake: 100947.424727124 }
-- *** LOW AVG POSITION 49.4133727070202
 avg-staked 100947.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #903 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 48.9978888384545, commission: 10, epoch_credits: 349551, data_center_concentration: 1.88068333333333, base_score: 294871.0, mult: -0.00211116154551405, avg_score: 0.0, avg_active_stake: 92060.3776498243 }
-- *** LOW AVG POSITION 48.9978888384545
 avg-staked 92060.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #698 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 50.2171750534849, commission: 10, epoch_credits: 358219, data_center_concentration: 1.88068333333333, base_score: 302187.0, mult: 1.21717505348485, avg_score: 367814.0, avg_active_stake: 90897.5995072748 }
 avg-staked 90897.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #776 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 776, pct: 0.0, epoch: 284, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 50.0609007283203, commission: 10, epoch_credits: 357104, data_center_concentration: 1.88068333333333, base_score: 301246.0, mult: 1.06090072832032, avg_score: 319592.0, avg_active_stake: 97166.3704801577 }
 avg-staked 97166.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #497 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 284, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 51.1724091176122, commission: 10, epoch_credits: 355440, data_center_concentration: 1.12146666666667, base_score: 307935.0, mult: 2.17240911761223, avg_score: 668961.0, avg_active_stake: 96864.9736403735 }
 avg-staked 96864.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #514 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 284, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 50.88120941339, commission: 10, epoch_credits: 354929, data_center_concentration: 1.23046666666667, base_score: 306183.0, mult: 1.88120941338999, avg_score: 575994.0, avg_active_stake: 96785.180211237 }
 avg-staked 96785.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #903 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 39.1048902341471, commission: 10, epoch_credits: 358168, data_center_concentration: 8.09938333333333, base_score: 235318.0, mult: -9.89510976585289, avg_score: 0.0, avg_active_stake: 96789.6598812683 }
-- *** LOW AVG POSITION 39.1048902341471
 avg-staked 96789.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #903 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 39.1184053070373, commission: 10, epoch_credits: 358291, data_center_concentration: 8.09938333333333, base_score: 235399.0, mult: -9.88159469296271, avg_score: 0.0, avg_active_stake: 105126.596620901 }
-- *** LOW AVG POSITION 39.1184053070373
 avg-staked 105126.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #475 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 51.352420569871, commission: 10, epoch_credits: 352996, data_center_concentration: 0.819366666666667, base_score: 309019.0, mult: 2.35242056987104, avg_score: 726943.0, avg_active_stake: 96920.3592158993 }
 avg-staked 96920.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #903 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 47.2726020486188, commission: 10, epoch_credits: 318334, data_center_concentration: 0.214983333333333, base_score: 284450.0, mult: -1.72739795138117, avg_score: 0.0, avg_active_stake: 100527.582435594 }
-- *** LOW AVG POSITION 47.2726020486188
 avg-staked 100527.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #548 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 284, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 50.6493182027111, commission: 10, epoch_credits: 358076, data_center_concentration: 1.62586666666667, base_score: 304787.0, mult: 1.64931820271113, avg_score: 502691.0, avg_active_stake: 96715.6413341233 }
 avg-staked 96715.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #593 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 284, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 50.5559606298721, commission: 10, epoch_credits: 358161, data_center_concentration: 1.68635, base_score: 304226.0, mult: 1.55596062987215, avg_score: 473364.0, avg_active_stake: 97381.3862390245 }
 avg-staked 97381.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #903 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 38.9996300659489, commission: 10, epoch_credits: 357207, data_center_concentration: 8.09938333333333, base_score: 234687.0, mult: -10.0003699340511, avg_score: 0.0, avg_active_stake: 133725.838805874 }
-- *** LOW AVG POSITION 38.9996300659489
 avg-staked 133725.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #903 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 38.230277343982, commission: 10, epoch_credits: 354846, data_center_concentration: 8.39726666666667, base_score: 230069.0, mult: -10.769722656018, avg_score: 0.0, avg_active_stake: 97415.9599853442 }
-- *** LOW AVG POSITION 38.230277343982
 avg-staked 97415.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #903 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 35.8172143495138, commission: 10, epoch_credits: 358134, data_center_concentration: 9.93831666666667, base_score: 215533.0, mult: -13.1827856504862, avg_score: 0.0, avg_active_stake: 96986.3948650303 }
-- *** LOW AVG POSITION 35.8172143495138
 avg-staked 96986.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #903 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 39.0451112794344, commission: 10, epoch_credits: 357621, data_center_concentration: 8.09938333333333, base_score: 234959.0, mult: -9.95488872056556, avg_score: 0.0, avg_active_stake: 97236.444224741 }
-- *** LOW AVG POSITION 39.0451112794344
 avg-staked 97236.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #903 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 35.823859855499, commission: 10, epoch_credits: 358200, data_center_concentration: 9.93831666666667, base_score: 215573.0, mult: -13.176140144501, avg_score: 0.0, avg_active_stake: 96819.12276054 }
-- *** LOW AVG POSITION 35.823859855499
 avg-staked 96819.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #903 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 35.831450890449, commission: 10, epoch_credits: 358276, data_center_concentration: 9.93831666666667, base_score: 215618.0, mult: -13.168549109551, avg_score: 0.0, avg_active_stake: 97540.5492073902 }
-- *** LOW AVG POSITION 35.831450890449
 avg-staked 97540.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #903 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 44.9325426306187, commission: 0, epoch_credits: 357180, data_center_concentration: 8.09938333333333, base_score: 270387.0, mult: -4.06745736938129, avg_score: 0.0, avg_active_stake: 4476493.48732756 }
-- *** LOW AVG POSITION 44.9325426306187
 avg-staked 4476493.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #435 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 284, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 51.6027051422457, commission: 10, epoch_credits: 358430, data_center_concentration: 1.12146666666667, base_score: 310525.0, mult: 2.60270514224572, avg_score: 808205.0, avg_active_stake: 88495.24711441 }
 avg-staked 88495.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #903 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 38.8094573453491, commission: 10, epoch_credits: 355469, data_center_concentration: 8.09938333333333, base_score: 233544.0, mult: -10.1905426546509, avg_score: 0.0, avg_active_stake: 97416.2082217173 }
-- *** LOW AVG POSITION 38.8094573453491
 avg-staked 97416.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #903 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 38.984150249779, commission: 10, epoch_credits: 357065, data_center_concentration: 8.09938333333333, base_score: 234593.0, mult: -10.015849750221, avg_score: 0.0, avg_active_stake: 96865.872108665 }
-- *** LOW AVG POSITION 38.984150249779
 avg-staked 96865.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #612 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 284, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 50.4993912045866, commission: 10, epoch_credits: 357869, data_center_concentration: 1.69528333333333, base_score: 303885.0, mult: 1.49939120458661, avg_score: 455642.0, avg_active_stake: 97547.0646947707 }
 avg-staked 97547.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #903 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 43.1600748828461, commission: 10, epoch_credits: 352410, data_center_concentration: 5.43291666666667, base_score: 259724.0, mult: -5.83992511715389, avg_score: 0.0, avg_active_stake: 97415.0704676187 }
-- *** LOW AVG POSITION 43.1600748828461
 avg-staked 97415.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #744 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 50.1229738583711, commission: 10, epoch_credits: 357265, data_center_concentration: 1.85896666666667, base_score: 301621.0, mult: 1.12297385837113, avg_score: 338712.0, avg_active_stake: 96783.0837512313 }
 avg-staked 96783.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #887 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 887, pct: 0.0, epoch: 284, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 49.304090177436, commission: 10, epoch_credits: 357215, data_center_concentration: 2.31431666666667, base_score: 296693.0, mult: 0.30409017743596, avg_score: 90221.0, avg_active_stake: 97235.5799512598 }
-- *** LOW AVG POSITION 49.304090177436
 avg-staked 97235.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #903 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 39.0158049885204, commission: 10, epoch_credits: 357352, data_center_concentration: 8.09938333333333, base_score: 234782.0, mult: -9.98419501147956, avg_score: 0.0, avg_active_stake: 101383.089867442 }
-- *** LOW AVG POSITION 39.0158049885204
 avg-staked 101383.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #903 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 0, average_position: 50.6707268909524, commission: 10, epoch_credits: 342514, data_center_concentration: 0.413633333333333, base_score: 304964.0, mult: 1.67072689095242, avg_score: 0.0, avg_active_stake: 119124.465306769 }
 avg-staked 119124.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #903 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 39.0996469293407, commission: 10, epoch_credits: 358120, data_center_concentration: 8.09938333333333, base_score: 235286.0, mult: -9.90035307065928, avg_score: 0.0, avg_active_stake: 96818.163743574 }
-- *** LOW AVG POSITION 39.0996469293407
 avg-staked 96818.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #903 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 48.4808194334118, commission: 10, epoch_credits: 333301, data_center_concentration: 0.819366666666667, base_score: 291772.0, mult: -0.519180566588204, avg_score: 0.0, avg_active_stake: 50373.0273983995 }
-- *** LOW AVG POSITION 48.4808194334118
 avg-staked 50373.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #903 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 43.5145750804879, commission: 10, epoch_credits: 296578, data_center_concentration: 0.55365, base_score: 261972.0, mult: -5.48542491951209, avg_score: 0.0, avg_active_stake: 96673.6521206583 }
-- *** LOW AVG POSITION 43.5145750804879
-- *** LOW record.credits_observed 296578
 avg-staked 96673.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #903 Validator 5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD", score: 0, average_position: 39.4403976993686, commission: 10, epoch_credits: 281066, data_center_concentration: 1.8655, base_score: 237143.0, mult: -9.55960230063137, avg_score: 0.0, avg_active_stake: 10104.029844908 }
-- *** LOW AVG POSITION 39.4403976993686
-- *** LOW record.credits_observed 281066
 avg-staked 10104.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #903 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 35.7507766953342, commission: 10, epoch_credits: 357471, data_center_concentration: 9.93831666666667, base_score: 215133.0, mult: -13.2492233046658, avg_score: 0.0, avg_active_stake: 99064.6674906759 }
-- *** LOW AVG POSITION 35.7507766953342
 avg-staked 99064.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #903 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 43.9730519196383, commission: 10, epoch_credits: 359040, data_center_concentration: 5.43291666666667, base_score: 264612.0, mult: -5.02694808036168, avg_score: 0.0, avg_active_stake: 96729.6910831285 }
-- *** LOW AVG POSITION 43.9730519196383
 avg-staked 96729.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #903 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 48.3950940393621, commission: 10, epoch_credits: 350620, data_center_concentration: 2.31431666666667, base_score: 291213.0, mult: -0.604905960637893, avg_score: 0.0, avg_active_stake: 92744.7972615275 }
-- *** LOW AVG POSITION 48.3950940393621
 avg-staked 92744.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #594 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 284, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 50.5546668432605, commission: 10, epoch_credits: 358152, data_center_concentration: 1.68635, base_score: 304218.0, mult: 1.55466684326046, avg_score: 472958.0, avg_active_stake: 105516.354043649 }
 avg-staked 105516.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #903 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 35.8481926934162, commission: 10, epoch_credits: 358445, data_center_concentration: 9.93831666666667, base_score: 215719.0, mult: -13.1518073065838, avg_score: 0.0, avg_active_stake: 96805.4320898712 }
-- *** LOW AVG POSITION 35.8481926934162
 avg-staked 96805.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #431 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 284, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 51.6124641450937, commission: 10, epoch_credits: 358497, data_center_concentration: 1.12146666666667, base_score: 310583.0, mult: 2.61246414509375, avg_score: 811387.0, avg_active_stake: 97532.9029701717 }
 avg-staked 97532.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #903 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 38.6757576010043, commission: 10, epoch_credits: 354250, data_center_concentration: 8.09938333333333, base_score: 232739.0, mult: -10.3242423989957, avg_score: 0.0, avg_active_stake: 105351.173004559 }
-- *** LOW AVG POSITION 38.6757576010043
 avg-staked 105351.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #343 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 284, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 51.9270774271562, commission: 10, epoch_credits: 358540, data_center_concentration: 0.949016666666667, base_score: 312477.0, mult: 2.92707742715618, avg_score: 914644.0, avg_active_stake: 84837.8580381478 }
 avg-staked 84837.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #711 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 284, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 50.1964636275333, commission: 10, epoch_credits: 357788, data_center_concentration: 1.85896666666667, base_score: 302062.0, mult: 1.19646362753335, avg_score: 361406.0, avg_active_stake: 96789.3203862922 }
 avg-staked 96789.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #903 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 31.0895450269734, commission: 10, epoch_credits: 221666, data_center_concentration: 1.85896666666667, base_score: 187239.0, mult: -17.9104549730266, avg_score: 0.0, avg_active_stake: 85887.0624890182 }
-- *** LOW AVG POSITION 31.0895450269734
-- *** LOW record.credits_observed 221666
 avg-staked 85887.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #826 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 826, pct: 0.0, epoch: 284, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 49.4406055367462, commission: 10, epoch_credits: 358204, data_center_concentration: 2.31431666666667, base_score: 297514.0, mult: 0.440605536746212, avg_score: 131086.0, avg_active_stake: 115991.29243918 }
-- *** LOW AVG POSITION 49.4406055367462
 avg-staked 115991.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #903 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 50.6923001521519, commission: 6, epoch_credits: 356742, data_center_concentration: 2.82993333333333, base_score: 305046.0, mult: 1.69230015215191, avg_score: 0.0, avg_active_stake: 6667906.28476077 }
 avg-staked 6667906.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #833 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 833, pct: 0.0, epoch: 284, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 49.4288618084131, commission: 10, epoch_credits: 358119, data_center_concentration: 2.31431666666667, base_score: 297444.0, mult: 0.42886180841311, avg_score: 127562.0, avg_active_stake: 97988.5522172888 }
-- *** LOW AVG POSITION 49.4288618084131
 avg-staked 97988.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #311 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 284, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 52.0004008650247, commission: 10, epoch_credits: 356370, data_center_concentration: 0.71355, base_score: 312911.0, mult: 3.00040086502474, avg_score: 938858.0, avg_active_stake: 96777.5451755205 }
 avg-staked 96777.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #903 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 39.1917456134603, commission: 10, epoch_credits: 358963, data_center_concentration: 8.09938333333333, base_score: 235840.0, mult: -9.80825438653966, avg_score: 0.0, avg_active_stake: 97109.6169575228 }
-- *** LOW AVG POSITION 39.1917456134603
 avg-staked 97109.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #903 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 39.0663500931053, commission: 10, epoch_credits: 357816, data_center_concentration: 8.09938333333333, base_score: 235087.0, mult: -9.93364990689473, avg_score: 0.0, avg_active_stake: 193237.622103736 }
-- *** LOW AVG POSITION 39.0663500931053
 avg-staked 193237.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #903 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 38.9697117963631, commission: 10, epoch_credits: 356935, data_center_concentration: 8.09938333333333, base_score: 234508.0, mult: -10.0302882036369, avg_score: 0.0, avg_active_stake: 96211.6351869807 }
-- *** LOW AVG POSITION 38.9697117963631
 avg-staked 96211.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #646 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 284, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 50.3588664613923, commission: 10, epoch_credits: 356027, data_center_concentration: 1.62586666666667, base_score: 303041.0, mult: 1.3588664613923, avg_score: 411792.0, avg_active_stake: 96782.9104472388 }
 avg-staked 96782.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #903 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 39.1172953970119, commission: 10, epoch_credits: 358281, data_center_concentration: 8.09938333333333, base_score: 235392.0, mult: -9.88270460298806, avg_score: 0.0, avg_active_stake: 97335.1141901162 }
-- *** LOW AVG POSITION 39.1172953970119
 avg-staked 97335.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #903 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 48.1890520286881, commission: 10, epoch_credits: 349133, data_center_concentration: 2.31431666666667, base_score: 289978.0, mult: -0.810947971311919, avg_score: 0.0, avg_active_stake: 96899.2528422113 }
-- *** LOW AVG POSITION 48.1890520286881
 avg-staked 96899.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #903 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 48.5600412125696, commission: 10, epoch_credits: 358507, data_center_concentration: 2.82993333333333, base_score: 292215.0, mult: -0.439958787430378, avg_score: 0.0, avg_active_stake: 111801.057272401 }
-- *** LOW AVG POSITION 48.5600412125696
 avg-staked 111801.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #903 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 39.0631512626809, commission: 10, epoch_credits: 357788, data_center_concentration: 8.09938333333333, base_score: 235068.0, mult: -9.9368487373191, avg_score: 0.0, avg_active_stake: 97405.9139138048 }
-- *** LOW AVG POSITION 39.0631512626809
 avg-staked 97405.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #903 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 43.8056400826701, commission: 10, epoch_credits: 357675, data_center_concentration: 5.43291666666667, base_score: 263605.0, mult: -5.1943599173299, avg_score: 0.0, avg_active_stake: 96926.4579765033 }
-- *** LOW AVG POSITION 43.8056400826701
 avg-staked 96926.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #572 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 284, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 50.5877031458292, commission: 10, epoch_credits: 357642, data_center_concentration: 1.62586666666667, base_score: 304417.0, mult: 1.58770314582923, avg_score: 483324.0, avg_active_stake: 97620.7540318362 }
 avg-staked 97620.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #903 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 35.8686081897713, commission: 10, epoch_credits: 358648, data_center_concentration: 9.93831666666667, base_score: 215842.0, mult: -13.1313918102287, avg_score: 0.0, avg_active_stake: 96839.7781893003 }
-- *** LOW AVG POSITION 35.8686081897713
 avg-staked 96839.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #903 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 43.8819796497647, commission: 10, epoch_credits: 358297, data_center_concentration: 5.43291666666667, base_score: 264064.0, mult: -5.11802035023527, avg_score: 0.0, avg_active_stake: 97811.2490384425 }
-- *** LOW AVG POSITION 43.8819796497647
 avg-staked 97811.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #903 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 44.029713361451, commission: 10, epoch_credits: 313900, data_center_concentration: 1.85896666666667, base_score: 265064.0, mult: -4.970286638549, avg_score: 0.0, avg_active_stake: 96871.8750280552 }
-- *** LOW AVG POSITION 44.029713361451
 avg-staked 96871.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #871 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 871, pct: 0.0, epoch: 284, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 49.3534182037696, commission: 10, epoch_credits: 357574, data_center_concentration: 2.31431666666667, base_score: 296992.0, mult: 0.353418203769643, avg_score: 104962.0, avg_active_stake: 97321.7551584923 }
-- *** LOW AVG POSITION 49.3534182037696
 avg-staked 97321.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #788 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 788, pct: 0.0, epoch: 284, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 49.9663666419274, commission: 10, epoch_credits: 356147, data_center_concentration: 1.85896666666667, base_score: 300675.0, mult: 0.966366641927443, avg_score: 290562.0, avg_active_stake: 97147.1259946237 }
-- *** LOW AVG POSITION 49.9663666419274
 avg-staked 97147.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #903 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 39.0851153052796, commission: 10, epoch_credits: 357986, data_center_concentration: 8.09938333333333, base_score: 235199.0, mult: -9.91488469472036, avg_score: 0.0, avg_active_stake: 96761.8815115285 }
-- *** LOW AVG POSITION 39.0851153052796
 avg-staked 96761.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #768 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 50.0826277615107, commission: 10, epoch_credits: 357261, data_center_concentration: 1.88068333333333, base_score: 301378.0, mult: 1.08262776151069, avg_score: 326280.0, avg_active_stake: 96844.4287978787 }
 avg-staked 96844.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #903 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 35.8365287708067, commission: 10, epoch_credits: 358328, data_center_concentration: 9.93831666666667, base_score: 215649.0, mult: -13.1634712291933, avg_score: 0.0, avg_active_stake: 97294.7064122573 }
-- *** LOW AVG POSITION 35.8365287708067
 avg-staked 97294.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #903 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 35.7426051902334, commission: 10, epoch_credits: 357389, data_center_concentration: 9.93831666666667, base_score: 215084.0, mult: -13.2573948097666, avg_score: 0.0, avg_active_stake: 97321.3953757748 }
-- *** LOW AVG POSITION 35.7426051902334
 avg-staked 97321.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #903 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 39.0503885259001, commission: 10, epoch_credits: 357668, data_center_concentration: 8.09938333333333, base_score: 234990.0, mult: -9.9496114740999, avg_score: 0.0, avg_active_stake: 97252.5923255445 }
-- *** LOW AVG POSITION 39.0503885259001
 avg-staked 97252.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #655 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 284, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 50.3021938161722, commission: 10, epoch_credits: 358542, data_center_concentration: 1.85896666666667, base_score: 302699.0, mult: 1.30219381617217, avg_score: 394173.0, avg_active_stake: 87119.928957571 }
 avg-staked 87119.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #550 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 284, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 50.6369463359, commission: 10, epoch_credits: 358735, data_center_concentration: 1.68635, base_score: 304713.0, mult: 1.6369463359, avg_score: 498799.0, avg_active_stake: 96901.0068021353 }
 avg-staked 96901.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #428 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 51.6391511664854, commission: 10, epoch_credits: 358683, data_center_concentration: 1.12146666666667, base_score: 310744.0, mult: 2.63915116648543, avg_score: 820100.0, avg_active_stake: 96861.8543043478 }
 avg-staked 96861.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #903 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 38.9829022998053, commission: 10, epoch_credits: 357052, data_center_concentration: 8.09938333333333, base_score: 234585.0, mult: -10.0170977001947, avg_score: 0.0, avg_active_stake: 133349.342264628 }
-- *** LOW AVG POSITION 38.9829022998053
 avg-staked 133349.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #321 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 51.9702040013432, commission: 10, epoch_credits: 357240, data_center_concentration: 0.819366666666667, base_score: 312735.0, mult: 2.97020400134323, avg_score: 928887.0, avg_active_stake: 99349.6882589267 }
 avg-staked 99349.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #832 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 832, pct: 0.0, epoch: 284, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 49.4289920040391, commission: 10, epoch_credits: 358122, data_center_concentration: 2.31431666666667, base_score: 297446.0, mult: 0.428992004039117, avg_score: 127602.0, avg_active_stake: 96913.4193450285 }
-- *** LOW AVG POSITION 49.4289920040391
 avg-staked 96913.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #454 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 284, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 51.5357996453929, commission: 10, epoch_credits: 357964, data_center_concentration: 1.12146666666667, base_score: 310122.0, mult: 2.53579964539295, avg_score: 786407.0, avg_active_stake: 90572.5728902418 }
 avg-staked 90572.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #473 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 284, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 51.3625094964636, commission: 10, epoch_credits: 356759, data_center_concentration: 1.12146666666667, base_score: 309078.0, mult: 2.36250949646362, avg_score: 730200.0, avg_active_stake: 96846.4985259135 }
 avg-staked 96846.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #903 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 35.9457088685965, commission: 10, epoch_credits: 359418, data_center_concentration: 9.93831666666667, base_score: 216306.0, mult: -13.0542911314035, avg_score: 0.0, avg_active_stake: 106819.857579902 }
-- *** LOW AVG POSITION 35.9457088685965
 avg-staked 106819.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #416 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 51.757066902605, commission: 10, epoch_credits: 357092, data_center_concentration: 0.9268, base_score: 311454.0, mult: 2.75706690260504, avg_score: 858700.0, avg_active_stake: 86258.8367468793 }
 avg-staked 86258.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #903 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 39.0070730549207, commission: 10, epoch_credits: 357277, data_center_concentration: 8.09938333333333, base_score: 234732.0, mult: -9.99292694507933, avg_score: 0.0, avg_active_stake: 97291.4066972385 }
-- *** LOW AVG POSITION 39.0070730549207
 avg-staked 97291.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #903 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 39.0715960152329, commission: 10, epoch_credits: 357863, data_center_concentration: 8.09938333333333, base_score: 235117.0, mult: -9.92840398476709, avg_score: 0.0, avg_active_stake: 97455.8962812498 }
-- *** LOW AVG POSITION 39.0715960152329
 avg-staked 97455.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #498 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 284, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 51.1659813411219, commission: 10, epoch_credits: 357966, data_center_concentration: 1.32893333333333, base_score: 307896.0, mult: 2.16598134112188, avg_score: 666897.0, avg_active_stake: 545144.769290176 }
 avg-staked 545144.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #640 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 284, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 50.4013847377234, commission: 10, epoch_credits: 357069, data_center_concentration: 1.68635, base_score: 303298.0, mult: 1.40138473772336, avg_score: 425037.0, avg_active_stake: 96702.1929046953 }
 avg-staked 96702.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #903 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 35.7514395458595, commission: 10, epoch_credits: 357480, data_center_concentration: 9.93831666666667, base_score: 215138.0, mult: -13.2485604541405, avg_score: 0.0, avg_active_stake: 96846.9280862427 }
-- *** LOW AVG POSITION 35.7514395458595
 avg-staked 96846.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #903 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 39.1648292526449, commission: 10, epoch_credits: 358716, data_center_concentration: 8.09938333333333, base_score: 235678.0, mult: -9.83517074735511, avg_score: 0.0, avg_active_stake: 96788.880476795 }
-- *** LOW AVG POSITION 39.1648292526449
 avg-staked 96788.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #903 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 43.9349888657635, commission: 10, epoch_credits: 358730, data_center_concentration: 5.43291666666667, base_score: 264383.0, mult: -5.06501113423652, avg_score: 0.0, avg_active_stake: 95584.9877333085 }
-- *** LOW AVG POSITION 43.9349888657635
 avg-staked 95584.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #903 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 39.1210151899647, commission: 10, epoch_credits: 358315, data_center_concentration: 8.09938333333333, base_score: 235414.0, mult: -9.87898481003534, avg_score: 0.0, avg_active_stake: 75055.812250459 }
-- *** LOW AVG POSITION 39.1210151899647
 avg-staked 75055.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #778 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 778, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 50.0548496467026, commission: 10, epoch_credits: 356779, data_center_concentration: 1.85896666666667, base_score: 301210.0, mult: 1.05484964670265, avg_score: 317731.0, avg_active_stake: 96810.6555427342 }
 avg-staked 96810.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #903 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 43.9344071401327, commission: 10, epoch_credits: 358725, data_center_concentration: 5.43291666666667, base_score: 264380.0, mult: -5.06559285986733, avg_score: 0.0, avg_active_stake: 96726.2558617475 }
-- *** LOW AVG POSITION 43.9344071401327
 avg-staked 96726.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #536 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 284, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 50.701160480902, commission: 10, epoch_credits: 358441, data_center_concentration: 1.62586666666667, base_score: 305098.0, mult: 1.70116048090196, avg_score: 519021.0, avg_active_stake: 102172.877259756 }
 avg-staked 102172.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #582 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 284, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 50.5718611928596, commission: 10, epoch_credits: 358274, data_center_concentration: 1.68635, base_score: 304321.0, mult: 1.57186119285961, avg_score: 478350.0, avg_active_stake: 99951.6686043408 }
 avg-staked 99951.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #903 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 39.129587163117, commission: 10, epoch_credits: 358395, data_center_concentration: 8.09938333333333, base_score: 235467.0, mult: -9.87041283688302, avg_score: 0.0, avg_active_stake: 107747.20909917 }
-- *** LOW AVG POSITION 39.129587163117
 avg-staked 107747.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #903 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 39.0185967456062, commission: 10, epoch_credits: 357380, data_center_concentration: 8.09938333333333, base_score: 234799.0, mult: -9.9814032543938, avg_score: 0.0, avg_active_stake: 95460.149932629 }
-- *** LOW AVG POSITION 39.0185967456062
 avg-staked 95460.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #903 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 39.2116465554636, commission: 10, epoch_credits: 359144, data_center_concentration: 8.09938333333333, base_score: 235960.0, mult: -9.78835344453643, avg_score: 0.0, avg_active_stake: 97212.0922329328 }
-- *** LOW AVG POSITION 39.2116465554636
 avg-staked 97212.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #903 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 35.853640295619, commission: 10, epoch_credits: 358500, data_center_concentration: 9.93831666666667, base_score: 215752.0, mult: -13.146359704381, avg_score: 0.0, avg_active_stake: 115594.771100705 }
-- *** LOW AVG POSITION 35.853640295619
 avg-staked 115594.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #301 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 284, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 52.0768159348686, commission: 10, epoch_credits: 357974, data_center_concentration: 0.819366666666667, base_score: 313377.0, mult: 3.07681593486861, avg_score: 964203.0, avg_active_stake: 78229.8116061477 }
 avg-staked 78229.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #903 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 39.0992076954358, commission: 10, epoch_credits: 358115, data_center_concentration: 8.09938333333333, base_score: 235283.0, mult: -9.90079230456418, avg_score: 0.0, avg_active_stake: 105254.14066911 }
-- *** LOW AVG POSITION 39.0992076954358
 avg-staked 105254.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #838 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 838, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 49.4239210995855, commission: 10, epoch_credits: 358084, data_center_concentration: 2.31431666666667, base_score: 297414.0, mult: 0.423921099585549, avg_score: 126080.0, avg_active_stake: 88893.8410444902 }
-- *** LOW AVG POSITION 49.4239210995855
 avg-staked 88893.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #903 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 35.7947251400868, commission: 10, epoch_credits: 357911, data_center_concentration: 9.93831666666667, base_score: 215398.0, mult: -13.2052748599132, avg_score: 0.0, avg_active_stake: 93137.172979714 }
-- *** LOW AVG POSITION 35.7947251400868
 avg-staked 93137.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #835 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 835, pct: 0.0, epoch: 284, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 49.4280764694611, commission: 10, epoch_credits: 358114, data_center_concentration: 2.31431666666667, base_score: 297439.0, mult: 0.428076469461082, avg_score: 127327.0, avg_active_stake: 97619.247650923 }
-- *** LOW AVG POSITION 49.4280764694611
 avg-staked 97619.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #903 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 48.6292520533761, commission: 10, epoch_credits: 352329, data_center_concentration: 2.31431666666667, base_score: 292635.0, mult: -0.370747946623929, avg_score: 0.0, avg_active_stake: 60975.7399952947 }
-- *** LOW AVG POSITION 48.6292520533761
 avg-staked 60975.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #541 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 284, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 50.6817147719651, commission: 10, epoch_credits: 358305, data_center_concentration: 1.62586666666667, base_score: 304982.0, mult: 1.68171477196509, avg_score: 512893.0, avg_active_stake: 96845.3358296922 }
 avg-staked 96845.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #903 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 38.8953911859264, commission: 10, epoch_credits: 356251, data_center_concentration: 8.09938333333333, base_score: 234058.0, mult: -10.1046088140736, avg_score: 0.0, avg_active_stake: 96842.9791383702 }
-- *** LOW AVG POSITION 38.8953911859264
 avg-staked 96842.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #569 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 284, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 50.594606056511, commission: 10, epoch_credits: 357694, data_center_concentration: 1.62586666666667, base_score: 304460.0, mult: 1.59460605651103, avg_score: 485494.0, avg_active_stake: 96817.731069482 }
 avg-staked 96817.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #578 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 284, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 50.5780687763444, commission: 10, epoch_credits: 358318, data_center_concentration: 1.68635, base_score: 304359.0, mult: 1.57806877634439, avg_score: 480299.0, avg_active_stake: 100517.853044109 }
 avg-staked 100517.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #412 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 284, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 51.7767711303227, commission: 10, epoch_credits: 357502, data_center_concentration: 0.949016666666667, base_score: 311572.0, mult: 2.77677113032271, avg_score: 865164.0, avg_active_stake: 97464.1971022972 }
 avg-staked 97464.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #903 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 38.9500484955899, commission: 10, epoch_credits: 356755, data_center_concentration: 8.09938333333333, base_score: 234389.0, mult: -10.0499515044101, avg_score: 0.0, avg_active_stake: 97653.7970372537 }
-- *** LOW AVG POSITION 38.9500484955899
 avg-staked 97653.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #903 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 38.9314760284428, commission: 10, epoch_credits: 356585, data_center_concentration: 8.09938333333333, base_score: 234277.0, mult: -10.0685239715572, avg_score: 0.0, avg_active_stake: 97209.281832812 }
-- *** LOW AVG POSITION 38.9314760284428
 avg-staked 97209.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #699 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 284, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 50.2152059402873, commission: 10, epoch_credits: 358205, data_center_concentration: 1.88068333333333, base_score: 302175.0, mult: 1.21520594028728, avg_score: 367205.0, avg_active_stake: 103278.459970957 }
 avg-staked 103278.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #690 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 284, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 50.2303476784621, commission: 10, epoch_credits: 358314, data_center_concentration: 1.88068333333333, base_score: 302267.0, mult: 1.23034767846207, avg_score: 371894.0, avg_active_stake: 96939.49568124 }
 avg-staked 96939.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #773 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 284, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 50.0732637386511, commission: 10, epoch_credits: 354739, data_center_concentration: 1.68635, base_score: 301319.0, mult: 1.07326373865111, avg_score: 323395.0, avg_active_stake: 102987.306151619 }
 avg-staked 102987.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #837 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 837, pct: 0.0, epoch: 284, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 49.4243634462249, commission: 10, epoch_credits: 358087, data_center_concentration: 2.31431666666667, base_score: 297417.0, mult: 0.424363446224937, avg_score: 126213.0, avg_active_stake: 106948.51567687 }
-- *** LOW AVG POSITION 49.4243634462249
 avg-staked 106948.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #903 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 48.8636253486146, commission: 10, epoch_credits: 348553, data_center_concentration: 1.88068333333333, base_score: 294034.0, mult: -0.13637465138536, avg_score: 0.0, avg_active_stake: 89291.530422589 }
-- *** LOW AVG POSITION 48.8636253486146
 avg-staked 89291.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #443 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 284, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 51.5722516570988, commission: 10, epoch_credits: 358218, data_center_concentration: 1.12146666666667, base_score: 310341.0, mult: 2.57225165709878, avg_score: 798275.0, avg_active_stake: 105382.336794677 }
 avg-staked 105382.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #890 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 890, pct: 0.0, epoch: 284, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 49.294700468881, commission: 10, epoch_credits: 357147, data_center_concentration: 2.31431666666667, base_score: 296636.0, mult: 0.294700468880997, avg_score: 87419.0, avg_active_stake: 100704.857949982 }
-- *** LOW AVG POSITION 49.294700468881
 avg-staked 100704.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #903 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 38.9838661524999, commission: 10, epoch_credits: 357061, data_center_concentration: 8.09938333333333, base_score: 234590.0, mult: -10.0161338475001, avg_score: 0.0, avg_active_stake: 96873.3361285793 }
-- *** LOW AVG POSITION 38.9838661524999
 avg-staked 96873.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #302 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 284, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 52.066864527918, commission: 10, epoch_credits: 357509, data_center_concentration: 0.787, base_score: 313318.0, mult: 3.06686452791799, avg_score: 960904.0, avg_active_stake: 107595.299102796 }
 avg-staked 107595.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #471 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 284, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 51.3942504572059, commission: 10, epoch_credits: 356981, data_center_concentration: 1.12146666666667, base_score: 309270.0, mult: 2.39425045720588, avg_score: 740470.0, avg_active_stake: 96701.8491695305 }
 avg-staked 96701.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #903 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 38.9969654591847, commission: 10, epoch_credits: 357179, data_center_concentration: 8.09938333333333, base_score: 234668.0, mult: -10.0030345408153, avg_score: 0.0, avg_active_stake: 142501.422230253 }
-- *** LOW AVG POSITION 38.9969654591847
 avg-staked 142501.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #634 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 284, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 50.432264905427, commission: 10, epoch_credits: 357285, data_center_concentration: 1.68635, base_score: 303481.0, mult: 1.43226490542704, avg_score: 434665.0, avg_active_stake: 99421.7130801222 }
 avg-staked 99421.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #903 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 38.7887951251211, commission: 10, epoch_credits: 355279, data_center_concentration: 8.09938333333333, base_score: 233420.0, mult: -10.2112048748789, avg_score: 0.0, avg_active_stake: 101736.949541459 }
-- *** LOW AVG POSITION 38.7887951251211
 avg-staked 101736.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #893 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 893, pct: 0.0, epoch: 284, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 49.2552259569248, commission: 10, epoch_credits: 356860, data_center_concentration: 2.31431666666667, base_score: 296398.0, mult: 0.255225956924825, avg_score: 75648.0, avg_active_stake: 97404.8899779142 }
-- *** LOW AVG POSITION 49.2552259569248
 avg-staked 97404.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #903 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 50.5110090133225, commission: 8, epoch_credits: 356037, data_center_concentration: 2.20915, base_score: 303956.0, mult: 1.51100901332254, avg_score: 0.0, avg_active_stake: 8635223.76535926 }
 avg-staked 8635223.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #731 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 50.1563718030337, commission: 10, epoch_credits: 357786, data_center_concentration: 1.88068333333333, base_score: 301821.0, mult: 1.15637180303375, avg_score: 349017.0, avg_active_stake: 96850.3948182512 }
 avg-staked 96850.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #404 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 284, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 51.7926436581582, commission: 10, epoch_credits: 356030, data_center_concentration: 0.813166666666667, base_score: 311667.0, mult: 2.79264365815825, avg_score: 870375.0, avg_active_stake: 96941.5915523285 }
 avg-staked 96941.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #378 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 284, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 51.8681513561947, commission: 10, epoch_credits: 358133, data_center_concentration: 0.949016666666667, base_score: 312122.0, mult: 2.86815135619469, avg_score: 895213.0, avg_active_stake: 96844.9158614622 }
 avg-staked 96844.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #852 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 852, pct: 0.0, epoch: 284, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 49.4054589247644, commission: 10, epoch_credits: 357950, data_center_concentration: 2.31431666666667, base_score: 297303.0, mult: 0.405458924764446, avg_score: 120544.0, avg_active_stake: 97318.1633087385 }
-- *** LOW AVG POSITION 49.4054589247644
 avg-staked 97318.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #382 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 51.8548282365408, commission: 10, epoch_credits: 358041, data_center_concentration: 0.949016666666667, base_score: 312042.0, mult: 2.85482823654076, avg_score: 890826.0, avg_active_stake: 96749.4051780455 }
 avg-staked 96749.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #903 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 39.0248908857086, commission: 10, epoch_credits: 357436, data_center_concentration: 8.09938333333333, base_score: 234836.0, mult: -9.97510911429142, avg_score: 0.0, avg_active_stake: 96770.2083744155 }
-- *** LOW AVG POSITION 39.0248908857086
 avg-staked 96770.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #363 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 284, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 51.8985734066568, commission: 10, epoch_credits: 358343, data_center_concentration: 0.949016666666667, base_score: 312305.0, mult: 2.89857340665679, avg_score: 905239.0, avg_active_stake: 92905.3923851813 }
 avg-staked 92905.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #350 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 284, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 51.9139342846501, commission: 10, epoch_credits: 358449, data_center_concentration: 0.949016666666667, base_score: 312397.0, mult: 2.91393428465011, avg_score: 910304.0, avg_active_stake: 97297.9504823375 }
 avg-staked 97297.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #831 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 831, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 49.4291468141136, commission: 10, epoch_credits: 358120, data_center_concentration: 2.31431666666667, base_score: 297445.0, mult: 0.429146814113643, avg_score: 127648.0, avg_active_stake: 77440.1346837757 }
-- *** LOW AVG POSITION 49.4291468141136
 avg-staked 77440.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #903 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 48.0199775433728, commission: 10, epoch_credits: 322103, data_center_concentration: 0.103066666666667, base_score: 288938.0, mult: -0.980022456627204, avg_score: 0.0, avg_active_stake: 58332.95771777 }
-- *** LOW AVG POSITION 48.0199775433728
 avg-staked 58332.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #516 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 284, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 50.849321690793, commission: 10, epoch_credits: 353191, data_center_concentration: 1.12146666666667, base_score: 305987.0, mult: 1.84932169079296, avg_score: 565868.0, avg_active_stake: 96889.2852976745 }
 avg-staked 96889.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #816 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 816, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 49.455644810997, commission: 10, epoch_credits: 358313, data_center_concentration: 2.31431666666667, base_score: 297605.0, mult: 0.455644810996979, avg_score: 135602.0, avg_active_stake: 98018.7012995577 }
-- *** LOW AVG POSITION 49.455644810997
 avg-staked 98018.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #742 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 50.1276820218095, commission: 10, epoch_credits: 357299, data_center_concentration: 1.85896666666667, base_score: 301648.0, mult: 1.12768202180946, avg_score: 340163.0, avg_active_stake: 96881.3353070983 }
 avg-staked 96881.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #529 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 284, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 50.7238551945963, commission: 10, epoch_credits: 358602, data_center_concentration: 1.62586666666667, base_score: 305235.0, mult: 1.7238551945963, avg_score: 526181.0, avg_active_stake: 96123.057856847 }
 avg-staked 96123.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #903 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 39.1507335600258, commission: 10, epoch_credits: 358587, data_center_concentration: 8.09938333333333, base_score: 235593.0, mult: -9.84926643997424, avg_score: 0.0, avg_active_stake: 96866.0772131222 }
-- *** LOW AVG POSITION 39.1507335600258
 avg-staked 96866.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #903 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 43.9694627291573, commission: 10, epoch_credits: 359011, data_center_concentration: 5.43291666666667, base_score: 264591.0, mult: -5.0305372708427, avg_score: 0.0, avg_active_stake: 96787.6630818638 }
-- *** LOW AVG POSITION 43.9694627291573
 avg-staked 96787.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #903 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 39.1725784755961, commission: 10, epoch_credits: 358787, data_center_concentration: 8.09938333333333, base_score: 235725.0, mult: -9.82742152440394, avg_score: 0.0, avg_active_stake: 96722.060442342 }
-- *** LOW AVG POSITION 39.1725784755961
 avg-staked 96722.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #903 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 33.5773477361566, commission: 10, epoch_credits: 335793, data_center_concentration: 9.93831666666667, base_score: 202072.0, mult: -15.4226522638434, avg_score: 0.0, avg_active_stake: 93048.513238598 }
-- *** LOW AVG POSITION 33.5773477361566
 avg-staked 93048.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #867 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 867, pct: 0.0, epoch: 284, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 49.3674817156274, commission: 10, epoch_credits: 357675, data_center_concentration: 2.31431666666667, base_score: 297075.0, mult: 0.36748171562737, avg_score: 109170.0, avg_active_stake: 91057.5631863028 }
-- *** LOW AVG POSITION 49.3674817156274
 avg-staked 91057.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #494 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 284, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 51.2009723654948, commission: 10, epoch_credits: 355636, data_center_concentration: 1.12146666666667, base_score: 308105.0, mult: 2.20097236549484, avg_score: 678131.0, avg_active_stake: 96865.34616914 }
 avg-staked 96865.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #903 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 39.0716234956696, commission: 10, epoch_credits: 357860, data_center_concentration: 8.09938333333333, base_score: 235117.0, mult: -9.92837650433035, avg_score: 0.0, avg_active_stake: 105300.777512527 }
-- *** LOW AVG POSITION 39.0716234956696
 avg-staked 105300.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #441 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 284, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 51.5825099258882, commission: 10, epoch_credits: 358289, data_center_concentration: 1.12146666666667, base_score: 310403.0, mult: 2.58250992588821, avg_score: 801619.0, avg_active_stake: 92890.2551704357 }
 avg-staked 92890.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #376 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 284, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 51.8737401932611, commission: 10, epoch_credits: 357820, data_center_concentration: 0.920383333333333, base_score: 312156.0, mult: 2.87374019326112, avg_score: 897055.0, avg_active_stake: 105651.392046686 }
 avg-staked 105651.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #903 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 43.9351166620541, commission: 10, epoch_credits: 358730, data_center_concentration: 5.43291666666667, base_score: 264384.0, mult: -5.06488333794587, avg_score: 0.0, avg_active_stake: 96974.1114869285 }
-- *** LOW AVG POSITION 43.9351166620541
 avg-staked 96974.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #903 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 48.2812290803068, commission: 10, epoch_credits: 357050, data_center_concentration: 2.88506666666667, base_score: 290548.0, mult: -0.718770919693206, avg_score: 0.0, avg_active_stake: 8618155.90093933 }
-- *** LOW AVG POSITION 48.2812290803068
 avg-staked 8618155.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #903 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 35.8132484054619, commission: 10, epoch_credits: 358095, data_center_concentration: 9.93831666666667, base_score: 215509.0, mult: -13.1867515945381, avg_score: 0.0, avg_active_stake: 89956.3794606603 }
-- *** LOW AVG POSITION 35.8132484054619
 avg-staked 89956.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #903 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 44.7097585772898, commission: 8, epoch_credits: 355413, data_center_concentration: 5.43291666666667, base_score: 269046.0, mult: -4.29024142271019, avg_score: 0.0, avg_active_stake: 11962350.0255966 }
-- *** LOW AVG POSITION 44.7097585772898
 avg-staked 11962350.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #763 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 284, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 50.0999370435245, commission: 10, epoch_credits: 357101, data_center_concentration: 1.85896666666667, base_score: 301482.0, mult: 1.09993704352448, avg_score: 331611.0, avg_active_stake: 97506.645586923 }
 avg-staked 97506.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #467 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 284, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 51.4390958501797, commission: 10, epoch_credits: 357293, data_center_concentration: 1.12146666666667, base_score: 309540.0, mult: 2.43909585017966, avg_score: 754998.0, avg_active_stake: 95061.212036463 }
 avg-staked 95061.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #779 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 779, pct: 0.0, epoch: 284, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 50.0530278230976, commission: 10, epoch_credits: 356766, data_center_concentration: 1.85896666666667, base_score: 301200.0, mult: 1.0530278230976, avg_score: 317172.0, avg_active_stake: 90450.2584632423 }
 avg-staked 90450.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #903 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 35.7364834912641, commission: 10, epoch_credits: 357328, data_center_concentration: 9.93831666666667, base_score: 215048.0, mult: -13.2635165087359, avg_score: 0.0, avg_active_stake: 90186.5032480473 }
-- *** LOW AVG POSITION 35.7364834912641
 avg-staked 90186.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #576 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 284, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 50.5797764899201, commission: 10, epoch_credits: 357584, data_center_concentration: 1.62586666666667, base_score: 304368.0, mult: 1.57977648992007, avg_score: 480833.0, avg_active_stake: 96767.0120608555 }
 avg-staked 96767.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #540 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 50.6925994759569, commission: 10, epoch_credits: 358382, data_center_concentration: 1.62586666666667, base_score: 305048.0, mult: 1.69259947595689, avg_score: 516324.0, avg_active_stake: 96795.4879600613 }
 avg-staked 96795.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #614 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 284, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 50.4892180049579, commission: 10, epoch_credits: 357688, data_center_concentration: 1.68635, base_score: 303824.0, mult: 1.48921800495791, avg_score: 452460.0, avg_active_stake: 96782.7148132213 }
 avg-staked 96782.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #903 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 34.6916390433011, commission: 10, epoch_credits: 232909, data_center_concentration: 0.120266666666667, base_score: 208790.0, mult: -14.3083609566989, avg_score: 0.0, avg_active_stake: 97590.4468620727 }
-- *** LOW AVG POSITION 34.6916390433011
-- *** LOW record.credits_observed 232909
 avg-staked 97590.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #903 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 35.1569328385481, commission: 10, epoch_credits: 351518, data_center_concentration: 9.93831666666667, base_score: 211555.0, mult: -13.8430671614519, avg_score: 0.0, avg_active_stake: 96822.2250117082 }
-- *** LOW AVG POSITION 35.1569328385481
 avg-staked 96822.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #903 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 49.5702514168202, commission: 8, epoch_credits: 357199, data_center_concentration: 2.82993333333333, base_score: 298294.0, mult: 0.57025141682022, avg_score: 0.0, avg_active_stake: 4117669.93698746 }
-- *** LOW AVG POSITION 49.5702514168202
 avg-staked 4117669.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #903 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 48.3855035929649, commission: 10, epoch_credits: 344871, data_center_concentration: 1.85896666666667, base_score: 291144.0, mult: -0.614496407035091, avg_score: 0.0, avg_active_stake: 97265.3130299683 }
-- *** LOW AVG POSITION 48.3855035929649
 avg-staked 97265.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #903 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 39.0903542305119, commission: 10, epoch_credits: 358035, data_center_concentration: 8.09938333333333, base_score: 235230.0, mult: -9.90964576948806, avg_score: 0.0, avg_active_stake: 150941.778552146 }
-- *** LOW AVG POSITION 39.0903542305119
 avg-staked 150941.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #903 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 39.1126197428511, commission: 10, epoch_credits: 358238, data_center_concentration: 8.09938333333333, base_score: 235364.0, mult: -9.88738025714895, avg_score: 0.0, avg_active_stake: 96453.5713335668 }
-- *** LOW AVG POSITION 39.1126197428511
 avg-staked 96453.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #903 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 52.1049502366138, commission: 7, epoch_credits: 358345, data_center_concentration: 1.85351666666667, base_score: 313565.0, mult: 3.10495023661383, avg_score: 0.0, avg_active_stake: 4232621.33048782 }
 avg-staked 4232621.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #903 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 0, average_position: 51.4720566975982, commission: 7, epoch_credits: 337023, data_center_concentration: 0.366666666666667, base_score: 309785.0, mult: 2.47205669759822, avg_score: 0.0, avg_active_stake: 131602.65683975 }
 avg-staked 131602.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #525 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 284, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 50.7410899196682, commission: 10, epoch_credits: 340241, data_center_concentration: 0.0836333333333333, base_score: 305363.0, mult: 1.74108991966825, avg_score: 531664.0, avg_active_stake: 85479.6827272085 }
 avg-staked 85479.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #110 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 110, pct: 0.322041338842079, epoch: 284, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1410223, average_position: 53.3894307389883, commission: 10, epoch_credits: 357364, data_center_concentration: 0.0327, base_score: 321277.0, mult: 4.38943073898827, avg_score: 1410223.0, avg_active_stake: 127897.25989007 }
 avg-staked 127897.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #903 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 35.7716130622612, commission: 10, epoch_credits: 357679, data_center_concentration: 9.93831666666667, base_score: 215259.0, mult: -13.2283869377388, avg_score: 0.0, avg_active_stake: 97487.3580947088 }
-- *** LOW AVG POSITION 35.7716130622612
 avg-staked 97487.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #903 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 35.6733109268386, commission: 10, epoch_credits: 356700, data_center_concentration: 9.93831666666667, base_score: 214668.0, mult: -13.3266890731614, avg_score: 0.0, avg_active_stake: 143089.88669612 }
-- *** LOW AVG POSITION 35.6733109268386
 avg-staked 143089.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #600 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 284, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 50.5396290069189, commission: 10, epoch_credits: 358045, data_center_concentration: 1.68635, base_score: 304128.0, mult: 1.53962900691891, avg_score: 468244.0, avg_active_stake: 101442.450657021 }
 avg-staked 101442.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #903 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 53.4179479478251, commission: 5, epoch_credits: 357500, data_center_concentration: 1.69528333333333, base_score: 321448.0, mult: 4.41794794782513, avg_score: 0.0, avg_active_stake: 6038206.79525644 }
 avg-staked 6038206.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #903 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 39.1353036118471, commission: 10, epoch_credits: 358448, data_center_concentration: 8.09938333333333, base_score: 235502.0, mult: -9.86469638815291, avg_score: 0.0, avg_active_stake: 96275.377217839 }
-- *** LOW AVG POSITION 39.1353036118471
 avg-staked 96275.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #903 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 43.7427047611029, commission: 10, epoch_credits: 357164, data_center_concentration: 5.43291666666667, base_score: 263228.0, mult: -5.25729523889705, avg_score: 0.0, avg_active_stake: 96773.643512627 }
-- *** LOW AVG POSITION 43.7427047611029
 avg-staked 96773.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #743 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 284, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 50.1250222409269, commission: 10, epoch_credits: 357566, data_center_concentration: 1.88068333333333, base_score: 301635.0, mult: 1.12502224092695, avg_score: 339346.0, avg_active_stake: 96839.5451453855 }
 avg-staked 96839.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #903 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 39.0906669743118, commission: 10, epoch_credits: 358037, data_center_concentration: 8.09938333333333, base_score: 235232.0, mult: -9.90933302568823, avg_score: 0.0, avg_active_stake: 97334.7918849382 }
-- *** LOW AVG POSITION 39.0906669743118
 avg-staked 97334.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #903 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 39.1361744118949, commission: 10, epoch_credits: 358454, data_center_concentration: 8.09938333333333, base_score: 235506.0, mult: -9.86382558810511, avg_score: 0.0, avg_active_stake: 100245.118093077 }
-- *** LOW AVG POSITION 39.1361744118949
 avg-staked 100245.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #903 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 39.1609381143347, commission: 10, epoch_credits: 358680, data_center_concentration: 8.09938333333333, base_score: 235655.0, mult: -9.83906188566529, avg_score: 0.0, avg_active_stake: 105800.003177737 }
-- *** LOW AVG POSITION 39.1609381143347
 avg-staked 105800.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #336 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 284, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 51.9410187575248, commission: 10, epoch_credits: 358361, data_center_concentration: 0.9268, base_score: 312560.0, mult: 2.94101875752475, avg_score: 919245.0, avg_active_stake: 95829.7314033708 }
 avg-staked 95829.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #903 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 39.0818101944351, commission: 10, epoch_credits: 357954, data_center_concentration: 8.09938333333333, base_score: 235179.0, mult: -9.91818980556493, avg_score: 0.0, avg_active_stake: 89116.4453826845 }
-- *** LOW AVG POSITION 39.0818101944351
 avg-staked 89116.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #836 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 836, pct: 0.0, epoch: 284, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 49.4247469425936, commission: 10, epoch_credits: 358089, data_center_concentration: 2.31431666666667, base_score: 297418.0, mult: 0.424746942593579, avg_score: 126327.0, avg_active_stake: 100187.432401712 }
-- *** LOW AVG POSITION 49.4247469425936
 avg-staked 100187.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #903 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.1561117766749, commission: 10, epoch_credits: 348878, data_center_concentration: 2.31431666666667, base_score: 289769.0, mult: -0.843888223325116, avg_score: 0.0, avg_active_stake: 96697.8364474373 }
-- *** LOW AVG POSITION 48.1561117766749
 avg-staked 96697.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #903 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 31.2983816800406, commission: 10, epoch_credits: 313185, data_center_concentration: 9.93831666666667, base_score: 188413.0, mult: -17.7016183199594, avg_score: 0.0, avg_active_stake: 93053.1051983442 }
-- *** LOW AVG POSITION 31.2983816800406
 avg-staked 93053.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #903 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 35.7012233794523, commission: 10, epoch_credits: 345704, data_center_concentration: 9.3224, base_score: 214856.0, mult: -13.2987766205477, avg_score: 0.0, avg_active_stake: 105249.419211609 }
-- *** LOW AVG POSITION 35.7012233794523
 avg-staked 105249.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #903 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 39.0077981404735, commission: 10, epoch_credits: 357279, data_center_concentration: 8.09938333333333, base_score: 234734.0, mult: -9.99220185952651, avg_score: 0.0, avg_active_stake: 96947.7764690775 }
-- *** LOW AVG POSITION 39.0077981404735
 avg-staked 96947.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #405 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 284, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 51.7918954459344, commission: 10, epoch_credits: 357607, data_center_concentration: 0.949016666666667, base_score: 311663.0, mult: 2.79189544593444, avg_score: 870131.0, avg_active_stake: 98009.9181791142 }
 avg-staked 98009.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #903 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 38.9115249450989, commission: 10, epoch_credits: 356400, data_center_concentration: 8.09938333333333, base_score: 234156.0, mult: -10.0884750549011, avg_score: 0.0, avg_active_stake: 201001.418796799 }
-- *** LOW AVG POSITION 38.9115249450989
 avg-staked 201001.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #903 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 37.3269121345543, commission: 7, epoch_credits: 355511, data_center_concentration: 9.93831666666667, base_score: 224618.0, mult: -11.6730878654457, avg_score: 0.0, avg_active_stake: 14671802.5133368 }
-- *** LOW AVG POSITION 37.3269121345543
 avg-staked 14671802.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #903 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 48.5210646924524, commission: 10, epoch_credits: 351540, data_center_concentration: 2.31431666666667, base_score: 291978.0, mult: -0.478935307547566, avg_score: 0.0, avg_active_stake: 96806.769240228 }
-- *** LOW AVG POSITION 48.5210646924524
 avg-staked 96806.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #903 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 39.0725163190999, commission: 10, epoch_credits: 357870, data_center_concentration: 8.09938333333333, base_score: 235122.0, mult: -9.92748368090007, avg_score: 0.0, avg_active_stake: 97323.6072609443 }
-- *** LOW AVG POSITION 39.0725163190999
 avg-staked 97323.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #903 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 39.1379070861962, commission: 10, epoch_credits: 358470, data_center_concentration: 8.09938333333333, base_score: 235516.0, mult: -9.86209291380383, avg_score: 0.0, avg_active_stake: 101849.49085233 }
-- *** LOW AVG POSITION 39.1379070861962
 avg-staked 101849.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #310 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 52.0084126537283, commission: 10, epoch_credits: 358826, data_center_concentration: 0.9268, base_score: 312966.0, mult: 3.00841265372825, avg_score: 941531.0, avg_active_stake: 85831.3218971743 }
 avg-staked 85831.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #903 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 35.7684360091718, commission: 10, epoch_credits: 357649, data_center_concentration: 9.93831666666667, base_score: 215240.0, mult: -13.2315639908282, avg_score: 0.0, avg_active_stake: 89513.2479542083 }
-- *** LOW AVG POSITION 35.7684360091718
 avg-staked 89513.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #787 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 787, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 49.9683448618142, commission: 10, epoch_credits: 356163, data_center_concentration: 1.85896666666667, base_score: 300689.0, mult: 0.968344861814195, avg_score: 291171.0, avg_active_stake: 96844.1009580067 }
-- *** LOW AVG POSITION 49.9683448618142
 avg-staked 96844.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #774 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 50.0690069479663, commission: 10, epoch_credits: 356880, data_center_concentration: 1.85896666666667, base_score: 301295.0, mult: 1.06900694796627, avg_score: 322086.0, avg_active_stake: 96700.935620109 }
 avg-staked 96700.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #895 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 895, pct: 0.0, epoch: 284, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 49.2019096240999, commission: 10, epoch_credits: 356477, data_center_concentration: 2.31431666666667, base_score: 296080.0, mult: 0.201909624099926, avg_score: 59781.0, avg_active_stake: 87756.7522528558 }
-- *** LOW AVG POSITION 49.2019096240999
 avg-staked 87756.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #637 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 284, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 50.4224442556105, commission: 10, epoch_credits: 357215, data_center_concentration: 1.68635, base_score: 303422.0, mult: 1.42244425561051, avg_score: 431601.0, avg_active_stake: 88971.4675304282 }
 avg-staked 88971.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #903 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 39.2000527658881, commission: 10, epoch_credits: 359039, data_center_concentration: 8.09938333333333, base_score: 235890.0, mult: -9.79994723411195, avg_score: 0.0, avg_active_stake: 99469.2719626728 }
-- *** LOW AVG POSITION 39.2000527658881
 avg-staked 99469.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #903 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 39.1467601177645, commission: 10, epoch_credits: 358551, data_center_concentration: 8.09938333333333, base_score: 235570.0, mult: -9.85323988223551, avg_score: 0.0, avg_active_stake: 96783.1662355903 }
-- *** LOW AVG POSITION 39.1467601177645
 avg-staked 96783.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #903 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 38.6229394563021, commission: 10, epoch_credits: 353767, data_center_concentration: 8.09938333333333, base_score: 232426.0, mult: -10.3770605436979, avg_score: 0.0, avg_active_stake: 96702.8971961257 }
-- *** LOW AVG POSITION 38.6229394563021
 avg-staked 96702.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #903 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 45.1538470805567, commission: 7, epoch_credits: 354259, data_center_concentration: 5.43291666666667, base_score: 271717.0, mult: -3.84615291944328, avg_score: 0.0, avg_active_stake: 5645232.21029508 }
-- *** LOW AVG POSITION 45.1538470805567
 avg-staked 5645232.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #875 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 875, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 49.332079307562, commission: 10, epoch_credits: 357418, data_center_concentration: 2.31431666666667, base_score: 296861.0, mult: 0.33207930756199, avg_score: 98581.0, avg_active_stake: 96724.7207813405 }
-- *** LOW AVG POSITION 49.332079307562
 avg-staked 96724.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #903 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 35.7764054139448, commission: 10, epoch_credits: 357726, data_center_concentration: 9.93831666666667, base_score: 215287.0, mult: -13.2235945860552, avg_score: 0.0, avg_active_stake: 96876.1355974658 }
-- *** LOW AVG POSITION 35.7764054139448
 avg-staked 96876.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #741 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 50.1300100670693, commission: 10, epoch_credits: 357316, data_center_concentration: 1.85896666666667, base_score: 301662.0, mult: 1.13001006706934, avg_score: 340881.0, avg_active_stake: 96761.9067391793 }
 avg-staked 96761.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #903 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 43.9017654778548, commission: 10, epoch_credits: 358458, data_center_concentration: 5.43291666666667, base_score: 264183.0, mult: -5.09823452214521, avg_score: 0.0, avg_active_stake: 96673.8089200067 }
-- *** LOW AVG POSITION 43.9017654778548
 avg-staked 96673.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #658 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 50.2898742426208, commission: 10, epoch_credits: 358455, data_center_concentration: 1.85896666666667, base_score: 302625.0, mult: 1.28987424262076, avg_score: 390348.0, avg_active_stake: 79173.114819848 }
 avg-staked 79173.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #568 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 284, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 50.5946552632102, commission: 10, epoch_credits: 358435, data_center_concentration: 1.68635, base_score: 304459.0, mult: 1.59465526321023, avg_score: 485507.0, avg_active_stake: 98396.4603187918 }
 avg-staked 98396.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #676 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 284, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 50.2573566600684, commission: 10, epoch_credits: 358223, data_center_concentration: 1.85896666666667, base_score: 302430.0, mult: 1.25735666006841, avg_score: 380262.0, avg_active_stake: 96791.140944114 }
 avg-staked 96791.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #903 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 39.1492403159499, commission: 10, epoch_credits: 358574, data_center_concentration: 8.09938333333333, base_score: 235585.0, mult: -9.85075968405013, avg_score: 0.0, avg_active_stake: 86525.680774748 }
-- *** LOW AVG POSITION 39.1492403159499
 avg-staked 86525.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #712 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 50.1950440116326, commission: 10, epoch_credits: 358061, data_center_concentration: 1.88068333333333, base_score: 302054.0, mult: 1.19504401163257, avg_score: 360968.0, avg_active_stake: 97327.4017255495 }
 avg-staked 97327.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #394 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 284, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 0, average_position: 51.8252315971796, commission: 10, epoch_credits: 347346, data_center_concentration: 0.0727166666666667, base_score: 311852.0, mult: 2.82523159717957, avg_score: 881054.0, avg_active_stake: 101596.15064614 }
 avg-staked 101596.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #596 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 50.5464705948903, commission: 10, epoch_credits: 357349, data_center_concentration: 1.62586666666667, base_score: 304168.0, mult: 1.54647059489031, avg_score: 470387.0, avg_active_stake: 96783.3446247657 }
 avg-staked 96783.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #671 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 50.2660254145437, commission: 10, epoch_credits: 358284, data_center_concentration: 1.85896666666667, base_score: 302482.0, mult: 1.26602541454371, avg_score: 382950.0, avg_active_stake: 96734.737650552 }
 avg-staked 96734.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #903 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 39.1367072910014, commission: 10, epoch_credits: 358459, data_center_concentration: 8.09938333333333, base_score: 235509.0, mult: -9.86329270899859, avg_score: 0.0, avg_active_stake: 96703.7992122335 }
-- *** LOW AVG POSITION 39.1367072910014
 avg-staked 96703.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #521 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 284, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 50.7524073596315, commission: 10, epoch_credits: 358805, data_center_concentration: 1.62586666666667, base_score: 305407.0, mult: 1.75240735963151, avg_score: 535197.0, avg_active_stake: 96868.1232212748 }
 avg-staked 96868.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #439 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 284, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 51.5845663477268, commission: 10, epoch_credits: 358303, data_center_concentration: 1.12146666666667, base_score: 310415.0, mult: 2.58456634772683, avg_score: 802288.0, avg_active_stake: 118701.160658428 }
 avg-staked 118701.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #903 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 47.4644308934197, commission: 10, epoch_credits: 335689, data_center_concentration: 1.62586666666667, base_score: 285683.0, mult: -1.53556910658028, avg_score: 0.0, avg_active_stake: 76364.1853186695 }
-- *** LOW AVG POSITION 47.4644308934197
 avg-staked 76364.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #660 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 284, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 50.2853326053762, commission: 10, epoch_credits: 355504, data_center_concentration: 1.62586666666667, base_score: 302596.0, mult: 1.28533260537618, avg_score: 388937.0, avg_active_stake: 96816.396262617 }
 avg-staked 96816.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #822 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 822, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 49.4437990832574, commission: 10, epoch_credits: 358227, data_center_concentration: 2.31431666666667, base_score: 297533.0, mult: 0.443799083257396, avg_score: 132045.0, avg_active_stake: 105484.98450387 }
-- *** LOW AVG POSITION 49.4437990832574
 avg-staked 105484.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #903 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 38.9840875941455, commission: 10, epoch_credits: 357066, data_center_concentration: 8.09938333333333, base_score: 234594.0, mult: -10.0159124058545, avg_score: 0.0, avg_active_stake: 97356.3395678498 }
-- *** LOW AVG POSITION 38.9840875941455
 avg-staked 97356.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #885 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 885, pct: 0.0, epoch: 284, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 49.3189837534158, commission: 10, epoch_credits: 357323, data_center_concentration: 2.31431666666667, base_score: 296782.0, mult: 0.318983753415786, avg_score: 94669.0, avg_active_stake: 97293.8674172377 }
-- *** LOW AVG POSITION 49.3189837534158
 avg-staked 97293.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #764 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 284, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 50.0994867736811, commission: 10, epoch_credits: 357380, data_center_concentration: 1.88068333333333, base_score: 301479.0, mult: 1.09948677368112, avg_score: 331472.0, avg_active_stake: 97930.3340568578 }
 avg-staked 97930.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #770 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 50.0798371376697, commission: 10, epoch_credits: 357240, data_center_concentration: 1.88068333333333, base_score: 301361.0, mult: 1.07983713766973, avg_score: 325421.0, avg_active_stake: 97811.846862838 }
 avg-staked 97811.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #903 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 35.8664267696194, commission: 10, epoch_credits: 358627, data_center_concentration: 9.93831666666667, base_score: 215829.0, mult: -13.1335732303806, avg_score: 0.0, avg_active_stake: 93771.9117745622 }
-- *** LOW AVG POSITION 35.8664267696194
 avg-staked 93771.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #903 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 43.6100427584982, commission: 10, epoch_credits: 356083, data_center_concentration: 5.43291666666667, base_score: 262431.0, mult: -5.38995724150183, avg_score: 0.0, avg_active_stake: 96759.5892885352 }
-- *** LOW AVG POSITION 43.6100427584982
 avg-staked 96759.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #562 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 284, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 50.6034926885378, commission: 10, epoch_credits: 353020, data_center_concentration: 1.25346666666667, base_score: 304517.0, mult: 1.60349268853784, avg_score: 488291.0, avg_active_stake: 96761.6604766498 }
 avg-staked 96761.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #903 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 47.638603318975, commission: 10, epoch_credits: 359113, data_center_concentration: 3.39103333333333, base_score: 286670.0, mult: -1.36139668102504, avg_score: 0.0, avg_active_stake: 41241.3925373245 }
-- *** LOW AVG POSITION 47.638603318975
 avg-staked 41241.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #903 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 35.7492308130866, commission: 10, epoch_credits: 357455, data_center_concentration: 9.93831666666667, base_score: 215124.0, mult: -13.2507691869134, avg_score: 0.0, avg_active_stake: 96762.5247683312 }
-- *** LOW AVG POSITION 35.7492308130866
 avg-staked 96762.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #371 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 51.8900432470033, commission: 10, epoch_credits: 358283, data_center_concentration: 0.949016666666667, base_score: 312254.0, mult: 2.89004324700335, avg_score: 902428.0, avg_active_stake: 91389.4543253113 }
 avg-staked 91389.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #686 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 284, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 50.2408965544577, commission: 10, epoch_credits: 358105, data_center_concentration: 1.85896666666667, base_score: 302331.0, mult: 1.24089655445767, avg_score: 375161.0, avg_active_stake: 97270.5721664483 }
 avg-staked 97270.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #901 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 901, pct: 0.0, epoch: 284, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 49.0938421905253, commission: 10, epoch_credits: 350202, data_center_concentration: 1.88068333333333, base_score: 295420.0, mult: 0.0938421905253009, avg_score: 27723.0, avg_active_stake: 96803.1653864827 }
-- *** LOW AVG POSITION 49.0938421905253
 avg-staked 96803.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #903 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 35.8389648776891, commission: 10, epoch_credits: 358352, data_center_concentration: 9.93831666666667, base_score: 215664.0, mult: -13.1610351223109, avg_score: 0.0, avg_active_stake: 96985.8822399333 }
-- *** LOW AVG POSITION 35.8389648776891
 avg-staked 96985.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #903 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 28.7330978667786, commission: 10, epoch_credits: 358735, data_center_concentration: 13.9339666666667, base_score: 172904.0, mult: -20.2669021332214, avg_score: 0.0, avg_active_stake: 0.267331787666667 }
-- *** LOW AVG POSITION 28.7330978667786
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #903 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 39.0387063250609, commission: 10, epoch_credits: 357565, data_center_concentration: 8.09938333333333, base_score: 234922.0, mult: -9.96129367493908, avg_score: 0.0, avg_active_stake: 194653.613080216 }
-- *** LOW AVG POSITION 39.0387063250609
 avg-staked 194653.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #609 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 284, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 50.5031622118238, commission: 10, epoch_credits: 357787, data_center_concentration: 1.68635, base_score: 303908.0, mult: 1.50316221182379, avg_score: 456823.0, avg_active_stake: 96844.4604926975 }
 avg-staked 96844.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #903 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 39.1445682555347, commission: 10, epoch_credits: 358531, data_center_concentration: 8.09938333333333, base_score: 235556.0, mult: -9.85543174446531, avg_score: 0.0, avg_active_stake: 96990.396736134 }
-- *** LOW AVG POSITION 39.1445682555347
 avg-staked 96990.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #903 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 43.8991394121351, commission: 10, epoch_credits: 358437, data_center_concentration: 5.43291666666667, base_score: 264167.0, mult: -5.10086058786487, avg_score: 0.0, avg_active_stake: 96822.465497961 }
-- *** LOW AVG POSITION 43.8991394121351
 avg-staked 96822.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #903 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 39.1281379253976, commission: 10, epoch_credits: 358382, data_center_concentration: 8.09938333333333, base_score: 235458.0, mult: -9.87186207460243, avg_score: 0.0, avg_active_stake: 96845.8983603962 }
-- *** LOW AVG POSITION 39.1281379253976
 avg-staked 96845.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #903 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 39.1574847953252, commission: 10, epoch_credits: 358649, data_center_concentration: 8.09938333333333, base_score: 235634.0, mult: -9.84251520467475, avg_score: 0.0, avg_active_stake: 97314.0382458998 }
-- *** LOW AVG POSITION 39.1574847953252
 avg-staked 97314.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #903 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 39.136581428555, commission: 10, epoch_credits: 358458, data_center_concentration: 8.09938333333333, base_score: 235509.0, mult: -9.86341857144505, avg_score: 0.0, avg_active_stake: 116551.44341737 }
-- *** LOW AVG POSITION 39.136581428555
 avg-staked 116551.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #391 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 284, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 51.8398295391607, commission: 10, epoch_credits: 357665, data_center_concentration: 0.9268, base_score: 311953.0, mult: 2.8398295391607, avg_score: 885893.0, avg_active_stake: 96934.8029899922 }
 avg-staked 96934.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #598 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 50.5434777517591, commission: 10, epoch_credits: 358073, data_center_concentration: 1.68635, base_score: 304151.0, mult: 1.54347775175912, avg_score: 469450.0, avg_active_stake: 112127.623853292 }
 avg-staked 112127.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #903 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 35.812055402231, commission: 10, epoch_credits: 358084, data_center_concentration: 9.93831666666667, base_score: 215502.0, mult: -13.187944597769, avg_score: 0.0, avg_active_stake: 96849.7745100235 }
-- *** LOW AVG POSITION 35.812055402231
 avg-staked 96849.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #403 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 284, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 51.7992099434997, commission: 10, epoch_credits: 357304, data_center_concentration: 0.920383333333333, base_score: 311706.0, mult: 2.79920994349968, avg_score: 872531.0, avg_active_stake: 96725.2866869867 }
 avg-staked 96725.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #903 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 38.9415373055378, commission: 10, epoch_credits: 356676, data_center_concentration: 8.09938333333333, base_score: 234336.0, mult: -10.0584626944622, avg_score: 0.0, avg_active_stake: 74861.7206720015 }
-- *** LOW AVG POSITION 38.9415373055378
 avg-staked 74861.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #903 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 47.9861382792533, commission: 10, epoch_credits: 322131, data_center_concentration: 0.120266666666667, base_score: 288748.0, mult: -1.01386172074665, avg_score: 0.0, avg_active_stake: 89388.6712114705 }
-- *** LOW AVG POSITION 47.9861382792533
 avg-staked 89388.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #903 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 35.7589418418241, commission: 10, epoch_credits: 357554, data_center_concentration: 9.93831666666667, base_score: 215183.0, mult: -13.2410581581759, avg_score: 0.0, avg_active_stake: 97616.4197827705 }
-- *** LOW AVG POSITION 35.7589418418241
 avg-staked 97616.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #903 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 43.7896009494612, commission: 10, epoch_credits: 357543, data_center_concentration: 5.43291666666667, base_score: 263508.0, mult: -5.21039905053876, avg_score: 0.0, avg_active_stake: 96783.5837686177 }
-- *** LOW AVG POSITION 43.7896009494612
 avg-staked 96783.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #520 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 284, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 50.7821244679472, commission: 10, epoch_credits: 359764, data_center_concentration: 1.68635, base_score: 305588.0, mult: 1.78212446794718, avg_score: 544596.0, avg_active_stake: 96851.8959198365 }
 avg-staked 96851.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #351 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 51.9127759631136, commission: 10, epoch_credits: 358088, data_center_concentration: 0.920383333333333, base_score: 312390.0, mult: 2.91277596311357, avg_score: 909922.0, avg_active_stake: 92357.2799270947 }
 avg-staked 92357.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #790 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 790, pct: 0.0, epoch: 284, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.86957429726, commission: 10, epoch_credits: 355459, data_center_concentration: 1.85896666666667, base_score: 300089.0, mult: 0.869574297259994, avg_score: 260950.0, avg_active_stake: 41885.4303835872 }
-- *** LOW AVG POSITION 49.86957429726
 avg-staked 41885.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #386 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 284, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 51.8490207236627, commission: 10, epoch_credits: 357727, data_center_concentration: 0.9268, base_score: 312008.0, mult: 2.84902072366265, avg_score: 888917.0, avg_active_stake: 96701.9452089755 }
 avg-staked 96701.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #522 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 284, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 50.7448579078547, commission: 10, epoch_credits: 358751, data_center_concentration: 1.62586666666667, base_score: 305361.0, mult: 1.7448579078547, avg_score: 532812.0, avg_active_stake: 96894.7008329502 }
 avg-staked 96894.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #903 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 48.9142988399083, commission: 10, epoch_credits: 328472, data_center_concentration: 0.120266666666667, base_score: 294438.0, mult: -0.085701160091709, avg_score: 0.0, avg_active_stake: 111913.612690472 }
-- *** LOW AVG POSITION 48.9142988399083
 avg-staked 111913.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #903 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 35.8387554970818, commission: 10, epoch_credits: 358350, data_center_concentration: 9.93831666666667, base_score: 215663.0, mult: -13.1612445029182, avg_score: 0.0, avg_active_stake: 96844.1681070438 }
-- *** LOW AVG POSITION 35.8387554970818
 avg-staked 96844.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #903 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 39.1181228287245, commission: 10, epoch_credits: 358290, data_center_concentration: 8.09938333333333, base_score: 235398.0, mult: -9.88187717127553, avg_score: 0.0, avg_active_stake: 96845.2479362998 }
-- *** LOW AVG POSITION 39.1181228287245
 avg-staked 96845.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #903 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 43.6214175078791, commission: 10, epoch_credits: 356174, data_center_concentration: 5.43291666666667, base_score: 262499.0, mult: -5.37858249212089, avg_score: 0.0, avg_active_stake: 96846.747195716 }
-- *** LOW AVG POSITION 43.6214175078791
 avg-staked 96846.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #559 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 284, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 50.6075283669684, commission: 10, epoch_credits: 358526, data_center_concentration: 1.68635, base_score: 304536.0, mult: 1.60752836696838, avg_score: 489550.0, avg_active_stake: 96764.2438272593 }
 avg-staked 96764.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #604 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 284, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 50.52422834626, commission: 10, epoch_credits: 357937, data_center_concentration: 1.68635, base_score: 304035.0, mult: 1.52422834625995, avg_score: 463419.0, avg_active_stake: 97006.1210433343 }
 avg-staked 97006.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #903 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "iholder", name: "iHolder", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 21.4464500293239, commission: 10, epoch_credits: 147758, data_center_concentration: 0.9268, base_score: 128873.0, mult: -27.5535499706761, avg_score: 0.0, avg_active_stake: 102.784897826667 }
-- *** LOW AVG POSITION 21.4464500293239
-- *** LOW record.credits_observed 147758
 avg-staked 102.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #708 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 284, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 50.1998525288391, commission: 10, epoch_credits: 358096, data_center_concentration: 1.88068333333333, base_score: 302083.0, mult: 1.19985252883907, avg_score: 362455.0, avg_active_stake: 96886.959158873 }
 avg-staked 96886.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #903 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 35.7810304734255, commission: 10, epoch_credits: 357773, data_center_concentration: 9.93831666666667, base_score: 215315.0, mult: -13.2189695265745, avg_score: 0.0, avg_active_stake: 97320.720830785 }
-- *** LOW AVG POSITION 35.7810304734255
 avg-staked 97320.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #557 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 50.6160698198557, commission: 10, epoch_credits: 357838, data_center_concentration: 1.62586666666667, base_score: 304586.0, mult: 1.6160698198557, avg_score: 492232.0, avg_active_stake: 96702.4514377162 }
 avg-staked 96702.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #903 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 39.1526544923296, commission: 10, epoch_credits: 358605, data_center_concentration: 8.09938333333333, base_score: 235605.0, mult: -9.84734550767044, avg_score: 0.0, avg_active_stake: 107860.374304631 }
-- *** LOW AVG POSITION 39.1526544923296
 avg-staked 107860.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #445 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 51.5664948233935, commission: 10, epoch_credits: 358179, data_center_concentration: 1.12146666666667, base_score: 310308.0, mult: 2.56649482339352, avg_score: 796404.0, avg_active_stake: 87454.7419107308 }
 avg-staked 87454.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #417 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 51.7570610457478, commission: 10, epoch_credits: 357092, data_center_concentration: 0.9268, base_score: 311454.0, mult: 2.75706104574783, avg_score: 858698.0, avg_active_stake: 96853.364336249 }
 avg-staked 96853.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #432 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 51.611733163518, commission: 10, epoch_credits: 358492, data_center_concentration: 1.12146666666667, base_score: 310579.0, mult: 2.61173316351798, avg_score: 811149.0, avg_active_stake: 96864.6374860965 }
 avg-staked 96864.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #903 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 43.9319463169179, commission: 10, epoch_credits: 358705, data_center_concentration: 5.43291666666667, base_score: 264365.0, mult: -5.06805368308212, avg_score: 0.0, avg_active_stake: 95974.3851990762 }
-- *** LOW AVG POSITION 43.9319463169179
 avg-staked 95974.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #532 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 50.718649336824, commission: 10, epoch_credits: 358566, data_center_concentration: 1.62586666666667, base_score: 305204.0, mult: 1.71864933682403, avg_score: 524539.0, avg_active_stake: 87432.7630027789 }
 avg-staked 87432.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #399 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 284, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 51.8131805327815, commission: 10, epoch_credits: 357401, data_center_concentration: 0.920383333333333, base_score: 311791.0, mult: 2.81318053278154, avg_score: 877124.0, avg_active_stake: 97192.0418823705 }
 avg-staked 97192.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #903 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 43.9201271791902, commission: 10, epoch_credits: 358608, data_center_concentration: 5.43291666666667, base_score: 264293.0, mult: -5.07987282080978, avg_score: 0.0, avg_active_stake: 94831.4595727123 }
-- *** LOW AVG POSITION 43.9201271791902
 avg-staked 94831.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #903 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 43.8956681795604, commission: 10, epoch_credits: 358409, data_center_concentration: 5.43291666666667, base_score: 264146.0, mult: -5.10433182043963, avg_score: 0.0, avg_active_stake: 96534.5862177497 }
-- *** LOW AVG POSITION 43.8956681795604
 avg-staked 96534.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #872 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 872, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 49.3456841833066, commission: 10, epoch_credits: 351998, data_center_concentration: 1.88068333333333, base_score: 296941.0, mult: 0.34568418330656, avg_score: 102648.0, avg_active_stake: 96659.5620234175 }
-- *** LOW AVG POSITION 49.3456841833066
 avg-staked 96659.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #903 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 43.6186065868135, commission: 10, epoch_credits: 356154, data_center_concentration: 5.43291666666667, base_score: 262484.0, mult: -5.38139341318654, avg_score: 0.0, avg_active_stake: 96870.5132674168 }
-- *** LOW AVG POSITION 43.6186065868135
 avg-staked 96870.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #903 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 43.9143708661814, commission: 10, epoch_credits: 358561, data_center_concentration: 5.43291666666667, base_score: 264259.0, mult: -5.0856291338186, avg_score: 0.0, avg_active_stake: 96728.8392016137 }
-- *** LOW AVG POSITION 43.9143708661814
 avg-staked 96728.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #903 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 35.8239644805355, commission: 10, epoch_credits: 358203, data_center_concentration: 9.93831666666667, base_score: 215574.0, mult: -13.1760355194645, avg_score: 0.0, avg_active_stake: 96813.9574353875 }
-- *** LOW AVG POSITION 35.8239644805355
 avg-staked 96813.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #552 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 50.6286526685288, commission: 10, epoch_credits: 358676, data_center_concentration: 1.68635, base_score: 304663.0, mult: 1.62865266852881, avg_score: 496190.0, avg_active_stake: 96783.7206772828 }
 avg-staked 96783.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #697 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 50.2179043163886, commission: 10, epoch_credits: 358225, data_center_concentration: 1.88068333333333, base_score: 302192.0, mult: 1.21790431638856, avg_score: 368041.0, avg_active_stake: 96891.5486445923 }
 avg-staked 96891.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #903 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 43.7963462388152, commission: 10, epoch_credits: 357598, data_center_concentration: 5.43291666666667, base_score: 263549.0, mult: -5.20365376118482, avg_score: 0.0, avg_active_stake: 96725.6117478278 }
-- *** LOW AVG POSITION 43.7963462388152
 avg-staked 96725.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #341 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 284, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 51.9282580754752, commission: 10, epoch_credits: 358547, data_center_concentration: 0.949016666666667, base_score: 312483.0, mult: 2.92825807547522, avg_score: 915031.0, avg_active_stake: 96784.0099384805 }
 avg-staked 96784.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #903 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 35.8101019750879, commission: 10, epoch_credits: 358065, data_center_concentration: 9.93831666666667, base_score: 215491.0, mult: -13.1898980249121, avg_score: 0.0, avg_active_stake: 96797.1368865893 }
-- *** LOW AVG POSITION 35.8101019750879
 avg-staked 96797.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #903 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 39.0995043845747, commission: 10, epoch_credits: 358118, data_center_concentration: 8.09938333333333, base_score: 235285.0, mult: -9.90049561542534, avg_score: 0.0, avg_active_stake: 96845.2569858572 }
-- *** LOW AVG POSITION 39.0995043845747
 avg-staked 96845.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #903 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 35.7445788456797, commission: 10, epoch_credits: 357412, data_center_concentration: 9.93831666666667, base_score: 215097.0, mult: -13.2554211543203, avg_score: 0.0, avg_active_stake: 96818.7011929217 }
-- *** LOW AVG POSITION 35.7445788456797
 avg-staked 96818.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #449 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 51.5561998812675, commission: 10, epoch_credits: 358106, data_center_concentration: 1.12146666666667, base_score: 310245.0, mult: 2.55619988126748, avg_score: 793048.0, avg_active_stake: 96701.3325442183 }
 avg-staked 96701.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #903 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 48.2293736396783, commission: 10, epoch_credits: 340981, data_center_concentration: 1.62586666666667, base_score: 290218.0, mult: -0.770626360321749, avg_score: 0.0, avg_active_stake: 90478.5309355882 }
-- *** LOW AVG POSITION 48.2293736396783
 avg-staked 90478.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #810 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 810, pct: 0.0, epoch: 284, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 49.4662331682196, commission: 10, epoch_credits: 358389, data_center_concentration: 2.31431666666667, base_score: 297668.0, mult: 0.466233168219581, avg_score: 138783.0, avg_active_stake: 96746.1936672232 }
-- *** LOW AVG POSITION 49.4662331682196
 avg-staked 96746.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #903 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 35.7665838266133, commission: 10, epoch_credits: 357641, data_center_concentration: 9.93831666666667, base_score: 215232.0, mult: -13.2334161733867, avg_score: 0.0, avg_active_stake: 96844.9830494543 }
-- *** LOW AVG POSITION 35.7665838266133
 avg-staked 96844.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #903 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 35.8472517210628, commission: 10, epoch_credits: 358435, data_center_concentration: 9.93831666666667, base_score: 215714.0, mult: -13.1527482789372, avg_score: 0.0, avg_active_stake: 97339.3658869725 }
-- *** LOW AVG POSITION 35.8472517210628
 avg-staked 97339.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #782 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 782, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 50.0116326392014, commission: 10, epoch_credits: 356472, data_center_concentration: 1.85896666666667, base_score: 300950.0, mult: 1.01163263920137, avg_score: 304451.0, avg_active_stake: 96784.6838525252 }
 avg-staked 96784.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #551 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 284, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 50.6322863720537, commission: 10, epoch_credits: 358702, data_center_concentration: 1.68635, base_score: 304685.0, mult: 1.63228637205375, avg_score: 497333.0, avg_active_stake: 96950.0704371325 }
 avg-staked 96950.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #606 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 284, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 50.514568623209, commission: 10, epoch_credits: 350861, data_center_concentration: 1.12146666666667, base_score: 303971.0, mult: 1.51456862320901, avg_score: 460385.0, avg_active_stake: 96032.943163604 }
 avg-staked 96032.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #369 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 284, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 51.8904931333121, commission: 10, epoch_credits: 358287, data_center_concentration: 0.949016666666667, base_score: 312256.0, mult: 2.89049313331214, avg_score: 902574.0, avg_active_stake: 96096.0483475273 }
 avg-staked 96096.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #903 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 47.4675412407911, commission: 10, epoch_credits: 336336, data_center_concentration: 1.68635, base_score: 285691.0, mult: -1.53245875920889, avg_score: 0.0, avg_active_stake: 96491.769160095 }
-- *** LOW AVG POSITION 47.4675412407911
 avg-staked 96491.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #469 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 284, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 51.4333876626217, commission: 10, epoch_credits: 357257, data_center_concentration: 1.12146666666667, base_score: 309508.0, mult: 2.4333876626217, avg_score: 753153.0, avg_active_stake: 96698.5387193733 }
 avg-staked 96698.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #903 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 43.7851704406893, commission: 10, epoch_credits: 357506, data_center_concentration: 5.43291666666667, base_score: 263482.0, mult: -5.21482955931074, avg_score: 0.0, avg_active_stake: 96703.8858197758 }
-- *** LOW AVG POSITION 43.7851704406893
 avg-staked 96703.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #644 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 50.3819796552477, commission: 10, epoch_credits: 356928, data_center_concentration: 1.68635, base_score: 303178.0, mult: 1.38197965524768, avg_score: 418986.0, avg_active_stake: 96800.1083512317 }
 avg-staked 96800.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #903 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 39.1212075171934, commission: 10, epoch_credits: 358317, data_center_concentration: 8.09938333333333, base_score: 235416.0, mult: -9.87879248280657, avg_score: 0.0, avg_active_stake: 96311.5842616758 }
-- *** LOW AVG POSITION 39.1212075171934
 avg-staked 96311.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #317 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 51.9785755759978, commission: 10, epoch_credits: 357299, data_center_concentration: 0.819366666666667, base_score: 312787.0, mult: 2.97857557599779, avg_score: 931660.0, avg_active_stake: 92378.3474249573 }
 avg-staked 92378.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #903 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 33.9783425040373, commission: 10, epoch_credits: 339738, data_center_concentration: 9.93831666666667, base_score: 204466.0, mult: -15.0216574959627, avg_score: 0.0, avg_active_stake: 107785.914993404 }
-- *** LOW AVG POSITION 33.9783425040373
 avg-staked 107785.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #903 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 39.11433294697, commission: 10, epoch_credits: 358253, data_center_concentration: 8.09938333333333, base_score: 235374.0, mult: -9.88566705302998, avg_score: 0.0, avg_active_stake: 95890.2847200627 }
-- *** LOW AVG POSITION 39.11433294697
 avg-staked 95890.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #903 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 39.1039727136634, commission: 10, epoch_credits: 358159, data_center_concentration: 8.09938333333333, base_score: 235312.0, mult: -9.89602728633658, avg_score: 0.0, avg_active_stake: 96842.6922996678 }
-- *** LOW AVG POSITION 39.1039727136634
 avg-staked 96842.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #903 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 35.7782112423738, commission: 10, epoch_credits: 357749, data_center_concentration: 9.93831666666667, base_score: 215300.0, mult: -13.2217887576262, avg_score: 0.0, avg_active_stake: 97380.3859173235 }
-- *** LOW AVG POSITION 35.7782112423738
 avg-staked 97380.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #903 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 35.7252635012101, commission: 10, epoch_credits: 357216, data_center_concentration: 9.93831666666667, base_score: 214980.0, mult: -13.2747364987899, avg_score: 0.0, avg_active_stake: 96706.7842623838 }
-- *** LOW AVG POSITION 35.7252635012101
 avg-staked 96706.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #903 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 35.7812940505915, commission: 10, epoch_credits: 357777, data_center_concentration: 9.93831666666667, base_score: 215318.0, mult: -13.2187059494085, avg_score: 0.0, avg_active_stake: 97388.4644852522 }
-- *** LOW AVG POSITION 35.7812940505915
 avg-staked 97388.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #903 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 35.9363123744785, commission: 10, epoch_credits: 359324, data_center_concentration: 9.93831666666667, base_score: 216249.0, mult: -13.0636876255215, avg_score: 0.0, avg_active_stake: 97333.9271301045 }
-- *** LOW AVG POSITION 35.9363123744785
 avg-staked 97333.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #903 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 35.8474312890284, commission: 10, epoch_credits: 358437, data_center_concentration: 9.93831666666667, base_score: 215715.0, mult: -13.1525687109716, avg_score: 0.0, avg_active_stake: 97356.0096323747 }
-- *** LOW AVG POSITION 35.8474312890284
 avg-staked 97356.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #903 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 35.8135116854568, commission: 10, epoch_credits: 358100, data_center_concentration: 9.93831666666667, base_score: 215512.0, mult: -13.1864883145432, avg_score: 0.0, avg_active_stake: 97350.4976868462 }
-- *** LOW AVG POSITION 35.8135116854568
 avg-staked 97350.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #903 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 35.864472286118, commission: 10, epoch_credits: 358606, data_center_concentration: 9.93831666666667, base_score: 215817.0, mult: -13.135527713882, avg_score: 0.0, avg_active_stake: 97301.948417445 }
-- *** LOW AVG POSITION 35.864472286118
 avg-staked 97301.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #903 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 35.8165501533338, commission: 10, epoch_credits: 358131, data_center_concentration: 9.93831666666667, base_score: 215530.0, mult: -13.1834498466662, avg_score: 0.0, avg_active_stake: 199986.599128183 }
-- *** LOW AVG POSITION 35.8165501533338
 avg-staked 199986.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #903 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 35.8620942008877, commission: 10, epoch_credits: 358586, data_center_concentration: 9.93831666666667, base_score: 215804.0, mult: -13.1379057991123, avg_score: 0.0, avg_active_stake: 151032.890605086 }
-- *** LOW AVG POSITION 35.8620942008877
 avg-staked 151032.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #903 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 35.991778573158, commission: 10, epoch_credits: 359880, data_center_concentration: 9.93831666666667, base_score: 216583.0, mult: -13.008221426842, avg_score: 0.0, avg_active_stake: 97368.8090153295 }
-- *** LOW AVG POSITION 35.991778573158
 avg-staked 97368.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #903 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 35.9311094344416, commission: 10, epoch_credits: 359273, data_center_concentration: 9.93831666666667, base_score: 216218.0, mult: -13.0688905655584, avg_score: 0.0, avg_active_stake: 98393.1815665472 }
-- *** LOW AVG POSITION 35.9311094344416
 avg-staked 98393.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #903 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 35.8384554065775, commission: 10, epoch_credits: 358346, data_center_concentration: 9.93831666666667, base_score: 215661.0, mult: -13.1615445934225, avg_score: 0.0, avg_active_stake: 97293.0900941135 }
-- *** LOW AVG POSITION 35.8384554065775
 avg-staked 97293.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #903 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 35.7950640627153, commission: 10, epoch_credits: 357916, data_center_concentration: 9.93831666666667, base_score: 215400.0, mult: -13.2049359372847, avg_score: 0.0, avg_active_stake: 97456.1110199912 }
-- *** LOW AVG POSITION 35.7950640627153
 avg-staked 97456.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #459 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 284, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.519508883038, commission: 10, epoch_credits: 357852, data_center_concentration: 1.12146666666667, base_score: 310024.0, mult: 2.51950888303799, avg_score: 781108.0, avg_active_stake: 87131.538527135 }
 avg-staked 87131.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #388 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 284, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 51.8448138756972, commission: 10, epoch_credits: 357697, data_center_concentration: 0.9268, base_score: 311982.0, mult: 2.84481387569718, avg_score: 887531.0, avg_active_stake: 89088.8583263145 }
 avg-staked 89088.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #903 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 35.7347400588707, commission: 10, epoch_credits: 357307, data_center_concentration: 9.93831666666667, base_score: 215036.0, mult: -13.2652599411293, avg_score: 0.0, avg_active_stake: 91986.7418068835 }
-- *** LOW AVG POSITION 35.7347400588707
 avg-staked 91986.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #903 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 35.9156964450035, commission: 10, epoch_credits: 359119, data_center_concentration: 9.93831666666667, base_score: 216126.0, mult: -13.0843035549965, avg_score: 0.0, avg_active_stake: 97241.9514850425 }
-- *** LOW AVG POSITION 35.9156964450035
 avg-staked 97241.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #903 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 35.8291466679775, commission: 10, epoch_credits: 358255, data_center_concentration: 9.93831666666667, base_score: 215605.0, mult: -13.1708533320225, avg_score: 0.0, avg_active_stake: 93362.180037006 }
-- *** LOW AVG POSITION 35.8291466679775
 avg-staked 93362.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #903 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 35.8319036692678, commission: 10, epoch_credits: 358282, data_center_concentration: 9.93831666666667, base_score: 215622.0, mult: -13.1680963307322, avg_score: 0.0, avg_active_stake: 97377.009884498 }
-- *** LOW AVG POSITION 35.8319036692678
 avg-staked 97377.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #903 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 35.8299120133452, commission: 10, epoch_credits: 358264, data_center_concentration: 9.93831666666667, base_score: 215610.0, mult: -13.1700879866548, avg_score: 0.0, avg_active_stake: 97284.1828140217 }
-- *** LOW AVG POSITION 35.8299120133452
 avg-staked 97284.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #903 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 35.7998610630505, commission: 10, epoch_credits: 357966, data_center_concentration: 9.93831666666667, base_score: 215430.0, mult: -13.2001389369495, avg_score: 0.0, avg_active_stake: 96877.7107690513 }
-- *** LOW AVG POSITION 35.7998610630505
 avg-staked 96877.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #903 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 35.7783344750375, commission: 10, epoch_credits: 357749, data_center_concentration: 9.93831666666667, base_score: 215300.0, mult: -13.2216655249625, avg_score: 0.0, avg_active_stake: 97487.4938728748 }
-- *** LOW AVG POSITION 35.7783344750375
 avg-staked 97487.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #903 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 35.6204704119924, commission: 10, epoch_credits: 356156, data_center_concentration: 9.93831666666667, base_score: 214346.0, mult: -13.3795295880076, avg_score: 0.0, avg_active_stake: 115575.032748941 }
-- *** LOW AVG POSITION 35.6204704119924
 avg-staked 115575.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #903 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 35.8359140738101, commission: 10, epoch_credits: 358324, data_center_concentration: 9.93831666666667, base_score: 215646.0, mult: -13.1640859261899, avg_score: 0.0, avg_active_stake: 95636.6117380578 }
-- *** LOW AVG POSITION 35.8359140738101
 avg-staked 95636.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #903 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 35.843942272188, commission: 10, epoch_credits: 358402, data_center_concentration: 9.93831666666667, base_score: 215694.0, mult: -13.156057727812, avg_score: 0.0, avg_active_stake: 101374.805360812 }
-- *** LOW AVG POSITION 35.843942272188
 avg-staked 101374.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #903 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 35.7492563317156, commission: 10, epoch_credits: 357458, data_center_concentration: 9.93831666666667, base_score: 215125.0, mult: -13.2507436682844, avg_score: 0.0, avg_active_stake: 96839.2532228705 }
-- *** LOW AVG POSITION 35.7492563317156
 avg-staked 96839.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #903 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 35.7574831023447, commission: 10, epoch_credits: 357542, data_center_concentration: 9.93831666666667, base_score: 215175.0, mult: -13.2425168976553, avg_score: 0.0, avg_active_stake: 97273.7273135758 }
-- *** LOW AVG POSITION 35.7574831023447
 avg-staked 97273.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #903 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 35.7434155365212, commission: 10, epoch_credits: 357398, data_center_concentration: 9.93831666666667, base_score: 215089.0, mult: -13.2565844634788, avg_score: 0.0, avg_active_stake: 96797.0342913165 }
-- *** LOW AVG POSITION 35.7434155365212
 avg-staked 96797.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #410 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 284, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 51.778240837768, commission: 10, epoch_credits: 357507, data_center_concentration: 0.949016666666667, base_score: 311578.0, mult: 2.77824083776802, avg_score: 865639.0, avg_active_stake: 75104.9060968227 }
 avg-staked 75104.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #828 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 828, pct: 0.0, epoch: 284, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 49.4315007450577, commission: 10, epoch_credits: 358137, data_center_concentration: 2.31431666666667, base_score: 297459.0, mult: 0.43150074505774, avg_score: 128354.0, avg_active_stake: 96899.2615849138 }
-- *** LOW AVG POSITION 49.4315007450577
 avg-staked 96899.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #629 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 50.4497345528513, commission: 10, epoch_credits: 359594, data_center_concentration: 1.85896666666667, base_score: 303587.0, mult: 1.44973455285128, avg_score: 440121.0, avg_active_stake: 85404.8894880178 }
 avg-staked 85404.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #903 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 36.0169106553291, commission: 10, epoch_credits: 360130, data_center_concentration: 9.93831666666667, base_score: 216734.0, mult: -12.9830893446709, avg_score: 0.0, avg_active_stake: 96788.1807665297 }
-- *** LOW AVG POSITION 36.0169106553291
 avg-staked 96788.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #903 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 35.7888587562061, commission: 10, epoch_credits: 357858, data_center_concentration: 9.93831666666667, base_score: 215365.0, mult: -13.2111412437939, avg_score: 0.0, avg_active_stake: 97298.1207789028 }
-- *** LOW AVG POSITION 35.7888587562061
 avg-staked 97298.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #903 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 35.9551165893247, commission: 10, epoch_credits: 359513, data_center_concentration: 9.93831666666667, base_score: 216363.0, mult: -13.0448834106753, avg_score: 0.0, avg_active_stake: 67020.2669375697 }
-- *** LOW AVG POSITION 35.9551165893247
 avg-staked 67020.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #903 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 35.7763250539247, commission: 10, epoch_credits: 357727, data_center_concentration: 9.93831666666667, base_score: 215287.0, mult: -13.2236749460753, avg_score: 0.0, avg_active_stake: 97436.1276274587 }
-- *** LOW AVG POSITION 35.7763250539247
 avg-staked 97436.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #903 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 34.7883567243986, commission: 10, epoch_credits: 347836, data_center_concentration: 9.93831666666667, base_score: 209339.0, mult: -14.2116432756014, avg_score: 0.0, avg_active_stake: 193668.709945175 }
-- *** LOW AVG POSITION 34.7883567243986
 avg-staked 193668.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #903 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 36.0504332661399, commission: 10, epoch_credits: 360465, data_center_concentration: 9.93831666666667, base_score: 216936.0, mult: -12.9495667338601, avg_score: 0.0, avg_active_stake: 88124.272286128 }
-- *** LOW AVG POSITION 36.0504332661399
 avg-staked 88124.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #903 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 39.0238408909603, commission: 10, epoch_credits: 357425, data_center_concentration: 8.09938333333333, base_score: 234830.0, mult: -9.97615910903973, avg_score: 0.0, avg_active_stake: 96811.4682019423 }
-- *** LOW AVG POSITION 39.0238408909603
 avg-staked 96811.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #903 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 39.1186872486555, commission: 10, epoch_credits: 358294, data_center_concentration: 8.09938333333333, base_score: 235401.0, mult: -9.88131275134453, avg_score: 0.0, avg_active_stake: 133234.992301286 }
-- *** LOW AVG POSITION 39.1186872486555
 avg-staked 133234.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #903 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 35.5635110911099, commission: 10, epoch_credits: 355596, data_center_concentration: 9.93831666666667, base_score: 214006.0, mult: -13.4364889088901, avg_score: 0.0, avg_active_stake: 96749.0177578415 }
-- *** LOW AVG POSITION 35.5635110911099
 avg-staked 96749.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #903 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 35.8314274337823, commission: 10, epoch_credits: 358277, data_center_concentration: 9.93831666666667, base_score: 215619.0, mult: -13.1685725662177, avg_score: 0.0, avg_active_stake: 97052.5032188448 }
-- *** LOW AVG POSITION 35.8314274337823
 avg-staked 97052.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #903 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 36.2094691366597, commission: 10, epoch_credits: 356171, data_center_concentration: 9.6205, base_score: 217900.0, mult: -12.7905308633403, avg_score: 0.0, avg_active_stake: 105072.331074338 }
-- *** LOW AVG POSITION 36.2094691366597
 avg-staked 105072.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #903 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 34.3235321128231, commission: 10, epoch_credits: 343165, data_center_concentration: 9.93831666666667, base_score: 206534.0, mult: -14.6764678871769, avg_score: 0.0, avg_active_stake: 84541.2227755797 }
-- *** LOW AVG POSITION 34.3235321128231
 avg-staked 84541.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #903 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 35.9083353043223, commission: 10, epoch_credits: 359045, data_center_concentration: 9.93831666666667, base_score: 216081.0, mult: -13.0916646956777, avg_score: 0.0, avg_active_stake: 105459.788208341 }
-- *** LOW AVG POSITION 35.9083353043223
 avg-staked 105459.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #903 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 35.8965327697543, commission: 10, epoch_credits: 358928, data_center_concentration: 9.93831666666667, base_score: 216010.0, mult: -13.1034672302457, avg_score: 0.0, avg_active_stake: 83945.569680523 }
-- *** LOW AVG POSITION 35.8965327697543
 avg-staked 83945.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #903 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 35.8084443899056, commission: 10, epoch_credits: 358048, data_center_concentration: 9.93831666666667, base_score: 215480.0, mult: -13.1915556100944, avg_score: 0.0, avg_active_stake: 100483.402779662 }
-- *** LOW AVG POSITION 35.8084443899056
 avg-staked 100483.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #903 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 34.9621861933429, commission: 10, epoch_credits: 349640, data_center_concentration: 9.93831666666667, base_score: 210405.0, mult: -14.0378138066571, avg_score: 0.0, avg_active_stake: 100397.879325941 }
-- *** LOW AVG POSITION 34.9621861933429
 avg-staked 100397.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #903 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 35.3147229076153, commission: 10, epoch_credits: 353139, data_center_concentration: 9.93831666666667, base_score: 212518.0, mult: -13.6852770923847, avg_score: 0.0, avg_active_stake: 100402.636348168 }
-- *** LOW AVG POSITION 35.3147229076153
 avg-staked 100402.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #903 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 39.1549502540686, commission: 10, epoch_credits: 358626, data_center_concentration: 8.09938333333333, base_score: 235619.0, mult: -9.84504974593145, avg_score: 0.0, avg_active_stake: 105194.973437893 }
-- *** LOW AVG POSITION 39.1549502540686
 avg-staked 105194.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #618 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 284, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 50.4802139754968, commission: 10, epoch_credits: 357625, data_center_concentration: 1.68635, base_score: 303770.0, mult: 1.4802139754968, avg_score: 449645.0, avg_active_stake: 96712.9648283077 }
 avg-staked 96712.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #723 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 284, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 50.1749980768459, commission: 10, epoch_credits: 357918, data_center_concentration: 1.88068333333333, base_score: 301933.0, mult: 1.17499807684592, avg_score: 354771.0, avg_active_stake: 116281.518877085 }
 avg-staked 116281.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #319 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 284, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 51.9726132576428, commission: 10, epoch_credits: 357259, data_center_concentration: 0.819366666666667, base_score: 312751.0, mult: 2.9726132576428, avg_score: 929688.0, avg_active_stake: 96700.568201853 }
 avg-staked 96700.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #823 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 823, pct: 0.0, epoch: 284, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 49.4433279536222, commission: 10, epoch_credits: 358224, data_center_concentration: 2.31431666666667, base_score: 297530.0, mult: 0.443327953622223, avg_score: 131903.0, avg_active_stake: 96037.6547309667 }
-- *** LOW AVG POSITION 49.4433279536222
 avg-staked 96037.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #903 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 36.0037249133524, commission: 10, epoch_credits: 359999, data_center_concentration: 9.93831666666667, base_score: 216655.0, mult: -12.9962750866476, avg_score: 0.0, avg_active_stake: 96780.0729669422 }
-- *** LOW AVG POSITION 36.0037249133524
 avg-staked 96780.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #903 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 35.3379924249383, commission: 10, epoch_credits: 353344, data_center_concentration: 9.93831666666667, base_score: 212650.0, mult: -13.6620075750617, avg_score: 0.0, avg_active_stake: 122806.975456231 }
-- *** LOW AVG POSITION 35.3379924249383
 avg-staked 122806.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #903 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 35.6628851666262, commission: 10, epoch_credits: 356598, data_center_concentration: 9.93831666666667, base_score: 214606.0, mult: -13.3371148333738, avg_score: 0.0, avg_active_stake: 115527.879519954 }
-- *** LOW AVG POSITION 35.6628851666262
 avg-staked 115527.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #903 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 35.8666386718869, commission: 10, epoch_credits: 358632, data_center_concentration: 9.93831666666667, base_score: 215831.0, mult: -13.1333613281131, avg_score: 0.0, avg_active_stake: 97672.422087248 }
-- *** LOW AVG POSITION 35.8666386718869
 avg-staked 97672.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #903 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 47.5979448084089, commission: 10, epoch_credits: 339251, data_center_concentration: 1.85896666666667, base_score: 286395.0, mult: -1.40205519159114, avg_score: 0.0, avg_active_stake: 76360.2278555872 }
-- *** LOW AVG POSITION 47.5979448084089
 avg-staked 76360.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #903 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 47.5796426820677, commission: 10, epoch_credits: 328266, data_center_concentration: 0.920383333333333, base_score: 286368.0, mult: -1.42035731793225, avg_score: 0.0, avg_active_stake: 83073.4816694835 }
-- *** LOW AVG POSITION 47.5796426820677
 avg-staked 83073.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #903 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 39.1291310115724, commission: 10, epoch_credits: 358391, data_center_concentration: 8.09938333333333, base_score: 235464.0, mult: -9.87086898842759, avg_score: 0.0, avg_active_stake: 96796.1389304308 }
-- *** LOW AVG POSITION 39.1291310115724
 avg-staked 96796.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #903 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 39.0004583945868, commission: 10, epoch_credits: 357211, data_center_concentration: 8.09938333333333, base_score: 234689.0, mult: -9.99954160541319, avg_score: 0.0, avg_active_stake: 96793.01172858 }
-- *** LOW AVG POSITION 39.0004583945868
 avg-staked 96793.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #903 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 38.9999346258271, commission: 10, epoch_credits: 357207, data_center_concentration: 8.09938333333333, base_score: 234686.0, mult: -10.0000653741729, avg_score: 0.0, avg_active_stake: 96738.3152429102 }
-- *** LOW AVG POSITION 38.9999346258271
 avg-staked 96738.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #555 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 50.6216048368167, commission: 10, epoch_credits: 357879, data_center_concentration: 1.62586666666667, base_score: 304620.0, mult: 1.62160483681674, avg_score: 493973.0, avg_active_stake: 96315.666609856 }
 avg-staked 96315.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #903 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 39.0123823243938, commission: 10, epoch_credits: 357320, data_center_concentration: 8.09938333333333, base_score: 234761.0, mult: -9.98761767560622, avg_score: 0.0, avg_active_stake: 96818.3191843275 }
-- *** LOW AVG POSITION 39.0123823243938
 avg-staked 96818.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #633 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 284, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 50.4379124883205, commission: 10, epoch_credits: 356581, data_center_concentration: 1.62586666666667, base_score: 303515.0, mult: 1.43791248832047, avg_score: 436428.0, avg_active_stake: 96880.8426149747 }
 avg-staked 96880.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #740 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 284, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 50.1336591871101, commission: 10, epoch_credits: 350741, data_center_concentration: 1.32893333333333, base_score: 301682.0, mult: 1.13365918711008, avg_score: 342005.0, avg_active_stake: 135042.368823628 }
 avg-staked 135042.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #437 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 284, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 51.5911055519205, commission: 10, epoch_credits: 355870, data_center_concentration: 0.920383333333333, base_score: 310455.0, mult: 2.59110555192049, avg_score: 804422.0, avg_active_stake: 96784.6267989508 }
 avg-staked 96784.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #539 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 284, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 50.6951329540904, commission: 10, epoch_credits: 358401, data_center_concentration: 1.62586666666667, base_score: 305063.0, mult: 1.69513295409042, avg_score: 517122.0, avg_active_stake: 97027.3389588062 }
 avg-staked 97027.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #903 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 35.2963445735066, commission: 10, epoch_credits: 352952, data_center_concentration: 9.93831666666667, base_score: 212404.0, mult: -13.7036554264934, avg_score: 0.0, avg_active_stake: 96692.2345289137 }
-- *** LOW AVG POSITION 35.2963445735066
 avg-staked 96692.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #425 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 51.6544586358633, commission: 10, epoch_credits: 356656, data_center_concentration: 0.949016666666667, base_score: 310835.0, mult: 2.65445863586334, avg_score: 825099.0, avg_active_stake: 96819.929565805 }
 avg-staked 96819.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #329 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 284, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 51.9574003044041, commission: 10, epoch_credits: 357155, data_center_concentration: 0.819366666666667, base_score: 312660.0, mult: 2.95740030440413, avg_score: 924661.0, avg_active_stake: 74320.3672836338 }
 avg-staked 74320.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #639 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 50.407694465523, commission: 10, epoch_credits: 356367, data_center_concentration: 1.62586666666667, base_score: 303333.0, mult: 1.40769446552297, avg_score: 427000.0, avg_active_stake: 96699.9627188855 }
 avg-staked 96699.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #903 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 35.8361100152761, commission: 10, epoch_credits: 358324, data_center_concentration: 9.93831666666667, base_score: 215647.0, mult: -13.1638899847239, avg_score: 0.0, avg_active_stake: 94811.2051488017 }
-- *** LOW AVG POSITION 35.8361100152761
 avg-staked 94811.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #312 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 284, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 51.9911404909651, commission: 10, epoch_credits: 358629, data_center_concentration: 0.920383333333333, base_score: 312862.0, mult: 2.99114049096508, avg_score: 935814.0, avg_active_stake: 96262.3091391045 }
 avg-staked 96262.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #903 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 35.822014987096, commission: 10, epoch_credits: 358184, data_center_concentration: 9.93831666666667, base_score: 215562.0, mult: -13.177985012904, avg_score: 0.0, avg_active_stake: 96313.3525314075 }
-- *** LOW AVG POSITION 35.822014987096
 avg-staked 96313.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #815 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 815, pct: 0.0, epoch: 284, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 49.457971516755, commission: 10, epoch_credits: 358329, data_center_concentration: 2.31431666666667, base_score: 297619.0, mult: 0.457971516755009, avg_score: 136301.0, avg_active_stake: 96961.2449712753 }
-- *** LOW AVG POSITION 49.457971516755
 avg-staked 96961.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #451 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 284, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 51.5543265985453, commission: 10, epoch_credits: 358094, data_center_concentration: 1.12146666666667, base_score: 310234.0, mult: 2.55432659854525, avg_score: 792439.0, avg_active_stake: 96837.6760512922 }
 avg-staked 96837.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #510 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 284, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 51.0196637451943, commission: 10, epoch_credits: 352220, data_center_concentration: 0.943216666666667, base_score: 307003.0, mult: 2.0196637451943, avg_score: 620043.0, avg_active_stake: 96408.0748405055 }
 avg-staked 96408.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #903 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 39.0153505335635, commission: 10, epoch_credits: 357348, data_center_concentration: 8.09938333333333, base_score: 234779.0, mult: -9.98464946643653, avg_score: 0.0, avg_active_stake: 95394.1101306463 }
-- *** LOW AVG POSITION 39.0153505335635
 avg-staked 95394.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #728 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 50.1656690817602, commission: 10, epoch_credits: 357852, data_center_concentration: 1.88068333333333, base_score: 301877.0, mult: 1.1656690817602, avg_score: 351889.0, avg_active_stake: 96845.3866919557 }
 avg-staked 96845.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #453 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 284, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 51.5479812728695, commission: 10, epoch_credits: 355577, data_center_concentration: 0.920383333333333, base_score: 310199.0, mult: 2.54798127286949, avg_score: 790381.0, avg_active_stake: 96595.9586547373 }
 avg-staked 96595.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #364 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 51.8980867267624, commission: 10, epoch_credits: 358339, data_center_concentration: 0.949016666666667, base_score: 312302.0, mult: 2.89808672676239, avg_score: 905078.0, avg_active_stake: 91749.0077919163 }
 avg-staked 91749.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #649 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 284, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 50.3394852478208, commission: 10, epoch_credits: 359094, data_center_concentration: 1.88068333333333, base_score: 302924.0, mult: 1.33948524782083, avg_score: 405762.0, avg_active_stake: 86633.6469861533 }
 avg-staked 86633.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #583 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 50.5694852552617, commission: 10, epoch_credits: 358257, data_center_concentration: 1.68635, base_score: 304307.0, mult: 1.56948525526166, avg_score: 477605.0, avg_active_stake: 83835.4654043578 }
 avg-staked 83835.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #881 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 881, pct: 0.0, epoch: 284, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 49.3234240821019, commission: 10, epoch_credits: 357355, data_center_concentration: 2.31431666666667, base_score: 296809.0, mult: 0.323424082101866, avg_score: 95995.0, avg_active_stake: 92804.251868455 }
-- *** LOW AVG POSITION 49.3234240821019
 avg-staked 92804.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #903 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 39.0744715912111, commission: 10, epoch_credits: 357888, data_center_concentration: 8.09938333333333, base_score: 235134.0, mult: -9.92552840878886, avg_score: 0.0, avg_active_stake: 96157.275855928 }
-- *** LOW AVG POSITION 39.0744715912111
 avg-staked 96157.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #706 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 284, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 50.2016715524455, commission: 10, epoch_credits: 354919, data_center_concentration: 1.62586666666667, base_score: 302096.0, mult: 1.20167155244553, avg_score: 363020.0, avg_active_stake: 97338.4339138907 }
 avg-staked 97338.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #347 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 51.9154583249258, commission: 10, epoch_credits: 358460, data_center_concentration: 0.949016666666667, base_score: 312407.0, mult: 2.9154583249258, avg_score: 910810.0, avg_active_stake: 92362.5787819805 }
 avg-staked 92362.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #429 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 284, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 51.6275578966303, commission: 10, epoch_credits: 356478, data_center_concentration: 0.949016666666667, base_score: 310679.0, mult: 2.62755789663033, avg_score: 816327.0, avg_active_stake: 74589.812545249 }
 avg-staked 74589.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #517 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 284, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 50.8425582041629, commission: 10, epoch_credits: 358836, data_center_concentration: 1.57918333333333, base_score: 305950.0, mult: 1.84255820416286, avg_score: 563731.0, avg_active_stake: 109512.579187347 }
 avg-staked 109512.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #374 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 284, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 51.8779451646981, commission: 10, epoch_credits: 358201, data_center_concentration: 0.949016666666667, base_score: 312181.0, mult: 2.8779451646981, avg_score: 898440.0, avg_active_stake: 96764.7752826595 }
 avg-staked 96764.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #672 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 284, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 50.2659681058348, commission: 10, epoch_credits: 358284, data_center_concentration: 1.85896666666667, base_score: 302481.0, mult: 1.26596810583482, avg_score: 382931.0, avg_active_stake: 84180.0226977778 }
 avg-staked 84180.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #393 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 51.8308244234157, commission: 10, epoch_credits: 357603, data_center_concentration: 0.9268, base_score: 311899.0, mult: 2.83082442341566, avg_score: 882931.0, avg_active_stake: 96032.0277987008 }
 avg-staked 96032.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #735 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 50.144737886083, commission: 10, epoch_credits: 357421, data_center_concentration: 1.85896666666667, base_score: 301754.0, mult: 1.14473788608299, avg_score: 345429.0, avg_active_stake: 709.632655966167 }
 avg-staked 709.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #903 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 35.8542846262502, commission: 10, epoch_credits: 358505, data_center_concentration: 9.93831666666667, base_score: 215756.0, mult: -13.1457153737498, avg_score: 0.0, avg_active_stake: 97260.5682881413 }
-- *** LOW AVG POSITION 35.8542846262502
 avg-staked 97260.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #903 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 35.2149095143992, commission: 10, epoch_credits: 352119, data_center_concentration: 9.93831666666667, base_score: 211910.0, mult: -13.7850904856008, avg_score: 0.0, avg_active_stake: 120900.327091662 }
-- *** LOW AVG POSITION 35.2149095143992
 avg-staked 120900.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #537 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 50.699135461874, commission: 10, epoch_credits: 358426, data_center_concentration: 1.62586666666667, base_score: 305086.0, mult: 1.69913546187401, avg_score: 518382.0, avg_active_stake: 96844.9001048898 }
 avg-staked 96844.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #692 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 284, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 50.2254237033499, commission: 10, epoch_credits: 357995, data_center_concentration: 1.85896666666667, base_score: 302237.0, mult: 1.22542370334986, avg_score: 370368.0, avg_active_stake: 97598.9227302345 }
 avg-staked 97598.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #903 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 39.1157577489984, commission: 10, epoch_credits: 358267, data_center_concentration: 8.09938333333333, base_score: 235383.0, mult: -9.88424225100162, avg_score: 0.0, avg_active_stake: 94826.0876146103 }
-- *** LOW AVG POSITION 39.1157577489984
 avg-staked 94826.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #903 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 39.0849116796996, commission: 10, epoch_credits: 357985, data_center_concentration: 8.09938333333333, base_score: 235198.0, mult: -9.91508832030036, avg_score: 0.0, avg_active_stake: 96814.9823037642 }
-- *** LOW AVG POSITION 39.0849116796996
 avg-staked 96814.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #903 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 38.6157975140771, commission: 10, epoch_credits: 353703, data_center_concentration: 8.09938333333333, base_score: 232379.0, mult: -10.3842024859229, avg_score: 0.0, avg_active_stake: 195742.853193856 }
-- *** LOW AVG POSITION 38.6157975140771
 avg-staked 195742.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #903 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 39.1462383520503, commission: 10, epoch_credits: 358545, data_center_concentration: 8.09938333333333, base_score: 235566.0, mult: -9.85376164794965, avg_score: 0.0, avg_active_stake: 96809.451291142 }
-- *** LOW AVG POSITION 39.1462383520503
 avg-staked 96809.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #903 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 39.1445715332738, commission: 10, epoch_credits: 358530, data_center_concentration: 8.09938333333333, base_score: 235556.0, mult: -9.85542846672618, avg_score: 0.0, avg_active_stake: 98914.9591696687 }
-- *** LOW AVG POSITION 39.1445715332738
 avg-staked 98914.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #668 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 50.2713769724953, commission: 10, epoch_credits: 358323, data_center_concentration: 1.85896666666667, base_score: 302513.0, mult: 1.27137697249534, avg_score: 384608.0, avg_active_stake: 96789.463663439 }
 avg-staked 96789.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #783 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 783, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 50.0030696323227, commission: 10, epoch_credits: 356691, data_center_concentration: 1.88068333333333, base_score: 300897.0, mult: 1.00306963232266, avg_score: 301821.0, avg_active_stake: 96328.238195905 }
 avg-staked 96328.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #903 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 35.7165246997962, commission: 10, epoch_credits: 357129, data_center_concentration: 9.93831666666667, base_score: 214927.0, mult: -13.2834753002038, avg_score: 0.0, avg_active_stake: 96251.5081759195 }
-- *** LOW AVG POSITION 35.7165246997962
 avg-staked 96251.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #903 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 39.0783620856429, commission: 10, epoch_credits: 357925, data_center_concentration: 8.09938333333333, base_score: 235158.0, mult: -9.92163791435709, avg_score: 0.0, avg_active_stake: 96701.0148100098 }
-- *** LOW AVG POSITION 39.0783620856429
 avg-staked 96701.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #322 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 284, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 51.9701658785863, commission: 10, epoch_credits: 354022, data_center_concentration: 0.55365, base_score: 312738.0, mult: 2.97016587858625, avg_score: 928884.0, avg_active_stake: 96876.8535544412 }
 avg-staked 96876.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #855 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 855, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 49.4016730293886, commission: 10, epoch_credits: 357922, data_center_concentration: 2.31431666666667, base_score: 297280.0, mult: 0.401673029388554, avg_score: 119409.0, avg_active_stake: 96787.5186184222 }
-- *** LOW AVG POSITION 49.4016730293886
 avg-staked 96787.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #308 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 284, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 52.0221364365655, commission: 10, epoch_credits: 348827, data_center_concentration: 0.08505, base_score: 313057.0, mult: 3.02213643656554, avg_score: 946101.0, avg_active_stake: 96280.8625066038 }
 avg-staked 96280.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #903 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 29.9113537737309, commission: 8, epoch_credits: 358567, data_center_concentration: 13.9339666666667, base_score: 179995.0, mult: -19.0886462262691, avg_score: 0.0, avg_active_stake: 4523308.40615144 }
-- *** LOW AVG POSITION 29.9113537737309
 avg-staked 4523308.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #610 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 50.5016780317544, commission: 10, epoch_credits: 357024, data_center_concentration: 1.62586666666667, base_score: 303896.0, mult: 1.50167803175444, avg_score: 456354.0, avg_active_stake: 95582.8273217678 }
 avg-staked 95582.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #465 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 284, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 51.4527335538869, commission: 10, epoch_credits: 357387, data_center_concentration: 1.12146666666667, base_score: 309622.0, mult: 2.45273355388694, avg_score: 759420.0, avg_active_stake: 96169.5501075328 }
 avg-staked 96169.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #586 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 284, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 50.5598025382254, commission: 10, epoch_credits: 358188, data_center_concentration: 1.68635, base_score: 304249.0, mult: 1.55980253822537, avg_score: 474568.0, avg_active_stake: 96379.8516078843 }
 avg-staked 96379.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #426 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 284, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 51.6518779838725, commission: 10, epoch_credits: 356365, data_center_concentration: 0.9268, base_score: 310820.0, mult: 2.65187798387251, avg_score: 824257.0, avg_active_stake: 96132.8387248092 }
 avg-staked 96132.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #383 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 51.8543218399868, commission: 10, epoch_credits: 358037, data_center_concentration: 0.949016666666667, base_score: 312039.0, mult: 2.85432183998679, avg_score: 890660.0, avg_active_stake: 96220.3664968525 }
 avg-staked 96220.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #903 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 39.1038113850753, commission: 10, epoch_credits: 358158, data_center_concentration: 8.09938333333333, base_score: 235311.0, mult: -9.89618861492475, avg_score: 0.0, avg_active_stake: 81707.00851855 }
-- *** LOW AVG POSITION 39.1038113850753
 avg-staked 81707.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #691 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 50.2279831854606, commission: 10, epoch_credits: 358013, data_center_concentration: 1.85896666666667, base_score: 302252.0, mult: 1.22798318546059, avg_score: 371160.0, avg_active_stake: 84882.1075672002 }
 avg-staked 84882.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #903 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 35.8122066837312, commission: 10, epoch_credits: 358082, data_center_concentration: 9.93831666666667, base_score: 215502.0, mult: -13.1877933162688, avg_score: 0.0, avg_active_stake: 96255.234616356 }
-- *** LOW AVG POSITION 35.8122066837312
 avg-staked 96255.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #903 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.9469899834401, commission: 10, epoch_credits: 359431, data_center_concentration: 9.93831666666667, base_score: 216314.0, mult: -13.0530100165599, avg_score: 0.0, avg_active_stake: 96775.516405858 }
-- *** LOW AVG POSITION 35.9469899834401
 avg-staked 96775.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #903 Validator 3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "zinafont", name: "ZinaFont", vote_address: "3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD", score: 0, average_position: 39.4342219920153, commission: 10, epoch_credits: 281023, data_center_concentration: 1.8655, base_score: 237106.0, mult: -9.56577800798475, avg_score: 0.0, avg_active_stake: 7370.8667014936 }
-- *** LOW AVG POSITION 39.4342219920153
-- *** LOW record.credits_observed 281023
 avg-staked 7370.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #468 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 284, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 51.4345948061506, commission: 10, epoch_credits: 344745, data_center_concentration: 0.07295, base_score: 309514.0, mult: 2.43459480615064, avg_score: 753541.0, avg_active_stake: 78133.9877216902 }
 avg-staked 78133.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #326 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 284, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 51.9637129123833, commission: 10, epoch_credits: 358440, data_center_concentration: 0.920383333333333, base_score: 312697.0, mult: 2.96371291238333, avg_score: 926744.0, avg_active_stake: 96701.2539894877 }
 avg-staked 96701.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #446 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 284, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 51.5642967823823, commission: 10, epoch_credits: 358163, data_center_concentration: 1.12146666666667, base_score: 310294.0, mult: 2.56429678238229, avg_score: 795686.0, avg_active_stake: 75940.846783482 }
 avg-staked 75940.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #903 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 41.2950730850636, commission: 10, epoch_credits: 356722, data_center_concentration: 6.66085, base_score: 248425.0, mult: -7.70492691493635, avg_score: 0.0, avg_active_stake: 74759.1180512517 }
-- *** LOW AVG POSITION 41.2950730850636
 avg-staked 74759.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #903 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 39.2206399829855, commission: 10, epoch_credits: 359227, data_center_concentration: 8.09938333333333, base_score: 236014.0, mult: -9.77936001701449, avg_score: 0.0, avg_active_stake: 96166.5888396148 }
-- *** LOW AVG POSITION 39.2206399829855
 avg-staked 96166.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #795 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 795, pct: 0.0, epoch: 284, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 49.7715460396971, commission: 10, epoch_credits: 355037, data_center_concentration: 1.88068333333333, base_score: 299503.0, mult: 0.771546039697093, avg_score: 231080.0, avg_active_stake: 96200.2968027927 }
-- *** LOW AVG POSITION 49.7715460396971
 avg-staked 96200.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #903 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 39.1193874815505, commission: 10, epoch_credits: 358304, data_center_concentration: 8.09938333333333, base_score: 235407.0, mult: -9.88061251844945, avg_score: 0.0, avg_active_stake: 96310.0960321702 }
-- *** LOW AVG POSITION 39.1193874815505
 avg-staked 96310.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #501 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 51.150812873211, commission: 10, epoch_credits: 357861, data_center_concentration: 1.32893333333333, base_score: 307806.0, mult: 2.15081287321103, avg_score: 662033.0, avg_active_stake: 96167.7063783573 }
 avg-staked 96167.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #461 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 284, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 51.4919260807793, commission: 10, epoch_credits: 357662, data_center_concentration: 1.12146666666667, base_score: 309859.0, mult: 2.49192608077931, avg_score: 772146.0, avg_active_stake: 96248.7300457683 }
 avg-staked 96248.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #553 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 284, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 50.628333065656, commission: 8, epoch_credits: 358184, data_center_concentration: 2.31431666666667, base_score: 304661.0, mult: 1.62833306565597, avg_score: 496090.0, avg_active_stake: 643.3670777315 }
 avg-staked 643.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #903 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 35.8235028263437, commission: 10, epoch_credits: 358198, data_center_concentration: 9.93831666666667, base_score: 215571.0, mult: -13.1764971736563, avg_score: 0.0, avg_active_stake: 96180.3541153258 }
-- *** LOW AVG POSITION 35.8235028263437
 avg-staked 96180.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #903 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 35.7291488736428, commission: 10, epoch_credits: 357261, data_center_concentration: 9.93831666666667, base_score: 215005.0, mult: -13.2708511263572, avg_score: 0.0, avg_active_stake: 96247.9319803748 }
-- *** LOW AVG POSITION 35.7291488736428
 avg-staked 96247.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #543 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 50.6775522500376, commission: 10, epoch_credits: 358274, data_center_concentration: 1.62586666666667, base_score: 304956.0, mult: 1.67755225003756, avg_score: 511580.0, avg_active_stake: 96311.0160793248 }
 avg-staked 96311.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #903 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 39.0665596723692, commission: 10, epoch_credits: 357817, data_center_concentration: 8.09938333333333, base_score: 235087.0, mult: -9.93344032763076, avg_score: 0.0, avg_active_stake: 96231.4885937797 }
-- *** LOW AVG POSITION 39.0665596723692
 avg-staked 96231.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #903 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 39.1834980182692, commission: 10, epoch_credits: 358887, data_center_concentration: 8.09938333333333, base_score: 235791.0, mult: -9.81650198173076, avg_score: 0.0, avg_active_stake: 65974.2859782322 }
-- *** LOW AVG POSITION 39.1834980182692
 avg-staked 65974.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #903 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 35.6712889042397, commission: 10, epoch_credits: 356686, data_center_concentration: 9.93831666666667, base_score: 214658.0, mult: -13.3287110957603, avg_score: 0.0, avg_active_stake: 96203.659345808 }
-- *** LOW AVG POSITION 35.6712889042397
 avg-staked 96203.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #903 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 35.6157391889369, commission: 10, epoch_credits: 356117, data_center_concentration: 9.93831666666667, base_score: 214320.0, mult: -13.3842608110631, avg_score: 0.0, avg_active_stake: 96227.0875084177 }
-- *** LOW AVG POSITION 35.6157391889369
 avg-staked 96227.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #599 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 284, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 50.540043180911, commission: 10, epoch_credits: 357306, data_center_concentration: 1.62586666666667, base_score: 304131.0, mult: 1.54004318091096, avg_score: 468375.0, avg_active_stake: 64163.8129036578 }
 avg-staked 64163.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #903 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 35.8291733364611, commission: 10, epoch_credits: 358255, data_center_concentration: 9.93831666666667, base_score: 215605.0, mult: -13.1708266635389, avg_score: 0.0, avg_active_stake: 96348.9920370288 }
-- *** LOW AVG POSITION 35.8291733364611
 avg-staked 96348.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #324 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 51.9687899230447, commission: 10, epoch_credits: 358476, data_center_concentration: 0.920383333333333, base_score: 312728.0, mult: 2.96878992304465, avg_score: 928424.0, avg_active_stake: 96166.4048212985 }
 avg-staked 96166.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #526 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 50.7365743164304, commission: 10, epoch_credits: 358691, data_center_concentration: 1.62586666666667, base_score: 305311.0, mult: 1.73657431643043, avg_score: 530195.0, avg_active_stake: 96166.2086337093 }
 avg-staked 96166.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #504 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 51.1164243433079, commission: 10, epoch_credits: 357620, data_center_concentration: 1.32893333333333, base_score: 307599.0, mult: 2.11642434330787, avg_score: 651010.0, avg_active_stake: 96235.8928753278 }
 avg-staked 96235.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #903 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 35.8067303162522, commission: 10, epoch_credits: 358030, data_center_concentration: 9.93831666666667, base_score: 215470.0, mult: -13.1932696837478, avg_score: 0.0, avg_active_stake: 96326.8435165063 }
-- *** LOW AVG POSITION 35.8067303162522
 avg-staked 96326.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #903 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 39.0948500165933, commission: 10, epoch_credits: 358074, data_center_concentration: 8.09938333333333, base_score: 235257.0, mult: -9.90514998340672, avg_score: 0.0, avg_active_stake: 96273.1881371757 }
-- *** LOW AVG POSITION 39.0948500165933
 avg-staked 96273.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #903 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 39.0156084572546, commission: 10, epoch_credits: 357350, data_center_concentration: 8.09938333333333, base_score: 234781.0, mult: -9.98439154274542, avg_score: 0.0, avg_active_stake: 96352.4804344123 }
-- *** LOW AVG POSITION 39.0156084572546
 avg-staked 96352.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #538 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 284, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 50.6956239435935, commission: 10, epoch_credits: 358403, data_center_concentration: 1.62586666666667, base_score: 305066.0, mult: 1.69562394359354, avg_score: 517277.0, avg_active_stake: 90969.7894968678 }
 avg-staked 90969.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #366 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 51.8954042552033, commission: 10, epoch_credits: 357970, data_center_concentration: 0.920383333333333, base_score: 312286.0, mult: 2.89540425520334, avg_score: 904194.0, avg_active_stake: 96228.257717045 }
 avg-staked 96228.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #903 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 36.0226317834836, commission: 10, epoch_credits: 329965, data_center_concentration: 8.09938333333333, base_score: 216787.0, mult: -12.9773682165164, avg_score: 0.0, avg_active_stake: 96161.8890777482 }
-- *** LOW AVG POSITION 36.0226317834836
 avg-staked 96161.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #591 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 50.5567225913995, commission: 10, epoch_credits: 358167, data_center_concentration: 1.68635, base_score: 304231.0, mult: 1.55672259139954, avg_score: 473603.0, avg_active_stake: 95658.6180656595 }
 avg-staked 95658.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #476 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 51.3323621555122, commission: 10, epoch_credits: 356165, data_center_concentration: 1.08398333333333, base_score: 308894.0, mult: 2.33236215551221, avg_score: 720453.0, avg_active_stake: 96247.9518011232 }
 avg-staked 96247.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #903 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 35.8458230248314, commission: 10, epoch_credits: 358421, data_center_concentration: 9.93831666666667, base_score: 215705.0, mult: -13.1541769751686, avg_score: 0.0, avg_active_stake: 96358.79204125 }
-- *** LOW AVG POSITION 35.8458230248314
 avg-staked 96358.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #903 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 35.75521025531, commission: 10, epoch_credits: 357516, data_center_concentration: 9.93831666666667, base_score: 215160.0, mult: -13.24478974469, avg_score: 0.0, avg_active_stake: 96166.9648408873 }
-- *** LOW AVG POSITION 35.75521025531
 avg-staked 96166.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #903 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 39.0137370206304, commission: 10, epoch_credits: 357333, data_center_concentration: 8.09938333333333, base_score: 234769.0, mult: -9.98626297936958, avg_score: 0.0, avg_active_stake: 96166.1915669717 }
-- *** LOW AVG POSITION 39.0137370206304
 avg-staked 96166.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #396 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 284, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 51.81767940729, commission: 10, epoch_credits: 357434, data_center_concentration: 0.920383333333333, base_score: 311819.0, mult: 2.81767940728997, avg_score: 878606.0, avg_active_stake: 87893.195635643 }
 avg-staked 87893.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #800 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 800, pct: 0.0, epoch: 284, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 49.6812283087685, commission: 10, epoch_credits: 354396, data_center_concentration: 1.88068333333333, base_score: 298961.0, mult: 0.681228308768453, avg_score: 203661.0, avg_active_stake: 96166.1930163665 }
-- *** LOW AVG POSITION 49.6812283087685
 avg-staked 96166.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #903 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 35.7968287083648, commission: 10, epoch_credits: 357931, data_center_concentration: 9.93831666666667, base_score: 215410.0, mult: -13.2031712916352, avg_score: 0.0, avg_active_stake: 96296.9295533243 }
-- *** LOW AVG POSITION 35.7968287083648
 avg-staked 96296.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #803 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 803, pct: 0.0, epoch: 284, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 49.5169196142991, commission: 10, epoch_credits: 358757, data_center_concentration: 2.31431666666667, base_score: 297973.0, mult: 0.516919614299105, avg_score: 154028.0, avg_active_stake: 94435.8383606677 }
-- *** LOW AVG POSITION 49.5169196142991
 avg-staked 94435.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #737 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 50.1392446778106, commission: 10, epoch_credits: 357664, data_center_concentration: 1.88068333333333, base_score: 301719.0, mult: 1.13924467781064, avg_score: 343732.0, avg_active_stake: 96248.6984478983 }
 avg-staked 96248.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #544 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 50.6763071437606, commission: 10, epoch_credits: 358266, data_center_concentration: 1.62586666666667, base_score: 304949.0, mult: 1.67630714376065, avg_score: 511188.0, avg_active_stake: 90993.0055101726 }
 avg-staked 90993.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #362 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 284, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 51.8997943636744, commission: 10, epoch_credits: 358351, data_center_concentration: 0.949016666666667, base_score: 312312.0, mult: 2.89979436367443, avg_score: 905641.0, avg_active_stake: 94411.2435484122 }
 avg-staked 94411.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #440 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 284, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 51.5828439994737, commission: 10, epoch_credits: 358291, data_center_concentration: 1.12146666666667, base_score: 310405.0, mult: 2.58284399947372, avg_score: 801728.0, avg_active_stake: 96789.9652579182 }
 avg-staked 96789.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #554 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 284, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 50.6216903236313, commission: 10, epoch_credits: 357880, data_center_concentration: 1.62586666666667, base_score: 304620.0, mult: 1.62169032363133, avg_score: 493999.0, avg_active_stake: 96274.8681298853 }
 avg-staked 96274.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #903 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 35.7953136585096, commission: 10, epoch_credits: 357917, data_center_concentration: 9.93831666666667, base_score: 215402.0, mult: -13.2046863414904, avg_score: 0.0, avg_active_stake: 95925.7268489316 }
-- *** LOW AVG POSITION 35.7953136585096
 avg-staked 95925.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #903 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 35.928840327042, commission: 10, epoch_credits: 359250, data_center_concentration: 9.93831666666667, base_score: 216204.0, mult: -13.071159672958, avg_score: 0.0, avg_active_stake: 96167.417058118 }
-- *** LOW AVG POSITION 35.928840327042
 avg-staked 96167.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #903 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 35.8931531153024, commission: 10, epoch_credits: 358894, data_center_concentration: 9.93831666666667, base_score: 215990.0, mult: -13.1068468846976, avg_score: 0.0, avg_active_stake: 96227.1510028377 }
-- *** LOW AVG POSITION 35.8931531153024
 avg-staked 96227.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #903 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 35.8304424676264, commission: 10, epoch_credits: 358268, data_center_concentration: 9.93831666666667, base_score: 215613.0, mult: -13.1695575323736, avg_score: 0.0, avg_active_stake: 96304.2734209662 }
-- *** LOW AVG POSITION 35.8304424676264
 avg-staked 96304.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #601 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 284, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 50.539537808122, commission: 10, epoch_credits: 358044, data_center_concentration: 1.68635, base_score: 304127.0, mult: 1.53953780812196, avg_score: 468215.0, avg_active_stake: 96302.1632278475 }
 avg-staked 96302.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #903 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 39.0606523879162, commission: 10, epoch_credits: 357764, data_center_concentration: 8.09938333333333, base_score: 235052.0, mult: -9.93934761208382, avg_score: 0.0, avg_active_stake: 63668.5088167068 }
-- *** LOW AVG POSITION 39.0606523879162
 avg-staked 63668.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #903 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 39.6901718427254, commission: 5, epoch_credits: 280336, data_center_concentration: 3.27965, base_score: 238775.0, mult: -9.30982815727456, avg_score: 0.0, avg_active_stake: 277772.573159586 }
-- *** LOW AVG POSITION 39.6901718427254
-- *** LOW record.credits_observed 280336
 avg-staked 277772.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #892 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 892, pct: 0.0, epoch: 284, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 49.2668168491721, commission: 10, epoch_credits: 356946, data_center_concentration: 2.31431666666667, base_score: 296469.0, mult: 0.26681684917213, avg_score: 79103.0, avg_active_stake: 96166.470827484 }
-- *** LOW AVG POSITION 49.2668168491721
 avg-staked 96166.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #903 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 35.8205095759704, commission: 10, epoch_credits: 358168, data_center_concentration: 9.93831666666667, base_score: 215553.0, mult: -13.1794904240296, avg_score: 0.0, avg_active_stake: 96234.2383058925 }
-- *** LOW AVG POSITION 35.8205095759704
 avg-staked 96234.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #903 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 35.8117157143691, commission: 10, epoch_credits: 358081, data_center_concentration: 9.93831666666667, base_score: 215500.0, mult: -13.1882842856309, avg_score: 0.0, avg_active_stake: 96345.2886575673 }
-- *** LOW AVG POSITION 35.8117157143691
 avg-staked 96345.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #842 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 842, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 49.4192951823295, commission: 10, epoch_credits: 358050, data_center_concentration: 2.31431666666667, base_score: 297386.0, mult: 0.419295182329485, avg_score: 124693.0, avg_active_stake: 96190.139713262 }
-- *** LOW AVG POSITION 49.4192951823295
 avg-staked 96190.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #903 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 43.8568533206431, commission: 10, epoch_credits: 358091, data_center_concentration: 5.43291666666667, base_score: 263913.0, mult: -5.1431466793569, avg_score: 0.0, avg_active_stake: 96312.9949399813 }
-- *** LOW AVG POSITION 43.8568533206431
 avg-staked 96312.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #903 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 35.8089143008227, commission: 10, epoch_credits: 358053, data_center_concentration: 9.93831666666667, base_score: 215483.0, mult: -13.1910856991773, avg_score: 0.0, avg_active_stake: 94484.2277341003 }
-- *** LOW AVG POSITION 35.8089143008227
 avg-staked 94484.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #900 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 900, pct: 0.0, epoch: 284, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 49.1060076492044, commission: 10, epoch_credits: 355781, data_center_concentration: 2.31431666666667, base_score: 295502.0, mult: 0.106007649204422, avg_score: 31325.0, avg_active_stake: 93053.7531308085 }
-- *** LOW AVG POSITION 49.1060076492044
 avg-staked 93053.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #903 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 35.821524495709, commission: 10, epoch_credits: 358179, data_center_concentration: 9.93831666666667, base_score: 215559.0, mult: -13.178475504291, avg_score: 0.0, avg_active_stake: 96231.5342165105 }
-- *** LOW AVG POSITION 35.821524495709
 avg-staked 96231.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #903 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 35.8201532802492, commission: 10, epoch_credits: 358165, data_center_concentration: 9.93831666666667, base_score: 215551.0, mult: -13.1798467197508, avg_score: 0.0, avg_active_stake: 96265.6477226963 }
-- *** LOW AVG POSITION 35.8201532802492
 avg-staked 96265.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #903 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 39.0984114338328, commission: 10, epoch_credits: 358107, data_center_concentration: 8.09938333333333, base_score: 235278.0, mult: -9.90158856616716, avg_score: 0.0, avg_active_stake: 94484.9430476542 }
-- *** LOW AVG POSITION 39.0984114338328
 avg-staked 94484.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #903 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 39.0461777883988, commission: 10, epoch_credits: 357630, data_center_concentration: 8.09938333333333, base_score: 234964.0, mult: -9.95382221160119, avg_score: 0.0, avg_active_stake: 96166.8484448917 }
-- *** LOW AVG POSITION 39.0461777883988
 avg-staked 96166.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #309 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 0, average_position: 52.0207396382151, commission: 10, epoch_credits: 357592, data_center_concentration: 0.819366666666667, base_score: 313043.0, mult: 3.02073963821508, avg_score: 945621.0, avg_active_stake: 96235.2967930247 }
 avg-staked 96235.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #340 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 284, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 51.9302714315346, commission: 10, epoch_credits: 358209, data_center_concentration: 0.920383333333333, base_score: 312496.0, mult: 2.93027143153458, avg_score: 915698.0, avg_active_stake: 74255.971947674 }
 avg-staked 74255.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #754 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 50.1098787051436, commission: 10, epoch_credits: 357172, data_center_concentration: 1.85896666666667, base_score: 301541.0, mult: 1.10987870514364, avg_score: 334674.0, avg_active_stake: 96164.6574836122 }
 avg-staked 96164.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #825 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 825, pct: 0.0, epoch: 284, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 49.4406629640416, commission: 10, epoch_credits: 358204, data_center_concentration: 2.31431666666667, base_score: 297515.0, mult: 0.4406629640416, avg_score: 131104.0, avg_active_stake: 74278.1916820778 }
-- *** LOW AVG POSITION 49.4406629640416
 avg-staked 74278.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #745 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 50.122841930937, commission: 10, epoch_credits: 357264, data_center_concentration: 1.85896666666667, base_score: 301619.0, mult: 1.12284193093698, avg_score: 338670.0, avg_active_stake: 74590.0530651455 }
 avg-staked 74590.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #746 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 50.1198441666936, commission: 10, epoch_credits: 357243, data_center_concentration: 1.85896666666667, base_score: 301603.0, mult: 1.11984416669364, avg_score: 337748.0, avg_active_stake: 74589.4905335733 }
 avg-staked 74589.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #903 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 35.7213945942166, commission: 10, epoch_credits: 357185, data_center_concentration: 9.93831666666667, base_score: 214959.0, mult: -13.2786054057834, avg_score: 0.0, avg_active_stake: 96247.0911191018 }
-- *** LOW AVG POSITION 35.7213945942166
 avg-staked 96247.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #361 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 51.8999590581851, commission: 10, epoch_credits: 358077, data_center_concentration: 0.9268, base_score: 312313.0, mult: 2.89995905818513, avg_score: 905695.0, avg_active_stake: 96315.7431231995 }
 avg-staked 96315.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #716 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 284, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 50.1872688043164, commission: 10, epoch_credits: 357723, data_center_concentration: 1.85896666666667, base_score: 302008.0, mult: 1.18726880431637, avg_score: 358565.0, avg_active_stake: 74623.4760350317 }
 avg-staked 74623.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #830 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 830, pct: 0.0, epoch: 284, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 49.4292409522626, commission: 10, epoch_credits: 358121, data_center_concentration: 2.31431666666667, base_score: 297445.0, mult: 0.429240952262575, avg_score: 127676.0, avg_active_stake: 96229.5748611438 }
-- *** LOW AVG POSITION 49.4292409522626
 avg-staked 96229.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #903 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 35.7301571577907, commission: 10, epoch_credits: 357266, data_center_concentration: 9.93831666666667, base_score: 215010.0, mult: -13.2698428422093, avg_score: 0.0, avg_active_stake: 77086.729510106 }
-- *** LOW AVG POSITION 35.7301571577907
 avg-staked 77086.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #903 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 35.8260230916426, commission: 10, epoch_credits: 358224, data_center_concentration: 9.93831666666667, base_score: 215586.0, mult: -13.1739769083574, avg_score: 0.0, avg_active_stake: 75450.5082657667 }
-- *** LOW AVG POSITION 35.8260230916426
 avg-staked 75450.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #511 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 50.9900836279957, commission: 10, epoch_credits: 356733, data_center_concentration: 1.32893333333333, base_score: 306836.0, mult: 1.99008362799572, avg_score: 610629.0, avg_active_stake: 90499.6983997512 }
 avg-staked 90499.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #903 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 35.7291915904248, commission: 10, epoch_credits: 357255, data_center_concentration: 9.93831666666667, base_score: 215003.0, mult: -13.2708084095752, avg_score: 0.0, avg_active_stake: 77771.355357293 }
-- *** LOW AVG POSITION 35.7291915904248
 avg-staked 77771.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #673 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 50.2650625554561, commission: 10, epoch_credits: 358561, data_center_concentration: 1.88068333333333, base_score: 302475.0, mult: 1.26506255545613, avg_score: 382650.0, avg_active_stake: 43560.7624474213 }
 avg-staked 43560.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #903 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 35.7449442950041, commission: 10, epoch_credits: 357413, data_center_concentration: 9.93831666666667, base_score: 215098.0, mult: -13.2550557049959, avg_score: 0.0, avg_active_stake: 77395.1570852142 }
-- *** LOW AVG POSITION 35.7449442950041
 avg-staked 77395.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #805 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 805, pct: 0.0, epoch: 284, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 49.4812056801248, commission: 10, epoch_credits: 358498, data_center_concentration: 2.31431666666667, base_score: 297759.0, mult: 0.481205680124823, avg_score: 143283.0, avg_active_stake: 73316.4071322448 }
-- *** LOW AVG POSITION 49.4812056801248
 avg-staked 73316.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #903 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 35.9058122816844, commission: 10, epoch_credits: 359022, data_center_concentration: 9.93831666666667, base_score: 216066.0, mult: -13.0941877183156, avg_score: 0.0, avg_active_stake: 91455.8729361787 }
-- *** LOW AVG POSITION 35.9058122816844
 avg-staked 91455.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #903 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 35.9039444430995, commission: 10, epoch_credits: 359002, data_center_concentration: 9.93831666666667, base_score: 216055.0, mult: -13.0960555569005, avg_score: 0.0, avg_active_stake: 91908.775371285 }
-- *** LOW AVG POSITION 35.9039444430995
 avg-staked 91908.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #903 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 35.9154063392546, commission: 10, epoch_credits: 359115, data_center_concentration: 9.93831666666667, base_score: 216124.0, mult: -13.0845936607454, avg_score: 0.0, avg_active_stake: 91419.2178561063 }
-- *** LOW AVG POSITION 35.9154063392546
 avg-staked 91419.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #714 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 50.1933486569757, commission: 10, epoch_credits: 358050, data_center_concentration: 1.88068333333333, base_score: 302044.0, mult: 1.19334865697572, avg_score: 360444.0, avg_active_stake: 77062.9511441833 }
 avg-staked 77062.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #903 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 48.0833673292264, commission: 10, epoch_credits: 329366, data_center_concentration: 0.7218, base_score: 289297.0, mult: -0.916632670773602, avg_score: 0.0, avg_active_stake: 61466.652528683 }
-- *** LOW AVG POSITION 48.0833673292264
 avg-staked 61466.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #316 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 51.9812378912975, commission: 10, epoch_credits: 358561, data_center_concentration: 0.920383333333333, base_score: 312802.0, mult: 2.98123789129748, avg_score: 932537.0, avg_active_stake: 96774.7500355067 }
 avg-staked 96774.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #903 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 37.6745369801265, commission: 10, epoch_credits: 345104, data_center_concentration: 8.09938333333333, base_score: 226723.0, mult: -11.3254630198735, avg_score: 0.0, avg_active_stake: 80622.8203655017 }
-- *** LOW AVG POSITION 37.6745369801265
 avg-staked 80622.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #903 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.12146666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #903 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 50.3450059070247, commission: 10, epoch_credits: 347374, data_center_concentration: 0.9268, base_score: 302978.0, mult: 1.34500590702469, avg_score: 0.0, avg_active_stake: 92464.7447767903 }
 avg-staked 92464.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #903 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 45.9177957579358, commission: 10, epoch_credits: 316824, data_center_concentration: 0.9268, base_score: 276331.0, mult: -3.08220424206422, avg_score: 0.0, avg_active_stake: 84779.4489067122 }
-- *** LOW AVG POSITION 45.9177957579358
 avg-staked 84779.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #903 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 32.0682560407621, commission: 10, epoch_credits: 232265, data_center_concentration: 2.31431666666667, base_score: 192887.0, mult: -16.9317439592379, avg_score: 0.0, avg_active_stake: 51255.6219379088 }
-- *** LOW AVG POSITION 32.0682560407621
-- *** LOW record.credits_observed 232265
 avg-staked 51255.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #903 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 44.9636255564574, commission: 10, epoch_credits: 325800, data_center_concentration: 2.31431666666667, base_score: 270609.0, mult: -4.03637444354262, avg_score: 0.0, avg_active_stake: 84505.6809863022 }
-- *** LOW AVG POSITION 44.9636255564574
 avg-staked 84505.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #903 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 44.6759514554878, commission: 10, epoch_credits: 308287, data_center_concentration: 0.9268, base_score: 268895.0, mult: -4.32404854451219, avg_score: 0.0, avg_active_stake: 73295.073282994 }
-- *** LOW AVG POSITION 44.6759514554878
 avg-staked 73295.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #903 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.08505, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #903 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 973.2041958045 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 973.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #903 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.01365, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #684 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 50.2423213476618, commission: 10, epoch_credits: 358399, data_center_concentration: 1.88068333333333, base_score: 302338.0, mult: 1.24232134766181, avg_score: 375601.0, avg_active_stake: 88339.7607725498 }
 avg-staked 88339.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #687 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 50.2404254505176, commission: 10, epoch_credits: 358385, data_center_concentration: 1.88068333333333, base_score: 302326.0, mult: 1.24042545051759, avg_score: 375013.0, avg_active_stake: 88306.1526521018 }
 avg-staked 88306.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #903 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.69528333333333, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 149.728289222 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 149.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #903 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.000816666666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 201.838523698 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 201.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #903 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 9.93831666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3464.6681843645 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3464.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #903 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.00869150733 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #710 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 50.1968000876024, commission: 10, epoch_credits: 358075, data_center_concentration: 1.88068333333333, base_score: 302065.0, mult: 1.19680008760236, avg_score: 361511.0, avg_active_stake: 89192.6570899712 }
 avg-staked 89192.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #328 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 51.9611815490263, commission: 10, epoch_credits: 358500, data_center_concentration: 0.9268, base_score: 312682.0, mult: 2.96118154902626, avg_score: 925908.0, avg_active_stake: 90896.300310482 }
 avg-staked 90896.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #903 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 2.90987634517035, commission: 7, epoch_credits: 25598, data_center_concentration: 8.09938333333333, base_score: 17530.0, mult: -46.0901236548297, avg_score: 0.0, avg_active_stake: 168.024319785167 }
-- *** LOW AVG POSITION 2.90987634517035
-- *** LOW record.credits_observed 25598
 avg-staked 168.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #780 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 780, pct: 0.0, epoch: 284, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 50.0443022586259, commission: 10, epoch_credits: 356984, data_center_concentration: 1.88068333333333, base_score: 301145.0, mult: 1.04430225862594, avg_score: 314486.0, avg_active_stake: 86978.5758793112 }
 avg-staked 86978.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #903 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #701 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 50.211181397371, commission: 10, epoch_credits: 355723, data_center_concentration: 1.68635, base_score: 302155.0, mult: 1.21118139737104, avg_score: 365965.0, avg_active_stake: 85436.9657393467 }
 avg-staked 85436.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #759 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 50.1063226437447, commission: 10, epoch_credits: 357429, data_center_concentration: 1.88068333333333, base_score: 301520.0, mult: 1.10632264374474, avg_score: 333578.0, avg_active_stake: 84234.4920327628 }
 avg-staked 84234.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #903 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 377.714396088667 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 377.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #903 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 667.758591231333 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 667.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #781 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 781, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 50.0234131582331, commission: 10, epoch_credits: 356841, data_center_concentration: 1.88068333333333, base_score: 301024.0, mult: 1.02341315823306, avg_score: 308072.0, avg_active_stake: 65976.256984256 }
 avg-staked 65976.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #682 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 50.2445898530066, commission: 10, epoch_credits: 358415, data_center_concentration: 1.88068333333333, base_score: 302352.0, mult: 1.24458985300655, avg_score: 376304.0, avg_active_stake: 82575.33016561 }
 avg-staked 82575.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #527 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 50.7273025521353, commission: 10, epoch_credits: 358627, data_center_concentration: 1.62586666666667, base_score: 305256.0, mult: 1.72730255213533, avg_score: 527269.0, avg_active_stake: 90480.934809151 }
 avg-staked 90480.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #588 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 284, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 50.5570257229452, commission: 10, epoch_credits: 358168, data_center_concentration: 1.68635, base_score: 304232.0, mult: 1.55702572294516, avg_score: 473697.0, avg_active_stake: 92884.5989126888 }
 avg-staked 92884.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #903 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 35.8471032030394, commission: 10, epoch_credits: 358435, data_center_concentration: 9.93831666666667, base_score: 215713.0, mult: -13.1528967969606, avg_score: 0.0, avg_active_stake: 92910.011630029 }
-- *** LOW AVG POSITION 35.8471032030394
 avg-staked 92910.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #732 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 284, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 50.1546678926, commission: 10, epoch_credits: 357772, data_center_concentration: 1.88068333333333, base_score: 301810.0, mult: 1.1546678926, avg_score: 348490.0, avg_active_stake: 92945.1159851282 }
 avg-staked 92945.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #694 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 50.2219833314745, commission: 10, epoch_credits: 357971, data_center_concentration: 1.85896666666667, base_score: 302217.0, mult: 1.22198333147453, avg_score: 369304.0, avg_active_stake: 92272.898925064 }
 avg-staked 92272.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #903 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 35.8229088603293, commission: 10, epoch_credits: 358193, data_center_concentration: 9.93831666666667, base_score: 215568.0, mult: -13.1770911396707, avg_score: 0.0, avg_active_stake: 90387.7773148583 }
-- *** LOW AVG POSITION 35.8229088603293
 avg-staked 90387.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #339 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 284, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 51.932191508475, commission: 10, epoch_credits: 358300, data_center_concentration: 0.9268, base_score: 312508.0, mult: 2.932191508475, avg_score: 916333.0, avg_active_stake: 90979.1962925572 }
 avg-staked 90979.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #903 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 35.8095719044608, commission: 10, epoch_credits: 358059, data_center_concentration: 9.93831666666667, base_score: 215487.0, mult: -13.1904280955392, avg_score: 0.0, avg_active_stake: 91596.071477201 }
-- *** LOW AVG POSITION 35.8095719044608
 avg-staked 91596.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #903 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 35.8346774031311, commission: 10, epoch_credits: 358310, data_center_concentration: 9.93831666666667, base_score: 215638.0, mult: -13.1653225968689, avg_score: 0.0, avg_active_stake: 91587.3567780098 }
-- *** LOW AVG POSITION 35.8346774031311
 avg-staked 91587.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #7 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 7, pct: 0.816693517660438, epoch: 284, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3576311, average_position: 59.0623801545975, commission: 0, epoch_credits: 358233, data_center_concentration: 0.262266666666667, base_score: 355414.0, mult: 10.0623801545975, avg_score: 3576311.0, avg_active_stake: 48415.8409262437 }
 avg-staked 48415.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #903 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 39.1167836743859, commission: 10, epoch_credits: 358277, data_center_concentration: 8.09938333333333, base_score: 235389.0, mult: -9.88321632561405, avg_score: 0.0, avg_active_stake: 90935.1785837823 }
-- *** LOW AVG POSITION 39.1167836743859
 avg-staked 90935.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #903 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 35.7640571421497, commission: 10, epoch_credits: 357608, data_center_concentration: 9.93831666666667, base_score: 215215.0, mult: -13.2359428578503, avg_score: 0.0, avg_active_stake: 90554.6054340855 }
-- *** LOW AVG POSITION 35.7640571421497
 avg-staked 90554.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #648 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 284, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 50.3409385097221, commission: 10, epoch_credits: 358819, data_center_concentration: 1.85896666666667, base_score: 302932.0, mult: 1.34093850972207, avg_score: 406213.0, avg_active_stake: 91919.2369435655 }
 avg-staked 91919.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #903 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 39.1553386357521, commission: 10, epoch_credits: 358630, data_center_concentration: 8.09938333333333, base_score: 235621.0, mult: -9.84466136424791, avg_score: 0.0, avg_active_stake: 92455.9306503702 }
-- *** LOW AVG POSITION 39.1553386357521
 avg-staked 92455.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #894 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 894, pct: 0.0, epoch: 284, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 49.2539490124179, commission: 10, epoch_credits: 356857, data_center_concentration: 2.31431666666667, base_score: 296396.0, mult: 0.25394901241787, avg_score: 75269.0, avg_active_stake: 92064.8649040135 }
-- *** LOW AVG POSITION 49.2539490124179
 avg-staked 92064.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #556 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 50.6212936344516, commission: 10, epoch_credits: 358623, data_center_concentration: 1.68635, base_score: 304619.0, mult: 1.62129363445161, avg_score: 493877.0, avg_active_stake: 93279.8838710993 }
 avg-staked 93279.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #903 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #564 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 284, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 50.6021699587854, commission: 10, epoch_credits: 358488, data_center_concentration: 1.68635, base_score: 304504.0, mult: 1.60216995878543, avg_score: 487867.0, avg_active_stake: 86929.4687360688 }
 avg-staked 86929.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #777 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 777, pct: 0.0, epoch: 284, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 50.0556097910544, commission: 10, epoch_credits: 357070, data_center_concentration: 1.88068333333333, base_score: 301217.0, mult: 1.05560979105436, avg_score: 317968.0, avg_active_stake: 86966.8686546157 }
 avg-staked 86966.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #625 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 284, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 50.4518519816559, commission: 10, epoch_credits: 357424, data_center_concentration: 1.68635, base_score: 303599.0, mult: 1.4518519816559, avg_score: 440781.0, avg_active_stake: 88272.9100898312 }
 avg-staked 88272.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #420 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 284, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 51.7373882583752, commission: 10, epoch_credits: 356956, data_center_concentration: 0.9268, base_score: 311335.0, mult: 2.73738825837517, avg_score: 852245.0, avg_active_stake: 87412.6445625867 }
 avg-staked 87412.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #878 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 878, pct: 0.0, epoch: 284, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 49.3295614528478, commission: 10, epoch_credits: 357400, data_center_concentration: 2.31431666666667, base_score: 296846.0, mult: 0.329561452847848, avg_score: 97829.0, avg_active_stake: 86966.6613118385 }
-- *** LOW AVG POSITION 49.3295614528478
 avg-staked 86966.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #786 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 786, pct: 0.0, epoch: 284, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 49.9910054446665, commission: 10, epoch_credits: 356607, data_center_concentration: 1.88068333333333, base_score: 300827.0, mult: 0.991005444666513, avg_score: 298121.0, avg_active_stake: 88709.2905824595 }
-- *** LOW AVG POSITION 49.9910054446665
 avg-staked 88709.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #678 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 284, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 50.2528686810917, commission: 10, epoch_credits: 358475, data_center_concentration: 1.88068333333333, base_score: 302403.0, mult: 1.25286868109171, avg_score: 378871.0, avg_active_stake: 87017.2765325735 }
 avg-staked 87017.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #903 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 39.0646952292315, commission: 10, epoch_credits: 357800, data_center_concentration: 8.09938333333333, base_score: 235076.0, mult: -9.93530477076854, avg_score: 0.0, avg_active_stake: 86966.3564143958 }
-- *** LOW AVG POSITION 39.0646952292315
 avg-staked 86966.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #411 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 284, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 51.7778256684639, commission: 10, epoch_credits: 357235, data_center_concentration: 0.9268, base_score: 311579.0, mult: 2.77782566846395, avg_score: 865512.0, avg_active_stake: 89144.6883392473 }
 avg-staked 89144.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #688 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 284, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 50.239878673745, commission: 10, epoch_credits: 358382, data_center_concentration: 1.88068333333333, base_score: 302324.0, mult: 1.23987867374498, avg_score: 374845.0, avg_active_stake: 86966.0288130797 }
 avg-staked 86966.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #761 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 50.1046842324929, commission: 10, epoch_credits: 357419, data_center_concentration: 1.88068333333333, base_score: 301512.0, mult: 1.1046842324929, avg_score: 333076.0, avg_active_stake: 88640.3164360927 }
 avg-staked 88640.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #713 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 50.1950102361017, commission: 10, epoch_credits: 358062, data_center_concentration: 1.88068333333333, base_score: 302054.0, mult: 1.19501023610172, avg_score: 360958.0, avg_active_stake: 87801.0491297495 }
 avg-staked 87801.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #903 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 39.0905040647897, commission: 10, epoch_credits: 358036, data_center_concentration: 8.09938333333333, base_score: 235231.0, mult: -9.90949593521028, avg_score: 0.0, avg_active_stake: 86966.7366924558 }
-- *** LOW AVG POSITION 39.0905040647897
 avg-staked 86966.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #377 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 284, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 51.8714291964561, commission: 10, epoch_credits: 358156, data_center_concentration: 0.949016666666667, base_score: 312142.0, mult: 2.87142919645613, avg_score: 896294.0, avg_active_stake: 87576.2797071962 }
 avg-staked 87576.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #729 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 50.1648083040876, commission: 10, epoch_credits: 357847, data_center_concentration: 1.88068333333333, base_score: 301873.0, mult: 1.16480830408756, avg_score: 351624.0, avg_active_stake: 88273.1841540027 }
 avg-staked 88273.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #499 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 284, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 51.161756613648, commission: 10, epoch_credits: 352988, data_center_concentration: 0.9268, base_score: 307874.0, mult: 2.16175661364804, avg_score: 665549.0, avg_active_stake: 87979.1632038823 }
 avg-staked 87979.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #903 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 40.4183683892975, commission: 10, epoch_credits: 271143, data_center_concentration: 0.07295, base_score: 243410.0, mult: -8.58163161070246, avg_score: 0.0, avg_active_stake: 65035.2349036678 }
-- *** LOW AVG POSITION 40.4183683892975
-- *** LOW record.credits_observed 271143
 avg-staked 65035.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #573 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 284, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 50.5838246093614, commission: 10, epoch_credits: 358358, data_center_concentration: 1.68635, base_score: 304393.0, mult: 1.58382460936139, avg_score: 482105.0, avg_active_stake: 87541.7965958953 }
 avg-staked 87541.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #882 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 882, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 49.3233507396473, commission: 10, epoch_credits: 357355, data_center_concentration: 2.31431666666667, base_score: 296809.0, mult: 0.323350739647331, avg_score: 95973.0, avg_active_stake: 88741.2442858545 }
-- *** LOW AVG POSITION 49.3233507396473
 avg-staked 88741.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #705 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 50.2037180650756, commission: 10, epoch_credits: 358124, data_center_concentration: 1.88068333333333, base_score: 302106.0, mult: 1.20371806507558, avg_score: 363650.0, avg_active_stake: 88274.427881255 }
 avg-staked 88274.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #903 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 35.8115391866683, commission: 10, epoch_credits: 358079, data_center_concentration: 9.93831666666667, base_score: 215499.0, mult: -13.1884608133317, avg_score: 0.0, avg_active_stake: 87070.5087390805 }
-- *** LOW AVG POSITION 35.8115391866683
 avg-staked 87070.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #665 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 50.2752921931711, commission: 10, epoch_credits: 358350, data_center_concentration: 1.85896666666667, base_score: 302537.0, mult: 1.27529219317108, avg_score: 385823.0, avg_active_stake: 87401.8729741503 }
 avg-staked 87401.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #903 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 35.8807701828514, commission: 10, epoch_credits: 358771, data_center_concentration: 9.93831666666667, base_score: 215916.0, mult: -13.1192298171486, avg_score: 0.0, avg_active_stake: 86817.4368651217 }
-- *** LOW AVG POSITION 35.8807701828514
 avg-staked 86817.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #628 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 50.450146399555, commission: 5, epoch_credits: 357891, data_center_concentration: 3.39103333333333, base_score: 303589.0, mult: 1.45014639955497, avg_score: 440248.0, avg_active_stake: 865536.29270661 }
 avg-staked 865536.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #903 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 39.1106716101335, commission: 10, epoch_credits: 358221, data_center_concentration: 8.09938333333333, base_score: 235353.0, mult: -9.88932838986649, avg_score: 0.0, avg_active_stake: 87066.91984317 }
-- *** LOW AVG POSITION 39.1106716101335
 avg-staked 87066.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #870 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 870, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 49.3580045344488, commission: 10, epoch_credits: 357606, data_center_concentration: 2.31431666666667, base_score: 297018.0, mult: 0.358004534448781, avg_score: 106334.0, avg_active_stake: 87492.5769526383 }
-- *** LOW AVG POSITION 49.3580045344488
 avg-staked 87492.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #571 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 284, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 50.5913282446001, commission: 10, epoch_credits: 358412, data_center_concentration: 1.68635, base_score: 304439.0, mult: 1.59132824460008, avg_score: 484462.0, avg_active_stake: 87402.5805395375 }
 avg-staked 87402.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #840 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 840, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 49.4215918601692, commission: 10, epoch_credits: 358066, data_center_concentration: 2.31431666666667, base_score: 297400.0, mult: 0.421591860169237, avg_score: 125381.0, avg_active_stake: 87449.4233846243 }
-- *** LOW AVG POSITION 49.4215918601692
 avg-staked 87449.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #785 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 785, pct: 0.0, epoch: 284, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 49.9950749642405, commission: 10, epoch_credits: 356633, data_center_concentration: 1.88068333333333, base_score: 300850.0, mult: 0.995074964240494, avg_score: 299368.0, avg_active_stake: 87401.7772124508 }
-- *** LOW AVG POSITION 49.9950749642405
 avg-staked 87401.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #485 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 0, average_position: 51.2680324359753, commission: 10, epoch_credits: 354585, data_center_concentration: 1.0051, base_score: 308521.0, mult: 2.26803243597526, avg_score: 699736.0, avg_active_stake: 87393.3414756592 }
 avg-staked 87393.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #772 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 50.073393581651, commission: 10, epoch_credits: 356912, data_center_concentration: 1.85896666666667, base_score: 301321.0, mult: 1.073393581651, avg_score: 323436.0, avg_active_stake: 66292.2009989937 }
 avg-staked 66292.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #903 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 41.3065394352454, commission: 10, epoch_credits: 294372, data_center_concentration: 1.85896666666667, base_score: 248463.0, mult: -7.6934605647546, avg_score: 0.0, avg_active_stake: 4267.708557677 }
-- *** LOW AVG POSITION 41.3065394352454
-- *** LOW record.credits_observed 294372
 avg-staked 4267.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #97 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 97, pct: 0.325465170245524, epoch: 284, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 1425216, average_position: 53.4325227317191, commission: 10, epoch_credits: 358213, data_center_concentration: 0.0795666666666667, base_score: 321536.0, mult: 4.43252273171913, avg_score: 1425216.0, avg_active_stake: 85759.8818268908 }
 avg-staked 85759.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #903 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 35.8636257005127, commission: 10, epoch_credits: 358601, data_center_concentration: 9.93831666666667, base_score: 215813.0, mult: -13.1363742994873, avg_score: 0.0, avg_active_stake: 87450.091157676 }
-- *** LOW AVG POSITION 35.8636257005127
 avg-staked 87450.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #903 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 35.4722982587556, commission: 10, epoch_credits: 354699, data_center_concentration: 9.93831666666667, base_score: 213460.0, mult: -13.5277017412444, avg_score: 0.0, avg_active_stake: 88739.804158473 }
-- *** LOW AVG POSITION 35.4722982587556
 avg-staked 88739.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #747 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 50.1176215411852, commission: 10, epoch_credits: 357509, data_center_concentration: 1.88068333333333, base_score: 301587.0, mult: 1.11762154118522, avg_score: 337060.0, avg_active_stake: 87937.9585445775 }
 avg-staked 87937.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #903 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 50.3693573209123, commission: 10, epoch_credits: 347459, data_center_concentration: 0.920383333333333, base_score: 303115.0, mult: 1.36935732091234, avg_score: 0.0, avg_active_stake: 88315.3384698692 }
 avg-staked 88315.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #769 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 284, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 50.081789107518, commission: 10, epoch_credits: 354802, data_center_concentration: 1.68635, base_score: 301373.0, mult: 1.08178910751801, avg_score: 326022.0, avg_active_stake: 88808.1305475505 }
 avg-staked 88808.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #794 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 794, pct: 0.0, epoch: 284, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 49.8094044186789, commission: 10, epoch_credits: 355309, data_center_concentration: 1.88068333333333, base_score: 299732.0, mult: 0.809404418678895, avg_score: 242604.0, avg_active_stake: 88401.8176137402 }
-- *** LOW AVG POSITION 49.8094044186789
 avg-staked 88401.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #903 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 39.0846736025374, commission: 10, epoch_credits: 357981, data_center_concentration: 8.09938333333333, base_score: 235196.0, mult: -9.91532639746264, avg_score: 0.0, avg_active_stake: 87900.3050674258 }
-- *** LOW AVG POSITION 39.0846736025374
 avg-staked 87900.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #567 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 50.5952852198004, commission: 10, epoch_credits: 358439, data_center_concentration: 1.68635, base_score: 304462.0, mult: 1.59528521980045, avg_score: 485704.0, avg_active_stake: 87541.7905272623 }
 avg-staked 87541.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #808 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 808, pct: 0.0, epoch: 284, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 49.4685852081826, commission: 10, epoch_credits: 358407, data_center_concentration: 2.31431666666667, base_score: 297683.0, mult: 0.468585208182617, avg_score: 139490.0, avg_active_stake: 87401.7746347747 }
-- *** LOW AVG POSITION 49.4685852081826
 avg-staked 87401.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #903 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 55.8998992535499, commission: 1, epoch_credits: 356860, data_center_concentration: 1.57918333333333, base_score: 336383.0, mult: 6.89989925354993, avg_score: 0.0, avg_active_stake: 5933799.1847498 }
 avg-staked 5933799.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #903 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 39.0893498236368, commission: 10, epoch_credits: 358026, data_center_concentration: 8.09938333333333, base_score: 235224.0, mult: -9.91065017636319, avg_score: 0.0, avg_active_stake: 23443.0072262748 }
-- *** LOW AVG POSITION 39.0893498236368
 avg-staked 23443.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #813 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 813, pct: 0.0, epoch: 284, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 49.4608826807659, commission: 10, epoch_credits: 358351, data_center_concentration: 2.31431666666667, base_score: 297636.0, mult: 0.460882680765906, avg_score: 137175.0, avg_active_stake: 87366.1114522477 }
-- *** LOW AVG POSITION 49.4608826807659
 avg-staked 87366.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #903 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 35.7843599958048, commission: 10, epoch_credits: 357807, data_center_concentration: 9.93831666666667, base_score: 215336.0, mult: -13.2156400041952, avg_score: 0.0, avg_active_stake: 86701.4126161963 }
-- *** LOW AVG POSITION 35.7843599958048
 avg-staked 86701.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #414 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 51.7712558902106, commission: 10, epoch_credits: 357190, data_center_concentration: 0.9268, base_score: 311539.0, mult: 2.7712558902106, avg_score: 863354.0, avg_active_stake: 88270.1748891525 }
 avg-staked 88270.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #903 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 35.4551545338743, commission: 10, epoch_credits: 237101, data_center_concentration: 0.0028, base_score: 213378.0, mult: -13.5448454661257, avg_score: 0.0, avg_active_stake: 11028.7593677448 }
-- *** LOW AVG POSITION 35.4551545338743
-- *** LOW record.credits_observed 237101
 avg-staked 11028.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #651 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 50.3259783334556, commission: 10, epoch_credits: 358712, data_center_concentration: 1.85896666666667, base_score: 302842.0, mult: 1.32597833345559, avg_score: 401562.0, avg_active_stake: 87067.3454802593 }
 avg-staked 87067.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #636 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 50.4238009932326, commission: 10, epoch_credits: 356482, data_center_concentration: 1.62586666666667, base_score: 303430.0, mult: 1.42380099323257, avg_score: 432024.0, avg_active_stake: 87937.474883275 }
 avg-staked 87937.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #365 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 51.8962967767748, commission: 10, epoch_credits: 357975, data_center_concentration: 0.920383333333333, base_score: 312291.0, mult: 2.89629677677476, avg_score: 904487.0, avg_active_stake: 86630.9682285287 }
 avg-staked 86630.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #372 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 51.8876394832254, commission: 10, epoch_credits: 358267, data_center_concentration: 0.949016666666667, base_score: 312239.0, mult: 2.88763948322543, avg_score: 901634.0, avg_active_stake: 88755.9697790592 }
 avg-staked 88755.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #857 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 857, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 49.3894956222697, commission: 10, epoch_credits: 357835, data_center_concentration: 2.31431666666667, base_score: 297208.0, mult: 0.389495622269713, avg_score: 115761.0, avg_active_stake: 87937.2875876935 }
-- *** LOW AVG POSITION 49.3894956222697
 avg-staked 87937.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #819 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 819, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 49.4501292210666, commission: 10, epoch_credits: 358273, data_center_concentration: 2.31431666666667, base_score: 297571.0, mult: 0.450129221066597, avg_score: 133945.0, avg_active_stake: 83253.4804099617 }
-- *** LOW AVG POSITION 49.4501292210666
 avg-staked 83253.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #903 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 35.8344914217761, commission: 10, epoch_credits: 358309, data_center_concentration: 9.93831666666667, base_score: 215637.0, mult: -13.1655085782239, avg_score: 0.0, avg_active_stake: 87936.0423410482 }
-- *** LOW AVG POSITION 35.8344914217761
 avg-staked 87936.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #681 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 50.2467024941087, commission: 10, epoch_credits: 358430, data_center_concentration: 1.88068333333333, base_score: 302365.0, mult: 1.24670249410869, avg_score: 376959.0, avg_active_stake: 86228.6385522783 }
 avg-staked 86228.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #615 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 284, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 50.4888723633459, commission: 10, epoch_credits: 357689, data_center_concentration: 1.68635, base_score: 303825.0, mult: 1.4888723633459, avg_score: 452357.0, avg_active_stake: 84208.0317373392 }
 avg-staked 84208.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #669 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 284, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 50.2702478599723, commission: 10, epoch_credits: 358316, data_center_concentration: 1.85896666666667, base_score: 302509.0, mult: 1.27024785997228, avg_score: 384261.0, avg_active_stake: 87076.3360584498 }
 avg-staked 87076.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #509 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 51.0255529079123, commission: 10, epoch_credits: 341735, data_center_concentration: 0.04945, base_score: 307054.0, mult: 2.02555290791232, avg_score: 621954.0, avg_active_stake: 88881.7536018403 }
 avg-staked 88881.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #546 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 50.6571104144755, commission: 10, epoch_credits: 358130, data_center_concentration: 1.62586666666667, base_score: 304833.0, mult: 1.65711041447551, avg_score: 505142.0, avg_active_stake: 86227.6210248228 }
 avg-staked 86227.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #702 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 50.2093673158986, commission: 10, epoch_credits: 358164, data_center_concentration: 1.88068333333333, base_score: 302140.0, mult: 1.20936731589859, avg_score: 365398.0, avg_active_stake: 82201.8624134142 }
 avg-staked 82201.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #704 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 284, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 50.2039139646165, commission: 10, epoch_credits: 358126, data_center_concentration: 1.88068333333333, base_score: 302108.0, mult: 1.20391396461645, avg_score: 363712.0, avg_active_stake: 86299.0659460423 }
 avg-staked 86299.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #775 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 775, pct: 0.0, epoch: 284, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 50.0645270493409, commission: 10, epoch_credits: 357134, data_center_concentration: 1.88068333333333, base_score: 301271.0, mult: 1.06452704934086, avg_score: 320711.0, avg_active_stake: 85722.357536713 }
 avg-staked 85722.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #395 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 284, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 51.8221170310847, commission: 10, epoch_credits: 357815, data_center_concentration: 0.949016666666667, base_score: 311846.0, mult: 2.82211703108472, avg_score: 880066.0, avg_active_stake: 86243.3501106958 }
 avg-staked 86243.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #356 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 284, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 51.9052586162398, commission: 10, epoch_credits: 358388, data_center_concentration: 0.949016666666667, base_score: 312345.0, mult: 2.90525861623978, avg_score: 907443.0, avg_active_stake: 85760.4255939358 }
 avg-staked 85760.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #903 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 35.9370673077804, commission: 10, epoch_credits: 359333, data_center_concentration: 9.93831666666667, base_score: 216254.0, mult: -13.0629326922196, avg_score: 0.0, avg_active_stake: 86227.8965831802 }
-- *** LOW AVG POSITION 35.9370673077804
 avg-staked 86227.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #547 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 284, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 50.6507455073597, commission: 10, epoch_credits: 358086, data_center_concentration: 1.62586666666667, base_score: 304795.0, mult: 1.65074550735968, avg_score: 503139.0, avg_active_stake: 82735.6796110577 }
 avg-staked 82735.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #622 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 50.4554429820461, commission: 10, epoch_credits: 356705, data_center_concentration: 1.62586666666667, base_score: 303620.0, mult: 1.45544298204609, avg_score: 441902.0, avg_active_stake: 87113.6422107292 }
 avg-staked 87113.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #381 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 284, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 51.8552902681417, commission: 10, epoch_credits: 357769, data_center_concentration: 0.9268, base_score: 312045.0, mult: 2.85529026814169, avg_score: 890979.0, avg_active_stake: 86148.6567743967 }
 avg-staked 86148.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #814 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 814, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 49.4589749160692, commission: 10, epoch_credits: 358337, data_center_concentration: 2.31431666666667, base_score: 297625.0, mult: 0.458974916069245, avg_score: 136602.0, avg_active_stake: 81332.9254185937 }
-- *** LOW AVG POSITION 49.4589749160692
 avg-staked 81332.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #903 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 12.9998548129595, commission: 5, epoch_credits: 109096, data_center_concentration: 6.78896666666667, base_score: 78157.0, mult: -36.0001451870405, avg_score: 0.0, avg_active_stake: 166.3299680655 }
-- *** LOW AVG POSITION 12.9998548129595
-- *** LOW record.credits_observed 109096
 avg-staked 166.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #375 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 284, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 51.877154049205, commission: 10, epoch_credits: 358195, data_center_concentration: 0.949016666666667, base_score: 312176.0, mult: 2.87715404920502, avg_score: 898178.0, avg_active_stake: 88334.257495559 }
 avg-staked 88334.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #659 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 284, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 50.2896697169752, commission: 10, epoch_credits: 358453, data_center_concentration: 1.85896666666667, base_score: 302624.0, mult: 1.28966971697523, avg_score: 390285.0, avg_active_stake: 86530.7453605877 }
 avg-staked 86530.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #733 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 284, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 50.149857715, commission: 10, epoch_credits: 357740, data_center_concentration: 1.88068333333333, base_score: 301782.0, mult: 1.14985771500002, avg_score: 347006.0, avg_active_stake: 86530.773737734 }
 avg-staked 86530.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #605 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 284, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 50.5199171074153, commission: 10, epoch_credits: 357906, data_center_concentration: 1.68635, base_score: 304009.0, mult: 1.51991710741532, avg_score: 462068.0, avg_active_stake: 86143.8397547642 }
 avg-staked 86143.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #843 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 843, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 49.4178559585267, commission: 10, epoch_credits: 358039, data_center_concentration: 2.31431666666667, base_score: 297377.0, mult: 0.417855958526729, avg_score: 124261.0, avg_active_stake: 76636.0039864417 }
-- *** LOW AVG POSITION 49.4178559585267
 avg-staked 76636.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #869 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 869, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 49.3591617365064, commission: 10, epoch_credits: 357613, data_center_concentration: 2.31431666666667, base_score: 297023.0, mult: 0.359161736506358, avg_score: 106679.0, avg_active_stake: 20955.5391870248 }
-- *** LOW AVG POSITION 49.3591617365064
 avg-staked 20955.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #841 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 841, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 49.4211803945059, commission: 10, epoch_credits: 358063, data_center_concentration: 2.31431666666667, base_score: 297397.0, mult: 0.421180394505932, avg_score: 125258.0, avg_active_stake: 85803.9761631778 }
-- *** LOW AVG POSITION 49.4211803945059
 avg-staked 85803.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #903 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 48.2584099755249, commission: 10, epoch_credits: 341918, data_center_concentration: 1.68635, base_score: 290430.0, mult: -0.741590024475066, avg_score: 0.0, avg_active_stake: 82733.2387949208 }
-- *** LOW AVG POSITION 48.2584099755249
 avg-staked 82733.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #903 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 39.090901527906, commission: 10, epoch_credits: 358040, data_center_concentration: 8.09938333333333, base_score: 235234.0, mult: -9.90909847209401, avg_score: 0.0, avg_active_stake: 77208.1112752385 }
-- *** LOW AVG POSITION 39.090901527906
 avg-staked 77208.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #753 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 50.1108100023319, commission: 10, epoch_credits: 357178, data_center_concentration: 1.85896666666667, base_score: 301548.0, mult: 1.1108100023319, avg_score: 334963.0, avg_active_stake: 83506.931772613 }
 avg-staked 83506.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #903 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 39.0994343513047, commission: 10, epoch_credits: 358118, data_center_concentration: 8.09938333333333, base_score: 235285.0, mult: -9.90056564869533, avg_score: 0.0, avg_active_stake: 82708.8259818967 }
-- *** LOW AVG POSITION 39.0994343513047
 avg-staked 82708.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #470 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 284, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 51.4130148215728, commission: 10, epoch_credits: 357109, data_center_concentration: 1.12146666666667, base_score: 309381.0, mult: 2.41301482157284, avg_score: 746541.0, avg_active_stake: 82705.2271035248 }
 avg-staked 82705.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #666 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 284, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 50.2752532967595, commission: 10, epoch_credits: 358350, data_center_concentration: 1.85896666666667, base_score: 302537.0, mult: 1.27525329675949, avg_score: 385811.0, avg_active_stake: 82710.4733472882 }
 avg-staked 82710.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #880 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 880, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 49.3272385161472, commission: 10, epoch_credits: 357383, data_center_concentration: 2.31431666666667, base_score: 296832.0, mult: 0.327238516147226, avg_score: 97135.0, avg_active_stake: 82702.2152505095 }
-- *** LOW AVG POSITION 49.3272385161472
 avg-staked 82702.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #560 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 284, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 50.6043168220486, commission: 10, epoch_credits: 358503, data_center_concentration: 1.68635, base_score: 304517.0, mult: 1.60431682204858, avg_score: 488542.0, avg_active_stake: 82667.4312082545 }
 avg-staked 82667.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #903 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 39.1138551041241, commission: 10, epoch_credits: 358249, data_center_concentration: 8.09938333333333, base_score: 235372.0, mult: -9.88614489587591, avg_score: 0.0, avg_active_stake: 82702.7216473895 }
-- *** LOW AVG POSITION 39.1138551041241
 avg-staked 82702.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #873 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 873, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 49.3424831459101, commission: 10, epoch_credits: 357493, data_center_concentration: 2.31431666666667, base_score: 296924.0, mult: 0.342483145910073, avg_score: 101691.0, avg_active_stake: 76289.1571103797 }
-- *** LOW AVG POSITION 49.3424831459101
 avg-staked 76289.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #903 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "zoiaruqueen", name: "Craving_for_Knowledge", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 39.0919888279164, commission: 10, epoch_credits: 358050, data_center_concentration: 8.09938333333333, base_score: 235240.0, mult: -9.90801117208357, avg_score: 0.0, avg_active_stake: 88317.3049339483 }
-- *** LOW AVG POSITION 39.0919888279164
 avg-staked 88317.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #903 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 47.5083676351579, commission: 10, epoch_credits: 358132, data_center_concentration: 3.39103333333333, base_score: 285887.0, mult: -1.4916323648421, avg_score: 0.0, avg_active_stake: 136341.600828893 }
-- *** LOW AVG POSITION 47.5083676351579
 avg-staked 136341.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #677 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 284, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 50.2547730765786, commission: 10, epoch_credits: 357434, data_center_concentration: 1.79361666666667, base_score: 302412.0, mult: 1.25477307657857, avg_score: 379458.0, avg_active_stake: 82704.9713290743 }
 avg-staked 82704.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #903 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 35.7321253246489, commission: 10, epoch_credits: 357292, data_center_concentration: 9.93831666666667, base_score: 215024.0, mult: -13.2678746753511, avg_score: 0.0, avg_active_stake: 82702.5495527815 }
-- *** LOW AVG POSITION 35.7321253246489
 avg-staked 82702.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #903 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 35.5858979171713, commission: 10, epoch_credits: 355820, data_center_concentration: 9.93831666666667, base_score: 214141.0, mult: -13.4141020828287, avg_score: 0.0, avg_active_stake: 82990.8191194998 }
-- *** LOW AVG POSITION 35.5858979171713
 avg-staked 82990.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #839 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 839, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 49.4228168334622, commission: 10, epoch_credits: 358075, data_center_concentration: 2.31431666666667, base_score: 297407.0, mult: 0.422816833462228, avg_score: 125749.0, avg_active_stake: 82702.3549234983 }
-- *** LOW AVG POSITION 49.4228168334622
 avg-staked 82702.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #595 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 50.5541258422476, commission: 10, epoch_credits: 358148, data_center_concentration: 1.68635, base_score: 304215.0, mult: 1.55412584224755, avg_score: 472788.0, avg_active_stake: 84064.1633946972 }
 avg-staked 84064.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #627 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 50.4514507540807, commission: 10, epoch_credits: 357420, data_center_concentration: 1.68635, base_score: 303596.0, mult: 1.45145075408075, avg_score: 440655.0, avg_active_stake: 79695.9359493677 }
 avg-staked 79695.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #862 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 862, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 49.3793330675254, commission: 10, epoch_credits: 357761, data_center_concentration: 2.31431666666667, base_score: 297146.0, mult: 0.379333067525373, avg_score: 112717.0, avg_active_stake: 83540.0663413935 }
-- *** LOW AVG POSITION 49.3793330675254
 avg-staked 83540.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #903 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 39.0656000975578, commission: 10, epoch_credits: 357809, data_center_concentration: 8.09938333333333, base_score: 235082.0, mult: -9.93439990244222, avg_score: 0.0, avg_active_stake: 79279.5431549233 }
-- *** LOW AVG POSITION 39.0656000975578
 avg-staked 79279.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #903 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 38.9866538586934, commission: 10, epoch_credits: 357085, data_center_concentration: 8.09938333333333, base_score: 234606.0, mult: -10.0133461413066, avg_score: 0.0, avg_active_stake: 83470.2536214485 }
-- *** LOW AVG POSITION 38.9866538586934
 avg-staked 83470.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #888 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 888, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 49.3028323930742, commission: 10, epoch_credits: 357206, data_center_concentration: 2.31431666666667, base_score: 296685.0, mult: 0.302832393074233, avg_score: 89846.0, avg_active_stake: 83508.0741155222 }
-- *** LOW AVG POSITION 49.3028323930742
 avg-staked 83508.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #486 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 51.2513130817746, commission: 10, epoch_credits: 358564, data_center_concentration: 1.32893333333333, base_score: 308410.0, mult: 2.25131308177461, avg_score: 694327.0, avg_active_stake: 79303.5640329103 }
 avg-staked 79303.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #903 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 39.1383337633014, commission: 10, epoch_credits: 358474, data_center_concentration: 8.09938333333333, base_score: 235519.0, mult: -9.86166623669862, avg_score: 0.0, avg_active_stake: 87838.5994592093 }
-- *** LOW AVG POSITION 39.1383337633014
 avg-staked 87838.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #866 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 866, pct: 0.0, epoch: 284, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 49.3693082003652, commission: 10, epoch_credits: 357688, data_center_concentration: 2.31431666666667, base_score: 297085.0, mult: 0.369308200365246, avg_score: 109716.0, avg_active_stake: 79036.1399665875 }
-- *** LOW AVG POSITION 49.3693082003652
 avg-staked 79036.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #903 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 39.0035108337439, commission: 10, epoch_credits: 357244, data_center_concentration: 8.09938333333333, base_score: 234710.0, mult: -9.99648916625609, avg_score: 0.0, avg_active_stake: 77982.2748102532 }
-- *** LOW AVG POSITION 39.0035108337439
 avg-staked 77982.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #709 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 284, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 50.1980756171517, commission: 10, epoch_credits: 358084, data_center_concentration: 1.88068333333333, base_score: 302072.0, mult: 1.19807561715169, avg_score: 361905.0, avg_active_stake: 79331.5023463107 }
 avg-staked 79331.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #817 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 817, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 49.4549522794328, commission: 10, epoch_credits: 358308, data_center_concentration: 2.31431666666667, base_score: 297601.0, mult: 0.454952279432753, avg_score: 135394.0, avg_active_stake: 79281.3209786092 }
-- *** LOW AVG POSITION 49.4549522794328
 avg-staked 79281.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #903 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 39.2084065441273, commission: 10, epoch_credits: 359115, data_center_concentration: 8.09938333333333, base_score: 235940.0, mult: -9.79159345587268, avg_score: 0.0, avg_active_stake: 77982.4981170487 }
-- *** LOW AVG POSITION 39.2084065441273
 avg-staked 77982.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #903 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 39.0304441105863, commission: 10, epoch_credits: 357487, data_center_concentration: 8.09938333333333, base_score: 234870.0, mult: -9.96955588941372, avg_score: 0.0, avg_active_stake: 83502.9466613447 }
-- *** LOW AVG POSITION 39.0304441105863
 avg-staked 83502.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #903 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 39.1796121803047, commission: 10, epoch_credits: 358851, data_center_concentration: 8.09938333333333, base_score: 235767.0, mult: -9.82038781969528, avg_score: 0.0, avg_active_stake: 79312.0098048292 }
-- *** LOW AVG POSITION 39.1796121803047
 avg-staked 79312.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #903 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 39.0385940348271, commission: 10, epoch_credits: 357563, data_center_concentration: 8.09938333333333, base_score: 234920.0, mult: -9.9614059651729, avg_score: 0.0, avg_active_stake: 78369.9372272742 }
-- *** LOW AVG POSITION 39.0385940348271
 avg-staked 78369.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #903 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 39.197488335886, commission: 10, epoch_credits: 359015, data_center_concentration: 8.09938333333333, base_score: 235875.0, mult: -9.80251166411399, avg_score: 0.0, avg_active_stake: 77982.502403835 }
-- *** LOW AVG POSITION 39.197488335886
 avg-staked 77982.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #903 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.13002285994377, commission: 100, epoch_credits: 357085, data_center_concentration: 1.1965, base_score: -12818.0, mult: -51.1300228599438, avg_score: 0.0, avg_active_stake: 4676925.1328076 }
-- *** LOW AVG POSITION -2.13002285994377
-- *** HIGH COMMISSION 100
 avg-staked 4676925.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #903 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.10379267054822, commission: 100, epoch_credits: 361072, data_center_concentration: 3.39103333333333, base_score: -36730.0, mult: -55.1037926705482, avg_score: 0.0, avg_active_stake: 9213500.72809079 }
-- *** LOW AVG POSITION -6.10379267054822
-- *** HIGH COMMISSION 100
 avg-staked 9213500.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #903 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -24.8217637858589, commission: 100, epoch_credits: 357327, data_center_concentration: 13.9339666666667, base_score: -149367.0, mult: -73.8217637858589, avg_score: 0.0, avg_active_stake: 4029575.7520479 }
-- *** LOW AVG POSITION -24.8217637858589
-- *** HIGH COMMISSION 100
 avg-staked 4029575.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #903 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -24.8069914025377, commission: 100, epoch_credits: 357115, data_center_concentration: 13.9339666666667, base_score: -149279.0, mult: -73.8069914025377, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -24.8069914025377
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #903 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -24.8163254911646, commission: 100, epoch_credits: 357250, data_center_concentration: 13.9339666666667, base_score: -149335.0, mult: -73.8163254911646, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -24.8163254911646
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #903 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 42.3052461998649, commission: 10, epoch_credits: 317583, data_center_concentration: 3.27965, base_score: 254570.0, mult: -6.69475380013505, avg_score: 0.0, avg_active_stake: 73295.0731043947 }
-- *** LOW AVG POSITION 42.3052461998649
 avg-staked 73295.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #656 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 50.3021630853033, commission: 10, epoch_credits: 358542, data_center_concentration: 1.85896666666667, base_score: 302699.0, mult: 1.30216308530326, avg_score: 394163.0, avg_active_stake: 79281.4907310197 }
 avg-staked 79281.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #463 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 284, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 51.4733737469202, commission: 10, epoch_credits: 357532, data_center_concentration: 1.12146666666667, base_score: 309747.0, mult: 2.47337374692017, avg_score: 766120.0, avg_active_stake: 77594.6533873988 }
 avg-staked 77594.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #715 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 284, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 50.189661082941, commission: 10, epoch_credits: 358023, data_center_concentration: 1.88068333333333, base_score: 302021.0, mult: 1.18966108294098, avg_score: 359303.0, avg_active_stake: 79279.5565444353 }
 avg-staked 79279.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #903 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 38.8638797816462, commission: 10, epoch_credits: 355955, data_center_concentration: 8.09938333333333, base_score: 233868.0, mult: -10.1361202183538, avg_score: 0.0, avg_active_stake: 79278.9578293595 }
-- *** LOW AVG POSITION 38.8638797816462
 avg-staked 79278.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #903 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 39.1162074667747, commission: 10, epoch_credits: 358270, data_center_concentration: 8.09938333333333, base_score: 235386.0, mult: -9.88379253322532, avg_score: 0.0, avg_active_stake: 69393.8881367045 }
-- *** LOW AVG POSITION 39.1162074667747
 avg-staked 69393.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #903 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 38.9778644912114, commission: 10, epoch_credits: 356996, data_center_concentration: 8.09938333333333, base_score: 234552.0, mult: -10.0221355087886, avg_score: 0.0, avg_active_stake: 84783.0338714065 }
-- *** LOW AVG POSITION 38.9778644912114
 avg-staked 84783.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #903 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 39.0248638607088, commission: 10, epoch_credits: 357435, data_center_concentration: 8.09938333333333, base_score: 234836.0, mult: -9.97513613929119, avg_score: 0.0, avg_active_stake: 78009.6305112698 }
-- *** LOW AVG POSITION 39.0248638607088
 avg-staked 78009.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #824 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 824, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 49.4425102724174, commission: 10, epoch_credits: 358218, data_center_concentration: 2.31431666666667, base_score: 297525.0, mult: 0.442510272417401, avg_score: 131658.0, avg_active_stake: 74172.6597244377 }
-- *** LOW AVG POSITION 49.4425102724174
 avg-staked 74172.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #861 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 861, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 49.3798039753663, commission: 10, epoch_credits: 357764, data_center_concentration: 2.31431666666667, base_score: 297149.0, mult: 0.379803975366258, avg_score: 112858.0, avg_active_stake: 74390.4155741703 }
-- *** LOW AVG POSITION 49.3798039753663
 avg-staked 74390.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #898 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 898, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 49.1303263337775, commission: 10, epoch_credits: 328863, data_center_concentration: 0.0353833333333333, base_score: 295626.0, mult: 0.130326333777496, avg_score: 38528.0, avg_active_stake: 58998.3447855913 }
-- *** LOW AVG POSITION 49.1303263337775
 avg-staked 58998.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #903 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 48.1578713799343, commission: 10, epoch_credits: 322624, data_center_concentration: 0.0586333333333333, base_score: 289800.0, mult: -0.842128620065672, avg_score: 0.0, avg_active_stake: 70345.1352843332 }
-- *** LOW AVG POSITION 48.1578713799343
 avg-staked 70345.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #903 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 0, average_position: 48.6046592388016, commission: 10, epoch_credits: 325918, data_center_concentration: 0.07775, base_score: 292564.0, mult: -0.395340761198362, avg_score: 0.0, avg_active_stake: 4183.90403039683 }
-- *** LOW AVG POSITION 48.6046592388016
 avg-staked 4183.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #488 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 51.23306625186, commission: 10, epoch_credits: 358436, data_center_concentration: 1.32893333333333, base_score: 308300.0, mult: 2.23306625185999, avg_score: 688454.0, avg_active_stake: 66301.1270818518 }
 avg-staked 66301.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #331 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 51.9567512563782, commission: 10, epoch_credits: 356756, data_center_concentration: 0.787, base_score: 312659.0, mult: 2.95675125637817, avg_score: 924455.0, avg_active_stake: 66294.634449666 }
 avg-staked 66294.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #903 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 39.1112458628187, commission: 10, epoch_credits: 358226, data_center_concentration: 8.09938333333333, base_score: 235356.0, mult: -9.88875413718126, avg_score: 0.0, avg_active_stake: 66295.9022183418 }
-- *** LOW AVG POSITION 39.1112458628187
 avg-staked 66295.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #496 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 51.1789425182648, commission: 10, epoch_credits: 358057, data_center_concentration: 1.32893333333333, base_score: 307975.0, mult: 2.17894251826482, avg_score: 671060.0, avg_active_stake: 66299.3407748777 }
 avg-staked 66299.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #903 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 43.898471699623, commission: 10, epoch_credits: 358431, data_center_concentration: 5.43291666666667, base_score: 264163.0, mult: -5.10152830037702, avg_score: 0.0, avg_active_stake: 65988.5950312597 }
-- *** LOW AVG POSITION 43.898471699623
 avg-staked 65988.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #493 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 51.2052939221344, commission: 10, epoch_credits: 358241, data_center_concentration: 1.32893333333333, base_score: 308133.0, mult: 2.20529392213437, avg_score: 679524.0, avg_active_stake: 66294.8751688973 }
 avg-staked 66294.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #827 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 284, keybase_id: "maluconiraef", name: "Singularity", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 49.4336830809668, commission: 10, epoch_credits: 358154, data_center_concentration: 2.31431666666667, base_score: 297473.0, mult: 0.433683080966809, avg_score: 129009.0, avg_active_stake: 66308.9907564547 }
-- *** LOW AVG POSITION 49.4336830809668
 avg-staked 66308.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #903 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 39.1652701875854, commission: 10, epoch_credits: 358720, data_center_concentration: 8.09938333333333, base_score: 235681.0, mult: -9.83472981241459, avg_score: 0.0, avg_active_stake: 66292.269189827 }
-- *** LOW AVG POSITION 39.1652701875854
 avg-staked 66292.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #650 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 50.3260709178245, commission: 10, epoch_credits: 358713, data_center_concentration: 1.85896666666667, base_score: 302845.0, mult: 1.32607091782447, avg_score: 401594.0, avg_active_stake: 66291.0026147777 }
 avg-staked 66291.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #877 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 877, pct: 0.0, epoch: 284, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 49.3296272229349, commission: 10, epoch_credits: 357400, data_center_concentration: 2.31431666666667, base_score: 296846.0, mult: 0.329627222934938, avg_score: 97849.0, avg_active_stake: 66408.2659321087 }
-- *** LOW AVG POSITION 49.3296272229349
 avg-staked 66408.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #304 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 0, average_position: 52.0322200344841, commission: 10, epoch_credits: 357271, data_center_concentration: 0.787, base_score: 313110.0, mult: 3.03222003448411, avg_score: 949418.0, avg_active_stake: 52131.8469901278 }
 avg-staked 52131.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #602 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 284, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 50.5339601083647, commission: 10, epoch_credits: 358005, data_center_concentration: 1.68635, base_score: 304094.0, mult: 1.53396010836466, avg_score: 466468.0, avg_active_stake: 66296.3147031438 }
 avg-staked 66296.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #903 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 43.8826754263069, commission: 10, epoch_credits: 358303, data_center_concentration: 5.43291666666667, base_score: 264069.0, mult: -5.11732457369305, avg_score: 0.0, avg_active_stake: 66315.9713802865 }
-- *** LOW AVG POSITION 43.8826754263069
 avg-staked 66315.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #695 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 50.2202298311943, commission: 10, epoch_credits: 358241, data_center_concentration: 1.88068333333333, base_score: 302205.0, mult: 1.2202298311943, avg_score: 368760.0, avg_active_stake: 65988.2360873693 }
 avg-staked 65988.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #397 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 51.8169350489307, commission: 10, epoch_credits: 357779, data_center_concentration: 0.949016666666667, base_score: 311814.0, mult: 2.81693504893074, avg_score: 878360.0, avg_active_stake: 65983.0628008213 }
 avg-staked 65983.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #720 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 284, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 50.1776331913611, commission: 10, epoch_credits: 357937, data_center_concentration: 1.88068333333333, base_score: 301949.0, mult: 1.17763319136109, avg_score: 355585.0, avg_active_stake: 66001.8141715235 }
 avg-staked 66001.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #491 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 51.2280413382395, commission: 10, epoch_credits: 358401, data_center_concentration: 1.32893333333333, base_score: 308270.0, mult: 2.22804133823948, avg_score: 686838.0, avg_active_stake: 65977.0294345512 }
 avg-staked 65977.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #424 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 51.669635333705, commission: 10, epoch_credits: 354782, data_center_concentration: 0.787, base_score: 310928.0, mult: 2.66963533370497, avg_score: 830064.0, avg_active_stake: 65975.6522112668 }
 avg-staked 65975.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #434 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 51.6053096227789, commission: 10, epoch_credits: 358448, data_center_concentration: 1.12146666666667, base_score: 310541.0, mult: 2.60530962277886, avg_score: 809055.0, avg_active_stake: 65975.0213753033 }
 avg-staked 65975.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #464 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 51.4570356630798, commission: 10, epoch_credits: 357418, data_center_concentration: 1.12146666666667, base_score: 309648.0, mult: 2.45703566307976, avg_score: 760816.0, avg_active_stake: 65993.04107918 }
 avg-staked 65993.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #693 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 50.2237742745304, commission: 10, epoch_credits: 358267, data_center_concentration: 1.88068333333333, base_score: 302226.0, mult: 1.2237742745304, avg_score: 369856.0, avg_active_stake: 65978.5276807363 }
 avg-staked 65978.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #899 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 899, pct: 0.0, epoch: 284, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 49.129537885034, commission: 10, epoch_credits: 355950, data_center_concentration: 2.31431666666667, base_score: 295642.0, mult: 0.129537885034019, avg_score: 38297.0, avg_active_stake: 65975.0276781748 }
-- *** LOW AVG POSITION 49.129537885034
 avg-staked 65975.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #848 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 848, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 49.4073645395495, commission: 10, epoch_credits: 357963, data_center_concentration: 2.31431666666667, base_score: 297314.0, mult: 0.407364539549512, avg_score: 121115.0, avg_active_stake: 65977.8927511297 }
-- *** LOW AVG POSITION 49.4073645395495
 avg-staked 65977.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #736 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 284, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 50.1440431327901, commission: 10, epoch_credits: 357699, data_center_concentration: 1.88068333333333, base_score: 301748.0, mult: 1.14404313279013, avg_score: 345213.0, avg_active_stake: 65974.5737175093 }
 avg-staked 65974.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #903 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 48.7606241922607, commission: 10, epoch_credits: 335191, data_center_concentration: 0.819366666666667, base_score: 293430.0, mult: -0.239375807739343, avg_score: 0.0, avg_active_stake: 66025.2704637492 }
-- *** LOW AVG POSITION 48.7606241922607
 avg-staked 66025.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #730 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 284, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 50.1597655221214, commission: 10, epoch_credits: 357811, data_center_concentration: 1.88068333333333, base_score: 301842.0, mult: 1.1597655221214, avg_score: 350066.0, avg_active_stake: 65974.9755785148 }
 avg-staked 65974.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #903 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 39.1034863859399, commission: 10, epoch_credits: 358155, data_center_concentration: 8.09938333333333, base_score: 235309.0, mult: -9.89651361406009, avg_score: 0.0, avg_active_stake: 65974.3623764595 }
-- *** LOW AVG POSITION 39.1034863859399
 avg-staked 65974.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #307 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 52.0242467309799, commission: 10, epoch_credits: 354383, data_center_concentration: 0.55365, base_score: 313057.0, mult: 3.02424673097992, avg_score: 946762.0, avg_active_stake: 65974.0870229187 }
 avg-staked 65974.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #903 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 39.0945898253408, commission: 10, epoch_credits: 358072, data_center_concentration: 8.09938333333333, base_score: 235255.0, mult: -9.90541017465922, avg_score: 0.0, avg_active_stake: 65974.3574350082 }
-- *** LOW AVG POSITION 39.0945898253408
 avg-staked 65974.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #903 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 39.1985698285993, commission: 10, epoch_credits: 359025, data_center_concentration: 8.09938333333333, base_score: 235881.0, mult: -9.80143017140067, avg_score: 0.0, avg_active_stake: 65974.4384013512 }
-- *** LOW AVG POSITION 39.1985698285993
 avg-staked 65974.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #804 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 804, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 49.4857889079005, commission: 10, epoch_credits: 358531, data_center_concentration: 2.31431666666667, base_score: 297786.0, mult: 0.48578890790052, avg_score: 144661.0, avg_active_stake: 38527.043163737 }
-- *** LOW AVG POSITION 49.4857889079005
 avg-staked 38527.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #508 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 51.0309014133835, commission: 10, epoch_credits: 350780, data_center_concentration: 0.819366666666667, base_score: 307079.0, mult: 2.03090141338345, avg_score: 623647.0, avg_active_stake: 65973.926827359 }
 avg-staked 65973.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #903 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 38.9329646003405, commission: 10, epoch_credits: 356597, data_center_concentration: 8.09938333333333, base_score: 234286.0, mult: -10.0670353996595, avg_score: 0.0, avg_active_stake: 65974.189189274 }
-- *** LOW AVG POSITION 38.9329646003405
 avg-staked 65974.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #903 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 39.0226177288519, commission: 10, epoch_credits: 357419, data_center_concentration: 8.09938333333333, base_score: 234826.0, mult: -9.97738227114807, avg_score: 0.0, avg_active_stake: 65974.3499515292 }
-- *** LOW AVG POSITION 39.0226177288519
 avg-staked 65974.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #903 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 39.0477528098471, commission: 10, epoch_credits: 357644, data_center_concentration: 8.09938333333333, base_score: 234973.0, mult: -9.95224719015285, avg_score: 0.0, avg_active_stake: 65974.280397317 }
-- *** LOW AVG POSITION 39.0477528098471
 avg-staked 65974.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #423 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 0, average_position: 51.6899308012401, commission: 10, epoch_credits: 346029, data_center_concentration: 0.0371666666666667, base_score: 311042.0, mult: 2.68993080124009, avg_score: 836681.0, avg_active_stake: 65973.3004521492 }
 avg-staked 65973.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #385 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 51.8507050922523, commission: 10, epoch_credits: 358013, data_center_concentration: 0.949016666666667, base_score: 312017.0, mult: 2.8507050922523, avg_score: 889468.0, avg_active_stake: 65974.8039132356 }
 avg-staked 65974.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #623 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 284, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 50.4545186848795, commission: 10, epoch_credits: 357442, data_center_concentration: 1.68635, base_score: 303616.0, mult: 1.45451868487947, avg_score: 441615.0, avg_active_stake: 65974.3054587032 }
 avg-staked 65974.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #903 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 39.1543616717244, commission: 10, epoch_credits: 358620, data_center_concentration: 8.09938333333333, base_score: 235615.0, mult: -9.84563832827562, avg_score: 0.0, avg_active_stake: 65974.4089204743 }
-- *** LOW AVG POSITION 39.1543616717244
 avg-staked 65974.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #854 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 854, pct: 0.0, epoch: 284, keybase_id: "istake", name: "Instutional Staking", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 49.4027467181426, commission: 10, epoch_credits: 357928, data_center_concentration: 2.31431666666667, base_score: 297285.0, mult: 0.402746718142573, avg_score: 119731.0, avg_active_stake: 65977.5631849112 }
-- *** LOW AVG POSITION 49.4027467181426
 avg-staked 65977.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #896 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 896, pct: 0.0, epoch: 284, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 49.1564228266835, commission: 10, epoch_credits: 356145, data_center_concentration: 2.31431666666667, base_score: 295804.0, mult: 0.156422826683531, avg_score: 46270.0, avg_active_stake: 65974.1299981648 }
-- *** LOW AVG POSITION 49.1564228266835
 avg-staked 65974.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #472 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 284, keybase_id: "lastakers", name: "Los Angeles Stakers", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 51.3897581678869, commission: 10, epoch_credits: 356950, data_center_concentration: 1.12146666666667, base_score: 309243.0, mult: 2.3897581678869, avg_score: 739016.0, avg_active_stake: 65976.4715633107 }
 avg-staked 65976.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #903 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 43.8964579091408, commission: 10, epoch_credits: 358415, data_center_concentration: 5.43291666666667, base_score: 264151.0, mult: -5.10354209085916, avg_score: 0.0, avg_active_stake: 38769.6944141915 }
-- *** LOW AVG POSITION 43.8964579091408
 avg-staked 38769.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #903 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 39.0976920728673, commission: 10, epoch_credits: 358102, data_center_concentration: 8.09938333333333, base_score: 235275.0, mult: -9.90230792713267, avg_score: 0.0, avg_active_stake: 65975.2212147962 }
-- *** LOW AVG POSITION 39.0976920728673
 avg-staked 65975.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #903 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 39.1267976397712, commission: 10, epoch_credits: 358370, data_center_concentration: 8.09938333333333, base_score: 235451.0, mult: -9.87320236022881, avg_score: 0.0, avg_active_stake: 65974.2866793665 }
-- *** LOW AVG POSITION 39.1267976397712
 avg-staked 65974.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #332 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 51.9479164492228, commission: 10, epoch_credits: 357089, data_center_concentration: 0.819366666666667, base_score: 312602.0, mult: 2.94791644922281, avg_score: 921525.0, avg_active_stake: 31789.9882782432 }
 avg-staked 31789.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #903 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 42.7980207543237, commission: 10, epoch_credits: 352002, data_center_concentration: 5.45063333333333, base_score: 257498.0, mult: -6.20197924567626, avg_score: 0.0, avg_active_stake: 65975.1471613903 }
-- *** LOW AVG POSITION 42.7980207543237
 avg-staked 65975.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #864 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 864, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 49.369808502879, commission: 10, epoch_credits: 357690, data_center_concentration: 2.31431666666667, base_score: 297087.0, mult: 0.369808502878961, avg_score: 109865.0, avg_active_stake: 65974.2294814052 }
-- *** LOW AVG POSITION 49.369808502879
 avg-staked 65974.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #334 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 51.9450076855185, commission: 10, epoch_credits: 358663, data_center_concentration: 0.949016666666667, base_score: 312584.0, mult: 2.9450076855185, avg_score: 920562.0, avg_active_stake: 65975.2700730825 }
 avg-staked 65975.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #851 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 851, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 49.4064422389428, commission: 10, epoch_credits: 357957, data_center_concentration: 2.31431666666667, base_score: 297309.0, mult: 0.406442238942752, avg_score: 120839.0, avg_active_stake: 65974.2501316405 }
-- *** LOW AVG POSITION 49.4064422389428
 avg-staked 65974.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #846 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 846, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 49.4091245560008, commission: 10, epoch_credits: 357976, data_center_concentration: 2.31431666666667, base_score: 297325.0, mult: 0.409124556000783, avg_score: 121643.0, avg_active_stake: 65974.2518049275 }
-- *** LOW AVG POSITION 49.4091245560008
 avg-staked 65974.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #477 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 51.3074884645897, commission: 10, epoch_credits: 356378, data_center_concentration: 1.12146666666667, base_score: 308747.0, mult: 2.30748846458965, avg_score: 712430.0, avg_active_stake: 65974.9761487088 }
 avg-staked 65974.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #654 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 50.3075856783014, commission: 10, epoch_credits: 358581, data_center_concentration: 1.85896666666667, base_score: 302732.0, mult: 1.30758567830136, avg_score: 395848.0, avg_active_stake: 65974.3583174437 }
 avg-staked 65974.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #903 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 43.8558073441282, commission: 10, epoch_credits: 358083, data_center_concentration: 5.43291666666667, base_score: 263906.0, mult: -5.14419265587181, avg_score: 0.0, avg_active_stake: 31786.9334682897 }
-- *** LOW AVG POSITION 43.8558073441282
 avg-staked 31786.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #663 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 50.280589473874, commission: 10, epoch_credits: 358389, data_center_concentration: 1.85896666666667, base_score: 302569.0, mult: 1.280589473874, avg_score: 387467.0, avg_active_stake: 65975.2461118272 }
 avg-staked 65975.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #617 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 284, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 50.4820641628444, commission: 10, epoch_credits: 357638, data_center_concentration: 1.68635, base_score: 303781.0, mult: 1.4820641628444, avg_score: 450223.0, avg_active_stake: 65974.0861147743 }
 avg-staked 65974.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #903 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 39.1341688777172, commission: 10, epoch_credits: 358437, data_center_concentration: 8.09938333333333, base_score: 235495.0, mult: -9.86583112228277, avg_score: 0.0, avg_active_stake: 65974.3465169488 }
-- *** LOW AVG POSITION 39.1341688777172
 avg-staked 65974.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #903 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 39.2149292015797, commission: 10, epoch_credits: 359174, data_center_concentration: 8.09938333333333, base_score: 235979.0, mult: -9.7850707984203, avg_score: 0.0, avg_active_stake: 65974.316702299 }
-- *** LOW AVG POSITION 39.2149292015797
 avg-staked 65974.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #903 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 38.9914368848778, commission: 10, epoch_credits: 357125, data_center_concentration: 8.09938333333333, base_score: 234634.0, mult: -10.0085631151222, avg_score: 0.0, avg_active_stake: 65974.1843847142 }
-- *** LOW AVG POSITION 38.9914368848778
 avg-staked 65974.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #903 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 39.1713910682041, commission: 10, epoch_credits: 358778, data_center_concentration: 8.09938333333333, base_score: 235719.0, mult: -9.82860893179586, avg_score: 0.0, avg_active_stake: 65974.3569836808 }
-- *** LOW AVG POSITION 39.1713910682041
 avg-staked 65974.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #903 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 39.1643192250332, commission: 10, epoch_credits: 358713, data_center_concentration: 8.09938333333333, base_score: 235676.0, mult: -9.83568077496678, avg_score: 0.0, avg_active_stake: 65974.2790938017 }
-- *** LOW AVG POSITION 39.1643192250332
 avg-staked 65974.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #507 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 51.0431539750652, commission: 10, epoch_credits: 357106, data_center_concentration: 1.32893333333333, base_score: 307157.0, mult: 2.04315397506517, avg_score: 627569.0, avg_active_stake: 8438.59274539267 }
 avg-staked 8438.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #348 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 51.915430401562, commission: 10, epoch_credits: 358458, data_center_concentration: 0.949016666666667, base_score: 312406.0, mult: 2.91543040156202, avg_score: 910798.0, avg_active_stake: 65974.564143717 }
 avg-staked 65974.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #903 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 48.9125566302256, commission: 10, epoch_credits: 354379, data_center_concentration: 2.31431666666667, base_score: 294337.0, mult: -0.0874433697743768, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 48.9125566302256
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
970) #408 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 284, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 51.782698236503, commission: 10, epoch_credits: 355953, data_center_concentration: 0.819366666666667, base_score: 311608.0, mult: 2.78269823650296, avg_score: 867111.0, avg_active_stake: 65976.0775122258 }
 avg-staked 65976.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #903 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 49.872401941113, commission: 10, epoch_credits: 348915, data_center_concentration: 1.32893333333333, base_score: 300110.0, mult: 0.872401941112969, avg_score: 0.0, avg_active_stake: 34.232745285 }
-- *** LOW AVG POSITION 49.872401941113
 avg-staked 34.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #902 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 902, pct: 0.0, epoch: 284, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 49.0844070361425, commission: 10, epoch_credits: 355623, data_center_concentration: 2.31431666666667, base_score: 295370.0, mult: 0.0844070361424869, avg_score: 24931.0, avg_active_stake: 65974.3108139748 }
-- *** LOW AVG POSITION 49.0844070361425
 avg-staked 65974.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #354 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 284, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 51.9071516697122, commission: 10, epoch_credits: 358401, data_center_concentration: 0.949016666666667, base_score: 312356.0, mult: 2.90715166971222, avg_score: 908066.0, avg_active_stake: 58999.2286229068 }
 avg-staked 58999.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #903 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 22.6020123060135, commission: 20, epoch_credits: 356061, data_center_concentration: 13.9339666666667, base_score: 136010.0, mult: -26.3979876939865, avg_score: 0.0, avg_active_stake: 56039.790369617 }
-- *** LOW AVG POSITION 22.6020123060135
-- *** HIGH COMMISSION 20
 avg-staked 56039.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #323 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 51.9690759766973, commission: 10, epoch_credits: 357234, data_center_concentration: 0.819366666666667, base_score: 312730.0, mult: 2.96907597669727, avg_score: 928519.0, avg_active_stake: 65970.7967463615 }
 avg-staked 65970.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #903 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 39.1035196353163, commission: 10, epoch_credits: 358155, data_center_concentration: 8.09938333333333, base_score: 235309.0, mult: -9.89648036468367, avg_score: 0.0, avg_active_stake: 58998.2511058573 }
-- *** LOW AVG POSITION 39.1035196353163
 avg-staked 58998.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #727 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 284, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 50.1676367171412, commission: 10, epoch_credits: 357866, data_center_concentration: 1.88068333333333, base_score: 301889.0, mult: 1.16763671714123, avg_score: 352497.0, avg_active_stake: 58998.3170634108 }
 avg-staked 58998.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #653 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 50.3141334669306, commission: 10, epoch_credits: 358627, data_center_concentration: 1.85896666666667, base_score: 302771.0, mult: 1.31413346693058, avg_score: 397882.0, avg_active_stake: 65975.2510584555 }
 avg-staked 65975.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #903 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 10.5475809773482, commission: 7, epoch_credits: 73743, data_center_concentration: 2.31431666666667, base_score: 63449.0, mult: -38.4524190226518, avg_score: 0.0, avg_active_stake: 145.245977948 }
-- *** LOW AVG POSITION 10.5475809773482
-- *** LOW record.credits_observed 73743
 avg-staked 145.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #903 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 6.63268449038417, commission: 10, epoch_credits: 44410, data_center_concentration: 0.0126333333333333, base_score: 39952.0, mult: -42.3673155096158, avg_score: 0.0, avg_active_stake: 49385.6135668603 }
-- *** LOW AVG POSITION 6.63268449038417
-- *** LOW record.credits_observed 44410
 avg-staked 49385.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #338 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 51.9376694663962, commission: 10, epoch_credits: 358261, data_center_concentration: 0.920383333333333, base_score: 312540.0, mult: 2.93766946639624, avg_score: 918139.0, avg_active_stake: 58998.252165162 }
 avg-staked 58998.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #379 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 51.8660854956439, commission: 10, epoch_credits: 357767, data_center_concentration: 0.920383333333333, base_score: 312110.0, mult: 2.86608549564389, avg_score: 894534.0, avg_active_stake: 58998.2099423007 }
 avg-staked 58998.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #903 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 39.0991302335676, commission: 10, epoch_credits: 358117, data_center_concentration: 8.09938333333333, base_score: 235285.0, mult: -9.90086976643244, avg_score: 0.0, avg_active_stake: 65974.1247581205 }
-- *** LOW AVG POSITION 39.0991302335676
 avg-staked 65974.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #903 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 39.1905386429502, commission: 10, epoch_credits: 358951, data_center_concentration: 8.09938333333333, base_score: 235833.0, mult: -9.80946135704982, avg_score: 0.0, avg_active_stake: 65974.1978255471 }
-- *** LOW AVG POSITION 39.1905386429502
 avg-staked 65974.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #903 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 39.1841490019096, commission: 10, epoch_credits: 358894, data_center_concentration: 8.09938333333333, base_score: 235795.0, mult: -9.81585099809042, avg_score: 0.0, avg_active_stake: 97063.364051456 }
-- *** LOW AVG POSITION 39.1841490019096
 avg-staked 97063.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #696 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 50.2179144887587, commission: 10, epoch_credits: 358225, data_center_concentration: 1.88068333333333, base_score: 302192.0, mult: 1.21791448875874, avg_score: 368044.0, avg_active_stake: 65971.9732971602 }
 avg-staked 65971.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #758 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 284, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 50.1074349331375, commission: 10, epoch_credits: 357437, data_center_concentration: 1.88068333333333, base_score: 301527.0, mult: 1.10743493313745, avg_score: 333922.0, avg_active_stake: 58998.246433557 }
 avg-staked 58998.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #903 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 39.2218979208459, commission: 10, epoch_credits: 359238, data_center_concentration: 8.09938333333333, base_score: 236021.0, mult: -9.77810207915412, avg_score: 0.0, avg_active_stake: 65970.8890988553 }
-- *** LOW AVG POSITION 39.2218979208459
 avg-staked 65970.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #455 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 51.533700073217, commission: 10, epoch_credits: 357950, data_center_concentration: 1.12146666666667, base_score: 310109.0, mult: 2.53370007321697, avg_score: 785723.0, avg_active_stake: 58999.1542598135 }
 avg-staked 58999.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #427 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 51.6394954929998, commission: 10, epoch_credits: 358685, data_center_concentration: 1.12146666666667, base_score: 310746.0, mult: 2.63949549299978, avg_score: 820213.0, avg_active_stake: 58999.192310168 }
 avg-staked 58999.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #903 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.996548427914814, commission: 10, epoch_credits: 6663, data_center_concentration: 0.0, base_score: 5996.0, mult: -48.0034515720852, avg_score: 0.0, avg_active_stake: 100.107725357667 }
-- *** LOW AVG POSITION 0.996548427914814
-- *** LOW record.credits_observed 6663
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #513 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 50.9143416360908, commission: 10, epoch_credits: 363192, data_center_concentration: 1.88068333333333, base_score: 306381.0, mult: 1.9143416360908, avg_score: 586518.0, avg_active_stake: 38525.3947418538 }
 avg-staked 38525.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #592 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 50.5561262962982, commission: 10, epoch_credits: 357412, data_center_concentration: 1.62586666666667, base_score: 304224.0, mult: 1.55612629629815, avg_score: 473411.0, avg_active_stake: 58999.1506444622 }
 avg-staked 58999.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #903 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 39.0597821240944, commission: 10, epoch_credits: 357754, data_center_concentration: 8.09938333333333, base_score: 235046.0, mult: -9.94021787590557, avg_score: 0.0, avg_active_stake: 58998.1419164457 }
-- *** LOW AVG POSITION 39.0597821240944
 avg-staked 58998.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #751 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 50.1128127670894, commission: 10, epoch_credits: 357478, data_center_concentration: 1.88068333333333, base_score: 301561.0, mult: 1.11281276708942, avg_score: 335581.0, avg_active_stake: 52117.5741874548 }
 avg-staked 52117.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #903 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.980457132 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #360 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 51.9015121468289, commission: 10, epoch_credits: 358363, data_center_concentration: 0.949016666666667, base_score: 312323.0, mult: 2.90151214682888, avg_score: 906209.0, avg_active_stake: 20955.7174632882 }
 avg-staked 20955.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #344 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 284, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 0, average_position: 51.9221147480821, commission: 10, epoch_credits: 358153, data_center_concentration: 0.920383333333333, base_score: 312447.0, mult: 2.92211474808207, avg_score: 913006.0, avg_active_stake: 52118.5708871005 }
 avg-staked 52118.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #903 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 39.1013206766945, commission: 10, epoch_credits: 358135, data_center_concentration: 8.09938333333333, base_score: 235296.0, mult: -9.89867932330547, avg_score: 0.0, avg_active_stake: 52117.5631310257 }
-- *** LOW AVG POSITION 39.1013206766945
 avg-staked 52117.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #811 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 811, pct: 0.0, epoch: 284, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 49.4621349550565, commission: 10, epoch_credits: 358360, data_center_concentration: 2.31431666666667, base_score: 297644.0, mult: 0.462134955056513, avg_score: 137552.0, avg_active_stake: 21050.9875279652 }
-- *** LOW AVG POSITION 49.4621349550565
 avg-staked 21050.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #903 Validator 3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakedotfish", name: "Stable Node / stakefish 🐟", vote_address: "3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR", score: 0, average_position: 53.6021062280205, commission: 10, epoch_credits: 358397, data_center_concentration: 0.0, base_score: 322557.0, mult: 4.60210622802047, avg_score: 0.0, avg_active_stake: 66.0343915203333 }
 avg-staked 66.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #368 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 51.8926680221788, commission: 10, epoch_credits: 358028, data_center_concentration: 0.9268, base_score: 312270.0, mult: 2.89266802217883, avg_score: 903293.0, avg_active_stake: 38522.2006173887 }
 avg-staked 38522.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #392 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 51.8349375727086, commission: 10, epoch_credits: 357903, data_center_concentration: 0.949016666666667, base_score: 311922.0, mult: 2.83493757270856, avg_score: 884279.0, avg_active_stake: 38522.4091985387 }
 avg-staked 38522.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #734 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 284, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 50.1461969890871, commission: 10, epoch_credits: 357714, data_center_concentration: 1.88068333333333, base_score: 301761.0, mult: 1.14619698908711, avg_score: 345878.0, avg_active_stake: 52121.3150904502 }
 avg-staked 52121.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #903 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 39.0934496110745, commission: 10, epoch_credits: 358063, data_center_concentration: 8.09938333333333, base_score: 235249.0, mult: -9.90655038892551, avg_score: 0.0, avg_active_stake: 38523.027407671 }
-- *** LOW AVG POSITION 39.0934496110745
 avg-staked 38523.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #796 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 796, pct: 0.0, epoch: 284, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 49.7560207427988, commission: 10, epoch_credits: 337559, data_center_concentration: 0.434283333333333, base_score: 299404.0, mult: 0.756020742798761, avg_score: 226356.0, avg_active_stake: 38554.8220260025 }
-- *** LOW AVG POSITION 49.7560207427988
 avg-staked 38554.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #458 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 51.5196535084756, commission: 10, epoch_credits: 357853, data_center_concentration: 1.12146666666667, base_score: 310025.0, mult: 2.51965350847559, avg_score: 781156.0, avg_active_stake: 52117.3838590053 }
 avg-staked 52117.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #903 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 39.086141457932, commission: 10, epoch_credits: 357997, data_center_concentration: 8.09938333333333, base_score: 235206.0, mult: -9.91385854206801, avg_score: 0.0, avg_active_stake: 38522.9797769852 }
-- *** LOW AVG POSITION 39.086141457932
 avg-staked 38522.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #518 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 0, average_position: 50.8257408883304, commission: 10, epoch_credits: 353214, data_center_concentration: 1.16383333333333, base_score: 305867.0, mult: 1.82574088833044, avg_score: 558434.0, avg_active_stake: 31860.0101974587 }
 avg-staked 31860.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #738 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 284, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 50.1389964815596, commission: 10, epoch_credits: 357379, data_center_concentration: 1.85896666666667, base_score: 301717.0, mult: 1.13899648155964, avg_score: 343655.0, avg_active_stake: 52117.472172677 }
 avg-staked 52117.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #853 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 853, pct: 0.0, epoch: 284, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 49.4034494851758, commission: 10, epoch_credits: 357934, data_center_concentration: 2.31431666666667, base_score: 297290.0, mult: 0.403449485175763, avg_score: 119941.0, avg_active_stake: 52117.5323335432 }
-- *** LOW AVG POSITION 49.4034494851758
 avg-staked 52117.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #333 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 51.9459624150218, commission: 10, epoch_credits: 358395, data_center_concentration: 0.9268, base_score: 312590.0, mult: 2.94596241502182, avg_score: 920878.0, avg_active_stake: 52119.7736671348 }
 avg-staked 52119.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #802 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 802, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 49.5438680776928, commission: 10, epoch_credits: 358952, data_center_concentration: 2.31431666666667, base_score: 298136.0, mult: 0.543868077692792, avg_score: 162147.0, avg_active_stake: 38523.484600672 }
-- *** LOW AVG POSITION 49.5438680776928
 avg-staked 38523.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #558 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 284, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 50.6154874018484, commission: 10, epoch_credits: 358583, data_center_concentration: 1.68635, base_score: 304584.0, mult: 1.61548740184836, avg_score: 492052.0, avg_active_stake: 58754.2874945362 }
 avg-staked 58754.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #903 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mjg232", name: "2SOLSTICE (2S◎LSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 54.1875365963264, commission: 9, epoch_credits: 358329, data_center_concentration: 0.0, base_score: 326079.0, mult: 5.18753659632636, avg_score: 0.0, avg_active_stake: 24.6147035018333 }
 avg-staked 24.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #903 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 39.1183675401845, commission: 10, epoch_credits: 358290, data_center_concentration: 8.09938333333333, base_score: 235398.0, mult: -9.88163245981552, avg_score: 0.0, avg_active_stake: 45455.4837483373 }
-- *** LOW AVG POSITION 39.1183675401845
 avg-staked 45455.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #903 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 39.0954327849091, commission: 10, epoch_credits: 358082, data_center_concentration: 8.09938333333333, base_score: 235261.0, mult: -9.90456721509095, avg_score: 0.0, avg_active_stake: 31786.8150366922 }
-- *** LOW AVG POSITION 39.0954327849091
 avg-staked 31786.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #897 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 897, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 49.134128893244, commission: 10, epoch_credits: 355982, data_center_concentration: 2.31431666666667, base_score: 295669.0, mult: 0.134128893243968, avg_score: 39658.0, avg_active_stake: 38521.9378962983 }
-- *** LOW AVG POSITION 49.134128893244
 avg-staked 38521.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #725 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 284, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 50.1689707866747, commission: 10, epoch_credits: 357876, data_center_concentration: 1.88068333333333, base_score: 301897.0, mult: 1.16897078667468, avg_score: 352909.0, avg_active_stake: 20956.5762549648 }
 avg-staked 20956.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #903 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 6.29309854413152, commission: 10, epoch_credits: 43143, data_center_concentration: 0.819366666666667, base_score: 37760.0, mult: -42.7069014558685, avg_score: 0.0, avg_active_stake: 101.227564080167 }
-- *** LOW AVG POSITION 6.29309854413152
-- *** LOW record.credits_observed 43143
 avg-staked 101.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #807 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 807, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 49.4756689256023, commission: 10, epoch_credits: 358458, data_center_concentration: 2.31431666666667, base_score: 297725.0, mult: 0.475668925602271, avg_score: 141619.0, avg_active_stake: 20956.0095892305 }
-- *** LOW AVG POSITION 49.4756689256023
 avg-staked 20956.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #903 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 39.1053721342685, commission: 10, epoch_credits: 358171, data_center_concentration: 8.09938333333333, base_score: 235320.0, mult: -9.89462786573146, avg_score: 0.0, avg_active_stake: 38521.9625549813 }
-- *** LOW AVG POSITION 39.1053721342685
 avg-staked 38521.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #903 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 39.0553332980878, commission: 10, epoch_credits: 357714, data_center_concentration: 8.09938333333333, base_score: 235020.0, mult: -9.94466670191223, avg_score: 0.0, avg_active_stake: 31784.124530963 }
-- *** LOW AVG POSITION 39.0553332980878
 avg-staked 31784.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #903 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 50.1767229710669, commission: 10, epoch_credits: 336746, data_center_concentration: 0.111233333333333, base_score: 301949.0, mult: 1.17672297106694, avg_score: 0.0, avg_active_stake: 25124.3166285017 }
 avg-staked 25124.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #631 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 50.443240101363, commission: 10, epoch_credits: 337829, data_center_concentration: 0.04945, base_score: 303544.0, mult: 1.44324010136299, avg_score: 438087.0, avg_active_stake: 23193.4611471502 }
 avg-staked 23193.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #335 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 0, average_position: 51.9446258638337, commission: 10, epoch_credits: 358386, data_center_concentration: 0.9268, base_score: 312582.0, mult: 2.94462586383366, avg_score: 920437.0, avg_active_stake: 31783.0671636332 }
 avg-staked 31783.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #325 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 284, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 0, average_position: 51.9651397722935, commission: 10, epoch_credits: 347528, data_center_concentration: 0.00811666666666667, base_score: 312691.0, mult: 2.9651397722935, avg_score: 927173.0, avg_active_stake: 31784.2443771252 }
 avg-staked 31784.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #856 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 856, pct: 0.0, epoch: 284, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 49.3959683959745, commission: 10, epoch_credits: 357879, data_center_concentration: 2.31431666666667, base_score: 297245.0, mult: 0.395968395974528, avg_score: 117700.0, avg_active_stake: 20957.7670245047 }
-- *** LOW AVG POSITION 49.3959683959745
 avg-staked 20957.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #903 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 38.7583265078111, commission: 10, epoch_credits: 354994, data_center_concentration: 8.09938333333333, base_score: 233232.0, mult: -10.2416734921889, avg_score: 0.0, avg_active_stake: 17.6156918933333 }
-- *** LOW AVG POSITION 38.7583265078111
 avg-staked 17.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #707 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 284, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 50.2009939484641, commission: 10, epoch_credits: 358104, data_center_concentration: 1.88068333333333, base_score: 302089.0, mult: 1.20099394846414, avg_score: 362807.0, avg_active_stake: 20955.8368848808 }
 avg-staked 20955.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #868 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 868, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 49.3606483273822, commission: 10, epoch_credits: 357624, data_center_concentration: 2.31431666666667, base_score: 297032.0, mult: 0.360648327382201, avg_score: 107124.0, avg_active_stake: 20955.625250633 }
-- *** LOW AVG POSITION 49.3606483273822
 avg-staked 20955.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #859 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 859, pct: 0.0, epoch: 284, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 49.3880176507191, commission: 10, epoch_credits: 357822, data_center_concentration: 2.31431666666667, base_score: 297197.0, mult: 0.388017650719071, avg_score: 115318.0, avg_active_stake: 31783.2733061927 }
-- *** LOW AVG POSITION 49.3880176507191
 avg-staked 31783.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #903 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 39.0860860968175, commission: 10, epoch_credits: 357995, data_center_concentration: 8.09938333333333, base_score: 235204.0, mult: -9.91391390318245, avg_score: 0.0, avg_active_stake: 12401.1090201288 }
-- *** LOW AVG POSITION 39.0860860968175
 avg-staked 12401.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #664 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 50.2787439814447, commission: 10, epoch_credits: 358658, data_center_concentration: 1.88068333333333, base_score: 302557.0, mult: 1.27874398144473, avg_score: 386893.0, avg_active_stake: 20956.8284302665 }
 avg-staked 20956.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #645 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 50.381277248964, commission: 10, epoch_credits: 356921, data_center_concentration: 1.68635, base_score: 303173.0, mult: 1.38127724896395, avg_score: 418766.0, avg_active_stake: 16784.6109723865 }
 avg-staked 16784.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #903 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 39.0548068235423, commission: 10, epoch_credits: 357709, data_center_concentration: 8.09938333333333, base_score: 235016.0, mult: -9.94519317645769, avg_score: 0.0, avg_active_stake: 27615.2635782938 }
-- *** LOW AVG POSITION 39.0548068235423
 avg-staked 27615.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #718 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 50.1836839574237, commission: 10, epoch_credits: 357697, data_center_concentration: 1.85896666666667, base_score: 301985.0, mult: 1.18368395742365, avg_score: 357455.0, avg_active_stake: 20956.4065429067 }
 avg-staked 20956.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #903 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 37.9465298050876, commission: 10, epoch_credits: 347561, data_center_concentration: 8.09938333333333, base_score: 228344.0, mult: -11.0534701949124, avg_score: 0.0, avg_active_stake: 16784.8317484078 }
-- *** LOW AVG POSITION 37.9465298050876
 avg-staked 16784.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #903 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 51.6777531901465, commission: 10, epoch_credits: 354838, data_center_concentration: 0.787, base_score: 310977.0, mult: 2.67775319014645, avg_score: 0.0, avg_active_stake: 0.0 }
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #903 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 0, average_position: 48.1004031187839, commission: 10, epoch_credits: 321603, data_center_concentration: 0.00333333333333333, base_score: 289409.0, mult: -0.899596881216127, avg_score: 0.0, avg_active_stake: 13173.1053088808 }
-- *** LOW AVG POSITION 48.1004031187839
 avg-staked 13173.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #903 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 38.8945828901725, commission: 10, epoch_credits: 356237, data_center_concentration: 8.09938333333333, base_score: 234049.0, mult: -10.1054171098275, avg_score: 0.0, avg_active_stake: 20955.3606146562 }
-- *** LOW AVG POSITION 38.8945828901725
 avg-staked 20955.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #903 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 0, average_position: 45.4586464115364, commission: 10, epoch_credits: 312396, data_center_concentration: 0.819366666666667, base_score: 273473.0, mult: -3.54135358846361, avg_score: 0.0, avg_active_stake: 16784.2489655235 }
-- *** LOW AVG POSITION 45.4586464115364
 avg-staked 16784.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #903 Validator 6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW", score: 0, average_position: 41.696346501957, commission: 20, epoch_credits: 357630, data_center_concentration: 3.27965, base_score: 250912.0, mult: -7.30365349804296, avg_score: 0.0, avg_active_stake: 321759.11355196 }
-- *** LOW AVG POSITION 41.696346501957
-- *** HIGH COMMISSION 20
 avg-staked 321759.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #903 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 42.3267736698858, commission: 10, epoch_credits: 299774, data_center_concentration: 1.68635, base_score: 254608.0, mult: -6.67322633011417, avg_score: 0.0, avg_active_stake: 16771.1481799007 }
-- *** LOW AVG POSITION 42.3267736698858
-- *** LOW record.credits_observed 299774
 avg-staked 16771.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #903 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 0, average_position: 44.1866694812403, commission: 10, epoch_credits: 295814, data_center_concentration: 0.04945, base_score: 265792.0, mult: -4.81333051875966, avg_score: 0.0, avg_active_stake: 4268.637742577 }
-- *** LOW AVG POSITION 44.1866694812403
-- *** LOW record.credits_observed 295814
 avg-staked 4268.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #903 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 42.7168680075177, commission: 10, epoch_credits: 296580, data_center_concentration: 1.12146666666667, base_score: 256949.0, mult: -6.28313199248228, avg_score: 0.0, avg_active_stake: 8436.08084855983 }
-- *** LOW AVG POSITION 42.7168680075177
-- *** LOW record.credits_observed 296580
 avg-staked 8436.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #903 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 10.6305721556876, commission: 10, epoch_credits: 73643, data_center_concentration: 1.12146666666667, base_score: 63842.0, mult: -38.3694278443124, avg_score: 0.0, avg_active_stake: 100.2291914675 }
-- *** LOW AVG POSITION 10.6305721556876
-- *** LOW record.credits_observed 73643
 avg-staked 100.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #903 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -18.8462190243572, commission: 100, epoch_credits: 380364, data_center_concentration: 9.93831666666667, base_score: -113406.0, mult: -67.8462190243572, avg_score: 0.0, avg_active_stake: 3957432.20186643 }
-- *** LOW AVG POSITION -18.8462190243572
-- *** HIGH COMMISSION 100
 avg-staked 3957432.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #903 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.116297985592642, commission: 100, epoch_credits: 391601, data_center_concentration: 0.0596333333333333, base_score: -700.0, mult: -49.1162979855926, avg_score: 0.0, avg_active_stake: 116221.09931789 }
-- *** LOW AVG POSITION -0.116297985592642
-- *** HIGH COMMISSION 100
 avg-staked 116221.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #903 Validator G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi", score: 0, average_position: 38.5884470556603, commission: 10, epoch_credits: 273257, data_center_concentration: 1.68635, base_score: 232085.0, mult: -10.4115529443397, avg_score: 0.0, avg_active_stake: 4264.22363719383 }
-- *** LOW AVG POSITION 38.5884470556603
-- *** LOW record.credits_observed 273257
 avg-staked 4264.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #903 Validator AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t", score: 0, average_position: 30.6680788119893, commission: 10, epoch_credits: 280724, data_center_concentration: 8.09938333333333, base_score: 184456.0, mult: -18.3319211880107, avg_score: 0.0, avg_active_stake: 4254.78546634733 }
-- *** LOW AVG POSITION 30.6680788119893
-- *** LOW record.credits_observed 280724
 avg-staked 4254.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #903 Validator Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy", score: 0, average_position: 33.5915923842914, commission: 10, epoch_credits: 274048, data_center_concentration: 5.43291666666667, base_score: 202033.0, mult: -15.4084076157086, avg_score: 0.0, avg_active_stake: 4252.5337897775 }
-- *** LOW AVG POSITION 33.5915923842914
-- *** LOW record.credits_observed 274048
 avg-staked 4252.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #903 Validator 5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nodemonkey", name: "Node Monkey | 0% Fees/Commission, High APY", vote_address: "5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z", score: 0, average_position: 43.2128125935803, commission: 2, epoch_credits: 261809, data_center_concentration: 5e-5, base_score: 259875.0, mult: -5.78718740641973, avg_score: 0.0, avg_active_stake: 209.706777673333 }
-- *** LOW AVG POSITION 43.2128125935803
-- *** LOW record.credits_observed 261809
 avg-staked 209.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #903 Validator AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM", score: 0, average_position: 28.5377452977935, commission: 10, epoch_credits: 261201, data_center_concentration: 8.09938333333333, base_score: 171642.0, mult: -20.4622547022065, avg_score: 0.0, avg_active_stake: 4258.24356061167 }
-- *** LOW AVG POSITION 28.5377452977935
-- *** LOW record.credits_observed 261201
 avg-staked 4258.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #903 Validator GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH", score: 0, average_position: 37.7832191023031, commission: 10, epoch_credits: 260519, data_center_concentration: 0.9268, base_score: 227223.0, mult: -11.2167808976969, avg_score: 0.0, avg_active_stake: 8438.900112346 }
-- *** LOW AVG POSITION 37.7832191023031
-- *** LOW record.credits_observed 260519
 avg-staked 8438.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #903 Validator FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a", score: 0, average_position: 37.4197630258721, commission: 10, epoch_credits: 257062, data_center_concentration: 0.819366666666667, base_score: 225032.0, mult: -11.5802369741279, avg_score: 0.0, avg_active_stake: 4256.2029763995 }
-- *** LOW AVG POSITION 37.4197630258721
-- *** LOW record.credits_observed 257062
 avg-staked 4256.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #903 Validator 7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9", score: 0, average_position: 36.8247944278226, commission: 10, epoch_credits: 252707, data_center_concentration: 0.787, base_score: 221446.0, mult: -12.1752055721774, avg_score: 0.0, avg_active_stake: 8425.56454044083 }
-- *** LOW AVG POSITION 36.8247944278226
-- *** LOW record.credits_observed 252707
 avg-staked 8425.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #903 Validator 6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok", score: 0, average_position: 28.240182068524, commission: 10, epoch_credits: 258390, data_center_concentration: 8.09938333333333, base_score: 169830.0, mult: -20.759817931476, avg_score: 0.0, avg_active_stake: 4251.5333068445 }
-- *** LOW AVG POSITION 28.240182068524
-- *** LOW record.credits_observed 258390
 avg-staked 4251.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #903 Validator DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9", score: 0, average_position: 27.8751365151545, commission: 10, epoch_credits: 255033, data_center_concentration: 8.09938333333333, base_score: 167631.0, mult: -21.1248634848455, avg_score: 0.0, avg_active_stake: 4252.108654847 }
-- *** LOW AVG POSITION 27.8751365151545
-- *** LOW record.credits_observed 255033
 avg-staked 4252.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #903 Validator 7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK", score: 0, average_position: 35.3531546377409, commission: 10, epoch_credits: 250308, data_center_concentration: 1.68635, base_score: 212593.0, mult: -13.6468453622591, avg_score: 0.0, avg_active_stake: 8444.7411132675 }
-- *** LOW AVG POSITION 35.3531546377409
-- *** LOW record.credits_observed 250308
 avg-staked 8444.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #903 Validator 4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN", score: 0, average_position: 27.6737038047508, commission: 10, epoch_credits: 253178, data_center_concentration: 8.09938333333333, base_score: 166417.0, mult: -21.3262961952492, avg_score: 0.0, avg_active_stake: 10912.6639206447 }
-- *** LOW AVG POSITION 27.6737038047508
-- *** LOW record.credits_observed 253178
 avg-staked 10912.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #903 Validator BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL", score: 0, average_position: 36.0584431723999, commission: 10, epoch_credits: 247695, data_center_concentration: 0.819366666666667, base_score: 216831.0, mult: -12.9415568276001, avg_score: 0.0, avg_active_stake: 4253.365546259 }
-- *** LOW AVG POSITION 36.0584431723999
-- *** LOW record.credits_observed 247695
 avg-staked 4253.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #903 Validator AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC", score: 0, average_position: 27.1155641544224, commission: 10, epoch_credits: 248044, data_center_concentration: 8.09938333333333, base_score: 163055.0, mult: -21.8844358455776, avg_score: 0.0, avg_active_stake: 4251.63156645617 }
-- *** LOW AVG POSITION 27.1155641544224
-- *** LOW record.credits_observed 248044
 avg-staked 4251.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #903 Validator GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo", score: 0, average_position: 45.118179963067, commission: 0, epoch_credits: 284850, data_center_concentration: 1.60306, base_score: 271291.0, mult: -3.88182003693301, avg_score: 0.0, avg_active_stake: 5003.6113853758 }
-- *** LOW AVG POSITION 45.118179963067
-- *** LOW record.credits_observed 284850
 avg-staked 5003.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #903 Validator GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "sergeimoroz", name: "Click Stake", vote_address: "GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL", score: 0, average_position: 37.8333354805885, commission: 10, epoch_credits: 252735, data_center_concentration: 0.00128, base_score: 227447.0, mult: -11.1666645194115, avg_score: 0.0, avg_active_stake: 5086.1772744752 }
-- *** LOW AVG POSITION 37.8333354805885
-- *** LOW record.credits_observed 252735
 avg-staked 5086.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #903 Validator 6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt", score: 0, average_position: 30.656549937916, commission: 10, epoch_credits: 280340, data_center_concentration: 8.10064, base_score: 184328.0, mult: -18.343450062084, avg_score: 0.0, avg_active_stake: 10082.9919988648 }
-- *** LOW AVG POSITION 30.656549937916
-- *** LOW record.credits_observed 280340
 avg-staked 10082.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #903 Validator BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na", score: 0, average_position: 25.7262999353564, commission: 10, epoch_credits: 235224, data_center_concentration: 8.10064, base_score: 154659.0, mult: -23.2737000646436, avg_score: 0.0, avg_active_stake: 10083.1661333108 }
-- *** LOW AVG POSITION 25.7262999353564
-- *** LOW record.credits_observed 235224
 avg-staked 10083.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #903 Validator 84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2", score: 0, average_position: 27.981320284709, commission: 10, epoch_credits: 197128, data_center_concentration: 1.585025, base_score: 168072.0, mult: -21.018679715291, avg_score: 0.0, avg_active_stake: 6351.7908928615 }
-- *** LOW AVG POSITION 27.981320284709
-- *** LOW record.credits_observed 197128
 avg-staked 6351.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #903 Validator J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB", score: 0, average_position: 30.040002537729, commission: 10, epoch_credits: 200933, data_center_concentration: 0.09245, base_score: 180282.0, mult: -18.959997462271, avg_score: 0.0, avg_active_stake: 51.49707568 }
-- *** LOW AVG POSITION 30.040002537729
-- *** LOW record.credits_observed 200933
 avg-staked 51.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #903 Validator Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakingplace", name: "Staking Place", vote_address: "Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4", score: 0, average_position: 22.3684338346171, commission: 10, epoch_credits: 161644, data_center_concentration: 2.3232, base_score: 134213.0, mult: -26.6315661653829, avg_score: 0.0, avg_active_stake: 103.0080976885 }
-- *** LOW AVG POSITION 22.3684338346171
-- *** LOW record.credits_observed 161644
 avg-staked 103.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #903 Validator LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "hpstaking", name: "High Performance Staking", vote_address: "LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX", score: 0, average_position: 23.5251001275871, commission: 10, epoch_credits: 161278, data_center_concentration: 0.81935, base_score: 141153.0, mult: -25.4748998724129, avg_score: 0.0, avg_active_stake: 103.008057526 }
-- *** LOW AVG POSITION 23.5251001275871
-- *** LOW record.credits_observed 161278
 avg-staked 103.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #903 Validator DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakemonsters", name: "Stake Monsters", vote_address: "DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV", score: 0, average_position: 0.061820924146905, commission: 10, epoch_credits: 441, data_center_concentration: 1.87605, base_score: 372.0, mult: -48.9381790758531, avg_score: 0.0, avg_active_stake: 102.486694799 }
-- *** LOW AVG POSITION 0.061820924146905
-- *** LOW record.credits_observed 441
 avg-staked 102.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #903 Validator FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr", score: 0, average_position: 21.9652738539169, commission: 10, epoch_credits: 146769, data_center_concentration: 1.19315, base_score: 131793.0, mult: -27.0347261460831, avg_score: 0.0, avg_active_stake: 100.735060402 }
-- *** LOW AVG POSITION 21.9652738539169
-- *** LOW record.credits_observed 146769
 avg-staked 100.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #903 Validator ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mcfnode", name: "squared", vote_address: "ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg", score: 0, average_position: 16.994604511225, commission: 10, epoch_credits: 155179, data_center_concentration: 8.08115, base_score: 101968.0, mult: -32.005395488775, avg_score: 0.0, avg_active_stake: 50.74821712 }
-- *** LOW AVG POSITION 16.994604511225
-- *** LOW record.credits_observed 155179
 avg-staked 50.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #903 Validator 791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr", score: 0, average_position: 21.2545055978861, commission: 10, epoch_credits: 146201, data_center_concentration: 0.92875, base_score: 127528.0, mult: -27.7454944021139, avg_score: 0.0, avg_active_stake: 57.33707568 }
-- *** LOW AVG POSITION 21.2545055978861
-- *** LOW record.credits_observed 146201
 avg-staked 57.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #903 Validator H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ", score: 0, average_position: 21.4853380869811, commission: 10, epoch_credits: 152916, data_center_concentration: 1.892, base_score: 128913.0, mult: -27.5146619130189, avg_score: 0.0, avg_active_stake: 51.072594968 }
-- *** LOW AVG POSITION 21.4853380869811
-- *** LOW record.credits_observed 152916
 avg-staked 51.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #903 Validator ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8", score: 0, average_position: 21.5298379242291, commission: 10, epoch_credits: 153063, data_center_concentration: 1.87605, base_score: 129180.0, mult: -27.4701620757709, avg_score: 0.0, avg_active_stake: 0.49935856 }
-- *** LOW AVG POSITION 21.5298379242291
-- *** LOW record.credits_observed 153063
 avg-staked 0.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #903 Validator tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ", score: 0, average_position: 25.048241722815, commission: 10, epoch_credits: 167125, data_center_concentration: 0.02435, base_score: 150290.0, mult: -23.951758277185, avg_score: 0.0, avg_active_stake: 51.0177998055 }
-- *** LOW AVG POSITION 25.048241722815
-- *** LOW record.credits_observed 167125
 avg-staked 51.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #903 Validator EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN", score: 0, average_position: 24.1949948434488, commission: 10, epoch_credits: 172011, data_center_concentration: 1.87605, base_score: 145171.0, mult: -24.8050051565512, avg_score: 0.0, avg_active_stake: 0.49935856 }
-- *** LOW AVG POSITION 24.1949948434488
-- *** LOW record.credits_observed 172011
 avg-staked 0.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #903 Validator 8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F", score: 0, average_position: 18.7632647092589, commission: 10, epoch_credits: 171329, data_center_concentration: 8.08115, base_score: 112580.0, mult: -30.2367352907411, avg_score: 0.0, avg_active_stake: 54.83707568 }
-- *** LOW AVG POSITION 18.7632647092589
-- *** LOW record.credits_observed 171329
 avg-staked 54.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #903 Validator CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654", score: 0, average_position: 13.510783919489, commission: 10, epoch_credits: 123368, data_center_concentration: 8.08115, base_score: 81065.0, mult: -35.489216080511, avg_score: 0.0, avg_active_stake: 50.48771712 }
-- *** LOW AVG POSITION 13.510783919489
-- *** LOW record.credits_observed 123368
 avg-staked 50.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #903 Validator FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "solanastate", name: "Solana State", vote_address: "FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v", score: 0, average_position: 12.5672572762993, commission: 5, epoch_credits: 79696, data_center_concentration: 0.04875, base_score: 75592.0, mult: -36.4327427237007, avg_score: 0.0, avg_active_stake: 1.684007302 }
-- *** LOW AVG POSITION 12.5672572762993
-- *** LOW record.credits_observed 79696
 avg-staked 1.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #903 Validator GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ", score: 0, average_position: 2.32165817551942, commission: 10, epoch_credits: 16778, data_center_concentration: 2.3234, base_score: 13930.0, mult: -46.6783418244806, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 2.32165817551942
-- *** LOW record.credits_observed 16778
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #903 Validator 5YMb9HYzBn9Mu2FxDKP9Pa6dUEcniFtwbewpGRu5EmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "lambostake", name: "Lambo Stake", vote_address: "5YMb9HYzBn9Mu2FxDKP9Pa6dUEcniFtwbewpGRu5EmfC", score: 0, average_position: 0.393831892947049, commission: 10, epoch_credits: 2710, data_center_concentration: 0.9241, base_score: 2363.0, mult: -48.606168107053, avg_score: 0.0, avg_active_stake: 102.486694799 }
-- *** LOW AVG POSITION 0.393831892947049
-- *** LOW record.credits_observed 2710
 avg-staked 102.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #619 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 284, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 50.4758395447985, commission: 10, epoch_credits: 357593, data_center_concentration: 1.68635, base_score: 303743.0, mult: 1.47583954479854, avg_score: 448276.0, avg_active_stake: 103142.959119478 }
 avg-staked 103142.96, marinade-staked 1.19 (0.00%), should_have 0.80, to balance -unstake 0.39

-------------------------------------------------------------
1086) #402 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 51.8017641823183, commission: 10, epoch_credits: 357401, data_center_concentration: 0.9268, base_score: 311724.0, mult: 2.80176418231834, avg_score: 873377.0, avg_active_stake: 82735.8198322663 }
 avg-staked 82735.82, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1087) #903 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 39.1659300642395, commission: 10, epoch_credits: 358727, data_center_concentration: 8.09938333333333, base_score: 235685.0, mult: -9.83406993576051, avg_score: 0.0, avg_active_stake: 97548.0536295567 }
-- *** LOW AVG POSITION 39.1659300642395
 avg-staked 97548.05, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1088) #384 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 51.851697142229, commission: 10, epoch_credits: 357746, data_center_concentration: 0.9268, base_score: 312024.0, mult: 2.85169714222902, avg_score: 889798.0, avg_active_stake: 96813.6384387552 }
 avg-staked 96813.64, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1089) #903 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 39.1030502954599, commission: 10, epoch_credits: 358150, data_center_concentration: 8.09938333333333, base_score: 235306.0, mult: -9.89694970454008, avg_score: 0.0, avg_active_stake: 87755.9298546987 }
-- *** LOW AVG POSITION 39.1030502954599
 avg-staked 87755.93, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1090) #589 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 284, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 50.5569291496084, commission: 10, epoch_credits: 358168, data_center_concentration: 1.68635, base_score: 304232.0, mult: 1.55692914960835, avg_score: 473668.0, avg_active_stake: 102023.66861491 }
 avg-staked 102023.67, marinade-staked 1.03 (0.00%), should_have 0.00, to balance -unstake 1.03

-------------------------------------------------------------
1091) #903 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 35.7861143215816, commission: 10, epoch_credits: 357827, data_center_concentration: 9.93831666666667, base_score: 215347.0, mult: -13.2138856784184, avg_score: 0.0, avg_active_stake: 97419.1975592183 }
-- *** LOW AVG POSITION 35.7861143215816
 avg-staked 97419.20, marinade-staked 1.05 (0.00%), should_have 0.00, to balance -unstake 1.05

-------------------------------------------------------------
1092) #903 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 35.6749001943917, commission: 10, epoch_credits: 356714, data_center_concentration: 9.93831666666667, base_score: 214677.0, mult: -13.3250998056083, avg_score: 0.0, avg_active_stake: 97517.2270821613 }
-- *** LOW AVG POSITION 35.6749001943917
 avg-staked 97517.23, marinade-staked 2.05 (0.00%), should_have 0.80, to balance -unstake 1.26

-------------------------------------------------------------
1093) #903 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 39.6854683962783, commission: 9, epoch_credits: 358036, data_center_concentration: 8.09938333333333, base_score: 238811.0, mult: -9.31453160372168, avg_score: 0.0, avg_active_stake: 96825.8472907822 }
-- *** LOW AVG POSITION 39.6854683962783
 avg-staked 96825.85, marinade-staked 3.76 (0.00%), should_have 2.39, to balance -unstake 1.37

-------------------------------------------------------------
1094) #903 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 39.1164386196093, commission: 10, epoch_credits: 358274, data_center_concentration: 8.09938333333333, base_score: 235387.0, mult: -9.88356138039068, avg_score: 0.0, avg_active_stake: 99871.4972729553 }
-- *** LOW AVG POSITION 39.1164386196093
 avg-staked 99871.50, marinade-staked 3.06 (0.00%), should_have 1.59, to balance -unstake 1.47

-------------------------------------------------------------
1095) #305 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 284, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 52.030637518226, commission: 10, epoch_credits: 367833, data_center_concentration: 1.62586666666667, base_score: 313094.0, mult: 3.030637518226, avg_score: 948874.0, avg_active_stake: 101543.587023435 }
 avg-staked 101543.59, marinade-staked 3.07 (0.00%), should_have 1.59, to balance -unstake 1.48

-------------------------------------------------------------
1096) #624 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 284, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 50.4534264198521, commission: 10, epoch_credits: 356696, data_center_concentration: 1.62586666666667, base_score: 303610.0, mult: 1.45342641985212, avg_score: 441275.0, avg_active_stake: 96746.128771913 }
 avg-staked 96746.13, marinade-staked 3.08 (0.00%), should_have 1.59, to balance -unstake 1.49

-------------------------------------------------------------
1097) #603 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 284, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 50.5322441067443, commission: 10, epoch_credits: 357992, data_center_concentration: 1.68635, base_score: 304083.0, mult: 1.53224410674434, avg_score: 465929.0, avg_active_stake: 105166.777385401 }
 avg-staked 105166.78, marinade-staked 5.16 (0.00%), should_have 3.18, to balance -unstake 1.98

-------------------------------------------------------------
1098) #561 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 284, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 50.6038154600978, commission: 10, epoch_credits: 358500, data_center_concentration: 1.68635, base_score: 304514.0, mult: 1.60381546009776, avg_score: 488384.0, avg_active_stake: 91699.3105661632 }
 avg-staked 91699.31, marinade-staked 5.18 (0.01%), should_have 3.18, to balance -unstake 2.00

-------------------------------------------------------------
1099) #903 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 39.8524180733597, commission: 5, epoch_credits: 268141, data_center_concentration: 1.85896666666667, base_score: 239694.0, mult: -9.14758192664031, avg_score: 0.0, avg_active_stake: 876680.621555425 }
-- *** LOW AVG POSITION 39.8524180733597
-- *** LOW record.credits_observed 268141
 avg-staked 876680.62, marinade-staked 5.23 (0.00%), should_have 3.18, to balance -unstake 2.05

-------------------------------------------------------------
1100) #608 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 284, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 50.505773312575, commission: 10, epoch_credits: 357806, data_center_concentration: 1.68635, base_score: 303924.0, mult: 1.50577331257497, avg_score: 457641.0, avg_active_stake: 90257.9335474732 }
 avg-staked 90257.93, marinade-staked 6.03 (0.01%), should_have 3.98, to balance -unstake 2.05

-------------------------------------------------------------
1101) #903 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 39.1284949172192, commission: 10, epoch_credits: 358384, data_center_concentration: 8.09938333333333, base_score: 235460.0, mult: -9.87150508278075, avg_score: 0.0, avg_active_stake: 115512.0970899 }
-- *** LOW AVG POSITION 39.1284949172192
 avg-staked 115512.10, marinade-staked 5.26 (0.00%), should_have 3.18, to balance -unstake 2.08

-------------------------------------------------------------
1102) #903 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 35.8027201531833, commission: 10, epoch_credits: 357992, data_center_concentration: 9.93831666666667, base_score: 215446.0, mult: -13.1972798468167, avg_score: 0.0, avg_active_stake: 97283.6234580738 }
-- *** LOW AVG POSITION 35.8027201531833
 avg-staked 97283.62, marinade-staked 7.28 (0.01%), should_have 4.78, to balance -unstake 2.51

-------------------------------------------------------------
1103) #903 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0001%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 38.6884252171279, commission: 10, epoch_credits: 354355, data_center_concentration: 8.09938333333333, base_score: 232812.0, mult: -10.3115747828721, avg_score: 0.0, avg_active_stake: 102508.350356894 }
-- *** LOW AVG POSITION 38.6884252171279
 avg-staked 102508.35, marinade-staked 9.08 (0.01%), should_have 6.37, to balance -unstake 2.71

-------------------------------------------------------------
1104) #903 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 35.783884645934, commission: 10, epoch_credits: 357805, data_center_concentration: 9.93831666666667, base_score: 215334.0, mult: -13.216115354066, avg_score: 0.0, avg_active_stake: 97285.1425154137 }
-- *** LOW AVG POSITION 35.783884645934
 avg-staked 97285.14, marinade-staked 10.30 (0.01%), should_have 7.17, to balance -unstake 3.14

-------------------------------------------------------------
1105) #858 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 858, pct: 0.0, epoch: 284, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 49.3887975300747, commission: 10, epoch_credits: 357829, data_center_concentration: 2.31431666666667, base_score: 297203.0, mult: 0.388797530074726, avg_score: 115552.0, avg_active_stake: 87982.0669872445 }
-- *** LOW AVG POSITION 49.3887975300747
 avg-staked 87982.07, marinade-staked 10.44 (0.01%), should_have 7.17, to balance -unstake 3.27

-------------------------------------------------------------
1106) #903 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 35.820280565544, commission: 10, epoch_credits: 358168, data_center_concentration: 9.93831666666667, base_score: 215552.0, mult: -13.179719434456, avg_score: 0.0, avg_active_stake: 97435.4120070795 }
-- *** LOW AVG POSITION 35.820280565544
 avg-staked 97435.41, marinade-staked 12.42 (0.01%), should_have 8.76, to balance -unstake 3.66

-------------------------------------------------------------
1107) #580 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 284, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 50.5728530616431, commission: 10, epoch_credits: 358281, data_center_concentration: 1.68635, base_score: 304328.0, mult: 1.57285306164308, avg_score: 478663.0, avg_active_stake: 99418.9323100925 }
 avg-staked 99418.93, marinade-staked 12.13 (0.01%), should_have 7.96, to balance -unstake 4.17

-------------------------------------------------------------
1108) #903 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 39.0510059881029, commission: 10, epoch_credits: 357675, data_center_concentration: 8.09938333333333, base_score: 234993.0, mult: -9.94899401189706, avg_score: 0.0, avg_active_stake: 108785.399728407 }
-- *** LOW AVG POSITION 39.0510059881029
 avg-staked 108785.40, marinade-staked 16.31 (0.01%), should_have 11.15, to balance -unstake 5.16

-------------------------------------------------------------
1109) #903 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 39.0325789917791, commission: 10, epoch_credits: 357505, data_center_concentration: 8.09938333333333, base_score: 234883.0, mult: -9.96742100822086, avg_score: 0.0, avg_active_stake: 124815.890460809 }
-- *** LOW AVG POSITION 39.0325789917791
 avg-staked 124815.89, marinade-staked 16.46 (0.01%), should_have 11.15, to balance -unstake 5.32

-------------------------------------------------------------
1110) #903 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0002%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 35.5166549435832, commission: 10, epoch_credits: 355146, data_center_concentration: 9.93831666666667, base_score: 213730.0, mult: -13.4833450564168, avg_score: 0.0, avg_active_stake: 151186.394956701 }
-- *** LOW AVG POSITION 35.5166549435832
 avg-staked 151186.39, marinade-staked 18.98 (0.01%), should_have 13.53, to balance -unstake 5.45

-------------------------------------------------------------
1111) #721 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 284, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 50.1757044305609, commission: 10, epoch_credits: 344519, data_center_concentration: 0.787, base_score: 301935.0, mult: 1.17570443056091, avg_score: 354986.0, avg_active_stake: 140000.187580375 }
 avg-staked 140000.19, marinade-staked 20.32 (0.01%), should_have 14.33, to balance -unstake 5.98

-------------------------------------------------------------
1112) #903 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0002%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 37.8651031557327, commission: 10, epoch_credits: 346831, data_center_concentration: 8.09938333333333, base_score: 227865.0, mult: -11.1348968442673, avg_score: 0.0, avg_active_stake: 97794.6731385207 }
-- *** LOW AVG POSITION 37.8651031557327
 avg-staked 97794.67, marinade-staked 19.81 (0.02%), should_have 13.53, to balance -unstake 6.28

-------------------------------------------------------------
1113) #903 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 39.1069060128768, commission: 10, epoch_credits: 358185, data_center_concentration: 8.09938333333333, base_score: 235330.0, mult: -9.89309398712318, avg_score: 0.0, avg_active_stake: 97470.6239863227 }
-- *** LOW AVG POSITION 39.1069060128768
 avg-staked 97470.62, marinade-staked 20.69 (0.02%), should_have 14.33, to balance -unstake 6.36

-------------------------------------------------------------
1114) #903 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0002%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 35.8102917798399, commission: 10, epoch_credits: 358065, data_center_concentration: 9.93831666666667, base_score: 215491.0, mult: -13.1897082201601, avg_score: 0.0, avg_active_stake: 90240.5044013364 }
-- *** LOW AVG POSITION 35.8102917798399
 avg-staked 90240.50, marinade-staked 22.35 (0.02%), should_have 15.92, to balance -unstake 6.43

-------------------------------------------------------------
1115) #903 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 35.7478861805644, commission: 10, epoch_credits: 357444, data_center_concentration: 9.93831666666667, base_score: 215116.0, mult: -13.2521138194356, avg_score: 0.0, avg_active_stake: 96366.4091307437 }
-- *** LOW AVG POSITION 35.7478861805644
 avg-staked 96366.41, marinade-staked 22.91 (0.02%), should_have 15.92, to balance -unstake 6.98

-------------------------------------------------------------
1116) #474 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0003%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 284, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 51.3616736325858, commission: 10, epoch_credits: 356757, data_center_concentration: 1.12146666666667, base_score: 309075.0, mult: 2.36167363258585, avg_score: 729934.0, avg_active_stake: 96723.3673919745 }
 avg-staked 96723.37, marinade-staked 24.07 (0.02%), should_have 16.72, to balance -unstake 7.35

-------------------------------------------------------------
1117) #903 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 46.8402813839318, commission: 10, epoch_credits: 331839, data_center_concentration: 1.68635, base_score: 281869.0, mult: -2.15971861606823, avg_score: 0.0, avg_active_stake: 50700.3111932673 }
-- *** LOW AVG POSITION 46.8402813839318
 avg-staked 50700.31, marinade-staked 25.88 (0.05%), should_have 18.31, to balance -unstake 7.57

-------------------------------------------------------------
1118) #903 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 35.7942671967791, commission: 10, epoch_credits: 357906, data_center_concentration: 9.93831666666667, base_score: 215395.0, mult: -13.2057328032209, avg_score: 0.0, avg_active_stake: 117359.06983897 }
-- *** LOW AVG POSITION 35.7942671967791
 avg-staked 117359.07, marinade-staked 28.28 (0.02%), should_have 19.90, to balance -unstake 8.37

-------------------------------------------------------------
1119) #903 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0003%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 36.3914794647082, commission: 9, epoch_credits: 357931, data_center_concentration: 9.93831666666667, base_score: 218989.0, mult: -12.6085205352918, avg_score: 0.0, avg_active_stake: 12701.9815357857 }
-- *** LOW AVG POSITION 36.3914794647082
 avg-staked 12701.98, marinade-staked 27.73 (0.22%), should_have 19.11, to balance -unstake 8.62

-------------------------------------------------------------
1120) #370 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0003%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 284, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 51.890457734889, commission: 10, epoch_credits: 358012, data_center_concentration: 0.9268, base_score: 312256.0, mult: 2.89045773488899, avg_score: 902563.0, avg_active_stake: 96139.1773839287 }
 avg-staked 96139.18, marinade-staked 30.63 (0.03%), should_have 21.50, to balance -unstake 9.13

-------------------------------------------------------------
1121) #903 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0001%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 44.9476234143479, commission: 9, epoch_credits: 298974, data_center_concentration: 0.1792, base_score: 270459.0, mult: -4.05237658565212, avg_score: 0.0, avg_active_stake: 485444.073241303 }
-- *** LOW AVG POSITION 44.9476234143479
-- *** LOW record.credits_observed 298974
 avg-staked 485444.07, marinade-staked 16.70 (0.00%), should_have 6.37, to balance -unstake 10.33

-------------------------------------------------------------
1122) #903 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0004%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 35.7454497766453, commission: 10, epoch_credits: 357419, data_center_concentration: 9.93831666666667, base_score: 215102.0, mult: -13.2545502233547, avg_score: 0.0, avg_active_stake: 98059.110768521 }
-- *** LOW AVG POSITION 35.7454497766453
 avg-staked 98059.11, marinade-staked 40.09 (0.04%), should_have 28.66, to balance -unstake 11.42

-------------------------------------------------------------
1123) #812 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0004%
ValidatorScoreRecord { rank: 812, pct: 0.0, epoch: 284, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 49.4613353760438, commission: 10, epoch_credits: 358354, data_center_concentration: 2.31431666666667, base_score: 297639.0, mult: 0.461335376043841, avg_score: 137311.0, avg_active_stake: 96825.2595773118 }
-- *** LOW AVG POSITION 49.4613353760438
 avg-staked 96825.26, marinade-staked 41.53 (0.04%), should_have 29.46, to balance -unstake 12.07

-------------------------------------------------------------
1124) #903 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0004%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 35.0500515090422, commission: 10, epoch_credits: 350475, data_center_concentration: 9.93831666666667, base_score: 210919.0, mult: -13.9499484909578, avg_score: 0.0, avg_active_stake: 102414.438723265 }
-- *** LOW AVG POSITION 35.0500515090422
 avg-staked 102414.44, marinade-staked 40.96 (0.04%), should_have 28.66, to balance -unstake 12.30

-------------------------------------------------------------
1125) #903 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0005%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 39.1124291261034, commission: 10, epoch_credits: 358238, data_center_concentration: 8.09938333333333, base_score: 235363.0, mult: -9.88757087389659, avg_score: 0.0, avg_active_stake: 97682.8813794983 }
-- *** LOW AVG POSITION 39.1124291261034
 avg-staked 97682.88, marinade-staked 49.87 (0.05%), should_have 35.03, to balance -unstake 14.84

-------------------------------------------------------------
1126) #903 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0006%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 48.7621213009015, commission: 10, epoch_credits: 344704, data_center_concentration: 1.62586666666667, base_score: 293421.0, mult: -0.237878699098523, avg_score: 0.0, avg_active_stake: 479043.986902908 }
-- *** LOW AVG POSITION 48.7621213009015
 avg-staked 479043.99, marinade-staked 53.81 (0.01%), should_have 38.22, to balance -unstake 15.59

-------------------------------------------------------------
1127) #903 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0006%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 35.7498462254855, commission: 10, epoch_credits: 357473, data_center_concentration: 9.93831666666667, base_score: 215131.0, mult: -13.2501537745145, avg_score: 0.0, avg_active_stake: 97328.7716425478 }
-- *** LOW AVG POSITION 35.7498462254855
 avg-staked 97328.77, marinade-staked 54.67 (0.06%), should_have 39.01, to balance -unstake 15.65

-------------------------------------------------------------
1128) #903 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0006%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 39.6419721689234, commission: 4, epoch_credits: 360442, data_center_concentration: 9.93831666666667, base_score: 238548.0, mult: -9.3580278310766, avg_score: 0.0, avg_active_stake: 129391.627421037 }
-- *** LOW AVG POSITION 39.6419721689234
 avg-staked 129391.63, marinade-staked 54.11 (0.04%), should_have 38.22, to balance -unstake 15.89

-------------------------------------------------------------
1129) #903 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 39.1840210581052, commission: 10, epoch_credits: 358895, data_center_concentration: 8.09938333333333, base_score: 235795.0, mult: -9.81597894189483, avg_score: 0.0, avg_active_stake: 102581.61613013 }
-- *** LOW AVG POSITION 39.1840210581052
 avg-staked 102581.62, marinade-staked 56.87 (0.06%), should_have 40.60, to balance -unstake 16.27

-------------------------------------------------------------
1130) #597 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0006%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 284, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 50.5455359877526, commission: 10, epoch_credits: 358087, data_center_concentration: 1.68635, base_score: 304163.0, mult: 1.54553598775261, avg_score: 470095.0, avg_active_stake: 75678.4035524408 }
 avg-staked 75678.40, marinade-staked 56.53 (0.07%), should_have 39.81, to balance -unstake 16.72

-------------------------------------------------------------
1131) #752 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0006%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 284, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 50.111590538459, commission: 10, epoch_credits: 357184, data_center_concentration: 1.85896666666667, base_score: 301552.0, mult: 1.11159053845898, avg_score: 335202.0, avg_active_stake: 89681.2723524802 }
 avg-staked 89681.27, marinade-staked 59.68 (0.07%), should_have 42.20, to balance -unstake 17.48

-------------------------------------------------------------
1132) #903 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0007%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 35.6197095856037, commission: 10, epoch_credits: 356162, data_center_concentration: 9.93831666666667, base_score: 214345.0, mult: -13.3802904143963, avg_score: 0.0, avg_active_stake: 97539.6172873965 }
-- *** LOW AVG POSITION 35.6197095856037
 avg-staked 97539.62, marinade-staked 66.99 (0.07%), should_have 47.77, to balance -unstake 19.22

-------------------------------------------------------------
1133) #903 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0010%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 39.1350561648942, commission: 10, epoch_credits: 358444, data_center_concentration: 8.09938333333333, base_score: 235499.0, mult: -9.86494383510576, avg_score: 0.0, avg_active_stake: 97457.9801743637 }
-- *** LOW AVG POSITION 39.1350561648942
 avg-staked 97457.98, marinade-staked 91.69 (0.09%), should_have 65.29, to balance -unstake 26.40

-------------------------------------------------------------
1134) #413 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0010%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 284, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 51.7728735044321, commission: 10, epoch_credits: 357475, data_center_concentration: 0.949016666666667, base_score: 311549.0, mult: 2.77287350443215, avg_score: 863886.0, avg_active_stake: 98104.2747827307 }
 avg-staked 98104.27, marinade-staked 96.24 (0.10%), should_have 68.47, to balance -unstake 27.77

-------------------------------------------------------------
1135) #903 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0010%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 39.1159191781205, commission: 10, epoch_credits: 358268, data_center_concentration: 8.09938333333333, base_score: 235384.0, mult: -9.88408082187951, avg_score: 0.0, avg_active_stake: 93537.444469915 }
-- *** LOW AVG POSITION 39.1159191781205
 avg-staked 93537.44, marinade-staked 96.05 (0.10%), should_have 67.67, to balance -unstake 28.37

-------------------------------------------------------------
1136) #903 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0011%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 35.7273338164794, commission: 10, epoch_credits: 357238, data_center_concentration: 9.93831666666667, base_score: 214993.0, mult: -13.2726661835206, avg_score: 0.0, avg_active_stake: 97482.0247905562 }
-- *** LOW AVG POSITION 35.7273338164794
 avg-staked 97482.02, marinade-staked 102.46 (0.11%), should_have 72.45, to balance -unstake 30.01

-------------------------------------------------------------
1137) #530 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0012%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 284, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 50.7221025829365, commission: 10, epoch_credits: 358590, data_center_concentration: 1.62586666666667, base_score: 305225.0, mult: 1.72210258293645, avg_score: 525629.0, avg_active_stake: 96900.0788398537 }
 avg-staked 96900.08, marinade-staked 108.99 (0.11%), should_have 77.23, to balance -unstake 31.76

-------------------------------------------------------------
1138) #903 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0011%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 39.1037581148743, commission: 10, epoch_credits: 358157, data_center_concentration: 8.09938333333333, base_score: 235311.0, mult: -9.8962418851257, avg_score: 0.0, avg_active_stake: 116973.785201391 }
-- *** LOW AVG POSITION 39.1037581148743
 avg-staked 116973.79, marinade-staked 106.85 (0.09%), should_have 74.84, to balance -unstake 32.01

-------------------------------------------------------------
1139) #903 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0012%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 39.1696812328445, commission: 10, epoch_credits: 358761, data_center_concentration: 8.09938333333333, base_score: 235707.0, mult: -9.8303187671555, avg_score: 0.0, avg_active_stake: 96982.901986277 }
-- *** LOW AVG POSITION 39.1696812328445
 avg-staked 96982.90, marinade-staked 116.01 (0.12%), should_have 82.00, to balance -unstake 34.00

-------------------------------------------------------------
1140) #903 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0013%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 35.7787807674565, commission: 10, epoch_credits: 357752, data_center_concentration: 9.93831666666667, base_score: 215302.0, mult: -13.2212192325435, avg_score: 0.0, avg_active_stake: 99817.8472347693 }
-- *** LOW AVG POSITION 35.7787807674565
 avg-staked 99817.85, marinade-staked 121.72 (0.12%), should_have 86.78, to balance -unstake 34.94

-------------------------------------------------------------
1141) #726 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0014%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 284, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 50.1679373756853, commission: 10, epoch_credits: 357868, data_center_concentration: 1.88068333333333, base_score: 301891.0, mult: 1.16793737568528, avg_score: 352590.0, avg_active_stake: 97361.5446635013 }
 avg-staked 97361.54, marinade-staked 125.31 (0.13%), should_have 89.17, to balance -unstake 36.14

-------------------------------------------------------------
1142) #903 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0015%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 38.1938304896816, commission: 10, epoch_credits: 349835, data_center_concentration: 8.09938333333333, base_score: 229839.0, mult: -10.8061695103184, avg_score: 0.0, avg_active_stake: 96655.4065289943 }
-- *** LOW AVG POSITION 38.1938304896816
 avg-staked 96655.41, marinade-staked 137.57 (0.14%), should_have 97.93, to balance -unstake 39.65

-------------------------------------------------------------
1143) #903 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0016%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 39.1597954563811, commission: 10, epoch_credits: 358670, data_center_concentration: 8.09938333333333, base_score: 235648.0, mult: -9.84020454361893, avg_score: 0.0, avg_active_stake: 97055.0103590833 }
-- *** LOW AVG POSITION 39.1597954563811
 avg-staked 97055.01, marinade-staked 151.61 (0.16%), should_have 108.28, to balance -unstake 43.33

-------------------------------------------------------------
1144) #438 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0016%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 284, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 51.5879776413312, commission: 10, epoch_credits: 358327, data_center_concentration: 1.12146666666667, base_score: 310436.0, mult: 2.58797764133121, avg_score: 803401.0, avg_active_stake: 96793.9548208723 }
 avg-staked 96793.95, marinade-staked 150.05 (0.16%), should_have 106.69, to balance -unstake 43.37

-------------------------------------------------------------
1145) #903 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0017%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 47.6136034275752, commission: 10, epoch_credits: 358924, data_center_concentration: 3.39103333333333, base_score: 286520.0, mult: -1.38639657242481, avg_score: 0.0, avg_active_stake: 2640406.1309796 }
-- *** LOW AVG POSITION 47.6136034275752
 avg-staked 2640406.13, marinade-staked 154.18 (0.01%), should_have 109.87, to balance -unstake 44.31

-------------------------------------------------------------
1146) #755 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0016%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 284, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.1098127484769, commission: 10, epoch_credits: 357639, data_center_concentration: 1.8814, base_score: 301521.0, mult: 1.10981274847686, avg_score: 334632.0, avg_active_stake: 1594418.59077949 }
 avg-staked 1594418.59, marinade-staked 151.08 (0.01%), should_have 106.69, to balance -unstake 44.39

-------------------------------------------------------------
1147) #903 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0020%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 39.2085995812814, commission: 10, epoch_credits: 359117, data_center_concentration: 8.09938333333333, base_score: 235941.0, mult: -9.79140041871858, avg_score: 0.0, avg_active_stake: 408781.334090718 }
-- *** LOW AVG POSITION 39.2085995812814
 avg-staked 408781.33, marinade-staked 181.04 (0.04%), should_have 128.98, to balance -unstake 52.06

-------------------------------------------------------------
1148) #903 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0020%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 39.1357625264118, commission: 10, epoch_credits: 358450, data_center_concentration: 8.09938333333333, base_score: 235504.0, mult: -9.86423747358823, avg_score: 0.0, avg_active_stake: 97191.7481956245 }
-- *** LOW AVG POSITION 39.1357625264118
 avg-staked 97191.75, marinade-staked 184.78 (0.19%), should_have 131.37, to balance -unstake 53.41

-------------------------------------------------------------
1149) #903 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0020%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 39.0379267538504, commission: 10, epoch_credits: 357558, data_center_concentration: 8.09938333333333, base_score: 234917.0, mult: -9.96207324614964, avg_score: 0.0, avg_active_stake: 96920.3027994425 }
-- *** LOW AVG POSITION 39.0379267538504
 avg-staked 96920.30, marinade-staked 187.52 (0.19%), should_have 132.96, to balance -unstake 54.56

-------------------------------------------------------------
1150) #401 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0022%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 284, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 51.8019997939518, commission: 10, epoch_credits: 357325, data_center_concentration: 0.920383333333333, base_score: 311724.0, mult: 2.80199979395178, avg_score: 873451.0, avg_active_stake: 94933.296583224 }
 avg-staked 94933.30, marinade-staked 201.22 (0.21%), should_have 143.31, to balance -unstake 57.91

-------------------------------------------------------------
1151) #903 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0023%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 35.8875806569151, commission: 10, epoch_credits: 358839, data_center_concentration: 9.93831666666667, base_score: 215956.0, mult: -13.1124193430849, avg_score: 0.0, avg_active_stake: 99360.9729750705 }
-- *** LOW AVG POSITION 35.8875806569151
 avg-staked 99360.97, marinade-staked 210.76 (0.21%), should_have 150.48, to balance -unstake 60.29

-------------------------------------------------------------
1152) #903 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0006%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 32.8827398333333, commission: 3, epoch_credits: 358480, data_center_concentration: 13.9339666666667, base_score: 197875.0, mult: -16.1172601666667, avg_score: 0.0, avg_active_stake: 1026961.40188069 }
-- *** LOW AVG POSITION 32.8827398333333
 avg-staked 1026961.40, marinade-staked 103.72 (0.01%), should_have 40.60, to balance -unstake 63.12

-------------------------------------------------------------
1153) #903 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0032%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 44.4353679801093, commission: 1, epoch_credits: 357956, data_center_concentration: 8.09938333333333, base_score: 267395.0, mult: -4.5646320198907, avg_score: 0.0, avg_active_stake: 927509.474720265 }
-- *** LOW AVG POSITION 44.4353679801093
 avg-staked 927509.47, marinade-staked 297.91 (0.03%), should_have 212.58, to balance -unstake 85.34

-------------------------------------------------------------
1154) #903 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0034%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 40.7488291577584, commission: 7, epoch_credits: 356927, data_center_concentration: 8.09938333333333, base_score: 245210.0, mult: -8.2511708422416, avg_score: 0.0, avg_active_stake: 1248397.94271347 }
-- *** LOW AVG POSITION 40.7488291577584
 avg-staked 1248397.94, marinade-staked 316.17 (0.03%), should_have 226.11, to balance -unstake 90.06

-------------------------------------------------------------
1155) #903 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0038%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 43.7957423682741, commission: 10, epoch_credits: 357591, data_center_concentration: 5.43291666666667, base_score: 263544.0, mult: -5.2042576317259, avg_score: 0.0, avg_active_stake: 98617.0766127157 }
-- *** LOW AVG POSITION 43.7957423682741
 avg-staked 98617.08, marinade-staked 344.82 (0.35%), should_have 246.81, to balance -unstake 98.01

-------------------------------------------------------------
1156) #903 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0042%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 44.7622731977238, commission: 0, epoch_credits: 355826, data_center_concentration: 8.09938333333333, base_score: 269361.0, mult: -4.23772680227623, avg_score: 0.0, avg_active_stake: 1070751.36057569 }
-- *** LOW AVG POSITION 44.7622731977238
 avg-staked 1070751.36, marinade-staked 387.69 (0.04%), should_have 277.07, to balance -unstake 110.62

-------------------------------------------------------------
1157) #903 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0047%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 38.5912294553221, commission: 10, epoch_credits: 353479, data_center_concentration: 8.09938333333333, base_score: 232231.0, mult: -10.4087705446779, avg_score: 0.0, avg_active_stake: 115937.52990915 }
-- *** LOW AVG POSITION 38.5912294553221
 avg-staked 115937.53, marinade-staked 426.92 (0.37%), should_have 305.73, to balance -unstake 121.19

-------------------------------------------------------------
1158) #903 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0013%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 29.8846193855079, commission: 8, epoch_credits: 358246, data_center_concentration: 13.9339666666667, base_score: 179834.0, mult: -19.1153806144921, avg_score: 0.0, avg_active_stake: 1836755.98254164 }
-- *** LOW AVG POSITION 29.8846193855079
 avg-staked 1836755.98, marinade-staked 213.95 (0.01%), should_have 84.39, to balance -unstake 129.56

-------------------------------------------------------------
1159) #903 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0055%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 39.1243766267991, commission: 10, epoch_credits: 358347, data_center_concentration: 8.09938333333333, base_score: 235435.0, mult: -9.87562337320088, avg_score: 0.0, avg_active_stake: 130085.697896036 }
-- *** LOW AVG POSITION 39.1243766267991
 avg-staked 130085.70, marinade-staked 507.05 (0.39%), should_have 360.66, to balance -unstake 146.39

-------------------------------------------------------------
1160) #903 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0058%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 35.8338638274605, commission: 10, epoch_credits: 358302, data_center_concentration: 9.93831666666667, base_score: 215633.0, mult: -13.1661361725395, avg_score: 0.0, avg_active_stake: 98111.0253562172 }
-- *** LOW AVG POSITION 35.8338638274605
 avg-staked 98111.03, marinade-staked 531.60 (0.54%), should_have 378.97, to balance -unstake 152.63

-------------------------------------------------------------
1161) #903 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0067%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 35.7543816105567, commission: 10, epoch_credits: 357507, data_center_concentration: 9.93831666666667, base_score: 215155.0, mult: -13.2456183894433, avg_score: 0.0, avg_active_stake: 98035.5141538628 }
-- *** LOW AVG POSITION 35.7543816105567
 avg-staked 98035.51, marinade-staked 616.55 (0.63%), should_have 440.28, to balance -unstake 176.27

-------------------------------------------------------------
1162) #549 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0066%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 284, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 50.6433902758423, commission: 8, epoch_credits: 358290, data_center_concentration: 2.31431666666667, base_score: 304752.0, mult: 1.64339027584225, avg_score: 500826.0, avg_active_stake: 134747.909059482 }
 avg-staked 134747.91, marinade-staked 611.47 (0.45%), should_have 431.52, to balance -unstake 179.95

-------------------------------------------------------------
1163) #850 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0073%
ValidatorScoreRecord { rank: 850, pct: 0.0, epoch: 284, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 49.4068312028237, commission: 7, epoch_credits: 357517, data_center_concentration: 3.27965, base_score: 297310.0, mult: 0.406831202823703, avg_score: 120955.0, avg_active_stake: 3073702.91930938 }
-- *** LOW AVG POSITION 49.4068312028237
 avg-staked 3073702.92, marinade-staked 674.19 (0.02%), should_have 482.48, to balance -unstake 191.72

-------------------------------------------------------------
1164) #524 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0071%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 284, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 50.7426927347032, commission: 10, epoch_credits: 358737, data_center_concentration: 1.62586666666667, base_score: 305349.0, mult: 1.74269273470324, avg_score: 532129.0, avg_active_stake: 52310.0507820865 }
 avg-staked 52310.05, marinade-staked 657.35 (1.26%), should_have 464.96, to balance -unstake 192.39

-------------------------------------------------------------
1165) #719 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0071%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 284, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 50.1834060112134, commission: 10, epoch_credits: 357979, data_center_concentration: 1.88068333333333, base_score: 301984.0, mult: 1.1834060112134, avg_score: 357370.0, avg_active_stake: 97880.5975766925 }
 avg-staked 97880.60, marinade-staked 665.64 (0.68%), should_have 463.37, to balance -unstake 202.27

-------------------------------------------------------------
1166) #903 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0021%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 34.885522165079, commission: 10, epoch_credits: 348828, data_center_concentration: 9.93831666666667, base_score: 209929.0, mult: -14.114477834921, avg_score: 0.0, avg_active_stake: 99256.6703760178 }
-- *** LOW AVG POSITION 34.885522165079
 avg-staked 99256.67, marinade-staked 344.51 (0.35%), should_have 136.94, to balance -unstake 207.57

-------------------------------------------------------------
1167) #903 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0080%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 39.1463606412161, commission: 10, epoch_credits: 358547, data_center_concentration: 8.09938333333333, base_score: 235567.0, mult: -9.85363935878393, avg_score: 0.0, avg_active_stake: 173582.124233636 }
-- *** LOW AVG POSITION 39.1463606412161
 avg-staked 173582.12, marinade-staked 736.97 (0.42%), should_have 527.06, to balance -unstake 209.91

-------------------------------------------------------------
1168) #193 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2371%
ValidatorScoreRecord { rank: 193, pct: 0.291542680851311, epoch: 284, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 1276669, average_position: 53.0027363658739, commission: 10, epoch_credits: 358268, data_center_concentration: 0.32475, base_score: 318949.0, mult: 4.00273636587387, avg_score: 1276669.0, avg_active_stake: 276750.673237109 }
 avg-staked 276750.67, marinade-staked 15792.30 (5.71%), should_have 15576.96, to balance -unstake 215.34

-------------------------------------------------------------
1169) #111 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.2747%
ValidatorScoreRecord { rank: 111, pct: 0.322033346172225, epoch: 284, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 1410188, average_position: 53.3893091698999, commission: 10, epoch_credits: 357673, data_center_concentration: 0.0586333333333333, base_score: 321278.0, mult: 4.3893091698999, avg_score: 1410188.0, avg_active_stake: 62498.4659998052 }
 avg-staked 62498.47, marinade-staked 18297.13 (29.28%), should_have 18049.05, to balance -unstake 248.08

-------------------------------------------------------------
1170) #61 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2776%
ValidatorScoreRecord { rank: 61, pct: 0.335186312045911, epoch: 284, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1467785, average_position: 53.5545195584034, commission: 10, epoch_credits: 358392, data_center_concentration: 0.0263333333333333, base_score: 322270.0, mult: 4.55451955840341, avg_score: 1467785.0, avg_active_stake: 102886.530789193 }
 avg-staked 102886.53, marinade-staked 18491.64 (17.97%), should_have 18240.93, to balance -unstake 250.71

-------------------------------------------------------------
1171) #54 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2798%
ValidatorScoreRecord { rank: 54, pct: 0.34177729596949, epoch: 284, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 1496647, average_position: 53.6369420123273, commission: 10, epoch_credits: 359106, data_center_concentration: 0.0400833333333333, base_score: 322766.0, mult: 4.63694201232732, avg_score: 1496647.0, avg_active_stake: 93064.9548980357 }
 avg-staked 93064.95, marinade-staked 18637.70 (20.03%), should_have 18385.03, to balance -unstake 252.67

-------------------------------------------------------------
1172) #55 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2823%
ValidatorScoreRecord { rank: 55, pct: 0.339860425376512, epoch: 284, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1488253, average_position: 53.6129939403769, commission: 10, epoch_credits: 358575, data_center_concentration: 0.00888333333333333, base_score: 322622.0, mult: 4.6129939403769, avg_score: 1488253.0, avg_active_stake: 34689.8795922238 }
 avg-staked 34689.88, marinade-staked 18808.00 (54.22%), should_have 18553.02, to balance -unstake 254.98

-------------------------------------------------------------
1173) #57 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.2827%
ValidatorScoreRecord { rank: 57, pct: 0.337034217316149, epoch: 284, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 1475877, average_position: 53.5776390901021, commission: 10, epoch_credits: 358560, data_center_concentration: 0.02735, base_score: 322410.0, mult: 4.57763909010211, avg_score: 1475877.0, avg_active_stake: 106921.405796713 }
 avg-staked 106921.41, marinade-staked 18828.97 (17.61%), should_have 18573.72, to balance -unstake 255.25

-------------------------------------------------------------
1174) #53 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2831%
ValidatorScoreRecord { rank: 53, pct: 0.34443017727502, epoch: 284, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1508264, average_position: 53.6700555549416, commission: 10, epoch_credits: 359258, data_center_concentration: 0.0340666666666667, base_score: 322965.0, mult: 4.67005555494165, avg_score: 1508264.0, avg_active_stake: 12223.50983912 }
 avg-staked 12223.51, marinade-staked 18859.71 (154.29%), should_have 18603.98, to balance -unstake 255.73

-------------------------------------------------------------
1175) #51 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2907%
ValidatorScoreRecord { rank: 51, pct: 0.35581447949102, epoch: 284, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1558116, average_position: 53.8117312284214, commission: 10, epoch_credits: 361342, data_center_concentration: 0.128233333333333, base_score: 323816.0, mult: 4.81173122842137, avg_score: 1558116.0, avg_active_stake: 98850.3479274295 }
 avg-staked 98850.35, marinade-staked 19365.28 (19.59%), should_have 19102.38, to balance -unstake 262.91

-------------------------------------------------------------
1176) #903 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0104%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 35.8184387065051, commission: 10, epoch_credits: 358147, data_center_concentration: 9.93831666666667, base_score: 215540.0, mult: -13.1815612934949, avg_score: 0.0, avg_active_stake: 97124.627710746 }
-- *** LOW AVG POSITION 35.8184387065051
 avg-staked 97124.63, marinade-staked 959.00 (0.99%), should_have 684.70, to balance -unstake 274.30

-------------------------------------------------------------
1177) #48 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.3118%
ValidatorScoreRecord { rank: 48, pct: 0.368555251962238, epoch: 284, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 1613908, average_position: 53.9694475258041, commission: 10, epoch_credits: 361231, data_center_concentration: 0.03155, base_score: 324766.0, mult: 4.96944752580409, avg_score: 1613908.0, avg_active_stake: 43378.83955705 }
 avg-staked 43378.84, marinade-staked 20772.33 (47.89%), should_have 20490.89, to balance -unstake 281.45

-------------------------------------------------------------
1178) #903 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0111%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 39.1166175535216, commission: 10, epoch_credits: 358275, data_center_concentration: 8.09938333333333, base_score: 235388.0, mult: -9.88338244647839, avg_score: 0.0, avg_active_stake: 116429.027638659 }
-- *** LOW AVG POSITION 39.1166175535216
 avg-staked 116429.03, marinade-staked 1026.94 (0.88%), should_have 730.88, to balance -unstake 296.07

-------------------------------------------------------------
1179) #45 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.3282%
ValidatorScoreRecord { rank: 45, pct: 0.395159424476161, epoch: 284, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 1730408, average_position: 54.2961066917853, commission: 10, epoch_credits: 363770, data_center_concentration: 0.0606166666666667, base_score: 326732.0, mult: 5.2961066917853, avg_score: 1730408.0, avg_active_stake: 96094.0509297985 }
 avg-staked 96094.05, marinade-staked 21863.92 (22.75%), should_have 21565.71, to balance -unstake 298.21

-------------------------------------------------------------
1180) #38 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3394%
ValidatorScoreRecord { rank: 38, pct: 0.423700106714702, epoch: 284, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1855388, average_position: 54.6425994349946, commission: 8, epoch_credits: 357738, data_center_concentration: 0.028, base_score: 328818.0, mult: 5.64259943499462, avg_score: 1855388.0, avg_active_stake: 109378.000181254 }
 avg-staked 109378.00, marinade-staked 22608.61 (20.67%), should_have 22299.77, to balance -unstake 308.84

-------------------------------------------------------------
1181) #37 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3395%
ValidatorScoreRecord { rank: 37, pct: 0.424417163381601, epoch: 284, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 1858528, average_position: 54.6512540800974, commission: 8, epoch_credits: 358315, data_center_concentration: 0.0725666666666667, base_score: 328870.0, mult: 5.65125408009737, avg_score: 1858528.0, avg_active_stake: 132828.08528388 }
 avg-staked 132828.09, marinade-staked 22620.72 (17.03%), should_have 22311.71, to balance -unstake 309.01

-------------------------------------------------------------
1182) #35 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3407%
ValidatorScoreRecord { rank: 35, pct: 0.429818609668913, epoch: 284, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1882181, average_position: 54.7163787079457, commission: 8, epoch_credits: 358835, data_center_concentration: 0.0805333333333333, base_score: 329261.0, mult: 5.71637870794567, avg_score: 1882181.0, avg_active_stake: 314888.703973282 }
 avg-staked 314888.70, marinade-staked 22695.02 (7.21%), should_have 22384.96, to balance -unstake 310.06

-------------------------------------------------------------
1183) #29 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.3524%
ValidatorScoreRecord { rank: 29, pct: 0.443616698180812, epoch: 284, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 1942603, average_position: 54.8820784680489, commission: 7, epoch_credits: 356591, data_center_concentration: 0.128233333333333, base_score: 330258.0, mult: 5.88207846804895, avg_score: 1942603.0, avg_active_stake: 65662.3261458403 }
 avg-staked 65662.33, marinade-staked 23475.18 (35.75%), should_have 23158.04, to balance -unstake 317.15

-------------------------------------------------------------
1184) #30 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.3687%
ValidatorScoreRecord { rank: 30, pct: 0.442077081604942, epoch: 284, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1935861, average_position: 54.8636339468786, commission: 7, epoch_credits: 356064, data_center_concentration: 0.0928833333333333, base_score: 330147.0, mult: 5.86363394687864, avg_score: 1935861.0, avg_active_stake: 89599.7741522188 }
 avg-staked 89599.77, marinade-staked 24559.31 (27.41%), should_have 24224.90, to balance -unstake 334.41

-------------------------------------------------------------
1185) #27 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3714%
ValidatorScoreRecord { rank: 27, pct: 0.469542178843136, epoch: 284, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2056131, average_position: 55.1909828528841, commission: 5, epoch_credits: 358506, data_center_concentration: 0.787, base_score: 332117.0, mult: 6.1909828528841, avg_score: 2056131.0, avg_active_stake: 120494.836066824 }
 avg-staked 120494.84, marinade-staked 24745.66 (20.54%), should_have 24407.22, to balance -unstake 338.44

-------------------------------------------------------------
1186) #903 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0135%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 35.8190644094289, commission: 10, epoch_credits: 358157, data_center_concentration: 9.93831666666667, base_score: 215545.0, mult: -13.1809355905711, avg_score: 0.0, avg_active_stake: 98747.0671091238 }
-- *** LOW AVG POSITION 35.8190644094289
 avg-staked 98747.07, marinade-staked 1243.29 (1.26%), should_have 887.72, to balance -unstake 355.57

-------------------------------------------------------------
1187) #879 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0138%
ValidatorScoreRecord { rank: 879, pct: 0.0, epoch: 284, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 49.3272533629296, commission: 10, epoch_credits: 357385, data_center_concentration: 2.31431666666667, base_score: 296835.0, mult: 0.327253362929554, avg_score: 97140.0, avg_active_stake: 98106.5053631687 }
-- *** LOW AVG POSITION 49.3272533629296
 avg-staked 98106.51, marinade-staked 1277.92 (1.30%), should_have 910.02, to balance -unstake 367.90

-------------------------------------------------------------
1188) #26 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4187%
ValidatorScoreRecord { rank: 26, pct: 0.510024823291489, epoch: 284, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 2233405, average_position: 55.6671594959215, commission: 6, epoch_credits: 356493, data_center_concentration: 0.0109333333333333, base_score: 334986.0, mult: 6.66715949592151, avg_score: 2233405.0, avg_active_stake: 42708.0998773702 }
 avg-staked 42708.10, marinade-staked 27895.21 (65.32%), should_have 27513.85, to balance -unstake 381.35

-------------------------------------------------------------
1189) #22 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.4465%
ValidatorScoreRecord { rank: 22, pct: 0.555234561053476, epoch: 284, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 2431379, average_position: 56.1906221938136, commission: 5, epoch_credits: 356020, data_center_concentration: 0.00806666666666667, base_score: 338132.0, mult: 7.19062219381357, avg_score: 2431379.0, avg_active_stake: 31563.9269668743 }
 avg-staked 31563.93, marinade-staked 29749.71 (94.25%), should_have 29343.44, to balance -unstake 406.27

-------------------------------------------------------------
1190) #903 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0157%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 41.7165213982095, commission: 0, epoch_credits: 357690, data_center_concentration: 9.93831666666667, base_score: 251034.0, mult: -7.28347860179046, avg_score: 0.0, avg_active_stake: 842312.778264448 }
-- *** LOW AVG POSITION 41.7165213982095
 avg-staked 842312.78, marinade-staked 1441.71 (0.17%), should_have 1032.63, to balance -unstake 409.08

-------------------------------------------------------------
1191) #883 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0168%
ValidatorScoreRecord { rank: 883, pct: 0.0, epoch: 284, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 49.3232929519424, commission: 10, epoch_credits: 357354, data_center_concentration: 2.31431666666667, base_score: 296808.0, mult: 0.323292951942356, avg_score: 95956.0, avg_active_stake: 90743.7790884447 }
-- *** LOW AVG POSITION 49.3232929519424
 avg-staked 90743.78, marinade-staked 1551.48 (1.71%), should_have 1105.87, to balance -unstake 445.61

-------------------------------------------------------------
1192) #15 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.5142%
ValidatorScoreRecord { rank: 15, pct: 0.644773244359542, epoch: 284, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 2823470, average_position: 57.202491198399, commission: 4, epoch_credits: 358656, data_center_concentration: 0.00818333333333333, base_score: 344221.0, mult: 8.202491198399, avg_score: 2823470.0, avg_active_stake: 31909.9074368598 }
 avg-staked 31909.91, marinade-staked 34257.17 (107.36%), should_have 33789.22, to balance -unstake 467.95

-------------------------------------------------------------
1193) #222 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2181%
ValidatorScoreRecord { rank: 222, pct: 0.268842356656062, epoch: 284, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1177264, average_position: 52.7114705384051, commission: 10, epoch_credits: 359069, data_center_concentration: 0.55365, base_score: 317196.0, mult: 3.71147053840505, avg_score: 1177264.0, avg_active_stake: 115411.719890548 }
 avg-staked 115411.72, marinade-staked 14806.07 (12.83%), should_have 14330.96, to balance -unstake 475.11

-------------------------------------------------------------
1194) #223 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2286%
ValidatorScoreRecord { rank: 223, pct: 0.268709678336486, epoch: 284, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1176683, average_position: 52.7097576009652, commission: 10, epoch_credits: 358356, data_center_concentration: 0.496033333333333, base_score: 317186.0, mult: 3.70975760096519, avg_score: 1176683.0, avg_active_stake: 95413.7298818558 }
 avg-staked 95413.73, marinade-staked 15523.57 (16.27%), should_have 15022.83, to balance -unstake 500.75

-------------------------------------------------------------
1195) #884 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0189%
ValidatorScoreRecord { rank: 884, pct: 0.0, epoch: 284, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 49.3205263540651, commission: 10, epoch_credits: 357336, data_center_concentration: 2.31431666666667, base_score: 296793.0, mult: 0.320526354065088, avg_score: 95130.0, avg_active_stake: 98610.7492828035 }
-- *** LOW AVG POSITION 49.3205263540651
 avg-staked 98610.75, marinade-staked 1747.54 (1.77%), should_have 1244.41, to balance -unstake 503.13

-------------------------------------------------------------
1196) #903 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0190%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 43.9195359631657, commission: 10, epoch_credits: 358603, data_center_concentration: 5.43291666666667, base_score: 264290.0, mult: -5.08046403683434, avg_score: 0.0, avg_active_stake: 98563.878149798 }
-- *** LOW AVG POSITION 43.9195359631657
 avg-staked 98563.88, marinade-staked 1751.25 (1.78%), should_have 1246.79, to balance -unstake 504.46

-------------------------------------------------------------
1197) #903 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0192%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 35.8460540136098, commission: 10, epoch_credits: 358424, data_center_concentration: 9.93831666666667, base_score: 215707.0, mult: -13.1539459863902, avg_score: 0.0, avg_active_stake: 90412.4002740423 }
-- *** LOW AVG POSITION 35.8460540136098
 avg-staked 90412.40, marinade-staked 1766.14 (1.95%), should_have 1261.12, to balance -unstake 505.02

-------------------------------------------------------------
1198) #903 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0190%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 43.9070109950385, commission: 10, epoch_credits: 358501, data_center_concentration: 5.43291666666667, base_score: 264215.0, mult: -5.09298900496154, avg_score: 0.0, avg_active_stake: 98592.4557374578 }
-- *** LOW AVG POSITION 43.9070109950385
 avg-staked 98592.46, marinade-staked 1752.84 (1.78%), should_have 1247.59, to balance -unstake 505.25

-------------------------------------------------------------
1199) #903 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0190%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 43.8311323845016, commission: 10, epoch_credits: 357884, data_center_concentration: 5.43291666666667, base_score: 263760.0, mult: -5.16886761549841, avg_score: 0.0, avg_active_stake: 98575.9781250607 }
-- *** LOW AVG POSITION 43.8311323845016
 avg-staked 98575.98, marinade-staked 1753.74 (1.78%), should_have 1248.39, to balance -unstake 505.36

-------------------------------------------------------------
1200) #903 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0190%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 43.9417471087104, commission: 10, epoch_credits: 358784, data_center_concentration: 5.43291666666667, base_score: 264423.0, mult: -5.05825289128958, avg_score: 0.0, avg_active_stake: 98669.6395259837 }
-- *** LOW AVG POSITION 43.9417471087104
 avg-staked 98669.64, marinade-staked 1753.98 (1.78%), should_have 1248.39, to balance -unstake 505.59

-------------------------------------------------------------
1201) #903 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0190%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 43.8188966999168, commission: 10, epoch_credits: 357785, data_center_concentration: 5.43291666666667, base_score: 263686.0, mult: -5.18110330008319, avg_score: 0.0, avg_active_stake: 98597.102805071 }
-- *** LOW AVG POSITION 43.8188966999168
 avg-staked 98597.10, marinade-staked 1756.01 (1.78%), should_have 1249.98, to balance -unstake 506.04

-------------------------------------------------------------
1202) #903 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0193%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 35.9130429052528, commission: 10, epoch_credits: 359092, data_center_concentration: 9.93831666666667, base_score: 216109.0, mult: -13.0869570947472, avg_score: 0.0, avg_active_stake: 99217.979065116 }
-- *** LOW AVG POSITION 35.9130429052528
 avg-staked 99217.98, marinade-staked 1772.59 (1.79%), should_have 1265.90, to balance -unstake 506.69

-------------------------------------------------------------
1203) #903 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0191%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 43.7980871556666, commission: 10, epoch_credits: 357612, data_center_concentration: 5.43291666666667, base_score: 263560.0, mult: -5.20191284433339, avg_score: 0.0, avg_active_stake: 98579.2970602242 }
-- *** LOW AVG POSITION 43.7980871556666
 avg-staked 98579.30, marinade-staked 1759.23 (1.78%), should_have 1252.37, to balance -unstake 506.86

-------------------------------------------------------------
1204) #903 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0192%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 39.0240533433452, commission: 10, epoch_credits: 357426, data_center_concentration: 8.09938333333333, base_score: 234830.0, mult: -9.97594665665477, avg_score: 0.0, avg_active_stake: 99039.438957803 }
-- *** LOW AVG POSITION 39.0240533433452
 avg-staked 99039.44, marinade-staked 1767.54 (1.78%), should_have 1258.74, to balance -unstake 508.80

-------------------------------------------------------------
1205) #903 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0193%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 35.7391757795772, commission: 10, epoch_credits: 357355, data_center_concentration: 9.93831666666667, base_score: 215064.0, mult: -13.2608242204228, avg_score: 0.0, avg_active_stake: 99302.7523926072 }
-- *** LOW AVG POSITION 35.7391757795772
 avg-staked 99302.75, marinade-staked 1779.07 (1.79%), should_have 1269.88, to balance -unstake 509.19

-------------------------------------------------------------
1206) #436 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0193%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 51.5961999673288, commission: 10, epoch_credits: 355978, data_center_concentration: 0.9268, base_score: 310483.0, mult: 2.59619996732877, avg_score: 806076.0, avg_active_stake: 98568.6519477993 }
 avg-staked 98568.65, marinade-staked 1776.33 (1.80%), should_have 1265.11, to balance -unstake 511.23

-------------------------------------------------------------
1207) #903 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0193%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 39.1896603520472, commission: 10, epoch_credits: 358944, data_center_concentration: 8.09938333333333, base_score: 235828.0, mult: -9.81033964795283, avg_score: 0.0, avg_active_stake: 98861.3042356387 }
-- *** LOW AVG POSITION 39.1896603520472
 avg-staked 98861.30, marinade-staked 1783.68 (1.80%), should_have 1269.88, to balance -unstake 513.79

-------------------------------------------------------------
1208) #829 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0196%
ValidatorScoreRecord { rank: 829, pct: 0.0, epoch: 284, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 49.4304694318798, commission: 10, epoch_credits: 358131, data_center_concentration: 2.31431666666667, base_score: 297454.0, mult: 0.430469431879771, avg_score: 128045.0, avg_active_stake: 98649.38344315 }
-- *** LOW AVG POSITION 49.4304694318798
 avg-staked 98649.38, marinade-staked 1806.41 (1.83%), should_have 1285.81, to balance -unstake 520.61

-------------------------------------------------------------
1209) #506 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0198%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 51.0908756335443, commission: 10, epoch_credits: 357441, data_center_concentration: 1.32893333333333, base_score: 307445.0, mult: 2.09087563354429, avg_score: 642829.0, avg_active_stake: 101969.237798022 }
 avg-staked 101969.24, marinade-staked 1827.19 (1.79%), should_have 1300.93, to balance -unstake 526.25

-------------------------------------------------------------
1210) #195 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2434%
ValidatorScoreRecord { rank: 195, pct: 0.29105124583629, epoch: 284, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1274517, average_position: 52.9964543735242, commission: 10, epoch_credits: 357472, data_center_concentration: 0.262266666666667, base_score: 318912.0, mult: 3.99645437352424, avg_score: 1274517.0, avg_active_stake: 112821.751051748 }
 avg-staked 112821.75, marinade-staked 16525.94 (14.65%), should_have 15995.74, to balance -unstake 530.20

-------------------------------------------------------------
1211) #192 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2427%
ValidatorScoreRecord { rank: 192, pct: 0.29180438369853, epoch: 284, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1277815, average_position: 53.006079457171, commission: 10, epoch_credits: 359616, data_center_concentration: 0.434283333333333, base_score: 318969.0, mult: 4.00607945717101, avg_score: 1277815.0, avg_active_stake: 112530.993645618 }
 avg-staked 112530.99, marinade-staked 16476.97 (14.64%), should_have 15946.38, to balance -unstake 530.59

-------------------------------------------------------------
1212) #185 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2431%
ValidatorScoreRecord { rank: 185, pct: 0.294558886092203, epoch: 284, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1289877, average_position: 53.0412093843824, commission: 10, epoch_credits: 358528, data_center_concentration: 0.32475, base_score: 319181.0, mult: 4.04120938438241, avg_score: 1289877.0, avg_active_stake: 112246.686522208 }
 avg-staked 112246.69, marinade-staked 16504.25 (14.70%), should_have 15973.45, to balance -unstake 530.80

-------------------------------------------------------------
1213) #152 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2443%
ValidatorScoreRecord { rank: 152, pct: 0.306844533105736, epoch: 284, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1343676, average_position: 53.1974014665064, commission: 10, epoch_credits: 358257, data_center_concentration: 0.214983333333333, base_score: 320121.0, mult: 4.19740146650643, avg_score: 1343676.0, avg_active_stake: 97733.8420646487 }
 avg-staked 97733.84, marinade-staked 16586.04 (16.97%), should_have 16053.86, to balance -unstake 532.18

-------------------------------------------------------------
1214) #903 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0206%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 35.9031779432893, commission: 10, epoch_credits: 358993, data_center_concentration: 9.93831666666667, base_score: 216050.0, mult: -13.0968220567107, avg_score: 0.0, avg_active_stake: 78244.2670060562 }
-- *** LOW AVG POSITION 35.9031779432893
 avg-staked 78244.27, marinade-staked 1900.24 (2.43%), should_have 1356.66, to balance -unstake 543.57

-------------------------------------------------------------
1215) #132 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2502%
ValidatorScoreRecord { rank: 132, pct: 0.314244603580531, epoch: 284, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1376081, average_position: 53.2910818672492, commission: 10, epoch_credits: 358888, data_center_concentration: 0.214983333333333, base_score: 320684.0, mult: 4.29108186724924, avg_score: 1376081.0, avg_active_stake: 113922.31829243 }
 avg-staked 113922.32, marinade-staked 16987.47 (14.91%), should_have 16441.59, to balance -unstake 545.88

-------------------------------------------------------------
1216) #174 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2522%
ValidatorScoreRecord { rank: 174, pct: 0.298333709883234, epoch: 284, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1306407, average_position: 53.0892936211592, commission: 10, epoch_credits: 356431, data_center_concentration: 0.123183333333333, base_score: 319470.0, mult: 4.08929362115922, avg_score: 1306407.0, avg_active_stake: 113184.975370096 }
 avg-staked 113184.98, marinade-staked 17122.58 (15.13%), should_have 16571.37, to balance -unstake 551.21

-------------------------------------------------------------
1217) #903 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0199%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 39.0614487343966, commission: 10, epoch_credits: 357773, data_center_concentration: 8.09938333333333, base_score: 235058.0, mult: -9.9385512656034, avg_score: 0.0, avg_active_stake: 100278.885808835 }
-- *** LOW AVG POSITION 39.0614487343966
 avg-staked 100278.89, marinade-staked 1871.61 (1.87%), should_have 1305.71, to balance -unstake 565.90

-------------------------------------------------------------
1218) #129 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2599%
ValidatorScoreRecord { rank: 129, pct: 0.316058939637382, epoch: 284, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1384026, average_position: 53.3139854606998, commission: 10, epoch_credits: 358170, data_center_concentration: 0.142516666666667, base_score: 320823.0, mult: 4.31398546069982, avg_score: 1384026.0, avg_active_stake: 113433.581969284 }
 avg-staked 113433.58, marinade-staked 17644.77 (15.56%), should_have 17076.93, to balance -unstake 567.83

-------------------------------------------------------------
1219) #86 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2618%
ValidatorScoreRecord { rank: 86, pct: 0.327959568325949, epoch: 284, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1436139, average_position: 53.4638710143114, commission: 10, epoch_credits: 358799, data_center_concentration: 0.111233333333333, base_score: 321725.0, mult: 4.46387101431137, avg_score: 1436139.0, avg_active_stake: 113558.830361148 }
 avg-staked 113558.83, marinade-staked 17771.86 (15.65%), should_have 17200.34, to balance -unstake 571.52

-------------------------------------------------------------
1220) #73 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2619%
ValidatorScoreRecord { rank: 73, pct: 0.331491871677411, epoch: 284, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1451607, average_position: 53.5082234289569, commission: 10, epoch_credits: 358189, data_center_concentration: 0.0352, base_score: 321991.0, mult: 4.50822342895689, avg_score: 1451607.0, avg_active_stake: 137579.057498371 }
 avg-staked 137579.06, marinade-staked 17780.99 (12.92%), should_have 17208.30, to balance -unstake 572.69

-------------------------------------------------------------
1221) #153 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2638%
ValidatorScoreRecord { rank: 153, pct: 0.30674633744753, epoch: 284, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1343246, average_position: 53.1961622284397, commission: 10, epoch_credits: 356743, data_center_concentration: 0.0892833333333333, base_score: 320113.0, mult: 4.1961622284397, avg_score: 1343246.0, avg_active_stake: 114066.031269623 }
 avg-staked 114066.03, marinade-staked 17908.41 (15.70%), should_have 17331.71, to balance -unstake 576.70

-------------------------------------------------------------
1222) #130 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2646%
ValidatorScoreRecord { rank: 130, pct: 0.315829435831575, epoch: 284, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1383021, average_position: 53.3111078756849, commission: 10, epoch_credits: 357514, data_center_concentration: 0.0892833333333333, base_score: 320804.0, mult: 4.31110787568493, avg_score: 1383021.0, avg_active_stake: 114086.746896929 }
 avg-staked 114086.75, marinade-staked 17964.88 (15.75%), should_have 17386.64, to balance -unstake 578.24

-------------------------------------------------------------
1223) #63 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2671%
ValidatorScoreRecord { rank: 63, pct: 0.335000425381308, epoch: 284, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1466971, average_position: 53.5522059401108, commission: 10, epoch_credits: 359064, data_center_concentration: 0.0836333333333333, base_score: 322255.0, mult: 4.55220594011081, avg_score: 1466971.0, avg_active_stake: 112897.568621029 }
 avg-staked 112897.57, marinade-staked 18136.86 (16.06%), should_have 17554.63, to balance -unstake 582.23

-------------------------------------------------------------
1224) #71 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2669%
ValidatorScoreRecord { rank: 71, pct: 0.332525209708532, epoch: 284, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1456132, average_position: 53.5211787274137, commission: 10, epoch_credits: 358203, data_center_concentration: 0.0291333333333333, base_score: 322069.0, mult: 4.52117872741368, avg_score: 1456132.0, avg_active_stake: 113932.979905138 }
 avg-staked 113932.98, marinade-staked 18119.67 (15.90%), should_have 17537.12, to balance -unstake 582.55

-------------------------------------------------------------
1225) #67 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2682%
ValidatorScoreRecord { rank: 67, pct: 0.333527718870215, epoch: 284, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1460522, average_position: 53.5337416715332, commission: 10, epoch_credits: 358923, data_center_concentration: 0.0822, base_score: 322145.0, mult: 4.53374167153321, avg_score: 1460522.0, avg_active_stake: 114338.72609752 }
 avg-staked 114338.73, marinade-staked 18213.70 (15.93%), should_have 17627.08, to balance -unstake 586.62

-------------------------------------------------------------
1226) #52 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2739%
ValidatorScoreRecord { rank: 52, pct: 0.346927544061391, epoch: 284, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1519200, average_position: 53.7011926684359, commission: 10, epoch_credits: 359404, data_center_concentration: 0.0288833333333333, base_score: 323152.0, mult: 4.70119266843593, avg_score: 1519200.0, avg_active_stake: 112926.867687563 }
 avg-staked 112926.87, marinade-staked 18594.73 (16.47%), should_have 17998.10, to balance -unstake 596.64

-------------------------------------------------------------
1227) #903 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0226%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 37.5015643517684, commission: 7, epoch_credits: 357171, data_center_concentration: 9.93831666666667, base_score: 225668.0, mult: -11.4984356482316, avg_score: 0.0, avg_active_stake: 110062.007787383 }
-- *** LOW AVG POSITION 37.5015643517684
 avg-staked 110062.01, marinade-staked 2086.19 (1.90%), should_have 1487.24, to balance -unstake 598.96

-------------------------------------------------------------
1228) #626 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0234%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 284, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 50.4514659958155, commission: 8, epoch_credits: 356934, data_center_concentration: 2.31431666666667, base_score: 303598.0, mult: 1.45146599581545, avg_score: 440662.0, avg_active_stake: 84634.4678493923 }
 avg-staked 84634.47, marinade-staked 2160.66 (2.55%), should_have 1536.60, to balance -unstake 624.07

-------------------------------------------------------------
1229) #903 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0250%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 39.0907010039338, commission: 10, epoch_credits: 358039, data_center_concentration: 8.09938333333333, base_score: 235233.0, mult: -9.90929899606621, avg_score: 0.0, avg_active_stake: 99010.9244995743 }
-- *** LOW AVG POSITION 39.0907010039338
 avg-staked 99010.92, marinade-staked 2310.14 (2.33%), should_have 1644.88, to balance -unstake 665.27

-------------------------------------------------------------
1230) #903 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0260%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 44.9483095938536, commission: 0, epoch_credits: 357305, data_center_concentration: 8.09938333333333, base_score: 270481.0, mult: -4.05169040614643, avg_score: 0.0, avg_active_stake: 360256.627938569 }
-- *** LOW AVG POSITION 44.9483095938536
 avg-staked 360256.63, marinade-staked 2390.17 (0.66%), should_have 1711.75, to balance -unstake 678.41

-------------------------------------------------------------
1231) #903 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0263%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 35.8511701149531, commission: 10, epoch_credits: 358476, data_center_concentration: 9.93831666666667, base_score: 215738.0, mult: -13.1488298850469, avg_score: 0.0, avg_active_stake: 99224.9980503298 }
-- *** LOW AVG POSITION 35.8511701149531
 avg-staked 99225.00, marinade-staked 2418.58 (2.44%), should_have 1726.88, to balance -unstake 691.70

-------------------------------------------------------------
1232) #903 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0263%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 35.8174590224669, commission: 10, epoch_credits: 358137, data_center_concentration: 9.93831666666667, base_score: 215535.0, mult: -13.1825409775331, avg_score: 0.0, avg_active_stake: 98967.4747232165 }
-- *** LOW AVG POSITION 35.8174590224669
 avg-staked 98967.47, marinade-staked 2424.03 (2.45%), should_have 1730.86, to balance -unstake 693.17

-------------------------------------------------------------
1233) #903 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0262%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 43.9972422213253, commission: 10, epoch_credits: 359238, data_center_concentration: 5.43291666666667, base_score: 264758.0, mult: -5.00275777867472, avg_score: 0.0, avg_active_stake: 99325.0055657 }
-- *** LOW AVG POSITION 43.9972422213253
 avg-staked 99325.01, marinade-staked 2418.05 (2.43%), should_have 1721.31, to balance -unstake 696.74

-------------------------------------------------------------
1234) #104 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2705%
ValidatorScoreRecord { rank: 104, pct: 0.324613836725078, epoch: 284, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1421488, average_position: 53.4218086423316, commission: 5, epoch_credits: 357527, data_center_concentration: 1.69528333333333, base_score: 321472.0, mult: 4.4218086423316, avg_score: 1421488.0, avg_active_stake: 236047.006937115 }
 avg-staked 236047.01, marinade-staked 18482.27 (7.83%), should_have 17771.98, to balance -unstake 710.28

-------------------------------------------------------------
1235) #9 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.6039%
ValidatorScoreRecord { rank: 9, pct: 0.729475448955973, epoch: 284, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3194382, average_position: 58.1318405507185, commission: 0, epoch_credits: 350214, data_center_concentration: 0.0387333333333333, base_score: 349807.0, mult: 9.13184055071854, avg_score: 3194382.0, avg_active_stake: 151317.650629457 }
 avg-staked 151317.65, marinade-staked 40408.19 (26.70%), should_have 39686.41, to balance -unstake 721.77

-------------------------------------------------------------
1236) #903 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0320%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 35.9070495997664, commission: 10, epoch_credits: 359032, data_center_concentration: 9.93831666666667, base_score: 216073.0, mult: -13.0929504002336, avg_score: 0.0, avg_active_stake: 100282.449651499 }
-- *** LOW AVG POSITION 35.9070495997664
 avg-staked 100282.45, marinade-staked 2949.58 (2.94%), should_have 2105.86, to balance -unstake 843.73

-------------------------------------------------------------
1237) #398 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0320%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 284, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 51.8167510565257, commission: 10, epoch_credits: 357427, data_center_concentration: 0.920383333333333, base_score: 311813.0, mult: 2.81675105652573, avg_score: 878300.0, avg_active_stake: 101126.338880276 }
 avg-staked 101126.34, marinade-staked 2950.06 (2.92%), should_have 2101.87, to balance -unstake 848.19

-------------------------------------------------------------
1238) #903 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0319%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 43.8168949042537, commission: 10, epoch_credits: 357765, data_center_concentration: 5.43291666666667, base_score: 263672.0, mult: -5.18310509574629, avg_score: 0.0, avg_active_stake: 99668.532565189 }
-- *** LOW AVG POSITION 43.8168949042537
 avg-staked 99668.53, marinade-staked 2946.89 (2.96%), should_have 2098.69, to balance -unstake 848.20

-------------------------------------------------------------
1239) #528 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0320%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 50.724776307276, commission: 10, epoch_credits: 358609, data_center_concentration: 1.62586666666667, base_score: 305241.0, mult: 1.72477630727601, avg_score: 526472.0, avg_active_stake: 99649.6108639138 }
 avg-staked 99649.61, marinade-staked 2951.24 (2.96%), should_have 2101.08, to balance -unstake 850.16

-------------------------------------------------------------
1240) #903 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0341%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 43.9968396640799, commission: 10, epoch_credits: 359234, data_center_concentration: 5.43291666666667, base_score: 264755.0, mult: -5.00316033592006, avg_score: 0.0, avg_active_stake: 83656.0274967815 }
-- *** LOW AVG POSITION 43.9968396640799
 avg-staked 83656.03, marinade-staked 3145.80 (3.76%), should_have 2239.61, to balance -unstake 906.19

-------------------------------------------------------------
1241) #273 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1989%
ValidatorScoreRecord { rank: 273, pct: 0.231778291285248, epoch: 284, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1014960, average_position: 52.2293109790822, commission: 10, epoch_credits: 358624, data_center_concentration: 0.787, base_score: 314296.0, mult: 3.22931097908221, avg_score: 1014960.0, avg_active_stake: 110874.153673389 }
 avg-staked 110874.15, marinade-staked 14006.54 (12.63%), should_have 13072.23, to balance -unstake 934.31

-------------------------------------------------------------
1242) #903 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0374%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 39.0931440092383, commission: 10, epoch_credits: 358060, data_center_concentration: 8.09938333333333, base_score: 235247.0, mult: -9.90685599076169, avg_score: 0.0, avg_active_stake: 100242.819484889 }
-- *** LOW AVG POSITION 39.0931440092383
 avg-staked 100242.82, marinade-staked 3446.71 (3.44%), should_have 2454.58, to balance -unstake 992.14

-------------------------------------------------------------
1243) #903 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0369%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 45.068192988031, commission: 0, epoch_credits: 358258, data_center_concentration: 8.09938333333333, base_score: 271203.0, mult: -3.93180701196896, avg_score: 0.0, avg_active_stake: 502512.470663805 }
-- *** LOW AVG POSITION 45.068192988031
 avg-staked 502512.47, marinade-staked 3440.28 (0.68%), should_have 2422.73, to balance -unstake 1017.55

-------------------------------------------------------------
1244) #584 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0385%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 284, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 50.5691480742141, commission: 10, epoch_credits: 358255, data_center_concentration: 1.68635, base_score: 304305.0, mult: 1.56914807421407, avg_score: 477500.0, avg_active_stake: 102655.191592716 }
 avg-staked 102655.19, marinade-staked 3554.58 (3.46%), should_have 2531.01, to balance -unstake 1023.57

-------------------------------------------------------------
1245) #722 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0386%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 284, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 50.1754524893783, commission: 10, epoch_credits: 357923, data_center_concentration: 1.88068333333333, base_score: 301936.0, mult: 1.17545248937827, avg_score: 354911.0, avg_active_stake: 111344.385844318 }
 avg-staked 111344.39, marinade-staked 3564.04 (3.20%), should_have 2538.17, to balance -unstake 1025.87

-------------------------------------------------------------
1246) #575 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0387%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 50.580097671573, commission: 10, epoch_credits: 358333, data_center_concentration: 1.68635, base_score: 304372.0, mult: 1.58009767157305, avg_score: 480937.0, avg_active_stake: 103853.017073204 }
 avg-staked 103853.02, marinade-staked 3568.82 (3.44%), should_have 2541.36, to balance -unstake 1027.47

-------------------------------------------------------------
1247) #387 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0387%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 284, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 51.8470038260925, commission: 10, epoch_credits: 357987, data_center_concentration: 0.949016666666667, base_score: 311995.0, mult: 2.84700382609245, avg_score: 888251.0, avg_active_stake: 100346.779017635 }
 avg-staked 100346.78, marinade-staked 3568.85 (3.56%), should_have 2541.36, to balance -unstake 1027.50

-------------------------------------------------------------
1248) #367 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0387%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 51.895368084823, commission: 10, epoch_credits: 358046, data_center_concentration: 0.9268, base_score: 312286.0, mult: 2.89536808482304, avg_score: 904183.0, avg_active_stake: 103781.49425171 }
 avg-staked 103781.49, marinade-staked 3575.37 (3.45%), should_have 2546.13, to balance -unstake 1029.24

-------------------------------------------------------------
1249) #380 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0388%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 284, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 51.8659632725795, commission: 10, epoch_credits: 358119, data_center_concentration: 0.949016666666667, base_score: 312110.0, mult: 2.86596327257947, avg_score: 894496.0, avg_active_stake: 100955.645237924 }
 avg-staked 100955.65, marinade-staked 3576.18 (3.54%), should_have 2546.93, to balance -unstake 1029.25

-------------------------------------------------------------
1250) #577 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0388%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 50.5797398020859, commission: 10, epoch_credits: 358330, data_center_concentration: 1.68635, base_score: 304369.0, mult: 1.57973980208589, avg_score: 480824.0, avg_active_stake: 102878.701499604 }
 avg-staked 102878.70, marinade-staked 3582.73 (3.48%), should_have 2550.91, to balance -unstake 1031.82

-------------------------------------------------------------
1251) #620 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0389%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 284, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 50.4741484530034, commission: 10, epoch_credits: 356839, data_center_concentration: 1.62586666666667, base_score: 303733.0, mult: 1.4741484530034, avg_score: 447748.0, avg_active_stake: 100385.749307425 }
 avg-staked 100385.75, marinade-staked 3587.47 (3.57%), should_have 2554.89, to balance -unstake 1032.58

-------------------------------------------------------------
1252) #750 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0390%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 284, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 50.1128264622301, commission: 10, epoch_credits: 357475, data_center_concentration: 1.88068333333333, base_score: 301559.0, mult: 1.11282646223005, avg_score: 335583.0, avg_active_stake: 100379.598589811 }
 avg-staked 100379.60, marinade-staked 3594.31 (3.58%), should_have 2559.67, to balance -unstake 1034.64

-------------------------------------------------------------
1253) #315 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0389%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 284, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 51.9850092916234, commission: 10, epoch_credits: 357344, data_center_concentration: 0.819366666666667, base_score: 312825.0, mult: 2.98500929162345, avg_score: 933786.0, avg_active_stake: 109056.675671507 }
 avg-staked 109056.68, marinade-staked 3593.86 (3.30%), should_have 2558.87, to balance -unstake 1034.99

-------------------------------------------------------------
1254) #767 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0390%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 284, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 50.0909843461648, commission: 10, epoch_credits: 357320, data_center_concentration: 1.88068333333333, base_score: 301428.0, mult: 1.09098434616482, avg_score: 328853.0, avg_active_stake: 100872.895651716 }
 avg-staked 100872.90, marinade-staked 3602.92 (3.57%), should_have 2565.24, to balance -unstake 1037.67

-------------------------------------------------------------
1255) #675 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0394%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 284, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 50.2580165080763, commission: 10, epoch_credits: 358228, data_center_concentration: 1.85896666666667, base_score: 302433.0, mult: 1.2580165080763, avg_score: 380466.0, avg_active_stake: 89649.8729689913 }
 avg-staked 89649.87, marinade-staked 3636.33 (4.06%), should_have 2589.92, to balance -unstake 1046.40

-------------------------------------------------------------
1256) #903 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0399%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 39.0679855233728, commission: 10, epoch_credits: 357831, data_center_concentration: 8.09938333333333, base_score: 235097.0, mult: -9.93201447662716, avg_score: 0.0, avg_active_stake: 100142.556719196 }
-- *** LOW AVG POSITION 39.0679855233728
 avg-staked 100142.56, marinade-staked 3682.26 (3.68%), should_have 2621.77, to balance -unstake 1060.49

-------------------------------------------------------------
1257) #657 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0400%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 284, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 50.2903160985597, commission: 10, epoch_credits: 358742, data_center_concentration: 1.88068333333333, base_score: 302627.0, mult: 1.29031609855966, avg_score: 390484.0, avg_active_stake: 100969.466379728 }
 avg-staked 100969.47, marinade-staked 3692.63 (3.66%), should_have 2629.73, to balance -unstake 1062.90

-------------------------------------------------------------
1258) #689 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0400%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 50.2390976348669, commission: 10, epoch_credits: 358376, data_center_concentration: 1.88068333333333, base_score: 302319.0, mult: 1.23909763486691, avg_score: 374603.0, avg_active_stake: 96007.7510032875 }
 avg-staked 96007.75, marinade-staked 3692.37 (3.85%), should_have 2628.94, to balance -unstake 1063.43

-------------------------------------------------------------
1259) #674 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0410%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 284, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 50.2602469348332, commission: 10, epoch_credits: 358244, data_center_concentration: 1.85896666666667, base_score: 302447.0, mult: 1.26024693483319, avg_score: 381158.0, avg_active_stake: 101118.795103565 }
 avg-staked 101118.80, marinade-staked 3772.79 (3.73%), should_have 2695.02, to balance -unstake 1077.77

-------------------------------------------------------------
1260) #342 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0413%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 284, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 51.9278250784013, commission: 10, epoch_credits: 356553, data_center_concentration: 0.787, base_score: 312480.0, mult: 2.92782507840132, avg_score: 914887.0, avg_active_stake: 102123.391424494 }
 avg-staked 102123.39, marinade-staked 3800.77 (3.72%), should_have 2711.74, to balance -unstake 1089.04

-------------------------------------------------------------
1261) #903 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0411%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 39.1211116511133, commission: 10, epoch_credits: 358316, data_center_concentration: 8.09938333333333, base_score: 235415.0, mult: -9.8788883488867, avg_score: 0.0, avg_active_stake: 100456.849067272 }
-- *** LOW AVG POSITION 39.1211116511133
 avg-staked 100456.85, marinade-staked 3794.77 (3.78%), should_have 2702.18, to balance -unstake 1092.59

-------------------------------------------------------------
1262) #784 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0422%
ValidatorScoreRecord { rank: 784, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 49.9954281928908, commission: 10, epoch_credits: 356356, data_center_concentration: 1.85896666666667, base_score: 300852.0, mult: 0.995428192890756, avg_score: 299477.0, avg_active_stake: 100591.697609088 }
-- *** LOW AVG POSITION 49.9954281928908
 avg-staked 100591.70, marinade-staked 3894.07 (3.87%), should_have 2773.04, to balance -unstake 1121.03

-------------------------------------------------------------
1263) #505 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0424%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 51.0959060092754, commission: 10, epoch_credits: 349409, data_center_concentration: 0.654683333333333, base_score: 307464.0, mult: 2.09590600927544, avg_score: 644416.0, avg_active_stake: 93760.244460933 }
 avg-staked 93760.24, marinade-staked 3909.44 (4.17%), should_have 2784.19, to balance -unstake 1125.25

-------------------------------------------------------------
1264) #903 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0370%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 45.6641368618839, commission: 7, epoch_credits: 358265, data_center_concentration: 5.43291666666667, base_score: 274789.0, mult: -3.33586313811606, avg_score: 0.0, avg_active_stake: 128956.669983808 }
-- *** LOW AVG POSITION 45.6641368618839
 avg-staked 128956.67, marinade-staked 3561.97 (2.76%), should_have 2431.49, to balance -unstake 1130.49

-------------------------------------------------------------
1265) #765 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0426%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 50.0980137486782, commission: 10, epoch_credits: 356580, data_center_concentration: 1.81988333333333, base_score: 301472.0, mult: 1.09801374867821, avg_score: 331020.0, avg_active_stake: 100627.417517183 }
 avg-staked 100627.42, marinade-staked 3929.86 (3.91%), should_have 2798.52, to balance -unstake 1131.34

-------------------------------------------------------------
1266) #337 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.0436%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 0, average_position: 51.9394675096171, commission: 10, epoch_credits: 356636, data_center_concentration: 0.787, base_score: 312553.0, mult: 2.93946750961712, avg_score: 918739.0, avg_active_stake: 100757.317634176 }
 avg-staked 100757.32, marinade-staked 3998.93 (3.97%), should_have 2863.80, to balance -unstake 1135.13

-------------------------------------------------------------
1267) #373 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0431%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 284, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 51.8870011558376, commission: 10, epoch_credits: 357987, data_center_concentration: 0.9268, base_score: 312235.0, mult: 2.8870011558376, avg_score: 901423.0, avg_active_stake: 101248.776447765 }
 avg-staked 101248.78, marinade-staked 3979.03 (3.93%), should_have 2833.55, to balance -unstake 1145.48

-------------------------------------------------------------
1268) #903 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0436%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 35.7792075159197, commission: 10, epoch_credits: 357755, data_center_concentration: 9.93831666666667, base_score: 215305.0, mult: -13.2207924840803, avg_score: 0.0, avg_active_stake: 100757.412615439 }
-- *** LOW AVG POSITION 35.7792075159197
 avg-staked 100757.41, marinade-staked 4011.90 (3.98%), should_have 2864.60, to balance -unstake 1147.30

-------------------------------------------------------------
1269) #534 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0443%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 284, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 50.7099600461649, commission: 10, epoch_credits: 358504, data_center_concentration: 1.62586666666667, base_score: 305152.0, mult: 1.70996004616494, avg_score: 521798.0, avg_active_stake: 100987.440432541 }
 avg-staked 100987.44, marinade-staked 4092.61 (4.05%), should_have 2913.96, to balance -unstake 1178.64

-------------------------------------------------------------
1270) #278 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1959%
ValidatorScoreRecord { rank: 278, pct: 0.228962816238689, epoch: 284, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1002631, average_position: 52.1923501246391, commission: 10, epoch_credits: 358370, data_center_concentration: 0.787, base_score: 314073.0, mult: 3.19235012463907, avg_score: 1002631.0, avg_active_stake: 110835.951027195 }
 avg-staked 110835.95, marinade-staked 14078.23 (12.70%), should_have 12874.78, to balance -unstake 1203.45

-------------------------------------------------------------
1271) #579 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0460%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 284, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 50.5768571085321, commission: 10, epoch_credits: 358309, data_center_concentration: 1.68635, base_score: 304352.0, mult: 1.57685710853215, avg_score: 479920.0, avg_active_stake: 112024.491627171 }
 avg-staked 112024.49, marinade-staked 4242.64 (3.79%), should_have 3021.44, to balance -unstake 1221.19

-------------------------------------------------------------
1272) #456 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0538%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 51.5274486387315, commission: 10, epoch_credits: 357906, data_center_concentration: 1.12146666666667, base_score: 310071.0, mult: 2.52744863873153, avg_score: 783689.0, avg_active_stake: 104852.44296402 }
 avg-staked 104852.44, marinade-staked 4964.71 (4.73%), should_have 3535.77, to balance -unstake 1428.95

-------------------------------------------------------------
1273) #793 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0538%
ValidatorScoreRecord { rank: 793, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.8098026444271, commission: 10, epoch_credits: 358205, data_center_concentration: 2.11335, base_score: 299740.0, mult: 0.809802644427059, avg_score: 242730.0, avg_active_stake: 99852.697935865 }
-- *** LOW AVG POSITION 49.8098026444271
 avg-staked 99852.70, marinade-staked 4967.05 (4.97%), should_have 3537.36, to balance -unstake 1429.69

-------------------------------------------------------------
1274) #874 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0539%
ValidatorScoreRecord { rank: 874, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 49.3414065097043, commission: 10, epoch_credits: 357485, data_center_concentration: 2.31431666666667, base_score: 296917.0, mult: 0.341406509704321, avg_score: 101369.0, avg_active_stake: 101821.365111333 }
-- *** LOW AVG POSITION 49.3414065097043
 avg-staked 101821.37, marinade-staked 4971.07 (4.88%), should_have 3539.75, to balance -unstake 1431.32

-------------------------------------------------------------
1275) #724 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0540%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 284, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 50.169826775259, commission: 10, epoch_credits: 357882, data_center_concentration: 1.88068333333333, base_score: 301903.0, mult: 1.16982677525896, avg_score: 353174.0, avg_active_stake: 101876.140483047 }
 avg-staked 101876.14, marinade-staked 4979.63 (4.89%), should_have 3546.12, to balance -unstake 1433.51

-------------------------------------------------------------
1276) #400 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0540%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 284, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 51.8023355598584, commission: 10, epoch_credits: 357679, data_center_concentration: 0.949016666666667, base_score: 311726.0, mult: 2.80233555985837, avg_score: 873561.0, avg_active_stake: 113750.440639535 }
 avg-staked 113750.44, marinade-staked 4993.97 (4.39%), should_have 3550.89, to balance -unstake 1443.08

-------------------------------------------------------------
1277) #834 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0544%
ValidatorScoreRecord { rank: 834, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 49.4286838384907, commission: 10, epoch_credits: 358117, data_center_concentration: 2.31431666666667, base_score: 297442.0, mult: 0.428683838490691, avg_score: 127509.0, avg_active_stake: 102709.337007444 }
-- *** LOW AVG POSITION 49.4286838384907
 avg-staked 102709.34, marinade-staked 5019.61 (4.89%), should_have 3574.78, to balance -unstake 1444.83

-------------------------------------------------------------
1278) #903 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0545%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 39.0124444302505, commission: 10, epoch_credits: 357321, data_center_concentration: 8.09938333333333, base_score: 234762.0, mult: -9.98755556974952, avg_score: 0.0, avg_active_stake: 106032.79875147 }
-- *** LOW AVG POSITION 39.0124444302505
 avg-staked 106032.80, marinade-staked 5026.88 (4.74%), should_have 3579.56, to balance -unstake 1447.32

-------------------------------------------------------------
1279) #355 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0545%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 284, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 51.9055925575356, commission: 10, epoch_credits: 358117, data_center_concentration: 0.9268, base_score: 312348.0, mult: 2.90559255753565, avg_score: 907556.0, avg_active_stake: 101763.989635196 }
 avg-staked 101763.99, marinade-staked 5028.15 (4.94%), should_have 3580.35, to balance -unstake 1447.80

-------------------------------------------------------------
1280) #462 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0556%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 284, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 51.4842169918237, commission: 10, epoch_credits: 357608, data_center_concentration: 1.12146666666667, base_score: 309813.0, mult: 2.4842169918237, avg_score: 769643.0, avg_active_stake: 102048.926681521 }
 avg-staked 102048.93, marinade-staked 5127.04 (5.02%), should_have 3651.21, to balance -unstake 1475.83

-------------------------------------------------------------
1281) #621 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0556%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 284, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 50.4606272372279, commission: 10, epoch_credits: 357486, data_center_concentration: 1.68635, base_score: 303653.0, mult: 1.46062723722786, avg_score: 443524.0, avg_active_stake: 109597.686762989 }
 avg-staked 109597.69, marinade-staked 5129.37 (4.68%), should_have 3652.80, to balance -unstake 1476.57

-------------------------------------------------------------
1282) #177 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2371%
ValidatorScoreRecord { rank: 177, pct: 0.297592903568769, epoch: 284, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1303163, average_position: 53.0798810699359, commission: 10, epoch_credits: 356012, data_center_concentration: 0.0935, base_score: 319412.0, mult: 4.0798810699359, avg_score: 1303163.0, avg_active_stake: 112809.186746751 }
 avg-staked 112809.19, marinade-staked 17067.71 (15.13%), should_have 15582.53, to balance -unstake 1485.18

-------------------------------------------------------------
1283) #613 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0583%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 284, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 50.4957439130503, commission: 10, epoch_credits: 357843, data_center_concentration: 1.69528333333333, base_score: 303864.0, mult: 1.49574391305031, avg_score: 454503.0, avg_active_stake: 139869.365711384 }
 avg-staked 139869.37, marinade-staked 5398.18 (3.86%), should_have 3829.55, to balance -unstake 1568.63

-------------------------------------------------------------
1284) #662 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0635%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 284, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 50.2810553807354, commission: 10, epoch_credits: 358392, data_center_concentration: 1.85896666666667, base_score: 302572.0, mult: 1.28105538073538, avg_score: 387611.0, avg_active_stake: 102598.543806169 }
 avg-staked 102598.54, marinade-staked 5856.34 (5.71%), should_have 4170.31, to balance -unstake 1686.03

-------------------------------------------------------------
1285) #244 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2142%
ValidatorScoreRecord { rank: 244, pct: 0.258723864982934, epoch: 284, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1132955, average_position: 52.5806216727763, commission: 10, epoch_credits: 354108, data_center_concentration: 0.214983333333333, base_score: 316413.0, mult: 3.58062167277626, avg_score: 1132955.0, avg_active_stake: 111032.696899409 }
 avg-staked 111032.70, marinade-staked 15791.78 (14.22%), should_have 14075.39, to balance -unstake 1716.38

-------------------------------------------------------------
1286) #903 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0594%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 45.0647434955975, commission: 0, epoch_credits: 358230, data_center_concentration: 8.09938333333333, base_score: 271181.0, mult: -3.93525650440248, avg_score: 0.0, avg_active_stake: 131069.550045484 }
-- *** LOW AVG POSITION 45.0647434955975
 avg-staked 131069.55, marinade-staked 5620.50 (4.29%), should_have 3900.41, to balance -unstake 1720.09

-------------------------------------------------------------
1287) #903 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0641%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 41.1248743082941, commission: 7, epoch_credits: 360222, data_center_concentration: 8.09938333333333, base_score: 247474.0, mult: -7.87512569170593, avg_score: 0.0, avg_active_stake: 351229.677866416 }
-- *** LOW AVG POSITION 41.1248743082941
 avg-staked 351229.68, marinade-staked 5960.95 (1.70%), should_have 4210.91, to balance -unstake 1750.04

-------------------------------------------------------------
1288) #19 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4759%
ValidatorScoreRecord { rank: 19, pct: 0.574867298558772, epoch: 284, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2517351, average_position: 56.4152261252253, commission: 5, epoch_credits: 358316, data_center_concentration: 0.0851666666666667, base_score: 339484.0, mult: 7.4152261252253, avg_score: 2517351.0, avg_active_stake: 332910.470793134 }
 avg-staked 332910.47, marinade-staked 33131.82 (9.95%), should_have 31274.94, to balance -unstake 1856.89

-------------------------------------------------------------
1289) #876 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0713%
ValidatorScoreRecord { rank: 876, pct: 0.0, epoch: 284, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 49.3314647522182, commission: 10, epoch_credits: 357413, data_center_concentration: 2.31431666666667, base_score: 296858.0, mult: 0.331464752218189, avg_score: 98398.0, avg_active_stake: 103357.185934635 }
-- *** LOW AVG POSITION 49.3314647522182
 avg-staked 103357.19, marinade-staked 6581.58 (6.37%), should_have 4687.02, to balance -unstake 1894.56

-------------------------------------------------------------
1290) #903 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0714%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 39.1347299823684, commission: 10, epoch_credits: 358441, data_center_concentration: 8.09938333333333, base_score: 235497.0, mult: -9.86527001763155, avg_score: 0.0, avg_active_stake: 102719.383806219 }
-- *** LOW AVG POSITION 39.1347299823684
 avg-staked 102719.38, marinade-staked 6601.66 (6.43%), should_have 4690.21, to balance -unstake 1911.46

-------------------------------------------------------------
1291) #303 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.0734%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 284, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 0, average_position: 52.0648561204738, commission: 10, epoch_credits: 357496, data_center_concentration: 0.787, base_score: 313307.0, mult: 3.06485612047385, avg_score: 960241.0, avg_active_stake: 103527.484720164 }
 avg-staked 103527.48, marinade-staked 6736.88 (6.51%), should_have 4824.76, to balance -unstake 1912.12

-------------------------------------------------------------
1292) #327 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0714%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 284, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 51.9618376990665, commission: 10, epoch_credits: 357185, data_center_concentration: 0.819366666666667, base_score: 312686.0, mult: 2.96183769906646, avg_score: 926125.0, avg_active_stake: 109428.163886055 }
 avg-staked 109428.16, marinade-staked 6608.35 (6.04%), should_have 4694.98, to balance -unstake 1913.37

-------------------------------------------------------------
1293) #903 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.0736%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 0, average_position: 53.0718532996976, commission: 9, epoch_credits: 351280, data_center_concentration: 0.0265166666666667, base_score: 319385.0, mult: 4.07185329969764, avg_score: 0.0, avg_active_stake: 103617.581419008 }
 avg-staked 103617.58, marinade-staked 6751.80 (6.52%), should_have 4837.50, to balance -unstake 1914.31

-------------------------------------------------------------
1294) #860 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0710%
ValidatorScoreRecord { rank: 860, pct: 0.0, epoch: 284, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 49.3860736229296, commission: 10, epoch_credits: 357809, data_center_concentration: 2.31431666666667, base_score: 297186.0, mult: 0.386073622929644, avg_score: 114736.0, avg_active_stake: 112040.49614748 }
-- *** LOW AVG POSITION 49.3860736229296
 avg-staked 112040.50, marinade-staked 6582.55 (5.88%), should_have 4667.91, to balance -unstake 1914.63

-------------------------------------------------------------
1295) #638 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0710%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 284, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 50.4114520724526, commission: 10, epoch_credits: 357246, data_center_concentration: 1.69528333333333, base_score: 303357.0, mult: 1.41145207245264, avg_score: 428174.0, avg_active_stake: 115062.20800202 }
 avg-staked 115062.21, marinade-staked 6581.98 (5.72%), should_have 4667.12, to balance -unstake 1914.86

-------------------------------------------------------------
1296) #444 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0712%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 284, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 51.5690386997677, commission: 10, epoch_credits: 358196, data_center_concentration: 1.12146666666667, base_score: 310322.0, mult: 2.56903869976772, avg_score: 797229.0, avg_active_stake: 106801.013175078 }
 avg-staked 106801.01, marinade-staked 6600.17 (6.18%), should_have 4680.65, to balance -unstake 1919.52

-------------------------------------------------------------
1297) #490 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0717%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 284, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 51.2285640152768, commission: 10, epoch_credits: 355834, data_center_concentration: 1.12146666666667, base_score: 308275.0, mult: 2.22856401527684, avg_score: 687011.0, avg_active_stake: 103438.537425833 }
 avg-staked 103438.54, marinade-staked 6639.40 (6.42%), should_have 4708.52, to balance -unstake 1930.88

-------------------------------------------------------------
1298) #903 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0717%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.9443557352423, commission: 10, epoch_credits: 354610, data_center_concentration: 2.31431666666667, base_score: 294529.0, mult: -0.0556442647577171, avg_score: 0.0, avg_active_stake: 103417.719001087 }
-- *** LOW AVG POSITION 48.9443557352423
 avg-staked 103417.72, marinade-staked 6642.05 (6.42%), should_have 4710.91, to balance -unstake 1931.15

-------------------------------------------------------------
1299) #642 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0717%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 284, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 50.3948609200271, commission: 10, epoch_credits: 356962, data_center_concentration: 1.68223333333333, base_score: 303261.0, mult: 1.39486092002711, avg_score: 423007.0, avg_active_stake: 103376.929830246 }
 avg-staked 103376.93, marinade-staked 6646.79 (6.43%), should_have 4714.09, to balance -unstake 1932.70

-------------------------------------------------------------
1300) #542 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0718%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 284, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 50.6817087067657, commission: 10, epoch_credits: 358305, data_center_concentration: 1.62586666666667, base_score: 304982.0, mult: 1.68170870676571, avg_score: 512891.0, avg_active_stake: 106588.781744599 }
 avg-staked 106588.78, marinade-staked 6654.78 (6.24%), should_have 4719.66, to balance -unstake 1935.12

-------------------------------------------------------------
1301) #587 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0732%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 284, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 50.5593844360352, commission: 10, epoch_credits: 357441, data_center_concentration: 1.62586666666667, base_score: 304246.0, mult: 1.55938443603518, avg_score: 474436.0, avg_active_stake: 103603.154954433 }
 avg-staked 103603.15, marinade-staked 6773.14 (6.54%), should_have 4810.43, to balance -unstake 1962.72

-------------------------------------------------------------
1302) #679 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0734%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 284, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 50.2504028733421, commission: 10, epoch_credits: 358457, data_center_concentration: 1.88068333333333, base_score: 302387.0, mult: 1.25040287334207, avg_score: 378106.0, avg_active_stake: 103551.815389301 }
 avg-staked 103551.82, marinade-staked 6792.22 (6.56%), should_have 4825.55, to balance -unstake 1966.67

-------------------------------------------------------------
1303) #500 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0739%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 284, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 51.1534601922809, commission: 10, epoch_credits: 357879, data_center_concentration: 1.32893333333333, base_score: 307821.0, mult: 2.1534601922809, avg_score: 662880.0, avg_active_stake: 103662.095047183 }
 avg-staked 103662.10, marinade-staked 6849.98 (6.61%), should_have 4858.20, to balance -unstake 1991.79

-------------------------------------------------------------
1304) #320 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0741%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 284, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 51.9711431451686, commission: 10, epoch_credits: 358491, data_center_concentration: 0.920383333333333, base_score: 312742.0, mult: 2.97114314516863, avg_score: 929201.0, avg_active_stake: 112178.822348071 }
 avg-staked 112178.82, marinade-staked 6865.46 (6.12%), should_have 4868.55, to balance -unstake 1996.91

-------------------------------------------------------------
1305) #224 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2287%
ValidatorScoreRecord { rank: 224, pct: 0.26835754413892, epoch: 284, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1175141, average_position: 52.7052096609205, commission: 10, epoch_credits: 358325, data_center_concentration: 0.496033333333333, base_score: 317159.0, mult: 3.70520966092048, avg_score: 1175141.0, avg_active_stake: 120541.910954695 }
 avg-staked 120541.91, marinade-staked 17129.62 (14.21%), should_have 15029.99, to balance -unstake 2099.63

-------------------------------------------------------------
1306) #113 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2610%
ValidatorScoreRecord { rank: 113, pct: 0.321495782034047, epoch: 284, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1407834, average_position: 53.3825675535322, commission: 10, epoch_credits: 357650, data_center_concentration: 0.0604666666666667, base_score: 321235.0, mult: 4.38256755353223, avg_score: 1407834.0, avg_active_stake: 115503.680486723 }
 avg-staked 115503.68, marinade-staked 19355.86 (16.76%), should_have 17149.38, to balance -unstake 2206.47

-------------------------------------------------------------
1307) #903 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0859%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 35.8540627301692, commission: 10, epoch_credits: 358504, data_center_concentration: 9.93831666666667, base_score: 215755.0, mult: -13.1459372698308, avg_score: 0.0, avg_active_stake: 107874.300689499 }
-- *** LOW AVG POSITION 35.8540627301692
 avg-staked 107874.30, marinade-staked 7915.37 (7.34%), should_have 5647.20, to balance -unstake 2268.17

-------------------------------------------------------------
1308) #11 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5458%
ValidatorScoreRecord { rank: 11, pct: 0.688264329740929, epoch: 284, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 3013918, average_position: 57.6829163948948, commission: 2, epoch_credits: 362936, data_center_concentration: 0.787, base_score: 347109.0, mult: 8.68291639489475, avg_score: 3013918.0, avg_active_stake: 958168.250497289 }
 avg-staked 958168.25, marinade-staked 38150.28 (3.98%), should_have 35862.44, to balance -unstake 2287.84

-------------------------------------------------------------
1309) #156 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2511%
ValidatorScoreRecord { rank: 156, pct: 0.305913501248746, epoch: 284, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1339599, average_position: 53.1855941405668, commission: 10, epoch_credits: 358478, data_center_concentration: 0.23985, base_score: 320050.0, mult: 4.18559414056676, avg_score: 1339599.0, avg_active_stake: 120176.802431059 }
 avg-staked 120176.80, marinade-staked 19005.49 (15.81%), should_have 16499.71, to balance -unstake 2505.77

-------------------------------------------------------------
1310) #115 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2611%
ValidatorScoreRecord { rank: 115, pct: 0.320839241296042, epoch: 284, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1404959, average_position: 53.3742853139848, commission: 10, epoch_credits: 358038, data_center_concentration: 0.0976, base_score: 321186.0, mult: 4.37428531398482, avg_score: 1404959.0, avg_active_stake: 116613.954754767 }
 avg-staked 116613.95, marinade-staked 19770.77 (16.95%), should_have 17154.16, to balance -unstake 2616.60

-------------------------------------------------------------
1311) #359 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1092%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 284, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 51.9037742869318, commission: 10, epoch_credits: 358105, data_center_concentration: 0.9268, base_score: 312337.0, mult: 2.90377428693182, avg_score: 906956.0, avg_active_stake: 106920.652379323 }
 avg-staked 106920.65, marinade-staked 10032.20 (9.38%), should_have 7178.22, to balance -unstake 2853.98

-------------------------------------------------------------
1312) #535 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1078%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 50.7085329658461, commission: 10, epoch_credits: 358494, data_center_concentration: 1.62586666666667, base_score: 305143.0, mult: 1.70853296584607, avg_score: 521347.0, avg_active_stake: 106731.70490612 }
 avg-staked 106731.70, marinade-staked 9946.50 (9.32%), should_have 7083.48, to balance -unstake 2863.03

-------------------------------------------------------------
1313) #683 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1080%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 284, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 50.2445077936735, commission: 10, epoch_credits: 358414, data_center_concentration: 1.88068333333333, base_score: 302351.0, mult: 1.24450779367354, avg_score: 376278.0, avg_active_stake: 115340.984958991 }
 avg-staked 115340.98, marinade-staked 9964.19 (8.64%), should_have 7096.21, to balance -unstake 2867.97

-------------------------------------------------------------
1314) #865 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1081%
ValidatorScoreRecord { rank: 865, pct: 0.0, epoch: 284, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 49.3696963107706, commission: 10, epoch_credits: 357689, data_center_concentration: 2.31431666666667, base_score: 297087.0, mult: 0.369696310770642, avg_score: 109832.0, avg_active_stake: 106764.102285312 }
-- *** LOW AVG POSITION 49.3696963107706
 avg-staked 106764.10, marinade-staked 9972.49 (9.34%), should_have 7101.79, to balance -unstake 2870.70

-------------------------------------------------------------
1315) #352 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1081%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 284, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 51.9118105624841, commission: 10, epoch_credits: 358434, data_center_concentration: 0.949016666666667, base_score: 312384.0, mult: 2.91181056248406, avg_score: 909603.0, avg_active_stake: 106834.866609465 }
 avg-staked 106834.87, marinade-staked 9978.96 (9.34%), should_have 7106.56, to balance -unstake 2872.40

-------------------------------------------------------------
1316) #330 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1084%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 284, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 51.9570748223781, commission: 10, epoch_credits: 357152, data_center_concentration: 0.819366666666667, base_score: 312657.0, mult: 2.95707482237813, avg_score: 924550.0, avg_active_stake: 106792.546148891 }
 avg-staked 106792.55, marinade-staked 9998.75 (9.36%), should_have 7120.90, to balance -unstake 2877.86

-------------------------------------------------------------
1317) #903 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1085%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 49.7332876572068, commission: 10, epoch_credits: 351627, data_center_concentration: 1.62586666666667, base_score: 299288.0, mult: 0.733287657206773, avg_score: 0.0, avg_active_stake: 106862.723225615 }
-- *** LOW AVG POSITION 49.7332876572068
 avg-staked 106862.72, marinade-staked 10006.04 (9.36%), should_have 7126.47, to balance -unstake 2879.57

-------------------------------------------------------------
1318) #460 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1071%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 284, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 51.5164803398474, commission: 10, epoch_credits: 357833, data_center_concentration: 1.12146666666667, base_score: 310007.0, mult: 2.51648033984739, avg_score: 780127.0, avg_active_stake: 107510.772255766 }
 avg-staked 107510.77, marinade-staked 9919.56 (9.23%), should_have 7034.91, to balance -unstake 2884.65

-------------------------------------------------------------
1319) #889 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1071%
ValidatorScoreRecord { rank: 889, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 49.3006057523639, commission: 10, epoch_credits: 357189, data_center_concentration: 2.31431666666667, base_score: 296671.0, mult: 0.300605752363936, avg_score: 89181.0, avg_active_stake: 109844.661897027 }
-- *** LOW AVG POSITION 49.3006057523639
 avg-staked 109844.66, marinade-staked 9919.70 (9.03%), should_have 7034.91, to balance -unstake 2884.79

-------------------------------------------------------------
1320) #643 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1071%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 284, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 50.3899000106992, commission: 10, epoch_credits: 356984, data_center_concentration: 1.68635, base_score: 303226.0, mult: 1.3899000106992, avg_score: 421454.0, avg_active_stake: 106757.235358334 }
 avg-staked 106757.24, marinade-staked 9922.78 (9.29%), should_have 7037.30, to balance -unstake 2885.48

-------------------------------------------------------------
1321) #433 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1087%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 284, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 51.6089113122078, commission: 10, epoch_credits: 358472, data_center_concentration: 1.12146666666667, base_score: 310561.0, mult: 2.60891131220776, avg_score: 810226.0, avg_active_stake: 107374.839095834 }
 avg-staked 107374.84, marinade-staked 10028.13 (9.34%), should_have 7141.60, to balance -unstake 2886.54

-------------------------------------------------------------
1322) #409 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1071%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 284, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 51.7813327197189, commission: 10, epoch_credits: 357537, data_center_concentration: 0.949016666666667, base_score: 311602.0, mult: 2.78133271971885, avg_score: 866669.0, avg_active_stake: 106724.933315269 }
 avg-staked 106724.93, marinade-staked 9927.55 (9.30%), should_have 7040.48, to balance -unstake 2887.07

-------------------------------------------------------------
1323) #797 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1088%
ValidatorScoreRecord { rank: 797, pct: 0.0, epoch: 284, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.7375795964655, commission: 10, epoch_credits: 351646, data_center_concentration: 1.62586666666667, base_score: 299306.0, mult: 0.737579596465537, avg_score: 220762.0, avg_active_stake: 106865.928143553 }
-- *** LOW AVG POSITION 49.7375795964655
 avg-staked 106865.93, marinade-staked 10035.94 (9.39%), should_have 7147.97, to balance -unstake 2887.98

-------------------------------------------------------------
1324) #452 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1073%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 284, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 51.5529000302446, commission: 10, epoch_credits: 358084, data_center_concentration: 1.12146666666667, base_score: 310225.0, mult: 2.55290003024464, avg_score: 791973.0, avg_active_stake: 106846.96767237 }
 avg-staked 106846.97, marinade-staked 9942.91 (9.31%), should_have 7051.63, to balance -unstake 2891.28

-------------------------------------------------------------
1325) #480 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1086%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 284, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 51.294900663658, commission: 10, epoch_credits: 356295, data_center_concentration: 1.12146666666667, base_score: 308674.0, mult: 2.29490066365798, avg_score: 708376.0, avg_active_stake: 107056.234969109 }
 avg-staked 107056.23, marinade-staked 10029.48 (9.37%), should_have 7135.23, to balance -unstake 2894.26

-------------------------------------------------------------
1326) #886 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1092%
ValidatorScoreRecord { rank: 886, pct: 0.0, epoch: 284, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 49.3134633934146, commission: 10, epoch_credits: 357283, data_center_concentration: 2.31431666666667, base_score: 296749.0, mult: 0.313463393414629, avg_score: 93020.0, avg_active_stake: 109875.728332622 }
-- *** LOW AVG POSITION 49.3134633934146
 avg-staked 109875.73, marinade-staked 10077.15 (9.17%), should_have 7176.63, to balance -unstake 2900.52

-------------------------------------------------------------
1327) #607 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1093%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 50.5140792490913, commission: 10, epoch_credits: 357121, data_center_concentration: 1.62586666666667, base_score: 303975.0, mult: 1.51407924909131, avg_score: 460242.0, avg_active_stake: 92444.4077713622 }
 avg-staked 92444.41, marinade-staked 10083.71 (10.91%), should_have 7181.40, to balance -unstake 2902.30

-------------------------------------------------------------
1328) #616 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1098%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 50.4853928469748, commission: 10, epoch_credits: 356914, data_center_concentration: 1.62586666666667, base_score: 303800.0, mult: 1.48539284697483, avg_score: 451262.0, avg_active_stake: 107182.029221174 }
 avg-staked 107182.03, marinade-staked 10129.88 (9.45%), should_have 7214.05, to balance -unstake 2915.83

-------------------------------------------------------------
1329) #140 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2519%
ValidatorScoreRecord { rank: 140, pct: 0.3114658948153, epoch: 284, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1363913, average_position: 53.2559231850257, commission: 10, epoch_credits: 356949, data_center_concentration: 0.0727166666666667, base_score: 320474.0, mult: 4.25592318502567, avg_score: 1363913.0, avg_active_stake: 116291.776413372 }
 avg-staked 116291.78, marinade-staked 19502.13 (16.77%), should_have 16549.87, to balance -unstake 2952.26

-------------------------------------------------------------
1330) #479 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1131%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 51.30324673178, commission: 10, epoch_credits: 358927, data_center_concentration: 1.32893333333333, base_score: 308723.0, mult: 2.30324673178004, avg_score: 711065.0, avg_active_stake: 94811.7295922593 }
 avg-staked 94811.73, marinade-staked 10390.76 (10.96%), should_have 7431.40, to balance -unstake 2959.37

-------------------------------------------------------------
1331) #757 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1099%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 284, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 50.1080062949299, commission: 10, epoch_credits: 357441, data_center_concentration: 1.88068333333333, base_score: 301530.0, mult: 1.10800629492989, avg_score: 334097.0, avg_active_stake: 107555.87122695 }
 avg-staked 107555.87, marinade-staked 10180.90 (9.47%), should_have 7220.42, to balance -unstake 2960.48

-------------------------------------------------------------
1332) #789 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1105%
ValidatorScoreRecord { rank: 789, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 49.9055094333728, commission: 10, epoch_credits: 355995, data_center_concentration: 1.88068333333333, base_score: 300310.0, mult: 0.905509433372828, avg_score: 271934.0, avg_active_stake: 107007.794976688 }
-- *** LOW AVG POSITION 49.9055094333728
 avg-staked 107007.79, marinade-staked 10235.94 (9.57%), should_have 7260.22, to balance -unstake 2975.71

-------------------------------------------------------------
1333) #306 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1114%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 52.0291761841043, commission: 10, epoch_credits: 358893, data_center_concentration: 0.920383333333333, base_score: 313092.0, mult: 3.02917618410431, avg_score: 948411.0, avg_active_stake: 107072.771827693 }
 avg-staked 107072.77, marinade-staked 10298.44 (9.62%), should_have 7317.55, to balance -unstake 2980.90

-------------------------------------------------------------
1334) #570 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1122%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 50.5930996355971, commission: 10, epoch_credits: 353964, data_center_concentration: 1.32893333333333, base_score: 304454.0, mult: 1.59309963559712, avg_score: 485026.0, avg_active_stake: 107205.02277667 }
 avg-staked 107205.02, marinade-staked 10399.92 (9.70%), should_have 7375.67, to balance -unstake 3024.25

-------------------------------------------------------------
1335) #18 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.4820%
ValidatorScoreRecord { rank: 18, pct: 0.582175795873241, epoch: 284, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2549355, average_position: 56.4984325048656, commission: 5, epoch_credits: 358757, data_center_concentration: 0.0774833333333333, base_score: 339985.0, mult: 7.4984325048656, avg_score: 2549355.0, avg_active_stake: 303020.916980152 }
 avg-staked 303020.92, marinade-staked 34722.72 (11.46%), should_have 31672.22, to balance -unstake 3050.50

-------------------------------------------------------------
1336) #198 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2448%
ValidatorScoreRecord { rank: 198, pct: 0.288741820972485, epoch: 284, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1264404, average_position: 52.9669560460671, commission: 10, epoch_credits: 358027, data_center_concentration: 0.32475, base_score: 318734.0, mult: 3.96695604606711, avg_score: 1264404.0, avg_active_stake: 111486.536372241 }
 avg-staked 111486.54, marinade-staked 19187.12 (17.21%), should_have 16084.12, to balance -unstake 3103.00

-------------------------------------------------------------
1337) #167 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2499%
ValidatorScoreRecord { rank: 167, pct: 0.300915798970058, epoch: 284, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1317714, average_position: 53.1221334533132, commission: 10, epoch_credits: 358662, data_center_concentration: 0.2914, base_score: 319668.0, mult: 4.12213345331323, avg_score: 1317714.0, avg_active_stake: 106994.141132735 }
 avg-staked 106994.14, marinade-staked 19567.74 (18.29%), should_have 16420.89, to balance -unstake 3146.85

-------------------------------------------------------------
1338) #80 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2654%
ValidatorScoreRecord { rank: 80, pct: 0.329705624146047, epoch: 284, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1443785, average_position: 53.485795328401, commission: 10, epoch_credits: 358332, data_center_concentration: 0.0596333333333333, base_score: 321857.0, mult: 4.48579532840102, avg_score: 1443785.0, avg_active_stake: 116892.820100236 }
 avg-staked 116892.82, marinade-staked 20647.18 (17.66%), should_have 17442.37, to balance -unstake 3204.81

-------------------------------------------------------------
1339) #903 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1227%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 45.9464839799728, commission: 10, epoch_credits: 340753, data_center_concentration: 2.7292, base_score: 276440.0, mult: -3.05351602002719, avg_score: 0.0, avg_active_stake: 108189.162938429 }
-- *** LOW AVG POSITION 45.9464839799728
 avg-staked 108189.16, marinade-staked 11327.06 (10.47%), should_have 8064.35, to balance -unstake 3262.71

-------------------------------------------------------------
1340) #33 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.3612%
ValidatorScoreRecord { rank: 33, pct: 0.436227360719821, epoch: 284, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1910245, average_position: 54.7934680324566, commission: 10, epoch_credits: 367102, data_center_concentration: 0.0606166666666667, base_score: 329724.0, mult: 5.79346803245662, avg_score: 1910245.0, avg_active_stake: 140892.040493075 }
 avg-staked 140892.04, marinade-staked 27058.62 (19.21%), should_have 23732.07, to balance -unstake 3326.55

-------------------------------------------------------------
1341) #903 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1278%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 41.9273381194681, commission: 5, epoch_credits: 356862, data_center_concentration: 8.09938333333333, base_score: 252303.0, mult: -7.07266188053187, avg_score: 0.0, avg_active_stake: 513504.37060145 }
-- *** LOW AVG POSITION 41.9273381194681
 avg-staked 513504.37, marinade-staked 11751.82 (2.29%), should_have 8400.33, to balance -unstake 3351.49

-------------------------------------------------------------
1342) #197 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2424%
ValidatorScoreRecord { rank: 197, pct: 0.28995442317033, epoch: 284, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1269714, average_position: 52.9824681541195, commission: 10, epoch_credits: 354543, data_center_concentration: 0.0246166666666667, base_score: 318826.0, mult: 3.98246815411949, avg_score: 1269714.0, avg_active_stake: 96268.6327265103 }
 avg-staked 96268.63, marinade-staked 19284.15 (20.03%), should_have 15930.46, to balance -unstake 3353.70

-------------------------------------------------------------
1343) #106 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2703%
ValidatorScoreRecord { rank: 106, pct: 0.32443091876642, epoch: 284, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1420687, average_position: 53.4195111256149, commission: 10, epoch_credits: 357526, data_center_concentration: 0.0293166666666667, base_score: 321458.0, mult: 4.41951112561494, avg_score: 1420687.0, avg_active_stake: 114568.901926284 }
 avg-staked 114568.90, marinade-staked 21309.74 (18.60%), should_have 17762.43, to balance -unstake 3547.31

-------------------------------------------------------------
1344) #903 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1379%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 47.6906686985588, commission: 10, epoch_credits: 337867, data_center_concentration: 1.68635, base_score: 286988.0, mult: -1.30933130144115, avg_score: 0.0, avg_active_stake: 108821.385738246 }
-- *** LOW AVG POSITION 47.6906686985588
 avg-staked 108821.39, marinade-staked 12655.10 (11.63%), should_have 9063.54, to balance -unstake 3591.56

-------------------------------------------------------------
1345) #36 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3417%
ValidatorScoreRecord { rank: 36, pct: 0.426527456585045, epoch: 284, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1867769, average_position: 54.6767122793146, commission: 8, epoch_credits: 358009, data_center_concentration: 0.0321, base_score: 329023.0, mult: 5.67671227931455, avg_score: 1867769.0, avg_active_stake: 125533.819095478 }
 avg-staked 125533.82, marinade-staked 26280.73 (20.94%), should_have 22456.62, to balance -unstake 3824.12

-------------------------------------------------------------
1346) #313 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1442%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 284, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 51.9881387024659, commission: 10, epoch_credits: 358686, data_center_concentration: 0.9268, base_score: 312844.0, mult: 2.9881387024659, avg_score: 934821.0, avg_active_stake: 110297.468483678 }
 avg-staked 110297.47, marinade-staked 13308.51 (12.07%), should_have 9477.54, to balance -unstake 3830.97

-------------------------------------------------------------
1347) #95 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2650%
ValidatorScoreRecord { rank: 95, pct: 0.326099559869933, epoch: 284, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1427994, average_position: 53.4405008759678, commission: 10, epoch_credits: 357699, data_center_concentration: 0.0321166666666667, base_score: 321584.0, mult: 4.44050087596785, avg_score: 1427994.0, avg_active_stake: 95697.3904045387 }
 avg-staked 95697.39, marinade-staked 21248.53 (22.20%), should_have 17410.53, to balance -unstake 3838.00

-------------------------------------------------------------
1348) #199 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2384%
ValidatorScoreRecord { rank: 199, pct: 0.287986856214279, epoch: 284, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 1261098, average_position: 52.9571296756459, commission: 10, epoch_credits: 356117, data_center_concentration: 0.177733333333333, base_score: 318690.0, mult: 3.95712967564589, avg_score: 1261098.0, avg_active_stake: 89941.5342723118 }
 avg-staked 89941.53, marinade-staked 19520.70 (21.70%), should_have 15667.72, to balance -unstake 3852.97

-------------------------------------------------------------
1349) #138 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2643%
ValidatorScoreRecord { rank: 138, pct: 0.31172805438651, epoch: 284, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1365061, average_position: 53.2592393884507, commission: 10, epoch_credits: 356967, data_center_concentration: 0.0725666666666667, base_score: 320494.0, mult: 4.25923938845071, avg_score: 1365061.0, avg_active_stake: 150887.819652441 }
 avg-staked 150887.82, marinade-staked 21247.73 (14.08%), should_have 17369.13, to balance -unstake 3878.60

-------------------------------------------------------------
1350) #531 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1496%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 284, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 50.7207406439227, commission: 10, epoch_credits: 358581, data_center_concentration: 1.62586666666667, base_score: 305217.0, mult: 1.72074064392272, avg_score: 525199.0, avg_active_stake: 111099.523178645 }
 avg-staked 111099.52, marinade-staked 13803.55 (12.42%), should_have 9830.24, to balance -unstake 3973.30

-------------------------------------------------------------
1351) #478 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1532%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 51.3042576817629, commission: 10, epoch_credits: 358933, data_center_concentration: 1.32893333333333, base_score: 308728.0, mult: 2.30425768176295, avg_score: 711389.0, avg_active_stake: 114972.498787472 }
 avg-staked 114972.50, marinade-staked 14077.48 (12.24%), should_have 10067.50, to balance -unstake 4009.98

-------------------------------------------------------------
1352) #903 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1544%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 35.8653120702161, commission: 10, epoch_credits: 358616, data_center_concentration: 9.93831666666667, base_score: 215823.0, mult: -13.1346879297839, avg_score: 0.0, avg_active_stake: 110900.560282984 }
-- *** LOW AVG POSITION 35.8653120702161
 avg-staked 110900.56, marinade-staked 14208.48 (12.81%), should_have 10147.12, to balance -unstake 4061.36

-------------------------------------------------------------
1353) #515 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1532%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 50.8802060934459, commission: 10, epoch_credits: 355970, data_center_concentration: 1.32893333333333, base_score: 306179.0, mult: 1.8802060934459, avg_score: 575680.0, avg_active_stake: 113468.672984031 }
 avg-staked 113468.67, marinade-staked 14133.97 (12.46%), should_have 10065.91, to balance -unstake 4068.06

-------------------------------------------------------------
1354) #39 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3409%
ValidatorScoreRecord { rank: 39, pct: 0.421503721038832, epoch: 284, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1845770, average_position: 54.616063391577, commission: 8, epoch_credits: 357872, data_center_concentration: 0.0543, base_score: 328659.0, mult: 5.61606339157697, avg_score: 1845770.0, avg_active_stake: 124088.625156893 }
 avg-staked 124088.63, marinade-staked 26475.03 (21.34%), should_have 22400.09, to balance -unstake 4074.95

-------------------------------------------------------------
1355) #112 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2656%
ValidatorScoreRecord { rank: 112, pct: 0.321608821221982, epoch: 284, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 1408329, average_position: 53.383972491785, commission: 10, epoch_credits: 357889, data_center_concentration: 0.0795666666666667, base_score: 321245.0, mult: 4.38397249178495, avg_score: 1408329.0, avg_active_stake: 109385.634515749 }
 avg-staked 109385.63, marinade-staked 21566.88 (19.72%), should_have 17453.52, to balance -unstake 4113.36

-------------------------------------------------------------
1356) #481 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1584%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 51.2839859875486, commission: 10, epoch_credits: 358792, data_center_concentration: 1.32893333333333, base_score: 308607.0, mult: 2.28398598754861, avg_score: 704854.0, avg_active_stake: 111326.982632383 }
 avg-staked 111326.98, marinade-staked 14555.73 (13.07%), should_have 10409.85, to balance -unstake 4145.88

-------------------------------------------------------------
1357) #358 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1565%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 284, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 51.9040050703196, commission: 10, epoch_credits: 358029, data_center_concentration: 0.920383333333333, base_score: 312338.0, mult: 2.90400507031965, avg_score: 907031.0, avg_active_stake: 111290.964519743 }
 avg-staked 111290.96, marinade-staked 14438.60 (12.97%), should_have 10282.46, to balance -unstake 4156.13

-------------------------------------------------------------
1358) #419 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1567%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 284, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 51.7415706704642, commission: 10, epoch_credits: 356909, data_center_concentration: 0.920383333333333, base_score: 311361.0, mult: 2.74157067046417, avg_score: 853618.0, avg_active_stake: 111148.895159063 }
 avg-staked 111148.90, marinade-staked 14458.85 (13.01%), should_have 10296.80, to balance -unstake 4162.05

-------------------------------------------------------------
1359) #574 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1567%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 284, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 50.5811396184454, commission: 10, epoch_credits: 358339, data_center_concentration: 1.68635, base_score: 304377.0, mult: 1.58113961844543, avg_score: 481263.0, avg_active_stake: 130425.918259998 }
 avg-staked 130425.92, marinade-staked 14461.19 (11.09%), should_have 10298.39, to balance -unstake 4162.81

-------------------------------------------------------------
1360) #483 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1605%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 51.2768766465824, commission: 10, epoch_credits: 358742, data_center_concentration: 1.32893333333333, base_score: 308564.0, mult: 2.27687664658239, avg_score: 702562.0, avg_active_stake: 111434.685305278 }
 avg-staked 111434.69, marinade-staked 14750.37 (13.24%), should_have 10549.18, to balance -unstake 4201.19

-------------------------------------------------------------
1361) #16 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.4912%
ValidatorScoreRecord { rank: 16, pct: 0.611984115550622, epoch: 284, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 2679886, average_position: 56.8356036164147, commission: 3, epoch_credits: 358087, data_center_concentration: 0.496033333333333, base_score: 342014.0, mult: 7.83560361641474, avg_score: 2679886.0, avg_active_stake: 103301.748882419 }
 avg-staked 103301.75, marinade-staked 36502.85 (35.34%), should_have 32280.49, to balance -unstake 4222.36

-------------------------------------------------------------
1362) #685 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1596%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 50.2421378388914, commission: 10, epoch_credits: 358398, data_center_concentration: 1.88068333333333, base_score: 302338.0, mult: 1.2421378388914, avg_score: 375545.0, avg_active_stake: 110630.430120896 }
 avg-staked 110630.43, marinade-staked 14722.52 (13.31%), should_have 10484.69, to balance -unstake 4237.82

-------------------------------------------------------------
1363) #318 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1617%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 284, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 51.9745511735036, commission: 10, epoch_credits: 358515, data_center_concentration: 0.920383333333333, base_score: 312762.0, mult: 2.97455117350356, avg_score: 930327.0, avg_active_stake: 111715.515707506 }
 avg-staked 111715.52, marinade-staked 14921.05 (13.36%), should_have 10626.41, to balance -unstake 4294.65

-------------------------------------------------------------
1364) #563 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1621%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 284, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 50.602428462747, commission: 10, epoch_credits: 358490, data_center_concentration: 1.68635, base_score: 304505.0, mult: 1.60242846274702, avg_score: 487947.0, avg_active_stake: 111775.425936072 }
 avg-staked 111775.43, marinade-staked 14959.84 (13.38%), should_have 10653.48, to balance -unstake 4306.36

-------------------------------------------------------------
1365) #345 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1626%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 284, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 51.9204332858168, commission: 10, epoch_credits: 358141, data_center_concentration: 0.920383333333333, base_score: 312437.0, mult: 2.92043328581684, avg_score: 912451.0, avg_active_stake: 111868.581162152 }
 avg-staked 111868.58, marinade-staked 15000.46 (13.41%), should_have 10682.94, to balance -unstake 4317.52

-------------------------------------------------------------
1366) #903 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1683%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 38.8651493817261, commission: 5, epoch_credits: 358802, data_center_concentration: 9.93831666666667, base_score: 233874.0, mult: -10.1348506182739, avg_score: 0.0, avg_active_stake: 981873.275068545 }
-- *** LOW AVG POSITION 38.8651493817261
 avg-staked 981873.28, marinade-staked 15483.84 (1.58%), should_have 11057.13, to balance -unstake 4426.70

-------------------------------------------------------------
1367) #49 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2978%
ValidatorScoreRecord { rank: 49, pct: 0.36188868021804, epoch: 284, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1584715, average_position: 53.8870090037187, commission: 8, epoch_credits: 357996, data_center_concentration: 0.473616666666667, base_score: 324271.0, mult: 4.88700900371868, avg_score: 1584715.0, avg_active_stake: 1820656.41994482 }
 avg-staked 1820656.42, marinade-staked 24220.20 (1.33%), should_have 19569.72, to balance -unstake 4650.48

-------------------------------------------------------------
1368) #28 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3733%
ValidatorScoreRecord { rank: 28, pct: 0.460443551843374, epoch: 284, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2016288, average_position: 55.0829044353731, commission: 7, epoch_credits: 356790, data_center_concentration: 0.0323666666666667, base_score: 331468.0, mult: 6.08290443537312, avg_score: 2016288.0, avg_active_stake: 126469.256451593 }
 avg-staked 126469.26, marinade-staked 29317.68 (23.18%), should_have 24529.03, to balance -unstake 4788.65

-------------------------------------------------------------
1369) #799 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.1834%
ValidatorScoreRecord { rank: 799, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 0, average_position: 49.7187433664804, commission: 10, epoch_credits: 354384, data_center_concentration: 1.85896666666667, base_score: 299185.0, mult: 0.718743366480417, avg_score: 215037.0, avg_active_stake: 107584.725367108 }
-- *** LOW AVG POSITION 49.7187433664804
 avg-staked 107584.73, marinade-staked 16839.36 (15.65%), should_have 12049.15, to balance -unstake 4790.21

-------------------------------------------------------------
1370) #903 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1862%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 39.1466907860225, commission: 10, epoch_credits: 358550, data_center_concentration: 8.09938333333333, base_score: 235569.0, mult: -9.85330921397748, avg_score: 0.0, avg_active_stake: 113870.103735743 }
-- *** LOW AVG POSITION 39.1466907860225
 avg-staked 113870.10, marinade-staked 17183.89 (15.09%), should_have 12237.85, to balance -unstake 4946.05

-------------------------------------------------------------
1371) #41 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3354%
ValidatorScoreRecord { rank: 41, pct: 0.415498257272556, epoch: 284, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1819472, average_position: 54.5434530858987, commission: 10, epoch_credits: 365725, data_center_concentration: 0.08505, base_score: 328220.0, mult: 5.54345308589873, avg_score: 1819472.0, avg_active_stake: 123808.417797683 }
 avg-staked 123808.42, marinade-staked 27051.66 (21.85%), should_have 22038.63, to balance -unstake 5013.03

-------------------------------------------------------------
1372) #630 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.1958%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 50.4475436954828, commission: 10, epoch_credits: 337974, data_center_concentration: 0.0590166666666667, base_score: 303578.0, mult: 1.44754369548284, avg_score: 439442.0, avg_active_stake: 108817.066281498 }
 avg-staked 108817.07, marinade-staked 17968.15 (16.51%), should_have 12868.41, to balance -unstake 5099.74

-------------------------------------------------------------
1373) #34 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3578%
ValidatorScoreRecord { rank: 34, pct: 0.434590005209736, epoch: 284, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 1903075, average_position: 54.7736991012624, commission: 5, epoch_credits: 347396, data_center_concentration: 0.0400833333333333, base_score: 329611.0, mult: 5.7736991012624, avg_score: 1903075.0, avg_active_stake: 63777.5184464833 }
 avg-staked 63777.52, marinade-staked 28613.73 (44.86%), should_have 23508.35, to balance -unstake 5105.38

-------------------------------------------------------------
1374) #4 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.6774%
ValidatorScoreRecord { rank: 4, pct: 0.855555020300411, epoch: 284, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3746486, average_position: 59.4691097174693, commission: 0, epoch_credits: 358822, data_center_concentration: 0.0891333333333333, base_score: 357861.0, mult: 10.4691097174693, avg_score: 3746486.0, avg_active_stake: 348386.809880483 }
 avg-staked 348386.81, marinade-staked 49697.93 (14.27%), should_have 44515.15, to balance -unstake 5182.78

-------------------------------------------------------------
1375) #249 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2022%
ValidatorScoreRecord { rank: 249, pct: 0.254401429125908, epoch: 284, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 1114027, average_position: 52.5244977915391, commission: 10, epoch_credits: 351546, data_center_concentration: 0.02935, base_score: 316081.0, mult: 3.52449779153913, avg_score: 1114027.0, avg_active_stake: 114707.632911955 }
 avg-staked 114707.63, marinade-staked 18554.73 (16.18%), should_have 13288.78, to balance -unstake 5265.95

-------------------------------------------------------------
1376) #42 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3314%
ValidatorScoreRecord { rank: 42, pct: 0.414011620679718, epoch: 284, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1812962, average_position: 54.5254182297691, commission: 7, epoch_credits: 357129, data_center_concentration: 0.374866666666667, base_score: 328113.0, mult: 5.52541822976911, avg_score: 1812962.0, avg_active_stake: 40709.8725036177 }
 avg-staked 40709.87, marinade-staked 27215.75 (66.85%), should_have 21774.30, to balance -unstake 5441.45

-------------------------------------------------------------
1377) #196 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2175%
ValidatorScoreRecord { rank: 196, pct: 0.290673535095191, epoch: 284, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1272863, average_position: 52.9916305607131, commission: 10, epoch_credits: 357781, data_center_concentration: 0.2914, base_score: 318883.0, mult: 3.99163056071306, avg_score: 1272863.0, avg_active_stake: 106693.908303568 }
 avg-staked 106693.91, marinade-staked 19956.09 (18.70%), should_have 14292.75, to balance -unstake 5663.34

-------------------------------------------------------------
1378) #184 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2256%
ValidatorScoreRecord { rank: 184, pct: 0.29463949787673, epoch: 284, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1290230, average_position: 53.0422387514119, commission: 10, epoch_credits: 358535, data_center_concentration: 0.32475, base_score: 319187.0, mult: 4.04223875141187, avg_score: 1290230.0, avg_active_stake: 117952.781589744 }
 avg-staked 117952.78, marinade-staked 20728.99 (17.57%), should_have 14825.38, to balance -unstake 5903.61

-------------------------------------------------------------
1379) #903 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2243%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 39.1049379061863, commission: 10, epoch_credits: 358169, data_center_concentration: 8.09938333333333, base_score: 235318.0, mult: -9.8950620938137, avg_score: 0.0, avg_active_stake: 97510.8240911473 }
-- *** LOW AVG POSITION 39.1049379061863
 avg-staked 97510.82, marinade-staked 20692.85 (21.22%), should_have 14737.01, to balance -unstake 5955.85

-------------------------------------------------------------
1380) #171 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2297%
ValidatorScoreRecord { rank: 171, pct: 0.300127264998465, epoch: 284, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1314261, average_position: 53.1121666982037, commission: 10, epoch_credits: 355845, data_center_concentration: 0.0614833333333333, base_score: 319603.0, mult: 4.11216669820371, avg_score: 1314261.0, avg_active_stake: 118623.003215045 }
 avg-staked 118623.00, marinade-staked 21110.35 (17.80%), should_have 15091.30, to balance -unstake 6019.05

-------------------------------------------------------------
1381) #210 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2314%
ValidatorScoreRecord { rank: 210, pct: 0.278387888081658, epoch: 284, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1219064, average_position: 52.8343050839749, commission: 10, epoch_credits: 358451, data_center_concentration: 0.434283333333333, base_score: 317936.0, mult: 3.83430508397486, avg_score: 1219064.0, avg_active_stake: 118158.930486909 }
 avg-staked 118158.93, marinade-staked 21260.15 (17.99%), should_have 15205.15, to balance -unstake 6055.00

-------------------------------------------------------------
1382) #136 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2377%
ValidatorScoreRecord { rank: 136, pct: 0.312092291769855, epoch: 284, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1366656, average_position: 53.2638591011683, commission: 10, epoch_credits: 358755, data_center_concentration: 0.219066666666667, base_score: 320521.0, mult: 4.26385910116827, avg_score: 1366656.0, avg_active_stake: 118520.648243266 }
 avg-staked 118520.65, marinade-staked 21837.08 (18.42%), should_have 15617.56, to balance -unstake 6219.52

-------------------------------------------------------------
1383) #903 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2369%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 49.2705911399526, commission: 10, epoch_credits: 330295, data_center_concentration: 0.07295, base_score: 296534.0, mult: 0.270591139952622, avg_score: 0.0, avg_active_stake: 53780.582260087 }
-- *** LOW AVG POSITION 49.2705911399526
 avg-staked 53780.58, marinade-staked 21802.56 (40.54%), should_have 15566.61, to balance -unstake 6235.95

-------------------------------------------------------------
1384) #903 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2348%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 39.10193618397, commission: 10, epoch_credits: 358141, data_center_concentration: 8.09938333333333, base_score: 235300.0, mult: -9.89806381602997, avg_score: 0.0, avg_active_stake: 120436.947817729 }
-- *** LOW AVG POSITION 39.10193618397
 avg-staked 120436.95, marinade-staked 21668.11 (17.99%), should_have 15431.26, to balance -unstake 6236.84

-------------------------------------------------------------
1385) #201 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2563%
ValidatorScoreRecord { rank: 201, pct: 0.28588067352676, epoch: 284, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 1251875, average_position: 52.9303719830143, commission: 10, epoch_credits: 357367, data_center_concentration: 0.2914, base_score: 318513.0, mult: 3.93037198301433, avg_score: 1251875.0, avg_active_stake: 122997.635988265 }
 avg-staked 122997.64, marinade-staked 23546.76 (19.14%), should_have 16840.47, to balance -unstake 6706.29

-------------------------------------------------------------
1386) #13 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.5483%
ValidatorScoreRecord { rank: 13, pct: 0.662289294525511, epoch: 284, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2900173, average_position: 57.3967828081622, commission: 5, epoch_credits: 366103, data_center_concentration: 0.219066666666667, base_score: 345391.0, mult: 8.39678280816216, avg_score: 2900173.0, avg_active_stake: 215978.210666718 }
 avg-staked 215978.21, marinade-staked 42757.25 (19.80%), should_have 36031.22, to balance -unstake 6726.02

-------------------------------------------------------------
1387) #466 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2558%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 284, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 51.4498029101399, commission: 10, epoch_credits: 354900, data_center_concentration: 0.920383333333333, base_score: 309608.0, mult: 2.44980291013986, avg_score: 758479.0, avg_active_stake: 120456.423164046 }
 avg-staked 120456.42, marinade-staked 23600.10 (19.59%), should_have 16807.83, to balance -unstake 6792.27

-------------------------------------------------------------
1388) #238 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2558%
ValidatorScoreRecord { rank: 238, pct: 0.260242472255188, epoch: 284, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 1139605, average_position: 52.6003304549509, commission: 10, epoch_credits: 358312, data_center_concentration: 0.55365, base_score: 316528.0, mult: 3.60033045495095, avg_score: 1139605.0, avg_active_stake: 120451.922497433 }
 avg-staked 120451.92, marinade-staked 23603.05 (19.60%), should_have 16809.42, to balance -unstake 6793.63

-------------------------------------------------------------
1389) #647 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2559%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 284, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 50.3477816937425, commission: 10, epoch_credits: 358867, data_center_concentration: 1.85896666666667, base_score: 302973.0, mult: 1.34778169374255, avg_score: 408341.0, avg_active_stake: 121822.985708445 }
 avg-staked 121822.99, marinade-staked 23608.08 (19.38%), should_have 16813.40, to balance -unstake 6794.67

-------------------------------------------------------------
1390) #147 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2603%
ValidatorScoreRecord { rank: 147, pct: 0.308743819825034, epoch: 284, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1351993, average_position: 53.2214691626388, commission: 10, epoch_credits: 358470, data_center_concentration: 0.219066666666667, base_score: 320266.0, mult: 4.22146916263885, avg_score: 1351993.0, avg_active_stake: 121763.707549054 }
 avg-staked 121763.71, marinade-staked 23912.77 (19.64%), should_have 17102.41, to balance -unstake 6810.36

-------------------------------------------------------------
1391) #226 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2570%
ValidatorScoreRecord { rank: 226, pct: 0.266893287021673, epoch: 284, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1168729, average_position: 52.6863189234207, commission: 10, epoch_credits: 358196, data_center_concentration: 0.496033333333333, base_score: 317045.0, mult: 3.68631892342074, avg_score: 1168729.0, avg_active_stake: 125576.623775869 }
 avg-staked 125576.62, marinade-staked 23712.13 (18.88%), should_have 16887.45, to balance -unstake 6824.68

-------------------------------------------------------------
1392) #79 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2609%
ValidatorScoreRecord { rank: 79, pct: 0.329807930320178, epoch: 284, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1444233, average_position: 53.4870922598365, commission: 10, epoch_credits: 358610, data_center_concentration: 0.0822, base_score: 321864.0, mult: 4.48709225983652, avg_score: 1444233.0, avg_active_stake: 120691.210873369 }
 avg-staked 120691.21, marinade-staked 23974.28 (19.86%), should_have 17146.20, to balance -unstake 6828.08

-------------------------------------------------------------
1393) #798 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2575%
ValidatorScoreRecord { rank: 798, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 49.7264351316411, commission: 10, epoch_credits: 354436, data_center_concentration: 1.85896666666667, base_score: 299228.0, mult: 0.726435131641075, avg_score: 217370.0, avg_active_stake: 106310.352744552 }
-- *** LOW AVG POSITION 49.7264351316411
 avg-staked 106310.35, marinade-staked 23761.35 (22.35%), should_have 16923.27, to balance -unstake 6838.08

-------------------------------------------------------------
1394) #792 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2614%
ValidatorScoreRecord { rank: 792, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 0, average_position: 49.8370181001722, commission: 10, epoch_credits: 355227, data_center_concentration: 1.85896666666667, base_score: 299897.0, mult: 0.837018100172173, avg_score: 251019.0, avg_active_stake: 120730.638674668 }
-- *** LOW AVG POSITION 49.8370181001722
 avg-staked 120730.64, marinade-staked 24019.99 (19.90%), should_have 17179.64, to balance -unstake 6840.35

-------------------------------------------------------------
1395) #99 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2616%
ValidatorScoreRecord { rank: 99, pct: 0.325085404246462, epoch: 284, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1423553, average_position: 53.4277247223577, commission: 10, epoch_credits: 357638, data_center_concentration: 0.0340666666666667, base_score: 321509.0, mult: 4.42772472235774, avg_score: 1423553.0, avg_active_stake: 120922.142973803 }
 avg-staked 120922.14, marinade-staked 24031.62 (19.87%), should_have 17187.60, to balance -unstake 6844.02

-------------------------------------------------------------
1396) #230 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2579%
ValidatorScoreRecord { rank: 230, pct: 0.265040129425531, epoch: 284, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1160614, average_position: 52.6623642939933, commission: 10, epoch_credits: 357287, data_center_concentration: 0.434283333333333, base_score: 316903.0, mult: 3.6623642939933, avg_score: 1160614.0, avg_active_stake: 120533.734695313 }
 avg-staked 120533.73, marinade-staked 23793.34 (19.74%), should_have 16944.77, to balance -unstake 6848.57

-------------------------------------------------------------
1397) #65 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2619%
ValidatorScoreRecord { rank: 65, pct: 0.333656971759854, epoch: 284, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1461088, average_position: 53.5353586270655, commission: 10, epoch_credits: 358322, data_center_concentration: 0.0310666666666667, base_score: 322155.0, mult: 4.53535862706546, avg_score: 1461088.0, avg_active_stake: 121458.991226632 }
 avg-staked 121458.99, marinade-staked 24062.76 (19.81%), should_have 17209.10, to balance -unstake 6853.66

-------------------------------------------------------------
1398) #146 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2619%
ValidatorScoreRecord { rank: 146, pct: 0.308787893690229, epoch: 284, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1352186, average_position: 53.2220324477786, commission: 10, epoch_credits: 356960, data_center_concentration: 0.0928833333333333, base_score: 320269.0, mult: 4.22203244777861, avg_score: 1352186.0, avg_active_stake: 186737.974961808 }
 avg-staked 186737.97, marinade-staked 24064.75 (12.89%), should_have 17210.69, to balance -unstake 6854.06

-------------------------------------------------------------
1399) #103 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2619%
ValidatorScoreRecord { rank: 103, pct: 0.324796983045732, epoch: 284, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1422290, average_position: 53.4241265792467, commission: 10, epoch_credits: 357928, data_center_concentration: 0.0604666666666667, base_score: 321485.0, mult: 4.4241265792467, avg_score: 1422290.0, avg_active_stake: 120829.020021042 }
 avg-staked 120829.02, marinade-staked 24066.91 (19.92%), should_have 17212.28, to balance -unstake 6854.63

-------------------------------------------------------------
1400) #217 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2582%
ValidatorScoreRecord { rank: 217, pct: 0.270878432210861, epoch: 284, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1186180, average_position: 52.7377202948379, commission: 10, epoch_credits: 357795, data_center_concentration: 0.434283333333333, base_score: 317354.0, mult: 3.73772029483793, avg_score: 1186180.0, avg_active_stake: 120505.202370675 }
 avg-staked 120505.20, marinade-staked 23824.39 (19.77%), should_have 16967.06, to balance -unstake 6857.33

-------------------------------------------------------------
1401) #62 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2622%
ValidatorScoreRecord { rank: 62, pct: 0.335081950613818, epoch: 284, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1467328, average_position: 53.553213686736, commission: 10, epoch_credits: 358439, data_center_concentration: 0.0309, base_score: 322262.0, mult: 4.553213686736, avg_score: 1467328.0, avg_active_stake: 120773.915209768 }
 avg-staked 120773.92, marinade-staked 24094.74 (19.95%), should_have 17232.19, to balance -unstake 6862.55

-------------------------------------------------------------
1402) #145 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2623%
ValidatorScoreRecord { rank: 145, pct: 0.309337561014186, epoch: 284, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1354593, average_position: 53.2290195788786, commission: 10, epoch_credits: 356962, data_center_concentration: 0.0892833333333333, base_score: 320309.0, mult: 4.22901957887857, avg_score: 1354593.0, avg_active_stake: 120866.324884223 }
 avg-staked 120866.32, marinade-staked 24105.00 (19.94%), should_have 17239.35, to balance -unstake 6865.65

-------------------------------------------------------------
1403) #202 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2609%
ValidatorScoreRecord { rank: 202, pct: 0.285774941922692, epoch: 284, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1251412, average_position: 52.9289319885792, commission: 10, epoch_credits: 354644, data_center_concentration: 0.0626666666666667, base_score: 318512.0, mult: 3.92893198857924, avg_score: 1251412.0, avg_active_stake: 120824.771644652 }
 avg-staked 120824.77, marinade-staked 24017.47 (19.88%), should_have 17146.20, to balance -unstake 6871.27

-------------------------------------------------------------
1404) #903 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.2647%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 47.2604339800978, commission: 10, epoch_credits: 334816, data_center_concentration: 1.68635, base_score: 284398.0, mult: -1.73956601990216, avg_score: 0.0, avg_active_stake: 113003.967764482 }
-- *** LOW AVG POSITION 47.2604339800978
 avg-staked 113003.97, marinade-staked 24282.18 (21.49%), should_have 17390.62, to balance -unstake 6891.56

-------------------------------------------------------------
1405) #821 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2596%
ValidatorScoreRecord { rank: 821, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 49.4451151366384, commission: 10, epoch_credits: 358236, data_center_concentration: 2.31431666666667, base_score: 297541.0, mult: 0.445115136638414, avg_score: 132440.0, avg_active_stake: 118362.935776403 }
-- *** LOW AVG POSITION 49.4451151366384
 avg-staked 118362.94, marinade-staked 23956.97 (20.24%), should_have 17061.81, to balance -unstake 6895.16

-------------------------------------------------------------
1406) #487 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2596%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 51.2451565279405, commission: 10, epoch_credits: 358520, data_center_concentration: 1.32893333333333, base_score: 308373.0, mult: 2.24515652794046, avg_score: 692346.0, avg_active_stake: 120731.550190069 }
 avg-staked 120731.55, marinade-staked 23956.47 (19.84%), should_have 17061.01, to balance -unstake 6895.46

-------------------------------------------------------------
1407) #209 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2597%
ValidatorScoreRecord { rank: 209, pct: 0.278610312665595, epoch: 284, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1220038, average_position: 52.8371646033692, commission: 10, epoch_credits: 358470, data_center_concentration: 0.434283333333333, base_score: 317953.0, mult: 3.8371646033692, avg_score: 1220038.0, avg_active_stake: 120636.80129427 }
 avg-staked 120636.80, marinade-staked 23958.20 (19.86%), should_have 17062.60, to balance -unstake 6895.59

-------------------------------------------------------------
1408) #117 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2637%
ValidatorScoreRecord { rank: 117, pct: 0.320162833064401, epoch: 284, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1401997, average_position: 53.3657700184009, commission: 10, epoch_credits: 357835, data_center_concentration: 0.0854333333333333, base_score: 321134.0, mult: 4.36577001840089, avg_score: 1401997.0, avg_active_stake: 333940.502659236 }
 avg-staked 333940.50, marinade-staked 24228.67 (7.26%), should_have 17328.52, to balance -unstake 6900.15

-------------------------------------------------------------
1409) #484 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2604%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 51.2681280962921, commission: 10, epoch_credits: 358682, data_center_concentration: 1.32893333333333, base_score: 308511.0, mult: 2.26812809629212, avg_score: 699742.0, avg_active_stake: 120767.474553119 }
 avg-staked 120767.47, marinade-staked 24029.77 (19.90%), should_have 17113.56, to balance -unstake 6916.22

-------------------------------------------------------------
1410) #495 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2610%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 284, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 51.1846819036961, commission: 10, epoch_credits: 358097, data_center_concentration: 1.32893333333333, base_score: 308009.0, mult: 2.18468190369609, avg_score: 672902.0, avg_active_stake: 123639.076394933 }
 avg-staked 123639.08, marinade-staked 24077.91 (19.47%), should_have 17147.79, to balance -unstake 6930.11

-------------------------------------------------------------
1411) #165 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2659%
ValidatorScoreRecord { rank: 165, pct: 0.301492413009523, epoch: 284, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1320239, average_position: 53.1294764827913, commission: 10, epoch_credits: 356700, data_center_concentration: 0.123183333333333, base_score: 319711.0, mult: 4.12947648279125, avg_score: 1320239.0, avg_active_stake: 121189.185849215 }
 avg-staked 121189.19, marinade-staked 24428.05 (20.16%), should_have 17471.03, to balance -unstake 6957.02

-------------------------------------------------------------
1412) #489 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2621%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 51.2298039931623, commission: 10, epoch_credits: 358413, data_center_concentration: 1.32893333333333, base_score: 308280.0, mult: 2.22980399316227, avg_score: 687404.0, avg_active_stake: 121043.534143479 }
 avg-staked 121043.53, marinade-staked 24186.00 (19.98%), should_have 17225.02, to balance -unstake 6960.98

-------------------------------------------------------------
1413) #213 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2629%
ValidatorScoreRecord { rank: 213, pct: 0.276650281655406, epoch: 284, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1211455, average_position: 52.8119919310428, commission: 10, epoch_credits: 356979, data_center_concentration: 0.32475, base_score: 317801.0, mult: 3.81199193104285, avg_score: 1211455.0, avg_active_stake: 125267.073199053 }
 avg-staked 125267.07, marinade-staked 24245.40 (19.35%), should_have 17275.18, to balance -unstake 6970.22

-------------------------------------------------------------
1414) #353 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2632%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 284, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 51.9113554270641, commission: 10, epoch_credits: 358079, data_center_concentration: 0.920383333333333, base_score: 312382.0, mult: 2.91135542706411, avg_score: 909455.0, avg_active_stake: 121750.756068096 }
 avg-staked 121750.76, marinade-staked 24275.97 (19.94%), should_have 17296.67, to balance -unstake 6979.29

-------------------------------------------------------------
1415) #239 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2629%
ValidatorScoreRecord { rank: 239, pct: 0.259983509751919, epoch: 284, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1138471, average_position: 52.5970090462029, commission: 10, epoch_credits: 353536, data_center_concentration: 0.158066666666667, base_score: 316505.0, mult: 3.59700904620286, avg_score: 1138471.0, avg_active_stake: 120786.004445094 }
 avg-staked 120786.00, marinade-staked 24259.41 (20.08%), should_have 17277.57, to balance -unstake 6981.84

-------------------------------------------------------------
1416) #114 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2673%
ValidatorScoreRecord { rank: 114, pct: 0.321327707605118, epoch: 284, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1407098, average_position: 53.3804537713328, commission: 10, epoch_credits: 358352, data_center_concentration: 0.120266666666667, base_score: 321222.0, mult: 4.38045377133284, avg_score: 1407098.0, avg_active_stake: 110857.131558012 }
 avg-staked 110857.13, marinade-staked 24555.61 (22.15%), should_have 17561.80, to balance -unstake 6993.81

-------------------------------------------------------------
1417) #903 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2555%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 45.054859461343, commission: 0, epoch_credits: 358151, data_center_concentration: 8.09938333333333, base_score: 271122.0, mult: -3.94514053865704, avg_score: 0.0, avg_active_stake: 1303610.71387472 }
-- *** LOW AVG POSITION 45.054859461343
 avg-staked 1303610.71, marinade-staked 23782.12 (1.82%), should_have 16786.33, to balance -unstake 6995.79

-------------------------------------------------------------
1418) #191 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2634%
ValidatorScoreRecord { rank: 191, pct: 0.292130484628572, epoch: 284, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1279243, average_position: 53.0102293577048, commission: 10, epoch_credits: 357565, data_center_concentration: 0.262266666666667, base_score: 318995.0, mult: 4.01022935770484, avg_score: 1279243.0, avg_active_stake: 121168.920507565 }
 avg-staked 121168.92, marinade-staked 24303.20 (20.06%), should_have 17305.43, to balance -unstake 6997.77

-------------------------------------------------------------
1419) #523 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2638%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 284, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 50.7444662834457, commission: 10, epoch_credits: 358749, data_center_concentration: 1.62586666666667, base_score: 305359.0, mult: 1.74446628344572, avg_score: 532688.0, avg_active_stake: 120022.812013009 }
 avg-staked 120022.81, marinade-staked 24337.23 (20.28%), should_have 17332.50, to balance -unstake 7004.73

-------------------------------------------------------------
1420) #131 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2655%
ValidatorScoreRecord { rank: 131, pct: 0.314352162080566, epoch: 284, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1376552, average_position: 53.292429806878, commission: 10, epoch_credits: 359198, data_center_concentration: 0.23985, base_score: 320693.0, mult: 4.29242980687798, avg_score: 1376552.0, avg_active_stake: 120606.751381778 }
 avg-staked 120606.75, marinade-staked 24499.59 (20.31%), should_have 17447.95, to balance -unstake 7051.64

-------------------------------------------------------------
1421) #641 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2658%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 284, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 50.3982739253083, commission: 10, epoch_credits: 359227, data_center_concentration: 1.85896666666667, base_score: 303277.0, mult: 1.39827392530827, avg_score: 424064.0, avg_active_stake: 176637.656781744 }
 avg-staked 176637.66, marinade-staked 24527.58 (13.89%), should_have 17466.26, to balance -unstake 7061.32

-------------------------------------------------------------
1422) #407 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2683%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 51.7863672792822, commission: 10, epoch_credits: 357295, data_center_concentration: 0.9268, base_score: 311631.0, mult: 2.78636727928219, avg_score: 868318.0, avg_active_stake: 121621.725849451 }
 avg-staked 121621.73, marinade-staked 24753.13 (20.35%), should_have 17629.47, to balance -unstake 7123.65

-------------------------------------------------------------
1423) #59 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2724%
ValidatorScoreRecord { rank: 59, pct: 0.336076695467644, epoch: 284, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1471684, average_position: 53.565668796547, commission: 10, epoch_credits: 358888, data_center_concentration: 0.0614833333333333, base_score: 322337.0, mult: 4.56566879654704, avg_score: 1471684.0, avg_active_stake: 121792.775812447 }
 avg-staked 121792.78, marinade-staked 25031.39 (20.55%), should_have 17902.56, to balance -unstake 7128.84

-------------------------------------------------------------
1424) #288 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2695%
ValidatorScoreRecord { rank: 288, pct: 0.22299366202975, epoch: 284, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 976492, average_position: 52.1139115274461, commission: 10, epoch_credits: 351855, data_center_concentration: 0.2914, base_score: 313590.0, mult: 3.11391152744611, avg_score: 976492.0, avg_active_stake: 121931.148636873 }
 avg-staked 121931.15, marinade-staked 24864.77 (20.39%), should_have 17709.09, to balance -unstake 7155.68

-------------------------------------------------------------
1425) #183 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2738%
ValidatorScoreRecord { rank: 183, pct: 0.294778570332189, epoch: 284, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1290839, average_position: 53.0440070606785, commission: 10, epoch_credits: 355035, data_center_concentration: 0.0312, base_score: 319198.0, mult: 4.04400706067847, avg_score: 1290839.0, avg_active_stake: 121952.976296545 }
 avg-staked 121952.98, marinade-staked 25155.78 (20.63%), should_have 17991.73, to balance -unstake 7164.05

-------------------------------------------------------------
1426) #166 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2700%
ValidatorScoreRecord { rank: 166, pct: 0.301206960514738, epoch: 284, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1318989, average_position: 53.1258249885813, commission: 10, epoch_credits: 358346, data_center_concentration: 0.262266666666667, base_score: 319691.0, mult: 4.12582498858135, avg_score: 1318989.0, avg_active_stake: 123832.39582111 }
 avg-staked 123832.40, marinade-staked 24912.37 (20.12%), should_have 17741.73, to balance -unstake 7170.64

-------------------------------------------------------------
1427) #164 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2703%
ValidatorScoreRecord { rank: 164, pct: 0.301899354086087, epoch: 284, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1322021, average_position: 53.1346240825817, commission: 10, epoch_credits: 358405, data_center_concentration: 0.262266666666667, base_score: 319744.0, mult: 4.13462408258167, avg_score: 1322021.0, avg_active_stake: 121725.713654496 }
 avg-staked 121725.71, marinade-staked 24937.70 (20.49%), should_have 17760.04, to balance -unstake 7177.66

-------------------------------------------------------------
1428) #180 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2707%
ValidatorScoreRecord { rank: 180, pct: 0.295596106277252, epoch: 284, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1294419, average_position: 53.0544223134583, commission: 10, epoch_credits: 357864, data_center_concentration: 0.262266666666667, base_score: 319261.0, mult: 4.05442231345831, avg_score: 1294419.0, avg_active_stake: 121656.390929145 }
 avg-staked 121656.39, marinade-staked 24976.35 (20.53%), should_have 17787.91, to balance -unstake 7188.44

-------------------------------------------------------------
1429) #72 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2750%
ValidatorScoreRecord { rank: 72, pct: 0.331555813036243, epoch: 284, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1451887, average_position: 53.5090220369928, commission: 10, epoch_credits: 358194, data_center_concentration: 0.0351666666666667, base_score: 321996.0, mult: 4.50902203699277, avg_score: 1451887.0, avg_active_stake: 137481.252244522 }
 avg-staked 137481.25, marinade-staked 25268.73 (18.38%), should_have 18072.14, to balance -unstake 7196.59

-------------------------------------------------------------
1430) #903 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2717%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 40.3452139239605, commission: 10, epoch_credits: 347843, data_center_concentration: 6.78848333333333, base_score: 242803.0, mult: -8.65478607603951, avg_score: 0.0, avg_active_stake: 121801.09879258 }
-- *** LOW AVG POSITION 40.3452139239605
 avg-staked 121801.10, marinade-staked 25063.99 (20.58%), should_have 17852.40, to balance -unstake 7211.59

-------------------------------------------------------------
1431) #172 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2716%
ValidatorScoreRecord { rank: 172, pct: 0.299582621638416, epoch: 284, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1311876, average_position: 53.1051791501821, commission: 10, epoch_credits: 358206, data_center_concentration: 0.262266666666667, base_score: 319566.0, mult: 4.10517915018207, avg_score: 1311876.0, avg_active_stake: 121737.572182032 }
 avg-staked 121737.57, marinade-staked 25056.56 (20.58%), should_have 17844.44, to balance -unstake 7212.13

-------------------------------------------------------------
1432) #163 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2717%
ValidatorScoreRecord { rank: 163, pct: 0.302981789946311, epoch: 284, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1326761, average_position: 53.1483842646662, commission: 10, epoch_credits: 358497, data_center_concentration: 0.262266666666667, base_score: 319826.0, mult: 4.14838426466623, avg_score: 1326761.0, avg_active_stake: 121807.254556502 }
 avg-staked 121807.25, marinade-staked 25065.30 (20.58%), should_have 17850.80, to balance -unstake 7214.49

-------------------------------------------------------------
1433) #760 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2727%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 284, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 50.1052886329841, commission: 10, epoch_credits: 357138, data_center_concentration: 1.85896666666667, base_score: 301513.0, mult: 1.1052886329841, avg_score: 333259.0, avg_active_stake: 122098.896381612 }
 avg-staked 122098.90, marinade-staked 25162.34 (20.61%), should_have 17920.87, to balance -unstake 7241.48

-------------------------------------------------------------
1434) #232 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2730%
ValidatorScoreRecord { rank: 232, pct: 0.264897174816143, epoch: 284, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1159988, average_position: 52.6605143571018, commission: 10, epoch_credits: 358725, data_center_concentration: 0.55365, base_score: 316892.0, mult: 3.66051435710181, avg_score: 1159988.0, avg_active_stake: 121775.622166301 }
 avg-staked 121775.62, marinade-staked 25192.14 (20.69%), should_have 17942.36, to balance -unstake 7249.78

-------------------------------------------------------------
1435) #533 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2625%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 284, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 50.7180568603865, commission: 10, epoch_credits: 358561, data_center_concentration: 1.62586666666667, base_score: 305200.0, mult: 1.71805686038646, avg_score: 524351.0, avg_active_stake: 139050.097706487 }
 avg-staked 139050.10, marinade-staked 24502.17 (17.62%), should_have 17250.50, to balance -unstake 7251.68

-------------------------------------------------------------
1436) #717 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2733%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 284, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 50.1847686724067, commission: 10, epoch_credits: 357990, data_center_concentration: 1.88068333333333, base_score: 301993.0, mult: 1.18476867240671, avg_score: 357792.0, avg_active_stake: 121978.555631358 }
 avg-staked 121978.56, marinade-staked 25218.96 (20.67%), should_have 17960.68, to balance -unstake 7258.28

-------------------------------------------------------------
1437) #240 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2737%
ValidatorScoreRecord { rank: 240, pct: 0.259931899940862, epoch: 284, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1138245, average_position: 52.5963064046519, commission: 10, epoch_credits: 358286, data_center_concentration: 0.55365, base_score: 316504.0, mult: 3.59630640465187, avg_score: 1138245.0, avg_active_stake: 132212.220257391 }
 avg-staked 132212.22, marinade-staked 25251.33 (19.10%), should_have 17983.76, to balance -unstake 7267.57

-------------------------------------------------------------
1438) #512 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2750%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 284, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 50.9160324407253, commission: 10, epoch_credits: 351208, data_center_concentration: 0.920383333333333, base_score: 306385.0, mult: 1.91603244072525, avg_score: 587044.0, avg_active_stake: 122175.105223963 }
 avg-staked 122175.11, marinade-staked 25369.00 (20.76%), should_have 18068.16, to balance -unstake 7300.84

-------------------------------------------------------------
1439) #632 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2806%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 0, average_position: 50.4424972936719, commission: 10, epoch_credits: 337941, data_center_concentration: 0.0590166666666667, base_score: 303548.0, mult: 1.44249729367194, avg_score: 437867.0, avg_active_stake: 121862.611816646 }
 avg-staked 121862.61, marinade-staked 25747.88 (21.13%), should_have 18440.76, to balance -unstake 7307.12

-------------------------------------------------------------
1440) #101 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2793%
ValidatorScoreRecord { rank: 101, pct: 0.324944048171045, epoch: 284, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1422934, average_position: 53.4259635508584, commission: 10, epoch_credits: 358323, data_center_concentration: 0.0924833333333333, base_score: 321497.0, mult: 4.42596355085843, avg_score: 1422934.0, avg_active_stake: 193248.496488826 }
 avg-staked 193248.50, marinade-staked 25678.37 (13.29%), should_have 18356.37, to balance -unstake 7322.00

-------------------------------------------------------------
1441) #14 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.5179%
ValidatorScoreRecord { rank: 14, pct: 0.650924631441151, epoch: 284, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 2850407, average_position: 57.2708728665929, commission: 5, epoch_credits: 363838, data_center_concentration: 0.0928833333333333, base_score: 344632.0, mult: 8.27087286659295, avg_score: 2850407.0, avg_active_stake: 86696.6194206593 }
 avg-staked 86696.62, marinade-staked 41358.15 (47.70%), should_have 34034.44, to balance -unstake 7323.70

-------------------------------------------------------------
1442) #102 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2768%
ValidatorScoreRecord { rank: 102, pct: 0.324877366468263, epoch: 284, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1422642, average_position: 53.4251369915739, commission: 10, epoch_credits: 358536, data_center_concentration: 0.11065, base_score: 321491.0, mult: 4.42513699157394, avg_score: 1422642.0, avg_active_stake: 122322.672396378 }
 avg-staked 122322.67, marinade-staked 25536.09 (20.88%), should_have 18185.99, to balance -unstake 7350.10

-------------------------------------------------------------
1443) #139 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2816%
ValidatorScoreRecord { rank: 139, pct: 0.311724857318569, epoch: 284, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1365047, average_position: 53.2591848000291, commission: 10, epoch_credits: 356853, data_center_concentration: 0.0628, base_score: 320495.0, mult: 4.25918480002907, avg_score: 1365047.0, avg_active_stake: 122661.743613733 }
 avg-staked 122661.74, marinade-staked 25948.11 (21.15%), should_have 18506.05, to balance -unstake 7442.07

-------------------------------------------------------------
1444) #207 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2815%
ValidatorScoreRecord { rank: 207, pct: 0.279699599385692, epoch: 284, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1224808, average_position: 52.851149439492, commission: 10, epoch_credits: 358566, data_center_concentration: 0.434283333333333, base_score: 318037.0, mult: 3.85114943949204, avg_score: 1224808.0, avg_active_stake: 122997.861148751 }
 avg-staked 122997.86, marinade-staked 25970.03 (21.11%), should_have 18495.70, to balance -unstake 7474.33

-------------------------------------------------------------
1445) #160 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2815%
ValidatorScoreRecord { rank: 160, pct: 0.304472308693078, epoch: 284, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1333288, average_position: 53.1673065347172, commission: 10, epoch_credits: 356235, data_center_concentration: 0.0628, base_score: 319940.0, mult: 4.16730653471722, avg_score: 1333288.0, avg_active_stake: 122858.451718544 }
 avg-staked 122858.45, marinade-staked 25974.85 (21.14%), should_have 18498.88, to balance -unstake 7475.96

-------------------------------------------------------------
1446) #903 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2881%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 0, average_position: 52.8679373583087, commission: 9, epoch_credits: 349705, data_center_concentration: 0.0069, base_score: 318159.0, mult: 3.86793735830874, avg_score: 0.0, avg_active_stake: 26976.197644075 }
 avg-staked 26976.20, marinade-staked 26424.70 (97.96%), should_have 18934.38, to balance -unstake 7490.32

-------------------------------------------------------------
1447) #519 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2830%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 284, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 50.7952005829474, commission: 10, epoch_credits: 359106, data_center_concentration: 1.62586666666667, base_score: 305664.0, mult: 1.79520058294741, avg_score: 548728.0, avg_active_stake: 122926.014868695 }
 avg-staked 122926.01, marinade-staked 26110.11 (21.24%), should_have 18595.22, to balance -unstake 7514.90

-------------------------------------------------------------
1448) #125 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2830%
ValidatorScoreRecord { rank: 125, pct: 0.31713178429378, epoch: 284, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1388724, average_position: 53.3275379454868, commission: 10, epoch_credits: 357675, data_center_concentration: 0.0935, base_score: 320904.0, mult: 4.32753794548679, avg_score: 1388724.0, avg_active_stake: 122872.476898876 }
 avg-staked 122872.48, marinade-staked 26114.02 (21.25%), should_have 18598.40, to balance -unstake 7515.62

-------------------------------------------------------------
1449) #142 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2868%
ValidatorScoreRecord { rank: 142, pct: 0.310929929211093, epoch: 284, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1361566, average_position: 53.2491582281418, commission: 10, epoch_credits: 357504, data_center_concentration: 0.123183333333333, base_score: 320432.0, mult: 4.24915822814183, avg_score: 1361566.0, avg_active_stake: 123397.767890727 }
 avg-staked 123397.77, marinade-staked 26458.57 (21.44%), should_have 18843.62, to balance -unstake 7614.95

-------------------------------------------------------------
1450) #108 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2898%
ValidatorScoreRecord { rank: 108, pct: 0.323199362522921, epoch: 284, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1415294, average_position: 53.4040219806424, commission: 10, epoch_credits: 358238, data_center_concentration: 0.0976, base_score: 321364.0, mult: 4.40402198064245, avg_score: 1415294.0, avg_active_stake: 123420.428156333 }
 avg-staked 123420.43, marinade-staked 26742.13 (21.67%), should_have 19045.05, to balance -unstake 7697.08

-------------------------------------------------------------
1451) #118 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2910%
ValidatorScoreRecord { rank: 118, pct: 0.319750411299936, epoch: 284, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1400191, average_position: 53.3605670967293, commission: 10, epoch_credits: 358253, data_center_concentration: 0.123183333333333, base_score: 321103.0, mult: 4.36056709672928, avg_score: 1400191.0, avg_active_stake: 123704.178008282 }
 avg-staked 123704.18, marinade-staked 26848.90 (21.70%), should_have 19121.48, to balance -unstake 7727.42

-------------------------------------------------------------
1452) #46 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.2952%
ValidatorScoreRecord { rank: 46, pct: 0.376454293397917, epoch: 284, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1648498, average_position: 54.066798419633, commission: 8, epoch_credits: 358021, data_center_concentration: 0.374866666666667, base_score: 325353.0, mult: 5.06679841963299, avg_score: 1648498.0, avg_active_stake: 1424625.18151058 }
 avg-staked 1424625.18, marinade-staked 27143.59 (1.91%), should_have 19395.36, to balance -unstake 7748.22

-------------------------------------------------------------
1453) #189 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2923%
ValidatorScoreRecord { rank: 189, pct: 0.293250600218106, epoch: 284, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1284148, average_position: 53.0245342346396, commission: 10, epoch_credits: 357392, data_center_concentration: 0.23985, base_score: 319080.0, mult: 4.02453423463959, avg_score: 1284148.0, avg_active_stake: 124255.249340708 }
 avg-staked 124255.25, marinade-staked 26968.67 (21.70%), should_have 19206.67, to balance -unstake 7762.00

-------------------------------------------------------------
1454) #611 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2922%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 284, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 50.5005954218004, commission: 10, epoch_credits: 359956, data_center_concentration: 1.85896666666667, base_score: 303892.0, mult: 1.50059542180042, avg_score: 456019.0, avg_active_stake: 178627.305677451 }
 avg-staked 178627.31, marinade-staked 26967.35 (15.10%), should_have 19197.92, to balance -unstake 7769.43

-------------------------------------------------------------
1455) #279 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2959%
ValidatorScoreRecord { rank: 279, pct: 0.228699286495504, epoch: 284, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1001477, average_position: 52.1887880560988, commission: 10, epoch_credits: 349689, data_center_concentration: 0.0626666666666667, base_score: 314062.0, mult: 3.18878805609884, avg_score: 1001477.0, avg_active_stake: 124108.102353422 }
 avg-staked 124108.10, marinade-staked 27299.35 (22.00%), should_have 19443.13, to balance -unstake 7856.21

-------------------------------------------------------------
1456) #83 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2959%
ValidatorScoreRecord { rank: 83, pct: 0.3289145781925, epoch: 284, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1440321, average_position: 53.4758678177987, commission: 10, epoch_credits: 357995, data_center_concentration: 0.0371, base_score: 321797.0, mult: 4.47586781779874, avg_score: 1440321.0, avg_active_stake: 124086.748598761 }
 avg-staked 124086.75, marinade-staked 27304.67 (22.00%), should_have 19445.52, to balance -unstake 7859.15

-------------------------------------------------------------
1457) #242 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2982%
ValidatorScoreRecord { rank: 242, pct: 0.259922993823025, epoch: 284, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1138206, average_position: 52.5961926408873, commission: 10, epoch_credits: 358285, data_center_concentration: 0.55365, base_score: 316503.0, mult: 3.59619264088733, avg_score: 1138206.0, avg_active_stake: 124893.297316607 }
 avg-staked 124893.30, marinade-staked 27512.51 (22.03%), should_have 19593.61, to balance -unstake 7918.90

-------------------------------------------------------------
1458) #60 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2983%
ValidatorScoreRecord { rank: 60, pct: 0.335453723943026, epoch: 284, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1468956, average_position: 53.5578829083508, commission: 10, epoch_credits: 358482, data_center_concentration: 0.0319666666666667, base_score: 322289.0, mult: 4.55788290835083, avg_score: 1468956.0, avg_active_stake: 124864.428257657 }
 avg-staked 124864.43, marinade-staked 27521.25 (22.04%), should_have 19599.98, to balance -unstake 7921.27

-------------------------------------------------------------
1459) #203 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2986%
ValidatorScoreRecord { rank: 203, pct: 0.284607327038025, epoch: 284, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1246299, average_position: 52.9140711550393, commission: 10, epoch_credits: 356648, data_center_concentration: 0.23985, base_score: 318415.0, mult: 3.91407115503927, avg_score: 1246299.0, avg_active_stake: 127365.103562506 }
 avg-staked 127365.10, marinade-staked 27549.08 (21.63%), should_have 19619.88, to balance -unstake 7929.20

-------------------------------------------------------------
1460) #891 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3010%
ValidatorScoreRecord { rank: 891, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 49.2888409683517, commission: 10, epoch_credits: 333599, data_center_concentration: 0.366666666666667, base_score: 296601.0, mult: 0.288840968351714, avg_score: 85671.0, avg_active_stake: 124711.141725729 }
-- *** LOW AVG POSITION 49.2888409683517
 avg-staked 124711.14, marinade-staked 27765.18 (22.26%), should_have 19779.12, to balance -unstake 7986.06

-------------------------------------------------------------
1461) #903 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.3102%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 39.4197730769555, commission: 8, epoch_credits: 353769, data_center_concentration: 8.09938333333333, base_score: 237218.0, mult: -9.58022692304453, avg_score: 0.0, avg_active_stake: 169291.37163769 }
-- *** LOW AVG POSITION 39.4197730769555
 avg-staked 169291.37, marinade-staked 28622.13 (16.91%), should_have 20382.61, to balance -unstake 8239.52

-------------------------------------------------------------
1462) #141 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3159%
ValidatorScoreRecord { rank: 141, pct: 0.311082018300314, epoch: 284, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1362232, average_position: 53.2510778268985, commission: 10, epoch_credits: 357368, data_center_concentration: 0.11065, base_score: 320444.0, mult: 4.25107782689852, avg_score: 1362232.0, avg_active_stake: 125815.007468393 }
 avg-staked 125815.01, marinade-staked 29143.47 (23.16%), should_have 20756.01, to balance -unstake 8387.46

-------------------------------------------------------------
1463) #44 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3206%
ValidatorScoreRecord { rank: 44, pct: 0.39752388458096, epoch: 284, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1740762, average_position: 54.3250271880794, commission: 7, epoch_credits: 351595, data_center_concentration: 0.00771666666666667, base_score: 326902.0, mult: 5.32502718807941, avg_score: 1740762.0, avg_active_stake: 30204.4732354725 }
 avg-staked 30204.47, marinade-staked 29460.09 (97.54%), should_have 21068.11, to balance -unstake 8391.98

-------------------------------------------------------------
1464) #503 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3254%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 284, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 51.1285770851137, commission: 10, epoch_credits: 357705, data_center_concentration: 1.32893333333333, base_score: 307671.0, mult: 2.1285770851137, avg_score: 654901.0, avg_active_stake: 134845.743596593 }
 avg-staked 134845.74, marinade-staked 30020.95 (22.26%), should_have 21380.20, to balance -unstake 8640.75

-------------------------------------------------------------
1465) #406 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3256%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 284, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 51.7908294867886, commission: 10, epoch_credits: 357247, data_center_concentration: 0.920383333333333, base_score: 311656.0, mult: 2.79082948678859, avg_score: 869779.0, avg_active_stake: 126718.857539953 }
 avg-staked 126718.86, marinade-staked 30042.51 (23.71%), should_have 21395.33, to balance -unstake 8647.18

-------------------------------------------------------------
1466) #268 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3275%
ValidatorScoreRecord { rank: 268, pct: 0.235765263370404, epoch: 284, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1032419, average_position: 52.2815511364092, commission: 10, epoch_credits: 354705, data_center_concentration: 0.434283333333333, base_score: 314613.0, mult: 3.28155113640917, avg_score: 1032419.0, avg_active_stake: 126937.238973907 }
 avg-staked 126937.24, marinade-staked 30216.16 (23.80%), should_have 21520.33, to balance -unstake 8695.83

-------------------------------------------------------------
1467) #430 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3279%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 51.6169816089694, commission: 10, epoch_credits: 350195, data_center_concentration: 0.434283333333333, base_score: 310613.0, mult: 2.61698160896939, avg_score: 812869.0, avg_active_stake: 127377.794168217 }
 avg-staked 127377.79, marinade-staked 30249.52 (23.75%), should_have 21545.80, to balance -unstake 8703.72

-------------------------------------------------------------
1468) #91 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3017%
ValidatorScoreRecord { rank: 91, pct: 0.326866856175914, epoch: 284, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1431354, average_position: 53.4501478478183, commission: 10, epoch_credits: 358100, data_center_concentration: 0.0602833333333333, base_score: 321642.0, mult: 4.45014784781831, avg_score: 1431354.0, avg_active_stake: 235635.965943735 }
 avg-staked 235635.97, marinade-staked 28560.87 (12.12%), should_have 19825.29, to balance -unstake 8735.58

-------------------------------------------------------------
1469) #50 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3075%
ValidatorScoreRecord { rank: 50, pct: 0.358013833872837, epoch: 284, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1567747, average_position: 53.838993419687, commission: 7, epoch_credits: 356674, data_center_concentration: 0.7218, base_score: 323982.0, mult: 4.83899341968705, avg_score: 1567747.0, avg_active_stake: 2731731.03121228 }
 avg-staked 2731731.03, marinade-staked 28970.14 (1.06%), should_have 20204.27, to balance -unstake 8765.87

-------------------------------------------------------------
1470) #903 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3313%
ValidatorScoreRecord { rank: 903, pct: 0.0, epoch: 284, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 39.0834866681267, commission: 10, epoch_credits: 357972, data_center_concentration: 8.09938333333333, base_score: 235189.0, mult: -9.91651333187334, avg_score: 0.0, avg_active_stake: 123293.308162191 }
-- *** LOW AVG POSITION 39.0834866681267
 avg-staked 123293.31, marinade-staked 30566.01 (24.79%), should_have 21768.73, to balance -unstake 8797.28

-------------------------------------------------------------
1471) #389 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3357%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 284, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 51.8444651046872, commission: 10, epoch_credits: 356381, data_center_concentration: 0.819366666666667, base_score: 311983.0, mult: 2.84446510468722, avg_score: 887425.0, avg_active_stake: 127831.338346303 }
 avg-staked 127831.34, marinade-staked 31098.54 (24.33%), should_have 22057.74, to balance -unstake 9040.81

-------------------------------------------------------------
1472) #133 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3361%
ValidatorScoreRecord { rank: 133, pct: 0.312940199860364, epoch: 284, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1370369, average_position: 53.2745742696521, commission: 10, epoch_credits: 357203, data_center_concentration: 0.0836333333333333, base_score: 320586.0, mult: 4.27457426965214, avg_score: 1370369.0, avg_active_stake: 128487.475125705 }
 avg-staked 128487.48, marinade-staked 31141.23 (24.24%), should_have 22087.99, to balance -unstake 9053.24

-------------------------------------------------------------
1473) #127 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.3413%
ValidatorScoreRecord { rank: 127, pct: 0.316779193372222, epoch: 284, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 1387180, average_position: 53.3230891497695, commission: 10, epoch_credits: 358231, data_center_concentration: 0.142516666666667, base_score: 320877.0, mult: 4.32308914976952, avg_score: 1387180.0, avg_active_stake: 42299.3735692727 }
 avg-staked 42299.37, marinade-staked 31543.70 (74.57%), should_have 22429.55, to balance -unstake 9114.15

-------------------------------------------------------------
1474) #482 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3405%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 284, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 51.2811589267892, commission: 10, epoch_credits: 358771, data_center_concentration: 1.32893333333333, base_score: 308589.0, mult: 2.28115892678921, avg_score: 703941.0, avg_active_stake: 115097.978759703 }
 avg-staked 115097.98, marinade-staked 31551.94 (27.41%), should_have 22377.00, to balance -unstake 9174.94

-------------------------------------------------------------
1475) #135 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3542%
ValidatorScoreRecord { rank: 135, pct: 0.312398981930252, epoch: 284, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1367999, average_position: 53.2677408287514, commission: 10, epoch_credits: 358732, data_center_concentration: 0.214983333333333, base_score: 320544.0, mult: 4.26774082875144, avg_score: 1367999.0, avg_active_stake: 129586.471210697 }
 avg-staked 129586.47, marinade-staked 32811.97 (25.32%), should_have 23272.69, to balance -unstake 9539.28

-------------------------------------------------------------
1476) #211 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3591%
ValidatorScoreRecord { rank: 211, pct: 0.278282613201582, epoch: 284, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1218603, average_position: 52.8328562763771, commission: 10, epoch_credits: 353926, data_center_concentration: 0.0561833333333333, base_score: 317936.0, mult: 3.8328562763771, avg_score: 1218603.0, avg_active_stake: 129943.251037871 }
 avg-staked 129943.25, marinade-staked 33177.84 (25.53%), should_have 23597.52, to balance -unstake 9580.31

-------------------------------------------------------------
1477) #128 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3575%
ValidatorScoreRecord { rank: 128, pct: 0.316179971495171, epoch: 284, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1384556, average_position: 53.3155304134485, commission: 10, epoch_credits: 357593, data_center_concentration: 0.0935, base_score: 320831.0, mult: 4.31553041344846, avg_score: 1384556.0, avg_active_stake: 129792.439487496 }
 avg-staked 129792.44, marinade-staked 33119.51 (25.52%), should_have 23489.24, to balance -unstake 9630.27

-------------------------------------------------------------
1478) #262 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3578%
ValidatorScoreRecord { rank: 262, pct: 0.241713179913731, epoch: 284, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1058465, average_position: 52.359352917796, commission: 10, epoch_credits: 356675, data_center_concentration: 0.55365, base_score: 315080.0, mult: 3.35935291779597, avg_score: 1058465.0, avg_active_stake: 129855.903322612 }
 avg-staked 129855.90, marinade-staked 33151.04 (25.53%), should_have 23512.33, to balance -unstake 9638.71

-------------------------------------------------------------
1479) #178 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3588%
ValidatorScoreRecord { rank: 178, pct: 0.29695303325646, epoch: 284, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1300361, average_position: 53.071706919051, commission: 10, epoch_credits: 357711, data_center_concentration: 0.23985, base_score: 319365.0, mult: 4.07170691905102, avg_score: 1300361.0, avg_active_stake: 138693.454023977 }
 avg-staked 138693.45, marinade-staked 33243.54 (23.97%), should_have 23577.62, to balance -unstake 9665.92

-------------------------------------------------------------
1480) #228 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3621%
ValidatorScoreRecord { rank: 228, pct: 0.266026881609503, epoch: 284, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1164935, average_position: 52.6751042938572, commission: 10, epoch_credits: 355644, data_center_concentration: 0.2914, base_score: 316980.0, mult: 3.67510429385723, avg_score: 1164935.0, avg_active_stake: 130733.020252584 }
 avg-staked 130733.02, marinade-staked 33559.54 (25.67%), should_have 23795.77, to balance -unstake 9763.77

-------------------------------------------------------------
1481) #81 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3625%
ValidatorScoreRecord { rank: 81, pct: 0.32933659116079, epoch: 284, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1442169, average_position: 53.4811662337297, commission: 10, epoch_credits: 358745, data_center_concentration: 0.0967, base_score: 321829.0, mult: 4.48116623372967, avg_score: 1442169.0, avg_active_stake: 130395.859058752 }
 avg-staked 130395.86, marinade-staked 33582.67 (25.75%), should_have 23818.06, to balance -unstake 9764.62

-------------------------------------------------------------
1482) #149 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3699%
ValidatorScoreRecord { rank: 149, pct: 0.30793838706575, epoch: 284, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1348466, average_position: 53.211270750117, commission: 10, epoch_credits: 358921, data_center_concentration: 0.262266666666667, base_score: 320204.0, mult: 4.211270750117, avg_score: 1348466.0, avg_active_stake: 132073.147891297 }
 avg-staked 132073.15, marinade-staked 34198.64 (25.89%), should_have 24306.11, to balance -unstake 9892.53

-------------------------------------------------------------
1483) #214 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3746%
ValidatorScoreRecord { rank: 214, pct: 0.274872255155891, epoch: 284, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1203669, average_position: 52.7891256562224, commission: 10, epoch_credits: 353338, data_center_concentration: 0.0320166666666667, base_score: 317664.0, mult: 3.78912565622242, avg_score: 1203669.0, avg_active_stake: 125068.362102608 }
 avg-staked 125068.36, marinade-staked 34559.40 (27.63%), should_have 24614.22, to balance -unstake 9945.18

-------------------------------------------------------------
1484) #173 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3769%
ValidatorScoreRecord { rank: 173, pct: 0.299367733000342, epoch: 284, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1310935, average_position: 53.1024394134769, commission: 10, epoch_credits: 356937, data_center_concentration: 0.158066666666667, base_score: 319550.0, mult: 4.10243941347693, avg_score: 1310935.0, avg_active_stake: 122270.679525859 }
 avg-staked 122270.68, marinade-staked 34777.58 (28.44%), should_have 24767.88, to balance -unstake 10009.70

-------------------------------------------------------------
1485) #31 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3718%
ValidatorScoreRecord { rank: 31, pct: 0.439330800243119, epoch: 284, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1923835, average_position: 54.8307035859867, commission: 6, epoch_credits: 357809, data_center_concentration: 0.595316666666667, base_score: 329949.0, mult: 5.83070358598673, avg_score: 1923835.0, avg_active_stake: 2327000.29302952 }
 avg-staked 2327000.29, marinade-staked 34682.72 (1.49%), should_have 24432.70, to balance -unstake 10250.03

-------------------------------------------------------------
1486) #32 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.3908%
ValidatorScoreRecord { rank: 32, pct: 0.43761648674044, epoch: 284, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 1916328, average_position: 54.8101170446314, commission: 8, epoch_credits: 358614, data_center_concentration: 0.00921666666666667, base_score: 329826.0, mult: 5.81011704463138, avg_score: 1916328.0, avg_active_stake: 36033.6907191715 }
 avg-staked 36033.69, marinade-staked 35942.05 (99.75%), should_have 25681.08, to balance -unstake 10260.97

-------------------------------------------------------------
1487) #107 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3879%
ValidatorScoreRecord { rank: 107, pct: 0.323646723672748, epoch: 284, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1417253, average_position: 53.4096504663493, commission: 10, epoch_credits: 358264, data_center_concentration: 0.0967, base_score: 321398.0, mult: 4.40965046634928, avg_score: 1417253.0, avg_active_stake: 114999.294548363 }
 avg-staked 114999.29, marinade-staked 35789.64 (31.12%), should_have 25488.41, to balance -unstake 10301.23

-------------------------------------------------------------
1488) #78 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3882%
ValidatorScoreRecord { rank: 78, pct: 0.329871414955018, epoch: 284, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1444511, average_position: 53.4878843656285, commission: 10, epoch_credits: 358790, data_center_concentration: 0.0967, base_score: 321869.0, mult: 4.4878843656285, avg_score: 1444511.0, avg_active_stake: 132600.063295751 }
 avg-staked 132600.06, marinade-staked 35816.35 (27.01%), should_have 25507.52, to balance -unstake 10308.83

-------------------------------------------------------------
1489) #154 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3886%
ValidatorScoreRecord { rank: 154, pct: 0.3064250321194, epoch: 284, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1341839, average_position: 53.1920822842331, commission: 10, epoch_credits: 358522, data_center_concentration: 0.23985, base_score: 320089.0, mult: 4.19208228423314, avg_score: 1341839.0, avg_active_stake: 153245.090503504 }
 avg-staked 153245.09, marinade-staked 35857.83 (23.40%), should_have 25536.98, to balance -unstake 10320.85

-------------------------------------------------------------
1490) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4186%
ValidatorScoreRecord { rank: 25, pct: 0.510286069414716, epoch: 284, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2234549, average_position: 55.6702764978857, commission: 5, epoch_credits: 358246, data_center_concentration: 0.496033333333333, base_score: 335001.0, mult: 6.6702764978857, avg_score: 2234549.0, avg_active_stake: 1241583.43378001 }
 avg-staked 1241583.43, marinade-staked 38766.15 (3.12%), should_have 27508.28, to balance -unstake 11257.87

-------------------------------------------------------------
1491) #40 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.4352%
ValidatorScoreRecord { rank: 40, pct: 0.416464000152911, epoch: 284, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1823701, average_position: 54.5551366813011, commission: 8, epoch_credits: 358412, data_center_concentration: 0.134683333333333, base_score: 328291.0, mult: 5.5551366813011, avg_score: 1823701.0, avg_active_stake: 147497.227166298 }
 avg-staked 147497.23, marinade-staked 39909.90 (27.06%), should_have 28596.64, to balance -unstake 11313.26

-------------------------------------------------------------
1492) #21 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4453%
ValidatorScoreRecord { rank: 21, pct: 0.570481606428902, epoch: 284, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2498146, average_position: 56.3651849453222, commission: 5, epoch_credits: 357919, data_center_concentration: 0.0781833333333333, base_score: 339183.0, mult: 7.36518494532223, avg_score: 2498146.0, avg_active_stake: 275003.22302435 }
 avg-staked 275003.22, marinade-staked 41100.47 (14.95%), should_have 29263.03, to balance -unstake 11837.45

-------------------------------------------------------------
1493) #12 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5514%
ValidatorScoreRecord { rank: 12, pct: 0.676224628596903, epoch: 284, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 2961196, average_position: 57.5505613836793, commission: 3, epoch_credits: 359417, data_center_concentration: 0.214983333333333, base_score: 346316.0, mult: 8.55056138367934, avg_score: 2961196.0, avg_active_stake: 202740.083991593 }
 avg-staked 202740.08, marinade-staked 50836.28 (25.07%), should_have 36232.65, to balance -unstake 14603.63

-------------------------------------------------------------
1494) #10 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5593%
ValidatorScoreRecord { rank: 10, pct: 0.709984067526094, epoch: 284, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3109029, average_position: 57.9201494777373, commission: 0, epoch_credits: 358439, data_center_concentration: 0.920383333333333, base_score: 348540.0, mult: 8.92014947773725, avg_score: 3109029.0, avg_active_stake: 257721.912735477 }
 avg-staked 257721.91, marinade-staked 51562.28 (20.01%), should_have 36753.34, to balance -unstake 14808.94

-------------------------------------------------------------
1495) #47 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5393%
ValidatorScoreRecord { rank: 47, pct: 0.36998639659009, epoch: 284, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 1620175, average_position: 53.9871193579319, commission: 5, epoch_credits: 356952, data_center_concentration: 1.32893333333333, base_score: 324872.0, mult: 4.98711935793191, avg_score: 1620175.0, avg_active_stake: 1879480.10703095 }
 avg-staked 1879480.11, marinade-staked 50429.84 (2.68%), should_have 35437.28, to balance -unstake 14992.56

-------------------------------------------------------------
1496) #6 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.6303%
ValidatorScoreRecord { rank: 6, pct: 0.822598730510545, epoch: 284, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3602170, average_position: 59.1245136169156, commission: 0, epoch_credits: 356461, data_center_concentration: 0.0629833333333333, base_score: 355787.0, mult: 10.1245136169156, avg_score: 3602170.0, avg_active_stake: 246165.909480434 }
 avg-staked 246165.91, marinade-staked 58242.03 (23.66%), should_have 41415.68, to balance -unstake 16826.34

-------------------------------------------------------------
1497) #2 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7245%
ValidatorScoreRecord { rank: 2, pct: 0.872163559894961, epoch: 284, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 3819215, average_position: 59.6414758146661, commission: 0, epoch_credits: 359341, data_center_concentration: 0.04095, base_score: 358899.0, mult: 10.6414758146661, avg_score: 3819215.0, avg_active_stake: 160114.868552346 }
 avg-staked 160114.87, marinade-staked 64514.98 (40.29%), should_have 47605.07, to balance -unstake 16909.91

-------------------------------------------------------------
1498) #8 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7455%
ValidatorScoreRecord { rank: 8, pct: 0.744125556074305, epoch: 284, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3258535, average_position: 58.2897942182059, commission: 0, epoch_credits: 354991, data_center_concentration: 0.398166666666667, base_score: 350765.0, mult: 9.28979421820586, avg_score: 3258535.0, avg_active_stake: 1343740.89307113 }
 avg-staked 1343740.89, marinade-staked 69527.83 (5.17%), should_have 48985.62, to balance -unstake 20542.22

-------------------------------------------------------------
1499) #5 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.8445%
ValidatorScoreRecord { rank: 5, pct: 0.827306413054533, epoch: 284, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 3622785, average_position: 59.173932905189, commission: 0, epoch_credits: 356386, data_center_concentration: 0.0281666666666667, base_score: 356085.0, mult: 10.173932905189, avg_score: 3622785.0, avg_active_stake: 110074.415362468 }
 avg-staked 110074.42, marinade-staked 78157.70 (71.00%), should_have 55491.08, to balance -unstake 22666.62

-------------------------------------------------------------
1500) #1 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9286%
ValidatorScoreRecord { rank: 1, pct: 0.954776937315557, epoch: 284, keybase_id: "cogent_crypto", name: "Cogent Crypto | 0% Commission, Top APY", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 4180980, average_position: 60.4868402426425, commission: 0, epoch_credits: 364513, data_center_concentration: 0.04875, base_score: 363980.0, mult: 11.4868402426425, avg_score: 4180980.0, avg_active_stake: 190641.342919586 }
 avg-staked 190641.34, marinade-staked 86029.73 (45.13%), should_have 61020.44, to balance -unstake 25009.30

-------------------------------------------------------------
1501) #68 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:1.0904%
ValidatorScoreRecord { rank: 68, pct: 0.332741240156585, epoch: 284, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1457078, average_position: 53.5238774266701, commission: 10, epoch_credits: 358489, data_center_concentration: 0.0514833333333333, base_score: 322086.0, mult: 4.52387742667012, avg_score: 1457078.0, avg_active_stake: 201205.512555818 }
 avg-staked 201205.51, marinade-staked 100559.11 (49.98%), should_have 71654.81, to balance -unstake 28904.30

--------------------------
 460 validators with stake
--
</pre>
