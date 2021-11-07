---
<pre>
[2021-11-07][10:11:26][marinade][INFO] Cluster: Other, commitment: processed
[2021-11-07][10:11:26][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-11-07][10:11:26][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-11-07][10:11:28][marinade::show][INFO] Epoch EpochInfo { epoch: 244, slot_index: 277603, slots_in_epoch: 432000, absolute_slot: 105685603, block_height: 95075506, transaction_count: Some(37876343739) }
[2021-11-07][10:11:28][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-11-07][10:11:28][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-11-07][10:11:28][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 66355.613303423 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 152.362376232 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 7103915.703496855
-- mSOL token ---------------
mSOL price 1.015738768 SOL (start epoch price 1.0157387687359005 SOL)
mSOL supply 6993841.252532738 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 566537.772373384 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  441818.571159060 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   153096.384924552 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 66355.613303423
cooling down: 0
Circulating ticket accounts: 70892.493284393 (440 tickets)
stake-delta: 0
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-11-07][10:11:29][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 7023863.603013786 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1104/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) #48 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.4969%
ValidatorScoreRecord { rank: 48, pct: 0.492418142006454, epoch: 244, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 2678548, average_position: 56.4851336946432, commission: 10, epoch_credits: 398618, data_center_concentration: 0.07578, base_score: 357849.0, mult: 7.48513369464317, avg_score: 2678548.0, avg_active_stake: 6196.992485294 }
 avg-staked 6196.99, marinade-staked 0.00 (0.00%), should_have 34899.74, to balance +stake 34899.74 (accum +stake to this point 34899.74)
-------------------------------------------------------------
2) #70 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.4867%
ValidatorScoreRecord { rank: 70, pct: 0.482300633399057, epoch: 244, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 2623513, average_position: 56.3490443887548, commission: 10, epoch_credits: 397276, data_center_concentration: 0.0471, base_score: 356987.0, mult: 7.34904438875485, avg_score: 2623513.0, avg_active_stake: 21934.3103566822 }
 avg-staked 21934.31, marinade-staked 0.00 (0.00%), should_have 34182.67, to balance +stake 34182.67 (accum +stake to this point 69082.40)
-------------------------------------------------------------
3) #109 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.4633%
ValidatorScoreRecord { rank: 109, pct: 0.459163370188352, epoch: 244, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 2497656, average_position: 56.035611803605, commission: 10, epoch_credits: 398359, data_center_concentration: 0.29478, base_score: 355002.0, mult: 7.03561180360496, avg_score: 2497656.0, avg_active_stake: 59754.2596935112 }
 avg-staked 59754.26, marinade-staked 0.00 (0.00%), should_have 32542.83, to balance +stake 32542.83 (accum +stake to this point 101625.24)
-------------------------------------------------------------
4) #113 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.4602%
ValidatorScoreRecord { rank: 113, pct: 0.456087949065555, epoch: 244, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2480927, average_position: 55.9937857640412, commission: 10, epoch_credits: 394330, data_center_concentration: 0.01374, base_score: 354733.0, mult: 6.99378576404125, avg_score: 2480927.0, avg_active_stake: 23220.098056437 }
 avg-staked 23220.10, marinade-staked 0.00 (0.00%), should_have 32324.86, to balance +stake 32324.86 (accum +stake to this point 133950.10)
-------------------------------------------------------------
5) #121 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.4544%
ValidatorScoreRecord { rank: 121, pct: 0.450356440646316, epoch: 244, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 2449750, average_position: 55.9155081348135, commission: 10, epoch_credits: 398825, data_center_concentration: 0.39346, base_score: 354240.0, mult: 6.91550813481351, avg_score: 2449750.0, avg_active_stake: 93469.022715757 }
 avg-staked 93469.02, marinade-staked 0.00 (0.00%), should_have 31918.65, to balance +stake 31918.65 (accum +stake to this point 165868.75)
-------------------------------------------------------------
6) #135 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.4445%
ValidatorScoreRecord { rank: 135, pct: 0.440515423961251, epoch: 244, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 2396219, average_position: 55.7807613145212, commission: 10, epoch_credits: 395890, data_center_concentration: 0.24606, base_score: 353385.0, mult: 6.7807613145212, avg_score: 2396219.0, avg_active_stake: 131257.253652445 }
 avg-staked 131257.25, marinade-staked 0.00 (0.00%), should_have 31221.17, to balance +stake 31221.17 (accum +stake to this point 197089.92)
-------------------------------------------------------------
7) #16 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.7169%
ValidatorScoreRecord { rank: 16, pct: 0.71050647703929, epoch: 244, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 3864857, average_position: 59.289137122381, commission: 3, epoch_credits: 388551, data_center_concentration: 0.0051, base_score: 375625.0, mult: 10.289137122381, avg_score: 3864857.0, avg_active_stake: 20214.3812639614 }
 avg-staked 20214.38, marinade-staked 20132.07 (99.59%), should_have 50356.57, to balance +stake 30224.50 (accum +stake to this point 227314.42)
-------------------------------------------------------------
8) #93 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.4760%
ValidatorScoreRecord { rank: 93, pct: 0.471724265856727, epoch: 244, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 2565982, average_position: 56.2061151407797, commission: 10, epoch_credits: 396110, data_center_concentration: 0.03486, base_score: 356084.0, mult: 7.20611514077966, avg_score: 2565982.0, avg_active_stake: 138349.872619086 }
 avg-staked 138349.87, marinade-staked 6638.60 (4.80%), should_have 33433.08, to balance +stake 26794.47 (accum +stake to this point 254108.89)
-------------------------------------------------------------
9) #195 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.4065%
ValidatorScoreRecord { rank: 195, pct: 0.402834023820128, epoch: 244, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 2191248, average_position: 55.2592238460892, commission: 10, epoch_credits: 398974, data_center_concentration: 0.75126, base_score: 350083.0, mult: 6.25922384608916, avg_score: 2191248.0, avg_active_stake: 134529.790878703 }
 avg-staked 134529.79, marinade-staked 3218.23 (2.39%), should_have 28550.54, to balance +stake 25332.31 (accum +stake to this point 279441.20)
-------------------------------------------------------------
10) #137 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.4439%
ValidatorScoreRecord { rank: 137, pct: 0.439965749195446, epoch: 244, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 2393229, average_position: 55.7730670378915, commission: 9, epoch_credits: 398158, data_center_concentration: 0.7428, base_score: 353345.0, mult: 6.77306703789149, avg_score: 2393229.0, avg_active_stake: 138342.091908497 }
 avg-staked 138342.09, marinade-staked 6625.84 (4.79%), should_have 31182.22, to balance +stake 24556.38 (accum +stake to this point 303997.58)
-------------------------------------------------------------
11) #49 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.4966%
ValidatorScoreRecord { rank: 49, pct: 0.492128597606405, epoch: 244, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 2676973, average_position: 56.4812359853162, commission: 10, epoch_credits: 399048, data_center_concentration: 0.11008, base_score: 357825.0, mult: 7.4812359853162, avg_score: 2676973.0, avg_active_stake: 137058.317533391 }
 avg-staked 137058.32, marinade-staked 10374.63 (7.57%), should_have 34879.22, to balance +stake 24504.58 (accum +stake to this point 328502.17)
-------------------------------------------------------------
12) #198 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.4053%
ValidatorScoreRecord { rank: 198, pct: 0.401668492711363, epoch: 244, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 2184908, average_position: 55.2429505855375, commission: 10, epoch_credits: 398856, data_center_concentration: 0.75126, base_score: 349980.0, mult: 6.24295058553747, avg_score: 2184908.0, avg_active_stake: 136305.856726079 }
 avg-staked 136305.86, marinade-staked 5033.80 (3.69%), should_have 28467.93, to balance +stake 23434.12 (accum +stake to this point 351936.29)
-------------------------------------------------------------
13) #200 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.4052%
ValidatorScoreRecord { rank: 200, pct: 0.401555616354773, epoch: 244, keybase_id: "", name: "", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 2184294, average_position: 55.2413755323275, commission: 10, epoch_credits: 398846, data_center_concentration: 0.75126, base_score: 349970.0, mult: 6.24137553232752, avg_score: 2184294.0, avg_active_stake: 135651.73775778 }
 avg-staked 135651.74, marinade-staked 5064.99 (3.73%), should_have 28459.93, to balance +stake 23394.94 (accum +stake to this point 375331.23)
-------------------------------------------------------------
14) #18 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.7148%
ValidatorScoreRecord { rank: 18, pct: 0.708349876812646, epoch: 244, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 3853126, average_position: 59.2627434001406, commission: 1, epoch_credits: 397139, data_center_concentration: 1.48798, base_score: 375448.0, mult: 10.2627434001406, avg_score: 3853126.0, avg_active_stake: 573989.241336257 }
 avg-staked 573989.24, marinade-staked 27170.23 (4.73%), should_have 50203.72, to balance +stake 23033.49 (accum +stake to this point 398364.72)
-------------------------------------------------------------
15) #35 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.5040%
ValidatorScoreRecord { rank: 35, pct: 0.49945967797791, epoch: 244, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 2716851, average_position: 56.5795068211504, commission: 10, epoch_credits: 398760, data_center_concentration: 0.03646, base_score: 358447.0, mult: 7.57950682115044, avg_score: 2716851.0, avg_active_stake: 144685.82242558 }
 avg-staked 144685.82, marinade-staked 12976.82 (8.97%), should_have 35398.80, to balance +stake 22421.98 (accum +stake to this point 420786.70)
-------------------------------------------------------------
16) #41 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.5002%
ValidatorScoreRecord { rank: 41, pct: 0.49571968351786, epoch: 244, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 2696507, average_position: 56.5294095237451, commission: 10, epoch_credits: 398314, data_center_concentration: 0.02952, base_score: 358130.0, mult: 7.52940952374509, avg_score: 2696507.0, avg_active_stake: 117197.184350574 }
 avg-staked 117197.18, marinade-staked 13017.53 (11.11%), should_have 35133.73, to balance +stake 22116.20 (accum +stake to this point 442902.90)
-------------------------------------------------------------
17) #29 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.5473%
ValidatorScoreRecord { rank: 29, pct: 0.542406925607909, epoch: 244, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2950466, average_position: 57.1491749536383, commission: 9, epoch_credits: 398677, data_center_concentration: 0.0618, base_score: 362057.0, mult: 8.14917495363834, avg_score: 2950466.0, avg_active_stake: 169796.354540676 }
 avg-staked 169796.35, marinade-staked 16541.30 (9.74%), should_have 38442.65, to balance +stake 21901.35 (accum +stake to this point 464804.25)
-------------------------------------------------------------
18) #28 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.5484%
ValidatorScoreRecord { rank: 28, pct: 0.543446160206939, epoch: 244, keybase_id: "stakedotfish", name: "stake·fish ?", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2956119, average_position: 57.1628500848077, commission: 8, epoch_credits: 398799, data_center_concentration: 0.397, base_score: 362143.0, mult: 8.16285008480768, avg_score: 2956119.0, avg_active_stake: 1576082.3168177 }
 avg-staked 1576082.32, marinade-staked 16883.57 (1.07%), should_have 38516.31, to balance +stake 21632.74 (accum +stake to this point 486436.99)
-------------------------------------------------------------
19) #101 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.4674%
ValidatorScoreRecord { rank: 101, pct: 0.463229308915886, epoch: 244, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2519773, average_position: 56.090921625568, commission: 10, epoch_credits: 398752, data_center_concentration: 0.29478, base_score: 355352.0, mult: 7.09092162556801, avg_score: 2519773.0, avg_active_stake: 142491.2626358 }
 avg-staked 142491.26, marinade-staked 11244.62 (7.89%), should_have 32831.00, to balance +stake 21586.39 (accum +stake to this point 508023.37)
-------------------------------------------------------------
20) #125 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.4535%
ValidatorScoreRecord { rank: 125, pct: 0.449458577249596, epoch: 244, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 2444866, average_position: 55.9031653929497, commission: 10, epoch_credits: 397422, data_center_concentration: 0.29478, base_score: 354166.0, mult: 6.90316539294973, avg_score: 2444866.0, avg_active_stake: 142167.082786616 }
 avg-staked 142167.08, marinade-staked 10918.36 (7.68%), should_have 31855.01, to balance +stake 20936.65 (accum +stake to this point 528960.02)
-------------------------------------------------------------
21) #103 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.4668%
ValidatorScoreRecord { rank: 103, pct: 0.462616577814069, epoch: 244, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2516440, average_position: 56.0825970708927, commission: 10, epoch_credits: 398693, data_center_concentration: 0.29478, base_score: 355299.0, mult: 7.08259707089275, avg_score: 2516440.0, avg_active_stake: 143572.626955841 }
 avg-staked 143572.63, marinade-staked 12271.11 (8.55%), should_have 32787.58, to balance +stake 20516.47 (accum +stake to this point 549476.49)
-------------------------------------------------------------
22) #133 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.4456%
ValidatorScoreRecord { rank: 133, pct: 0.441616244194577, epoch: 244, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 2402207, average_position: 55.795839918785, commission: 10, epoch_credits: 397971, data_center_concentration: 0.39346, base_score: 353482.0, mult: 6.795839918785, avg_score: 2402207.0, avg_active_stake: 142500.242142693 }
 avg-staked 142500.24, marinade-staked 10783.29 (7.57%), should_have 31299.19, to balance +stake 20515.90 (accum +stake to this point 569992.39)
-------------------------------------------------------------
23) #72 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.4855%
ValidatorScoreRecord { rank: 72, pct: 0.481116902356574, epoch: 244, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2617074, average_position: 56.3330813996254, commission: 10, epoch_credits: 398598, data_center_concentration: 0.15478, base_score: 356886.0, mult: 7.33308139962536, avg_score: 2617074.0, avg_active_stake: 145291.502377778 }
 avg-staked 145291.50, marinade-staked 13584.40 (9.35%), should_have 34098.77, to balance +stake 20514.37 (accum +stake to this point 590506.76)
-------------------------------------------------------------
24) #14 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.8819%
ValidatorScoreRecord { rank: 14, pct: 0.873982877631045, epoch: 244, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 4754100, average_position: 61.2516656190116, commission: 0, epoch_credits: 390505, data_center_concentration: 0.21042, base_score: 388037.0, mult: 12.2516656190116, avg_score: 4754100.0, avg_active_stake: 280261.098195171 }
 avg-staked 280261.10, marinade-staked 41668.80 (14.87%), should_have 61942.83, to balance +stake 20274.03 (accum +stake to this point 610780.79)
-------------------------------------------------------------
25) #154 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.4286%
ValidatorScoreRecord { rank: 154, pct: 0.424751891471773, epoch: 244, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 2310472, average_position: 55.5636182677827, commission: 10, epoch_credits: 398531, data_center_concentration: 0.55736, base_score: 352012.0, mult: 6.56361826778266, avg_score: 2310472.0, avg_active_stake: 145803.189910474 }
 avg-staked 145803.19, marinade-staked 9969.13 (6.84%), should_have 30103.95, to balance +stake 20134.82 (accum +stake to this point 630915.61)
-------------------------------------------------------------
26) #78 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.4833%
ValidatorScoreRecord { rank: 78, pct: 0.478941183007641, epoch: 244, keybase_id: "gervalidator", name: "? GERvalidator ?", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2605239, average_position: 56.3037260893744, commission: 10, epoch_credits: 397711, data_center_concentration: 0.10354, base_score: 356700.0, mult: 7.30372608937439, avg_score: 2605239.0, avg_active_stake: 145775.072588068 }
 avg-staked 145775.07, marinade-staked 13861.25 (9.51%), should_have 33944.57, to balance +stake 20083.32 (accum +stake to this point 650998.93)
-------------------------------------------------------------
27) #144 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.4327%
ValidatorScoreRecord { rank: 144, pct: 0.428829595813023, epoch: 244, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 2332653, average_position: 55.6199330338966, commission: 10, epoch_credits: 398608, data_center_concentration: 0.53336, base_score: 352368.0, mult: 6.61993303389663, avg_score: 2332653.0, avg_active_stake: 141764.099552671 }
 avg-staked 141764.10, marinade-staked 10515.76 (7.42%), should_have 30392.95, to balance +stake 19877.19 (accum +stake to this point 670876.12)
-------------------------------------------------------------
28) #68 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.4882%
ValidatorScoreRecord { rank: 68, pct: 0.483828140967311, epoch: 244, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2631822, average_position: 56.3696356861347, commission: 10, epoch_credits: 397286, data_center_concentration: 0.03688, base_score: 357117.0, mult: 7.36963568613474, avg_score: 2631822.0, avg_active_stake: 146425.01653112 }
 avg-staked 146425.02, marinade-staked 14473.84 (9.88%), should_have 34290.93, to balance +stake 19817.09 (accum +stake to this point 690693.21)
-------------------------------------------------------------
29) #148 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.4308%
ValidatorScoreRecord { rank: 148, pct: 0.426940479460708, epoch: 244, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 2322377, average_position: 55.5938588966085, commission: 10, epoch_credits: 398748, data_center_concentration: 0.55736, base_score: 352203.0, mult: 6.59385889660852, avg_score: 2322377.0, avg_active_stake: 146453.611773494 }
 avg-staked 146453.61, marinade-staked 10589.57 (7.23%), should_have 30259.06, to balance +stake 19669.50 (accum +stake to this point 710362.70)
-------------------------------------------------------------
30) #7 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.9555%
ValidatorScoreRecord { rank: 7, pct: 0.946906886795171, epoch: 244, keybase_id: "stakehaus", name: "StakeHaus | 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 5150776, average_position: 62.0934077191532, commission: 0, epoch_credits: 393609, data_center_concentration: 0.01874, base_score: 393387.0, mult: 13.0934077191532, avg_score: 5150776.0, avg_active_stake: 74456.7692770716 }
 avg-staked 74456.77, marinade-staked 47560.21 (63.88%), should_have 67111.26, to balance +stake 19551.04 (accum +stake to this point 729913.75)
-------------------------------------------------------------
31) #1 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:1.0229%
ValidatorScoreRecord { rank: 1, pct: 1.01376112614572, epoch: 244, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 5514435, average_position: 62.8494832584065, commission: 0, epoch_credits: 398582, data_center_concentration: 0.0345, base_score: 398169.0, mult: 13.8494832584065, avg_score: 5514435.0, avg_active_stake: 136896.220658791 }
 avg-staked 136896.22, marinade-staked 52738.20 (38.52%), should_have 71849.50, to balance +stake 19111.30 (accum +stake to this point 749025.04)
-------------------------------------------------------------
32) #171 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.4165%
ValidatorScoreRecord { rank: 171, pct: 0.412745082674348, epoch: 244, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 2245160, average_position: 55.3972513981752, commission: 10, epoch_credits: 399123, data_center_concentration: 0.68916, base_score: 350957.0, mult: 6.39725139817521, avg_score: 2245160.0, avg_active_stake: 116733.013274946 }
 avg-staked 116733.01, marinade-staked 10198.26 (8.74%), should_have 29252.97, to balance +stake 19054.72 (accum +stake to this point 768079.76)
-------------------------------------------------------------
33) #152 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.4288%
ValidatorScoreRecord { rank: 152, pct: 0.424946759448948, epoch: 244, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 2311532, average_position: 55.5662356894877, commission: 10, epoch_credits: 396342, data_center_concentration: 0.39346, base_score: 352033.0, mult: 6.56623568948766, avg_score: 2311532.0, avg_active_stake: 144451.891058975 }
 avg-staked 144451.89, marinade-staked 11174.43 (7.74%), should_have 30117.76, to balance +stake 18943.33 (accum +stake to this point 787023.09)
-------------------------------------------------------------
34) #145 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.4325%
ValidatorScoreRecord { rank: 145, pct: 0.428657707550137, epoch: 244, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2331718, average_position: 55.6176193547119, commission: 5, epoch_credits: 395110, data_center_concentration: 1.94092, base_score: 352350.0, mult: 6.61761935471187, avg_score: 2331718.0, avg_active_stake: 226623.320174515 }
 avg-staked 226623.32, marinade-staked 11569.93 (5.11%), should_have 30380.77, to balance +stake 18810.84 (accum +stake to this point 805833.93)
-------------------------------------------------------------
35) #60 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.4916%
ValidatorScoreRecord { rank: 60, pct: 0.487142551118719, epoch: 244, keybase_id: "monolist", name: "Monolist Validator", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2649851, average_position: 56.4142033904135, commission: 10, epoch_credits: 398247, data_center_concentration: 0.08536, base_score: 357402.0, mult: 7.41420339041353, avg_score: 2649851.0, avg_active_stake: 173721.688728295 }
 avg-staked 173721.69, marinade-staked 15753.59 (9.07%), should_have 34525.83, to balance +stake 18772.24 (accum +stake to this point 824606.17)
-------------------------------------------------------------
36) #79 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.4826%
ValidatorScoreRecord { rank: 79, pct: 0.478285617718389, epoch: 244, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2601673, average_position: 56.2948951869887, commission: 10, epoch_credits: 397427, data_center_concentration: 0.08696, base_score: 356643.0, mult: 7.29489518698872, avg_score: 2601673.0, avg_active_stake: 146441.579081621 }
 avg-staked 146441.58, marinade-staked 15194.32 (10.38%), should_have 33898.11, to balance +stake 18703.78 (accum +stake to this point 843309.95)
-------------------------------------------------------------
37) #193 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.4081%
ValidatorScoreRecord { rank: 193, pct: 0.404462642131256, epoch: 244, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 2200107, average_position: 55.2819108349983, commission: 10, epoch_credits: 396188, data_center_concentration: 0.53336, base_score: 350229.0, mult: 6.2819108349983, avg_score: 2200107.0, avg_active_stake: 145542.392158855 }
 avg-staked 145542.39, marinade-staked 10051.54 (6.91%), should_have 28665.96, to balance +stake 18614.43 (accum +stake to this point 861924.37)
-------------------------------------------------------------
38) #196 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.4056%
ValidatorScoreRecord { rank: 196, pct: 0.401948109874838, epoch: 244, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 2186429, average_position: 55.246851122724, commission: 10, epoch_credits: 398885, data_center_concentration: 0.75126, base_score: 350005.0, mult: 6.24685112272399, avg_score: 2186429.0, avg_active_stake: 141377.257133558 }
 avg-staked 141377.26, marinade-staked 10107.19 (7.15%), should_have 28487.75, to balance +stake 18380.56 (accum +stake to this point 880304.93)
-------------------------------------------------------------
39) #39 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.5016%
ValidatorScoreRecord { rank: 39, pct: 0.49712310062895, epoch: 244, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2704141, average_position: 56.5482172083795, commission: 10, epoch_credits: 398550, data_center_concentration: 0.03728, base_score: 358249.0, mult: 7.54821720837948, avg_score: 2704141.0, avg_active_stake: 148107.615781328 }
 avg-staked 148107.62, marinade-staked 16866.26 (11.39%), should_have 35233.20, to balance +stake 18366.93 (accum +stake to this point 898671.87)
-------------------------------------------------------------
40) #56 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.4939%
ValidatorScoreRecord { rank: 56, pct: 0.489448795244817, epoch: 244, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2662396, average_position: 56.4452419193841, commission: 10, epoch_credits: 398869, data_center_concentration: 0.11568, base_score: 357597.0, mult: 7.4452419193841, avg_score: 2662396.0, avg_active_stake: 137173.35580977 }
 avg-staked 137173.36, marinade-staked 16528.73 (12.05%), should_have 34689.29, to balance +stake 18160.56 (accum +stake to this point 916832.42)
-------------------------------------------------------------
41) #85 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.4815%
ValidatorScoreRecord { rank: 85, pct: 0.477162185446202, epoch: 244, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2595562, average_position: 56.2796994013804, commission: 10, epoch_credits: 398260, data_center_concentration: 0.15776, base_score: 356548.0, mult: 7.27969940138045, avg_score: 2595562.0, avg_active_stake: 147080.918609592 }
 avg-staked 147080.92, marinade-staked 15837.22 (10.77%), should_have 33818.48, to balance +stake 17981.26 (accum +stake to this point 934813.69)
-------------------------------------------------------------
42) #76 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.4841%
ValidatorScoreRecord { rank: 76, pct: 0.479801727348356, epoch: 244, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2609920, average_position: 56.3153505309761, commission: 10, epoch_credits: 397880, data_center_concentration: 0.11032, base_score: 356773.0, mult: 7.31535053097606, avg_score: 2609920.0, avg_active_stake: 147326.884804889 }
 avg-staked 147326.88, marinade-staked 16085.03 (10.92%), should_have 34005.56, to balance +stake 17920.53 (accum +stake to this point 952734.22)
-------------------------------------------------------------
43) #74 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.4850%
ValidatorScoreRecord { rank: 74, pct: 0.480603443620489, epoch: 244, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2614281, average_position: 56.3261571880975, commission: 10, epoch_credits: 397100, data_center_concentration: 0.04596, base_score: 356842.0, mult: 7.32615718809751, avg_score: 2614281.0, avg_active_stake: 182419.258183026 }
 avg-staked 182419.26, marinade-staked 16198.75 (8.88%), should_have 34062.38, to balance +stake 17863.63 (accum +stake to this point 970597.84)
-------------------------------------------------------------
44) #82 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.4818%
ValidatorScoreRecord { rank: 82, pct: 0.477450810657679, epoch: 244, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2597132, average_position: 56.2835907163396, commission: 8, epoch_credits: 398678, data_center_concentration: 0.85372, base_score: 356573.0, mult: 7.28359071633959, avg_score: 2597132.0, avg_active_stake: 3247397.22815114 }
 avg-staked 3247397.23, marinade-staked 16057.40 (0.49%), should_have 33838.94, to balance +stake 17781.53 (accum +stake to this point 988379.38)
-------------------------------------------------------------
45) #111 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.4615%
ValidatorScoreRecord { rank: 111, pct: 0.457387314030343, epoch: 244, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2487995, average_position: 56.0112815098375, commission: 10, epoch_credits: 397634, data_center_concentration: 0.24912, base_score: 354856.0, mult: 7.0112815098375, avg_score: 2487995.0, avg_active_stake: 146374.763190827 }
 avg-staked 146374.76, marinade-staked 14672.01 (10.02%), should_have 32416.96, to balance +stake 17744.94 (accum +stake to this point 1006124.32)
-------------------------------------------------------------
46) #123 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.4537%
ValidatorScoreRecord { rank: 123, pct: 0.449660798735344, epoch: 244, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 2445966, average_position: 55.9060550589215, commission: 10, epoch_credits: 394025, data_center_concentration: 0.03758, base_score: 354177.0, mult: 6.9060550589215, avg_score: 2445966.0, avg_active_stake: 149229.536163934 }
 avg-staked 149229.54, marinade-staked 14133.38 (9.47%), should_have 31869.34, to balance +stake 17735.96 (accum +stake to this point 1023860.28)
-------------------------------------------------------------
47) #128 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.4501%
ValidatorScoreRecord { rank: 128, pct: 0.446041401815885, epoch: 244, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 2426278, average_position: 55.8565083251745, commission: 10, epoch_credits: 397082, data_center_concentration: 0.29478, base_score: 353865.0, mult: 6.85650832517447, avg_score: 2426278.0, avg_active_stake: 146440.825370815 }
 avg-staked 146440.83, marinade-staked 14722.71 (10.05%), should_have 31612.82, to balance +stake 16890.11 (accum +stake to this point 1040750.39)
-------------------------------------------------------------
48) #10 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.9166%
ValidatorScoreRecord { rank: 10, pct: 0.90834306562533, epoch: 244, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 4941005, average_position: 61.6506233403717, commission: 2, epoch_credits: 399334, data_center_concentration: 0.06446, base_score: 390574.0, mult: 12.6506233403717, avg_score: 4941005.0, avg_active_stake: 255899.51468278 }
 avg-staked 255899.51, marinade-staked 47631.53 (18.61%), should_have 64378.08, to balance +stake 16746.55 (accum +stake to this point 1057496.94)
-------------------------------------------------------------
49) #6 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.9566%
ValidatorScoreRecord { rank: 6, pct: 0.947994470713067, epoch: 244, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 5156692, average_position: 62.1060141817881, commission: 1, epoch_credits: 398428, data_center_concentration: 0.08198, base_score: 393460.0, mult: 13.1060141817881, avg_score: 5156692.0, avg_active_stake: 66579.6590716898 }
 avg-staked 66579.66, marinade-staked 50599.06 (76.00%), should_have 67188.34, to balance +stake 16589.28 (accum +stake to this point 1074086.22)
-------------------------------------------------------------
50) #142 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.4344%
ValidatorScoreRecord { rank: 142, pct: 0.430489466535584, epoch: 244, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 2341682, average_position: 55.6428244393643, commission: 10, epoch_credits: 398107, data_center_concentration: 0.48374, base_score: 352513.0, mult: 6.64282443936433, avg_score: 2341682.0, avg_active_stake: 145902.823684357 }
 avg-staked 145902.82, marinade-staked 14171.87 (9.71%), should_have 30510.59, to balance +stake 16338.72 (accum +stake to this point 1090424.94)
-------------------------------------------------------------
51) #139 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.4398%
ValidatorScoreRecord { rank: 139, pct: 0.435830135974187, epoch: 244, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2370733, average_position: 55.7163371468055, commission: 10, epoch_credits: 394236, data_center_concentration: 0.15478, base_score: 352980.0, mult: 6.71633714680549, avg_score: 2370733.0, avg_active_stake: 146496.351213321 }
 avg-staked 146496.35, marinade-staked 14792.29 (10.10%), should_have 30889.11, to balance +stake 16096.82 (accum +stake to this point 1106521.76)
-------------------------------------------------------------
52) #130 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.4492%
ValidatorScoreRecord { rank: 130, pct: 0.445138758638592, epoch: 244, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 2421368, average_position: 55.8441784926198, commission: 10, epoch_credits: 393756, data_center_concentration: 0.0504, base_score: 353785.0, mult: 6.84417849261981, avg_score: 2421368.0, avg_active_stake: 200106.788240805 }
 avg-staked 200106.79, marinade-staked 15632.91 (7.81%), should_have 31548.85, to balance +stake 15915.93 (accum +stake to this point 1122437.69)
-------------------------------------------------------------
53) #116 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.4575%
ValidatorScoreRecord { rank: 116, pct: 0.453396748765679, epoch: 244, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 2466288, average_position: 55.9569917752132, commission: 10, epoch_credits: 394384, data_center_concentration: 0.0372, base_score: 354505.0, mult: 6.95699177521318, avg_score: 2466288.0, avg_active_stake: 147728.445101897 }
 avg-staked 147728.45, marinade-staked 16358.89 (11.07%), should_have 32134.13, to balance +stake 15775.23 (accum +stake to this point 1138212.93)
-------------------------------------------------------------
54) #158 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.4273%
ValidatorScoreRecord { rank: 158, pct: 0.42346337293213, epoch: 244, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 2303463, average_position: 55.5458078924652, commission: 10, epoch_credits: 398403, data_center_concentration: 0.55736, base_score: 351899.0, mult: 6.54580789246522, avg_score: 2303463.0, avg_active_stake: 145756.395414768 }
 avg-staked 145756.40, marinade-staked 14270.63 (9.79%), should_have 30012.62, to balance +stake 15741.99 (accum +stake to this point 1153954.92)
-------------------------------------------------------------
55) #9 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.9317%
ValidatorScoreRecord { rank: 9, pct: 0.923372901796972, epoch: 244, keybase_id: "popsteam", name: "P-OPS Team | ? 0% FEE Until end of 2021 ?", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 5022761, average_position: 61.823896969926, commission: 0, epoch_credits: 398631, data_center_concentration: 0.58178, base_score: 391672.0, mult: 12.823896969926, avg_score: 5022761.0, avg_active_stake: 103042.540351869 }
 avg-staked 103042.54, marinade-staked 49837.95 (48.37%), should_have 65443.31, to balance +stake 15605.36 (accum +stake to this point 1169560.27)
-------------------------------------------------------------
56) #150 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.4301%
ValidatorScoreRecord { rank: 150, pct: 0.426290245465172, epoch: 244, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 2318840, average_position: 55.5848630707115, commission: 10, epoch_credits: 397692, data_center_concentration: 0.48374, base_score: 352147.0, mult: 6.58486307071151, avg_score: 2318840.0, avg_active_stake: 145943.458103545 }
 avg-staked 145943.46, marinade-staked 14699.89 (10.07%), should_have 30212.98, to balance +stake 15513.09 (accum +stake to this point 1185073.36)
-------------------------------------------------------------
57) #11 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.9143%
ValidatorScoreRecord { rank: 11, pct: 0.906138667592964, epoch: 244, keybase_id: "appload", name: "Appload ? hot autumn ? 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 4929014, average_position: 61.6250620784276, commission: 0, epoch_credits: 398992, data_center_concentration: 0.71352, base_score: 390415.0, mult: 12.6250620784276, avg_score: 4929014.0, avg_active_stake: 219368.969807273 }
 avg-staked 219368.97, marinade-staked 48780.39 (22.24%), should_have 64221.84, to balance +stake 15441.45 (accum +stake to this point 1200514.81)
-------------------------------------------------------------
58) #190 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.4097%
ValidatorScoreRecord { rank: 190, pct: 0.406034086913232, epoch: 244, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 2208655, average_position: 55.3037259863411, commission: 10, epoch_credits: 395685, data_center_concentration: 0.48374, base_score: 350373.0, mult: 6.30372598634112, avg_score: 2208655.0, avg_active_stake: 144848.782137358 }
 avg-staked 144848.78, marinade-staked 13548.74 (9.35%), should_have 28777.34, to balance +stake 15228.60 (accum +stake to this point 1215743.41)
-------------------------------------------------------------
59) #184 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.4131%
ValidatorScoreRecord { rank: 184, pct: 0.409412104913794, epoch: 244, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 2227030, average_position: 55.3508935393565, commission: 10, epoch_credits: 398789, data_center_concentration: 0.68916, base_score: 350664.0, mult: 6.35089353935653, avg_score: 2227030.0, avg_active_stake: 149016.716945959 }
 avg-staked 149016.72, marinade-staked 13816.56 (9.27%), should_have 29016.75, to balance +stake 15200.19 (accum +stake to this point 1230943.60)
-------------------------------------------------------------
60) #187 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.4104%
ValidatorScoreRecord { rank: 187, pct: 0.406690939066484, epoch: 244, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 2212228, average_position: 55.3130394606738, commission: 10, epoch_credits: 396732, data_center_concentration: 0.55736, base_score: 350422.0, mult: 6.31303946067381, avg_score: 2212228.0, avg_active_stake: 80984.544512067 }
 avg-staked 80984.54, marinade-staked 13676.79 (16.89%), should_have 28823.89, to balance +stake 15147.10 (accum +stake to this point 1246090.70)
-------------------------------------------------------------
61) #192 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.4090%
ValidatorScoreRecord { rank: 192, pct: 0.405354622721119, epoch: 244, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 2204959, average_position: 55.294416338855, commission: 10, epoch_credits: 396926, data_center_concentration: 0.58178, base_score: 350304.0, mult: 6.29441633885504, avg_score: 2204959.0, avg_active_stake: 125012.785472233 }
 avg-staked 125012.79, marinade-staked 13997.98 (11.20%), should_have 28729.18, to balance +stake 14731.20 (accum +stake to this point 1260821.89)
-------------------------------------------------------------
62) #199 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.4052%
ValidatorScoreRecord { rank: 199, pct: 0.401573264775347, epoch: 244, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 2184390, average_position: 55.2416131382492, commission: 10, epoch_credits: 398847, data_center_concentration: 0.75126, base_score: 349972.0, mult: 6.24161313824916, avg_score: 2184390.0, avg_active_stake: 145526.833686474 }
 avg-staked 145526.83, marinade-staked 13817.41 (9.49%), should_have 28461.18, to balance +stake 14643.77 (accum +stake to this point 1275465.66)
-------------------------------------------------------------
63) #177 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.4146%
ValidatorScoreRecord { rank: 177, pct: 0.410834641147173, epoch: 244, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 2234768, average_position: 55.3706909477513, commission: 10, epoch_credits: 398932, data_center_concentration: 0.68916, base_score: 350789.0, mult: 6.37069094775126, avg_score: 2234768.0, avg_active_stake: 146180.501597652 }
 avg-staked 146180.50, marinade-staked 14477.14 (9.90%), should_have 29117.57, to balance +stake 14640.44 (accum +stake to this point 1290106.09)
-------------------------------------------------------------
64) #186 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.4114%
ValidatorScoreRecord { rank: 186, pct: 0.407705539411796, epoch: 244, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 2217747, average_position: 55.3271469108987, commission: 10, epoch_credits: 398618, data_center_concentration: 0.68916, base_score: 350513.0, mult: 6.32714691089872, avg_score: 2217747.0, avg_active_stake: 145989.551775607 }
 avg-staked 145989.55, marinade-staked 14286.00 (9.79%), should_have 28895.80, to balance +stake 14609.80 (accum +stake to this point 1304715.90)
-------------------------------------------------------------
65) #185 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.4122%
ValidatorScoreRecord { rank: 185, pct: 0.408485746671354, epoch: 244, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 2221991, average_position: 55.3380067456826, commission: 10, epoch_credits: 398696, data_center_concentration: 0.68916, base_score: 350582.0, mult: 6.33800674568263, avg_score: 2221991.0, avg_active_stake: 146155.277764331 }
 avg-staked 146155.28, marinade-staked 14451.07 (9.89%), should_have 28951.10, to balance +stake 14500.03 (accum +stake to this point 1319215.92)
-------------------------------------------------------------
66) #8 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.9400%
ValidatorScoreRecord { rank: 8, pct: 0.931534377124044, epoch: 244, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 5067156, average_position: 61.9171260665094, commission: 0, epoch_credits: 392632, data_center_concentration: 0.0297, base_score: 392282.0, mult: 12.9171260665094, avg_score: 5067156.0, avg_active_stake: 117982.91923033 }
 avg-staked 117982.92, marinade-staked 51579.88 (43.72%), should_have 66021.74, to balance +stake 14441.87 (accum +stake to this point 1333657.79)
-------------------------------------------------------------
67) #33 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.5049%
ValidatorScoreRecord { rank: 33, pct: 0.500345040410057, epoch: 244, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2721667, average_position: 56.5913305709126, commission: 10, epoch_credits: 398872, data_center_concentration: 0.03856, base_score: 358523.0, mult: 7.59133057091257, avg_score: 2721667.0, avg_active_stake: 153130.23807919 }
 avg-staked 153130.24, marinade-staked 21432.35 (14.00%), should_have 35461.55, to balance +stake 14029.20 (accum +stake to this point 1347686.99)
-------------------------------------------------------------
68) #13 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.9051%
ValidatorScoreRecord { rank: 13, pct: 0.89702601593202, epoch: 244, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4879445, average_position: 61.5195825718577, commission: 0, epoch_credits: 398733, data_center_concentration: 0.75126, base_score: 389745.0, mult: 12.5195825718577, avg_score: 4879445.0, avg_active_stake: 486777.445945808 }
 avg-staked 486777.45, marinade-staked 49751.73 (10.22%), should_have 63575.99, to balance +stake 13824.27 (accum +stake to this point 1361511.25)
-------------------------------------------------------------
69) #4 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.9848%
ValidatorScoreRecord { rank: 4, pct: 0.975933942697141, epoch: 244, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 5308671, average_position: 62.4237019944341, commission: 0, epoch_credits: 397786, data_center_concentration: 0.19462, base_score: 395470.0, mult: 13.4237019944341, avg_score: 5308671.0, avg_active_stake: 772552.634898246 }
 avg-staked 772552.63, marinade-staked 55405.45 (7.17%), should_have 69168.53, to balance +stake 13763.08 (accum +stake to this point 1375274.33)
-------------------------------------------------------------
70) #21 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.6330%
ValidatorScoreRecord { rank: 21, pct: 0.627335537516888, epoch: 244, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 3412442, average_position: 58.2474347765318, commission: 6, epoch_credits: 398651, data_center_concentration: 0.47778, base_score: 369015.0, mult: 9.24743477653178, avg_score: 3412442.0, avg_active_stake: 1897190.05352639 }
 avg-staked 1897190.05, marinade-staked 31378.29 (1.65%), should_have 44461.90, to balance +stake 13083.61 (accum +stake to this point 1388357.93)
-------------------------------------------------------------
71) #161 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.4244%
ValidatorScoreRecord { rank: 161, pct: 0.420597894479082, epoch: 244, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 2287876, average_position: 55.5061737834572, commission: 10, epoch_credits: 398448, data_center_concentration: 0.58178, base_score: 351647.0, mult: 6.50617378345722, avg_score: 2287876.0, avg_active_stake: 167099.421484079 }
 avg-staked 167099.42, marinade-staked 16812.40 (10.06%), should_have 29809.54, to balance +stake 12997.13 (accum +stake to this point 1401355.07)
-------------------------------------------------------------
72) #25 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.5850%
ValidatorScoreRecord { rank: 25, pct: 0.579794736919269, epoch: 244, keybase_id: "steakingio", name: "SteakingIO ?", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 3153840, average_position: 57.6371801991359, commission: 8, epoch_credits: 397000, data_center_concentration: 0.00782, base_score: 365147.0, mult: 8.63718019913593, avg_score: 3153840.0, avg_active_stake: 31116.6837869266 }
 avg-staked 31116.68, marinade-staked 28291.91 (90.92%), should_have 41092.48, to balance +stake 12800.57 (accum +stake to this point 1414155.64)
-------------------------------------------------------------
73) #15 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.7526%
ValidatorScoreRecord { rank: 15, pct: 0.745872257330885, epoch: 244, keybase_id: "b10cknxt", name: "EcoStake", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 4057232, average_position: 59.7231201365469, commission: 3, epoch_credits: 398561, data_center_concentration: 0.68916, base_score: 378363.0, mult: 10.7231201365469, avg_score: 4057232.0, avg_active_stake: 78257.1057519316 }
 avg-staked 78257.11, marinade-staked 40536.06 (51.80%), should_have 52863.09, to balance +stake 12327.04 (accum +stake to this point 1426482.68)
-------------------------------------------------------------
74) #19 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.6663%
ValidatorScoreRecord { rank: 19, pct: 0.660364005108666, epoch: 244, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 3592103, average_position: 58.6650764741929, commission: 0, epoch_credits: 398874, data_center_concentration: 2.27594, base_score: 371658.0, mult: 9.66507647419288, avg_score: 3592103.0, avg_active_stake: 173980.865055296 }
 avg-staked 173980.87, marinade-staked 34479.53 (19.82%), should_have 46802.76, to balance +stake 12323.23 (accum +stake to this point 1438805.91)
-------------------------------------------------------------
75) #140 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.4390%
ValidatorScoreRecord { rank: 140, pct: 0.435030809592339, epoch: 244, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 2366385, average_position: 55.7053878255967, commission: 10, epoch_credits: 395704, data_center_concentration: 0.27186, base_score: 352908.0, mult: 6.70538782559671, avg_score: 2366385.0, avg_active_stake: 1079143.58649364 }
 avg-staked 1079143.59, marinade-staked 18715.75 (1.73%), should_have 30832.46, to balance +stake 12116.70 (accum +stake to this point 1450922.61)
-------------------------------------------------------------
76) #12 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.9054%
ValidatorScoreRecord { rank: 12, pct: 0.897293315968636, epoch: 244, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE ? all year 2021 ?", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 4880899, average_position: 61.522703990951, commission: 0, epoch_credits: 397970, data_center_concentration: 0.68808, base_score: 389764.0, mult: 12.522703990951, avg_score: 4880899.0, avg_active_stake: 2356580.21807862 }
 avg-staked 2356580.22, marinade-staked 51629.89 (2.19%), should_have 63594.94, to balance +stake 11965.04 (accum +stake to this point 1462887.65)
-------------------------------------------------------------
77) #42 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.4994%
ValidatorScoreRecord { rank: 42, pct: 0.494917048057155, epoch: 244, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2692141, average_position: 56.5186453050073, commission: 10, epoch_credits: 398543, data_center_concentration: 0.05248, base_score: 358062.0, mult: 7.51864530500734, avg_score: 2692141.0, avg_active_stake: 132867.877089111 }
 avg-staked 132867.88, marinade-staked 23142.28 (17.42%), should_have 35076.84, to balance +stake 11934.57 (accum +stake to this point 1474822.22)
-------------------------------------------------------------
78) #20 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.6644%
ValidatorScoreRecord { rank: 20, pct: 0.6584202889552, epoch: 244, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 3581530, average_position: 58.6405968622358, commission: 5, epoch_credits: 398377, data_center_concentration: 0.58178, base_score: 371505.0, mult: 9.64059686223578, avg_score: 3581530.0, avg_active_stake: 1482516.16125539 }
 avg-staked 1482516.16, marinade-staked 35197.31 (2.37%), should_have 46665.00, to balance +stake 11467.69 (accum +stake to this point 1486289.91)
-------------------------------------------------------------
79) #17 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.7148%
ValidatorScoreRecord { rank: 17, pct: 0.708424147249229, epoch: 244, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3853530, average_position: 59.263763093202, commission: 5, epoch_credits: 396274, data_center_concentration: 0.08496, base_score: 375450.0, mult: 10.263763093202, avg_score: 3853530.0, avg_active_stake: 319791.498933946 }
 avg-staked 319791.50, marinade-staked 38824.71 (12.14%), should_have 50208.99, to balance +stake 11384.28 (accum +stake to this point 1497674.20)
-------------------------------------------------------------
80) #24 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.5952%
ValidatorScoreRecord { rank: 24, pct: 0.589841100331225, epoch: 244, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 3208488, average_position: 57.7670548699533, commission: 8, epoch_credits: 398327, data_center_concentration: 0.04096, base_score: 365971.0, mult: 8.76705486995327, avg_score: 3208488.0, avg_active_stake: 162596.984964393 }
 avg-staked 162596.98, marinade-staked 30649.07 (18.85%), should_have 41804.51, to balance +stake 11155.44 (accum +stake to this point 1508829.63)
-------------------------------------------------------------
81) #34 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.5043%
ValidatorScoreRecord { rank: 34, pct: 0.499780107113963, epoch: 244, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 2718594, average_position: 56.5837744105109, commission: 10, epoch_credits: 398829, data_center_concentration: 0.03936, base_score: 358475.0, mult: 7.58377441051093, avg_score: 2718594.0, avg_active_stake: 156302.484074742 }
 avg-staked 156302.48, marinade-staked 24570.15 (15.72%), should_have 35421.51, to balance +stake 10851.36 (accum +stake to this point 1519681.00)
-------------------------------------------------------------
82) #26 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.5799%
ValidatorScoreRecord { rank: 26, pct: 0.574713462495567, epoch: 244, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 3126200, average_position: 57.5712486254995, commission: 5, epoch_credits: 398331, data_center_concentration: 1.14498, base_score: 364731.0, mult: 8.57124862549951, avg_score: 3126200.0, avg_active_stake: 170345.523484396 }
 avg-staked 170345.52, marinade-staked 30795.50 (18.08%), should_have 40732.35, to balance +stake 9936.85 (accum +stake to this point 1529617.85)
-------------------------------------------------------------
83) #92 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.4768%
ValidatorScoreRecord { rank: 92, pct: 0.47249362669114, epoch: 244, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 2570167, average_position: 56.2165691750717, commission: 10, epoch_credits: 398987, data_center_concentration: 0.24606, base_score: 356148.0, mult: 7.21656917507173, avg_score: 2570167.0, avg_active_stake: 155643.657499745 }
 avg-staked 155643.66, marinade-staked 24405.35 (15.68%), should_have 33487.60, to balance +stake 9082.25 (accum +stake to this point 1538700.10)
-------------------------------------------------------------
84) #54 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.4943%
ValidatorScoreRecord { rank: 54, pct: 0.489820882778593, epoch: 244, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2664420, average_position: 56.450254651904, commission: 10, epoch_credits: 398927, data_center_concentration: 0.11768, base_score: 357628.0, mult: 7.45025465190402, avg_score: 2664420.0, avg_active_stake: 157483.376550737 }
 avg-staked 157483.38, marinade-staked 26247.80 (16.67%), should_have 34715.66, to balance +stake 8467.85 (accum +stake to this point 1547167.95)
-------------------------------------------------------------
85) #53 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.4949%
ValidatorScoreRecord { rank: 53, pct: 0.490447401708983, epoch: 244, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2667828, average_position: 56.4586582603573, commission: 10, epoch_credits: 398964, data_center_concentration: 0.11568, base_score: 357682.0, mult: 7.45865826035731, avg_score: 2667828.0, avg_active_stake: 157541.626456083 }
 avg-staked 157541.63, marinade-staked 26308.84 (16.70%), should_have 34760.06, to balance +stake 8451.22 (accum +stake to this point 1555619.17)
-------------------------------------------------------------
86) #45 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.4978%
ValidatorScoreRecord { rank: 45, pct: 0.493372627419184, epoch: 244, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2683740, average_position: 56.497925187456, commission: 10, epoch_credits: 398270, data_center_concentration: 0.04284, base_score: 357931.0, mult: 7.497925187456, avg_score: 2683740.0, avg_active_stake: 170019.974055523 }
 avg-staked 170019.97, marinade-staked 26553.41 (15.62%), should_have 34967.39, to balance +stake 8413.97 (accum +stake to this point 1564033.14)
-------------------------------------------------------------
87) #37 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.5029%
ValidatorScoreRecord { rank: 37, pct: 0.498402243445163, epoch: 244, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 2711099, average_position: 56.5653362652223, commission: 10, epoch_credits: 398722, data_center_concentration: 0.04106, base_score: 358358.0, mult: 7.56533626522229, avg_score: 2711099.0, avg_active_stake: 162961.817303584 }
 avg-staked 162961.82, marinade-staked 27004.15 (16.57%), should_have 35323.86, to balance +stake 8319.71 (accum +stake to this point 1572352.85)
-------------------------------------------------------------
88) #46 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.4978%
ValidatorScoreRecord { rank: 46, pct: 0.493291738824884, epoch: 244, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2683300, average_position: 56.4968442592545, commission: 10, epoch_credits: 398562, data_center_concentration: 0.0654, base_score: 357924.0, mult: 7.49684425925452, avg_score: 2683300.0, avg_active_stake: 259654.916677576 }
 avg-staked 259654.92, marinade-staked 26682.07 (10.28%), should_have 34961.65, to balance +stake 8279.59 (accum +stake to this point 1580632.44)
-------------------------------------------------------------
89) #50 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.4962%
ValidatorScoreRecord { rank: 50, pct: 0.491720294042909, epoch: 244, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2674752, average_position: 56.4757603562383, commission: 10, epoch_credits: 398605, data_center_concentration: 0.07964, base_score: 357790.0, mult: 7.47576035623828, avg_score: 2674752.0, avg_active_stake: 158288.858554548 }
 avg-staked 158288.86, marinade-staked 26595.34 (16.80%), should_have 34850.28, to balance +stake 8254.94 (accum +stake to this point 1588887.38)
-------------------------------------------------------------
90) #64 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.4905%
ValidatorScoreRecord { rank: 64, pct: 0.48610589024769, epoch: 244, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2644212, average_position: 56.4002891399707, commission: 10, epoch_credits: 398512, data_center_concentration: 0.11266, base_score: 357312.0, mult: 7.4002891399707, avg_score: 2644212.0, avg_active_stake: 161544.358027851 }
 avg-staked 161544.36, marinade-staked 26234.65 (16.24%), should_have 34452.36, to balance +stake 8217.72 (accum +stake to this point 1597105.10)
-------------------------------------------------------------
91) #83 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.4817%
ValidatorScoreRecord { rank: 83, pct: 0.477424521864532, epoch: 244, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 2596989, average_position: 56.2832517459666, commission: 10, epoch_credits: 398592, data_center_concentration: 0.18066, base_score: 356570.0, mult: 7.28325174596663, avg_score: 2596989.0, avg_active_stake: 156942.311564795 }
 avg-staked 156942.31, marinade-staked 25628.23 (16.33%), should_have 33837.08, to balance +stake 8208.85 (accum +stake to this point 1605313.95)
-------------------------------------------------------------
92) #75 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.4844%
ValidatorScoreRecord { rank: 75, pct: 0.480059100148398, epoch: 244, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 2611320, average_position: 56.3188039300812, commission: 10, epoch_credits: 398844, data_center_concentration: 0.18066, base_score: 356796.0, mult: 7.31880393008117, avg_score: 2611320.0, avg_active_stake: 544861.17661987 }
 avg-staked 544861.18, marinade-staked 25825.24 (4.74%), should_have 34023.80, to balance +stake 8198.56 (accum +stake to this point 1613512.50)
-------------------------------------------------------------
93) #102 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.4669%
ValidatorScoreRecord { rank: 102, pct: 0.462685333119224, epoch: 244, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 2516814, average_position: 56.0835314603536, commission: 10, epoch_credits: 398700, data_center_concentration: 0.29478, base_score: 355305.0, mult: 7.08353146035362, avg_score: 2516814.0, avg_active_stake: 155840.657028937 }
 avg-staked 155840.66, marinade-staked 24604.87 (15.79%), should_have 32792.45, to balance +stake 8187.58 (accum +stake to this point 1621700.08)
-------------------------------------------------------------
94) #89 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.4784%
ValidatorScoreRecord { rank: 89, pct: 0.474096875397693, epoch: 244, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2578888, average_position: 56.2382730263718, commission: 10, epoch_credits: 396918, data_center_concentration: 0.079, base_score: 356285.0, mult: 7.23827302637185, avg_score: 2578888.0, avg_active_stake: 156704.648074265 }
 avg-staked 156704.65, marinade-staked 25470.06 (16.25%), should_have 33601.23, to balance +stake 8131.17 (accum +stake to this point 1629831.25)
-------------------------------------------------------------
95) #32 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.5153%
ValidatorScoreRecord { rank: 32, pct: 0.510652637214057, epoch: 244, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 2777736, average_position: 56.7289446254342, commission: 8, epoch_credits: 398201, data_center_concentration: 0.58178, base_score: 359394.0, mult: 7.72894462543415, avg_score: 2777736.0, avg_active_stake: 196137.292130193 }
 avg-staked 196137.29, marinade-staked 28083.95 (14.32%), should_have 36192.09, to balance +stake 8108.14 (accum +stake to this point 1637939.39)
-------------------------------------------------------------
96) #94 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.4716%
ValidatorScoreRecord { rank: 94, pct: 0.46732172027428, epoch: 244, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 2542034, average_position: 56.1464857387257, commission: 10, epoch_credits: 398830, data_center_concentration: 0.27094, base_score: 355704.0, mult: 7.14648573872565, avg_score: 2542034.0, avg_active_stake: 187461.638847194 }
 avg-staked 187461.64, marinade-staked 25077.36 (13.38%), should_have 33121.05, to balance +stake 8043.69 (accum +stake to this point 1645983.08)
-------------------------------------------------------------
97) #51 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.4958%
ValidatorScoreRecord { rank: 51, pct: 0.491361075149135, epoch: 244, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2672798, average_position: 56.4709466356461, commission: 10, epoch_credits: 398040, data_center_concentration: 0.03994, base_score: 357759.0, mult: 7.47094663564614, avg_score: 2672798.0, avg_active_stake: 158490.079748071 }
 avg-staked 158490.08, marinade-staked 26799.36 (16.91%), should_have 34824.82, to balance +stake 8025.45 (accum +stake to this point 1654008.54)
-------------------------------------------------------------
98) #107 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.4655%
ValidatorScoreRecord { rank: 107, pct: 0.461299748266422, epoch: 244, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 2509277, average_position: 56.0647045783533, commission: 10, epoch_credits: 397908, data_center_concentration: 0.24606, base_score: 355185.0, mult: 7.06470457835333, avg_score: 2509277.0, avg_active_stake: 156066.68563689 }
 avg-staked 156066.69, marinade-staked 24752.61 (15.86%), should_have 32694.25, to balance +stake 7941.63 (accum +stake to this point 1661950.17)
-------------------------------------------------------------
99) #47 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.4975%
ValidatorScoreRecord { rank: 47, pct: 0.492989509622549, epoch: 244, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2681656, average_position: 56.4927950069722, commission: 10, epoch_credits: 398194, data_center_concentration: 0.03986, base_score: 357898.0, mult: 7.49279500697222, avg_score: 2681656.0, avg_active_stake: 158269.72200304 }
 avg-staked 158269.72, marinade-staked 27011.77 (17.07%), should_have 34940.23, to balance +stake 7928.46 (accum +stake to this point 1669878.63)
-------------------------------------------------------------
100) #81 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.4826%
ValidatorScoreRecord { rank: 81, pct: 0.478235430022381, epoch: 244, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2601400, average_position: 56.2941888720015, commission: 10, epoch_credits: 398362, data_center_concentration: 0.15776, base_score: 356640.0, mult: 7.29418887200153, avg_score: 2601400.0, avg_active_stake: 157410.119767827 }
 avg-staked 157410.12, marinade-staked 25970.86 (16.50%), should_have 33894.55, to balance +stake 7923.68 (accum +stake to this point 1677802.32)
-------------------------------------------------------------
101) #96 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.4696%
ValidatorScoreRecord { rank: 96, pct: 0.465416977716249, epoch: 244, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2531673, average_position: 56.1206617499776, commission: 10, epoch_credits: 396498, data_center_concentration: 0.11008, base_score: 355539.0, mult: 7.12066174997765, avg_score: 2531673.0, avg_active_stake: 156769.4242122 }
 avg-staked 156769.42, marinade-staked 25066.13 (15.99%), should_have 32986.05, to balance +stake 7919.92 (accum +stake to this point 1685722.24)
-------------------------------------------------------------
102) #55 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.4942%
ValidatorScoreRecord { rank: 55, pct: 0.489812058568306, epoch: 244, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 2664372, average_position: 56.4501222410625, commission: 10, epoch_credits: 398445, data_center_concentration: 0.08124, base_score: 357628.0, mult: 7.4501222410625, avg_score: 2664372.0, avg_active_stake: 158098.16784758 }
 avg-staked 158098.17, marinade-staked 26795.84 (16.95%), should_have 34715.03, to balance +stake 7919.20 (accum +stake to this point 1693641.43)
-------------------------------------------------------------
103) #172 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.4163%
ValidatorScoreRecord { rank: 172, pct: 0.41251988147431, epoch: 244, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 2243935, average_position: 55.393996236544, commission: 10, epoch_credits: 392191, data_center_concentration: 0.17256, base_score: 350944.0, mult: 6.39399623654401, avg_score: 2243935.0, avg_active_stake: 153300.345465053 }
 avg-staked 153300.35, marinade-staked 21402.50 (13.96%), should_have 29237.01, to balance +stake 7834.51 (accum +stake to this point 1701475.94)
-------------------------------------------------------------
104) #52 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.4953%
ValidatorScoreRecord { rank: 52, pct: 0.490823165997046, epoch: 244, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 2669872, average_position: 56.4637254021101, commission: 10, epoch_credits: 398090, data_center_concentration: 0.04762, base_score: 357713.0, mult: 7.46372540211009, avg_score: 2669872.0, avg_active_stake: 163377.204962421 }
 avg-staked 163377.20, marinade-staked 27043.71 (16.55%), should_have 34786.69, to balance +stake 7742.98 (accum +stake to this point 1709218.93)
-------------------------------------------------------------
105) #63 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.4911%
ValidatorScoreRecord { rank: 63, pct: 0.486659793280925, epoch: 244, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2647225, average_position: 56.4077675369053, commission: 10, epoch_credits: 397595, data_center_concentration: 0.03996, base_score: 357358.0, mult: 7.40776753690534, avg_score: 2647225.0, avg_active_stake: 158660.723926262 }
 avg-staked 158660.72, marinade-staked 26824.17 (16.91%), should_have 34491.62, to balance +stake 7667.45 (accum +stake to this point 1716886.37)
-------------------------------------------------------------
106) #95 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.4714%
ValidatorScoreRecord { rank: 95, pct: 0.46713218359082, epoch: 244, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2541003, average_position: 56.143930883607, commission: 10, epoch_credits: 396252, data_center_concentration: 0.079, base_score: 355687.0, mult: 7.14393088360701, avg_score: 2541003.0, avg_active_stake: 156878.933932767 }
 avg-staked 156878.93, marinade-staked 25482.11 (16.24%), should_have 33107.62, to balance +stake 7625.51 (accum +stake to this point 1724511.88)
-------------------------------------------------------------
107) #84 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.4816%
ValidatorScoreRecord { rank: 84, pct: 0.477293997087367, epoch: 244, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 2596279, average_position: 56.2814858465096, commission: 10, epoch_credits: 398633, data_center_concentration: 0.18524, base_score: 356559.0, mult: 7.28148584650963, avg_score: 2596279.0, avg_active_stake: 160247.529280989 }
 avg-staked 160247.53, marinade-staked 26468.10 (16.52%), should_have 33827.83, to balance +stake 7359.73 (accum +stake to this point 1731871.61)
-------------------------------------------------------------
108) #112 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.4609%
ValidatorScoreRecord { rank: 112, pct: 0.456814475712533, epoch: 244, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2484879, average_position: 56.0036061562802, commission: 10, epoch_credits: 397815, data_center_concentration: 0.27094, base_score: 354800.0, mult: 7.00360615628017, avg_score: 2484879.0, avg_active_stake: 238148.204537807 }
 avg-staked 238148.20, marinade-staked 25060.45 (10.52%), should_have 32376.36, to balance +stake 7315.91 (accum +stake to this point 1739187.51)
-------------------------------------------------------------
109) #120 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.4558%
ValidatorScoreRecord { rank: 120, pct: 0.451716472056828, epoch: 244, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 2457148, average_position: 55.9340841398523, commission: 10, epoch_credits: 398958, data_center_concentration: 0.39346, base_score: 354358.0, mult: 6.93408413985227, avg_score: 2457148.0, avg_active_stake: 154219.348141841 }
 avg-staked 154219.35, marinade-staked 24727.39 (16.03%), should_have 32015.04, to balance +stake 7287.65 (accum +stake to this point 1746475.16)
-------------------------------------------------------------
110) #90 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.4783%
ValidatorScoreRecord { rank: 90, pct: 0.474048893754256, epoch: 244, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2578627, average_position: 56.2376218611246, commission: 10, epoch_credits: 397961, data_center_concentration: 0.15776, base_score: 356281.0, mult: 7.23762186112457, avg_score: 2578627.0, avg_active_stake: 158060.65419978 }
 avg-staked 158060.65, marinade-staked 26354.10 (16.67%), should_have 33597.83, to balance +stake 7243.73 (accum +stake to this point 1753718.89)
-------------------------------------------------------------
111) #119 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.4560%
ValidatorScoreRecord { rank: 119, pct: 0.451872550276283, epoch: 244, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 2457997, average_position: 55.9362048847145, commission: 10, epoch_credits: 397652, data_center_concentration: 0.29478, base_score: 354372.0, mult: 6.93620488471447, avg_score: 2457997.0, avg_active_stake: 156214.862776627 }
 avg-staked 156214.86, marinade-staked 24900.41 (15.94%), should_have 32026.10, to balance +stake 7125.69 (accum +stake to this point 1760844.58)
-------------------------------------------------------------
112) #124 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.4536%
ValidatorScoreRecord { rank: 124, pct: 0.449486520582172, epoch: 244, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 2445018, average_position: 55.9036132621122, commission: 10, epoch_credits: 398740, data_center_concentration: 0.39346, base_score: 354165.0, mult: 6.90361326211224, avg_score: 2445018.0, avg_active_stake: 166028.681000284 }
 avg-staked 166028.68, marinade-staked 24783.50 (14.93%), should_have 31856.99, to balance +stake 7073.49 (accum +stake to this point 1767918.07)
-------------------------------------------------------------
113) #114 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.4597%
ValidatorScoreRecord { rank: 114, pct: 0.455614383113476, epoch: 244, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2478351, average_position: 55.9872353975788, commission: 10, epoch_credits: 396380, data_center_concentration: 0.17256, base_score: 354697.0, mult: 6.98723539757884, avg_score: 2478351.0, avg_active_stake: 98409.2628670962 }
 avg-staked 98409.26, marinade-staked 25277.87 (25.69%), should_have 32291.30, to balance +stake 7013.43 (accum +stake to this point 1774931.50)
-------------------------------------------------------------
114) #146 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.4316%
ValidatorScoreRecord { rank: 146, pct: 0.427728775579697, epoch: 244, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 2326665, average_position: 55.6047396607534, commission: 10, epoch_credits: 398826, data_center_concentration: 0.55736, base_score: 352272.0, mult: 6.60473966075345, avg_score: 2326665.0, avg_active_stake: 154588.19561453 }
 avg-staked 154588.20, marinade-staked 23352.91 (15.11%), should_have 30314.93, to balance +stake 6962.02 (accum +stake to this point 1781893.52)
-------------------------------------------------------------
115) #131 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.4476%
ValidatorScoreRecord { rank: 131, pct: 0.443615663175481, epoch: 244, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 2413083, average_position: 55.8232683154375, commission: 10, epoch_credits: 398166, data_center_concentration: 0.39346, base_score: 353655.0, mult: 6.82326831543746, avg_score: 2413083.0, avg_active_stake: 129572.784753077 }
 avg-staked 129572.78, marinade-staked 24639.94 (19.02%), should_have 31440.90, to balance +stake 6800.96 (accum +stake to this point 1788694.48)
-------------------------------------------------------------
116) #156 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.4279%
ValidatorScoreRecord { rank: 156, pct: 0.424105150392808, epoch: 244, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 2306954, average_position: 55.5546851236044, commission: 10, epoch_credits: 398796, data_center_concentration: 0.58178, base_score: 351955.0, mult: 6.55468512360435, avg_score: 2306954.0, avg_active_stake: 160222.330639479 }
 avg-staked 160222.33, marinade-staked 23273.20 (14.53%), should_have 30058.11, to balance +stake 6784.91 (accum +stake to this point 1795479.39)
-------------------------------------------------------------
117) #147 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.4310%
ValidatorScoreRecord { rank: 147, pct: 0.427181674541891, epoch: 244, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 2323689, average_position: 55.5971915119163, commission: 10, epoch_credits: 398771, data_center_concentration: 0.55736, base_score: 352224.0, mult: 6.59719151191628, avg_score: 2323689.0, avg_active_stake: 154750.232056101 }
 avg-staked 154750.23, marinade-staked 23515.15 (15.20%), should_have 30276.16, to balance +stake 6761.01 (accum +stake to this point 1802240.40)
-------------------------------------------------------------
118) #151 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.4289%
ValidatorScoreRecord { rank: 151, pct: 0.425064047910682, epoch: 244, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 2312170, average_position: 55.567937437066, commission: 10, epoch_credits: 398562, data_center_concentration: 0.55736, base_score: 352039.0, mult: 6.56793743706601, avg_score: 2312170.0, avg_active_stake: 154619.85814352 }
 avg-staked 154619.86, marinade-staked 23383.62 (15.12%), should_have 30126.07, to balance +stake 6742.45 (accum +stake to this point 1808982.85)
-------------------------------------------------------------
119) #141 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.4360%
ValidatorScoreRecord { rank: 141, pct: 0.432066242611275, epoch: 244, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 2350259, average_position: 55.6645454270517, commission: 10, epoch_credits: 398263, data_center_concentration: 0.48374, base_score: 352651.0, mult: 6.66454542705172, avg_score: 2350259.0, avg_active_stake: 130146.062341389 }
 avg-staked 130146.06, marinade-staked 23888.34 (18.36%), should_have 30622.34, to balance +stake 6734.00 (accum +stake to this point 1815716.85)
-------------------------------------------------------------
120) #136 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.4445%
ValidatorScoreRecord { rank: 136, pct: 0.440496121001248, epoch: 244, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 2396114, average_position: 55.7804631226733, commission: 10, epoch_credits: 397862, data_center_concentration: 0.39346, base_score: 353385.0, mult: 6.78046312267329, avg_score: 2396114.0, avg_active_stake: 156010.858849836 }
 avg-staked 156010.86, marinade-staked 24697.56 (15.83%), should_have 31219.81, to balance +stake 6522.25 (accum +stake to this point 1822239.10)
-------------------------------------------------------------
121) #87 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.4804%
ValidatorScoreRecord { rank: 87, pct: 0.476051989489446, epoch: 244, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 2589523, average_position: 56.2646972679705, commission: 10, epoch_credits: 396695, data_center_concentration: 0.04812, base_score: 356453.0, mult: 7.26469726797052, avg_score: 2589523.0, avg_active_stake: 158592.510099826 }
 avg-staked 158592.51, marinade-staked 27259.47 (17.19%), should_have 33739.80, to balance +stake 6480.33 (accum +stake to this point 1828719.43)
-------------------------------------------------------------
122) #2 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:1.0197%
ValidatorScoreRecord { rank: 2, pct: 1.01052282480804, epoch: 244, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 5496820, average_position: 62.813187848944, commission: 0, epoch_credits: 398913, data_center_concentration: 0.08156, base_score: 397940.0, mult: 13.813187848944, avg_score: 5496820.0, avg_active_stake: 131604.014724716 }
 avg-staked 131604.01, marinade-staked 65229.63 (49.57%), should_have 71619.99, to balance +stake 6390.35 (accum +stake to this point 1835109.78)
-------------------------------------------------------------
123) #122 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.4540%
ValidatorScoreRecord { rank: 122, pct: 0.449949056271392, epoch: 244, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 2447534, average_position: 55.9099555090339, commission: 10, epoch_credits: 395602, data_center_concentration: 0.15478, base_score: 354204.0, mult: 6.9099555090339, avg_score: 2447534.0, avg_active_stake: 157328.067699297 }
 avg-staked 157328.07, marinade-staked 25634.09 (16.29%), should_have 31889.77, to balance +stake 6255.68 (accum +stake to this point 1841365.47)
-------------------------------------------------------------
124) #27 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.5740%
ValidatorScoreRecord { rank: 27, pct: 0.568863562588308, epoch: 244, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 3094379, average_position: 57.4952299702783, commission: 7, epoch_credits: 397457, data_center_concentration: 0.44944, base_score: 364249.0, mult: 8.49522997027827, avg_score: 3094379.0, avg_active_stake: 165351.110071368 }
 avg-staked 165351.11, marinade-staked 34100.02 (20.62%), should_have 40317.74, to balance +stake 6217.73 (accum +stake to this point 1847583.20)
-------------------------------------------------------------
125) #159 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.4264%
ValidatorScoreRecord { rank: 159, pct: 0.422543081334263, epoch: 244, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2298457, average_position: 55.5330866832484, commission: 10, epoch_credits: 397985, data_center_concentration: 0.53336, base_score: 351818.0, mult: 6.53308668324837, avg_score: 2298457.0, avg_active_stake: 128252.843545794 }
 avg-staked 128252.84, marinade-staked 24099.93 (18.79%), should_have 29947.40, to balance +stake 5847.47 (accum +stake to this point 1853430.67)
-------------------------------------------------------------
126) #157 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.4276%
ValidatorScoreRecord { rank: 157, pct: 0.423729202267032, epoch: 244, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 2304909, average_position: 55.5494889157375, commission: 10, epoch_credits: 396216, data_center_concentration: 0.39346, base_score: 351922.0, mult: 6.54948891573751, avg_score: 2304909.0, avg_active_stake: 155994.335659503 }
 avg-staked 155994.34, marinade-staked 24299.19 (15.58%), should_have 30031.46, to balance +stake 5732.28 (accum +stake to this point 1859162.94)
-------------------------------------------------------------
127) #149 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.4306%
ValidatorScoreRecord { rank: 149, pct: 0.426709579291527, epoch: 244, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2321121, average_position: 55.5906679725601, commission: 10, epoch_credits: 398398, data_center_concentration: 0.53336, base_score: 352183.0, mult: 6.59066797256007, avg_score: 2321121.0, avg_active_stake: 155750.384316912 }
 avg-staked 155750.38, marinade-staked 24514.06 (15.74%), should_have 30242.70, to balance +stake 5728.63 (accum +stake to this point 1864891.57)
-------------------------------------------------------------
128) #153 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.4287%
ValidatorScoreRecord { rank: 153, pct: 0.424895101051225, epoch: 244, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2311251, average_position: 55.5656062077811, commission: 10, epoch_credits: 398218, data_center_concentration: 0.53336, base_score: 352024.0, mult: 6.56560620778107, avg_score: 2311251.0, avg_active_stake: 156352.576584279 }
 avg-staked 156352.58, marinade-staked 24447.28 (15.64%), should_have 30114.10, to balance +stake 5666.82 (accum +stake to this point 1870558.39)
-------------------------------------------------------------
129) #180 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.4142%
ValidatorScoreRecord { rank: 180, pct: 0.410502630235118, epoch: 244, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2232962, average_position: 55.3660692051529, commission: 10, epoch_credits: 398898, data_center_concentration: 0.68916, base_score: 350760.0, mult: 6.36606920515293, avg_score: 2232962.0, avg_active_stake: 155714.249464051 }
 avg-staked 155714.25, marinade-staked 23469.67 (15.07%), should_have 29094.04, to balance +stake 5624.38 (accum +stake to this point 1876182.77)
-------------------------------------------------------------
130) #118 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.4569%
ValidatorScoreRecord { rank: 118, pct: 0.45275662584443, epoch: 244, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2462806, average_position: 55.948324666928, commission: 9, epoch_credits: 398119, data_center_concentration: 0.59376, base_score: 354446.0, mult: 6.94832466692804, avg_score: 2462806.0, avg_active_stake: 158328.188371631 }
 avg-staked 158328.19, marinade-staked 26547.03 (16.77%), should_have 32088.76, to balance +stake 5541.73 (accum +stake to this point 1881724.50)
-------------------------------------------------------------
131) #183 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.4132%
ValidatorScoreRecord { rank: 183, pct: 0.409449056294371, epoch: 244, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 2227231, average_position: 55.3514145321553, commission: 10, epoch_credits: 398792, data_center_concentration: 0.68916, base_score: 350667.0, mult: 6.35141453215525, avg_score: 2227231.0, avg_active_stake: 155210.078901087 }
 avg-staked 155210.08, marinade-staked 23512.83 (15.15%), should_have 29019.37, to balance +stake 5506.54 (accum +stake to this point 1887231.04)
-------------------------------------------------------------
132) #155 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.4283%
ValidatorScoreRecord { rank: 155, pct: 0.424455177400867, epoch: 244, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2308858, average_position: 55.559535391405, commission: 10, epoch_credits: 398175, data_center_concentration: 0.53336, base_score: 351985.0, mult: 6.55953539140504, avg_score: 2308858.0, avg_active_stake: 155867.35341833 }
 avg-staked 155867.35, marinade-staked 24601.14 (15.78%), should_have 30082.92, to balance +stake 5481.78 (accum +stake to this point 1892712.82)
-------------------------------------------------------------
133) #179 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.4143%
ValidatorScoreRecord { rank: 179, pct: 0.41059896119742, epoch: 244, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 2233486, average_position: 55.3674155047568, commission: 10, epoch_credits: 398908, data_center_concentration: 0.68916, base_score: 350768.0, mult: 6.36741550475676, avg_score: 2233486.0, avg_active_stake: 157523.63405043 }
 avg-staked 157523.63, marinade-staked 23632.52 (15.00%), should_have 29100.87, to balance +stake 5468.35 (accum +stake to this point 1898181.17)
-------------------------------------------------------------
134) #182 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.4132%
ValidatorScoreRecord { rank: 182, pct: 0.409503288420095, epoch: 244, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 2227526, average_position: 55.3521648693155, commission: 10, epoch_credits: 398798, data_center_concentration: 0.68916, base_score: 350672.0, mult: 6.35216486931553, avg_score: 2227526.0, avg_active_stake: 154845.298731249 }
 avg-staked 154845.30, marinade-staked 23584.61 (15.23%), should_have 29023.21, to balance +stake 5438.60 (accum +stake to this point 1903619.77)
-------------------------------------------------------------
135) #175 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.4148%
ValidatorScoreRecord { rank: 175, pct: 0.411062416075211, epoch: 244, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 2236007, average_position: 55.3738592935698, commission: 10, epoch_credits: 398954, data_center_concentration: 0.68916, base_score: 350809.0, mult: 6.37385929356981, avg_score: 2236007.0, avg_active_stake: 154996.896381202 }
 avg-staked 154996.90, marinade-staked 23737.97 (15.32%), should_have 29133.72, to balance +stake 5395.74 (accum +stake to this point 1909015.52)
-------------------------------------------------------------
136) #178 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.4145%
ValidatorScoreRecord { rank: 178, pct: 0.410772687837449, epoch: 244, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 2234431, average_position: 55.3698191438364, commission: 10, epoch_credits: 396815, data_center_concentration: 0.53336, base_score: 350784.0, mult: 6.36981914383635, avg_score: 2234431.0, avg_active_stake: 155136.072567128 }
 avg-staked 155136.07, marinade-staked 23854.46 (15.38%), should_have 29113.18, to balance +stake 5258.72 (accum +stake to this point 1914274.24)
-------------------------------------------------------------
137) #143 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.4340%
ValidatorScoreRecord { rank: 143, pct: 0.430122342620095, epoch: 244, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2339685, average_position: 55.6378383516252, commission: 10, epoch_credits: 393250, data_center_concentration: 0.12266, base_score: 352477.0, mult: 6.63783835162521, avg_score: 2339685.0, avg_active_stake: 156684.500107678 }
 avg-staked 156684.50, marinade-staked 25369.95 (16.19%), should_have 30484.57, to balance +stake 5114.63 (accum +stake to this point 1919388.87)
-------------------------------------------------------------
138) #23 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.5975%
ValidatorScoreRecord { rank: 23, pct: 0.59219109783333, epoch: 244, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 3221271, average_position: 57.7973700563459, commission: 8, epoch_credits: 398590, data_center_concentration: 0.0451, base_score: 366163.0, mult: 8.79737005634593, avg_score: 3221271.0, avg_active_stake: 179053.481731832 }
 avg-staked 179053.48, marinade-staked 36967.68 (20.65%), should_have 41971.06, to balance +stake 5003.38 (accum +stake to this point 1924392.25)
-------------------------------------------------------------
139) #31 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.5153%
ValidatorScoreRecord { rank: 31, pct: 0.510680580546633, epoch: 244, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2777888, average_position: 56.7294755252311, commission: 8, epoch_credits: 391273, data_center_concentration: 0.0496, base_score: 359389.0, mult: 7.72947552523108, avg_score: 2777888.0, avg_active_stake: 196933.247801853 }
 avg-staked 196933.25, marinade-staked 31223.50 (15.85%), should_have 36194.07, to balance +stake 4970.58 (accum +stake to this point 1929362.83)
-------------------------------------------------------------
140) #170 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.4182%
ValidatorScoreRecord { rank: 170, pct: 0.414459369360347, epoch: 244, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2254485, average_position: 55.4210397109518, commission: 10, epoch_credits: 397182, data_center_concentration: 0.53336, base_score: 351109.0, mult: 6.42103971095177, avg_score: 2254485.0, avg_active_stake: 155766.820007544 }
 avg-staked 155766.82, marinade-staked 24476.22 (15.71%), should_have 29374.47, to balance +stake 4898.25 (accum +stake to this point 1934261.07)
-------------------------------------------------------------
141) #91 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.4769%
ValidatorScoreRecord { rank: 91, pct: 0.47266864019517, epoch: 244, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 2571119, average_position: 56.2189381782031, commission: 10, epoch_credits: 397193, data_center_concentration: 0.11008, base_score: 356163.0, mult: 7.21893817820306, avg_score: 2571119.0, avg_active_stake: 143154.880924784 }
 avg-staked 143154.88, marinade-staked 28607.99 (19.98%), should_have 33500.01, to balance +stake 4892.02 (accum +stake to this point 1939153.09)
-------------------------------------------------------------
142) #194 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.4074%
ValidatorScoreRecord { rank: 194, pct: 0.403768287084284, epoch: 244, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 2196330, average_position: 55.2722894832869, commission: 10, epoch_credits: 395456, data_center_concentration: 0.48374, base_score: 350164.0, mult: 6.27228948328688, avg_score: 2196330.0, avg_active_stake: 155246.610074532 }
 avg-staked 155246.61, marinade-staked 24008.77 (15.46%), should_have 28616.75, to balance +stake 4607.98 (accum +stake to this point 1943761.08)
-------------------------------------------------------------
143) #22 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.6216%
ValidatorScoreRecord { rank: 22, pct: 0.615987603087573, epoch: 244, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 3350714, average_position: 58.1028019774396, commission: 7, epoch_credits: 396002, data_center_concentration: 0.01558, base_score: 368097.0, mult: 9.1028019774396, avg_score: 3350714.0, avg_active_stake: 61830.548187913 }
 avg-staked 61830.55, marinade-staked 40422.56 (65.38%), should_have 43657.62, to balance +stake 3235.06 (accum +stake to this point 1946996.14)
-------------------------------------------------------------
144) #30 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.5232%
ValidatorScoreRecord { rank: 30, pct: 0.518535414566225, epoch: 244, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 2820615, average_position: 56.8337577568063, commission: 9, epoch_credits: 398436, data_center_concentration: 0.21042, base_score: 360059.0, mult: 7.83375775680635, avg_score: 2820615.0, avg_active_stake: 555024.927547327 }
 avg-staked 555024.93, marinade-staked 34553.05 (6.23%), should_have 36750.78, to balance +stake 2197.72 (accum +stake to this point 1949193.86)
-------------------------------------------------------------
145) #44 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.4981%
ValidatorScoreRecord { rank: 44, pct: 0.493598931645507, epoch: 244, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2684971, average_position: 56.5009661577236, commission: 10, epoch_credits: 398858, data_center_concentration: 0.08536, base_score: 357950.0, mult: 7.50096615772363, avg_score: 2684971.0, avg_active_stake: 165080.166953513 }
 avg-staked 165080.17, marinade-staked 33290.20 (20.17%), should_have 34983.42, to balance +stake 1693.23 (accum +stake to this point 1950887.09)
-------------------------------------------------------------
146) #38 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.5024%
ValidatorScoreRecord { rank: 38, pct: 0.497943016834801, epoch: 244, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2708601, average_position: 56.5591900091722, commission: 10, epoch_credits: 398685, data_center_concentration: 0.04156, base_score: 358319.0, mult: 7.55919000917222, avg_score: 2708601.0, avg_active_stake: 164898.733710891 }
 avg-staked 164898.73, marinade-staked 33672.95 (20.42%), should_have 35291.31, to balance +stake 1618.35 (accum +stake to this point 1952505.44)
-------------------------------------------------------------
147) #40 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.5012%
ValidatorScoreRecord { rank: 40, pct: 0.49674274039803, epoch: 244, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2702072, average_position: 56.5431153692375, commission: 10, epoch_credits: 398791, data_center_concentration: 0.05808, base_score: 358217.0, mult: 7.54311536923755, avg_score: 2702072.0, avg_active_stake: 230527.730277753 }
 avg-staked 230527.73, marinade-staked 33630.49 (14.59%), should_have 35206.24, to balance +stake 1575.75 (accum +stake to this point 1954081.19)
-------------------------------------------------------------
148) #58 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.4930%
ValidatorScoreRecord { rank: 58, pct: 0.488543762177238, epoch: 244, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 2657473, average_position: 56.4330758909923, commission: 10, epoch_credits: 398744, data_center_concentration: 0.11266, base_score: 357520.0, mult: 7.43307589099228, avg_score: 2657473.0, avg_active_stake: 168365.167668634 }
 avg-staked 168365.17, marinade-staked 33077.90 (19.65%), should_have 34625.14, to balance +stake 1547.24 (accum +stake to this point 1955628.43)
-------------------------------------------------------------
149) #57 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.4934%
ValidatorScoreRecord { rank: 57, pct: 0.48893570418416, epoch: 244, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2659605, average_position: 56.4383504757161, commission: 10, epoch_credits: 398750, data_center_concentration: 0.11032, base_score: 357553.0, mult: 7.43835047571606, avg_score: 2659605.0, avg_active_stake: 164395.003726165 }
 avg-staked 164395.00, marinade-staked 33168.27 (20.18%), should_have 34652.92, to balance +stake 1484.65 (accum +stake to this point 1957113.08)
-------------------------------------------------------------
150) #62 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.4911%
ValidatorScoreRecord { rank: 62, pct: 0.486706671898075, epoch: 244, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2647480, average_position: 56.4083557279521, commission: 10, epoch_credits: 398843, data_center_concentration: 0.13304, base_score: 357364.0, mult: 7.4083557279521, avg_score: 2647480.0, avg_active_stake: 133171.180182452 }
 avg-staked 133171.18, marinade-staked 33014.43 (24.79%), should_have 34494.94, to balance +stake 1480.51 (accum +stake to this point 1958593.59)
-------------------------------------------------------------
151) #66 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.4889%
ValidatorScoreRecord { rank: 66, pct: 0.48455172621086, epoch: 244, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2635758, average_position: 56.3793560622002, commission: 10, epoch_credits: 398638, data_center_concentration: 0.13304, base_score: 357180.0, mult: 7.37935606220022, avg_score: 2635758.0, avg_active_stake: 163994.587813466 }
 avg-staked 163994.59, marinade-staked 32961.44 (20.10%), should_have 34342.21, to balance +stake 1380.77 (accum +stake to this point 1959974.36)
-------------------------------------------------------------
152) #67 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.4888%
ValidatorScoreRecord { rank: 67, pct: 0.484397302530834, epoch: 244, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2634918, average_position: 56.3772923093739, commission: 10, epoch_credits: 397362, data_center_concentration: 0.0385, base_score: 357166.0, mult: 7.37729230937389, avg_score: 2634918.0, avg_active_stake: 152643.656598597 }
 avg-staked 152643.66, marinade-staked 32971.77 (21.60%), should_have 34331.27, to balance +stake 1359.50 (accum +stake to this point 1961333.86)
-------------------------------------------------------------
153) #65 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.4896%
ValidatorScoreRecord { rank: 65, pct: 0.485253986279548, epoch: 244, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2639578, average_position: 56.3888077549555, commission: 10, epoch_credits: 398705, data_center_concentration: 0.13304, base_score: 357240.0, mult: 7.38880775495549, avg_score: 2639578.0, avg_active_stake: 164266.204403823 }
 avg-staked 164266.20, marinade-staked 33038.89 (20.11%), should_have 34391.98, to balance +stake 1353.09 (accum +stake to this point 1962686.95)
-------------------------------------------------------------
154) #59 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.4922%
ValidatorScoreRecord { rank: 59, pct: 0.487767599347394, epoch: 244, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2653251, average_position: 56.4226369854753, commission: 10, epoch_credits: 398709, data_center_concentration: 0.11568, base_score: 357454.0, mult: 7.42263698547525, avg_score: 2653251.0, avg_active_stake: 164460.211013387 }
 avg-staked 164460.21, marinade-staked 33233.98 (20.21%), should_have 34570.13, to balance +stake 1336.16 (accum +stake to this point 1964023.11)
-------------------------------------------------------------
155) #69 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.4875%
ValidatorScoreRecord { rank: 69, pct: 0.483122387982051, epoch: 244, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 2627983, average_position: 56.3601224641391, commission: 10, epoch_credits: 397226, data_center_concentration: 0.03742, base_score: 357057.0, mult: 7.3601224641391, avg_score: 2627983.0, avg_active_stake: 148463.29721473 }
 avg-staked 148463.30, marinade-staked 33146.92 (22.33%), should_have 34240.91, to balance +stake 1093.99 (accum +stake to this point 1965117.10)
-------------------------------------------------------------
156) #126 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.4519%
ValidatorScoreRecord { rank: 126, pct: 0.447808449925893, epoch: 244, keybase_id: "jcm2006", name: "Infstones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 2435890, average_position: 55.8806764412511, commission: 10, epoch_credits: 397083, data_center_concentration: 0.28166, base_score: 354019.0, mult: 6.88067644125107, avg_score: 2435890.0, avg_active_stake: 1118154.44475035 }
 avg-staked 1118154.44, marinade-staked 30741.89 (2.75%), should_have 31738.06, to balance +stake 996.17 (accum +stake to this point 1966113.27)
-------------------------------------------------------------
157) #61 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.4913%
ValidatorScoreRecord { rank: 61, pct: 0.486864772332387, epoch: 244, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2648340, average_position: 56.410492605389, commission: 10, epoch_credits: 397198, data_center_concentration: 0.00846, base_score: 357377.0, mult: 7.41049260538902, avg_score: 2648340.0, avg_active_stake: 33522.3221171418 }
 avg-staked 33522.32, marinade-staked 33511.04 (99.97%), should_have 34506.15, to balance +stake 995.11 (accum +stake to this point 1967108.38)
-------------------------------------------------------------
158) #73 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.4854%
ValidatorScoreRecord { rank: 73, pct: 0.481017446153129, epoch: 244, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2616533, average_position: 56.3317493275409, commission: 10, epoch_credits: 397154, data_center_concentration: 0.0471, base_score: 356877.0, mult: 7.33174932754095, avg_score: 2616533.0, avg_active_stake: 164981.698813917 }
 avg-staked 164981.70, marinade-staked 33295.97 (20.18%), should_have 34091.72, to balance +stake 795.75 (accum +stake to this point 1967904.13)
-------------------------------------------------------------
159) #43 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.4986%
ValidatorScoreRecord { rank: 43, pct: 0.494129119613595, epoch: 244, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 2687855, average_position: 56.50808022279, commission: 10, epoch_credits: 398546, data_center_concentration: 0.0582, base_score: 357995.0, mult: 7.50808022278999, avg_score: 2687855.0, avg_active_stake: 231025.28723993 }
 avg-staked 231025.29, marinade-staked 34229.58 (14.82%), should_have 35021.00, to balance +stake 791.42 (accum +stake to this point 1968695.55)
-------------------------------------------------------------
160) #86 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.4809%
ValidatorScoreRecord { rank: 86, pct: 0.476632916666686, epoch: 244, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2592683, average_position: 56.2725620350966, commission: 10, epoch_credits: 398571, data_center_concentration: 0.18524, base_score: 356502.0, mult: 7.27256203509656, avg_score: 2592683.0, avg_active_stake: 184629.307715145 }
 avg-staked 184629.31, marinade-staked 33054.17 (17.90%), should_have 33780.97, to balance +stake 726.81 (accum +stake to this point 1969422.36)
-------------------------------------------------------------
161) #80 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.4826%
ValidatorScoreRecord { rank: 80, pct: 0.47827458745553, epoch: 244, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 2601613, average_position: 56.2946636713838, commission: 10, epoch_credits: 397351, data_center_concentration: 0.08124, base_score: 356646.0, mult: 7.29466367138381, avg_score: 2601613.0, avg_active_stake: 164456.701709161 }
 avg-staked 164456.70, marinade-staked 33230.77 (20.21%), should_have 33897.32, to balance +stake 666.56 (accum +stake to this point 1970088.91)
-------------------------------------------------------------
162) #106 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.4655%
ValidatorScoreRecord { rank: 106, pct: 0.461371812650434, epoch: 244, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2509669, average_position: 56.0657085746897, commission: 10, epoch_credits: 396743, data_center_concentration: 0.15776, base_score: 355190.0, mult: 7.06570857468965, avg_score: 2509669.0, avg_active_stake: 163736.622378764 }
 avg-staked 163736.62, marinade-staked 32508.41 (19.85%), should_have 32699.35, to balance +stake 190.94 (accum +stake to this point 1970279.85)
-------------------------------------------------------------
163) #36 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.5032%
ValidatorScoreRecord { rank: 36, pct: 0.498726165497788, epoch: 244, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 2712861, average_position: 56.5696842885171, commission: 10, epoch_credits: 398696, data_center_concentration: 0.0369, base_score: 358385.0, mult: 7.56968428851708, avg_score: 2712861.0, avg_active_stake: 146436.623330279 }
 avg-staked 146436.62, marinade-staked 35156.59 (24.01%), should_have 35346.81, to balance +stake 190.22 (accum +stake to this point 1970470.07)
-------------------------------------------------------------
164) #99 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.4685%
ValidatorScoreRecord { rank: 99, pct: 0.464310274676065, epoch: 244, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2525653, average_position: 56.1056481920323, commission: 10, epoch_credits: 396559, data_center_concentration: 0.12266, base_score: 355443.0, mult: 7.10564819203235, avg_score: 2525653.0, avg_active_stake: 166485.963223335 }
 avg-staked 166485.96, marinade-staked 32793.45 (19.70%), should_have 32907.61, to balance +stake 114.17 (accum +stake to this point 1970584.24)
-------------------------------------------------------------
165) #354 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 244, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 53.8571300098766, commission: 10, epoch_credits: 397431, data_center_concentration: 1.38282, base_score: 341199.0, mult: 4.85713000987662, avg_score: 1657248.0, avg_active_stake: 98480.087445722 }
 avg-staked 98480.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
166) #603 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 52.2823614170869, commission: 8, epoch_credits: 398078, data_center_concentration: 2.93142, base_score: 331223.0, mult: 3.28236141708688, avg_score: 1087194.0, avg_active_stake: 240653.120612985 }
 avg-staked 240653.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
167) #624 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 244, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 52.1505833327688, commission: 10, epoch_credits: 384845, data_center_concentration: 1.38282, base_score: 330397.0, mult: 3.15058333276882, avg_score: 1040943.0, avg_active_stake: 100684.927302839 }
 avg-staked 100684.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
168) #243 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 243, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 54.900703479193, commission: 10, epoch_credits: 398363, data_center_concentration: 0.89642, base_score: 347813.0, mult: 5.900703479193, avg_score: 2052341.0, avg_active_stake: 87668.3556560292 }
 avg-staked 87668.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
169) #660 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 244, keybase_id: "leapfrog_systems", name: "LeapFrog Systems ? No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 0, average_position: 50.4664586205623, commission: 0, epoch_credits: 338455, data_center_concentration: 1.60896, base_score: 319873.0, mult: 1.46645862056234, avg_score: 469081.0, avg_active_stake: 25458.061057979 }
 avg-staked 25458.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
170) #345 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 53.8973778621364, commission: 10, epoch_credits: 394594, data_center_concentration: 1.15276, base_score: 341455.0, mult: 4.89737786213643, avg_score: 1672234.0, avg_active_stake: 131739.985323029 }
 avg-staked 131739.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
171) #671 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 46.3591562165434, commission: 10, epoch_credits: 397043, data_center_concentration: 5.34306, base_score: 293698.0, mult: -2.64084378345658, avg_score: 0.0, avg_active_stake: 134056.723785439 }
-- *** LOW AVG POSITION 46.3591562165434
 avg-staked 134056.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
172) #671 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 43.1252731524549, commission: 10, epoch_credits: 398642, data_center_concentration: 7.15134, base_score: 273215.0, mult: -5.87472684754506, avg_score: 0.0, avg_active_stake: 131284.731140749 }
-- *** LOW AVG POSITION 43.1252731524549
 avg-staked 131284.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
173) #671 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 43.119491607093, commission: 10, epoch_credits: 398589, data_center_concentration: 7.15134, base_score: 273178.0, mult: -5.880508392907, avg_score: 0.0, avg_active_stake: 135886.68586608 }
-- *** LOW AVG POSITION 43.119491607093
 avg-staked 135886.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
174) #496 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 244, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 53.2526101000137, commission: 10, epoch_credits: 398132, data_center_concentration: 1.7542, base_score: 337371.0, mult: 4.25261010001374, avg_score: 1434707.0, avg_active_stake: 131715.124547331 }
 avg-staked 131715.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
175) #287 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 54.3511365735166, commission: 10, epoch_credits: 397352, data_center_concentration: 1.11242, base_score: 344330.0, mult: 5.35113657351656, avg_score: 1842557.0, avg_active_stake: 131715.607929783 }
 avg-staked 131715.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
176) #671 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 43.0518373608919, commission: 10, epoch_credits: 397969, data_center_concentration: 7.15134, base_score: 272750.0, mult: -5.94816263910809, avg_score: 0.0, avg_active_stake: 135984.449351529 }
-- *** LOW AVG POSITION 43.0518373608919
 avg-staked 135984.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
177) #671 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 41.3349874076854, commission: 10, epoch_credits: 382086, data_center_concentration: 7.15134, base_score: 261868.0, mult: -7.66501259231462, avg_score: 0.0, avg_active_stake: 100875.346896587 }
-- *** LOW AVG POSITION 41.3349874076854
 avg-staked 100875.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
178) #671 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 44.430528477225, commission: 10, epoch_credits: 398737, data_center_concentration: 6.46878, base_score: 281481.0, mult: -4.56947152277495, avg_score: 0.0, avg_active_stake: 131313.764955211 }
-- *** LOW AVG POSITION 44.430528477225
 avg-staked 131313.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
179) #372 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 244, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 53.7958808020993, commission: 10, epoch_credits: 398431, data_center_concentration: 1.48798, base_score: 340812.0, mult: 4.79588080209927, avg_score: 1634494.0, avg_active_stake: 145016.384251769 }
 avg-staked 145016.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
180) #415 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 244, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 53.587576510795, commission: 10, epoch_credits: 396114, data_center_concentration: 1.43098, base_score: 339491.0, mult: 4.58757651079503, avg_score: 1557441.0, avg_active_stake: 131336.745248926 }
 avg-staked 131336.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
181) #297 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 244, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 54.224773813287, commission: 10, epoch_credits: 396427, data_center_concentration: 1.11242, base_score: 343532.0, mult: 5.22477381328698, avg_score: 1794877.0, avg_active_stake: 133810.830019592 }
 avg-staked 133810.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
182) #560 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 244, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 52.6628212886595, commission: 10, epoch_credits: 392916, data_center_concentration: 1.69504, base_score: 333640.0, mult: 3.66282128865953, avg_score: 1222064.0, avg_active_stake: 134551.3116706 }
 avg-staked 134551.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
183) #250 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.0, epoch: 244, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 54.8327541404866, commission: 10, epoch_credits: 397872, data_center_concentration: 0.89642, base_score: 347384.0, mult: 5.83275414048658, avg_score: 2026205.0, avg_active_stake: 131261.187301042 }
 avg-staked 131261.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
184) #326 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 244, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 53.9943723702143, commission: 10, epoch_credits: 398445, data_center_concentration: 1.38282, base_score: 342070.0, mult: 4.99437237021434, avg_score: 1708425.0, avg_active_stake: 131716.053039124 }
 avg-staked 131716.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
185) #671 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 43.0821735589142, commission: 10, epoch_credits: 398247, data_center_concentration: 7.15134, base_score: 272942.0, mult: -5.91782644108579, avg_score: 0.0, avg_active_stake: 133913.97501996 }
-- *** LOW AVG POSITION 43.0821735589142
 avg-staked 133913.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
186) #605 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 244, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 52.2787508006131, commission: 10, epoch_credits: 398187, data_center_concentration: 2.27594, base_score: 331199.0, mult: 3.27875080061307, avg_score: 1085919.0, avg_active_stake: 103623.749514307 }
 avg-staked 103623.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
187) #393 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 53.6775681714712, commission: 10, epoch_credits: 397550, data_center_concentration: 1.48798, base_score: 340061.0, mult: 4.67756817147119, avg_score: 1590659.0, avg_active_stake: 84064.6305583824 }
 avg-staked 84064.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
188) #487 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 53.2820170125666, commission: 10, epoch_credits: 398353, data_center_concentration: 1.7542, base_score: 337557.0, mult: 4.28201701256664, avg_score: 1445425.0, avg_active_stake: 131257.505331746 }
 avg-staked 131257.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
189) #671 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 42.9483306643583, commission: 10, epoch_credits: 396983, data_center_concentration: 7.15134, base_score: 272097.0, mult: -6.05166933564168, avg_score: 0.0, avg_active_stake: 133913.419680253 }
-- *** LOW AVG POSITION 42.9483306643583
 avg-staked 133913.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
190) #671 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 46.3390471319882, commission: 10, epoch_credits: 396868, data_center_concentration: 5.34306, base_score: 293569.0, mult: -2.66095286801183, avg_score: 0.0, avg_active_stake: 144682.237073059 }
-- *** LOW AVG POSITION 46.3390471319882
 avg-staked 144682.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
191) #437 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 244, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 53.4329621558388, commission: 10, epoch_credits: 394980, data_center_concentration: 1.43098, base_score: 338517.0, mult: 4.43296215583878, avg_score: 1500633.0, avg_active_stake: 131256.423432473 }
 avg-staked 131256.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
192) #386 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 53.738872442217, commission: 10, epoch_credits: 396559, data_center_concentration: 1.38282, base_score: 340451.0, mult: 4.73887244221704, avg_score: 1613354.0, avg_active_stake: 131275.732234704 }
 avg-staked 131275.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
193) #671 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 46.5638179105677, commission: 10, epoch_credits: 398797, data_center_concentration: 5.34306, base_score: 294995.0, mult: -2.43618208943231, avg_score: 0.0, avg_active_stake: 135722.99215431 }
-- *** LOW AVG POSITION 46.5638179105677
 avg-staked 135722.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
194) #671 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 43.0031321444869, commission: 10, epoch_credits: 397498, data_center_concentration: 7.15134, base_score: 272443.0, mult: -5.99686785551309, avg_score: 0.0, avg_active_stake: 136936.46422531 }
-- *** LOW AVG POSITION 43.0031321444869
 avg-staked 136936.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
195) #671 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 43.0992341244086, commission: 10, epoch_credits: 398398, data_center_concentration: 7.15134, base_score: 273050.0, mult: -5.9007658755914, avg_score: 0.0, avg_active_stake: 131461.061889037 }
-- *** LOW AVG POSITION 43.0992341244086
 avg-staked 131461.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
196) #671 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 43.1414809588614, commission: 10, epoch_credits: 398792, data_center_concentration: 7.15134, base_score: 273317.0, mult: -5.85851904113859, avg_score: 0.0, avg_active_stake: 131257.528565145 }
-- *** LOW AVG POSITION 43.1414809588614
 avg-staked 131257.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
197) #497 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 244, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 53.2486003835219, commission: 10, epoch_credits: 397205, data_center_concentration: 1.68938, base_score: 337345.0, mult: 4.24860038352193, avg_score: 1433244.0, avg_active_stake: 131715.553905172 }
 avg-staked 131715.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
198) #502 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 244, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 53.2138499586883, commission: 10, epoch_credits: 397662, data_center_concentration: 1.74152, base_score: 337124.0, mult: 4.21384995868833, avg_score: 1420590.0, avg_active_stake: 131477.830150129 }
 avg-staked 131477.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
199) #671 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 44.4058667171065, commission: 10, epoch_credits: 398516, data_center_concentration: 6.46878, base_score: 281324.0, mult: -4.59413328289345, avg_score: 0.0, avg_active_stake: 131337.462739598 }
-- *** LOW AVG POSITION 44.4058667171065
 avg-staked 131337.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
200) #633 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 244, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 52.0616617558227, commission: 10, epoch_credits: 396545, data_center_concentration: 2.27594, base_score: 329827.0, mult: 3.06166175582266, avg_score: 1009819.0, avg_active_stake: 149390.293064456 }
 avg-staked 149390.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
201) #448 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 244, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 53.4042465129068, commission: 10, epoch_credits: 392282, data_center_concentration: 1.25768, base_score: 338325.0, mult: 4.40424651290683, avg_score: 1490067.0, avg_active_stake: 125442.38273189 }
 avg-staked 125442.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
202) #671 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 47.4546215153102, commission: 10, epoch_credits: 398386, data_center_concentration: 4.84582, base_score: 300639.0, mult: -1.5453784846898, avg_score: 0.0, avg_active_stake: 131305.348405201 }
-- *** LOW AVG POSITION 47.4546215153102
 avg-staked 131305.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
203) #276 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 54.4487476085855, commission: 10, epoch_credits: 398618, data_center_concentration: 1.15276, base_score: 344950.0, mult: 5.44874760858552, avg_score: 1879545.0, avg_active_stake: 131718.17947053 }
 avg-staked 131718.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
204) #344 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 244, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 53.9011374079431, commission: 10, epoch_credits: 398435, data_center_concentration: 1.43098, base_score: 341480.0, mult: 4.90113740794312, avg_score: 1673640.0, avg_active_stake: 135970.356115702 }
 avg-staked 135970.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
205) #671 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 47.0987623856396, commission: 10, epoch_credits: 395403, data_center_concentration: 4.84582, base_score: 298387.0, mult: -1.90123761436038, avg_score: 0.0, avg_active_stake: 133911.392677919 }
-- *** LOW AVG POSITION 47.0987623856396
 avg-staked 133911.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
206) #348 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 244, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 53.8700634169839, commission: 10, epoch_credits: 398205, data_center_concentration: 1.43098, base_score: 341283.0, mult: 4.87006341698391, avg_score: 1662070.0, avg_active_stake: 152134.176582401 }
 avg-staked 152134.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
207) #671 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 47.2243306532846, commission: 10, epoch_credits: 396452, data_center_concentration: 4.84582, base_score: 299180.0, mult: -1.77566934671538, avg_score: 0.0, avg_active_stake: 134056.962725721 }
-- *** LOW AVG POSITION 47.2243306532846
 avg-staked 134056.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
208) #671 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 42.2784563172159, commission: 10, epoch_credits: 390831, data_center_concentration: 7.15134, base_score: 267843.0, mult: -6.72154368278411, avg_score: 0.0, avg_active_stake: 149713.192883391 }
-- *** LOW AVG POSITION 42.2784563172159
 avg-staked 149713.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
209) #374 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 244, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 53.7912881408332, commission: 10, epoch_credits: 398397, data_center_concentration: 1.48798, base_score: 340783.0, mult: 4.79128814083322, avg_score: 1632790.0, avg_active_stake: 135970.515519462 }
 avg-staked 135970.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
210) #671 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 44.3005943288369, commission: 10, epoch_credits: 397566, data_center_concentration: 6.46878, base_score: 280658.0, mult: -4.69940567116315, avg_score: 0.0, avg_active_stake: 173463.918194825 }
-- *** LOW AVG POSITION 44.3005943288369
 avg-staked 173463.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
211) #671 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 43.1154640808827, commission: 10, epoch_credits: 398549, data_center_concentration: 7.15134, base_score: 273153.0, mult: -5.88453591911727, avg_score: 0.0, avg_active_stake: 131259.059240713 }
-- *** LOW AVG POSITION 43.1154640808827
 avg-staked 131259.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
212) #296 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 54.2381179677949, commission: 10, epoch_credits: 397079, data_center_concentration: 1.15276, base_score: 343614.0, mult: 5.23811796779486, avg_score: 1799891.0, avg_active_stake: 135941.525250767 }
 avg-staked 135941.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
213) #671 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 43.0920605743435, commission: 10, epoch_credits: 398336, data_center_concentration: 7.15134, base_score: 273004.0, mult: -5.90793942565649, avg_score: 0.0, avg_active_stake: 143457.958158444 }
-- *** LOW AVG POSITION 43.0920605743435
 avg-staked 143457.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
214) #271 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 54.4852769524849, commission: 10, epoch_credits: 398330, data_center_concentration: 1.11242, base_score: 345181.0, mult: 5.48527695248491, avg_score: 1893413.0, avg_active_stake: 134325.843794883 }
 avg-staked 134325.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
215) #671 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 46.3748214414488, commission: 10, epoch_credits: 397178, data_center_concentration: 5.34306, base_score: 293797.0, mult: -2.62517855855116, avg_score: 0.0, avg_active_stake: 133930.591862649 }
-- *** LOW AVG POSITION 46.3748214414488
 avg-staked 133930.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
216) #529 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 244, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 53.0425823388132, commission: 10, epoch_credits: 395744, data_center_concentration: 1.69504, base_score: 336039.0, mult: 4.04258233881317, avg_score: 1358465.0, avg_active_stake: 145023.391917052 }
 avg-staked 145023.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
217) #421 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 53.5529864079312, commission: 10, epoch_credits: 395188, data_center_concentration: 1.38282, base_score: 339273.0, mult: 4.55298640793119, avg_score: 1544705.0, avg_active_stake: 71710.831767527 }
 avg-staked 71710.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
218) #519 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 53.1002821652019, commission: 10, epoch_credits: 392513, data_center_concentration: 1.43098, base_score: 336406.0, mult: 4.10028216520193, avg_score: 1379360.0, avg_active_stake: 131257.197742584 }
 avg-staked 131257.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
219) #671 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 42.9402479567071, commission: 10, epoch_credits: 396935, data_center_concentration: 7.15134, base_score: 272042.0, mult: -6.0597520432929, avg_score: 0.0, avg_active_stake: 133933.956567317 }
-- *** LOW AVG POSITION 42.9402479567071
 avg-staked 133933.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
220) #300 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 244, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 54.1911129540767, commission: 10, epoch_credits: 396180, data_center_concentration: 1.11242, base_score: 343317.0, mult: 5.19111295407672, avg_score: 1782197.0, avg_active_stake: 141263.747968257 }
 avg-staked 141263.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
221) #424 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 244, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 53.5285608799676, commission: 10, epoch_credits: 395007, data_center_concentration: 1.38282, base_score: 339118.0, mult: 4.5285608799676, avg_score: 1535717.0, avg_active_stake: 139766.785893411 }
 avg-staked 139766.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
222) #542 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 244, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 52.9241625356496, commission: 10, epoch_credits: 395675, data_center_concentration: 1.7542, base_score: 335289.0, mult: 3.9241625356496, avg_score: 1315729.0, avg_active_stake: 142090.595030032 }
 avg-staked 142090.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
223) #671 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 44.2387279572977, commission: 10, epoch_credits: 397015, data_center_concentration: 6.46878, base_score: 280265.0, mult: -4.76127204270231, avg_score: 0.0, avg_active_stake: 132314.865589041 }
-- *** LOW AVG POSITION 44.2387279572977
 avg-staked 132314.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
224) #671 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 42.9692314098471, commission: 10, epoch_credits: 397205, data_center_concentration: 7.15134, base_score: 272226.0, mult: -6.03076859015287, avg_score: 0.0, avg_active_stake: 131256.844822751 }
-- *** LOW AVG POSITION 42.9692314098471
 avg-staked 131256.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
225) #671 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 43.1193876539838, commission: 10, epoch_credits: 398590, data_center_concentration: 7.15134, base_score: 273177.0, mult: -5.88061234601625, avg_score: 0.0, avg_active_stake: 151218.908419331 }
-- *** LOW AVG POSITION 43.1193876539838
 avg-staked 151218.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
226) #358 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 53.8410825545451, commission: 10, epoch_credits: 397990, data_center_concentration: 1.43098, base_score: 341099.0, mult: 4.84108255454512, avg_score: 1651288.0, avg_active_stake: 135942.460959378 }
 avg-staked 135942.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
227) #671 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 43.1251434523271, commission: 10, epoch_credits: 398642, data_center_concentration: 7.15134, base_score: 273214.0, mult: -5.87485654767291, avg_score: 0.0, avg_active_stake: 135881.403348925 }
-- *** LOW AVG POSITION 43.1251434523271
 avg-staked 135881.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
228) #458 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 53.3635022024439, commission: 10, epoch_credits: 395222, data_center_concentration: 1.48798, base_score: 338069.0, mult: 4.36350220244391, avg_score: 1475165.0, avg_active_stake: 107068.928366848 }
 avg-staked 107068.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
229) #495 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 244, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 53.2559325387898, commission: 10, epoch_credits: 393657, data_center_concentration: 1.43098, base_score: 337387.0, mult: 4.25593253878977, avg_score: 1435896.0, avg_active_stake: 132199.529156665 }
 avg-staked 132199.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
230) #671 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 42.9896554526054, commission: 10, epoch_credits: 397388, data_center_concentration: 7.15134, base_score: 272355.0, mult: -6.01034454739458, avg_score: 0.0, avg_active_stake: 130675.219393685 }
-- *** LOW AVG POSITION 42.9896554526054
 avg-staked 130675.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
231) #671 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 46.5377109853601, commission: 10, epoch_credits: 398573, data_center_concentration: 5.34306, base_score: 294829.0, mult: -2.46228901463992, avg_score: 0.0, avg_active_stake: 134370.354991706 }
-- *** LOW AVG POSITION 46.5377109853601
 avg-staked 134370.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
232) #433 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 53.4653795393214, commission: 10, epoch_credits: 390893, data_center_concentration: 1.11242, base_score: 338712.0, mult: 4.4653795393214, avg_score: 1512478.0, avg_active_stake: 113999.809135134 }
 avg-staked 113999.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
233) #404 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 53.6209741514742, commission: 10, epoch_credits: 396360, data_center_concentration: 1.43098, base_score: 339703.0, mult: 4.62097415147419, avg_score: 1569759.0, avg_active_stake: 131714.9284196 }
 avg-staked 131714.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
234) #671 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 43.1320200317443, commission: 10, epoch_credits: 398704, data_center_concentration: 7.15134, base_score: 273258.0, mult: -5.86797996825574, avg_score: 0.0, avg_active_stake: 142145.183303669 }
-- *** LOW AVG POSITION 43.1320200317443
 avg-staked 142145.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
235) #419 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 244, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 53.5677337474977, commission: 10, epoch_credits: 395968, data_center_concentration: 1.43098, base_score: 339367.0, mult: 4.56773374749771, avg_score: 1550138.0, avg_active_stake: 26746.6346959318 }
 avg-staked 26746.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
236) #449 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 244, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 53.4038161250158, commission: 10, epoch_credits: 398440, data_center_concentration: 1.69504, base_score: 338329.0, mult: 4.40381612501581, avg_score: 1489939.0, avg_active_stake: 131715.728089947 }
 avg-staked 131715.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
237) #260 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 244, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 54.6889436660014, commission: 10, epoch_credits: 396825, data_center_concentration: 0.89642, base_score: 346470.0, mult: 5.68894366600139, avg_score: 1971048.0, avg_active_stake: 131258.205980984 }
 avg-staked 131258.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
238) #671 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 46.9743970640869, commission: 10, epoch_credits: 394369, data_center_concentration: 4.84582, base_score: 297603.0, mult: -2.02560293591308, avg_score: 0.0, avg_active_stake: 141261.885618281 }
-- *** LOW AVG POSITION 46.9743970640869
 avg-staked 141261.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
239) #389 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 244, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 53.7070042426636, commission: 10, epoch_credits: 396407, data_center_concentration: 1.39248, base_score: 340247.0, mult: 4.70700424266363, avg_score: 1601544.0, avg_active_stake: 136435.163185882 }
 avg-staked 136435.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
240) #371 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 53.7960731592402, commission: 10, epoch_credits: 398432, data_center_concentration: 1.48798, base_score: 340813.0, mult: 4.79607315924018, avg_score: 1634564.0, avg_active_stake: 129988.862906714 }
 avg-staked 129988.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
241) #671 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 43.069054706705, commission: 10, epoch_credits: 398127, data_center_concentration: 7.15134, base_score: 272858.0, mult: -5.93094529329505, avg_score: 0.0, avg_active_stake: 135984.342137109 }
-- *** LOW AVG POSITION 43.069054706705
 avg-staked 135984.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
242) #505 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 53.2059772879515, commission: 10, epoch_credits: 397310, data_center_concentration: 1.72012, base_score: 337076.0, mult: 4.20597728795154, avg_score: 1417734.0, avg_active_stake: 131263.073264864 }
 avg-staked 131263.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
243) #671 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 46.5330031350599, commission: 10, epoch_credits: 398534, data_center_concentration: 5.34306, base_score: 294799.0, mult: -2.46699686494009, avg_score: 0.0, avg_active_stake: 131259.883353705 }
-- *** LOW AVG POSITION 46.5330031350599
 avg-staked 131259.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
244) #512 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 53.1782454997388, commission: 10, epoch_credits: 397574, data_center_concentration: 1.7542, base_score: 336898.0, mult: 4.17824549973881, avg_score: 1407643.0, avg_active_stake: 135942.460775594 }
 avg-staked 135942.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
245) #397 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 244, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 53.6693043119619, commission: 10, epoch_credits: 396769, data_center_concentration: 1.43896, base_score: 340008.0, mult: 4.66930431196194, avg_score: 1587601.0, avg_active_stake: 131320.255288552 }
 avg-staked 131320.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
246) #671 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.3017796246056, commission: 10, epoch_credits: 397582, data_center_concentration: 6.46878, base_score: 280665.0, mult: -4.69822037539441, avg_score: 0.0, avg_active_stake: 131285.271096639 }
-- *** LOW AVG POSITION 44.3017796246056
 avg-staked 131285.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
247) #361 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 53.8375399839531, commission: 10, epoch_credits: 397964, data_center_concentration: 1.43098, base_score: 341076.0, mult: 4.83753998395313, avg_score: 1649969.0, avg_active_stake: 131282.982639474 }
 avg-staked 131282.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
248) #671 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 42.9345632644714, commission: 10, epoch_credits: 396883, data_center_concentration: 7.15134, base_score: 272005.0, mult: -6.06543673552862, avg_score: 0.0, avg_active_stake: 131263.35326989 }
-- *** LOW AVG POSITION 42.9345632644714
 avg-staked 131263.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
249) #486 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 244, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 53.286358256836, commission: 10, epoch_credits: 398384, data_center_concentration: 1.7542, base_score: 337584.0, mult: 4.28635825683605, avg_score: 1447006.0, avg_active_stake: 96881.1073589396 }
 avg-staked 96881.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
250) #331 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 244, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 53.9445040680239, commission: 10, epoch_credits: 398078, data_center_concentration: 1.38282, base_score: 341755.0, mult: 4.94450406802392, avg_score: 1689809.0, avg_active_stake: 131336.733910374 }
 avg-staked 131336.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
251) #671 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 44.4147080557064, commission: 10, epoch_credits: 398594, data_center_concentration: 6.46878, base_score: 281381.0, mult: -4.58529194429356, avg_score: 0.0, avg_active_stake: 131724.402976224 }
-- *** LOW AVG POSITION 44.4147080557064
 avg-staked 131724.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
252) #565 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 244, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 52.585581752948, commission: 10, epoch_credits: 393137, data_center_concentration: 1.7542, base_score: 333140.0, mult: 3.58558175294797, avg_score: 1194501.0, avg_active_stake: 131255.196342741 }
 avg-staked 131255.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
253) #671 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 42.95762662151, commission: 10, epoch_credits: 397093, data_center_concentration: 7.15134, base_score: 272153.0, mult: -6.04237337849003, avg_score: 0.0, avg_active_stake: 135880.325819569 }
-- *** LOW AVG POSITION 42.95762662151
 avg-staked 135880.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
254) #353 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 53.8599302032387, commission: 10, epoch_credits: 393760, data_center_concentration: 1.11242, base_score: 341217.0, mult: 4.8599302032387, avg_score: 1658291.0, avg_active_stake: 131255.641548611 }
 avg-staked 131255.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
255) #671 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 42.9631395797553, commission: 10, epoch_credits: 397144, data_center_concentration: 7.15134, base_score: 272187.0, mult: -6.03686042024471, avg_score: 0.0, avg_active_stake: 133917.067658319 }
-- *** LOW AVG POSITION 42.9631395797553
 avg-staked 133917.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
256) #671 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 47.292246292368, commission: 10, epoch_credits: 397021, data_center_concentration: 4.84582, base_score: 299610.0, mult: -1.70775370763198, avg_score: 0.0, avg_active_stake: 131257.65627592 }
-- *** LOW AVG POSITION 47.292246292368
 avg-staked 131257.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
257) #668 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 244, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 49.2165192779751, commission: 10, epoch_credits: 398347, data_center_concentration: 3.93024, base_score: 311769.0, mult: 0.216519277975081, avg_score: 67504.0, avg_active_stake: 131827.400137827 }
-- *** LOW AVG POSITION 49.2165192779751
 avg-staked 131827.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
258) #563 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 52.6257527323656, commission: 10, epoch_credits: 393453, data_center_concentration: 1.7542, base_score: 333406.0, mult: 3.6257527323656, avg_score: 1208848.0, avg_active_stake: 131822.693117376 }
 avg-staked 131822.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
259) #671 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 42.9887291968396, commission: 10, epoch_credits: 397383, data_center_concentration: 7.15134, base_score: 272349.0, mult: -6.01127080316044, avg_score: 0.0, avg_active_stake: 131322.00146159 }
-- *** LOW AVG POSITION 42.9887291968396
 avg-staked 131322.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
260) #671 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 44.4237962651519, commission: 10, epoch_credits: 398676, data_center_concentration: 6.46878, base_score: 281438.0, mult: -4.57620373484811, avg_score: 0.0, avg_active_stake: 131326.907453965 }
-- *** LOW AVG POSITION 44.4237962651519
 avg-staked 131326.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
261) #671 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 43.1192974216088, commission: 10, epoch_credits: 398586, data_center_concentration: 7.15134, base_score: 273177.0, mult: -5.88070257839123, avg_score: 0.0, avg_active_stake: 135349.252794372 }
-- *** LOW AVG POSITION 43.1192974216088
 avg-staked 135349.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
262) #482 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 244, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 53.2953202238461, commission: 10, epoch_credits: 398451, data_center_concentration: 1.7542, base_score: 337641.0, mult: 4.29532022384608, avg_score: 1450276.0, avg_active_stake: 139725.224604863 }
 avg-staked 139725.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
263) #562 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 52.6360308596948, commission: 10, epoch_credits: 393519, data_center_concentration: 1.7542, base_score: 333463.0, mult: 3.63603085969481, avg_score: 1212482.0, avg_active_stake: 131262.815110693 }
 avg-staked 131262.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
264) #435 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 53.4554023565351, commission: 10, epoch_credits: 390801, data_center_concentration: 1.11242, base_score: 338656.0, mult: 4.45540235653508, avg_score: 1508849.0, avg_active_stake: 131297.722477837 }
 avg-staked 131297.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
265) #444 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 53.4099873859437, commission: 10, epoch_credits: 398486, data_center_concentration: 1.69504, base_score: 338368.0, mult: 4.4099873859437, avg_score: 1492199.0, avg_active_stake: 134688.949371633 }
 avg-staked 134688.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
266) #671 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 45.4104570921252, commission: 10, epoch_credits: 395520, data_center_concentration: 5.73974, base_score: 287707.0, mult: -3.58954290787484, avg_score: 0.0, avg_active_stake: 131290.267680313 }
-- *** LOW AVG POSITION 45.4104570921252
 avg-staked 131290.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
267) #638 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 0, average_position: 51.8774944491057, commission: 10, epoch_credits: 395142, data_center_concentration: 2.27594, base_score: 328660.0, mult: 2.87749444910569, avg_score: 945717.0, avg_active_stake: 131720.139970598 }
 avg-staked 131720.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
268) #451 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 244, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 53.388733887577, commission: 10, epoch_credits: 398327, data_center_concentration: 1.69504, base_score: 338234.0, mult: 4.38873388757704, avg_score: 1484419.0, avg_active_stake: 141123.904541393 }
 avg-staked 141123.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
269) #434 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 244, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 53.4566482412038, commission: 10, epoch_credits: 393021, data_center_concentration: 1.28002, base_score: 338658.0, mult: 4.45664824120384, avg_score: 1509280.0, avg_active_stake: 131336.482193061 }
 avg-staked 131336.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
270) #474 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 53.3182467335607, commission: 10, epoch_credits: 396804, data_center_concentration: 1.62788, base_score: 337782.0, mult: 4.31824673356067, avg_score: 1458626.0, avg_active_stake: 131258.064197992 }
 avg-staked 131258.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
271) #671 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 43.1241254105696, commission: 10, epoch_credits: 398633, data_center_concentration: 7.15134, base_score: 273207.0, mult: -5.87587458943035, avg_score: 0.0, avg_active_stake: 131721.123419094 }
-- *** LOW AVG POSITION 43.1241254105696
 avg-staked 131721.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
272) #671 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 43.1031872272009, commission: 10, epoch_credits: 398440, data_center_concentration: 7.15134, base_score: 273075.0, mult: -5.89681277279909, avg_score: 0.0, avg_active_stake: 139525.500135048 }
-- *** LOW AVG POSITION 43.1031872272009
 avg-staked 139525.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
273) #320 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 54.0060518659754, commission: 10, epoch_credits: 395375, data_center_concentration: 1.15276, base_score: 342149.0, mult: 5.00605186597544, avg_score: 1712816.0, avg_active_stake: 131334.968497842 }
 avg-staked 131334.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
274) #588 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 244, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 52.3553498104859, commission: 10, epoch_credits: 398772, data_center_concentration: 2.27594, base_score: 331684.0, mult: 3.35534981048592, avg_score: 1112916.0, avg_active_stake: 131268.438900102 }
 avg-staked 131268.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
275) #366 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 244, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 53.8057947692639, commission: 10, epoch_credits: 398504, data_center_concentration: 1.48798, base_score: 340874.0, mult: 4.80579476926387, avg_score: 1638170.0, avg_active_stake: 131320.255376994 }
 avg-staked 131320.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
276) #671 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 42.9396070942936, commission: 10, epoch_credits: 396946, data_center_concentration: 7.15134, base_score: 272039.0, mult: -6.06039290570642, avg_score: 0.0, avg_active_stake: 167644.8861948 }
-- *** LOW AVG POSITION 42.9396070942936
 avg-staked 167644.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
277) #671 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 43.085492389832, commission: 10, epoch_credits: 398277, data_center_concentration: 7.15134, base_score: 272963.0, mult: -5.91450761016802, avg_score: 0.0, avg_active_stake: 134070.113717102 }
-- *** LOW AVG POSITION 43.085492389832
 avg-staked 134070.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
278) #671 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 43.0545325693588, commission: 10, epoch_credits: 397982, data_center_concentration: 7.15134, base_score: 272767.0, mult: -5.94546743064119, avg_score: 0.0, avg_active_stake: 146094.093072987 }
-- *** LOW AVG POSITION 43.0545325693588
 avg-staked 146094.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
279) #612 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 244, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 52.2607741721692, commission: 10, epoch_credits: 397458, data_center_concentration: 2.24562, base_score: 331077.0, mult: 3.26077417216918, avg_score: 1079567.0, avg_active_stake: 131503.884548495 }
 avg-staked 131503.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
280) #671 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 43.069040128551, commission: 10, epoch_credits: 398130, data_center_concentration: 7.15134, base_score: 272859.0, mult: -5.93095987144896, avg_score: 0.0, avg_active_stake: 133913.742708436 }
-- *** LOW AVG POSITION 43.069040128551
 avg-staked 133913.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
281) #472 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 244, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 53.3195594839026, commission: 10, epoch_credits: 397811, data_center_concentration: 1.69504, base_score: 337795.0, mult: 4.31955948390258, avg_score: 1459126.0, avg_active_stake: 131311.501981486 }
 avg-staked 131311.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
282) #671 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 46.5295774161585, commission: 10, epoch_credits: 398504, data_center_concentration: 5.34306, base_score: 294778.0, mult: -2.47042258384146, avg_score: 0.0, avg_active_stake: 131468.403680443 }
-- *** LOW AVG POSITION 46.5295774161585
 avg-staked 131468.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
283) #335 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 244, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 53.9096108751014, commission: 10, epoch_credits: 398498, data_center_concentration: 1.43098, base_score: 341533.0, mult: 4.90961087510141, avg_score: 1676794.0, avg_active_stake: 135129.138023482 }
 avg-staked 135129.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
284) #671 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 43.0845182833771, commission: 10, epoch_credits: 398265, data_center_concentration: 7.15134, base_score: 272956.0, mult: -5.91548171662288, avg_score: 0.0, avg_active_stake: 133913.935469952 }
-- *** LOW AVG POSITION 43.0845182833771
 avg-staked 133913.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
285) #671 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 43.1327421351206, commission: 10, epoch_credits: 398706, data_center_concentration: 7.15134, base_score: 273263.0, mult: -5.86725786487944, avg_score: 0.0, avg_active_stake: 131263.732711623 }
-- *** LOW AVG POSITION 43.1327421351206
 avg-staked 131263.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
286) #568 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 244, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 52.5582573796728, commission: 10, epoch_credits: 395555, data_center_concentration: 1.94092, base_score: 332968.0, mult: 3.55825737967275, avg_score: 1184786.0, avg_active_stake: 145017.783973059 }
 avg-staked 145017.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
287) #671 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 0, average_position: 43.3677036630771, commission: 10, epoch_credits: 305699, data_center_concentration: 0.05946, base_score: 274649.0, mult: -5.63229633692291, avg_score: 0.0, avg_active_stake: 156421.264988168 }
-- *** LOW AVG POSITION 43.3677036630771
 avg-staked 156421.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
288) #671 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 44.2718987549789, commission: 10, epoch_credits: 397313, data_center_concentration: 6.46878, base_score: 280475.0, mult: -4.72810124502114, avg_score: 0.0, avg_active_stake: 135838.617717866 }
-- *** LOW AVG POSITION 44.2718987549789
 avg-staked 135838.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
289) #539 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 244, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 52.9565822633681, commission: 10, epoch_credits: 395916, data_center_concentration: 1.7542, base_score: 335495.0, mult: 3.95658226336811, avg_score: 1327414.0, avg_active_stake: 131255.787145537 }
 avg-staked 131255.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
290) #671 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 42.9560964172843, commission: 10, epoch_credits: 397082, data_center_concentration: 7.15134, base_score: 272143.0, mult: -6.0439035827157, avg_score: 0.0, avg_active_stake: 137225.698827805 }
-- *** LOW AVG POSITION 42.9560964172843
 avg-staked 137225.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
291) #671 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 43.1230169362245, commission: 10, epoch_credits: 398621, data_center_concentration: 7.15134, base_score: 273200.0, mult: -5.8769830637755, avg_score: 0.0, avg_active_stake: 126624.529587179 }
-- *** LOW AVG POSITION 43.1230169362245
 avg-staked 126624.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
292) #554 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 244, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.7847941855541, commission: 10, epoch_credits: 393820, data_center_concentration: 1.69504, base_score: 334406.0, mult: 3.78479418555411, avg_score: 1265658.0, avg_active_stake: 136272.806916281 }
 avg-staked 136272.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
293) #420 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 244, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 53.5573570488455, commission: 10, epoch_credits: 396662, data_center_concentration: 1.48798, base_score: 339300.0, mult: 4.55735704884548, avg_score: 1546311.0, avg_active_stake: 134316.924687132 }
 avg-staked 134316.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
294) #671 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 42.7130155960241, commission: 10, epoch_credits: 394872, data_center_concentration: 7.15134, base_score: 270604.0, mult: -6.28698440397589, avg_score: 0.0, avg_active_stake: 150052.102195253 }
-- *** LOW AVG POSITION 42.7130155960241
 avg-staked 150052.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
295) #671 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 44.4176946651634, commission: 10, epoch_credits: 398622, data_center_concentration: 6.46878, base_score: 281400.0, mult: -4.58230533483656, avg_score: 0.0, avg_active_stake: 131539.15111928 }
-- *** LOW AVG POSITION 44.4176946651634
 avg-staked 131539.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
296) #288 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 244, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 54.3197462345234, commission: 10, epoch_credits: 397675, data_center_concentration: 1.15276, base_score: 344131.0, mult: 5.31974623452335, avg_score: 1830690.0, avg_active_stake: 139533.024460018 }
 avg-staked 139533.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
297) #653 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 51.19268626064, commission: 10, epoch_credits: 382736, data_center_concentration: 1.7542, base_score: 324327.0, mult: 2.19268626063998, avg_score: 711147.0, avg_active_stake: 131754.93403995 }
 avg-staked 131754.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
298) #256 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 244, keybase_id: "novy", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 0, average_position: 54.7339541879761, commission: 10, epoch_credits: 398260, data_center_concentration: 0.9726, base_score: 346759.0, mult: 5.73395418797607, avg_score: 1988300.0, avg_active_stake: 100771.279037681 }
 avg-staked 100771.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
299) #438 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 244, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 53.4175594705208, commission: 10, epoch_credits: 395625, data_center_concentration: 1.48798, base_score: 338412.0, mult: 4.41755947052081, avg_score: 1494955.0, avg_active_stake: 139750.858515215 }
 avg-staked 139750.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
300) #644 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 244, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 51.6482680023513, commission: 10, epoch_credits: 395829, data_center_concentration: 2.4748, base_score: 327195.0, mult: 2.64826800235126, avg_score: 866500.0, avg_active_stake: 131311.161887554 }
 avg-staked 131311.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
301) #333 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 244, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 53.9235797109305, commission: 10, epoch_credits: 398601, data_center_concentration: 1.43098, base_score: 341622.0, mult: 4.92357971093052, avg_score: 1682003.0, avg_active_stake: 131467.633785346 }
 avg-staked 131467.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
302) #381 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 244, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 53.7624146757509, commission: 10, epoch_credits: 396734, data_center_concentration: 1.38282, base_score: 340599.0, mult: 4.76241467575094, avg_score: 1622074.0, avg_active_stake: 131259.540192281 }
 avg-staked 131259.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
303) #671 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 47.3816467622421, commission: 10, epoch_credits: 397773, data_center_concentration: 4.84582, base_score: 300176.0, mult: -1.61835323775789, avg_score: 0.0, avg_active_stake: 131256.591770826 }
-- *** LOW AVG POSITION 47.3816467622421
 avg-staked 131256.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
304) #671 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 47.424085344963, commission: 10, epoch_credits: 398129, data_center_concentration: 4.84582, base_score: 300445.0, mult: -1.57591465503695, avg_score: 0.0, avg_active_stake: 131257.930195036 }
-- *** LOW AVG POSITION 47.424085344963
 avg-staked 131257.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
305) #521 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 244, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 53.0987397153363, commission: 10, epoch_credits: 396980, data_center_concentration: 1.7542, base_score: 336397.0, mult: 4.09873971533632, avg_score: 1378804.0, avg_active_stake: 131360.117665679 }
 avg-staked 131360.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
306) #671 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "bd_validators", name: "Blockdaemon ?? Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 55.6947515521446, commission: 8, epoch_credits: 398401, data_center_concentration: 1.14498, base_score: 352843.0, mult: 6.6947515521446, avg_score: 0.0, avg_active_stake: 4374950.88335823 }
 avg-staked 4374950.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
307) #267 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 244, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 54.5126903551518, commission: 10, epoch_credits: 398530, data_center_concentration: 1.11242, base_score: 345355.0, mult: 5.51269035515183, avg_score: 1903835.0, avg_active_stake: 141966.726298177 }
 avg-staked 141966.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
308) #363 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 53.8149598462936, commission: 10, epoch_credits: 397874, data_center_concentration: 1.43036, base_score: 340937.0, mult: 4.81495984629363, avg_score: 1641598.0, avg_active_stake: 131258.971467763 }
 avg-staked 131258.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
309) #671 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 43.1162153647665, commission: 10, epoch_credits: 398555, data_center_concentration: 7.15134, base_score: 273158.0, mult: -5.88378463523351, avg_score: 0.0, avg_active_stake: 131512.648337715 }
-- *** LOW AVG POSITION 43.1162153647665
 avg-staked 131512.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
310) #671 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 42.8626850032809, commission: 10, epoch_credits: 396244, data_center_concentration: 7.15134, base_score: 271552.0, mult: -6.13731499671913, avg_score: 0.0, avg_active_stake: 225970.747086103 }
-- *** LOW AVG POSITION 42.8626850032809
 avg-staked 225970.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
311) #671 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 43.1108443956657, commission: 10, epoch_credits: 398509, data_center_concentration: 7.15134, base_score: 273123.0, mult: -5.88915560433432, avg_score: 0.0, avg_active_stake: 54644.8852788644 }
-- *** LOW AVG POSITION 43.1108443956657
 avg-staked 54644.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
312) #671 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 42.9844503055571, commission: 10, epoch_credits: 397354, data_center_concentration: 7.15134, base_score: 272323.0, mult: -6.0155496944429, avg_score: 0.0, avg_active_stake: 133914.174926239 }
-- *** LOW AVG POSITION 42.9844503055571
 avg-staked 133914.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
313) #671 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 42.939941852167, commission: 10, epoch_credits: 396945, data_center_concentration: 7.15134, base_score: 272041.0, mult: -6.06005814783304, avg_score: 0.0, avg_active_stake: 135984.788446686 }
-- *** LOW AVG POSITION 42.939941852167
 avg-staked 135984.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
314) #671 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 44.4407868532092, commission: 10, epoch_credits: 398829, data_center_concentration: 6.46878, base_score: 281546.0, mult: -4.5592131467908, avg_score: 0.0, avg_active_stake: 131337.520187544 }
-- *** LOW AVG POSITION 44.4407868532092
 avg-staked 131337.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
315) #663 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 244, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 49.5039579986337, commission: 10, epoch_credits: 372904, data_center_concentration: 1.99406, base_score: 313591.0, mult: 0.503957998633737, avg_score: 158037.0, avg_active_stake: 114657.118615008 }
-- *** LOW AVG POSITION 49.5039579986337
 avg-staked 114657.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
316) #277 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 244, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 54.4441762111245, commission: 10, epoch_credits: 398031, data_center_concentration: 1.11242, base_score: 344921.0, mult: 5.44417621112452, avg_score: 1877811.0, avg_active_stake: 131311.647183624 }
 avg-staked 131311.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
317) #671 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 44.441398208858, commission: 10, epoch_credits: 398835, data_center_concentration: 6.46878, base_score: 281550.0, mult: -4.55860179114202, avg_score: 0.0, avg_active_stake: 132265.748600727 }
-- *** LOW AVG POSITION 44.441398208858
 avg-staked 132265.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
318) #671 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 47.4282822293608, commission: 10, epoch_credits: 398164, data_center_concentration: 4.84582, base_score: 300471.0, mult: -1.57171777063919, avg_score: 0.0, avg_active_stake: 131257.961335197 }
-- *** LOW AVG POSITION 47.4282822293608
 avg-staked 131257.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
319) #351 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 244, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 53.8627963997686, commission: 10, epoch_credits: 396399, data_center_concentration: 1.30662, base_score: 341233.0, mult: 4.86279639976861, avg_score: 1659347.0, avg_active_stake: 135983.314753738 }
 avg-staked 135983.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
320) #599 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 244, keybase_id: "solstaker", name: "SOLSTAKER.PRO??", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 52.3017840697753, commission: 10, epoch_credits: 393489, data_center_concentration: 1.95392, base_score: 331335.0, mult: 3.30178406977527, avg_score: 1093997.0, avg_active_stake: 131609.222214396 }
 avg-staked 131609.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
321) #309 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 244, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 54.1010751305531, commission: 10, epoch_credits: 399232, data_center_concentration: 1.38282, base_score: 342746.0, mult: 5.10107513055307, avg_score: 1748373.0, avg_active_stake: 80203.3439537278 }
 avg-staked 80203.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
322) #671 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 44.2271148824573, commission: 10, epoch_credits: 396911, data_center_concentration: 6.46878, base_score: 280192.0, mult: -4.77288511754271, avg_score: 0.0, avg_active_stake: 131317.228485437 }
-- *** LOW AVG POSITION 44.2271148824573
 avg-staked 131317.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
323) #671 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 46.500696439933, commission: 10, epoch_credits: 398256, data_center_concentration: 5.34306, base_score: 294595.0, mult: -2.49930356006701, avg_score: 0.0, avg_active_stake: 133934.294109919 }
-- *** LOW AVG POSITION 46.500696439933
 avg-staked 133934.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
324) #671 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 47.8540810604409, commission: 10, epoch_credits: 364277, data_center_concentration: 2.27594, base_score: 303134.0, mult: -1.14591893955909, avg_score: 0.0, avg_active_stake: 114498.253430982 }
-- *** LOW AVG POSITION 47.8540810604409
 avg-staked 114498.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
325) #671 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 42.9641055308774, commission: 10, epoch_credits: 397154, data_center_concentration: 7.15134, base_score: 272193.0, mult: -6.0358944691226, avg_score: 0.0, avg_active_stake: 133888.183102408 }
-- *** LOW AVG POSITION 42.9641055308774
 avg-staked 133888.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
326) #671 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 42.9640466587776, commission: 10, epoch_credits: 397153, data_center_concentration: 7.15134, base_score: 272193.0, mult: -6.03595334122242, avg_score: 0.0, avg_active_stake: 135880.51764224 }
-- *** LOW AVG POSITION 42.9640466587776
 avg-staked 135880.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
327) #629 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 244, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 52.112933601519, commission: 10, epoch_credits: 396925, data_center_concentration: 2.27594, base_score: 330149.0, mult: 3.11293360151897, avg_score: 1027732.0, avg_active_stake: 131300.087587221 }
 avg-staked 131300.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
328) #455 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 244, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 53.378406863205, commission: 10, epoch_credits: 397738, data_center_concentration: 1.65796, base_score: 338168.0, mult: 4.378406863205, avg_score: 1480637.0, avg_active_stake: 131511.729608886 }
 avg-staked 131511.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
329) #411 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.6035252355401, commission: 10, epoch_credits: 396235, data_center_concentration: 1.43098, base_score: 339593.0, mult: 4.60352523554005, avg_score: 1563325.0, avg_active_stake: 137038.3641158 }
 avg-staked 137038.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
330) #279 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 54.4260537905001, commission: 10, epoch_credits: 398452, data_center_concentration: 1.15276, base_score: 344806.0, mult: 5.42605379050006, avg_score: 1870936.0, avg_active_stake: 133809.259219185 }
 avg-staked 133809.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
331) #507 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 244, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 53.1993431713541, commission: 10, epoch_credits: 397264, data_center_concentration: 1.72012, base_score: 337037.0, mult: 4.1993431713541, avg_score: 1415334.0, avg_active_stake: 131340.154111242 }
 avg-staked 131340.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
332) #427 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 244, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 53.5116464677654, commission: 10, epoch_credits: 395554, data_center_concentration: 1.43098, base_score: 339014.0, mult: 4.51164646776535, avg_score: 1529511.0, avg_active_stake: 119073.699200178 }
 avg-staked 119073.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
333) #391 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 244, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 53.6891968953401, commission: 10, epoch_credits: 396869, data_center_concentration: 1.43098, base_score: 340135.0, mult: 4.68919689534008, avg_score: 1594960.0, avg_active_stake: 134008.66114672 }
 avg-staked 134008.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
334) #671 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 46.5108472748367, commission: 10, epoch_credits: 398344, data_center_concentration: 5.34306, base_score: 294659.0, mult: -2.48915272516333, avg_score: 0.0, avg_active_stake: 163403.708370731 }
-- *** LOW AVG POSITION 46.5108472748367
 avg-staked 163403.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
335) #671 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 46.3712556216036, commission: 10, epoch_credits: 397144, data_center_concentration: 5.34306, base_score: 293773.0, mult: -2.62874437839638, avg_score: 0.0, avg_active_stake: 141166.149599428 }
-- *** LOW AVG POSITION 46.3712556216036
 avg-staked 141166.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
336) #436 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 53.439242676136, commission: 10, epoch_credits: 395789, data_center_concentration: 1.48798, base_score: 338552.0, mult: 4.439242676136, avg_score: 1502914.0, avg_active_stake: 131117.59139811 }
 avg-staked 131117.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
337) #671 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 43.1116545806198, commission: 10, epoch_credits: 398517, data_center_concentration: 7.15134, base_score: 273129.0, mult: -5.88834541938024, avg_score: 0.0, avg_active_stake: 136001.690295066 }
-- *** LOW AVG POSITION 43.1116545806198
 avg-staked 136001.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
338) #671 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 43.0605937128309, commission: 10, epoch_credits: 398050, data_center_concentration: 7.15134, base_score: 272805.0, mult: -5.93940628716914, avg_score: 0.0, avg_active_stake: 132984.239231644 }
-- *** LOW AVG POSITION 43.0605937128309
 avg-staked 132984.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
339) #264 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 244, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 54.5751453311552, commission: 10, epoch_credits: 396316, data_center_concentration: 0.92512, base_score: 345737.0, mult: 5.57514533115521, avg_score: 1927534.0, avg_active_stake: 132736.34215994 }
 avg-staked 132736.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
340) #506 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 244, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 53.2059976456471, commission: 10, epoch_credits: 389535, data_center_concentration: 1.15276, base_score: 337069.0, mult: 4.20599764564709, avg_score: 1417711.0, avg_active_stake: 113973.891074701 }
 avg-staked 113973.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
341) #671 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 42.9926729283533, commission: 10, epoch_credits: 397429, data_center_concentration: 7.15134, base_score: 272375.0, mult: -6.00732707164675, avg_score: 0.0, avg_active_stake: 131717.853141305 }
-- *** LOW AVG POSITION 42.9926729283533
 avg-staked 131717.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
342) #671 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 43.0563268310826, commission: 10, epoch_credits: 398006, data_center_concentration: 7.15134, base_score: 272777.0, mult: -5.94367316891739, avg_score: 0.0, avg_active_stake: 131273.002828655 }
-- *** LOW AVG POSITION 43.0563268310826
 avg-staked 131273.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
343) #671 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 44.4303801000707, commission: 10, epoch_credits: 398736, data_center_concentration: 6.46878, base_score: 281480.0, mult: -4.56961989992934, avg_score: 0.0, avg_active_stake: 131017.18348104 }
-- *** LOW AVG POSITION 44.4303801000707
 avg-staked 131017.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
344) #390 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 244, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 53.6902062555998, commission: 10, epoch_credits: 396204, data_center_concentration: 1.38282, base_score: 340145.0, mult: 4.69020625559975, avg_score: 1595350.0, avg_active_stake: 96730.914527313 }
 avg-staked 96730.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
345) #671 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 44.4234488911847, commission: 10, epoch_credits: 398673, data_center_concentration: 6.46878, base_score: 281436.0, mult: -4.57655110881534, avg_score: 0.0, avg_active_stake: 131316.875467455 }
-- *** LOW AVG POSITION 44.4234488911847
 avg-staked 131316.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
346) #319 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 244, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 0, average_position: 54.0069426098132, commission: 10, epoch_credits: 398537, data_center_concentration: 1.38282, base_score: 342149.0, mult: 5.00694260981324, avg_score: 1713120.0, avg_active_stake: 135530.148919245 }
 avg-staked 135530.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
347) #456 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 244, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 53.3770793008581, commission: 10, epoch_credits: 398241, data_center_concentration: 1.69504, base_score: 338160.0, mult: 4.37707930085811, avg_score: 1480153.0, avg_active_stake: 134318.753676425 }
 avg-staked 134318.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
348) #453 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 244, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 53.3859337103131, commission: 10, epoch_credits: 398306, data_center_concentration: 1.69504, base_score: 338216.0, mult: 4.3859337103131, avg_score: 1483393.0, avg_active_stake: 142062.664531906 }
 avg-staked 142062.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
349) #671 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 43.1261675173553, commission: 10, epoch_credits: 398650, data_center_concentration: 7.15134, base_score: 273220.0, mult: -5.87383248264472, avg_score: 0.0, avg_active_stake: 128506.418623163 }
-- *** LOW AVG POSITION 43.1261675173553
 avg-staked 128506.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
350) #671 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 43.126311000138, commission: 10, epoch_credits: 398652, data_center_concentration: 7.15134, base_score: 273221.0, mult: -5.87368899986204, avg_score: 0.0, avg_active_stake: 135356.296543946 }
-- *** LOW AVG POSITION 43.126311000138
 avg-staked 135356.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
351) #462 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 244, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 53.3556696899907, commission: 10, epoch_credits: 398080, data_center_concentration: 1.69504, base_score: 338024.0, mult: 4.35566968999067, avg_score: 1472321.0, avg_active_stake: 148620.654772206 }
 avg-staked 148620.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
352) #278 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 244, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 54.4293974009937, commission: 10, epoch_credits: 398475, data_center_concentration: 1.15276, base_score: 344827.0, mult: 5.42939740099369, avg_score: 1872203.0, avg_active_stake: 134630.456916876 }
 avg-staked 134630.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
353) #671 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 43.1186328909177, commission: 10, epoch_credits: 398580, data_center_concentration: 7.15134, base_score: 273173.0, mult: -5.88136710908228, avg_score: 0.0, avg_active_stake: 139651.301708111 }
-- *** LOW AVG POSITION 43.1186328909177
 avg-staked 139651.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
354) #410 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 53.6042316783746, commission: 10, epoch_credits: 397011, data_center_concentration: 1.48798, base_score: 339597.0, mult: 4.60423167837464, avg_score: 1563583.0, avg_active_stake: 71614.9984379188 }
 avg-staked 71615.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
355) #671 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 37.8990332095029, commission: 10, epoch_credits: 325185, data_center_concentration: 5.35105, base_score: 240359.0, mult: -11.1009667904971, avg_score: 0.0, avg_active_stake: 7906.222885875 }
-- *** LOW AVG POSITION 37.8990332095029
 avg-staked 7906.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
356) #626 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 244, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 52.1332141750693, commission: 10, epoch_credits: 389746, data_center_concentration: 1.7542, base_score: 330273.0, mult: 3.13321417506929, avg_score: 1034816.0, avg_active_stake: 86308.3889965752 }
 avg-staked 86308.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
357) #671 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 42.223137374008, commission: 10, epoch_credits: 315916, data_center_concentration: 1.757625, base_score: 267784.0, mult: -6.77686262599197, avg_score: 0.0, avg_active_stake: 7720.9138843235 }
-- *** LOW AVG POSITION 42.223137374008
 avg-staked 7720.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
358) #617 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 244, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 52.2263915776159, commission: 10, epoch_credits: 397781, data_center_concentration: 2.27594, base_score: 330866.0, mult: 3.22639157761587, avg_score: 1067503.0, avg_active_stake: 131719.11184179 }
 avg-staked 131719.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
359) #671 Validator GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "M420", vote_address: "GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h", score: 0, average_position: 46.2677865653975, commission: 10, epoch_credits: 396261, data_center_concentration: 5.34306, base_score: 293118.0, mult: -2.73221343460253, avg_score: 0.0, avg_active_stake: 22071.0559117212 }
-- *** LOW AVG POSITION 46.2677865653975
 avg-staked 22071.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
360) #671 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 43.0232023683819, commission: 10, epoch_credits: 397700, data_center_concentration: 7.15134, base_score: 272567.0, mult: -5.97679763161813, avg_score: 0.0, avg_active_stake: 131311.765032664 }
-- *** LOW AVG POSITION 43.0232023683819
 avg-staked 131311.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
361) #432 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 244, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 53.4794117471211, commission: 10, epoch_credits: 396095, data_center_concentration: 1.48798, base_score: 338810.0, mult: 4.47941174712106, avg_score: 1517669.0, avg_active_stake: 57656.8632703174 }
 avg-staked 57656.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
362) #608 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 244, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 52.2672222071527, commission: 10, epoch_credits: 398102, data_center_concentration: 2.27594, base_score: 331127.0, mult: 3.26722220715269, avg_score: 1081865.0, avg_active_stake: 131266.537347355 }
 avg-staked 131266.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
363) #671 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 46.5249976425954, commission: 10, epoch_credits: 398465, data_center_concentration: 5.34306, base_score: 294749.0, mult: -2.47500235740465, avg_score: 0.0, avg_active_stake: 265532.100450902 }
-- *** LOW AVG POSITION 46.5249976425954
 avg-staked 265532.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
364) #352 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 244, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 53.8608246734366, commission: 10, epoch_credits: 397462, data_center_concentration: 1.38282, base_score: 341225.0, mult: 4.86082467343658, avg_score: 1658635.0, avg_active_stake: 135013.395252658 }
 avg-staked 135013.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
365) #460 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 244, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 53.359739618769, commission: 10, epoch_credits: 398111, data_center_concentration: 1.69504, base_score: 338050.0, mult: 4.35973961876899, avg_score: 1473810.0, avg_active_stake: 135983.840016318 }
 avg-staked 135983.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
366) #671 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 43.0862654134858, commission: 10, epoch_credits: 398285, data_center_concentration: 7.15134, base_score: 272968.0, mult: -5.91373458651419, avg_score: 0.0, avg_active_stake: 134288.816324737 }
-- *** LOW AVG POSITION 43.0862654134858
 avg-staked 134288.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
367) #671 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 43.0334312724968, commission: 10, epoch_credits: 397800, data_center_concentration: 7.15134, base_score: 272633.0, mult: -5.96656872750317, avg_score: 0.0, avg_active_stake: 135876.543526652 }
-- *** LOW AVG POSITION 43.0334312724968
 avg-staked 135876.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
368) #238 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.0, epoch: 244, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 54.9269252800299, commission: 9, epoch_credits: 396976, data_center_concentration: 1.11242, base_score: 347984.0, mult: 5.9269252800299, avg_score: 2062475.0, avg_active_stake: 80786.5071276562 }
 avg-staked 80786.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
369) #439 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 244, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 53.4158490050665, commission: 10, epoch_credits: 398530, data_center_concentration: 1.69504, base_score: 338406.0, mult: 4.41584900506653, avg_score: 1494350.0, avg_active_stake: 141998.171977133 }
 avg-staked 141998.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
370) #492 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 244, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 53.26863221733, commission: 10, epoch_credits: 397433, data_center_concentration: 1.69504, base_score: 337475.0, mult: 4.26863221732999, avg_score: 1440557.0, avg_active_stake: 131436.942368481 }
 avg-staked 131436.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
371) #387 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 244, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 53.7367215532279, commission: 10, epoch_credits: 397219, data_center_concentration: 1.43098, base_score: 340437.0, mult: 4.73672155322792, avg_score: 1612555.0, avg_active_stake: 142195.937453635 }
 avg-staked 142195.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
372) #671 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 44.4151750634308, commission: 10, epoch_credits: 398598, data_center_concentration: 6.46878, base_score: 281383.0, mult: -4.58482493656919, avg_score: 0.0, avg_active_stake: 141183.185892605 }
-- *** LOW AVG POSITION 44.4151750634308
 avg-staked 141183.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
373) #535 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 52.9806383628112, commission: 10, epoch_credits: 391633, data_center_concentration: 1.43098, base_score: 335647.0, mult: 3.98063836281117, avg_score: 1336089.0, avg_active_stake: 114435.558939152 }
 avg-staked 114435.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
374) #406 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 244, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 53.613835607436, commission: 10, epoch_credits: 397077, data_center_concentration: 1.48798, base_score: 339658.0, mult: 4.61383560743604, avg_score: 1567126.0, avg_active_stake: 139692.361144354 }
 avg-staked 139692.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
375) #559 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 244, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 52.6649510529484, commission: 10, epoch_credits: 393733, data_center_concentration: 1.7542, base_score: 333649.0, mult: 3.66495105294838, avg_score: 1222807.0, avg_active_stake: 135551.926499008 }
 avg-staked 135551.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
376) #651 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 244, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 51.2709531763087, commission: 10, epoch_credits: 392116, data_center_concentration: 2.39596, base_score: 324802.0, mult: 2.27095317630868, avg_score: 737610.0, avg_active_stake: 131310.488527837 }
 avg-staked 131310.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
377) #671 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 44.292043793804, commission: 10, epoch_credits: 397494, data_center_concentration: 6.46878, base_score: 280603.0, mult: -4.70795620619596, avg_score: 0.0, avg_active_stake: 169125.513828761 }
-- *** LOW AVG POSITION 44.292043793804
 avg-staked 169125.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
378) #459 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 244, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 53.3605894970838, commission: 10, epoch_credits: 394441, data_center_concentration: 1.43098, base_score: 338055.0, mult: 4.36058949708377, avg_score: 1474119.0, avg_active_stake: 131307.781347362 }
 avg-staked 131307.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
379) #671 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 42.9661961320749, commission: 10, epoch_credits: 397174, data_center_concentration: 7.15134, base_score: 272207.0, mult: -6.03380386792511, avg_score: 0.0, avg_active_stake: 185887.563774291 }
-- *** LOW AVG POSITION 42.9661961320749
 avg-staked 185887.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
380) #671 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 46.5052174599856, commission: 10, epoch_credits: 398295, data_center_concentration: 5.34306, base_score: 294623.0, mult: -2.49478254001444, avg_score: 0.0, avg_active_stake: 144163.253391128 }
-- *** LOW AVG POSITION 46.5052174599856
 avg-staked 144163.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
381) #423 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 244, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 53.5421186838025, commission: 10, epoch_credits: 396549, data_center_concentration: 1.48798, base_score: 339203.0, mult: 4.54211868380254, avg_score: 1540700.0, avg_active_stake: 133908.284444493 }
 avg-staked 133908.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
382) #504 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 244, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 53.2089990298487, commission: 10, epoch_credits: 396986, data_center_concentration: 1.69504, base_score: 337095.0, mult: 4.20899902984873, avg_score: 1418833.0, avg_active_stake: 133914.229728236 }
 avg-staked 133914.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
383) #671 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 53.4070198398474, commission: 8, epoch_credits: 396875, data_center_concentration: 2.249, base_score: 338348.0, mult: 4.40701983984744, avg_score: 0.0, avg_active_stake: 8927968.92381158 }
 avg-staked 8927968.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
384) #643 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 51.6639536656761, commission: 10, epoch_credits: 385911, data_center_concentration: 1.72912, base_score: 327301.0, mult: 2.66395366567606, avg_score: 871915.0, avg_active_stake: 131714.362269769 }
 avg-staked 131714.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
385) #388 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 244, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 53.7184398847723, commission: 10, epoch_credits: 396407, data_center_concentration: 1.38282, base_score: 340321.0, mult: 4.71843988477232, avg_score: 1605784.0, avg_active_stake: 131258.443922951 }
 avg-staked 131258.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
386) #533 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 244, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 52.9889798448807, commission: 10, epoch_credits: 395345, data_center_concentration: 1.69504, base_score: 335698.0, mult: 3.98897984488075, avg_score: 1339093.0, avg_active_stake: 131716.420813994 }
 avg-staked 131716.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
387) #484 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 244, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 53.2881483025319, commission: 10, epoch_credits: 397577, data_center_concentration: 1.69504, base_score: 337595.0, mult: 4.28814830253189, avg_score: 1447657.0, avg_active_stake: 131258.249334727 }
 avg-staked 131258.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
388) #409 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 53.6073310715447, commission: 10, epoch_credits: 395583, data_center_concentration: 1.38282, base_score: 339614.0, mult: 4.60733107154467, avg_score: 1564714.0, avg_active_stake: 131715.256848221 }
 avg-staked 131715.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
389) #228 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.0000%
ValidatorScoreRecord { rank: 228, pct: 0.0, epoch: 244, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 0, average_position: 54.9899997037086, commission: 10, epoch_credits: 398361, data_center_concentration: 0.83962, base_score: 348390.0, mult: 5.98999970370859, avg_score: 2086856.0, avg_active_stake: 105031.546865214 }
 avg-staked 105031.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
390) #671 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 42.8285593950033, commission: 10, epoch_credits: 395911, data_center_concentration: 7.15134, base_score: 271333.0, mult: -6.1714406049967, avg_score: 0.0, avg_active_stake: 131723.695627856 }
-- *** LOW AVG POSITION 42.8285593950033
 avg-staked 131723.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
391) #468 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 244, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 53.3432844441736, commission: 10, epoch_credits: 397988, data_center_concentration: 1.69504, base_score: 337946.0, mult: 4.34328444417364, avg_score: 1467796.0, avg_active_stake: 131283.946082316 }
 avg-staked 131283.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
392) #291 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 244, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 54.2893456159652, commission: 10, epoch_credits: 397453, data_center_concentration: 1.15276, base_score: 343941.0, mult: 5.28934561596525, avg_score: 1819223.0, avg_active_stake: 131768.75955066 }
 avg-staked 131768.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
393) #478 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 53.3032959445014, commission: 10, epoch_credits: 398511, data_center_concentration: 1.7542, base_score: 337692.0, mult: 4.30329594450136, avg_score: 1453189.0, avg_active_stake: 134841.177265759 }
 avg-staked 134841.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
394) #671 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 43.7795939906276, commission: 9, epoch_credits: 398871, data_center_concentration: 7.15134, base_score: 277360.0, mult: -5.22040600937245, avg_score: 0.0, avg_active_stake: 131265.31431206 }
-- *** LOW AVG POSITION 43.7795939906276
 avg-staked 131265.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
395) #527 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 53.0502540690551, commission: 10, epoch_credits: 392928, data_center_concentration: 1.48798, base_score: 336097.0, mult: 4.0502540690551, avg_score: 1361278.0, avg_active_stake: 131258.179952917 }
 avg-staked 131258.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
396) #382 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 244, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 53.75944793096, commission: 10, epoch_credits: 398167, data_center_concentration: 1.48798, base_score: 340584.0, mult: 4.75944793096003, avg_score: 1620992.0, avg_active_stake: 131836.952832332 }
 avg-staked 131836.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
397) #671 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 43.1215622544909, commission: 10, epoch_credits: 398606, data_center_concentration: 7.15134, base_score: 273191.0, mult: -5.87843774550912, avg_score: 0.0, avg_active_stake: 134182.661578247 }
-- *** LOW AVG POSITION 43.1215622544909
 avg-staked 134182.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
398) #671 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 44.4179778783765, commission: 10, epoch_credits: 398624, data_center_concentration: 6.46878, base_score: 281401.0, mult: -4.58202212162351, avg_score: 0.0, avg_active_stake: 132898.635988269 }
-- *** LOW AVG POSITION 44.4179778783765
 avg-staked 132898.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
399) #671 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 47.4520417229097, commission: 10, epoch_credits: 398364, data_center_concentration: 4.84582, base_score: 300622.0, mult: -1.54795827709028, avg_score: 0.0, avg_active_stake: 131715.374422037 }
-- *** LOW AVG POSITION 47.4520417229097
 avg-staked 131715.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
400) #383 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 53.7535293362139, commission: 10, epoch_credits: 397343, data_center_concentration: 1.43098, base_score: 340544.0, mult: 4.75352933621387, avg_score: 1618786.0, avg_active_stake: 131282.79390459 }
 avg-staked 131282.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
401) #671 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 43.0477736290265, commission: 10, epoch_credits: 397928, data_center_concentration: 7.15134, base_score: 272723.0, mult: -5.95222637097348, avg_score: 0.0, avg_active_stake: 131337.798709049 }
-- *** LOW AVG POSITION 43.0477736290265
 avg-staked 131337.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
402) #362 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 53.8230794518771, commission: 10, epoch_credits: 397179, data_center_concentration: 1.38282, base_score: 340984.0, mult: 4.82307945187707, avg_score: 1644593.0, avg_active_stake: 130837.15647436 }
 avg-staked 130837.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
403) #671 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 44.4305510227773, commission: 10, epoch_credits: 398737, data_center_concentration: 6.46878, base_score: 281481.0, mult: -4.56944897722266, avg_score: 0.0, avg_active_stake: 131721.192933578 }
-- *** LOW AVG POSITION 44.4305510227773
 avg-staked 131721.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
404) #671 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 43.04614892515, commission: 10, epoch_credits: 397911, data_center_concentration: 7.15134, base_score: 272713.0, mult: -5.95385107484996, avg_score: 0.0, avg_active_stake: 131279.028739882 }
-- *** LOW AVG POSITION 43.04614892515
 avg-staked 131279.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
405) #604 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 52.2791787090539, commission: 10, epoch_credits: 398191, data_center_concentration: 2.27594, base_score: 331202.0, mult: 3.27917870905392, avg_score: 1086071.0, avg_active_stake: 131258.123714624 }
 avg-staked 131258.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
406) #494 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 244, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 53.2616680766307, commission: 10, epoch_credits: 394473, data_center_concentration: 1.48798, base_score: 337427.0, mult: 4.26166807663066, avg_score: 1438002.0, avg_active_stake: 131717.199309125 }
 avg-staked 131717.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
407) #440 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 244, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 53.4151128321534, commission: 10, epoch_credits: 398524, data_center_concentration: 1.69504, base_score: 338401.0, mult: 4.41511283215338, avg_score: 1494079.0, avg_active_stake: 134565.338580921 }
 avg-staked 134565.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
408) #342 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 244, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 53.9024215390648, commission: 10, epoch_credits: 398445, data_center_concentration: 1.43098, base_score: 341488.0, mult: 4.90242153906481, avg_score: 1674118.0, avg_active_stake: 131300.313566582 }
 avg-staked 131300.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
409) #384 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 244, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 53.7494991452739, commission: 10, epoch_credits: 397313, data_center_concentration: 1.43098, base_score: 340518.0, mult: 4.74949914527389, avg_score: 1617290.0, avg_active_stake: 139525.935008175 }
 avg-staked 139525.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
410) #414 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 244, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 53.589882138477, commission: 10, epoch_credits: 396139, data_center_concentration: 1.43098, base_score: 339506.0, mult: 4.58988213847697, avg_score: 1558293.0, avg_active_stake: 133912.264774491 }
 avg-staked 133912.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
411) #671 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 44.4458266730355, commission: 10, epoch_credits: 398874, data_center_concentration: 6.46878, base_score: 281578.0, mult: -4.55417332696446, avg_score: 0.0, avg_active_stake: 131315.436035844 }
-- *** LOW AVG POSITION 44.4458266730355
 avg-staked 131315.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
412) #671 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 44.4196717078213, commission: 10, epoch_credits: 398640, data_center_concentration: 6.46878, base_score: 281412.0, mult: -4.58032829217866, avg_score: 0.0, avg_active_stake: 135087.158163814 }
-- *** LOW AVG POSITION 44.4196717078213
 avg-staked 135087.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
413) #324 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 244, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 53.9983885124965, commission: 10, epoch_credits: 398474, data_center_concentration: 1.38282, base_score: 342095.0, mult: 4.99838851249647, avg_score: 1709924.0, avg_active_stake: 133810.124187564 }
 avg-staked 133810.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
414) #671 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 46.9911745556569, commission: 10, epoch_credits: 394497, data_center_concentration: 4.84582, base_score: 297704.0, mult: -2.00882544434305, avg_score: 0.0, avg_active_stake: 134118.893172114 }
-- *** LOW AVG POSITION 46.9911745556569
 avg-staked 134118.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
415) #538 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 244, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 52.9646094627361, commission: 10, epoch_credits: 395978, data_center_concentration: 1.7542, base_score: 335545.0, mult: 3.96460946273606, avg_score: 1330305.0, avg_active_stake: 134055.232277609 }
 avg-staked 134055.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
416) #537 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 244, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 52.9692985958599, commission: 10, epoch_credits: 396012, data_center_concentration: 1.7542, base_score: 335575.0, mult: 3.96929859585985, avg_score: 1331997.0, avg_active_stake: 137461.908120553 }
 avg-staked 137461.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
417) #304 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 244, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 54.1477812489929, commission: 10, epoch_credits: 395862, data_center_concentration: 1.11242, base_score: 343043.0, mult: 5.14778124899286, avg_score: 1765910.0, avg_active_stake: 136005.835510229 }
 avg-staked 136005.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
418) #517 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 53.1453986433782, commission: 10, epoch_credits: 392187, data_center_concentration: 1.38282, base_score: 336697.0, mult: 4.14539864337821, avg_score: 1395743.0, avg_active_stake: 54417.5487099612 }
 avg-staked 54417.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
419) #631 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 244, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 52.0758132330688, commission: 10, epoch_credits: 392364, data_center_concentration: 1.98138, base_score: 329907.0, mult: 3.07581323306876, avg_score: 1014732.0, avg_active_stake: 113977.181296276 }
 avg-staked 113977.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
420) #594 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 52.3400166647217, commission: 10, epoch_credits: 398653, data_center_concentration: 2.27594, base_score: 331587.0, mult: 3.34001666472169, avg_score: 1107506.0, avg_active_stake: 131257.219548398 }
 avg-staked 131257.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
421) #441 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 244, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 53.41431086014, commission: 10, epoch_credits: 395693, data_center_concentration: 1.49428, base_score: 338393.0, mult: 4.41431086014005, avg_score: 1493772.0, avg_active_stake: 131336.407415884 }
 avg-staked 131336.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
422) #169 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 169, pct: 0.414778879307829, epoch: 244, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 2256223, average_position: 55.4254972901111, commission: 10, epoch_credits: 397215, data_center_concentration: 0.53336, base_score: 351136.0, mult: 6.42549729011112, avg_score: 2256223.0, avg_active_stake: 153786.833639329 }
 avg-staked 153786.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
423) #401 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 244, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 53.6442927184034, commission: 10, epoch_credits: 397307, data_center_concentration: 1.48798, base_score: 339852.0, mult: 4.64429271840343, avg_score: 1578372.0, avg_active_stake: 138839.68369788 }
 avg-staked 138839.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
424) #280 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 244, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 54.4151089991713, commission: 10, epoch_credits: 398371, data_center_concentration: 1.15276, base_score: 344737.0, mult: 5.4151089991713, avg_score: 1866788.0, avg_active_stake: 131717.688040395 }
 avg-staked 131717.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
425) #403 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 244, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 53.6247568347824, commission: 10, epoch_credits: 397166, data_center_concentration: 1.48798, base_score: 339728.0, mult: 4.62475683478243, avg_score: 1571159.0, avg_active_stake: 131318.406022851 }
 avg-staked 131318.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
426) #671 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 54.2456509212992, commission: 9, epoch_credits: 391407, data_center_concentration: 1.06588, base_score: 343656.0, mult: 5.2456509212992, avg_score: 0.0, avg_active_stake: 4231426.34283653 }
 avg-staked 4231426.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
427) #671 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "solanaguide", name: "Solana Compass ? Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 0, average_position: 61.1638417737839, commission: 0, epoch_credits: 388659, data_center_concentration: 0.10714, base_score: 387478.0, mult: 12.1638417737839, avg_score: 0.0, avg_active_stake: 259.441175253 }
 avg-staked 259.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
428) #671 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 47.1705066726618, commission: 10, epoch_credits: 396005, data_center_concentration: 4.84582, base_score: 298841.0, mult: -1.82949332733823, avg_score: 0.0, avg_active_stake: 133926.034049314 }
-- *** LOW AVG POSITION 47.1705066726618
 avg-staked 133926.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
429) #671 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 42.9432838737937, commission: 10, epoch_credits: 396977, data_center_concentration: 7.15134, base_score: 272062.0, mult: -6.05671612620628, avg_score: 0.0, avg_active_stake: 184462.430175333 }
-- *** LOW AVG POSITION 42.9432838737937
 avg-staked 184462.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
430) #671 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 43.1604932051548, commission: 10, epoch_credits: 375614, data_center_concentration: 5.7317, base_score: 273472.0, mult: -5.83950679484521, avg_score: 0.0, avg_active_stake: 138464.486435858 }
-- *** LOW AVG POSITION 43.1604932051548
 avg-staked 138464.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
431) #532 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 244, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 52.991528092437, commission: 10, epoch_credits: 395829, data_center_concentration: 1.72912, base_score: 335714.0, mult: 3.99152809243702, avg_score: 1340012.0, avg_active_stake: 100561.367466756 }
 avg-staked 100561.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
432) #671 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 55.5779153132558, commission: 7, epoch_credits: 399427, data_center_concentration: 1.61604, base_score: 352102.0, mult: 6.57791531325584, avg_score: 0.0, avg_active_stake: 6339927.9356383 }
 avg-staked 6339927.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
433) #671 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 46.4710565872512, commission: 10, epoch_credits: 398004, data_center_concentration: 5.34306, base_score: 294407.0, mult: -2.52894341274884, avg_score: 0.0, avg_active_stake: 133935.186544672 }
-- *** LOW AVG POSITION 46.4710565872512
 avg-staked 133935.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
434) #671 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 45.3785000650404, commission: 10, epoch_credits: 388622, data_center_concentration: 5.34306, base_score: 287479.0, mult: -3.62149993495958, avg_score: 0.0, avg_active_stake: 176633.290076415 }
-- *** LOW AVG POSITION 45.3785000650404
 avg-staked 176633.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
435) #368 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 244, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 53.7989919146106, commission: 10, epoch_credits: 398453, data_center_concentration: 1.48798, base_score: 340831.0, mult: 4.79899191461057, avg_score: 1635645.0, avg_active_stake: 144757.789437515 }
 avg-staked 144757.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
436) #671 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 43.1412250325512, commission: 10, epoch_credits: 398789, data_center_concentration: 7.15134, base_score: 273316.0, mult: -5.85877496744875, avg_score: 0.0, avg_active_stake: 21934.2064326282 }
-- *** LOW AVG POSITION 43.1412250325512
 avg-staked 21934.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
437) #671 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 44.4426918845341, commission: 10, epoch_credits: 398846, data_center_concentration: 6.46878, base_score: 281558.0, mult: -4.55730811546594, avg_score: 0.0, avg_active_stake: 131327.190882277 }
-- *** LOW AVG POSITION 44.4426918845341
 avg-staked 131327.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
438) #394 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 244, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 53.6772451462406, commission: 10, epoch_credits: 397719, data_center_concentration: 1.49994, base_score: 340060.0, mult: 4.67724514624058, avg_score: 1590544.0, avg_active_stake: 131845.857480922 }
 avg-staked 131845.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
439) #671 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 42.7872411780187, commission: 10, epoch_credits: 395552, data_center_concentration: 7.15134, base_score: 271074.0, mult: -6.21275882198134, avg_score: 0.0, avg_active_stake: 136060.539170592 }
-- *** LOW AVG POSITION 42.7872411780187
 avg-staked 136060.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
440) #649 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 244, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 51.3107997199405, commission: 10, epoch_credits: 396499, data_center_concentration: 2.62582, base_score: 325116.0, mult: 2.31079971994048, avg_score: 751278.0, avg_active_stake: 131398.47027312 }
 avg-staked 131398.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
441) #671 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 43.0495001180741, commission: 10, epoch_credits: 397944, data_center_concentration: 7.15134, base_score: 272734.0, mult: -5.95049988192595, avg_score: 0.0, avg_active_stake: 140083.23356102 }
-- *** LOW AVG POSITION 43.0495001180741
 avg-staked 140083.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
442) #613 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 244, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 52.2388449022822, commission: 10, epoch_credits: 390546, data_center_concentration: 1.7542, base_score: 330949.0, mult: 3.23884490228219, avg_score: 1071892.0, avg_active_stake: 54746.4320546338 }
 avg-staked 54746.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
443) #385 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 244, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 53.7392002634423, commission: 10, epoch_credits: 397237, data_center_concentration: 1.43098, base_score: 340452.0, mult: 4.73920026344231, avg_score: 1613470.0, avg_active_stake: 131366.747517548 }
 avg-staked 131366.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
444) #671 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 44.4206087578244, commission: 10, epoch_credits: 398648, data_center_concentration: 6.46878, base_score: 281418.0, mult: -4.57939124217565, avg_score: 0.0, avg_active_stake: 135257.634002824 }
-- *** LOW AVG POSITION 44.4206087578244
 avg-staked 135257.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
445) #561 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 244, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 52.6625667030138, commission: 9, epoch_credits: 396343, data_center_concentration: 2.27594, base_score: 333629.0, mult: 3.66256670301375, avg_score: 1221938.0, avg_active_stake: 111650.131355836 }
 avg-staked 111650.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
446) #469 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 244, keybase_id: "maugli", name: "??", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 53.3366553896794, commission: 10, epoch_credits: 397939, data_center_concentration: 1.69504, base_score: 337903.0, mult: 4.3366553896794, avg_score: 1465369.0, avg_active_stake: 135519.912882281 }
 avg-staked 135519.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
447) #498 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 53.2415471491847, commission: 10, epoch_credits: 398052, data_center_concentration: 1.7542, base_score: 337302.0, mult: 4.24154714918474, avg_score: 1430682.0, avg_active_stake: 98314.3222574574 }
 avg-staked 98314.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
448) #544 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 244, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 52.9081391106059, commission: 10, epoch_credits: 394741, data_center_concentration: 1.69504, base_score: 335187.0, mult: 3.90813911060586, avg_score: 1309957.0, avg_active_stake: 135201.945644499 }
 avg-staked 135201.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
449) #671 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 46.3225861043581, commission: 10, epoch_credits: 396731, data_center_concentration: 5.34306, base_score: 293466.0, mult: -2.67741389564189, avg_score: 0.0, avg_active_stake: 139751.487082843 }
-- *** LOW AVG POSITION 46.3225861043581
 avg-staked 139751.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
450) #671 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 42.9650528798287, commission: 10, epoch_credits: 397163, data_center_concentration: 7.15134, base_score: 272199.0, mult: -6.03494712017131, avg_score: 0.0, avg_active_stake: 131311.455936849 }
-- *** LOW AVG POSITION 42.9650528798287
 avg-staked 131311.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
451) #671 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 42.1383058365717, commission: 10, epoch_credits: 389539, data_center_concentration: 7.15134, base_score: 266955.0, mult: -6.86169416342827, avg_score: 0.0, avg_active_stake: 233053.878116329 }
-- *** LOW AVG POSITION 42.1383058365717
 avg-staked 233053.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
452) #311 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 54.0712495491413, commission: 10, epoch_credits: 395307, data_center_concentration: 1.11242, base_score: 342556.0, mult: 5.07124954914129, avg_score: 1737187.0, avg_active_stake: 131256.986679281 }
 avg-staked 131256.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
453) #671 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 42.9289216622032, commission: 10, epoch_credits: 396834, data_center_concentration: 7.15134, base_score: 271971.0, mult: -6.07107833779678, avg_score: 0.0, avg_active_stake: 133934.949753376 }
-- *** LOW AVG POSITION 42.9289216622032
 avg-staked 133934.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
454) #671 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 41.1199349078165, commission: 10, epoch_credits: 379923, data_center_concentration: 7.15134, base_score: 260531.0, mult: -7.88006509218346, avg_score: 0.0, avg_active_stake: 145886.780200953 }
-- *** LOW AVG POSITION 41.1199349078165
 avg-staked 145886.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
455) #536 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 52.9693567636554, commission: 10, epoch_credits: 396012, data_center_concentration: 1.7542, base_score: 335575.0, mult: 3.96935676365543, avg_score: 1332017.0, avg_active_stake: 135940.788358684 }
 avg-staked 135940.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
456) #429 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 244, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 53.5045895769491, commission: 10, epoch_credits: 396272, data_center_concentration: 1.48798, base_score: 338966.0, mult: 4.50458957694914, avg_score: 1526903.0, avg_active_stake: 133391.77223669 }
 avg-staked 133391.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
457) #671 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 47.4211748501075, commission: 10, epoch_credits: 398105, data_center_concentration: 4.84582, base_score: 300427.0, mult: -1.57882514989248, avg_score: 0.0, avg_active_stake: 131715.331511958 }
-- *** LOW AVG POSITION 47.4211748501075
 avg-staked 131715.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
458) #581 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 244, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 52.3651443215788, commission: 10, epoch_credits: 398846, data_center_concentration: 2.27594, base_score: 331746.0, mult: 3.36514432157882, avg_score: 1116373.0, avg_active_stake: 145526.029097161 }
 avg-staked 145526.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
459) #292 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 54.2746733471726, commission: 10, epoch_credits: 397346, data_center_concentration: 1.15276, base_score: 343846.0, mult: 5.27467334717255, avg_score: 1813675.0, avg_active_stake: 135948.601787573 }
 avg-staked 135948.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
460) #642 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 51.6924161212704, commission: 10, epoch_credits: 385677, data_center_concentration: 1.69504, base_score: 327497.0, mult: 2.69241612127045, avg_score: 881758.0, avg_active_stake: 131345.7330906 }
 avg-staked 131345.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
461) #416 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 244, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 53.5832589549437, commission: 10, epoch_credits: 395410, data_center_concentration: 1.38282, base_score: 339464.0, mult: 4.58325895494371, avg_score: 1555851.0, avg_active_stake: 130839.442985362 }
 avg-staked 130839.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
462) #645 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 244, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 51.4904525892432, commission: 10, epoch_credits: 381337, data_center_concentration: 1.48798, base_score: 326196.0, mult: 2.49045258924319, avg_score: 812376.0, avg_active_stake: 133257.541944269 }
 avg-staked 133257.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
463) #557 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 244, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 52.6826174451056, commission: 10, epoch_credits: 394763, data_center_concentration: 1.82978, base_score: 333751.0, mult: 3.68261744510558, avg_score: 1229077.0, avg_active_stake: 114093.921291443 }
 avg-staked 114093.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
464) #369 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 244, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 53.7986162149707, commission: 10, epoch_credits: 397679, data_center_concentration: 1.43098, base_score: 340830.0, mult: 4.79861621497075, avg_score: 1635512.0, avg_active_stake: 131717.091946173 }
 avg-staked 131717.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
465) #671 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 43.1025773992544, commission: 10, epoch_credits: 398430, data_center_concentration: 7.15134, base_score: 273072.0, mult: -5.89742260074565, avg_score: 0.0, avg_active_stake: 131750.181634423 }
-- *** LOW AVG POSITION 43.1025773992544
 avg-staked 131750.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
466) #671 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 45.9480967783311, commission: 7, epoch_credits: 395535, data_center_concentration: 6.46878, base_score: 291092.0, mult: -3.05190322166887, avg_score: 0.0, avg_active_stake: 4192264.39343974 }
-- *** LOW AVG POSITION 45.9480967783311
 avg-staked 4192264.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
467) #552 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 52.8002641701283, commission: 10, epoch_credits: 394746, data_center_concentration: 1.7542, base_score: 334503.0, mult: 3.80026417012832, avg_score: 1271200.0, avg_active_stake: 131714.426146594 }
 avg-staked 131714.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
468) #275 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 244, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 54.4621946046043, commission: 10, epoch_credits: 398160, data_center_concentration: 1.11242, base_score: 345035.0, mult: 5.46219460460431, avg_score: 1884648.0, avg_active_stake: 131368.192719801 }
 avg-staked 131368.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
469) #671 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 47.4476003303989, commission: 10, epoch_credits: 398328, data_center_concentration: 4.84582, base_score: 300594.0, mult: -1.55239966960113, avg_score: 0.0, avg_active_stake: 131717.461923599 }
-- *** LOW AVG POSITION 47.4476003303989
 avg-staked 131717.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
470) #671 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 44.440666821646, commission: 10, epoch_credits: 398828, data_center_concentration: 6.46878, base_score: 281545.0, mult: -4.55933317835401, avg_score: 0.0, avg_active_stake: 131727.332388226 }
-- *** LOW AVG POSITION 44.440666821646
 avg-staked 131727.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
471) #485 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 244, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 53.2878681767487, commission: 10, epoch_credits: 397575, data_center_concentration: 1.69504, base_score: 337594.0, mult: 4.28786817674866, avg_score: 1447559.0, avg_active_stake: 131449.855859695 }
 avg-staked 131449.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
472) #671 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 47.4282961747757, commission: 10, epoch_credits: 398165, data_center_concentration: 4.84582, base_score: 300472.0, mult: -1.57170382522433, avg_score: 0.0, avg_active_stake: 131268.311829616 }
-- *** LOW AVG POSITION 47.4282961747757
 avg-staked 131268.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
473) #671 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 42.8704828659346, commission: 10, epoch_credits: 396293, data_center_concentration: 7.15134, base_score: 271598.0, mult: -6.12951713406538, avg_score: 0.0, avg_active_stake: 133168.546648197 }
-- *** LOW AVG POSITION 42.8704828659346
 avg-staked 133168.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
474) #671 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 43.0670152993799, commission: 10, epoch_credits: 398105, data_center_concentration: 7.15134, base_score: 272846.0, mult: -5.93298470062011, avg_score: 0.0, avg_active_stake: 136208.941730012 }
-- *** LOW AVG POSITION 43.0670152993799
 avg-staked 136208.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
475) #671 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 44.4177703559233, commission: 10, epoch_credits: 398622, data_center_concentration: 6.46878, base_score: 281400.0, mult: -4.58222964407668, avg_score: 0.0, avg_active_stake: 132256.115644478 }
-- *** LOW AVG POSITION 44.4177703559233
 avg-staked 132256.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
476) #572 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 52.3835701744438, commission: 10, epoch_credits: 387815, data_center_concentration: 1.47156, base_score: 331868.0, mult: 3.38357017444379, avg_score: 1122899.0, avg_active_stake: 131712.82838528 }
 avg-staked 131712.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
477) #671 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 43.080153013561, commission: 10, epoch_credits: 398231, data_center_concentration: 7.15134, base_score: 272929.0, mult: -5.919846986439, avg_score: 0.0, avg_active_stake: 131259.035582652 }
-- *** LOW AVG POSITION 43.080153013561
 avg-staked 131259.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
478) #336 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 244, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 53.9095250699009, commission: 10, epoch_credits: 398498, data_center_concentration: 1.43098, base_score: 341533.0, mult: 4.90952506990089, avg_score: 1676765.0, avg_active_stake: 152670.132576795 }
 avg-staked 152670.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
479) #614 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 52.2377209069258, commission: 10, epoch_credits: 397869, data_center_concentration: 2.27594, base_score: 330938.0, mult: 3.23772090692578, avg_score: 1071485.0, avg_active_stake: 131716.989192145 }
 avg-staked 131716.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
480) #273 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 54.4735908205238, commission: 10, epoch_credits: 398244, data_center_concentration: 1.11242, base_score: 345107.0, mult: 5.4735908205238, avg_score: 1888975.0, avg_active_stake: 139840.066708371 }
 avg-staked 139840.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
481) #671 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 43.0561953295922, commission: 10, epoch_credits: 398008, data_center_concentration: 7.15134, base_score: 272777.0, mult: -5.94380467040777, avg_score: 0.0, avg_active_stake: 136035.233370799 }
-- *** LOW AVG POSITION 43.0561953295922
 avg-staked 136035.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
482) #442 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 244, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 53.4138682729591, commission: 10, epoch_credits: 395597, data_center_concentration: 1.48798, base_score: 338390.0, mult: 4.41386827295911, avg_score: 1493609.0, avg_active_stake: 137005.118197504 }
 avg-staked 137005.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
483) #640 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 244, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 51.7658023646322, commission: 10, epoch_credits: 387010, data_center_concentration: 1.7542, base_score: 327953.0, mult: 2.76580236463219, avg_score: 907053.0, avg_active_stake: 117923.794827188 }
 avg-staked 117923.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
484) #551 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 244, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 52.800438509633, commission: 10, epoch_credits: 393937, data_center_concentration: 1.69504, base_score: 334504.0, mult: 3.80043850963298, avg_score: 1271262.0, avg_active_stake: 134990.626545464 }
 avg-staked 134990.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
485) #671 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 44.211722522961, commission: 10, epoch_credits: 396773, data_center_concentration: 6.46878, base_score: 280094.0, mult: -4.78827747703903, avg_score: 0.0, avg_active_stake: 132266.51424935 }
-- *** LOW AVG POSITION 44.211722522961
 avg-staked 132266.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
486) #671 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 39.9059339874195, commission: 10, epoch_credits: 342338, data_center_concentration: 5.35105, base_score: 253068.0, mult: -9.09406601258051, avg_score: 0.0, avg_active_stake: 7725.9418724525 }
-- *** LOW AVG POSITION 39.9059339874195
 avg-staked 7725.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
487) #671 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 44.265701006051, commission: 10, epoch_credits: 397258, data_center_concentration: 6.46878, base_score: 280436.0, mult: -4.73429899394897, avg_score: 0.0, avg_active_stake: 131314.350170334 }
-- *** LOW AVG POSITION 44.265701006051
 avg-staked 131314.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
488) #671 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 42.7058649758878, commission: 10, epoch_credits: 394775, data_center_concentration: 7.15134, base_score: 270555.0, mult: -6.29413502411221, avg_score: 0.0, avg_active_stake: 142480.129840885 }
-- *** LOW AVG POSITION 42.7058649758878
 avg-staked 142480.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
489) #265 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 54.5578090879923, commission: 10, epoch_credits: 393454, data_center_concentration: 0.71382, base_score: 345648.0, mult: 5.5578090879923, avg_score: 1921046.0, avg_active_stake: 131258.181726581 }
 avg-staked 131258.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
490) #446 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 53.4079141602595, commission: 10, epoch_credits: 397835, data_center_concentration: 1.6503, base_score: 338354.0, mult: 4.40791416025949, avg_score: 1491435.0, avg_active_stake: 40478.068951616 }
 avg-staked 40478.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
491) #310 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 244, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 54.0960808036636, commission: 10, epoch_credits: 396036, data_center_concentration: 1.15276, base_score: 342715.0, mult: 5.09608080366358, avg_score: 1746503.0, avg_active_stake: 131264.074768451 }
 avg-staked 131264.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
492) #422 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 53.5495874499255, commission: 10, epoch_credits: 396604, data_center_concentration: 1.48798, base_score: 339249.0, mult: 4.54958744992548, avg_score: 1543443.0, avg_active_stake: 22067.0577240798 }
 avg-staked 22067.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
493) #671 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 47.0227478323151, commission: 10, epoch_credits: 394763, data_center_concentration: 4.84582, base_score: 297904.0, mult: -1.97725216768491, avg_score: 0.0, avg_active_stake: 135967.312007406 }
-- *** LOW AVG POSITION 47.0227478323151
 avg-staked 135967.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
494) #671 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 27.3736215938093, commission: 10, epoch_credits: 397703, data_center_concentration: 15.46326, base_score: 173420.0, mult: -21.6263784061907, avg_score: 0.0, avg_active_stake: 446254.829999594 }
-- *** LOW AVG POSITION 27.3736215938093
 avg-staked 446254.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
495) #520 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 53.0996158821215, commission: 10, epoch_credits: 396247, data_center_concentration: 1.70696, base_score: 336394.0, mult: 4.09961588212151, avg_score: 1379086.0, avg_active_stake: 131258.249353224 }
 avg-staked 131258.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
496) #289 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 244, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 0, average_position: 54.31962256504, commission: 9, epoch_credits: 396899, data_center_concentration: 1.43098, base_score: 344133.0, mult: 5.31962256503999, avg_score: 1830658.0, avg_active_stake: 131283.49716859 }
 avg-staked 131283.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
497) #314 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 244, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 54.0414703278632, commission: 10, epoch_credits: 395084, data_center_concentration: 1.11242, base_score: 342368.0, mult: 5.0414703278632, avg_score: 1726038.0, avg_active_stake: 131714.652888442 }
 avg-staked 131714.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
498) #491 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 244, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 53.2710822243722, commission: 10, epoch_credits: 393102, data_center_concentration: 1.38282, base_score: 337485.0, mult: 4.27108222437217, avg_score: 1441426.0, avg_active_stake: 102446.580460978 }
 avg-staked 102446.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
499) #558 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 52.6754764653126, commission: 10, epoch_credits: 393821, data_center_concentration: 1.7542, base_score: 333710.0, mult: 3.67547646531256, avg_score: 1226543.0, avg_active_stake: 112040.018371304 }
 avg-staked 112040.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
500) #671 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 44.4445929133995, commission: 10, epoch_credits: 398863, data_center_concentration: 6.46878, base_score: 281570.0, mult: -4.55540708660045, avg_score: 0.0, avg_active_stake: 131315.660321957 }
-- *** LOW AVG POSITION 44.4445929133995
 avg-staked 131315.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
501) #671 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 43.0231295868158, commission: 10, epoch_credits: 397699, data_center_concentration: 7.15134, base_score: 272567.0, mult: -5.97687041318422, avg_score: 0.0, avg_active_stake: 131257.866128697 }
-- *** LOW AVG POSITION 43.0231295868158
 avg-staked 131257.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
502) #671 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 43.1215668786008, commission: 10, epoch_credits: 398608, data_center_concentration: 7.15134, base_score: 273191.0, mult: -5.8784331213992, avg_score: 0.0, avg_active_stake: 135880.496515698 }
-- *** LOW AVG POSITION 43.1215668786008
 avg-staked 135880.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
503) #671 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 43.0887799104965, commission: 10, epoch_credits: 398307, data_center_concentration: 7.15134, base_score: 272983.0, mult: -5.91122008950348, avg_score: 0.0, avg_active_stake: 150678.96296889 }
-- *** LOW AVG POSITION 43.0887799104965
 avg-staked 150678.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
504) #522 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 244, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 53.0905660355491, commission: 10, epoch_credits: 396098, data_center_concentration: 1.69504, base_score: 336346.0, mult: 4.0905660355491, avg_score: 1375846.0, avg_active_stake: 131379.336248785 }
 avg-staked 131379.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
505) #671 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 45.0048298247369, commission: 7, epoch_credits: 398566, data_center_concentration: 7.15134, base_score: 285123.0, mult: -3.99517017526311, avg_score: 0.0, avg_active_stake: 1256478.3120443 }
-- *** LOW AVG POSITION 45.0048298247369
 avg-staked 1256478.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
506) #376 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 53.7756008846176, commission: 10, epoch_credits: 398280, data_center_concentration: 1.48798, base_score: 340683.0, mult: 4.77560088461765, avg_score: 1626966.0, avg_active_stake: 147827.869721286 }
 avg-staked 147827.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
507) #662 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 244, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 50.0191767239366, commission: 10, epoch_credits: 397794, data_center_concentration: 3.4666, base_score: 316868.0, mult: 1.01917672393661, avg_score: 322944.0, avg_active_stake: 131815.591995817 }
 avg-staked 131815.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
508) #607 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 244, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 52.267797705088, commission: 10, epoch_credits: 398098, data_center_concentration: 2.27594, base_score: 331129.0, mult: 3.267797705088, avg_score: 1082063.0, avg_active_stake: 131716.281730872 }
 avg-staked 131716.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
509) #671 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 43.077991365695, commission: 10, epoch_credits: 398207, data_center_concentration: 7.15134, base_score: 272915.0, mult: -5.92200863430503, avg_score: 0.0, avg_active_stake: 131718.000823381 }
-- *** LOW AVG POSITION 43.077991365695
 avg-staked 131718.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
510) #609 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 244, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 52.2663155056369, commission: 10, epoch_credits: 398096, data_center_concentration: 2.27594, base_score: 331120.0, mult: 3.26631550563693, avg_score: 1081542.0, avg_active_stake: 131302.839728244 }
 avg-staked 131302.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
511) #671 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 42.9669643527311, commission: 10, epoch_credits: 397181, data_center_concentration: 7.15134, base_score: 272212.0, mult: -6.03303564726887, avg_score: 0.0, avg_active_stake: 21957.8524845936 }
-- *** LOW AVG POSITION 42.9669643527311
 avg-staked 21957.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
512) #671 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 46.3577428538544, commission: 10, epoch_credits: 397032, data_center_concentration: 5.34306, base_score: 293689.0, mult: -2.64225714614555, avg_score: 0.0, avg_active_stake: 134111.567250792 }
-- *** LOW AVG POSITION 46.3577428538544
 avg-staked 134111.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
513) #671 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 44.2860934673936, commission: 10, epoch_credits: 397441, data_center_concentration: 6.46878, base_score: 280566.0, mult: -4.71390653260637, avg_score: 0.0, avg_active_stake: 126903.826285676 }
-- *** LOW AVG POSITION 44.2860934673936
 avg-staked 126903.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
514) #356 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 244, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 53.8453121741382, commission: 10, epoch_credits: 398068, data_center_concentration: 1.43896, base_score: 341122.0, mult: 4.84531217413817, avg_score: 1652843.0, avg_active_stake: 131716.174213855 }
 avg-staked 131716.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
515) #602 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 52.2825589207067, commission: 10, epoch_credits: 396297, data_center_concentration: 2.13604, base_score: 331223.0, mult: 3.28255892070674, avg_score: 1087259.0, avg_active_stake: 131258.244081721 }
 avg-staked 131258.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
516) #580 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 52.368306064272, commission: 10, epoch_credits: 398870, data_center_concentration: 2.27594, base_score: 331766.0, mult: 3.36830606427202, avg_score: 1117489.0, avg_active_stake: 131257.106046856 }
 avg-staked 131257.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
517) #473 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 53.3186096787547, commission: 10, epoch_credits: 394135, data_center_concentration: 1.49798, base_score: 337769.0, mult: 4.31860967875472, avg_score: 1458692.0, avg_active_stake: 148135.527429223 }
 avg-staked 148135.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
518) #671 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 43.9508788368199, commission: 10, epoch_credits: 394439, data_center_concentration: 6.46878, base_score: 278440.0, mult: -5.04912116318008, avg_score: 0.0, avg_active_stake: 130785.007683545 }
-- *** LOW AVG POSITION 43.9508788368199
 avg-staked 130785.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
519) #407 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 244, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 53.6138232754598, commission: 10, epoch_credits: 397082, data_center_concentration: 1.48798, base_score: 339657.0, mult: 4.61382327545981, avg_score: 1567117.0, avg_active_stake: 131256.846597095 }
 avg-staked 131256.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
520) #266 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 244, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 54.516996248162, commission: 10, epoch_credits: 399116, data_center_concentration: 1.15276, base_score: 345382.0, mult: 5.51699624816199, avg_score: 1905471.0, avg_active_stake: 131903.68860324 }
 avg-staked 131903.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
521) #671 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 37.3363792424579, commission: 8, epoch_credits: 335446, data_center_concentration: 7.15134, base_score: 236494.0, mult: -11.6636207575421, avg_score: 0.0, avg_active_stake: 263.4138927322 }
-- *** LOW AVG POSITION 37.3363792424579
 avg-staked 263.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
522) #475 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 244, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 53.3123135564245, commission: 10, epoch_credits: 397757, data_center_concentration: 1.69504, base_score: 337748.0, mult: 4.31231355642448, avg_score: 1456475.0, avg_active_stake: 131339.511433543 }
 avg-staked 131339.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
523) #671 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 46.3617278305964, commission: 10, epoch_credits: 397065, data_center_concentration: 5.34306, base_score: 293714.0, mult: -2.63827216940361, avg_score: 0.0, avg_active_stake: 133913.316053062 }
-- *** LOW AVG POSITION 46.3617278305964
 avg-staked 133913.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
524) #671 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 47.5893669125008, commission: 10, epoch_credits: 395637, data_center_concentration: 4.59172, base_score: 301501.0, mult: -1.41063308749922, avg_score: 0.0, avg_active_stake: 142129.114393168 }
-- *** LOW AVG POSITION 47.5893669125008
 avg-staked 142129.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
525) #281 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 54.4073160700131, commission: 10, epoch_credits: 397757, data_center_concentration: 1.11242, base_score: 344688.0, mult: 5.40731607001315, avg_score: 1863837.0, avg_active_stake: 126192.031466852 }
 avg-staked 126192.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
526) #301 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 54.1763357008164, commission: 10, epoch_credits: 396073, data_center_concentration: 1.11242, base_score: 343223.0, mult: 5.17633570081637, avg_score: 1776637.0, avg_active_stake: 131264.7458287 }
 avg-staked 131264.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
527) #346 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 53.8856071409996, commission: 10, epoch_credits: 398320, data_center_concentration: 1.43098, base_score: 341381.0, mult: 4.88560714099958, avg_score: 1667853.0, avg_active_stake: 126563.905466753 }
 avg-staked 126563.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
528) #671 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 44.4136368735507, commission: 10, epoch_credits: 398585, data_center_concentration: 6.46878, base_score: 281374.0, mult: -4.58636312644934, avg_score: 0.0, avg_active_stake: 131310.852217016 }
-- *** LOW AVG POSITION 44.4136368735507
 avg-staked 131310.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
529) #323 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 54.0002372635068, commission: 10, epoch_credits: 398488, data_center_concentration: 1.38282, base_score: 342107.0, mult: 5.0002372635068, avg_score: 1710616.0, avg_active_stake: 131715.616417867 }
 avg-staked 131715.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
530) #255 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 244, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 54.7361958876206, commission: 10, epoch_credits: 397167, data_center_concentration: 0.89642, base_score: 346769.0, mult: 5.73619588762065, avg_score: 1989135.0, avg_active_stake: 131289.079333103 }
 avg-staked 131289.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
531) #671 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 44.4324153732065, commission: 10, epoch_credits: 398754, data_center_concentration: 6.46878, base_score: 281493.0, mult: -4.56758462679353, avg_score: 0.0, avg_active_stake: 127239.539307043 }
-- *** LOW AVG POSITION 44.4324153732065
 avg-staked 127239.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
532) #671 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 44.4479836941244, commission: 10, epoch_credits: 398894, data_center_concentration: 6.46878, base_score: 281591.0, mult: -4.55201630587565, avg_score: 0.0, avg_active_stake: 130748.071746403 }
-- *** LOW AVG POSITION 44.4479836941244
 avg-staked 130748.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
533) #516 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 53.1481219805336, commission: 10, epoch_credits: 397349, data_center_concentration: 1.7542, base_score: 336707.0, mult: 4.1481219805336, avg_score: 1396702.0, avg_active_stake: 131716.212876938 }
 avg-staked 131716.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
534) #671 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 44.4556674794717, commission: 10, epoch_credits: 398963, data_center_concentration: 6.46878, base_score: 281640.0, mult: -4.54433252052831, avg_score: 0.0, avg_active_stake: 131282.590506303 }
-- *** LOW AVG POSITION 44.4556674794717
 avg-staked 131282.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
535) #671 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 44.4645182091378, commission: 10, epoch_credits: 399042, data_center_concentration: 6.46878, base_score: 281696.0, mult: -4.53548179086225, avg_score: 0.0, avg_active_stake: 131283.844320682 }
-- *** LOW AVG POSITION 44.4645182091378
 avg-staked 131283.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
536) #365 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 53.8108306365927, commission: 10, epoch_credits: 398541, data_center_concentration: 1.48798, base_score: 340906.0, mult: 4.81083063659274, avg_score: 1640041.0, avg_active_stake: 131289.973816694 }
 avg-staked 131289.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
537) #450 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 53.395316838457, commission: 10, epoch_credits: 398376, data_center_concentration: 1.69504, base_score: 338275.0, mult: 4.39531683845699, avg_score: 1486826.0, avg_active_stake: 131265.911579345 }
 avg-staked 131265.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
538) #671 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 44.2754084197942, commission: 10, epoch_credits: 397344, data_center_concentration: 6.46878, base_score: 280497.0, mult: -4.72459158020579, avg_score: 0.0, avg_active_stake: 131281.078691447 }
-- *** LOW AVG POSITION 44.2754084197942
 avg-staked 131281.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
539) #347 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 244, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 53.8732315702531, commission: 10, epoch_credits: 397549, data_center_concentration: 1.38282, base_score: 341301.0, mult: 4.87323157025313, avg_score: 1663239.0, avg_active_stake: 131256.953671102 }
 avg-staked 131256.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
540) #483 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 53.289573563326, commission: 10, epoch_credits: 398409, data_center_concentration: 1.7542, base_score: 337605.0, mult: 4.28957356332599, avg_score: 1448181.0, avg_active_stake: 131289.758303935 }
 avg-staked 131289.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
541) #671 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 43.1400411632659, commission: 10, epoch_credits: 398778, data_center_concentration: 7.15134, base_score: 273308.0, mult: -5.85995883673413, avg_score: 0.0, avg_active_stake: 131257.400850196 }
-- *** LOW AVG POSITION 43.1400411632659
 avg-staked 131257.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
542) #671 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 46.5040295246252, commission: 10, epoch_credits: 398284, data_center_concentration: 5.34306, base_score: 294616.0, mult: -2.4959704753748, avg_score: 0.0, avg_active_stake: 132864.042901403 }
-- *** LOW AVG POSITION 46.5040295246252
 avg-staked 132864.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
543) #479 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 53.3021432945055, commission: 10, epoch_credits: 397682, data_center_concentration: 1.69504, base_score: 337684.0, mult: 4.30214329450551, avg_score: 1452765.0, avg_active_stake: 131256.174977972 }
 avg-staked 131256.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
544) #302 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 54.1664355170225, commission: 10, epoch_credits: 396564, data_center_concentration: 1.15276, base_score: 343159.0, mult: 5.16643551702251, avg_score: 1772909.0, avg_active_stake: 131780.839854838 }
 avg-staked 131780.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
545) #556 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 244, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 52.6948343229758, commission: 10, epoch_credits: 393957, data_center_concentration: 1.7542, base_score: 333834.0, mult: 3.69483432297581, avg_score: 1233461.0, avg_active_stake: 72074.325370233 }
 avg-staked 72074.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
546) #509 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 244, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 53.1956674013918, commission: 10, epoch_credits: 397705, data_center_concentration: 1.7542, base_score: 337010.0, mult: 4.19566740139176, avg_score: 1413982.0, avg_active_stake: 131717.309841021 }
 avg-staked 131717.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
547) #658 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 50.7696469583892, commission: 10, epoch_credits: 375990, data_center_concentration: 1.48798, base_score: 321623.0, mult: 1.7696469583892, avg_score: 569159.0, avg_active_stake: 131253.12620664 }
 avg-staked 131253.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
548) #355 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 244, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 53.8519374718456, commission: 10, epoch_credits: 398072, data_center_concentration: 1.43098, base_score: 341168.0, mult: 4.85193747184557, avg_score: 1655326.0, avg_active_stake: 131715.825628738 }
 avg-staked 131715.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
549) #671 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 46.439902399767, commission: 10, epoch_credits: 397737, data_center_concentration: 5.34306, base_score: 294209.0, mult: -2.56009760023297, avg_score: 0.0, avg_active_stake: 131257.461200937 }
-- *** LOW AVG POSITION 46.439902399767
 avg-staked 131257.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
550) #671 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 47.4454636391326, commission: 10, epoch_credits: 398309, data_center_concentration: 4.84582, base_score: 300581.0, mult: -1.55453636086736, avg_score: 0.0, avg_active_stake: 131257.729117665 }
-- *** LOW AVG POSITION 47.4454636391326
 avg-staked 131257.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
551) #526 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 244, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 53.0753074687639, commission: 10, epoch_credits: 396805, data_center_concentration: 1.7542, base_score: 336246.0, mult: 4.07530746876394, avg_score: 1370306.0, avg_active_stake: 131800.336222619 }
 avg-staked 131800.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
552) #375 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 244, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 53.789070355214, commission: 10, epoch_credits: 397606, data_center_concentration: 1.43098, base_score: 340770.0, mult: 4.78907035521402, avg_score: 1631972.0, avg_active_stake: 131277.022763166 }
 avg-staked 131277.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
553) #379 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 244, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 53.76789078566, commission: 10, epoch_credits: 397453, data_center_concentration: 1.43098, base_score: 340636.0, mult: 4.76789078565999, avg_score: 1624115.0, avg_active_stake: 131287.592996603 }
 avg-staked 131287.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
554) #447 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 244, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 53.4044760458011, commission: 10, epoch_credits: 399268, data_center_concentration: 1.7542, base_score: 338333.0, mult: 4.40447604580113, avg_score: 1490180.0, avg_active_stake: 131720.292837902 }
 avg-staked 131720.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
555) #488 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 53.2816172249734, commission: 10, epoch_credits: 398348, data_center_concentration: 1.7542, base_score: 337554.0, mult: 4.28161722497342, avg_score: 1445277.0, avg_active_stake: 131715.014582042 }
 avg-staked 131715.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
556) #671 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 46.957602633872, commission: 10, epoch_credits: 350340, data_center_concentration: 1.69504, base_score: 297463.0, mult: -2.04239736612802, avg_score: 0.0, avg_active_stake: 102639.134776563 }
-- *** LOW AVG POSITION 46.957602633872
 avg-staked 102639.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
557) #405 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 244, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 53.6188840387777, commission: 10, epoch_credits: 397117, data_center_concentration: 1.48798, base_score: 339688.0, mult: 4.61888403877765, avg_score: 1568979.0, avg_active_stake: 131714.737978315 }
 avg-staked 131714.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
558) #671 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 44.2779879828585, commission: 10, epoch_credits: 397367, data_center_concentration: 6.46878, base_score: 280514.0, mult: -4.72201201714151, avg_score: 0.0, avg_active_stake: 131718.514930661 }
-- *** LOW AVG POSITION 44.2779879828585
 avg-staked 131718.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
559) #470 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 53.3256047318523, commission: 10, epoch_credits: 398678, data_center_concentration: 1.7542, base_score: 337833.0, mult: 4.32560473185234, avg_score: 1461332.0, avg_active_stake: 131716.120935747 }
 avg-staked 131716.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
560) #671 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 43.1195425327858, commission: 10, epoch_credits: 398588, data_center_concentration: 7.15134, base_score: 273178.0, mult: -5.8804574672142, avg_score: 0.0, avg_active_stake: 87322.6962888998 }
-- *** LOW AVG POSITION 43.1195425327858
 avg-staked 87322.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
561) #524 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 53.0844225183673, commission: 10, epoch_credits: 392394, data_center_concentration: 1.43098, base_score: 336303.0, mult: 4.08442251836728, avg_score: 1373604.0, avg_active_stake: 131715.678262942 }
 avg-staked 131715.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
562) #671 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 46.3146250194998, commission: 10, epoch_credits: 396662, data_center_concentration: 5.34306, base_score: 293414.0, mult: -2.6853749805002, avg_score: 0.0, avg_active_stake: 142232.504155869 }
-- *** LOW AVG POSITION 46.3146250194998
 avg-staked 142232.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
563) #671 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 43.1175169059664, commission: 10, epoch_credits: 398569, data_center_concentration: 7.15134, base_score: 273166.0, mult: -5.8824830940336, avg_score: 0.0, avg_active_stake: 131720.860302469 }
-- *** LOW AVG POSITION 43.1175169059664
 avg-staked 131720.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
564) #671 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 43.1093824347806, commission: 10, epoch_credits: 398495, data_center_concentration: 7.15134, base_score: 273114.0, mult: -5.89061756521939, avg_score: 0.0, avg_active_stake: 131283.076006359 }
-- *** LOW AVG POSITION 43.1093824347806
 avg-staked 131283.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
565) #671 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 46.5319888479767, commission: 10, epoch_credits: 398525, data_center_concentration: 5.34306, base_score: 294793.0, mult: -2.46801115202328, avg_score: 0.0, avg_active_stake: 133965.228701421 }
-- *** LOW AVG POSITION 46.5319888479767
 avg-staked 133965.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
566) #671 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 46.3842481723702, commission: 10, epoch_credits: 397259, data_center_concentration: 5.34306, base_score: 293857.0, mult: -2.61575182762975, avg_score: 0.0, avg_active_stake: 131262.825189002 }
-- *** LOW AVG POSITION 46.3842481723702
 avg-staked 131262.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
567) #671 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 46.4786338262681, commission: 10, epoch_credits: 398068, data_center_concentration: 5.34306, base_score: 294455.0, mult: -2.52136617373194, avg_score: 0.0, avg_active_stake: 136035.577109099 }
-- *** LOW AVG POSITION 46.4786338262681
 avg-staked 136035.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
568) #671 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 46.3371216713693, commission: 10, epoch_credits: 396863, data_center_concentration: 5.34306, base_score: 293562.0, mult: -2.66287832863074, avg_score: 0.0, avg_active_stake: 133912.486342454 }
-- *** LOW AVG POSITION 46.3371216713693
 avg-staked 133912.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
569) #671 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 46.5425966136276, commission: 10, epoch_credits: 398616, data_center_concentration: 5.34306, base_score: 294860.0, mult: -2.45740338637244, avg_score: 0.0, avg_active_stake: 133914.13346999 }
-- *** LOW AVG POSITION 46.5425966136276
 avg-staked 133914.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
570) #671 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 46.5250040650206, commission: 10, epoch_credits: 398466, data_center_concentration: 5.34306, base_score: 294749.0, mult: -2.47499593497942, avg_score: 0.0, avg_active_stake: 133966.430739497 }
-- *** LOW AVG POSITION 46.5250040650206
 avg-staked 133966.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
571) #671 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 46.5575774581115, commission: 10, epoch_credits: 398744, data_center_concentration: 5.34306, base_score: 294955.0, mult: -2.44242254188854, avg_score: 0.0, avg_active_stake: 133970.264735917 }
-- *** LOW AVG POSITION 46.5575774581115
 avg-staked 133970.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
572) #671 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 46.3779374915664, commission: 10, epoch_credits: 397201, data_center_concentration: 5.34306, base_score: 293816.0, mult: -2.62206250843356, avg_score: 0.0, avg_active_stake: 231353.160127182 }
-- *** LOW AVG POSITION 46.3779374915664
 avg-staked 231353.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
573) #671 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 46.416990374367, commission: 10, epoch_credits: 397544, data_center_concentration: 5.34306, base_score: 294067.0, mult: -2.58300962563304, avg_score: 0.0, avg_active_stake: 184453.297900512 }
-- *** LOW AVG POSITION 46.416990374367
 avg-staked 184453.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
574) #671 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 46.2604811032551, commission: 10, epoch_credits: 396209, data_center_concentration: 5.34306, base_score: 293078.0, mult: -2.73951889674495, avg_score: 0.0, avg_active_stake: 136001.32721666 }
-- *** LOW AVG POSITION 46.2604811032551
 avg-staked 136001.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
575) #671 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 46.3623069633623, commission: 10, epoch_credits: 397074, data_center_concentration: 5.34306, base_score: 293718.0, mult: -2.63769303663768, avg_score: 0.0, avg_active_stake: 137082.125547128 }
-- *** LOW AVG POSITION 46.3623069633623
 avg-staked 137082.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
576) #671 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 46.546713732449, commission: 10, epoch_credits: 398651, data_center_concentration: 5.34306, base_score: 294886.0, mult: -2.45328626755099, avg_score: 0.0, avg_active_stake: 134765.163645502 }
-- *** LOW AVG POSITION 46.546713732449
 avg-staked 134765.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
577) #671 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 46.435936831023, commission: 10, epoch_credits: 397704, data_center_concentration: 5.34306, base_score: 294185.0, mult: -2.564063168977, avg_score: 0.0, avg_active_stake: 136002.30837611 }
-- *** LOW AVG POSITION 46.435936831023
 avg-staked 136002.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
578) #671 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 46.5323924792568, commission: 10, epoch_credits: 398527, data_center_concentration: 5.34306, base_score: 294795.0, mult: -2.46760752074321, avg_score: 0.0, avg_active_stake: 133920.702312459 }
-- *** LOW AVG POSITION 46.5323924792568
 avg-staked 133920.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
579) #671 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 46.49196480153, commission: 10, epoch_credits: 398183, data_center_concentration: 5.34306, base_score: 294540.0, mult: -2.50803519846995, avg_score: 0.0, avg_active_stake: 136036.413291357 }
-- *** LOW AVG POSITION 46.49196480153
 avg-staked 136036.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
580) #503 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 244, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 53.2100588657141, commission: 10, epoch_credits: 397815, data_center_concentration: 1.7542, base_score: 337100.0, mult: 4.21005886571405, avg_score: 1419211.0, avg_active_stake: 131263.924529539 }
 avg-staked 131263.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
581) #555 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 244, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 52.7398713403424, commission: 10, epoch_credits: 397704, data_center_concentration: 1.9649, base_score: 334155.0, mult: 3.73987134034238, avg_score: 1249697.0, avg_active_stake: 131257.919000365 }
 avg-staked 131257.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
582) #671 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 46.5281878921095, commission: 10, epoch_credits: 398492, data_center_concentration: 5.34306, base_score: 294769.0, mult: -2.47181210789053, avg_score: 0.0, avg_active_stake: 71593.8389336208 }
-- *** LOW AVG POSITION 46.5281878921095
 avg-staked 71593.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
583) #671 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 46.5147710626789, commission: 10, epoch_credits: 398377, data_center_concentration: 5.34306, base_score: 294684.0, mult: -2.4852289373211, avg_score: 0.0, avg_active_stake: 133929.056002792 }
-- *** LOW AVG POSITION 46.5147710626789
 avg-staked 133929.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
584) #671 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 46.2172462932743, commission: 10, epoch_credits: 395818, data_center_concentration: 5.34306, base_score: 292796.0, mult: -2.7827537067257, avg_score: 0.0, avg_active_stake: 119335.361785034 }
-- *** LOW AVG POSITION 46.2172462932743
 avg-staked 119335.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
585) #671 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 46.495386425101, commission: 10, epoch_credits: 398212, data_center_concentration: 5.34306, base_score: 294561.0, mult: -2.50461357489901, avg_score: 0.0, avg_active_stake: 133925.079277113 }
-- *** LOW AVG POSITION 46.495386425101
 avg-staked 133925.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
586) #671 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 46.5043939424936, commission: 10, epoch_credits: 398288, data_center_concentration: 5.34306, base_score: 294618.0, mult: -2.49560605750641, avg_score: 0.0, avg_active_stake: 136046.902050495 }
-- *** LOW AVG POSITION 46.5043939424936
 avg-staked 136046.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
587) #671 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 46.5276815481791, commission: 10, epoch_credits: 398488, data_center_concentration: 5.34306, base_score: 294766.0, mult: -2.47231845182094, avg_score: 0.0, avg_active_stake: 132879.260993072 }
-- *** LOW AVG POSITION 46.5276815481791
 avg-staked 132879.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
588) #671 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 46.4865582488552, commission: 10, epoch_credits: 398134, data_center_concentration: 5.34306, base_score: 294505.0, mult: -2.51344175114478, avg_score: 0.0, avg_active_stake: 131257.534668582 }
-- *** LOW AVG POSITION 46.4865582488552
 avg-staked 131257.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
589) #671 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 46.5351044102374, commission: 10, epoch_credits: 398551, data_center_concentration: 5.34306, base_score: 294813.0, mult: -2.46489558976263, avg_score: 0.0, avg_active_stake: 184846.399606216 }
-- *** LOW AVG POSITION 46.5351044102374
 avg-staked 184846.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
590) #671 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 46.4871756649976, commission: 10, epoch_credits: 398141, data_center_concentration: 5.34306, base_score: 294509.0, mult: -2.51282433500245, avg_score: 0.0, avg_active_stake: 136068.703238742 }
-- *** LOW AVG POSITION 46.4871756649976
 avg-staked 136068.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
591) #671 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 46.5400804351673, commission: 10, epoch_credits: 398593, data_center_concentration: 5.34306, base_score: 294844.0, mult: -2.45991956483268, avg_score: 0.0, avg_active_stake: 134055.497800589 }
-- *** LOW AVG POSITION 46.5400804351673
 avg-staked 134055.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
592) #671 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 46.4949041729787, commission: 10, epoch_credits: 398207, data_center_concentration: 5.34306, base_score: 294558.0, mult: -2.50509582702129, avg_score: 0.0, avg_active_stake: 149685.514242441 }
-- *** LOW AVG POSITION 46.4949041729787
 avg-staked 149685.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
593) #671 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 46.5298856457246, commission: 10, epoch_credits: 398506, data_center_concentration: 5.34306, base_score: 294780.0, mult: -2.47011435427544, avg_score: 0.0, avg_active_stake: 134521.106690942 }
-- *** LOW AVG POSITION 46.5298856457246
 avg-staked 134521.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
594) #671 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 46.5402450698166, commission: 10, epoch_credits: 398595, data_center_concentration: 5.34306, base_score: 294845.0, mult: -2.45975493018335, avg_score: 0.0, avg_active_stake: 84364.8612399808 }
-- *** LOW AVG POSITION 46.5402450698166
 avg-staked 84364.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
595) #671 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 46.520695815296, commission: 10, epoch_credits: 398428, data_center_concentration: 5.34306, base_score: 294722.0, mult: -2.47930418470397, avg_score: 0.0, avg_active_stake: 138407.016664829 }
-- *** LOW AVG POSITION 46.520695815296
 avg-staked 138407.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
596) #671 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 46.5224129283788, commission: 10, epoch_credits: 398442, data_center_concentration: 5.34306, base_score: 294732.0, mult: -2.47758707162124, avg_score: 0.0, avg_active_stake: 134176.724719551 }
-- *** LOW AVG POSITION 46.5224129283788
 avg-staked 134176.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
597) #671 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "slavamo", name: "? MINISTRY OF BLOCKS ?", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 46.5355223013753, commission: 10, epoch_credits: 398556, data_center_concentration: 5.34306, base_score: 294816.0, mult: -2.46447769862473, avg_score: 0.0, avg_active_stake: 118179.299465547 }
-- *** LOW AVG POSITION 46.5355223013753
 avg-staked 118179.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
598) #671 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 46.4046545797133, commission: 10, epoch_credits: 397436, data_center_concentration: 5.34306, base_score: 293987.0, mult: -2.59534542028672, avg_score: 0.0, avg_active_stake: 131341.727884299 }
-- *** LOW AVG POSITION 46.4046545797133
 avg-staked 131341.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
599) #671 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 46.5375393460473, commission: 10, epoch_credits: 398572, data_center_concentration: 5.34306, base_score: 294828.0, mult: -2.4624606539527, avg_score: 0.0, avg_active_stake: 132863.720596993 }
-- *** LOW AVG POSITION 46.5375393460473
 avg-staked 132863.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
600) #671 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 46.5561928498947, commission: 10, epoch_credits: 398731, data_center_concentration: 5.34306, base_score: 294946.0, mult: -2.44380715010528, avg_score: 0.0, avg_active_stake: 133914.151111717 }
-- *** LOW AVG POSITION 46.5561928498947
 avg-staked 133914.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
601) #671 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 46.3843080515477, commission: 10, epoch_credits: 397259, data_center_concentration: 5.34306, base_score: 293857.0, mult: -2.61569194845227, avg_score: 0.0, avg_active_stake: 131259.380323488 }
-- *** LOW AVG POSITION 46.3843080515477
 avg-staked 131259.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
602) #413 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 244, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 53.597885990077, commission: 10, epoch_credits: 395517, data_center_concentration: 1.38282, base_score: 339556.0, mult: 4.59788599007697, avg_score: 1561240.0, avg_active_stake: 131458.052278405 }
 avg-staked 131458.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
603) #476 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 244, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 53.3081179784887, commission: 10, epoch_credits: 398547, data_center_concentration: 1.7542, base_score: 337722.0, mult: 4.30811797848868, avg_score: 1454946.0, avg_active_stake: 131717.549015969 }
 avg-staked 131717.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
604) #671 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 42.8902827393933, commission: 10, epoch_credits: 396476, data_center_concentration: 7.15134, base_score: 271724.0, mult: -6.10971726060672, avg_score: 0.0, avg_active_stake: 131861.924985375 }
-- *** LOW AVG POSITION 42.8902827393933
 avg-staked 131861.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
605) #671 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 46.402426157996, commission: 10, epoch_credits: 397417, data_center_concentration: 5.34306, base_score: 293974.0, mult: -2.59757384200402, avg_score: 0.0, avg_active_stake: 131260.130337164 }
-- *** LOW AVG POSITION 46.402426157996
 avg-staked 131260.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
606) #671 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 47.1598453739483, commission: 9, epoch_credits: 398513, data_center_concentration: 5.34306, base_score: 298770.0, mult: -1.84015462605174, avg_score: 0.0, avg_active_stake: 132091.084223056 }
-- *** LOW AVG POSITION 47.1598453739483
 avg-staked 132091.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
607) #671 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 46.4877524302433, commission: 10, epoch_credits: 398146, data_center_concentration: 5.34306, base_score: 294513.0, mult: -2.51224756975672, avg_score: 0.0, avg_active_stake: 135984.802408514 }
-- *** LOW AVG POSITION 46.4877524302433
 avg-staked 135984.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
608) #671 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 46.5387013346814, commission: 10, epoch_credits: 398582, data_center_concentration: 5.34306, base_score: 294835.0, mult: -2.46129866531858, avg_score: 0.0, avg_active_stake: 134812.643810373 }
-- *** LOW AVG POSITION 46.5387013346814
 avg-staked 134812.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
609) #671 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 46.3754777432828, commission: 10, epoch_credits: 397183, data_center_concentration: 5.34306, base_score: 293801.0, mult: -2.62452225671723, avg_score: 0.0, avg_active_stake: 133924.470305072 }
-- *** LOW AVG POSITION 46.3754777432828
 avg-staked 133924.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
610) #671 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 46.0445467953458, commission: 10, epoch_credits: 394356, data_center_concentration: 5.34306, base_score: 291706.0, mult: -2.95545320465418, avg_score: 0.0, avg_active_stake: 226248.252256685 }
-- *** LOW AVG POSITION 46.0445467953458
 avg-staked 226248.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
611) #671 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 46.3712730648153, commission: 10, epoch_credits: 397143, data_center_concentration: 5.34306, base_score: 293773.0, mult: -2.6287269351847, avg_score: 0.0, avg_active_stake: 133975.424178108 }
-- *** LOW AVG POSITION 46.3712730648153
 avg-staked 133975.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
612) #671 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 46.232365174253, commission: 10, epoch_credits: 395955, data_center_concentration: 5.34306, base_score: 292893.0, mult: -2.76763482574696, avg_score: 0.0, avg_active_stake: 131364.099118327 }
-- *** LOW AVG POSITION 46.232365174253
 avg-staked 131364.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
613) #671 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 46.5324870678298, commission: 10, epoch_credits: 398528, data_center_concentration: 5.34306, base_score: 294796.0, mult: -2.46751293217024, avg_score: 0.0, avg_active_stake: 148058.20779185 }
-- *** LOW AVG POSITION 46.5324870678298
 avg-staked 148058.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
614) #671 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 46.334739154251, commission: 10, epoch_credits: 396836, data_center_concentration: 5.34306, base_score: 293544.0, mult: -2.66526084574905, avg_score: 0.0, avg_active_stake: 131257.537113729 }
-- *** LOW AVG POSITION 46.334739154251
 avg-staked 131257.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
615) #671 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 46.4916395768815, commission: 10, epoch_credits: 398179, data_center_concentration: 5.34306, base_score: 294538.0, mult: -2.50836042311848, avg_score: 0.0, avg_active_stake: 131464.055479807 }
-- *** LOW AVG POSITION 46.4916395768815
 avg-staked 131464.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
616) #671 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 46.4711871989489, commission: 10, epoch_credits: 398004, data_center_concentration: 5.34306, base_score: 294407.0, mult: -2.52881280105107, avg_score: 0.0, avg_active_stake: 139357.540788401 }
-- *** LOW AVG POSITION 46.4711871989489
 avg-staked 139357.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
617) #671 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 48.8680900147953, commission: 10, epoch_credits: 396143, data_center_concentration: 3.91254, base_score: 309610.0, mult: -0.1319099852047, avg_score: 0.0, avg_active_stake: 108837.929129642 }
-- *** LOW AVG POSITION 48.8680900147953
 avg-staked 108837.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
618) #671 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 46.4858431933369, commission: 10, epoch_credits: 398127, data_center_concentration: 5.34306, base_score: 294500.0, mult: -2.51415680666315, avg_score: 0.0, avg_active_stake: 139179.931693356 }
-- *** LOW AVG POSITION 46.4858431933369
 avg-staked 139179.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
619) #671 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 45.5941563979853, commission: 10, epoch_credits: 390488, data_center_concentration: 5.34306, base_score: 288844.0, mult: -3.40584360201475, avg_score: 0.0, avg_active_stake: 131312.618654679 }
-- *** LOW AVG POSITION 45.5941563979853
 avg-staked 131312.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
620) #671 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 43.5946508041581, commission: 10, epoch_credits: 373419, data_center_concentration: 5.34306, base_score: 276191.0, mult: -5.40534919584191, avg_score: 0.0, avg_active_stake: 133671.047556366 }
-- *** LOW AVG POSITION 43.5946508041581
 avg-staked 133671.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
621) #671 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 44.2091792790875, commission: 10, epoch_credits: 378585, data_center_concentration: 5.34306, base_score: 280062.0, mult: -4.79082072091254, avg_score: 0.0, avg_active_stake: 134883.190600699 }
-- *** LOW AVG POSITION 44.2091792790875
 avg-staked 134883.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
622) #671 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 44.7621211408241, commission: 10, epoch_credits: 383355, data_center_concentration: 5.34306, base_score: 283567.0, mult: -4.23787885917589, avg_score: 0.0, avg_active_stake: 134767.676486481 }
-- *** LOW AVG POSITION 44.7621211408241
 avg-staked 134767.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
623) #671 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 46.4978722973983, commission: 10, epoch_credits: 398233, data_center_concentration: 5.34306, base_score: 294577.0, mult: -2.50212770260168, avg_score: 0.0, avg_active_stake: 136538.073720841 }
-- *** LOW AVG POSITION 46.4978722973983
 avg-staked 136538.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
624) #671 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 44.2804357814576, commission: 10, epoch_credits: 379197, data_center_concentration: 5.34306, base_score: 280514.0, mult: -4.71956421854237, avg_score: 0.0, avg_active_stake: 134822.018227181 }
-- *** LOW AVG POSITION 44.2804357814576
 avg-staked 134822.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
625) #671 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 46.4966023300622, commission: 10, epoch_credits: 398221, data_center_concentration: 5.34306, base_score: 294569.0, mult: -2.5033976699378, avg_score: 0.0, avg_active_stake: 131309.738694985 }
-- *** LOW AVG POSITION 46.4966023300622
 avg-staked 131309.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
626) #671 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 46.4657891145487, commission: 10, epoch_credits: 397957, data_center_concentration: 5.34306, base_score: 294373.0, mult: -2.53421088545129, avg_score: 0.0, avg_active_stake: 139533.646024749 }
-- *** LOW AVG POSITION 46.4657891145487
 avg-staked 139533.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
627) #541 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 244, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 52.9248258978241, commission: 10, epoch_credits: 394866, data_center_concentration: 1.69504, base_score: 335293.0, mult: 3.92482589782408, avg_score: 1315967.0, avg_active_stake: 131716.185657332 }
 avg-staked 131716.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
628) #464 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 244, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 53.3532916194025, commission: 10, epoch_credits: 398064, data_center_concentration: 1.69504, base_score: 338011.0, mult: 4.35329161940248, avg_score: 1471460.0, avg_active_stake: 149718.6979844 }
 avg-staked 149718.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
629) #636 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 52.0054577664282, commission: 10, epoch_credits: 396110, data_center_concentration: 2.27594, base_score: 329469.0, mult: 3.00545776642824, avg_score: 990205.0, avg_active_stake: 492213.474140406 }
 avg-staked 492213.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
630) #316 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 244, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 54.0367435283677, commission: 10, epoch_credits: 395602, data_center_concentration: 1.15276, base_score: 342339.0, mult: 5.03674352836767, avg_score: 1724274.0, avg_active_stake: 131715.467678396 }
 avg-staked 131715.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
631) #481 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 244, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 53.3012449498744, commission: 10, epoch_credits: 398496, data_center_concentration: 1.7542, base_score: 337679.0, mult: 4.30124494987437, avg_score: 1452440.0, avg_active_stake: 113039.585128673 }
 avg-staked 113039.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
632) #671 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 46.3113201692547, commission: 10, epoch_credits: 396639, data_center_concentration: 5.34306, base_score: 293398.0, mult: -2.68867983074534, avg_score: 0.0, avg_active_stake: 131262.851697691 }
-- *** LOW AVG POSITION 46.3113201692547
 avg-staked 131262.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
633) #671 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 46.2085518179132, commission: 10, epoch_credits: 395759, data_center_concentration: 5.34306, base_score: 292746.0, mult: -2.79144818208683, avg_score: 0.0, avg_active_stake: 154428.23776258 }
-- *** LOW AVG POSITION 46.2085518179132
 avg-staked 154428.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
634) #671 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 46.4008045086813, commission: 10, epoch_credits: 397404, data_center_concentration: 5.34306, base_score: 293962.0, mult: -2.59919549131872, avg_score: 0.0, avg_active_stake: 149655.190106135 }
-- *** LOW AVG POSITION 46.4008045086813
 avg-staked 149655.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
635) #671 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 46.5152694577956, commission: 10, epoch_credits: 398382, data_center_concentration: 5.34306, base_score: 294688.0, mult: -2.48473054220445, avg_score: 0.0, avg_active_stake: 132040.620866893 }
-- *** LOW AVG POSITION 46.5152694577956
 avg-staked 132040.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
636) #671 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 43.3600193897828, commission: 10, epoch_credits: 371370, data_center_concentration: 5.34306, base_score: 274698.0, mult: -5.63998061021715, avg_score: 0.0, avg_active_stake: 146161.313569689 }
-- *** LOW AVG POSITION 43.3600193897828
 avg-staked 146161.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
637) #671 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 43.1230368705581, commission: 10, epoch_credits: 398622, data_center_concentration: 7.15134, base_score: 273201.0, mult: -5.87696312944188, avg_score: 0.0, avg_active_stake: 111646.69098688 }
-- *** LOW AVG POSITION 43.1230368705581
 avg-staked 111646.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
638) #334 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 244, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 53.9126547070848, commission: 10, epoch_credits: 397821, data_center_concentration: 1.38354, base_score: 341550.0, mult: 4.91265470708483, avg_score: 1677917.0, avg_active_stake: 154108.813296917 }
 avg-staked 154108.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
639) #671 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 43.1479658189611, commission: 10, epoch_credits: 398852, data_center_concentration: 7.15134, base_score: 273359.0, mult: -5.85203418103894, avg_score: 0.0, avg_active_stake: 131716.741840916 }
-- *** LOW AVG POSITION 43.1479658189611
 avg-staked 131716.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
640) #671 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 42.9897344650529, commission: 10, epoch_credits: 397392, data_center_concentration: 7.15134, base_score: 272356.0, mult: -6.01026553494712, avg_score: 0.0, avg_active_stake: 131724.383855365 }
-- *** LOW AVG POSITION 42.9897344650529
 avg-staked 131724.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
641) #671 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 42.9941190055214, commission: 10, epoch_credits: 397431, data_center_concentration: 7.15134, base_score: 272384.0, mult: -6.00588099447857, avg_score: 0.0, avg_active_stake: 131720.35447116 }
-- *** LOW AVG POSITION 42.9941190055214
 avg-staked 131720.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
642) #634 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 52.0519788805318, commission: 10, epoch_credits: 396458, data_center_concentration: 2.27594, base_score: 329761.0, mult: 3.05197888053182, avg_score: 1006424.0, avg_active_stake: 21936.121531918 }
 avg-staked 21936.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
643) #671 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 42.9974459378526, commission: 10, epoch_credits: 397463, data_center_concentration: 7.15134, base_score: 272405.0, mult: -6.00255406214743, avg_score: 0.0, avg_active_stake: 131718.355317434 }
-- *** LOW AVG POSITION 42.9974459378526
 avg-staked 131718.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
644) #598 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 244, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 52.3162231525019, commission: 10, epoch_credits: 398475, data_center_concentration: 2.27594, base_score: 331437.0, mult: 3.31622315250187, avg_score: 1099119.0, avg_active_stake: 131338.834307177 }
 avg-staked 131338.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
645) #671 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 44.1680732279368, commission: 10, epoch_credits: 396383, data_center_concentration: 6.46878, base_score: 279823.0, mult: -4.83192677206318, avg_score: 0.0, avg_active_stake: 168812.330844704 }
-- *** LOW AVG POSITION 44.1680732279368
 avg-staked 168812.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
646) #252 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 244, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 54.7872083811731, commission: 10, epoch_credits: 397539, data_center_concentration: 0.89642, base_score: 347092.0, mult: 5.78720838117307, avg_score: 2008694.0, avg_active_stake: 131258.499568047 }
 avg-staked 131258.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
647) #601 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 244, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 52.2862892535599, commission: 10, epoch_credits: 398246, data_center_concentration: 2.27594, base_score: 331247.0, mult: 3.28628925355987, avg_score: 1088573.0, avg_active_stake: 98317.4850129844 }
 avg-staked 98317.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
648) #671 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 46.1955132580431, commission: 10, epoch_credits: 395642, data_center_concentration: 5.34306, base_score: 292659.0, mult: -2.80448674195694, avg_score: 0.0, avg_active_stake: 64639.7894968184 }
-- *** LOW AVG POSITION 46.1955132580431
 avg-staked 64639.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
649) #398 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 53.6573499456439, commission: 10, epoch_credits: 395956, data_center_concentration: 1.38282, base_score: 339933.0, mult: 4.65734994564385, avg_score: 1583187.0, avg_active_stake: 98313.0418805176 }
 avg-staked 98313.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
650) #671 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 34.6169809855378, commission: 10, epoch_credits: 252830, data_center_concentration: 1.12835, base_score: 219572.0, mult: -14.3830190144622, avg_score: 0.0, avg_active_stake: 401.47919120625 }
-- *** LOW AVG POSITION 34.6169809855378
-- *** LOW record.credits_observed 252830
 avg-staked 401.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
651) #621 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 52.1693848611487, commission: 10, epoch_credits: 396254, data_center_concentration: 2.20158, base_score: 330503.0, mult: 3.16938486114869, avg_score: 1047491.0, avg_active_stake: 131716.658822454 }
 avg-staked 131716.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
652) #318 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 244, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 54.0251099571666, commission: 10, epoch_credits: 395520, data_center_concentration: 1.15276, base_score: 342266.0, mult: 5.02510995716659, avg_score: 1719924.0, avg_active_stake: 103577.356765107 }
 avg-staked 103577.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
653) #247 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.0, epoch: 244, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 54.8740581033341, commission: 10, epoch_credits: 398170, data_center_concentration: 0.89642, base_score: 347644.0, mult: 5.87405810333413, avg_score: 2042081.0, avg_active_stake: 59755.1143660864 }
 avg-staked 59755.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
654) #671 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 46.1410687941969, commission: 10, epoch_credits: 395194, data_center_concentration: 5.34306, base_score: 292325.0, mult: -2.85893120580309, avg_score: 0.0, avg_active_stake: 21937.860133981 }
-- *** LOW AVG POSITION 46.1410687941969
 avg-staked 21937.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
655) #652 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 244, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 51.2653128432259, commission: 10, epoch_credits: 380441, data_center_concentration: 1.5433, base_score: 324765.0, mult: 2.26531284322588, avg_score: 735694.0, avg_active_stake: 69113.6196429806 }
 avg-staked 69113.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
656) #312 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 244, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 54.049560874296, commission: 10, epoch_credits: 396650, data_center_concentration: 1.22304, base_score: 342421.0, mult: 5.04956087429601, avg_score: 1729076.0, avg_active_stake: 131716.952701449 }
 avg-staked 131716.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
657) #671 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 47.7067903649085, commission: 10, epoch_credits: 398390, data_center_concentration: 4.74836, base_score: 302185.0, mult: -1.29320963509146, avg_score: 0.0, avg_active_stake: 88589.4689103434 }
-- *** LOW AVG POSITION 47.7067903649085
 avg-staked 88589.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
658) #343 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 244, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 53.9022242229582, commission: 10, epoch_credits: 398444, data_center_concentration: 1.43098, base_score: 341487.0, mult: 4.90222422295817, avg_score: 1674046.0, avg_active_stake: 131717.557680899 }
 avg-staked 131717.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
659) #510 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 53.1897740419946, commission: 10, epoch_credits: 397661, data_center_concentration: 1.7542, base_score: 336972.0, mult: 4.18977404199465, avg_score: 1411837.0, avg_active_stake: 107643.397474993 }
 avg-staked 107643.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
660) #367 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 244, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 53.8019148197622, commission: 10, epoch_credits: 397701, data_center_concentration: 1.43098, base_score: 340851.0, mult: 4.80191481976219, avg_score: 1636737.0, avg_active_stake: 106278.895223318 }
 avg-staked 106278.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
661) #546 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 244, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 52.8206297466902, commission: 10, epoch_credits: 394904, data_center_concentration: 1.7542, base_score: 334636.0, mult: 3.82062974669016, avg_score: 1278520.0, avg_active_stake: 107648.685489551 }
 avg-staked 107648.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
662) #511 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 53.1793044909057, commission: 10, epoch_credits: 396762, data_center_concentration: 1.69504, base_score: 336907.0, mult: 4.17930449090566, avg_score: 1408037.0, avg_active_stake: 113335.675763366 }
 avg-staked 113335.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
663) #240 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.0, epoch: 244, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 54.916513408458, commission: 10, epoch_credits: 398476, data_center_concentration: 0.89642, base_score: 347911.0, mult: 5.916513408458, avg_score: 2058420.0, avg_active_stake: 106081.242030253 }
 avg-staked 106081.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
664) #671 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 47.1193634108261, commission: 10, epoch_credits: 348863, data_center_concentration: 1.48798, base_score: 298501.0, mult: -1.88063658917387, avg_score: 0.0, avg_active_stake: 134376.061181542 }
-- *** LOW AVG POSITION 47.1193634108261
 avg-staked 134376.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
665) #412 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 53.5998316843914, commission: 10, epoch_credits: 395543, data_center_concentration: 1.38282, base_score: 339579.0, mult: 4.59983168439138, avg_score: 1562006.0, avg_active_stake: 131756.986731582 }
 avg-staked 131756.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
666) #540 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 52.950605918963, commission: 10, epoch_credits: 394981, data_center_concentration: 1.68938, base_score: 335455.0, mult: 3.95060591896301, avg_score: 1325251.0, avg_active_stake: 101447.401659341 }
 avg-staked 101447.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
667) #515 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 244, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 53.1640217439662, commission: 10, epoch_credits: 392997, data_center_concentration: 1.43098, base_score: 336806.0, mult: 4.16402174396616, avg_score: 1402468.0, avg_active_stake: 96213.4619589812 }
 avg-staked 96213.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
668) #501 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 53.2155241410434, commission: 10, epoch_credits: 397036, data_center_concentration: 1.69504, base_score: 337137.0, mult: 4.21552414104335, avg_score: 1421209.0, avg_active_stake: 81451.666664701 }
 avg-staked 81451.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
669) #611 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 244, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 52.2612502813354, commission: 10, epoch_credits: 398052, data_center_concentration: 2.27594, base_score: 331088.0, mult: 3.2612502813354, avg_score: 1079761.0, avg_active_stake: 136423.133944743 }
 avg-staked 136423.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
670) #530 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 53.0271453123887, commission: 10, epoch_credits: 395630, data_center_concentration: 1.69504, base_score: 335942.0, mult: 4.02714531238868, avg_score: 1352887.0, avg_active_stake: 131834.592514591 }
 avg-staked 131834.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
671) #671 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 24.3637250743728, commission: 10, epoch_credits: 172273, data_center_concentration: 2.695, base_score: 154518.0, mult: -24.6362749256272, avg_score: 0.0, avg_active_stake: 127.835238298 }
-- *** LOW AVG POSITION 24.3637250743728
-- *** LOW record.credits_observed 172273
 avg-staked 127.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
672) #499 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 244, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 53.2374561892084, commission: 10, epoch_credits: 375781, data_center_concentration: 0.08198, base_score: 337275.0, mult: 4.23745618920835, avg_score: 1429188.0, avg_active_stake: 144381.178003823 }
 avg-staked 144381.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
673) #465 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 244, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 53.3454719512009, commission: 10, epoch_credits: 393665, data_center_concentration: 1.38282, base_score: 337967.0, mult: 4.34547195120092, avg_score: 1468626.0, avg_active_stake: 113340.509276455 }
 avg-staked 113340.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
674) #671 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 47.4106025715889, commission: 10, epoch_credits: 398017, data_center_concentration: 4.84582, base_score: 300360.0, mult: -1.58939742841115, avg_score: 0.0, avg_active_stake: 106279.340420721 }
-- *** LOW AVG POSITION 47.4106025715889
 avg-staked 106279.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
675) #564 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 52.6142097364517, commission: 10, epoch_credits: 392547, data_center_concentration: 1.69504, base_score: 333320.0, mult: 3.61420973645168, avg_score: 1204688.0, avg_active_stake: 71953.2603047128 }
 avg-staked 71953.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
676) #321 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 54.0059295582345, commission: 10, epoch_credits: 398530, data_center_concentration: 1.38282, base_score: 342143.0, mult: 5.00592955823451, avg_score: 1712744.0, avg_active_stake: 107644.322952616 }
 avg-staked 107644.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
677) #671 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 45.7133020657516, commission: 10, epoch_credits: 383750, data_center_concentration: 4.84582, base_score: 289598.0, mult: -3.28669793424838, avg_score: 0.0, avg_active_stake: 131712.076295804 }
-- *** LOW AVG POSITION 45.7133020657516
 avg-staked 131712.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
678) #671 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 46.4824158056654, commission: 10, epoch_credits: 398102, data_center_concentration: 5.34306, base_score: 294480.0, mult: -2.51758419433458, avg_score: 0.0, avg_active_stake: 131257.411870499 }
-- *** LOW AVG POSITION 46.4824158056654
 avg-staked 131257.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
679) #671 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 46.4336294255371, commission: 10, epoch_credits: 397682, data_center_concentration: 5.34306, base_score: 294170.0, mult: -2.56637057446292, avg_score: 0.0, avg_active_stake: 150717.472473217 }
-- *** LOW AVG POSITION 46.4336294255371
 avg-staked 150717.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
680) #671 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 50.2408296374843, commission: 10, epoch_credits: 382622, data_center_concentration: 2.27594, base_score: 318274.0, mult: 1.24082963748432, avg_score: 0.0, avg_active_stake: 93464.2533478242 }
 avg-staked 93464.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
681) #671 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 47.4468692402187, commission: 10, epoch_credits: 398320, data_center_concentration: 4.84582, base_score: 300589.0, mult: -1.55313075978133, avg_score: 0.0, avg_active_stake: 133397.184165449 }
-- *** LOW AVG POSITION 47.4468692402187
 avg-staked 133397.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
682) #671 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 43.1497737671491, commission: 10, epoch_credits: 398868, data_center_concentration: 7.15134, base_score: 273370.0, mult: -5.85022623285089, avg_score: 0.0, avg_active_stake: 105106.366944347 }
-- *** LOW AVG POSITION 43.1497737671491
 avg-staked 105106.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
683) #671 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 43.1276324343768, commission: 10, epoch_credits: 398663, data_center_concentration: 7.15134, base_score: 273230.0, mult: -5.87236756562324, avg_score: 0.0, avg_active_stake: 131745.923273047 }
-- *** LOW AVG POSITION 43.1276324343768
 avg-staked 131745.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
684) #671 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 43.0073682990123, commission: 10, epoch_credits: 397567, data_center_concentration: 7.15134, base_score: 272468.0, mult: -5.99263170098767, avg_score: 0.0, avg_active_stake: 228187.831252945 }
-- *** LOW AVG POSITION 43.0073682990123
 avg-staked 228187.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
685) #671 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 43.0503804321002, commission: 10, epoch_credits: 397950, data_center_concentration: 7.15134, base_score: 272740.0, mult: -5.94961956789982, avg_score: 0.0, avg_active_stake: 131258.361911695 }
-- *** LOW AVG POSITION 43.0503804321002
 avg-staked 131258.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
686) #671 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 42.3266735951053, commission: 10, epoch_credits: 391263, data_center_concentration: 7.15134, base_score: 268155.0, mult: -6.67332640489468, avg_score: 0.0, avg_active_stake: 137614.217676631 }
-- *** LOW AVG POSITION 42.3266735951053
 avg-staked 137614.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
687) #671 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 47.5398957567007, commission: 10, epoch_credits: 368420, data_center_concentration: 2.7902, base_score: 301186.0, mult: -1.46010424329928, avg_score: 0.0, avg_active_stake: 64954.6703927224 }
-- *** LOW AVG POSITION 47.5398957567007
 avg-staked 64954.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
688) #430 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 53.4989478584213, commission: 10, epoch_credits: 399150, data_center_concentration: 1.69504, base_score: 338932.0, mult: 4.49894785842132, avg_score: 1524837.0, avg_active_stake: 107643.457902988 }
 avg-staked 107643.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
689) #71 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 71, pct: 0.481956489197857, epoch: 244, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 2621641, average_position: 56.3443963361625, commission: 10, epoch_credits: 397743, data_center_concentration: 0.08418, base_score: 356958.0, mult: 7.34439633616254, avg_score: 2621641.0, avg_active_stake: 334072.389431257 }
 avg-staked 334072.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
690) #671 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 46.3983484239933, commission: 10, epoch_credits: 397380, data_center_concentration: 5.34306, base_score: 293946.0, mult: -2.60165157600674, avg_score: 0.0, avg_active_stake: 21936.8167929206 }
-- *** LOW AVG POSITION 46.3983484239933
 avg-staked 21936.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
691) #671 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 42.7403069179549, commission: 10, epoch_credits: 395032, data_center_concentration: 7.15134, base_score: 270783.0, mult: -6.25969308204513, avg_score: 0.0, avg_active_stake: 68768.9373983392 }
-- *** LOW AVG POSITION 42.7403069179549
 avg-staked 68768.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
692) #315 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 54.0384931385584, commission: 10, epoch_credits: 396880, data_center_concentration: 1.25384, base_score: 342339.0, mult: 5.03849313855839, avg_score: 1724873.0, avg_active_stake: 113337.449241708 }
 avg-staked 113337.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
693) #671 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 42.9493285216995, commission: 10, epoch_credits: 397019, data_center_concentration: 7.15134, base_score: 272100.0, mult: -6.05067147830045, avg_score: 0.0, avg_active_stake: 104449.55358804 }
-- *** LOW AVG POSITION 42.9493285216995
 avg-staked 104449.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
694) #298 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 244, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 54.2094773393044, commission: 10, epoch_credits: 385963, data_center_concentration: 0.33926, base_score: 343445.0, mult: 5.20947733930443, avg_score: 1789169.0, avg_active_stake: 134232.09599705 }
 avg-staked 134232.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
695) #671 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 28.6158341558208, commission: 8, epoch_credits: 397516, data_center_concentration: 15.46326, base_score: 181290.0, mult: -20.3841658441792, avg_score: 0.0, avg_active_stake: 1008567.12249188 }
-- *** LOW AVG POSITION 28.6158341558208
 avg-staked 1008567.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
696) #671 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 28.6233402072523, commission: 8, epoch_credits: 397621, data_center_concentration: 15.46326, base_score: 181337.0, mult: -20.3766597927477, avg_score: 0.0, avg_active_stake: 4431382.8084618 }
-- *** LOW AVG POSITION 28.6233402072523
 avg-staked 4431382.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
697) #245 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 245, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 54.8859476346461, commission: 10, epoch_credits: 398256, data_center_concentration: 0.89642, base_score: 347719.0, mult: 5.88594763464609, avg_score: 2046656.0, avg_active_stake: 104439.232625815 }
 avg-staked 104439.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
698) #337 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 244, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 53.9076200164011, commission: 10, epoch_credits: 394116, data_center_concentration: 1.11242, base_score: 341518.0, mult: 4.90762001640111, avg_score: 1676041.0, avg_active_stake: 111093.162517635 }
 avg-staked 111093.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
699) #402 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 244, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 53.6292286376841, commission: 10, epoch_credits: 397195, data_center_concentration: 1.48798, base_score: 339754.0, mult: 4.62922863768413, avg_score: 1572799.0, avg_active_stake: 104175.117385776 }
 avg-staked 104175.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
700) #400 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 244, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 53.6528827786767, commission: 10, epoch_credits: 395925, data_center_concentration: 1.38282, base_score: 339907.0, mult: 4.65288277867673, avg_score: 1581547.0, avg_active_stake: 107001.768402414 }
 avg-staked 107001.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
701) #357 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 53.8411467039942, commission: 10, epoch_credits: 397313, data_center_concentration: 1.38282, base_score: 341098.0, mult: 4.84114670399424, avg_score: 1651305.0, avg_active_stake: 21704.2815584754 }
 avg-staked 21704.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
702) #671 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 43.1402364435464, commission: 10, epoch_credits: 398780, data_center_concentration: 7.15134, base_score: 273310.0, mult: -5.85976355645359, avg_score: 0.0, avg_active_stake: 102632.376333541 }
-- *** LOW AVG POSITION 43.1402364435464
 avg-staked 102632.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
703) #671 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 47.4343065592733, commission: 10, epoch_credits: 398215, data_center_concentration: 4.84582, base_score: 300510.0, mult: -1.56569344072667, avg_score: 0.0, avg_active_stake: 104175.309153025 }
-- *** LOW AVG POSITION 47.4343065592733
 avg-staked 104175.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
704) #671 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 46.1744739107248, commission: 10, epoch_credits: 395461, data_center_concentration: 5.34306, base_score: 292525.0, mult: -2.82552608927517, avg_score: 0.0, avg_active_stake: 104091.693422727 }
-- *** LOW AVG POSITION 46.1744739107248
 avg-staked 104091.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
705) #671 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 45.7571035863815, commission: 10, epoch_credits: 391872, data_center_concentration: 5.34306, base_score: 289879.0, mult: -3.24289641361847, avg_score: 0.0, avg_active_stake: 94258.4133179664 }
-- *** LOW AVG POSITION 45.7571035863815
 avg-staked 94258.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
706) #671 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 56.2444350005306, commission: 10, epoch_credits: 396097, data_center_concentration: 0.01374, base_score: 356322.0, mult: 7.2444350005306, avg_score: 0.0, avg_active_stake: 73.7077649382 }
 avg-staked 73.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
707) #239 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 239, pct: 0.0, epoch: 244, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 54.9218235083686, commission: 10, epoch_credits: 398515, data_center_concentration: 0.89642, base_score: 347946.0, mult: 5.9218235083686, avg_score: 2060475.0, avg_active_stake: 94109.4253843398 }
 avg-staked 94109.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
708) #443 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 244, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 53.4131888337397, commission: 10, epoch_credits: 398510, data_center_concentration: 1.69504, base_score: 338388.0, mult: 4.41318883373974, avg_score: 1493370.0, avg_active_stake: 65531.300131065 }
 avg-staked 65531.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
709) #671 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 19.6373910637328, commission: 10, epoch_credits: 138382, data_center_concentration: 0.0, base_score: 124543.0, mult: -29.3626089362672, avg_score: 0.0, avg_active_stake: 128.451925689 }
-- *** LOW AVG POSITION 19.6373910637328
-- *** LOW record.credits_observed 138382
 avg-staked 128.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
710) #671 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 43.1059727681707, commission: 10, epoch_credits: 398465, data_center_concentration: 7.15134, base_score: 273092.0, mult: -5.89402723182931, avg_score: 0.0, avg_active_stake: 73955.4540928666 }
-- *** LOW AVG POSITION 43.1059727681707
 avg-staked 73955.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
711) #671 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 42.6984660493729, commission: 10, epoch_credits: 318686, data_center_concentration: 1.69504, base_score: 270719.0, mult: -6.30153395062713, avg_score: 0.0, avg_active_stake: 6198.5868174566 }
-- *** LOW AVG POSITION 42.6984660493729
 avg-staked 6198.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
712) #671 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 43.0917363298883, commission: 10, epoch_credits: 398335, data_center_concentration: 7.15134, base_score: 273002.0, mult: -5.90826367011168, avg_score: 0.0, avg_active_stake: 73955.4363060578 }
-- *** LOW AVG POSITION 43.0917363298883
 avg-staked 73955.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
713) #216 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 216, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 55.1527817201617, commission: 10, epoch_credits: 397361, data_center_concentration: 0.68916, base_score: 349408.0, mult: 6.15278172016171, avg_score: 2149831.0, avg_active_stake: 73956.7975174832 }
 avg-staked 73956.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
714) #360 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 244, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 53.839872786885, commission: 10, epoch_credits: 397308, data_center_concentration: 1.38282, base_score: 341093.0, mult: 4.83987278688501, avg_score: 1650847.0, avg_active_stake: 81910.4050991304 }
 avg-staked 81910.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
715) #618 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 244, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 52.2262426013601, commission: 10, epoch_credits: 390444, data_center_concentration: 1.7542, base_score: 330861.0, mult: 3.22624260136015, avg_score: 1067438.0, avg_active_stake: 101.3166606398 }
 avg-staked 101.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
716) #671 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 0, average_position: 46.5322307231589, commission: 10, epoch_credits: 398528, data_center_concentration: 5.34306, base_score: 294795.0, mult: -2.46776927684112, avg_score: 0.0, avg_active_stake: 73955.2617104282 }
-- *** LOW AVG POSITION 46.5322307231589
 avg-staked 73955.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
717) #671 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 46.5667324908246, commission: 10, epoch_credits: 398823, data_center_concentration: 5.34306, base_score: 295013.0, mult: -2.43326750917535, avg_score: 0.0, avg_active_stake: 73968.928074619 }
-- *** LOW AVG POSITION 46.5667324908246
 avg-staked 73968.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
718) #671 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 46.5341394663317, commission: 10, epoch_credits: 398543, data_center_concentration: 5.34306, base_score: 294807.0, mult: -2.46586053366831, avg_score: 0.0, avg_active_stake: 74057.8390126452 }
-- *** LOW AVG POSITION 46.5341394663317
 avg-staked 74057.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
719) #648 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 51.3926362025792, commission: 10, epoch_credits: 391403, data_center_concentration: 2.27594, base_score: 325579.0, mult: 2.39263620257917, avg_score: 778992.0, avg_active_stake: 73956.2786925688 }
 avg-staked 73956.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
720) #671 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 43.1317864568283, commission: 10, epoch_credits: 398702, data_center_concentration: 7.15134, base_score: 273256.0, mult: -5.86821354317166, avg_score: 0.0, avg_active_stake: 73958.8832248732 }
-- *** LOW AVG POSITION 43.1317864568283
 avg-staked 73958.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
721) #671 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 46.3850896816578, commission: 10, epoch_credits: 397266, data_center_concentration: 5.34306, base_score: 293862.0, mult: -2.61491031834219, avg_score: 0.0, avg_active_stake: 5002.659055547 }
-- *** LOW AVG POSITION 46.3850896816578
 avg-staked 5002.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
722) #671 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 46.2904420786657, commission: 10, epoch_credits: 396451, data_center_concentration: 5.34306, base_score: 293261.0, mult: -2.70955792133427, avg_score: 0.0, avg_active_stake: 73954.997327872 }
-- *** LOW AVG POSITION 46.2904420786657
 avg-staked 73955.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
723) #671 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 46.3853478875974, commission: 10, epoch_credits: 397268, data_center_concentration: 5.34306, base_score: 293864.0, mult: -2.6146521124026, avg_score: 0.0, avg_active_stake: 73955.2514179838 }
-- *** LOW AVG POSITION 46.3853478875974
 avg-staked 73955.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
724) #332 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 244, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 53.93267201562, commission: 10, epoch_credits: 397989, data_center_concentration: 1.38282, base_score: 341679.0, mult: 4.93267201562001, avg_score: 1685390.0, avg_active_stake: 59246.9980417602 }
 avg-staked 59247.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
725) #623 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 244, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 52.1572262657738, commission: 10, epoch_credits: 397261, data_center_concentration: 2.27594, base_score: 330429.0, mult: 3.15722626577383, avg_score: 1043239.0, avg_active_stake: 73955.1202014136 }
 avg-staked 73955.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
726) #671 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 46.5794464570984, commission: 10, epoch_credits: 398932, data_center_concentration: 5.34306, base_score: 295094.0, mult: -2.42055354290157, avg_score: 0.0, avg_active_stake: 73961.864424989 }
-- *** LOW AVG POSITION 46.5794464570984
 avg-staked 73961.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
727) #233 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 233, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 54.9607344747213, commission: 10, epoch_credits: 398797, data_center_concentration: 0.89642, base_score: 348192.0, mult: 5.96073447472132, avg_score: 2075480.0, avg_active_stake: 73955.3137282534 }
 avg-staked 73955.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
728) #573 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 52.3834851224792, commission: 10, epoch_credits: 398987, data_center_concentration: 2.27594, base_score: 331863.0, mult: 3.38348512247924, avg_score: 1122854.0, avg_active_stake: 73955.2355766934 }
 avg-staked 73955.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
729) #219 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 219, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 55.118497331923, commission: 10, epoch_credits: 397114, data_center_concentration: 0.68916, base_score: 349191.0, mult: 6.11849733192304, avg_score: 2136524.0, avg_active_stake: 73963.6621225028 }
 avg-staked 73963.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
730) #671 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 46.5368056640532, commission: 10, epoch_credits: 398566, data_center_concentration: 5.34306, base_score: 294824.0, mult: -2.46319433594682, avg_score: 0.0, avg_active_stake: 73971.812505836 }
-- *** LOW AVG POSITION 46.5368056640532
 avg-staked 73971.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
731) #671 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 43.1550882118139, commission: 10, epoch_credits: 398915, data_center_concentration: 7.15134, base_score: 273404.0, mult: -5.84491178818608, avg_score: 0.0, avg_active_stake: 73955.796692618 }
-- *** LOW AVG POSITION 43.1550882118139
 avg-staked 73955.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
732) #671 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 42.9732056362259, commission: 10, epoch_credits: 397240, data_center_concentration: 7.15134, base_score: 272251.0, mult: -6.02679436377412, avg_score: 0.0, avg_active_stake: 73965.6850138726 }
-- *** LOW AVG POSITION 42.9732056362259
 avg-staked 73965.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
733) #341 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 53.9038523720208, commission: 10, epoch_credits: 398455, data_center_concentration: 1.43098, base_score: 341497.0, mult: 4.90385237202081, avg_score: 1674651.0, avg_active_stake: 73955.0942433836 }
 avg-staked 73955.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
734) #234 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 234, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 54.9585304619703, commission: 10, epoch_credits: 398781, data_center_concentration: 0.89642, base_score: 348178.0, mult: 5.95853046197031, avg_score: 2074629.0, avg_active_stake: 21934.3161540084 }
 avg-staked 21934.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
735) #466 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 53.3455649537882, commission: 10, epoch_credits: 394985, data_center_concentration: 1.49798, base_score: 337942.0, mult: 4.34556495378823, avg_score: 1468549.0, avg_active_stake: 59651.6661956698 }
 avg-staked 59651.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
736) #350 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 244, keybase_id: "vahhhh", name: "StakeITeasy", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 53.863704966456, commission: 10, epoch_credits: 398158, data_center_concentration: 1.43098, base_score: 341242.0, mult: 4.86370496645601, avg_score: 1659700.0, avg_active_stake: 39513.1589587472 }
 avg-staked 39513.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
737) #480 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 53.3021041252214, commission: 10, epoch_credits: 398502, data_center_concentration: 1.7542, base_score: 337684.0, mult: 4.30210412522142, avg_score: 1452752.0, avg_active_stake: 21934.243414504 }
 avg-staked 21934.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
738) #659 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 50.5985614411219, commission: 10, epoch_credits: 385510, data_center_concentration: 2.27594, base_score: 320589.0, mult: 1.59856144112194, avg_score: 512481.0, avg_active_stake: 59755.0126598078 }
 avg-staked 59755.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
739) #671 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 46.1710102763775, commission: 10, epoch_credits: 395431, data_center_concentration: 5.34306, base_score: 292503.0, mult: -2.82898972362251, avg_score: 0.0, avg_active_stake: 59755.1933805678 }
-- *** LOW AVG POSITION 46.1710102763775
 avg-staked 59755.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
740) #671 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 46.3908662887432, commission: 10, epoch_credits: 397315, data_center_concentration: 5.34306, base_score: 293899.0, mult: -2.60913371125678, avg_score: 0.0, avg_active_stake: 59755.2992314096 }
-- *** LOW AVG POSITION 46.3908662887432
 avg-staked 59755.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
741) #671 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 42.9607967730141, commission: 10, epoch_credits: 397123, data_center_concentration: 7.15134, base_score: 272172.0, mult: -6.03920322698586, avg_score: 0.0, avg_active_stake: 59651.7987383326 }
-- *** LOW AVG POSITION 42.9607967730141
 avg-staked 59651.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
742) #417 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 244, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 53.5715092399954, commission: 10, epoch_credits: 395999, data_center_concentration: 1.43098, base_score: 339391.0, mult: 4.57150923999545, avg_score: 1551529.0, avg_active_stake: 11700.1894671716 }
 avg-staked 11700.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
743) #338 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 244, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 53.9065943726669, commission: 10, epoch_credits: 398476, data_center_concentration: 1.43098, base_score: 341514.0, mult: 4.9065943726669, avg_score: 1675671.0, avg_active_stake: 22036.843879118 }
 avg-staked 22036.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
744) #671 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 45.0185334434655, commission: 10, epoch_credits: 398313, data_center_concentration: 6.11852, base_score: 285224.0, mult: -3.98146655653449, avg_score: 0.0, avg_active_stake: 21934.8368976256 }
-- *** LOW AVG POSITION 45.0185334434655
 avg-staked 21934.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
745) #525 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 244, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 53.0797093084771, commission: 10, epoch_credits: 396836, data_center_concentration: 1.7542, base_score: 336274.0, mult: 4.07970930847714, avg_score: 1371900.0, avg_active_stake: 21703.6393253006 }
 avg-staked 21703.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
746) #471 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 53.320165945677, commission: 10, epoch_credits: 397814, data_center_concentration: 1.69504, base_score: 337799.0, mult: 4.32016594567705, avg_score: 1459348.0, avg_active_stake: 21952.4646459924 }
 avg-staked 21952.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
747) #597 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 52.3181353238342, commission: 10, epoch_credits: 398488, data_center_concentration: 2.27594, base_score: 331448.0, mult: 3.31813532383417, avg_score: 1099789.0, avg_active_stake: 21996.0537299318 }
 avg-staked 21996.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
748) #545 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 244, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 52.853784929714, commission: 10, epoch_credits: 390051, data_center_concentration: 1.38282, base_score: 334864.0, mult: 3.85378492971402, avg_score: 1290494.0, avg_active_stake: 11681.2673848608 }
 avg-staked 11681.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
749) #600 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 244, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 52.2894388458531, commission: 10, epoch_credits: 386540, data_center_concentration: 1.43098, base_score: 331302.0, mult: 3.28943884585309, avg_score: 1089798.0, avg_active_stake: 92583.3100191018 }
 avg-staked 92583.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
750) #576 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 244, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 52.3793602619998, commission: 10, epoch_credits: 398955, data_center_concentration: 2.27594, base_score: 331836.0, mult: 3.37936026199977, avg_score: 1121393.0, avg_active_stake: 11679.3758213814 }
 avg-staked 11679.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
751) #671 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 46.5564307463501, commission: 10, epoch_credits: 398734, data_center_concentration: 5.34306, base_score: 294948.0, mult: -2.44356925364988, avg_score: 0.0, avg_active_stake: 21954.8388363506 }
-- *** LOW AVG POSITION 46.5564307463501
 avg-staked 21954.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
752) #528 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 244, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 53.0490855606329, commission: 10, epoch_credits: 396617, data_center_concentration: 1.7542, base_score: 336086.0, mult: 4.04908556063285, avg_score: 1360841.0, avg_active_stake: 21935.2036180442 }
 avg-staked 21935.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
753) #254 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 244, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 0, average_position: 54.7364781598385, commission: 10, epoch_credits: 385357, data_center_concentration: 0.00568, base_score: 346757.0, mult: 5.73647815983852, avg_score: 1989164.0, avg_active_stake: 22595.2644338288 }
 avg-staked 22595.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
754) #671 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "snowsand", name: "SNOWSAND ❄\u{fe0f}?", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 0, average_position: 47.7236310938836, commission: 10, epoch_credits: 336065, data_center_concentration: 0.0, base_score: 302458.0, mult: -1.27636890611637, avg_score: 0.0, avg_active_stake: 100.0797584028 }
-- *** LOW AVG POSITION 47.7236310938836
 avg-staked 100.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
755) #671 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 46.5544663703021, commission: 10, epoch_credits: 398717, data_center_concentration: 5.34306, base_score: 294935.0, mult: -2.44553362969786, avg_score: 0.0, avg_active_stake: 21934.2998074868 }
-- *** LOW AVG POSITION 46.5544663703021
 avg-staked 21934.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
756) #671 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 46.5409917836421, commission: 10, epoch_credits: 398602, data_center_concentration: 5.34306, base_score: 294850.0, mult: -2.45900821635787, avg_score: 0.0, avg_active_stake: 21934.4023447212 }
-- *** LOW AVG POSITION 46.5409917836421
 avg-staked 21934.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
757) #671 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 46.5476093958757, commission: 10, epoch_credits: 398658, data_center_concentration: 5.34306, base_score: 294892.0, mult: -2.45239060412435, avg_score: 0.0, avg_active_stake: 21988.8784767886 }
-- *** LOW AVG POSITION 46.5476093958757
 avg-staked 21988.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
758) #671 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 34.9763388328088, commission: 10, epoch_credits: 259766, data_center_concentration: 1.50015, base_score: 221852.0, mult: -14.0236611671912, avg_score: 0.0, avg_active_stake: 7721.67676263825 }
-- *** LOW AVG POSITION 34.9763388328088
-- *** LOW record.credits_observed 259766
 avg-staked 7721.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
759) #671 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 45.4421093528869, commission: 10, epoch_credits: 336673, data_center_concentration: 1.48798, base_score: 287903.0, mult: -3.55789064711313, avg_score: 0.0, avg_active_stake: 91954.6421904658 }
-- *** LOW AVG POSITION 45.4421093528869
 avg-staked 91954.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
760) #671 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 34.4066263132595, commission: 5, epoch_credits: 253000, data_center_concentration: 2.93142, base_score: 218102.0, mult: -14.5933736867405, avg_score: 0.0, avg_active_stake: 446465.34906901 }
-- *** LOW AVG POSITION 34.4066263132595
-- *** LOW record.credits_observed 253000
 avg-staked 446465.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
761) #671 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 44.2966963989364, commission: 10, epoch_credits: 327200, data_center_concentration: 1.38315, base_score: 280919.0, mult: -4.70330360106355, avg_score: 0.0, avg_active_stake: 7721.0572805745 }
-- *** LOW AVG POSITION 44.2966963989364
 avg-staked 7721.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
762) #671 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 38.6556818894137, commission: 10, epoch_credits: 331652, data_center_concentration: 5.35105, base_score: 245151.0, mult: -10.3443181105863, avg_score: 0.0, avg_active_stake: 7722.9397645375 }
-- *** LOW AVG POSITION 38.6556818894137
 avg-staked 7722.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
763) #671 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 38.4277518905002, commission: 10, epoch_credits: 329703, data_center_concentration: 5.35105, base_score: 243707.0, mult: -10.5722481094998, avg_score: 0.0, avg_active_stake: 7744.9548980195 }
-- *** LOW AVG POSITION 38.4277518905002
 avg-staked 7744.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
764) #671 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 39.5702090248741, commission: 10, epoch_credits: 296103, data_center_concentration: 1.7542, base_score: 250913.0, mult: -9.42979097512588, avg_score: 0.0, avg_active_stake: 20147.0318052584 }
-- *** LOW AVG POSITION 39.5702090248741
-- *** LOW record.credits_observed 296103
 avg-staked 20147.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
765) #671 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 42.8740522013109, commission: 10, epoch_credits: 306346, data_center_concentration: 0.40345, base_score: 271935.0, mult: -6.1259477986891, avg_score: 0.0, avg_active_stake: 7761.420534477 }
-- *** LOW AVG POSITION 42.8740522013109
 avg-staked 7761.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
766) #671 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 38.1765618817313, commission: 10, epoch_credits: 327558, data_center_concentration: 5.35105, base_score: 242117.0, mult: -10.8234381182687, avg_score: 0.0, avg_active_stake: 7728.94405936675 }
-- *** LOW AVG POSITION 38.1765618817313
 avg-staked 7728.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
767) #671 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 37.4208060390933, commission: 10, epoch_credits: 280007, data_center_concentration: 1.7542, base_score: 237302.0, mult: -11.5791939609067, avg_score: 0.0, avg_active_stake: 6176.2884217598 }
-- *** LOW AVG POSITION 37.4208060390933
-- *** LOW record.credits_observed 280007
 avg-staked 6176.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
768) #671 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 33.1499686251903, commission: 10, epoch_credits: 284342, data_center_concentration: 5.34306, base_score: 210213.0, mult: -15.8500313748097, avg_score: 0.0, avg_active_stake: 6156.7537874772 }
-- *** LOW AVG POSITION 33.1499686251903
-- *** LOW record.credits_observed 284342
 avg-staked 6156.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
769) #671 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 35.1137611242218, commission: 10, epoch_credits: 301377, data_center_concentration: 5.35105, base_score: 222720.0, mult: -13.8862388757782, avg_score: 0.0, avg_active_stake: 7752.96016755 }
-- *** LOW AVG POSITION 35.1137611242218
 avg-staked 7752.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
770) #671 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 32.7177005784836, commission: 10, epoch_credits: 301675, data_center_concentration: 7.04005, base_score: 207498.0, mult: -16.2822994215164, avg_score: 0.0, avg_active_stake: 13986.6472273233 }
-- *** LOW AVG POSITION 32.7177005784836
 avg-staked 13986.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
771) #671 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 32.5998139536403, commission: 10, epoch_credits: 300545, data_center_concentration: 7.04005, base_score: 206745.0, mult: -16.4001860463597, avg_score: 0.0, avg_active_stake: 7721.25011691475 }
-- *** LOW AVG POSITION 32.5998139536403
 avg-staked 7721.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
772) #671 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 0, average_position: 32.5208027377268, commission: 10, epoch_credits: 237775, data_center_concentration: 1.15276, base_score: 206277.0, mult: -16.4791972622732, avg_score: 0.0, avg_active_stake: 6189.1575635466 }
-- *** LOW AVG POSITION 32.5208027377268
-- *** LOW record.credits_observed 237775
 avg-staked 6189.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
773) #671 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 26.3007222406019, commission: 10, epoch_credits: 191060, data_center_concentration: 0.8884, base_score: 166803.0, mult: -22.6992777593981, avg_score: 0.0, avg_active_stake: 77.7792764535 }
-- *** LOW AVG POSITION 26.3007222406019
-- *** LOW record.credits_observed 191060
 avg-staked 77.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
774) #671 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 34.5224031128112, commission: 10, epoch_credits: 290628, data_center_concentration: 4.8702, base_score: 218970.0, mult: -14.4775968871888, avg_score: 0.0, avg_active_stake: 118.769681832333 }
-- *** LOW AVG POSITION 34.5224031128112
-- *** LOW record.credits_observed 290628
 avg-staked 118.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
775) #671 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "pearlsome", name: "ACPAr8MudRmo8nQqnSPc59im8kiBty2RAHT1sWpXfpUM", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 44.345186069232, commission: 10, epoch_credits: 331924, data_center_concentration: 1.7405, base_score: 281277.0, mult: -4.65481393076798, avg_score: 0.0, avg_active_stake: 531.804134419 }
-- *** LOW AVG POSITION 44.345186069232
 avg-staked 531.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
776) #671 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 38.818996695217, commission: 10, epoch_credits: 326718, data_center_concentration: 4.8702, base_score: 246225.0, mult: -10.181003304783, avg_score: 0.0, avg_active_stake: 118.436351233333 }
-- *** LOW AVG POSITION 38.818996695217
 avg-staked 118.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
777) #671 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 37.9200956082868, commission: 10, epoch_credits: 319165, data_center_concentration: 4.8702, base_score: 240523.0, mult: -11.0799043917132, avg_score: 0.0, avg_active_stake: 118.527756179 }
-- *** LOW AVG POSITION 37.9200956082868
 avg-staked 118.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
778) #671 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 34.0676997986694, commission: 10, epoch_credits: 292414, data_center_concentration: 5.35105, base_score: 216091.0, mult: -14.9323002013306, avg_score: 0.0, avg_active_stake: 7695.2838130675 }
-- *** LOW AVG POSITION 34.0676997986694
-- *** LOW record.credits_observed 292414
 avg-staked 7695.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
779) #671 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 37.9731506217127, commission: 10, epoch_credits: 284430, data_center_concentration: 1.7747, base_score: 240846.0, mult: -11.0268493782873, avg_score: 0.0, avg_active_stake: 154.649797998 }
-- *** LOW AVG POSITION 37.9731506217127
-- *** LOW record.credits_observed 284430
 avg-staked 154.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
780) #671 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 36.2386297561032, commission: 10, epoch_credits: 260092, data_center_concentration: 0.54275, base_score: 229843.0, mult: -12.7613702438968, avg_score: 0.0, avg_active_stake: 128.3501528585 }
-- *** LOW AVG POSITION 36.2386297561032
-- *** LOW record.credits_observed 260092
 avg-staked 128.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
781) #671 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 34.432833251369, commission: 10, epoch_credits: 257924, data_center_concentration: 1.7405, base_score: 218399.0, mult: -14.567166748631, avg_score: 0.0, avg_active_stake: 498.663979400333 }
-- *** LOW AVG POSITION 34.432833251369
-- *** LOW record.credits_observed 257924
 avg-staked 498.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
782) #671 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 0, average_position: 34.2568728552024, commission: 10, epoch_credits: 245867, data_center_concentration: 0.54275, base_score: 217271.0, mult: -14.7431271447976, avg_score: 0.0, avg_active_stake: 128.136450528 }
-- *** LOW AVG POSITION 34.2568728552024
-- *** LOW record.credits_observed 245867
 avg-staked 128.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
783) #671 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 0, average_position: 22.9257499877942, commission: 10, epoch_credits: 161554, data_center_concentration: 0.0, base_score: 145398.0, mult: -26.0742500122058, avg_score: 0.0, avg_active_stake: 104.368794892 }
-- *** LOW AVG POSITION 22.9257499877942
-- *** LOW record.credits_observed 161554
 avg-staked 104.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
784) #671 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 19.9727970876758, commission: 10, epoch_credits: 171479, data_center_concentration: 5.3769, base_score: 126670.0, mult: -29.0272029123242, avg_score: 0.0, avg_active_stake: 124.67543424 }
-- *** LOW AVG POSITION 19.9727970876758
-- *** LOW record.credits_observed 171479
 avg-staked 124.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
785) #671 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 18.5874572659949, commission: 10, epoch_credits: 159585, data_center_concentration: 5.3769, base_score: 117884.0, mult: -30.4125427340051, avg_score: 0.0, avg_active_stake: 101.67543424 }
-- *** LOW AVG POSITION 18.5874572659949
-- *** LOW record.credits_observed 159585
 avg-staked 101.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
786) #671 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 31.2960122479111, commission: 10, epoch_credits: 225269, data_center_concentration: 0.68916, base_score: 198087.0, mult: -17.7039877520889, avg_score: 0.0, avg_active_stake: 77479.4249313574 }
-- *** LOW AVG POSITION 31.2960122479111
-- *** LOW record.credits_observed 225269
 avg-staked 77479.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
787) #671 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 13.9829289092186, commission: 10, epoch_credits: 120053, data_center_concentration: 5.351, base_score: 88682.0, mult: -35.0170710907814, avg_score: 0.0, avg_active_stake: 54.33771712 }
-- *** LOW AVG POSITION 13.9829289092186
-- *** LOW record.credits_observed 120053
 avg-staked 54.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
788) #671 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 12.9647200253859, commission: 10, epoch_credits: 96689, data_center_concentration: 0.68668, base_score: 82227.0, mult: -36.0352799746141, avg_score: 0.0, avg_active_stake: 187.7262383136 }
-- *** LOW AVG POSITION 12.9647200253859
-- *** LOW record.credits_observed 96689
 avg-staked 187.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
789) #671 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 12.6415806434504, commission: 10, epoch_credits: 108536, data_center_concentration: 5.351, base_score: 80175.0, mult: -36.3584193565496, avg_score: 0.0, avg_active_stake: 56.83771712 }
-- *** LOW AVG POSITION 12.6415806434504
-- *** LOW record.credits_observed 108536
 avg-staked 56.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
790) #671 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "autss", name: "SergeyAuts", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 11.3555301707781, commission: 10, epoch_credits: 85044, data_center_concentration: 1.7405, base_score: 72019.0, mult: -37.6444698292219, avg_score: 0.0, avg_active_stake: 103.977649568667 }
-- *** LOW AVG POSITION 11.3555301707781
-- *** LOW record.credits_observed 85044
 avg-staked 103.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
791) #671 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 11.2691702396363, commission: 10, epoch_credits: 96753, data_center_concentration: 5.351, base_score: 71471.0, mult: -37.7308297603637, avg_score: 0.0, avg_active_stake: 51.83771712 }
-- *** LOW AVG POSITION 11.2691702396363
-- *** LOW record.credits_observed 96753
 avg-staked 51.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
792) #671 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 11.2531661431305, commission: 10, epoch_credits: 96616, data_center_concentration: 5.351, base_score: 71369.0, mult: -37.7468338568695, avg_score: 0.0, avg_active_stake: 51.83771712 }
-- *** LOW AVG POSITION 11.2531661431305
-- *** LOW record.credits_observed 96616
 avg-staked 51.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
793) #671 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 11.22943593107, commission: 10, epoch_credits: 96412, data_center_concentration: 5.351, base_score: 71219.0, mult: -37.77056406893, avg_score: 0.0, avg_active_stake: 51.83771712 }
-- *** LOW AVG POSITION 11.22943593107
-- *** LOW record.credits_observed 96412
 avg-staked 51.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
794) #671 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 8.72688403261699, commission: 10, epoch_credits: 65073, data_center_concentration: 1.6485, base_score: 55347.0, mult: -40.273115967383, avg_score: 0.0, avg_active_stake: 101.08970972 }
-- *** LOW AVG POSITION 8.72688403261699
-- *** LOW record.credits_observed 65073
 avg-staked 101.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
795) #671 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 6.19462798216522, commission: 7, epoch_credits: 42067, data_center_concentration: 0.0, base_score: 39122.0, mult: -42.8053720178348, avg_score: 0.0, avg_active_stake: 0.99771712 }
-- *** LOW AVG POSITION 6.19462798216522
-- *** LOW record.credits_observed 42067
 avg-staked 1.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
796) #671 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 1.19139855367868, commission: 10, epoch_credits: 8875, data_center_concentration: 1.6202, base_score: 7556.0, mult: -47.8086014463213, avg_score: 0.0, avg_active_stake: 100.09315135 }
-- *** LOW AVG POSITION 1.19139855367868
-- *** LOW record.credits_observed 8875
 avg-staked 100.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
797) #655 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 51.0894255455343, commission: 10, epoch_credits: 389151, data_center_concentration: 2.27594, base_score: 323670.0, mult: 2.08942554553433, avg_score: 676284.0, avg_active_stake: 130906.850085649 }
 avg-staked 130906.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
798) #671 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 16.5342824688776, commission: 10, epoch_credits: 153403, data_center_concentration: 7.15134, base_score: 104572.0, mult: -32.4657175311224, avg_score: 0.0, avg_active_stake: 9164.8491324262 }
-- *** LOW AVG POSITION 16.5342824688776
-- *** LOW record.credits_observed 153403
 avg-staked 9164.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
799) #671 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 14.0668319627929, commission: 10, epoch_credits: 103925, data_center_concentration: 1.43098, base_score: 88934.0, mult: -34.9331680372071, avg_score: 0.0, avg_active_stake: 33263.1631540464 }
-- *** LOW AVG POSITION 14.0668319627929
-- *** LOW record.credits_observed 103925
 avg-staked 33263.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
800) #671 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 11.8304752623957, commission: 10, epoch_credits: 87391, data_center_concentration: 1.43098, base_score: 74785.0, mult: -37.1695247376043, avg_score: 0.0, avg_active_stake: 47835.3576232172 }
-- *** LOW AVG POSITION 11.8304752623957
-- *** LOW record.credits_observed 87391
 avg-staked 47835.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
801) #671 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 11.6297117902209, commission: 10, epoch_credits: 85923, data_center_concentration: 1.43098, base_score: 73530.0, mult: -37.3702882097791, avg_score: 0.0, avg_active_stake: 27713.6811530806 }
-- *** LOW AVG POSITION 11.6297117902209
-- *** LOW record.credits_observed 85923
 avg-staked 27713.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
802) #671 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 10.5621635289929, commission: 10, epoch_credits: 74218, data_center_concentration: 0.01374, base_score: 66753.0, mult: -38.4378364710071, avg_score: 0.0, avg_active_stake: 31216.9024864134 }
-- *** LOW AVG POSITION 10.5621635289929
-- *** LOW record.credits_observed 74218
 avg-staked 31216.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
803) #671 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 8.69576144039584, commission: 10, epoch_credits: 64180, data_center_concentration: 1.43098, base_score: 54918.0, mult: -40.3042385596042, avg_score: 0.0, avg_active_stake: 33892.4807742126 }
-- *** LOW AVG POSITION 8.69576144039584
-- *** LOW record.credits_observed 64180
 avg-staked 33892.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
804) #671 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 8.61137972634521, commission: 10, epoch_credits: 63633, data_center_concentration: 1.43098, base_score: 54455.0, mult: -40.3886202736548, avg_score: 0.0, avg_active_stake: 27669.7496769578 }
-- *** LOW AVG POSITION 8.61137972634521
-- *** LOW record.credits_observed 63633
 avg-staked 27669.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
805) #671 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 5.93827605326705, commission: 10, epoch_credits: 43828, data_center_concentration: 1.43098, base_score: 37503.0, mult: -43.0617239467329, avg_score: 0.0, avg_active_stake: 22665.5148818472 }
-- *** LOW AVG POSITION 5.93827605326705
-- *** LOW record.credits_observed 43828
 avg-staked 22665.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
806) #671 Validator GMiBDMmwFRZfxVuHt3bXe6ZF7mGUBGWKXHLfY97NwQ72, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "envbest", name: "Envbest", vote_address: "GMiBDMmwFRZfxVuHt3bXe6ZF7mGUBGWKXHLfY97NwQ72", score: 0, average_position: 0.0515284604740859, commission: 8, epoch_credits: 377, data_center_concentration: 1.7542, base_score: 327.0, mult: -48.9484715395259, avg_score: 0.0, avg_active_stake: 103.4238484668 }
-- *** LOW AVG POSITION 0.0515284604740859
-- *** LOW record.credits_observed 377
 avg-staked 103.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
807) #671 Validator 6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.6503, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 21913.3846104628 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 21913.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
808) #671 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00334, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 2502.6079976706 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 2502.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
809) #671 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.59376, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
810) #671 Validator FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "sunxmldapp", name: "Bi23 Labs", vote_address: "FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.00566, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 22385.4126648426 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 22385.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
811) #671 Validator 2xT5m25m9mDkdpLV1mT5fWkvH15jGy1dm7anNQLzzYGA, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2xT5m25m9mDkdpLV1mT5fWkvH15jGy1dm7anNQLzzYGA", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.08198, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 73307.9552409964 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 73307.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
812) #671 Validator FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.08198, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 21908.3498788622 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 21908.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
813) #671 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.94092, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1612.825350991 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1612.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
814) #671 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 203.659438535 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 203.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
815) #671 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.58178, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
816) #671 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 5.34306, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4990.186938692 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4990.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
817) #671 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.38282, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4101.153079142 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4101.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
818) #671 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.069272943 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
819) #671 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
820) #671 Validator GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.08198, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 19084.8358538268 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 19084.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
821) #671 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 2.27594, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4101.1762679798 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4101.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
822) #671 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 7.15134, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1172.0723792048 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1172.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
823) #671 Validator AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ernest22", name: "GBV Capital", vote_address: "AXCmFcJrDKnigrAf6KYKZDzuaBoWbw8K6v4ZfBvDGgc", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 0.00056, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 2177.6044797276 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 2177.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
824) #671 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
825) #671 Validator BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "blocksteady", name: "blocksteady", vote_address: "BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.39346, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 106.653912594 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 106.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
826) #671 Validator Ax9FCLiAjP1u1BneHGqkGi91ihkXxzpcvfEQsRyttbnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "cadabra", name: "Cadabra Validator", vote_address: "Ax9FCLiAjP1u1BneHGqkGi91ihkXxzpcvfEQsRyttbnA", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 114.155648591 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 114.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
827) #671 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 449.387699298 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 449.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
828) #671 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00334, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1785.8190596036 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1785.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
829) #671 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.38282, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 4100.8946260162 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 4100.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced
-------------------------------------------------------------
830) #431 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 244, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 53.4974333074417, commission: 10, epoch_credits: 396230, data_center_concentration: 1.48798, base_score: 338926.0, mult: 4.49743330744172, avg_score: 1524297.0, avg_active_stake: 140688.12048749 }
 avg-staked 140688.12, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01
-------------------------------------------------------------
831) #671 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 46.5232490492239, commission: 10, epoch_credits: 398450, data_center_concentration: 5.34306, base_score: 294738.0, mult: -2.47675095077611, avg_score: 0.0, avg_active_stake: 133916.231219881 }
-- *** LOW AVG POSITION 46.5232490492239
 avg-staked 133916.23, marinade-staked 1.03 (0.00%), should_have 0.00, to balance -unstake 1.03
-------------------------------------------------------------
832) #671 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 42.8497279461066, commission: 10, epoch_credits: 396100, data_center_concentration: 7.15134, base_score: 271467.0, mult: -6.1502720538934, avg_score: 0.0, avg_active_stake: 149839.950811083 }
-- *** LOW AVG POSITION 42.8497279461066
 avg-staked 149839.95, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21
-------------------------------------------------------------
833) #616 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 244, keybase_id: "perfectstake", name: "Perfect Stake ?", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 52.2302810907898, commission: 10, epoch_credits: 397157, data_center_concentration: 2.23932, base_score: 330882.0, mult: 3.23028109078979, avg_score: 1068842.0, avg_active_stake: 143485.345971987 }
 avg-staked 143485.35, marinade-staked 1.51 (0.00%), should_have 0.00, to balance -unstake 1.51
-------------------------------------------------------------
834) #671 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 46.3620299553671, commission: 10, epoch_credits: 397068, data_center_concentration: 5.34306, base_score: 293716.0, mult: -2.6379700446329, avg_score: 0.0, avg_active_stake: 134014.173254833 }
-- *** LOW AVG POSITION 46.3620299553671
 avg-staked 134014.17, marinade-staked 2.01 (0.00%), should_have 0.00, to balance -unstake 2.01
-------------------------------------------------------------
835) #293 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 244, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 54.2487490741573, commission: 10, epoch_credits: 397157, data_center_concentration: 1.15276, base_score: 343681.0, mult: 5.24874907415726, avg_score: 1803895.0, avg_active_stake: 131361.336591524 }
 avg-staked 131361.34, marinade-staked 2.02 (0.00%), should_have 0.00, to balance -unstake 2.02
-------------------------------------------------------------
836) #671 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 50.2829834120887, commission: 10, epoch_credits: 398768, data_center_concentration: 3.37186, base_score: 318557.0, mult: 1.28298341208873, avg_score: 0.0, avg_active_stake: 10984748.0893902 }
 avg-staked 10984748.09, marinade-staked 2.96 (0.00%), should_have 0.00, to balance -unstake 2.96
-------------------------------------------------------------
837) #578 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 244, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 52.3698081757622, commission: 10, epoch_credits: 398882, data_center_concentration: 2.27594, base_score: 331776.0, mult: 3.36980817576223, avg_score: 1118021.0, avg_active_stake: 137514.716046501 }
 avg-staked 137514.72, marinade-staked 3.02 (0.00%), should_have 0.00, to balance -unstake 3.02
-------------------------------------------------------------
838) #671 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 42.323656918378, commission: 10, epoch_credits: 391177, data_center_concentration: 7.15134, base_score: 268148.0, mult: -6.676343081622, avg_score: 0.0, avg_active_stake: 226623.449144372 }
-- *** LOW AVG POSITION 42.323656918378
 avg-staked 226623.45, marinade-staked 4.04 (0.00%), should_have 0.00, to balance -unstake 4.04
-------------------------------------------------------------
839) #666 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 244, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 49.4216936492181, commission: 5, epoch_credits: 396469, data_center_concentration: 5.34306, base_score: 313098.0, mult: 0.421693649218057, avg_score: 132031.0, avg_active_stake: 146353.322048455 }
-- *** LOW AVG POSITION 49.4216936492181
 avg-staked 146353.32, marinade-staked 5.01 (0.00%), should_have 0.00, to balance -unstake 5.01
-------------------------------------------------------------
840) #463 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 244, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 53.3536051566255, commission: 10, epoch_credits: 395144, data_center_concentration: 1.48798, base_score: 338006.0, mult: 4.35360515662548, avg_score: 1471545.0, avg_active_stake: 22256.5389898368 }
 avg-staked 22256.54, marinade-staked 5.09 (0.02%), should_have 0.00, to balance -unstake 5.09
-------------------------------------------------------------
841) #380 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 244, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 53.7630220940263, commission: 10, epoch_credits: 398187, data_center_concentration: 1.48798, base_score: 340603.0, mult: 4.76302209402631, avg_score: 1622300.0, avg_active_stake: 134714.552169628 }
 avg-staked 134714.55, marinade-staked 5.92 (0.00%), should_have 0.00, to balance -unstake 5.92
-------------------------------------------------------------
842) #452 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 244, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 53.3863769715277, commission: 10, epoch_credits: 398310, data_center_concentration: 1.69504, base_score: 338219.0, mult: 4.38637697152774, avg_score: 1483556.0, avg_active_stake: 136002.101196279 }
 avg-staked 136002.10, marinade-staked 10.24 (0.01%), should_have 0.00, to balance -unstake 10.24
-------------------------------------------------------------
843) #661 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 244, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.3419968003141, commission: 10, epoch_credits: 399236, data_center_concentration: 3.37186, base_score: 318931.0, mult: 1.3419968003141, avg_score: 428004.0, avg_active_stake: 2400719.27819264 }
 avg-staked 2400719.28, marinade-staked 11.10 (0.00%), should_have 0.00, to balance -unstake 11.10
-------------------------------------------------------------
844) #671 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 46.5220148684698, commission: 10, epoch_credits: 398439, data_center_concentration: 5.34306, base_score: 294730.0, mult: -2.4779851315302, avg_score: 0.0, avg_active_stake: 133927.284357584 }
-- *** LOW AVG POSITION 46.5220148684698
 avg-staked 133927.28, marinade-staked 12.19 (0.01%), should_have 0.00, to balance -unstake 12.19
-------------------------------------------------------------
845) #547 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 244, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 52.8193231595979, commission: 10, epoch_credits: 394889, data_center_concentration: 1.7542, base_score: 334623.0, mult: 3.81932315959794, avg_score: 1278033.0, avg_active_stake: 142134.480232017 }
 avg-staked 142134.48, marinade-staked 16.16 (0.01%), should_have 0.00, to balance -unstake 16.16
-------------------------------------------------------------
846) #162 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.4232%
ValidatorScoreRecord { rank: 162, pct: 0.419359195960019, epoch: 244, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 2281138, average_position: 55.488931167659, commission: 10, epoch_credits: 392860, data_center_concentration: 0.17256, base_score: 351543.0, mult: 6.48893116765902, avg_score: 2281138.0, avg_active_stake: 160969.033440363 }
 avg-staked 160969.03, marinade-staked 29739.38 (18.48%), should_have 29721.74, to balance -unstake 17.63
-------------------------------------------------------------
847) #671 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 43.0763322404144, commission: 10, epoch_credits: 398195, data_center_concentration: 7.15134, base_score: 272905.0, mult: -5.92366775958561, avg_score: 0.0, avg_active_stake: 133955.994013968 }
-- *** LOW AVG POSITION 43.0763322404144
 avg-staked 133955.99, marinade-staked 20.31 (0.02%), should_have 0.00, to balance -unstake 20.31
-------------------------------------------------------------
848) #671 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 46.2367339539811, commission: 10, epoch_credits: 395994, data_center_concentration: 5.34306, base_score: 292922.0, mult: -2.76326604601887, avg_score: 0.0, avg_active_stake: 131321.193394196 }
-- *** LOW AVG POSITION 46.2367339539811
 avg-staked 131321.19, marinade-staked 22.49 (0.02%), should_have 0.00, to balance -unstake 22.49
-------------------------------------------------------------
849) #261 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 244, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 54.6387924299403, commission: 7, epoch_credits: 397326, data_center_concentration: 1.7542, base_score: 346162.0, mult: 5.63879242994028, avg_score: 1951936.0, avg_active_stake: 131319.227878528 }
 avg-staked 131319.23, marinade-staked 40.76 (0.03%), should_have 0.00, to balance -unstake 40.76
-------------------------------------------------------------
850) #656 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 244, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 51.057326424459, commission: 10, epoch_credits: 398325, data_center_concentration: 2.93142, base_score: 323462.0, mult: 2.05732642445896, avg_score: 665467.0, avg_active_stake: 2878111.64840892 }
 avg-staked 2878111.65, marinade-staked 50.72 (0.00%), should_have 0.00, to balance -unstake 50.72
-------------------------------------------------------------
851) #671 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 43.1563231478215, commission: 10, epoch_credits: 398928, data_center_concentration: 7.15134, base_score: 273412.0, mult: -5.84367685217849, avg_score: 0.0, avg_active_stake: 156443.821282731 }
-- *** LOW AVG POSITION 43.1563231478215
 avg-staked 156443.82, marinade-staked 67.48 (0.04%), should_have 0.00, to balance -unstake 67.48
-------------------------------------------------------------
852) #671 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 45.0159954907857, commission: 7, epoch_credits: 398668, data_center_concentration: 7.15134, base_score: 285193.0, mult: -3.98400450921433, avg_score: 0.0, avg_active_stake: 296734.064984891 }
-- *** LOW AVG POSITION 45.0159954907857
 avg-staked 296734.06, marinade-staked 71.64 (0.02%), should_have 0.00, to balance -unstake 71.64
-------------------------------------------------------------
853) #671 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 56.1142687770457, commission: 5, epoch_credits: 398644, data_center_concentration: 1.94092, base_score: 355500.0, mult: 7.11426877704567, avg_score: 0.0, avg_active_stake: 7031501.27238736 }
 avg-staked 7031501.27, marinade-staked 75.60 (0.00%), should_have 0.00, to balance -unstake 75.60
-------------------------------------------------------------
854) #671 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 54.7569113278175, commission: 8, epoch_credits: 398417, data_center_concentration: 1.64336, base_score: 346901.0, mult: 5.75691132781755, avg_score: 0.0, avg_active_stake: 6523761.32185426 }
 avg-staked 6523761.32, marinade-staked 100.18 (0.00%), should_have 0.00, to balance -unstake 100.18
-------------------------------------------------------------
855) #671 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 43.0322560019862, commission: 10, epoch_credits: 397785, data_center_concentration: 7.15134, base_score: 272625.0, mult: -5.96774399801383, avg_score: 0.0, avg_active_stake: 131390.539253196 }
-- *** LOW AVG POSITION 43.0322560019862
 avg-staked 131390.54, marinade-staked 113.86 (0.09%), should_have 0.00, to balance -unstake 113.86
-------------------------------------------------------------
856) #549 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 244, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 52.8177710068204, commission: 10, epoch_credits: 375263, data_center_concentration: 0.27838, base_score: 334602.0, mult: 3.81777100682041, avg_score: 1277434.0, avg_active_stake: 1105131.88685349 }
 avg-staked 1105131.89, marinade-staked 135.68 (0.01%), should_have 0.00, to balance -unstake 135.68
-------------------------------------------------------------
857) #671 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 45.6357272143281, commission: 8, epoch_credits: 398268, data_center_concentration: 6.46878, base_score: 289116.0, mult: -3.36427278567192, avg_score: 0.0, avg_active_stake: 15014755.1965887 }
-- *** LOW AVG POSITION 45.6357272143281
 avg-staked 15014755.20, marinade-staked 183.68 (0.00%), should_have 0.00, to balance -unstake 183.68
-------------------------------------------------------------
858) #105 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.4662%
ValidatorScoreRecord { rank: 105, pct: 0.461984176076821, epoch: 244, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 2513000, average_position: 56.0739714292377, commission: 10, epoch_credits: 397977, data_center_concentration: 0.24606, base_score: 355246.0, mult: 7.07397142923774, avg_score: 2513000.0, avg_active_stake: 164237.921443509 }
 avg-staked 164237.92, marinade-staked 32931.42 (20.05%), should_have 32742.75, to balance -unstake 188.67
-------------------------------------------------------------
859) #671 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 44.4163874398912, commission: 10, epoch_credits: 398610, data_center_concentration: 6.46878, base_score: 281391.0, mult: -4.58361256010882, avg_score: 0.0, avg_active_stake: 167238.0254211 }
-- *** LOW AVG POSITION 44.4163874398912
 avg-staked 167238.03, marinade-staked 241.83 (0.14%), should_have 0.00, to balance -unstake 241.83
-------------------------------------------------------------
860) #77 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.4836%
ValidatorScoreRecord { rank: 77, pct: 0.479264737384838, epoch: 244, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 2606999, average_position: 56.3081064027718, commission: 10, epoch_credits: 398822, data_center_concentration: 0.18524, base_score: 356727.0, mult: 7.30810640277183, avg_score: 2606999.0, avg_active_stake: 87750.364939575 }
 avg-staked 87750.36, marinade-staked 34238.13 (39.02%), should_have 33967.50, to balance -unstake 270.63
-------------------------------------------------------------
861) #671 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 51.948026384459, commission: 8, epoch_credits: 395540, data_center_concentration: 2.93142, base_score: 329112.0, mult: 2.94802638445898, avg_score: 0.0, avg_active_stake: 7446416.93269511 }
 avg-staked 7446416.93, marinade-staked 339.30 (0.00%), should_have 0.00, to balance -unstake 339.30
-------------------------------------------------------------
862) #174 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.4151%
ValidatorScoreRecord { rank: 174, pct: 0.411332106002113, epoch: 244, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 2237474, average_position: 55.3776956909918, commission: 10, epoch_credits: 393677, data_center_concentration: 0.29478, base_score: 350828.0, mult: 6.37769569099184, avg_score: 2237474.0, avg_active_stake: 33575.904877679 }
 avg-staked 33575.90, marinade-staked 29496.16 (87.85%), should_have 29152.83, to balance -unstake 343.33
-------------------------------------------------------------
863) #664 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 244, keybase_id: "agx10k", name: "AG ? 0% fee (will announce changes well before)", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 49.4288786556791, commission: 0, epoch_credits: 398733, data_center_concentration: 7.15134, base_score: 313150.0, mult: 0.4288786556791, avg_score: 134303.0, avg_active_stake: 1068551.11698189 }
-- *** LOW AVG POSITION 49.4288786556791
 avg-staked 1068551.12, marinade-staked 376.15 (0.04%), should_have 0.00, to balance -unstake 376.15
-------------------------------------------------------------
864) #671 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "zantetsu", name: "Shinobi Systems ? stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 59.0833642912422, commission: 2, epoch_credits: 398484, data_center_concentration: 1.35518, base_score: 374310.0, mult: 10.0833642912422, avg_score: 0.0, avg_active_stake: 5379832.24868769 }
 avg-staked 5379832.25, marinade-staked 423.50 (0.01%), should_have 0.00, to balance -unstake 423.50
-------------------------------------------------------------
865) #173 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.4157%
ValidatorScoreRecord { rank: 173, pct: 0.411953661314216, epoch: 244, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 2240855, average_position: 55.3862219267113, commission: 10, epoch_credits: 396273, data_center_concentration: 0.48374, base_score: 350889.0, mult: 6.38622192671126, avg_score: 2240855.0, avg_active_stake: 160949.829947654 }
 avg-staked 160949.83, marinade-staked 29714.65 (18.46%), should_have 29196.88, to balance -unstake 517.77
-------------------------------------------------------------
866) #176 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.4146%
ValidatorScoreRecord { rank: 176, pct: 0.410922515574616, epoch: 244, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 2235246, average_position: 55.3719077946305, commission: 10, epoch_credits: 397155, data_center_concentration: 0.55736, base_score: 350797.0, mult: 6.3719077946305, avg_score: 2235246.0, avg_active_stake: 160889.428149655 }
 avg-staked 160889.43, marinade-staked 29659.80 (18.43%), should_have 29123.80, to balance -unstake 536.00
-------------------------------------------------------------
867) #98 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.4687%
ValidatorScoreRecord { rank: 98, pct: 0.464447785286374, epoch: 244, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 2526401, average_position: 56.1074739275612, commission: 10, epoch_credits: 397231, data_center_concentration: 0.17256, base_score: 355457.0, mult: 7.10747392756117, avg_score: 2526401.0, avg_active_stake: 35357.5044006132 }
 avg-staked 35357.50, marinade-staked 33566.51 (94.93%), should_have 32917.36, to balance -unstake 649.15
-------------------------------------------------------------
868) #97 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.4696%
ValidatorScoreRecord { rank: 97, pct: 0.465380210173386, epoch: 244, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2531473, average_position: 56.1201601458374, commission: 10, epoch_credits: 395588, data_center_concentration: 0.04156, base_score: 355536.0, mult: 7.1201601458374, avg_score: 2531473.0, avg_active_stake: 164901.821947494 }
 avg-staked 164901.82, marinade-staked 33674.00 (20.42%), should_have 32983.45, to balance -unstake 690.56
-------------------------------------------------------------
869) #110 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.4628%
ValidatorScoreRecord { rank: 110, pct: 0.458679693161986, epoch: 244, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2495025, average_position: 56.0290106598593, commission: 10, epoch_credits: 398314, data_center_concentration: 0.29478, base_score: 354961.0, mult: 7.02901065985934, avg_score: 2495025.0, avg_active_stake: 164560.727279482 }
 avg-staked 164560.73, marinade-staked 33240.69 (20.20%), should_have 32508.55, to balance -unstake 732.13
-------------------------------------------------------------
870) #104 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.4666%
ValidatorScoreRecord { rank: 104, pct: 0.46240792200832, epoch: 244, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2515305, average_position: 56.0797414184427, commission: 10, epoch_credits: 395584, data_center_concentration: 0.06276, base_score: 355282.0, mult: 7.07974141844274, avg_score: 2515305.0, avg_active_stake: 165270.980746498 }
 avg-staked 165270.98, marinade-staked 33585.25 (20.32%), should_have 32772.79, to balance -unstake 812.46
-------------------------------------------------------------
871) #164 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.4226%
ValidatorScoreRecord { rank: 164, pct: 0.418810991895928, epoch: 244, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 2278156, average_position: 55.4813892190636, commission: 10, epoch_credits: 396951, data_center_concentration: 0.48374, base_score: 351492.0, mult: 6.48138921906359, avg_score: 2278156.0, avg_active_stake: 164440.715162671 }
 avg-staked 164440.72, marinade-staked 30580.83 (18.60%), should_have 29682.89, to balance -unstake 897.94
-------------------------------------------------------------
872) #163 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.4226%
ValidatorScoreRecord { rank: 163, pct: 0.41883323625936, epoch: 244, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 2278277, average_position: 55.4816946491866, commission: 10, epoch_credits: 396953, data_center_concentration: 0.48374, base_score: 351494.0, mult: 6.4816946491866, avg_score: 2278277.0, avg_active_stake: 161862.450423883 }
 avg-staked 161862.45, marinade-staked 30591.45 (18.90%), should_have 29684.47, to balance -unstake 906.98
-------------------------------------------------------------
873) #127 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.4502%
ValidatorScoreRecord { rank: 127, pct: 0.446116407603326, epoch: 244, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 2426686, average_position: 55.8575817717284, commission: 10, epoch_credits: 394803, data_center_concentration: 0.12266, base_score: 353869.0, mult: 6.85758177172839, avg_score: 2426686.0, avg_active_stake: 163841.756626324 }
 avg-staked 163841.76, marinade-staked 32533.47 (19.86%), should_have 31618.14, to balance -unstake 915.33
-------------------------------------------------------------
874) #189 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.4097%
ValidatorScoreRecord { rank: 189, pct: 0.40606552316238, epoch: 244, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 2208826, average_position: 55.3043019644534, commission: 10, epoch_credits: 396670, data_center_concentration: 0.55736, base_score: 350368.0, mult: 6.30430196445335, avg_score: 2208826.0, avg_active_stake: 164984.381649427 }
 avg-staked 164984.38, marinade-staked 29695.66 (18.00%), should_have 28779.57, to balance -unstake 916.09
-------------------------------------------------------------
875) #671 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 42.3321717347965, commission: 10, epoch_credits: 391327, data_center_concentration: 7.15134, base_score: 268184.0, mult: -6.66782826520349, avg_score: 0.0, avg_active_stake: 150659.31639158 }
-- *** LOW AVG POSITION 42.3321717347965
 avg-staked 150659.32, marinade-staked 1008.03 (0.67%), should_have 0.00, to balance -unstake 1008.03
-------------------------------------------------------------
876) #100 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.4681%
ValidatorScoreRecord { rank: 100, pct: 0.463857850061133, epoch: 244, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 2523192, average_position: 56.0994636144282, commission: 10, epoch_credits: 398157, data_center_concentration: 0.24606, base_score: 355406.0, mult: 7.09946361442816, avg_score: 2523192.0, avg_active_stake: 165247.834702806 }
 avg-staked 165247.83, marinade-staked 33921.18 (20.53%), should_have 32875.55, to balance -unstake 1045.63
-------------------------------------------------------------
877) #167 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.4211%
ValidatorScoreRecord { rank: 167, pct: 0.417349298229399, epoch: 244, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 2270205, average_position: 55.4611030920823, commission: 10, epoch_credits: 396808, data_center_concentration: 0.48374, base_score: 351365.0, mult: 6.46110309208228, avg_score: 2270205.0, avg_active_stake: 161902.436606721 }
 avg-staked 161902.44, marinade-staked 30671.07 (18.94%), should_have 29579.29, to balance -unstake 1091.77
-------------------------------------------------------------
878) #132 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.4476%
ValidatorScoreRecord { rank: 132, pct: 0.443582020873761, epoch: 244, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 2412900, average_position: 55.8227895593789, commission: 10, epoch_credits: 398164, data_center_concentration: 0.39346, base_score: 353653.0, mult: 6.82278955937886, avg_score: 2412900.0, avg_active_stake: 163768.358266154 }
 avg-staked 163768.36, marinade-staked 32538.96 (19.87%), should_have 31438.52, to balance -unstake 1100.45
-------------------------------------------------------------
879) #197 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.4053%
ValidatorScoreRecord { rank: 197, pct: 0.401682464377651, epoch: 244, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 2184984, average_position: 55.2431677573449, commission: 10, epoch_credits: 396231, data_center_concentration: 0.55736, base_score: 349980.0, mult: 6.24316775734486, avg_score: 2184984.0, avg_active_stake: 161097.440905239 }
 avg-staked 161097.44, marinade-staked 29705.74 (18.44%), should_have 28468.92, to balance -unstake 1236.82
-------------------------------------------------------------
880) #606 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 244, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 52.2717505869666, commission: 10, epoch_credits: 398133, data_center_concentration: 2.27594, base_score: 331154.0, mult: 3.27175058696664, avg_score: 1083453.0, avg_active_stake: 132590.465450426 }
 avg-staked 132590.47, marinade-staked 1254.35 (0.95%), should_have 0.00, to balance -unstake 1254.35
-------------------------------------------------------------
881) #134 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.4454%
ValidatorScoreRecord { rank: 134, pct: 0.441445826633406, epoch: 244, keybase_id: "mymindsetonyou", name: "NeNa ?", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 2401280, average_position: 55.7935429800199, commission: 10, epoch_credits: 395172, data_center_concentration: 0.18524, base_score: 353465.0, mult: 6.79354298001991, avg_score: 2401280.0, avg_active_stake: 173048.729297877 }
 avg-staked 173048.73, marinade-staked 32631.19 (18.86%), should_have 31287.12, to balance -unstake 1344.07
-------------------------------------------------------------
882) #138 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.4436%
ValidatorScoreRecord { rank: 138, pct: 0.439653960431965, epoch: 244, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 2391533, average_position: 55.7688991507981, commission: 10, epoch_credits: 393130, data_center_concentration: 0.04282, base_score: 353312.0, mult: 6.76889915079814, avg_score: 2391533.0, avg_active_stake: 169915.617275338 }
 avg-staked 169915.62, marinade-staked 32516.98 (19.14%), should_have 31160.12, to balance -unstake 1356.86
-------------------------------------------------------------
883) #88 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.4785%
ValidatorScoreRecord { rank: 88, pct: 0.474165814540561, epoch: 244, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2579263, average_position: 56.2391828830446, commission: 10, epoch_credits: 396708, data_center_concentration: 0.06276, base_score: 356292.0, mult: 7.23918288304459, avg_score: 2579263.0, avg_active_stake: 36023.2502049228 }
 avg-staked 36023.25, marinade-staked 35182.88 (97.67%), should_have 33606.12, to balance -unstake 1576.76
-------------------------------------------------------------
884) #671 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "melea", name: "0% Fee to 2022 ? | melea.xyz One ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 49.2820455209776, commission: 0, epoch_credits: 397542, data_center_concentration: 7.15134, base_score: 312221.0, mult: 0.282045520977576, avg_score: 0.0, avg_active_stake: 5207737.93657944 }
-- *** LOW AVG POSITION 49.2820455209776
 avg-staked 5207737.94, marinade-staked 1628.18 (0.03%), should_have 0.00, to balance -unstake 1628.18
-------------------------------------------------------------
885) #671 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 47.7427712856774, commission: 8, epoch_credits: 398130, data_center_concentration: 5.34306, base_score: 302463.0, mult: -1.25722871432261, avg_score: 0.0, avg_active_stake: 80648.6301604778 }
-- *** LOW AVG POSITION 47.7427712856774
 avg-staked 80648.63, marinade-staked 1661.68 (2.06%), should_have 0.00, to balance -unstake 1661.68
-------------------------------------------------------------
886) #670 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 244, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE ?", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 49.1059272384591, commission: 0, epoch_credits: 396153, data_center_concentration: 7.15134, base_score: 311104.0, mult: 0.10592723845906, avg_score: 32954.0, avg_active_stake: 1087592.92121875 }
-- *** LOW AVG POSITION 49.1059272384591
 avg-staked 1087592.92, marinade-staked 1665.51 (0.15%), should_have 0.00, to balance -unstake 1665.51
-------------------------------------------------------------
887) #543 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 52.9196364936727, commission: 10, epoch_credits: 390515, data_center_concentration: 1.38282, base_score: 335257.0, mult: 3.91963649367269, avg_score: 1314086.0, avg_active_stake: 132655.118509788 }
 avg-staked 132655.12, marinade-staked 1714.49 (1.29%), should_have 0.00, to balance -unstake 1714.49
-------------------------------------------------------------
888) #514 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 244, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 53.1653405798104, commission: 10, epoch_credits: 396661, data_center_concentration: 1.69504, base_score: 336819.0, mult: 4.16534057981045, avg_score: 1402966.0, avg_active_stake: 133050.998912775 }
 avg-staked 133051.00, marinade-staked 1715.39 (1.29%), should_have 0.00, to balance -unstake 1715.39
-------------------------------------------------------------
889) #671 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 44.4141359660358, commission: 10, epoch_credits: 398590, data_center_concentration: 6.46878, base_score: 281377.0, mult: -4.5858640339642, avg_score: 0.0, avg_active_stake: 133037.882076267 }
-- *** LOW AVG POSITION 44.4141359660358
 avg-staked 133037.88, marinade-staked 1718.81 (1.29%), should_have 0.00, to balance -unstake 1718.81
-------------------------------------------------------------
890) #671 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 44.4453896101229, commission: 10, epoch_credits: 398871, data_center_concentration: 6.46878, base_score: 281575.0, mult: -4.55461038987706, avg_score: 0.0, avg_active_stake: 133032.315902056 }
-- *** LOW AVG POSITION 44.4453896101229
 avg-staked 133032.32, marinade-staked 1720.36 (1.29%), should_have 0.00, to balance -unstake 1720.36
-------------------------------------------------------------
891) #671 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 44.4281732450748, commission: 10, epoch_credits: 398715, data_center_concentration: 6.46878, base_score: 281466.0, mult: -4.57182675492523, avg_score: 0.0, avg_active_stake: 133036.802883716 }
-- *** LOW AVG POSITION 44.4281732450748
 avg-staked 133036.80, marinade-staked 1721.27 (1.29%), should_have 0.00, to balance -unstake 1721.27
-------------------------------------------------------------
892) #671 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 44.4442709040463, commission: 10, epoch_credits: 398862, data_center_concentration: 6.46878, base_score: 281568.0, mult: -4.5557290959537, avg_score: 0.0, avg_active_stake: 133037.530513283 }
-- *** LOW AVG POSITION 44.4442709040463
 avg-staked 133037.53, marinade-staked 1721.48 (1.29%), should_have 0.00, to balance -unstake 1721.48
-------------------------------------------------------------
893) #671 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 44.427445654818, commission: 10, epoch_credits: 398709, data_center_concentration: 6.46878, base_score: 281461.0, mult: -4.57255434518196, avg_score: 0.0, avg_active_stake: 133036.766716679 }
-- *** LOW AVG POSITION 44.427445654818
 avg-staked 133036.77, marinade-staked 1723.49 (1.30%), should_have 0.00, to balance -unstake 1723.49
-------------------------------------------------------------
894) #671 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 43.1036469556766, commission: 10, epoch_credits: 398444, data_center_concentration: 7.15134, base_score: 273078.0, mult: -5.89635304432342, avg_score: 0.0, avg_active_stake: 137795.687815343 }
-- *** LOW AVG POSITION 43.1036469556766
 avg-staked 137795.69, marinade-staked 1724.78 (1.25%), should_have 0.00, to balance -unstake 1724.78
-------------------------------------------------------------
895) #671 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 44.2823275795137, commission: 10, epoch_credits: 397407, data_center_concentration: 6.46878, base_score: 280541.0, mult: -4.71767242048626, avg_score: 0.0, avg_active_stake: 133040.304227369 }
-- *** LOW AVG POSITION 44.2823275795137
 avg-staked 133040.30, marinade-staked 1726.78 (1.30%), should_have 0.00, to balance -unstake 1726.78
-------------------------------------------------------------
896) #671 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 46.3918515894579, commission: 10, epoch_credits: 397323, data_center_concentration: 5.34306, base_score: 293904.0, mult: -2.60814841054206, avg_score: 0.0, avg_active_stake: 136209.749644215 }
-- *** LOW AVG POSITION 46.3918515894579
 avg-staked 136209.75, marinade-staked 1733.48 (1.27%), should_have 0.00, to balance -unstake 1733.48
-------------------------------------------------------------
897) #671 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 43.0975782204263, commission: 10, epoch_credits: 398388, data_center_concentration: 7.15134, base_score: 273039.0, mult: -5.90242177957369, avg_score: 0.0, avg_active_stake: 137717.353919146 }
-- *** LOW AVG POSITION 43.0975782204263
 avg-staked 137717.35, marinade-staked 1734.86 (1.26%), should_have 0.00, to balance -unstake 1734.86
-------------------------------------------------------------
898) #671 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 46.4522180972987, commission: 10, epoch_credits: 397843, data_center_concentration: 5.34306, base_score: 294289.0, mult: -2.54778190270125, avg_score: 0.0, avg_active_stake: 135680.938236866 }
-- *** LOW AVG POSITION 46.4522180972987
 avg-staked 135680.94, marinade-staked 1739.78 (1.28%), should_have 0.00, to balance -unstake 1739.78
-------------------------------------------------------------
899) #583 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 52.359204568867, commission: 10, epoch_credits: 398801, data_center_concentration: 2.27594, base_score: 331709.0, mult: 3.35920456886703, avg_score: 1114278.0, avg_active_stake: 132999.004563792 }
 avg-staked 132999.00, marinade-staked 1743.50 (1.31%), should_have 0.00, to balance -unstake 1743.50
-------------------------------------------------------------
900) #671 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 46.3267871965622, commission: 10, epoch_credits: 396768, data_center_concentration: 5.34306, base_score: 293493.0, mult: -2.67321280343781, avg_score: 0.0, avg_active_stake: 137828.555334573 }
-- *** LOW AVG POSITION 46.3267871965622
 avg-staked 137828.56, marinade-staked 1744.25 (1.27%), should_have 0.00, to balance -unstake 1744.25
-------------------------------------------------------------
901) #671 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 43.1177843862633, commission: 10, epoch_credits: 398574, data_center_concentration: 7.15134, base_score: 273167.0, mult: -5.88221561373667, avg_score: 0.0, avg_active_stake: 133112.238530208 }
-- *** LOW AVG POSITION 43.1177843862633
 avg-staked 133112.24, marinade-staked 1751.10 (1.32%), should_have 0.00, to balance -unstake 1751.10
-------------------------------------------------------------
902) #593 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 244, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 52.3401900453221, commission: 10, epoch_credits: 398655, data_center_concentration: 2.27594, base_score: 331588.0, mult: 3.34019004532208, avg_score: 1107567.0, avg_active_stake: 133093.489907637 }
 avg-staked 133093.49, marinade-staked 1757.78 (1.32%), should_have 0.00, to balance -unstake 1757.78
-------------------------------------------------------------
903) #650 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 244, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 51.3063233623692, commission: 10, epoch_credits: 379444, data_center_concentration: 1.4671, base_score: 325017.0, mult: 2.30632336236921, avg_score: 749594.0, avg_active_stake: 133105.486250614 }
 avg-staked 133105.49, marinade-staked 1772.96 (1.33%), should_have 0.00, to balance -unstake 1772.96
-------------------------------------------------------------
904) #224 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0000%
ValidatorScoreRecord { rank: 224, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 55.0327340344183, commission: 10, epoch_credits: 397338, data_center_concentration: 0.75126, base_score: 348648.0, mult: 6.03273403441825, avg_score: 2103301.0, avg_active_stake: 136287.16079253 }
 avg-staked 136287.16, marinade-staked 1793.49 (1.32%), should_have 0.00, to balance -unstake 1793.49
-------------------------------------------------------------
905) #129 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.4494%
ValidatorScoreRecord { rank: 129, pct: 0.445402198083207, epoch: 244, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2422801, average_position: 55.8478045806615, commission: 10, epoch_credits: 394268, data_center_concentration: 0.08696, base_score: 353807.0, mult: 6.84780458066147, avg_score: 2422801.0, avg_active_stake: 165052.913637446 }
 avg-staked 165052.91, marinade-staked 33365.87 (20.22%), should_have 31567.52, to balance -unstake 1798.35
-------------------------------------------------------------
906) #671 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 27.3660565444783, commission: 10, epoch_credits: 397590, data_center_concentration: 15.46326, base_score: 173372.0, mult: -21.6339434555217, avg_score: 0.0, avg_active_stake: 3079448.61514464 }
-- *** LOW AVG POSITION 27.3660565444783
 avg-staked 3079448.62, marinade-staked 1858.46 (0.06%), should_have 0.00, to balance -unstake 1858.46
-------------------------------------------------------------
907) #671 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 46.5217676504671, commission: 10, epoch_credits: 398436, data_center_concentration: 5.34306, base_score: 294728.0, mult: -2.47823234953287, avg_score: 0.0, avg_active_stake: 136886.997336293 }
-- *** LOW AVG POSITION 46.5217676504671
 avg-staked 136887.00, marinade-staked 1865.02 (1.36%), should_have 0.00, to balance -unstake 1865.02
-------------------------------------------------------------
908) #671 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 46.4817159192956, commission: 10, epoch_credits: 395238, data_center_concentration: 5.15944, base_score: 294474.0, mult: -2.51828408070439, avg_score: 0.0, avg_active_stake: 133121.606063132 }
-- *** LOW AVG POSITION 46.4817159192956
 avg-staked 133121.61, marinade-staked 1866.03 (1.40%), should_have 0.00, to balance -unstake 1866.03
-------------------------------------------------------------
909) #295 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 244, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 54.2413012660317, commission: 10, epoch_credits: 397099, data_center_concentration: 1.15276, base_score: 343634.0, mult: 5.24130126603171, avg_score: 1801089.0, avg_active_stake: 134847.902164872 }
 avg-staked 134847.90, marinade-staked 1943.82 (1.44%), should_have 0.00, to balance -unstake 1943.82
-------------------------------------------------------------
910) #117 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.4574%
ValidatorScoreRecord { rank: 117, pct: 0.453329831837668, epoch: 244, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2465924, average_position: 55.9561198961783, commission: 10, epoch_credits: 395929, data_center_concentration: 0.15478, base_score: 354497.0, mult: 6.95611989617826, avg_score: 2465924.0, avg_active_stake: 165323.21887957 }
 avg-staked 165323.22, marinade-staked 34096.84 (20.62%), should_have 32129.38, to balance -unstake 1967.46
-------------------------------------------------------------
911) #671 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 48.9777502083722, commission: 7, epoch_credits: 395445, data_center_concentration: 4.84582, base_score: 310286.0, mult: -0.0222497916278357, avg_score: 0.0, avg_active_stake: 14542095.8770146 }
-- *** LOW AVG POSITION 48.9777502083722
 avg-staked 14542095.88, marinade-staked 1967.84 (0.01%), should_have 0.00, to balance -unstake 1967.84
-------------------------------------------------------------
912) #671 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 48.2182867743787, commission: 7, epoch_credits: 396872, data_center_concentration: 5.34306, base_score: 305477.0, mult: -0.781713225621289, avg_score: 0.0, avg_active_stake: 80696.255718506 }
-- *** LOW AVG POSITION 48.2182867743787
 avg-staked 80696.26, marinade-staked 2023.17 (2.51%), should_have 0.00, to balance -unstake 2023.17
-------------------------------------------------------------
913) #426 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 244, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 53.5192709267221, commission: 8, epoch_credits: 390112, data_center_concentration: 1.69504, base_score: 339056.0, mult: 4.51927092672207, avg_score: 1532286.0, avg_active_stake: 135253.138679451 }
 avg-staked 135253.14, marinade-staked 2086.02 (1.54%), should_have 0.00, to balance -unstake 2086.02
-------------------------------------------------------------
914) #191 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.4094%
ValidatorScoreRecord { rank: 191, pct: 0.405701524488034, epoch: 244, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 2206846, average_position: 55.2992276423678, commission: 10, epoch_credits: 396634, data_center_concentration: 0.55736, base_score: 350336.0, mult: 6.29922764236782, avg_score: 2206846.0, avg_active_stake: 162664.007067135 }
 avg-staked 162664.01, marinade-staked 30874.64 (18.98%), should_have 28753.77, to balance -unstake 2120.87
-------------------------------------------------------------
915) #340 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 244, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 53.9040461652131, commission: 10, epoch_credits: 394084, data_center_concentration: 1.11242, base_score: 341499.0, mult: 4.9040461652131, avg_score: 1674727.0, avg_active_stake: 140823.01560187 }
 avg-staked 140823.02, marinade-staked 2156.37 (1.53%), should_have 0.00, to balance -unstake 2156.37
-------------------------------------------------------------
916) #188 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.4101%
ValidatorScoreRecord { rank: 188, pct: 0.406436323832156, epoch: 244, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 2210843, average_position: 55.3094647099387, commission: 10, epoch_credits: 398491, data_center_concentration: 0.68916, base_score: 350401.0, mult: 6.30946470993869, avg_score: 2210843.0, avg_active_stake: 135389.882051745 }
 avg-staked 135389.88, marinade-staked 30967.26 (22.87%), should_have 28805.85, to balance -unstake 2161.41
-------------------------------------------------------------
917) #671 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 48.4040113169381, commission: 0, epoch_credits: 390476, data_center_concentration: 7.15134, base_score: 306655.0, mult: -0.595988683061897, avg_score: 0.0, avg_active_stake: 66254.753482727 }
-- *** LOW AVG POSITION 48.4040113169381
 avg-staked 66254.75, marinade-staked 2242.94 (3.39%), should_have 0.00, to balance -unstake 2242.94
-------------------------------------------------------------
918) #671 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 43.0535531145741, commission: 10, epoch_credits: 397971, data_center_concentration: 7.15134, base_score: 272762.0, mult: -5.94644688542588, avg_score: 0.0, avg_active_stake: 133528.86155931 }
-- *** LOW AVG POSITION 43.0535531145741
 avg-staked 133528.86, marinade-staked 2267.45 (1.70%), should_have 0.00, to balance -unstake 2267.45
-------------------------------------------------------------
919) #671 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 44.4374369731116, commission: 10, epoch_credits: 398799, data_center_concentration: 6.46878, base_score: 281524.0, mult: -4.5625630268884, avg_score: 0.0, avg_active_stake: 133692.856473517 }
-- *** LOW AVG POSITION 44.4374369731116
 avg-staked 133692.86, marinade-staked 2373.23 (1.78%), should_have 0.00, to balance -unstake 2373.23
-------------------------------------------------------------
920) #671 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 46.4959032160857, commission: 10, epoch_credits: 398218, data_center_concentration: 5.34306, base_score: 294565.0, mult: -2.50409678391434, avg_score: 0.0, avg_active_stake: 133629.678846792 }
-- *** LOW AVG POSITION 46.4959032160857
 avg-staked 133629.68, marinade-staked 2373.82 (1.78%), should_have 0.00, to balance -unstake 2373.82
-------------------------------------------------------------
921) #671 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 44.4201724197095, commission: 10, epoch_credits: 398644, data_center_concentration: 6.46878, base_score: 281415.0, mult: -4.5798275802905, avg_score: 0.0, avg_active_stake: 133692.67791516 }
-- *** LOW AVG POSITION 44.4201724197095
 avg-staked 133692.68, marinade-staked 2379.32 (1.78%), should_have 0.00, to balance -unstake 2379.32
-------------------------------------------------------------
922) #181 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.4133%
ValidatorScoreRecord { rank: 181, pct: 0.409633077846402, epoch: 244, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 2228232, average_position: 55.353997115994, commission: 10, epoch_credits: 396700, data_center_concentration: 0.53336, base_score: 350682.0, mult: 6.35399711599399, avg_score: 2228232.0, avg_active_stake: 162845.59404442 }
 avg-staked 162845.59, marinade-staked 31547.16 (19.37%), should_have 29032.41, to balance -unstake 2514.74
-------------------------------------------------------------
923) #669 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 244, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 49.1928466433294, commission: 0, epoch_credits: 396826, data_center_concentration: 7.15134, base_score: 311655.0, mult: 0.192846643329418, avg_score: 60102.0, avg_active_stake: 817548.258457927 }
-- *** LOW AVG POSITION 49.1928466433294
 avg-staked 817548.26, marinade-staked 2613.39 (0.32%), should_have 0.00, to balance -unstake 2613.39
-------------------------------------------------------------
924) #108 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.4638%
ValidatorScoreRecord { rank: 108, pct: 0.459633627061573, epoch: 244, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 2500214, average_position: 56.0421014777077, commission: 10, epoch_credits: 394556, data_center_concentration: 0.00534, base_score: 355038.0, mult: 7.04210147770774, avg_score: 2500214.0, avg_active_stake: 21331.336560372 }
 avg-staked 21331.34, marinade-staked 35313.90 (165.55%), should_have 32576.16, to balance -unstake 2737.74
-------------------------------------------------------------
925) #671 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 44.2818637607054, commission: 10, epoch_credits: 397402, data_center_concentration: 6.46878, base_score: 280538.0, mult: -4.71813623929457, avg_score: 0.0, avg_active_stake: 134206.193424823 }
-- *** LOW AVG POSITION 44.2818637607054
 avg-staked 134206.19, marinade-staked 2892.52 (2.16%), should_have 0.00, to balance -unstake 2892.52
-------------------------------------------------------------
926) #635 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 244, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 52.0463896117134, commission: 10, epoch_credits: 396404, data_center_concentration: 2.27594, base_score: 329725.0, mult: 3.0463896117134, avg_score: 1004471.0, avg_active_stake: 134228.758067793 }
 avg-staked 134228.76, marinade-staked 2894.01 (2.16%), should_have 0.00, to balance -unstake 2894.01
-------------------------------------------------------------
927) #329 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 244, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 53.9618190539321, commission: 10, epoch_credits: 395057, data_center_concentration: 1.15276, base_score: 341862.0, mult: 4.9618190539321, avg_score: 1696257.0, avg_active_stake: 157634.775176357 }
 avg-staked 157634.78, marinade-staked 2894.39 (1.84%), should_have 0.00, to balance -unstake 2894.39
-------------------------------------------------------------
928) #671 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 46.3425958487713, commission: 10, epoch_credits: 396901, data_center_concentration: 5.34306, base_score: 293592.0, mult: -2.65740415122868, avg_score: 0.0, avg_active_stake: 149018.669601076 }
-- *** LOW AVG POSITION 46.3425958487713
 avg-staked 149018.67, marinade-staked 2895.05 (1.94%), should_have 0.00, to balance -unstake 2895.05
-------------------------------------------------------------
929) #671 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 46.5122719620109, commission: 10, epoch_credits: 398357, data_center_concentration: 5.34306, base_score: 294668.0, mult: -2.4877280379891, avg_score: 0.0, avg_active_stake: 138877.061299249 }
-- *** LOW AVG POSITION 46.5122719620109
 avg-staked 138877.06, marinade-staked 2895.11 (2.08%), should_have 0.00, to balance -unstake 2895.11
-------------------------------------------------------------
930) #595 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 52.3318468872899, commission: 10, epoch_credits: 398591, data_center_concentration: 2.27594, base_score: 331535.0, mult: 3.3318468872899, avg_score: 1104624.0, avg_active_stake: 134151.814981339 }
 avg-staked 134151.81, marinade-staked 2896.71 (2.16%), should_have 0.00, to balance -unstake 2896.71
-------------------------------------------------------------
931) #313 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 244, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 54.0454556149966, commission: 10, epoch_credits: 395121, data_center_concentration: 1.11242, base_score: 342393.0, mult: 5.04545561499661, avg_score: 1727529.0, avg_active_stake: 136716.156284526 }
 avg-staked 136716.16, marinade-staked 2896.83 (2.12%), should_have 0.00, to balance -unstake 2896.83
-------------------------------------------------------------
932) #283 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 54.3953563522768, commission: 10, epoch_credits: 398227, data_center_concentration: 1.15276, base_score: 344611.0, mult: 5.39535635227676, avg_score: 1859299.0, avg_active_stake: 134256.426897067 }
 avg-staked 134256.43, marinade-staked 3080.85 (2.29%), should_have 0.00, to balance -unstake 3080.85
-------------------------------------------------------------
933) #671 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 44.4345373777009, commission: 10, epoch_credits: 398774, data_center_concentration: 6.46878, base_score: 281506.0, mult: -4.56546262229914, avg_score: 0.0, avg_active_stake: 109766.289502251 }
-- *** LOW AVG POSITION 44.4345373777009
 avg-staked 109766.29, marinade-staked 3087.50 (2.81%), should_have 0.00, to balance -unstake 3087.50
-------------------------------------------------------------
934) #115 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.4576%
ValidatorScoreRecord { rank: 115, pct: 0.453465504070833, epoch: 244, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn ?", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2466662, average_position: 55.958025115234, commission: 10, epoch_credits: 394484, data_center_concentration: 0.0447, base_score: 354506.0, mult: 6.95802511523402, avg_score: 2466662.0, avg_active_stake: 177448.318813022 }
 avg-staked 177448.32, marinade-staked 35302.93 (19.89%), should_have 32139.00, to balance -unstake 3163.93
-------------------------------------------------------------
935) #160 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.4262%
ValidatorScoreRecord { rank: 160, pct: 0.42237045772052, epoch: 244, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 2297518, average_position: 55.530768475723, commission: 10, epoch_credits: 398731, data_center_concentration: 0.59376, base_score: 351799.0, mult: 6.53076847572295, avg_score: 2297518.0, avg_active_stake: 160713.560146853 }
 avg-staked 160713.56, marinade-staked 33143.26 (20.62%), should_have 29935.16, to balance -unstake 3208.10
-------------------------------------------------------------
936) #305 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 244, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 0, average_position: 54.1307790299436, commission: 7, epoch_credits: 397005, data_center_concentration: 2.15862, base_score: 342986.0, mult: 5.13077902994356, avg_score: 1759785.0, avg_active_stake: 3169457.00563835 }
 avg-staked 3169457.01, marinade-staked 3259.14 (0.10%), should_have 0.00, to balance -unstake 3259.14
-------------------------------------------------------------
937) #165 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.4218%
ValidatorScoreRecord { rank: 165, pct: 0.418034461390656, epoch: 244, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2273932, average_position: 55.4706228169915, commission: 10, epoch_credits: 392012, data_center_concentration: 0.11768, base_score: 351424.0, mult: 6.47062281699154, avg_score: 2273932.0, avg_active_stake: 164637.746324144 }
 avg-staked 164637.75, marinade-staked 32952.79 (20.02%), should_have 29627.85, to balance -unstake 3324.94
-------------------------------------------------------------
938) #671 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 43.1159371666351, commission: 10, epoch_credits: 398555, data_center_concentration: 7.15134, base_score: 273156.0, mult: -5.88406283336494, avg_score: 0.0, avg_active_stake: 134637.450031516 }
-- *** LOW AVG POSITION 43.1159371666351
 avg-staked 134637.45, marinade-staked 3383.07 (2.51%), should_have 0.00, to balance -unstake 3383.07
-------------------------------------------------------------
939) #370 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 244, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 53.7978294200531, commission: 10, epoch_credits: 398445, data_center_concentration: 1.48798, base_score: 340824.0, mult: 4.79782942005312, avg_score: 1635215.0, avg_active_stake: 137807.202553446 }
 avg-staked 137807.20, marinade-staked 3488.73 (2.53%), should_have 0.00, to balance -unstake 3488.73
-------------------------------------------------------------
940) #508 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 244, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 53.1982291894172, commission: 10, epoch_credits: 397724, data_center_concentration: 1.7542, base_score: 337025.0, mult: 4.19822918941718, avg_score: 1414908.0, avg_active_stake: 143128.250959339 }
 avg-staked 143128.25, marinade-staked 3495.52 (2.44%), should_have 0.00, to balance -unstake 3495.52
-------------------------------------------------------------
941) #500 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 244, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 53.2300525974885, commission: 10, epoch_credits: 397962, data_center_concentration: 1.7542, base_score: 337227.0, mult: 4.23005259748849, avg_score: 1426488.0, avg_active_stake: 145568.478679316 }
 avg-staked 145568.48, marinade-staked 3498.10 (2.40%), should_have 0.00, to balance -unstake 3498.10
-------------------------------------------------------------
942) #373 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 53.7916553989993, commission: 10, epoch_credits: 398399, data_center_concentration: 1.48798, base_score: 340785.0, mult: 4.79165539899933, avg_score: 1632924.0, avg_active_stake: 138193.855485752 }
 avg-staked 138193.86, marinade-staked 3502.70 (2.53%), should_have 0.00, to balance -unstake 3502.70
-------------------------------------------------------------
943) #425 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 244, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 53.5238903198801, commission: 10, epoch_credits: 394970, data_center_concentration: 1.38282, base_score: 339086.0, mult: 4.52389031988012, avg_score: 1533988.0, avg_active_stake: 134755.935298541 }
 avg-staked 134755.94, marinade-staked 3502.82 (2.60%), should_have 0.00, to balance -unstake 3502.82
-------------------------------------------------------------
944) #268 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 54.5045115551975, commission: 10, epoch_credits: 398470, data_center_concentration: 1.11242, base_score: 345304.0, mult: 5.50451155519745, avg_score: 1900730.0, avg_active_stake: 138167.625241811 }
 avg-staked 138167.63, marinade-staked 3509.14 (2.54%), should_have 0.00, to balance -unstake 3509.14
-------------------------------------------------------------
945) #671 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 52.8584403541484, commission: 10, epoch_credits: 387980, data_center_concentration: 1.23058, base_score: 334864.0, mult: 3.85844035414841, avg_score: 0.0, avg_active_stake: 139489.487013989 }
 avg-staked 139489.49, marinade-staked 3510.00 (2.52%), should_have 0.00, to balance -unstake 3510.00
-------------------------------------------------------------
946) #596 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 244, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 52.3229163387745, commission: 10, epoch_credits: 398525, data_center_concentration: 2.27594, base_score: 331479.0, mult: 3.32291633877454, avg_score: 1101477.0, avg_active_stake: 134773.888700208 }
 avg-staked 134773.89, marinade-staked 3513.05 (2.61%), should_have 0.00, to balance -unstake 3513.05
-------------------------------------------------------------
947) #377 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 53.7734387119508, commission: 10, epoch_credits: 398266, data_center_concentration: 1.48798, base_score: 340670.0, mult: 4.77343871195078, avg_score: 1626167.0, avg_active_stake: 137318.799896062 }
 avg-staked 137318.80, marinade-staked 3516.34 (2.56%), should_have 0.00, to balance -unstake 3516.34
-------------------------------------------------------------
948) #493 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 244, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 53.2654434109822, commission: 10, epoch_credits: 398228, data_center_concentration: 1.7542, base_score: 337452.0, mult: 4.26544341098219, avg_score: 1439382.0, avg_active_stake: 137855.484201873 }
 avg-staked 137855.48, marinade-staked 3516.77 (2.55%), should_have 0.00, to balance -unstake 3516.77
-------------------------------------------------------------
949) #632 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 244, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 52.0640708497704, commission: 10, epoch_credits: 396555, data_center_concentration: 2.27594, base_score: 329839.0, mult: 3.0640708497704, avg_score: 1010650.0, avg_active_stake: 135304.322619963 }
 avg-staked 135304.32, marinade-staked 3521.58 (2.60%), should_have 0.00, to balance -unstake 3521.58
-------------------------------------------------------------
950) #306 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 244, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 54.1236495048632, commission: 10, epoch_credits: 396240, data_center_concentration: 1.15276, base_score: 342889.0, mult: 5.12364950486317, avg_score: 1756843.0, avg_active_stake: 143384.24919819 }
 avg-staked 143384.25, marinade-staked 3527.58 (2.46%), should_have 0.00, to balance -unstake 3527.58
-------------------------------------------------------------
951) #619 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 244, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 52.1823504449721, commission: 10, epoch_credits: 397452, data_center_concentration: 2.27594, base_score: 330588.0, mult: 3.18235044497207, avg_score: 1052047.0, avg_active_stake: 134788.373057785 }
 avg-staked 134788.37, marinade-staked 3528.28 (2.62%), should_have 0.00, to balance -unstake 3528.28
-------------------------------------------------------------
952) #671 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 45.585585072077, commission: 5, epoch_credits: 392762, data_center_concentration: 7.15134, base_score: 288798.0, mult: -3.41441492792304, avg_score: 0.0, avg_active_stake: 930036.72269903 }
-- *** LOW AVG POSITION 45.585585072077
 avg-staked 930036.72, marinade-staked 3530.10 (0.38%), should_have 0.00, to balance -unstake 3530.10
-------------------------------------------------------------
953) #457 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 244, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 53.3646687002849, commission: 10, epoch_credits: 398147, data_center_concentration: 1.69504, base_score: 338081.0, mult: 4.36466870028492, avg_score: 1475612.0, avg_active_stake: 139516.577741449 }
 avg-staked 139516.58, marinade-staked 3536.27 (2.53%), should_have 0.00, to balance -unstake 3536.27
-------------------------------------------------------------
954) #282 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 244, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 0, average_position: 54.4040810965554, commission: 10, epoch_credits: 398290, data_center_concentration: 1.15276, base_score: 344667.0, mult: 5.40408109655544, avg_score: 1862608.0, avg_active_stake: 145518.869971225 }
 avg-staked 145518.87, marinade-staked 3567.25 (2.45%), should_have 0.00, to balance -unstake 3567.25
-------------------------------------------------------------
955) #671 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 47.0097335470887, commission: 10, epoch_credits: 394655, data_center_concentration: 4.84582, base_score: 297821.0, mult: -1.99026645291131, avg_score: 0.0, avg_active_stake: 137472.753974225 }
-- *** LOW AVG POSITION 47.0097335470887
 avg-staked 137472.75, marinade-staked 3570.01 (2.60%), should_have 0.00, to balance -unstake 3570.01
-------------------------------------------------------------
956) #322 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 244, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 54.0015157402157, commission: 10, epoch_credits: 398497, data_center_concentration: 1.38282, base_score: 342115.0, mult: 5.00151574021571, avg_score: 1711094.0, avg_active_stake: 137935.80251533 }
 avg-staked 137935.80, marinade-staked 3586.45 (2.60%), should_have 0.00, to balance -unstake 3586.45
-------------------------------------------------------------
957) #622 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.1646337939872, commission: 10, epoch_credits: 397318, data_center_concentration: 2.27594, base_score: 330476.0, mult: 3.16463379398723, avg_score: 1045836.0, avg_active_stake: 134859.836899226 }
 avg-staked 134859.84, marinade-staked 3605.49 (2.67%), should_have 0.00, to balance -unstake 3605.49
-------------------------------------------------------------
958) #364 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 244, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 53.8111793690841, commission: 10, epoch_credits: 393405, data_center_concentration: 1.11242, base_score: 340908.0, mult: 4.81117936908406, avg_score: 1640170.0, avg_active_stake: 137428.0694462 }
 avg-staked 137428.07, marinade-staked 3608.66 (2.63%), should_have 0.00, to balance -unstake 3608.66
-------------------------------------------------------------
959) #671 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 43.1126349925798, commission: 10, epoch_credits: 398525, data_center_concentration: 7.15134, base_score: 273135.0, mult: -5.88736500742023, avg_score: 0.0, avg_active_stake: 134351.302822188 }
-- *** LOW AVG POSITION 43.1126349925798
 avg-staked 134351.30, marinade-staked 3614.13 (2.69%), should_have 0.00, to balance -unstake 3614.13
-------------------------------------------------------------
960) #317 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 54.0299977577472, commission: 10, epoch_credits: 395549, data_center_concentration: 1.15276, base_score: 342295.0, mult: 5.02999775774721, avg_score: 1721743.0, avg_active_stake: 135337.666394858 }
 avg-staked 135337.67, marinade-staked 3624.01 (2.68%), should_have 0.00, to balance -unstake 3624.01
-------------------------------------------------------------
961) #272 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 244, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 54.4768823592663, commission: 10, epoch_credits: 398266, data_center_concentration: 1.11242, base_score: 345129.0, mult: 5.47688235926631, avg_score: 1890231.0, avg_active_stake: 137541.508362688 }
 avg-staked 137541.51, marinade-staked 3624.29 (2.64%), should_have 0.00, to balance -unstake 3624.29
-------------------------------------------------------------
962) #225 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 225, pct: 0.0, epoch: 244, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 55.0315140034011, commission: 10, epoch_credits: 397329, data_center_concentration: 0.75126, base_score: 348640.0, mult: 6.03151400340107, avg_score: 2102827.0, avg_active_stake: 139715.724870636 }
 avg-staked 139715.72, marinade-staked 3701.54 (2.65%), should_have 0.00, to balance -unstake 3701.54
-------------------------------------------------------------
963) #671 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 47.1602633119249, commission: 10, epoch_credits: 395918, data_center_concentration: 4.84582, base_score: 298776.0, mult: -1.83973668807513, avg_score: 0.0, avg_active_stake: 139668.414749466 }
-- *** LOW AVG POSITION 47.1602633119249
 avg-staked 139668.41, marinade-staked 3704.13 (2.65%), should_have 0.00, to balance -unstake 3704.13
-------------------------------------------------------------
964) #359 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 244, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 53.8405964007652, commission: 10, epoch_credits: 397989, data_center_concentration: 1.43098, base_score: 341097.0, mult: 4.84059640076525, avg_score: 1651113.0, avg_active_stake: 135057.75852969 }
 avg-staked 135057.76, marinade-staked 3723.78 (2.76%), should_have 0.00, to balance -unstake 3723.78
-------------------------------------------------------------
965) #671 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 43.177026727093, commission: 10, epoch_credits: 399119, data_center_concentration: 7.15134, base_score: 273543.0, mult: -5.82297327290699, avg_score: 0.0, avg_active_stake: 134978.848469051 }
-- *** LOW AVG POSITION 43.177026727093
 avg-staked 134978.85, marinade-staked 3724.48 (2.76%), should_have 0.00, to balance -unstake 3724.48
-------------------------------------------------------------
966) #671 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 47.2431424404799, commission: 10, epoch_credits: 396609, data_center_concentration: 4.84582, base_score: 299299.0, mult: -1.75685755952013, avg_score: 0.0, avg_active_stake: 135076.243646548 }
-- *** LOW AVG POSITION 47.2431424404799
 avg-staked 135076.24, marinade-staked 3822.38 (2.83%), should_have 0.00, to balance -unstake 3822.38
-------------------------------------------------------------
967) #577 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 52.3747945895356, commission: 10, epoch_credits: 398920, data_center_concentration: 2.27594, base_score: 331807.0, mult: 3.37479458953558, avg_score: 1119780.0, avg_active_stake: 135090.793947645 }
 avg-staked 135090.79, marinade-staked 3837.22 (2.84%), should_have 0.00, to balance -unstake 3837.22
-------------------------------------------------------------
968) #585 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 52.3577870740862, commission: 10, epoch_credits: 398790, data_center_concentration: 2.27594, base_score: 331700.0, mult: 3.35778707408618, avg_score: 1113778.0, avg_active_stake: 135573.532960199 }
 avg-staked 135573.53, marinade-staked 3857.16 (2.85%), should_have 0.00, to balance -unstake 3857.16
-------------------------------------------------------------
969) #418 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 244, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 53.5687544443741, commission: 10, epoch_credits: 395304, data_center_concentration: 1.38282, base_score: 339372.0, mult: 4.56875444437405, avg_score: 1550507.0, avg_active_stake: 135148.567520938 }
 avg-staked 135148.57, marinade-staked 3885.94 (2.88%), should_have 0.00, to balance -unstake 3885.94
-------------------------------------------------------------
970) #477 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 244, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 53.3056118376989, commission: 10, epoch_credits: 393805, data_center_concentration: 1.42062, base_score: 337701.0, mult: 4.30561183769887, avg_score: 1454009.0, avg_active_stake: 137814.740007101 }
 avg-staked 137814.74, marinade-staked 3905.41 (2.83%), should_have 0.00, to balance -unstake 3905.41
-------------------------------------------------------------
971) #206 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.0000%
ValidatorScoreRecord { rank: 206, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 0, average_position: 55.2172518868602, commission: 10, epoch_credits: 398671, data_center_concentration: 0.75126, base_score: 349817.0, mult: 6.21725188686018, avg_score: 2174900.0, avg_active_stake: 135237.836576005 }
 avg-staked 135237.84, marinade-staked 3924.91 (2.90%), should_have 0.00, to balance -unstake 3924.91
-------------------------------------------------------------
972) #201 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.0000%
ValidatorScoreRecord { rank: 201, pct: 0.0, epoch: 244, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 0, average_position: 55.232064594207, commission: 10, epoch_credits: 398778, data_center_concentration: 0.75126, base_score: 349911.0, mult: 6.23206459420701, avg_score: 2180668.0, avg_active_stake: 135659.866090093 }
 avg-staked 135659.87, marinade-staked 3930.38 (2.90%), should_have 0.00, to balance -unstake 3930.38
-------------------------------------------------------------
973) #628 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 52.1221591709851, commission: 10, epoch_credits: 396993, data_center_concentration: 2.27594, base_score: 330206.0, mult: 3.12215917098511, avg_score: 1030956.0, avg_active_stake: 135191.519329485 }
 avg-staked 135191.52, marinade-staked 3937.95 (2.91%), should_have 0.00, to balance -unstake 3937.95
-------------------------------------------------------------
974) #202 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.0000%
ValidatorScoreRecord { rank: 202, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 0, average_position: 55.2246964279579, commission: 10, epoch_credits: 398725, data_center_concentration: 0.75126, base_score: 349864.0, mult: 6.22469642795792, avg_score: 2177797.0, avg_active_stake: 135264.31110222 }
 avg-staked 135264.31, marinade-staked 3966.78 (2.93%), should_have 0.00, to balance -unstake 3966.78
-------------------------------------------------------------
975) #586 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 244, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 52.3564505092682, commission: 10, epoch_credits: 398779, data_center_concentration: 2.27594, base_score: 331691.0, mult: 3.35645050926816, avg_score: 1113304.0, avg_active_stake: 135350.793313904 }
 avg-staked 135350.79, marinade-staked 4016.79 (2.97%), should_have 0.00, to balance -unstake 4016.79
-------------------------------------------------------------
976) #211 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0000%
ValidatorScoreRecord { rank: 211, pct: 0.0, epoch: 244, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 55.1926628819538, commission: 10, epoch_credits: 398494, data_center_concentration: 0.75126, base_score: 349662.0, mult: 6.19266288195384, avg_score: 2165339.0, avg_active_stake: 146179.787268287 }
 avg-staked 146179.79, marinade-staked 4164.33 (2.85%), should_have 0.00, to balance -unstake 4164.33
-------------------------------------------------------------
977) #671 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 47.4481385554894, commission: 10, epoch_credits: 398332, data_center_concentration: 4.84582, base_score: 300598.0, mult: -1.55186144451062, avg_score: 0.0, avg_active_stake: 135419.606615491 }
-- *** LOW AVG POSITION 47.4481385554894
 avg-staked 135419.61, marinade-staked 4166.23 (3.08%), should_have 0.00, to balance -unstake 4166.23
-------------------------------------------------------------
978) #548 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 244, keybase_id: "melea", name: "0% Fee to 2023 ? | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 52.8181357837443, commission: 0, epoch_credits: 398492, data_center_concentration: 5.34306, base_score: 334618.0, mult: 3.8181357837443, avg_score: 1277617.0, avg_active_stake: 475865.579061601 }
 avg-staked 475865.58, marinade-staked 4459.75 (0.94%), should_have 0.00, to balance -unstake 4459.75
-------------------------------------------------------------
979) #671 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 47.2967116806816, commission: 10, epoch_credits: 397060, data_center_concentration: 4.84582, base_score: 299638.0, mult: -1.70328831931839, avg_score: 0.0, avg_active_stake: 135725.53244263 }
-- *** LOW AVG POSITION 47.2967116806816
 avg-staked 135725.53, marinade-staked 4472.70 (3.30%), should_have 0.00, to balance -unstake 4472.70
-------------------------------------------------------------
980) #328 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 53.977165244138, commission: 10, epoch_credits: 398318, data_center_concentration: 1.38282, base_score: 341961.0, mult: 4.97716524413799, avg_score: 1701996.0, avg_active_stake: 140076.937872673 }
 avg-staked 140076.94, marinade-staked 4872.74 (3.48%), should_have 0.00, to balance -unstake 4872.74
-------------------------------------------------------------
981) #571 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 52.3923242794532, commission: 10, epoch_credits: 399054, data_center_concentration: 2.27594, base_score: 331919.0, mult: 3.39232427945317, avg_score: 1125977.0, avg_active_stake: 130943.593826214 }
 avg-staked 130943.59, marinade-staked 4875.69 (3.72%), should_have 0.00, to balance -unstake 4875.69
-------------------------------------------------------------
982) #575 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 52.3808188232352, commission: 10, epoch_credits: 398966, data_center_concentration: 2.27594, base_score: 331846.0, mult: 3.38081882323524, avg_score: 1121911.0, avg_active_stake: 136131.981108386 }
 avg-staked 136131.98, marinade-staked 4879.15 (3.58%), should_have 0.00, to balance -unstake 4879.15
-------------------------------------------------------------
983) #396 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 53.6741474482272, commission: 10, epoch_credits: 396078, data_center_concentration: 1.38282, base_score: 340038.0, mult: 4.6741474482272, avg_score: 1589388.0, avg_active_stake: 135275.325529798 }
 avg-staked 135275.33, marinade-staked 4885.97 (3.61%), should_have 0.00, to balance -unstake 4885.97
-------------------------------------------------------------
984) #610 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 244, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 52.2628245941725, commission: 10, epoch_credits: 398065, data_center_concentration: 2.27594, base_score: 331097.0, mult: 3.26282459417254, avg_score: 1080311.0, avg_active_stake: 136220.451859015 }
 avg-staked 136220.45, marinade-staked 4887.82 (3.59%), should_have 0.00, to balance -unstake 4887.82
-------------------------------------------------------------
985) #392 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 244, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 53.6885181261255, commission: 10, epoch_credits: 398249, data_center_concentration: 1.52868, base_score: 340135.0, mult: 4.68851812612546, avg_score: 1594729.0, avg_active_stake: 139673.978782315 }
 avg-staked 139673.98, marinade-staked 4891.74 (3.50%), should_have 0.00, to balance -unstake 4891.74
-------------------------------------------------------------
986) #587 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 244, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 52.355457766748, commission: 10, epoch_credits: 398772, data_center_concentration: 2.27594, base_score: 331685.0, mult: 3.35545776674805, avg_score: 1112955.0, avg_active_stake: 156260.455972641 }
 avg-staked 156260.46, marinade-staked 4926.84 (3.15%), should_have 0.00, to balance -unstake 4926.84
-------------------------------------------------------------
987) #207 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0000%
ValidatorScoreRecord { rank: 207, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 55.2123246779636, commission: 10, epoch_credits: 398635, data_center_concentration: 0.75126, base_score: 349786.0, mult: 6.2123246779636, avg_score: 2172984.0, avg_active_stake: 137189.640632669 }
 avg-staked 137189.64, marinade-staked 4926.92 (3.59%), should_have 0.00, to balance -unstake 4926.92
-------------------------------------------------------------
988) #259 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 244, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 54.7002904831073, commission: 10, epoch_credits: 396907, data_center_concentration: 0.89642, base_score: 346542.0, mult: 5.70029048310729, avg_score: 1975390.0, avg_active_stake: 140383.198983421 }
 avg-staked 140383.20, marinade-staked 4934.11 (3.51%), should_have 0.00, to balance -unstake 4934.11
-------------------------------------------------------------
989) #567 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 244, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 52.5656794426657, commission: 10, epoch_credits: 392987, data_center_concentration: 1.7542, base_score: 333017.0, mult: 3.5656794426657, avg_score: 1187432.0, avg_active_stake: 136651.027464676 }
 avg-staked 136651.03, marinade-staked 4934.95 (3.61%), should_have 0.00, to balance -unstake 4934.95
-------------------------------------------------------------
990) #671 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 47.4544461201928, commission: 10, epoch_credits: 398384, data_center_concentration: 4.84582, base_score: 300637.0, mult: -1.54555387980715, avg_score: 0.0, avg_active_stake: 136694.763380007 }
-- *** LOW AVG POSITION 47.4544461201928
 avg-staked 136694.76, marinade-staked 4983.53 (3.65%), should_have 0.00, to balance -unstake 4983.53
-------------------------------------------------------------
991) #671 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 46.2798968009826, commission: 5, epoch_credits: 398716, data_center_concentration: 7.15134, base_score: 293200.0, mult: -2.72010319901737, avg_score: 0.0, avg_active_stake: 576818.321548795 }
-- *** LOW AVG POSITION 46.2798968009826
 avg-staked 576818.32, marinade-staked 4984.01 (0.86%), should_have 0.00, to balance -unstake 4984.01
-------------------------------------------------------------
992) #671 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 47.4419863285993, commission: 10, epoch_credits: 398280, data_center_concentration: 4.84582, base_score: 300559.0, mult: -1.55801367140074, avg_score: 0.0, avg_active_stake: 136254.424246382 }
-- *** LOW AVG POSITION 47.4419863285993
 avg-staked 136254.42, marinade-staked 5001.79 (3.67%), should_have 0.00, to balance -unstake 5001.79
-------------------------------------------------------------
993) #299 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 244, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 54.1923809849074, commission: 10, epoch_credits: 396737, data_center_concentration: 1.15276, base_score: 343325.0, mult: 5.19238098490737, avg_score: 1782674.0, avg_active_stake: 136364.552223126 }
 avg-staked 136364.55, marinade-staked 5032.23 (3.69%), should_have 0.00, to balance -unstake 5032.23
-------------------------------------------------------------
994) #330 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 244, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 53.9472731769821, commission: 10, epoch_credits: 398096, data_center_concentration: 1.38282, base_score: 341771.0, mult: 4.94727317698208, avg_score: 1690835.0, avg_active_stake: 144562.234501805 }
 avg-staked 144562.23, marinade-staked 5034.67 (3.48%), should_have 0.00, to balance -unstake 5034.67
-------------------------------------------------------------
995) #203 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.0000%
ValidatorScoreRecord { rank: 203, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 0, average_position: 55.2226375707182, commission: 10, epoch_credits: 398710, data_center_concentration: 0.75126, base_score: 349851.0, mult: 6.22263757071822, avg_score: 2176996.0, avg_active_stake: 136320.444195388 }
 avg-staked 136320.44, marinade-staked 5045.59 (3.70%), should_have 0.00, to balance -unstake 5045.59
-------------------------------------------------------------
996) #671 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 42.6310986034775, commission: 10, epoch_credits: 371858, data_center_concentration: 5.90834, base_score: 270022.0, mult: -6.3689013965225, avg_score: 0.0, avg_active_stake: 136937.8515179 }
-- *** LOW AVG POSITION 42.6310986034775
 avg-staked 136937.85, marinade-staked 5062.17 (3.70%), should_have 0.00, to balance -unstake 5062.17
-------------------------------------------------------------
997) #569 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 52.4194959480951, commission: 10, epoch_credits: 397025, data_center_concentration: 2.12312, base_score: 332086.0, mult: 3.4194959480951, avg_score: 1135567.0, avg_active_stake: 136358.679678898 }
 avg-staked 136358.68, marinade-staked 5106.43 (3.74%), should_have 0.00, to balance -unstake 5106.43
-------------------------------------------------------------
998) #671 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 47.4262945816751, commission: 10, epoch_credits: 398149, data_center_concentration: 4.84582, base_score: 300459.0, mult: -1.57370541832486, avg_score: 0.0, avg_active_stake: 136821.612104519 }
-- *** LOW AVG POSITION 47.4262945816751
 avg-staked 136821.61, marinade-staked 5110.58 (3.74%), should_have 0.00, to balance -unstake 5110.58
-------------------------------------------------------------
999) #534 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 244, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 52.9876061431246, commission: 10, epoch_credits: 398790, data_center_concentration: 1.94092, base_score: 335691.0, mult: 3.98760614312459, avg_score: 1338603.0, avg_active_stake: 145908.448438651 }
 avg-staked 145908.45, marinade-staked 5119.86 (3.51%), should_have 0.00, to balance -unstake 5119.86
-------------------------------------------------------------
1000) #168 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.4193%
ValidatorScoreRecord { rank: 168, pct: 0.415580227904534, epoch: 244, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2260582, average_position: 55.4365891521289, commission: 10, epoch_credits: 391314, data_center_concentration: 0.08294, base_score: 351208.0, mult: 6.43658915212887, avg_score: 2260582.0, avg_active_stake: 166383.774481429 }
 avg-staked 166383.77, marinade-staked 34621.47 (20.81%), should_have 29453.91, to balance -unstake 5167.56
-------------------------------------------------------------
1001) #667 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 244, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 49.4208201161055, commission: 0, epoch_credits: 398669, data_center_concentration: 7.15134, base_score: 313099.0, mult: 0.420820116105475, avg_score: 131758.0, avg_active_stake: 414288.489195666 }
-- *** LOW AVG POSITION 49.4208201161055
 avg-staked 414288.49, marinade-staked 5629.92 (1.36%), should_have 0.00, to balance -unstake 5629.92
-------------------------------------------------------------
1002) #639 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 244, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 51.8192458358978, commission: 10, epoch_credits: 396109, data_center_concentration: 2.3835, base_score: 328280.0, mult: 2.8192458358978, avg_score: 925502.0, avg_active_stake: 136999.414537546 }
 avg-staked 136999.41, marinade-staked 5747.78 (4.20%), should_have 0.00, to balance -unstake 5747.78
-------------------------------------------------------------
1003) #553 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 244, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 52.7959449511897, commission: 10, epoch_credits: 397348, data_center_concentration: 1.94092, base_score: 334477.0, mult: 3.79594495118971, avg_score: 1269656.0, avg_active_stake: 154364.365657193 }
 avg-staked 154364.37, marinade-staked 6459.49 (4.18%), should_have 0.00, to balance -unstake 6459.49
-------------------------------------------------------------
1004) #290 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 244, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 54.3116555994016, commission: 10, epoch_credits: 397060, data_center_concentration: 1.11242, base_score: 344081.0, mult: 5.31165559940157, avg_score: 1827640.0, avg_active_stake: 137789.935584001 }
 avg-staked 137789.94, marinade-staked 6460.30 (4.69%), should_have 0.00, to balance -unstake 6460.30
-------------------------------------------------------------
1005) #518 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 244, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 53.1108220509906, commission: 10, epoch_credits: 397069, data_center_concentration: 1.7542, base_score: 336471.0, mult: 4.11082205099056, avg_score: 1383172.0, avg_active_stake: 146125.324279824 }
 avg-staked 146125.32, marinade-staked 6460.75 (4.42%), should_have 0.00, to balance -unstake 6460.75
-------------------------------------------------------------
1006) #294 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 244, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 54.2473566656988, commission: 10, epoch_credits: 397139, data_center_concentration: 1.15276, base_score: 343672.0, mult: 5.24735666569877, avg_score: 1803370.0, avg_active_stake: 141342.220943866 }
 avg-staked 141342.22, marinade-staked 6466.56 (4.58%), should_have 0.00, to balance -unstake 6466.56
-------------------------------------------------------------
1007) #325 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 244, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 53.9971423335862, commission: 10, epoch_credits: 398465, data_center_concentration: 1.38282, base_score: 342087.0, mult: 4.99714233358625, avg_score: 1709457.0, avg_active_stake: 141108.96973025 }
 avg-staked 141108.97, marinade-staked 6477.96 (4.59%), should_have 0.00, to balance -unstake 6477.96
-------------------------------------------------------------
1008) #625 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 244, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 52.1468680856487, commission: 10, epoch_credits: 397185, data_center_concentration: 2.27594, base_score: 330364.0, mult: 3.14686808564868, avg_score: 1039612.0, avg_active_stake: 138192.398968719 }
 avg-staked 138192.40, marinade-staked 6480.12 (4.69%), should_have 0.00, to balance -unstake 6480.12
-------------------------------------------------------------
1009) #307 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 244, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 54.1158990452064, commission: 10, epoch_credits: 396183, data_center_concentration: 1.15276, base_score: 342840.0, mult: 5.11589904520643, avg_score: 1753935.0, avg_active_stake: 147997.835990595 }
 avg-staked 147997.84, marinade-staked 6486.47 (4.38%), should_have 0.00, to balance -unstake 6486.47
-------------------------------------------------------------
1010) #399 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 244, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 0, average_position: 53.6530281535864, commission: 10, epoch_credits: 396803, data_center_concentration: 1.43334, base_score: 339920.0, mult: 4.65302815358643, avg_score: 1581657.0, avg_active_stake: 138330.264257842 }
 avg-staked 138330.26, marinade-staked 6492.20 (4.69%), should_have 0.00, to balance -unstake 6492.20
-------------------------------------------------------------
1011) #513 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 244, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 53.1677254791548, commission: 10, epoch_credits: 396678, data_center_concentration: 1.69504, base_score: 336833.0, mult: 4.16772547915478, avg_score: 1403827.0, avg_active_stake: 137847.749593993 }
 avg-staked 137847.75, marinade-staked 6517.15 (4.73%), should_have 0.00, to balance -unstake 6517.15
-------------------------------------------------------------
1012) #641 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 244, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 51.7330079487408, commission: 10, epoch_credits: 381727, data_center_concentration: 1.38282, base_score: 327725.0, mult: 2.73300794874083, avg_score: 895675.0, avg_active_stake: 137844.296825637 }
 avg-staked 137844.30, marinade-staked 6517.60 (4.73%), should_have 0.00, to balance -unstake 6517.60
-------------------------------------------------------------
1013) #647 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 244, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 51.3971846326232, commission: 10, epoch_credits: 391479, data_center_concentration: 2.27594, base_score: 325613.0, mult: 2.39718463262324, avg_score: 780554.0, avg_active_stake: 137849.966945666 }
 avg-staked 137849.97, marinade-staked 6520.16 (4.73%), should_have 0.00, to balance -unstake 6520.16
-------------------------------------------------------------
1014) #615 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 244, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 52.2360843417025, commission: 10, epoch_credits: 397869, data_center_concentration: 2.27594, base_score: 330930.0, mult: 3.23608434170253, avg_score: 1070917.0, avg_active_stake: 137777.788601124 }
 avg-staked 137777.79, marinade-staked 6523.98 (4.74%), should_have 0.00, to balance -unstake 6523.98
-------------------------------------------------------------
1015) #579 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 244, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 52.3684701368485, commission: 10, epoch_credits: 398872, data_center_concentration: 2.27594, base_score: 331767.0, mult: 3.3684701368485, avg_score: 1117547.0, avg_active_stake: 140960.244573635 }
 avg-staked 140960.24, marinade-staked 6531.47 (4.63%), should_have 0.00, to balance -unstake 6531.47
-------------------------------------------------------------
1016) #671 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 47.4194818193786, commission: 10, epoch_credits: 398091, data_center_concentration: 4.84582, base_score: 300416.0, mult: -1.5805181806214, avg_score: 0.0, avg_active_stake: 138348.540427643 }
-- *** LOW AVG POSITION 47.4194818193786
 avg-staked 138348.54, marinade-staked 6580.37 (4.76%), should_have 0.00, to balance -unstake 6580.37
-------------------------------------------------------------
1017) #591 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 244, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 52.3521161880639, commission: 10, epoch_credits: 398748, data_center_concentration: 2.27594, base_score: 331664.0, mult: 3.3521161880639, avg_score: 1111776.0, avg_active_stake: 138304.851161508 }
 avg-staked 138304.85, marinade-staked 6592.15 (4.77%), should_have 0.00, to balance -unstake 6592.15
-------------------------------------------------------------
1018) #671 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 47.263929761414, commission: 10, epoch_credits: 396784, data_center_concentration: 4.84582, base_score: 299430.0, mult: -1.73607023858602, avg_score: 0.0, avg_active_stake: 137859.4683717 }
-- *** LOW AVG POSITION 47.263929761414
 avg-staked 137859.47, marinade-staked 6608.36 (4.79%), should_have 0.00, to balance -unstake 6608.36
-------------------------------------------------------------
1019) #208 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.0000%
ValidatorScoreRecord { rank: 208, pct: 0.0, epoch: 244, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 0, average_position: 55.20989099308, commission: 10, epoch_credits: 398618, data_center_concentration: 0.75126, base_score: 349771.0, mult: 6.20989099307999, avg_score: 2172040.0, avg_active_stake: 138323.54859776 }
 avg-staked 138323.55, marinade-staked 6612.13 (4.78%), should_have 0.00, to balance -unstake 6612.13
-------------------------------------------------------------
1020) #258 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 244, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 54.7092321030892, commission: 10, epoch_credits: 396972, data_center_concentration: 0.89642, base_score: 346598.0, mult: 5.7092321030892, avg_score: 1978808.0, avg_active_stake: 137983.369558906 }
 avg-staked 137983.37, marinade-staked 6648.34 (4.82%), should_have 0.00, to balance -unstake 6648.34
-------------------------------------------------------------
1021) #671 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 46.5682464294219, commission: 10, epoch_credits: 398836, data_center_concentration: 5.34306, base_score: 295023.0, mult: -2.43175357057813, avg_score: 0.0, avg_active_stake: 137928.174848184 }
-- *** LOW AVG POSITION 46.5682464294219
 avg-staked 137928.17, marinade-staked 6659.71 (4.83%), should_have 0.00, to balance -unstake 6659.71
-------------------------------------------------------------
1022) #308 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 244, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 54.1088478180486, commission: 10, epoch_credits: 395586, data_center_concentration: 1.11242, base_score: 342795.0, mult: 5.10884781804857, avg_score: 1751287.0, avg_active_stake: 137920.686651118 }
 avg-staked 137920.69, marinade-staked 6666.50 (4.83%), should_have 0.00, to balance -unstake 6666.50
-------------------------------------------------------------
1023) #218 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0000%
ValidatorScoreRecord { rank: 218, pct: 0.0, epoch: 244, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 55.1282176768841, commission: 10, epoch_credits: 397184, data_center_concentration: 0.68916, base_score: 349253.0, mult: 6.12821767688415, avg_score: 2140298.0, avg_active_stake: 138443.346595756 }
 avg-staked 138443.35, marinade-staked 6723.62 (4.86%), should_have 0.00, to balance -unstake 6723.62
-------------------------------------------------------------
1024) #257 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 244, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 54.7316675853918, commission: 10, epoch_credits: 397136, data_center_concentration: 0.89642, base_score: 346741.0, mult: 5.73166758539179, avg_score: 1987404.0, avg_active_stake: 146410.125216661 }
 avg-staked 146410.13, marinade-staked 6738.33 (4.60%), should_have 0.00, to balance -unstake 6738.33
-------------------------------------------------------------
1025) #646 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 244, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 51.4487745883981, commission: 0, epoch_credits: 388153, data_center_concentration: 5.34306, base_score: 325931.0, mult: 2.44877458839809, avg_score: 798132.0, avg_active_stake: 701679.082856061 }
 avg-staked 701679.08, marinade-staked 8477.88 (1.21%), should_have 0.00, to balance -unstake 8477.88
-------------------------------------------------------------
1026) #461 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 244, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 53.3558040936651, commission: 10, epoch_credits: 398082, data_center_concentration: 1.69504, base_score: 338025.0, mult: 4.35580409366514, avg_score: 1472371.0, avg_active_stake: 145972.346502564 }
 avg-staked 145972.35, marinade-staked 9736.40 (6.67%), should_have 0.00, to balance -unstake 9736.40
-------------------------------------------------------------
1027) #531 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 53.0044736328522, commission: 10, epoch_credits: 396275, data_center_concentration: 1.7542, base_score: 335798.0, mult: 4.00447363285216, avg_score: 1344694.0, avg_active_stake: 144049.725332905 }
 avg-staked 144049.73, marinade-staked 9736.80 (6.76%), should_have 0.00, to balance -unstake 9736.80
-------------------------------------------------------------
1028) #445 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 244, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 53.4089028207855, commission: 10, epoch_credits: 395168, data_center_concentration: 1.45974, base_score: 338359.0, mult: 4.40890282078548, avg_score: 1491792.0, avg_active_stake: 141067.422213092 }
 avg-staked 141067.42, marinade-staked 9739.90 (6.90%), should_have 0.00, to balance -unstake 9739.90
-------------------------------------------------------------
1029) #408 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 244, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 53.6127616378544, commission: 10, epoch_credits: 396302, data_center_concentration: 1.43098, base_score: 339654.0, mult: 4.6127616378544, avg_score: 1566743.0, avg_active_stake: 141071.781172683 }
 avg-staked 141071.78, marinade-staked 9744.02 (6.91%), should_have 0.00, to balance -unstake 9744.02
-------------------------------------------------------------
1030) #339 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 244, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 53.9056710793696, commission: 10, epoch_credits: 398469, data_center_concentration: 1.43098, base_score: 341509.0, mult: 4.90567107936963, avg_score: 1675331.0, avg_active_stake: 141086.937878482 }
 avg-staked 141086.94, marinade-staked 9759.05 (6.92%), should_have 0.00, to balance -unstake 9759.05
-------------------------------------------------------------
1031) #665 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 244, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 49.4243075418453, commission: 10, epoch_credits: 376293, data_center_concentration: 2.27594, base_score: 313091.0, mult: 0.424307541845273, avg_score: 132847.0, avg_active_stake: 141008.968551503 }
-- *** LOW AVG POSITION 49.4243075418453
 avg-staked 141008.97, marinade-staked 9759.25 (6.92%), should_have 0.00, to balance -unstake 9759.25
-------------------------------------------------------------
1032) #327 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 244, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 53.9899848355441, commission: 10, epoch_credits: 398413, data_center_concentration: 1.38282, base_score: 342042.0, mult: 4.98998483554408, avg_score: 1706784.0, avg_active_stake: 141470.978358594 }
 avg-staked 141470.98, marinade-staked 9762.35 (6.90%), should_have 0.00, to balance -unstake 9762.35
-------------------------------------------------------------
1033) #584 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 52.3581538730092, commission: 10, epoch_credits: 398792, data_center_concentration: 2.27594, base_score: 331702.0, mult: 3.35815387300916, avg_score: 1113906.0, avg_active_stake: 141480.6716008 }
 avg-staked 141480.67, marinade-staked 9763.12 (6.90%), should_have 0.00, to balance -unstake 9763.12
-------------------------------------------------------------
1034) #286 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 244, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 54.3622363497822, commission: 10, epoch_credits: 397428, data_center_concentration: 1.11242, base_score: 344405.0, mult: 5.36223634978221, avg_score: 1846781.0, avg_active_stake: 149442.839672366 }
 avg-staked 149442.84, marinade-staked 9779.93 (6.54%), should_have 0.00, to balance -unstake 9779.93
-------------------------------------------------------------
1035) #274 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 244, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 54.4680750245331, commission: 10, epoch_credits: 398205, data_center_concentration: 1.11242, base_score: 345072.0, mult: 5.46807502453307, avg_score: 1886880.0, avg_active_stake: 141277.831716096 }
 avg-staked 141277.83, marinade-staked 9783.71 (6.93%), should_have 0.00, to balance -unstake 9783.71
-------------------------------------------------------------
1036) #454 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 244, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 53.3789796208919, commission: 10, epoch_credits: 398254, data_center_concentration: 1.69504, base_score: 338172.0, mult: 4.37897962089185, avg_score: 1480848.0, avg_active_stake: 141116.463513109 }
 avg-staked 141116.46, marinade-staked 9788.02 (6.94%), should_have 0.00, to balance -unstake 9788.02
-------------------------------------------------------------
1037) #467 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 244, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 53.3445954255123, commission: 10, epoch_credits: 397997, data_center_concentration: 1.69504, base_score: 337954.0, mult: 4.3445954255123, avg_score: 1468273.0, avg_active_stake: 141122.619008963 }
 avg-staked 141122.62, marinade-staked 9794.63 (6.94%), should_have 0.00, to balance -unstake 9794.63
-------------------------------------------------------------
1038) #303 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 244, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 54.154957756442, commission: 10, epoch_credits: 396467, data_center_concentration: 1.15276, base_score: 343088.0, mult: 5.15495775644199, avg_score: 1768604.0, avg_active_stake: 141522.551355351 }
 avg-staked 141522.55, marinade-staked 9814.42 (6.93%), should_have 0.00, to balance -unstake 9814.42
-------------------------------------------------------------
1039) #222 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 222, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 55.0539133628499, commission: 10, epoch_credits: 397491, data_center_concentration: 0.75126, base_score: 348782.0, mult: 6.0539133628499, avg_score: 2111496.0, avg_active_stake: 141093.211742659 }
 avg-staked 141093.21, marinade-staked 9816.81 (6.96%), should_have 0.00, to balance -unstake 9816.81
-------------------------------------------------------------
1040) #620 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 244, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 52.1766872555107, commission: 10, epoch_credits: 395210, data_center_concentration: 2.12312, base_score: 330549.0, mult: 3.17668725551069, avg_score: 1050051.0, avg_active_stake: 141537.523995951 }
 avg-staked 141537.52, marinade-staked 9821.90 (6.94%), should_have 0.00, to balance -unstake 9821.90
-------------------------------------------------------------
1041) #349 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 244, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.8670380040437, commission: 10, epoch_credits: 393792, data_center_concentration: 1.11242, base_score: 341266.0, mult: 4.86703800404372, avg_score: 1660955.0, avg_active_stake: 145816.411433209 }
 avg-staked 145816.41, marinade-staked 9842.57 (6.75%), should_have 0.00, to balance -unstake 9842.57
-------------------------------------------------------------
1042) #226 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 55.0225840361671, commission: 10, epoch_credits: 397265, data_center_concentration: 0.75126, base_score: 348584.0, mult: 6.02258403616713, avg_score: 2099376.0, avg_active_stake: 133969.947401655 }
 avg-staked 133969.95, marinade-staked 9843.25 (7.35%), should_have 0.00, to balance -unstake 9843.25
-------------------------------------------------------------
1043) #582 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 244, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 52.3597907916373, commission: 10, epoch_credits: 398806, data_center_concentration: 2.27594, base_score: 331712.0, mult: 3.35979079163732, avg_score: 1114483.0, avg_active_stake: 141094.873559491 }
 avg-staked 141094.87, marinade-staked 9845.50 (6.98%), should_have 0.00, to balance -unstake 9845.50
-------------------------------------------------------------
1044) #269 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 244, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 54.4861146516068, commission: 10, epoch_credits: 398337, data_center_concentration: 1.11242, base_score: 345187.0, mult: 5.48611465160684, avg_score: 1893735.0, avg_active_stake: 141174.30840172 }
 avg-staked 141174.31, marinade-staked 9846.77 (6.97%), should_have 0.00, to balance -unstake 9846.77
-------------------------------------------------------------
1045) #590 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 244, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 52.3526038533126, commission: 10, epoch_credits: 398751, data_center_concentration: 2.27594, base_score: 331667.0, mult: 3.35260385331255, avg_score: 1111948.0, avg_active_stake: 141179.461788351 }
 avg-staked 141179.46, marinade-staked 9850.74 (6.98%), should_have 0.00, to balance -unstake 9850.74
-------------------------------------------------------------
1046) #627 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 244, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 52.1293546477078, commission: 10, epoch_credits: 397049, data_center_concentration: 2.27594, base_score: 330252.0, mult: 3.12935464770783, avg_score: 1033476.0, avg_active_stake: 146388.568889493 }
 avg-staked 146388.57, marinade-staked 9890.60 (6.76%), should_have 0.00, to balance -unstake 9890.60
-------------------------------------------------------------
1047) #589 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 52.3533184175548, commission: 10, epoch_credits: 398756, data_center_concentration: 2.27594, base_score: 331671.0, mult: 3.35331841755476, avg_score: 1112198.0, avg_active_stake: 118770.802879273 }
 avg-staked 118770.80, marinade-staked 9897.11 (8.33%), should_have 0.00, to balance -unstake 9897.11
-------------------------------------------------------------
1048) #285 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 54.36267576168, commission: 10, epoch_credits: 394472, data_center_concentration: 0.89642, base_score: 344415.0, mult: 5.36267576167997, avg_score: 1846986.0, avg_active_stake: 141154.812170722 }
 avg-staked 141154.81, marinade-staked 9907.89 (7.02%), should_have 0.00, to balance -unstake 9907.89
-------------------------------------------------------------
1049) #592 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 52.34261204796, commission: 10, epoch_credits: 398675, data_center_concentration: 2.27594, base_score: 331604.0, mult: 3.34261204796004, avg_score: 1108424.0, avg_active_stake: 141326.853272612 }
 avg-staked 141326.85, marinade-staked 9942.40 (7.04%), should_have 0.00, to balance -unstake 9942.40
-------------------------------------------------------------
1050) #630 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 244, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 52.1052592176944, commission: 10, epoch_credits: 396864, data_center_concentration: 2.27594, base_score: 330099.0, mult: 3.10525921769441, avg_score: 1025043.0, avg_active_stake: 87950.732158458 }
 avg-staked 87950.73, marinade-staked 9983.20 (11.35%), should_have 0.00, to balance -unstake 9983.20
-------------------------------------------------------------
1051) #550 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 244, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 52.8086117150907, commission: 10, epoch_credits: 389718, data_center_concentration: 1.38282, base_score: 334577.0, mult: 3.80861171509075, avg_score: 1274274.0, avg_active_stake: 146358.430886693 }
 avg-staked 146358.43, marinade-staked 9993.68 (6.83%), should_have 0.00, to balance -unstake 9993.68
-------------------------------------------------------------
1052) #671 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 47.4288583370333, commission: 10, epoch_credits: 398170, data_center_concentration: 4.84582, base_score: 300476.0, mult: -1.57114166296667, avg_score: 0.0, avg_active_stake: 141742.363905547 }
-- *** LOW AVG POSITION 47.4288583370333
 avg-staked 141742.36, marinade-staked 10030.82 (7.08%), should_have 0.00, to balance -unstake 10030.82
-------------------------------------------------------------
1053) #253 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 54.769098838945, commission: 10, epoch_credits: 397406, data_center_concentration: 0.89642, base_score: 346977.0, mult: 5.76909883894503, avg_score: 2001745.0, avg_active_stake: 141295.121745507 }
 avg-staked 141295.12, marinade-staked 10047.75 (7.11%), should_have 0.00, to balance -unstake 10047.75
-------------------------------------------------------------
1054) #242 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.0000%
ValidatorScoreRecord { rank: 242, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 54.9091305314711, commission: 10, epoch_credits: 398423, data_center_concentration: 0.89642, base_score: 347865.0, mult: 5.90913053147106, avg_score: 2055580.0, avg_active_stake: 141356.34550727 }
 avg-staked 141356.35, marinade-staked 10108.00 (7.15%), should_have 0.00, to balance -unstake 10108.00
-------------------------------------------------------------
1055) #209 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 209, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 0, average_position: 55.2093160419845, commission: 10, epoch_credits: 398614, data_center_concentration: 0.75126, base_score: 349767.0, mult: 6.20931604198454, avg_score: 2171814.0, avg_active_stake: 141470.697736519 }
 avg-staked 141470.70, marinade-staked 10162.63 (7.18%), should_have 0.00, to balance -unstake 10162.63
-------------------------------------------------------------
1056) #227 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.0000%
ValidatorScoreRecord { rank: 227, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 54.9934131787219, commission: 10, epoch_credits: 398449, data_center_concentration: 0.85372, base_score: 348399.0, mult: 5.99341317872186, avg_score: 2088099.0, avg_active_stake: 141744.09504324 }
 avg-staked 141744.10, marinade-staked 10182.30 (7.18%), should_have 0.00, to balance -unstake 10182.30
-------------------------------------------------------------
1057) #215 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 55.1609977038928, commission: 10, epoch_credits: 397420, data_center_concentration: 0.68916, base_score: 349460.0, mult: 6.16099770389279, avg_score: 2153022.0, avg_active_stake: 141536.024410528 }
 avg-staked 141536.02, marinade-staked 10208.37 (7.21%), should_have 0.00, to balance -unstake 10208.37
-------------------------------------------------------------
1058) #671 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 47.4300886281095, commission: 10, epoch_credits: 398180, data_center_concentration: 4.84582, base_score: 300483.0, mult: -1.56991137189053, avg_score: 0.0, avg_active_stake: 141460.347307262 }
-- *** LOW AVG POSITION 47.4300886281095
 avg-staked 141460.35, marinade-staked 10212.19 (7.22%), should_have 0.00, to balance -unstake 10212.19
-------------------------------------------------------------
1059) #229 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.0000%
ValidatorScoreRecord { rank: 229, pct: 0.0, epoch: 244, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 54.9861531888055, commission: 10, epoch_credits: 398982, data_center_concentration: 0.89642, base_score: 348353.0, mult: 5.98615318880545, avg_score: 2085294.0, avg_active_stake: 222030.301289785 }
 avg-staked 222030.30, marinade-staked 10347.58 (4.66%), should_have 0.00, to balance -unstake 10347.58
-------------------------------------------------------------
1060) #166 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4214%
ValidatorScoreRecord { rank: 166, pct: 0.417634430524304, epoch: 244, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 2271756, average_position: 55.4649092595344, commission: 6, epoch_credits: 398784, data_center_concentration: 1.7542, base_score: 351398.0, mult: 6.46490925953437, avg_score: 2271756.0, avg_active_stake: 41597.7766614436 }
 avg-staked 41597.78, marinade-staked 41465.75 (99.68%), should_have 29599.50, to balance -unstake 11866.24
-------------------------------------------------------------
1061) #523 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 53.0888034579404, commission: 10, epoch_credits: 375857, data_center_concentration: 0.17256, base_score: 336312.0, mult: 4.08880345794036, avg_score: 1375114.0, avg_active_stake: 85090.3849448362 }
 avg-staked 85090.38, marinade-staked 11940.27 (14.03%), should_have 0.00, to balance -unstake 11940.27
-------------------------------------------------------------
1062) #262 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 54.6154180129339, commission: 10, epoch_credits: 386666, data_center_concentration: 0.17256, base_score: 345993.0, mult: 5.61541801293394, avg_score: 1942895.0, avg_active_stake: 85566.3852569806 }
 avg-staked 85566.39, marinade-staked 12423.63 (14.52%), should_have 0.00, to balance -unstake 12423.63
-------------------------------------------------------------
1063) #205 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.0000%
ValidatorScoreRecord { rank: 205, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 0, average_position: 55.2180917995488, commission: 10, epoch_credits: 398677, data_center_concentration: 0.75126, base_score: 349823.0, mult: 6.21809179954882, avg_score: 2175232.0, avg_active_stake: 145453.124710536 }
 avg-staked 145453.12, marinade-staked 13747.07 (9.45%), should_have 0.00, to balance -unstake 13747.07
-------------------------------------------------------------
1064) #637 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 244, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 0, average_position: 51.8844404989065, commission: 10, epoch_credits: 395183, data_center_concentration: 2.27594, base_score: 328700.0, mult: 2.88444049890645, avg_score: 948116.0, avg_active_stake: 145194.309455976 }
 avg-staked 145194.31, marinade-staked 13833.76 (9.53%), should_have 0.00, to balance -unstake 13833.76
-------------------------------------------------------------
1065) #217 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.0000%
ValidatorScoreRecord { rank: 217, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 55.1337979667452, commission: 10, epoch_credits: 397225, data_center_concentration: 0.68916, base_score: 349288.0, mult: 6.13379796674525, avg_score: 2142462.0, avg_active_stake: 149041.352201667 }
 avg-staked 149041.35, marinade-staked 13873.72 (9.31%), should_have 0.00, to balance -unstake 13873.72
-------------------------------------------------------------
1066) #263 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 244, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 54.588961385545, commission: 10, epoch_credits: 396109, data_center_concentration: 0.89642, base_score: 345844.0, mult: 5.58896138554503, avg_score: 1932909.0, avg_active_stake: 145896.249476516 }
 avg-staked 145896.25, marinade-staked 14191.07 (9.73%), should_have 0.00, to balance -unstake 14191.07
-------------------------------------------------------------
1067) #378 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 244, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 53.7730698067929, commission: 10, epoch_credits: 398258, data_center_concentration: 1.48798, base_score: 340667.0, mult: 4.77306980679285, avg_score: 1626027.0, avg_active_stake: 156315.68084103 }
 avg-staked 156315.68, marinade-staked 14193.47 (9.08%), should_have 0.00, to balance -unstake 14193.47
-------------------------------------------------------------
1068) #210 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 210, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 0, average_position: 55.1989165419311, commission: 10, epoch_credits: 395913, data_center_concentration: 0.55736, base_score: 349698.0, mult: 6.19891654193113, avg_score: 2167749.0, avg_active_stake: 145911.992360075 }
 avg-staked 145911.99, marinade-staked 14208.71 (9.74%), should_have 0.00, to balance -unstake 14208.71
-------------------------------------------------------------
1069) #236 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.0000%
ValidatorScoreRecord { rank: 236, pct: 0.0, epoch: 244, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 54.9566309256091, commission: 10, epoch_credits: 398768, data_center_concentration: 0.89642, base_score: 348166.0, mult: 5.95663092560911, avg_score: 2073896.0, avg_active_stake: 146346.624762465 }
 avg-staked 146346.62, marinade-staked 14644.61 (10.01%), should_have 0.00, to balance -unstake 14644.61
-------------------------------------------------------------
1070) #566 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 244, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 52.5853492418828, commission: 10, epoch_credits: 385633, data_center_concentration: 1.20814, base_score: 333133.0, mult: 3.58534924188277, avg_score: 1194398.0, avg_active_stake: 145937.158483068 }
 avg-staked 145937.16, marinade-staked 14683.15 (10.06%), should_have 0.00, to balance -unstake 14683.15
-------------------------------------------------------------
1071) #248 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.0, epoch: 244, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 54.8619733886509, commission: 10, epoch_credits: 393910, data_center_concentration: 0.59376, base_score: 347558.0, mult: 5.86197338865088, avg_score: 2037376.0, avg_active_stake: 151408.621889677 }
 avg-staked 151408.62, marinade-staked 15427.15 (10.19%), should_have 0.00, to balance -unstake 15427.15
-------------------------------------------------------------
1072) #574 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 244, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 0, average_position: 52.3821877419804, commission: 8, epoch_credits: 360790, data_center_concentration: 0.0041, base_score: 331882.0, mult: 3.38218774198045, avg_score: 1122487.0, avg_active_stake: 16122.9508279268 }
 avg-staked 16122.95, marinade-staked 15935.32 (98.84%), should_have 0.00, to balance -unstake 15935.32
-------------------------------------------------------------
1073) #251 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 244, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 54.7918700757403, commission: 10, epoch_credits: 397574, data_center_concentration: 0.89642, base_score: 347123.0, mult: 5.79187007574035, avg_score: 2010491.0, avg_active_stake: 154730.101527712 }
 avg-staked 154730.10, marinade-staked 23111.32 (14.94%), should_have 0.00, to balance -unstake 23111.32
-------------------------------------------------------------
1074) #241 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.0000%
ValidatorScoreRecord { rank: 241, pct: 0.0, epoch: 244, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 54.9102986352508, commission: 10, epoch_credits: 398432, data_center_concentration: 0.89642, base_score: 347873.0, mult: 5.9102986352508, avg_score: 2056033.0, avg_active_stake: 154400.832512548 }
 avg-staked 154400.83, marinade-staked 23163.84 (15.00%), should_have 0.00, to balance -unstake 23163.84
-------------------------------------------------------------
1075) #246 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 246, pct: 0.0, epoch: 244, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 54.8804626368129, commission: 10, epoch_credits: 398215, data_center_concentration: 0.89642, base_score: 347684.0, mult: 5.8804626368129, avg_score: 2044543.0, avg_active_stake: 154919.288668816 }
 avg-staked 154919.29, marinade-staked 23166.06 (14.95%), should_have 0.00, to balance -unstake 23166.06
-------------------------------------------------------------
1076) #284 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 244, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 54.3794959239674, commission: 10, epoch_credits: 390032, data_center_concentration: 0.55736, base_score: 344502.0, mult: 5.37949592396738, avg_score: 1853247.0, avg_active_stake: 128462.929459594 }
 avg-staked 128462.93, marinade-staked 23172.13 (18.04%), should_have 0.00, to balance -unstake 23172.13
-------------------------------------------------------------
1077) #671 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 45.6201821419554, commission: 10, epoch_credits: 347293, data_center_concentration: 2.27594, base_score: 288961.0, mult: -3.37981785804464, avg_score: 0.0, avg_active_stake: 132496.843288995 }
-- *** LOW AVG POSITION 45.6201821419554
 avg-staked 132496.84, marinade-staked 23269.39 (17.56%), should_have 0.00, to balance -unstake 23269.39
-------------------------------------------------------------
1078) #232 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 54.964579636708, commission: 10, epoch_credits: 398825, data_center_concentration: 0.89642, base_score: 348216.0, mult: 5.96457963670798, avg_score: 2076962.0, avg_active_stake: 154557.676156431 }
 avg-staked 154557.68, marinade-staked 23322.39 (15.09%), should_have 0.00, to balance -unstake 23322.39
-------------------------------------------------------------
1079) #220 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 220, pct: 0.0, epoch: 244, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 55.1044285077889, commission: 10, epoch_credits: 395235, data_center_concentration: 0.55736, base_score: 349100.0, mult: 6.10442850778894, avg_score: 2131056.0, avg_active_stake: 155435.061960188 }
 avg-staked 155435.06, marinade-staked 23738.17 (15.27%), should_have 0.00, to balance -unstake 23738.17
-------------------------------------------------------------
1080) #223 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.0000%
ValidatorScoreRecord { rank: 223, pct: 0.0, epoch: 244, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 0, average_position: 55.0459783792866, commission: 10, epoch_credits: 394816, data_center_concentration: 0.55736, base_score: 348730.0, mult: 6.04597837928664, avg_score: 2108414.0, avg_active_stake: 150040.473595078 }
 avg-staked 150040.47, marinade-staked 23802.88 (15.86%), should_have 0.00, to balance -unstake 23802.88
-------------------------------------------------------------
1081) #235 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.0000%
ValidatorScoreRecord { rank: 235, pct: 0.0, epoch: 244, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 54.9570323292687, commission: 10, epoch_credits: 398770, data_center_concentration: 0.89642, base_score: 348168.0, mult: 5.95703232926873, avg_score: 2074048.0, avg_active_stake: 157309.220899887 }
 avg-staked 157309.22, marinade-staked 23827.86 (15.15%), should_have 0.00, to balance -unstake 23827.86
-------------------------------------------------------------
1082) #570 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 52.4040807276418, commission: 10, epoch_credits: 371008, data_center_concentration: 0.17256, base_score: 331969.0, mult: 3.40408072764178, avg_score: 1130049.0, avg_active_stake: 66326.8982420678 }
 avg-staked 66326.90, marinade-staked 23839.78 (35.94%), should_have 0.00, to balance -unstake 23839.78
-------------------------------------------------------------
1083) #204 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 204, pct: 0.0, epoch: 244, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 55.2216512065819, commission: 10, epoch_credits: 395099, data_center_concentration: 0.48374, base_score: 349856.0, mult: 6.22165120658187, avg_score: 2176682.0, avg_active_stake: 156886.176846281 }
 avg-staked 156886.18, marinade-staked 23977.02 (15.28%), should_have 0.00, to balance -unstake 23977.02
-------------------------------------------------------------
1084) #671 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 0, average_position: 52.7580382731815, commission: 10, epoch_credits: 371873, data_center_concentration: 0.04166, base_score: 334219.0, mult: 3.7580382731815, avg_score: 0.0, avg_active_stake: 165359.691876658 }
 avg-staked 165359.69, marinade-staked 23980.59 (14.50%), should_have 0.00, to balance -unstake 23980.59
-------------------------------------------------------------
1085) #213 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.0, epoch: 244, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 0, average_position: 55.1740708431769, commission: 10, epoch_credits: 395407, data_center_concentration: 0.53336, base_score: 349540.0, mult: 6.17407084317689, avg_score: 2158085.0, avg_active_stake: 156166.027930842 }
 avg-staked 156166.03, marinade-staked 24079.55 (15.42%), should_have 0.00, to balance -unstake 24079.55
-------------------------------------------------------------
1086) #212 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.0000%
ValidatorScoreRecord { rank: 212, pct: 0.0, epoch: 244, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 0, average_position: 55.1888063779492, commission: 10, epoch_credits: 395518, data_center_concentration: 0.53336, base_score: 349638.0, mult: 6.18880637794923, avg_score: 2163842.0, avg_active_stake: 155832.159480194 }
 avg-staked 155832.16, marinade-staked 24592.93 (15.78%), should_have 0.00, to balance -unstake 24592.93
-------------------------------------------------------------
1087) #395 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 244, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 53.6736307174825, commission: 10, epoch_credits: 382902, data_center_concentration: 0.39346, base_score: 340080.0, mult: 4.6736307174825, avg_score: 1589408.0, avg_active_stake: 161355.282237359 }
 avg-staked 161355.28, marinade-staked 24694.65 (15.30%), should_have 0.00, to balance -unstake 24694.65
-------------------------------------------------------------
1088) #489 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 244, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 53.2757852135048, commission: 10, epoch_credits: 394690, data_center_concentration: 1.52106, base_score: 337507.0, mult: 4.27578521350482, avg_score: 1443107.0, avg_active_stake: 156932.047018231 }
 avg-staked 156932.05, marinade-staked 25491.91 (16.24%), should_have 0.00, to balance -unstake 25491.91
-------------------------------------------------------------
1089) #671 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 47.3765041220862, commission: 10, epoch_credits: 397729, data_center_concentration: 4.84582, base_score: 300143.0, mult: -1.62349587791384, avg_score: 0.0, avg_active_stake: 211495.30533284 }
-- *** LOW AVG POSITION 47.3765041220862
 avg-staked 211495.31, marinade-staked 26442.55 (12.50%), should_have 0.00, to balance -unstake 26442.55
-------------------------------------------------------------
1090) #230 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.0, epoch: 244, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 54.9793405029271, commission: 10, epoch_credits: 388072, data_center_concentration: 0.08294, base_score: 348298.0, mult: 5.97934050292713, avg_score: 2082592.0, avg_active_stake: 162789.082347542 }
 avg-staked 162789.08, marinade-staked 26590.60 (16.33%), should_have 0.00, to balance -unstake 26590.60
-------------------------------------------------------------
1091) #657 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 51.0260529454201, commission: 10, epoch_credits: 376636, data_center_concentration: 1.41422, base_score: 323235.0, mult: 2.02605294542013, avg_score: 654891.0, avg_active_stake: 158672.390678723 }
 avg-staked 158672.39, marinade-staked 26953.03 (16.99%), should_have 0.00, to balance -unstake 26953.03
-------------------------------------------------------------
1092) #244 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.0, epoch: 244, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 54.8914172558671, commission: 10, epoch_credits: 398295, data_center_concentration: 0.89642, base_score: 347754.0, mult: 5.89141725586708, avg_score: 2048764.0, avg_active_stake: 161177.447722832 }
 avg-staked 161177.45, marinade-staked 29488.32 (18.30%), should_have 0.00, to balance -unstake 29488.32
-------------------------------------------------------------
1093) #214 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 214, pct: 0.0, epoch: 244, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 55.1654116445744, commission: 10, epoch_credits: 397453, data_center_concentration: 0.68916, base_score: 349489.0, mult: 6.16541164457444, avg_score: 2154744.0, avg_active_stake: 169345.703549353 }
 avg-staked 169345.70, marinade-staked 29506.76 (17.42%), should_have 0.00, to balance -unstake 29506.76
-------------------------------------------------------------
1094) #237 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 237, pct: 0.0, epoch: 244, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 54.9318529733687, commission: 10, epoch_credits: 393685, data_center_concentration: 0.53336, base_score: 348016.0, mult: 5.93185297336868, avg_score: 2064380.0, avg_active_stake: 161318.272774394 }
 avg-staked 161318.27, marinade-staked 29967.08 (18.58%), should_have 0.00, to balance -unstake 29967.08
-------------------------------------------------------------
1095) #221 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 221, pct: 0.0, epoch: 244, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 0, average_position: 55.0973719259564, commission: 10, epoch_credits: 394207, data_center_concentration: 0.48374, base_score: 349060.0, mult: 6.09737192595637, avg_score: 2128349.0, avg_active_stake: 102816.565629828 }
 avg-staked 102816.57, marinade-staked 30182.28 (29.36%), should_have 0.00, to balance -unstake 30182.28
-------------------------------------------------------------
1096) #3 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.9943%
ValidatorScoreRecord { rank: 3, pct: 0.985345330643849, epoch: 244, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 5359865, average_position: 62.529955626391, commission: 0, epoch_credits: 398668, data_center_concentration: 0.14186, base_score: 396148.0, mult: 13.529955626391, avg_score: 5359865.0, avg_active_stake: 563141.691418252 }
 avg-staked 563141.69, marinade-staked 100158.41 (17.79%), should_have 69835.55, to balance -unstake 30322.86
-------------------------------------------------------------
1097) #231 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 231, pct: 0.0, epoch: 244, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 54.975674677052, commission: 10, epoch_credits: 393332, data_center_concentration: 0.48374, base_score: 348287.0, mult: 5.97567467705201, avg_score: 2081250.0, avg_active_stake: 162951.910671121 }
 avg-staked 162951.91, marinade-staked 31239.49 (19.17%), should_have 0.00, to balance -unstake 31239.49
-------------------------------------------------------------
1098) #249 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.0, epoch: 244, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 54.8525720349569, commission: 10, epoch_credits: 395205, data_center_concentration: 0.68916, base_score: 347512.0, mult: 5.85257203495685, avg_score: 2033839.0, avg_active_stake: 216085.891149159 }
 avg-staked 216085.89, marinade-staked 31557.90 (14.60%), should_have 0.00, to balance -unstake 31557.90
-------------------------------------------------------------
1099) #654 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 244, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 51.1693932572042, commission: 10, epoch_credits: 384000, data_center_concentration: 1.89278, base_score: 324142.0, mult: 2.16939325720423, avg_score: 703191.0, avg_active_stake: 107952.848551786 }
 avg-staked 107952.85, marinade-staked 32437.49 (30.05%), should_have 0.00, to balance -unstake 32437.49
-------------------------------------------------------------
1100) #671 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 244, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 0, average_position: 47.2411749877285, commission: 10, epoch_credits: 386527, data_center_concentration: 4.317, base_score: 299216.0, mult: -1.75882501227151, avg_score: 0.0, avg_active_stake: 133895.534896151 }
-- *** LOW AVG POSITION 47.2411749877285
 avg-staked 133895.53, marinade-staked 32929.98 (24.59%), should_have 0.00, to balance -unstake 32929.98
-------------------------------------------------------------
1101) #490 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 244, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 53.272302417212, commission: 10, epoch_credits: 375598, data_center_concentration: 0.04708, base_score: 337507.0, mult: 4.272302417212, avg_score: 1441932.0, avg_active_stake: 186945.682796391 }
 avg-staked 186945.68, marinade-staked 33531.85 (17.94%), should_have 0.00, to balance -unstake 33531.85
-------------------------------------------------------------
1102) #270 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 244, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 0, average_position: 54.4862359274358, commission: 10, epoch_credits: 384068, data_center_concentration: 0.04268, base_score: 345169.0, mult: 5.48623592743578, avg_score: 1893679.0, avg_active_stake: 169476.736716194 }
 avg-staked 169476.74, marinade-staked 33612.36 (19.83%), should_have 0.00, to balance -unstake 33612.36
-------------------------------------------------------------
1103) #428 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 244, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 0, average_position: 53.5083505202423, commission: 10, epoch_credits: 378043, data_center_concentration: 0.11306, base_score: 338968.0, mult: 4.50835052024229, avg_score: 1528187.0, avg_active_stake: 166002.501753447 }
 avg-staked 166002.50, marinade-staked 34219.16 (20.61%), should_have 0.00, to balance -unstake 34219.16
-------------------------------------------------------------
1104) #5 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.9601%
ValidatorScoreRecord { rank: 5, pct: 0.951446391474783, epoch: 244, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 5175469, average_position: 62.1454159343888, commission: 1, epoch_credits: 398893, data_center_concentration: 0.0998, base_score: 393709.0, mult: 13.1454159343888, avg_score: 5175469.0, avg_active_stake: 396168.462787986 }
 avg-staked 396168.46, marinade-staked 114590.26 (28.92%), should_have 67432.99, to balance -unstake 47157.26
--------------------------
 433 validators with stake
--
</pre>
